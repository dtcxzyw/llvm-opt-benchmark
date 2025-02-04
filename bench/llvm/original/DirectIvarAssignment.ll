target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::StringRef" = type { ptr, i64 }
%"class.(anonymous namespace)::DirectIvarAssignment" = type { %"class.clang::ento::Checker", ptr }
%"class.clang::ento::Checker" = type { %"class.clang::ento::CheckerBase" }
%"class.clang::ento::CheckerBase" = type { %"class.clang::ProgramPointTag", %"class.clang::ento::CheckerNameRef" }
%"class.clang::ProgramPointTag" = type { ptr, ptr }
%"class.clang::ento::CheckerNameRef" = type { %"class.llvm::StringRef" }
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
%"class.clang::AnnotateAttr" = type { %"class.clang::InheritableParamOrStmtAttr.base", i32, ptr, i32, ptr, i32, ptr }
%"class.clang::InheritableParamOrStmtAttr.base" = type { %"class.clang::InheritableParamAttr.base" }
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
%"class.llvm::iterator_range.543" = type { %"class.clang::DeclContext::filtered_decl_iterator.544", %"class.clang::DeclContext::filtered_decl_iterator.544" }
%"class.clang::DeclContext::filtered_decl_iterator.544" = type { %"class.clang::DeclContext::decl_iterator" }
%"class.(anonymous namespace)::DirectIvarAssignment::MethodCrawler" = type { ptr, ptr, ptr, ptr, ptr, %"class.llvm::PointerUnion.545" }
%"class.llvm::PointerUnion.545" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.546" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.546" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.547" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.547" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.548" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.548" = type { %"class.llvm::PointerIntPair.549" }
%"class.llvm::PointerIntPair.549" = type { %"struct.llvm::detail::PunnedPointer.130" }
%"class.clang::ObjCImplDecl" = type { %"class.clang::ObjCContainerDecl", ptr }
%"class.clang::ObjCContainerDecl" = type { %"class.clang::NamedDecl", %"class.clang::DeclContext", %"class.clang::SourceRange" }
%"class.clang::DeclContext" = type { ptr, %union.anon.131, ptr, ptr }
%union.anon.131 = type { %"class.clang::DeclContext::RecordDeclBitfields" }
%"class.clang::DeclContext::RecordDeclBitfields" = type { i64 }
%"struct.std::pair.551" = type { ptr, ptr }
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
%"struct.std::_Base_bitset" = type { [5 x i64] }
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
%"struct.llvm::detail::DenseMapPair.550" = type { %"struct.std::pair.551" }
%"class.clang::ObjCPropertyDecl" = type { %"class.clang::NamedDecl", %"class.clang::SourceLocation", %"class.clang::SourceLocation", %"class.clang::QualType", ptr, i64, %"class.clang::Selector", %"class.clang::Selector", %"class.clang::SourceLocation", %"class.clang::SourceLocation", ptr, ptr, ptr }
%"class.clang::QualType" = type { %"class.llvm::PointerIntPair.132" }
%"class.llvm::PointerIntPair.132" = type { %"struct.llvm::detail::PunnedPointer.133" }
%"struct.llvm::detail::PunnedPointer.133" = type { [8 x i8] }
%"class.llvm::iterator_range.553" = type { %"struct.clang::ConstStmtIterator", %"struct.clang::ConstStmtIterator" }
%"struct.clang::ConstStmtIterator" = type { %"class.clang::StmtIteratorImpl" }
%"class.clang::StmtIteratorImpl" = type { %"class.clang::StmtIteratorBase" }
%"class.clang::StmtIteratorBase" = type { %union.anon.554, i64, ptr }
%union.anon.554 = type { ptr }
%"class.llvm::iterator_range.556" = type { %"struct.clang::StmtIterator", %"struct.clang::StmtIterator" }
%"struct.clang::StmtIterator" = type { %"class.clang::StmtIteratorImpl.557" }
%"class.clang::StmtIteratorImpl.557" = type { %"class.clang::StmtIteratorBase" }
%"class.clang::Stmt" = type { %union.anon.555 }
%union.anon.555 = type { %"class.clang::Stmt::PseudoObjectExprBitfields" }
%"class.clang::Stmt::PseudoObjectExprBitfields" = type { i64 }
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"class.clang::ento::PathDiagnosticLocation" = type <{ i32, [4 x i8], ptr, ptr, ptr, %"class.clang::FullSourceLoc", %"class.clang::ento::PathDiagnosticRange", [4 x i8] }>
%"class.clang::FullSourceLoc" = type { %"class.clang::SourceLocation", ptr }
%"class.clang::ento::PathDiagnosticRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.llvm::ArrayRef.902" = type { ptr, i64 }
%"class.llvm::ArrayRef.903" = type { ptr, i64 }
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

$_ZN5clang4ento7CheckerINS0_5check7ASTDeclINS_22ObjCImplementationDeclEEEJEEC2Ev = comdat any

$_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_ = comdat any

$_ZN5clang4ento11CheckerBaseC2Ev = comdat any

$_ZN5clang4ento7CheckerINS0_5check7ASTDeclINS_22ObjCImplementationDeclEEEJEED0Ev = comdat any

$_ZN5clang15ProgramPointTagC2EPv = comdat any

$_ZN5clang4ento14CheckerNameRefC2Ev = comdat any

$_ZN4llvm9StringRefC2Ev = comdat any

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

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E16InsertIntoBucketIRKS5_JEEEPSD_SJ_OT_DpOT0_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15getTombstoneKeyEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E12getHashValueERKS5_ = comdat any

$_ZN4llvm12DenseMapInfoIPKN5clang12ObjCIvarDeclEvE7isEqualES4_S4_ = comdat any

$_ZN4llvm12DenseMapInfoIPKN5clang12ObjCIvarDeclEvE15getTombstoneKeyEv = comdat any

$_ZN4llvm12DenseMapInfoIPKN5clang12ObjCIvarDeclEvE12getHashValueES4_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E20InsertIntoBucketImplIS5_EEPSD_RKT_SH_ = comdat any

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

$_ZN4llvm8ArrayRefIN5clang11SourceRangeEEC2Ev = comdat any

$_ZN4llvm8ArrayRefIN5clang9FixItHintEEC2Ev = comdat any

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

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10getBucketsEv = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E13getBucketsEndEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E6doFindIS5_EEPSD_RKT_ = comdat any

$_ZN4llvm16DenseMapIteratorIPKN5clang12ObjCIvarDeclEPKNS1_16ObjCPropertyDeclENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EELb1EEC2EPKSC_SF_RKNS_14DebugEpochBaseEb = comdat any

$_ZN4llvm14DebugEpochBase10HandleBaseC2EPKS0_ = comdat any

$_ZN4llvm16DenseMapIteratorIPKN5clang12ObjCIvarDeclEPKNS1_16ObjCPropertyDeclENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EELb1EE23RetreatPastEmptyBucketsEv = comdat any

$_ZN4llvm16DenseMapIteratorIPKN5clang12ObjCIvarDeclEPKNS1_16ObjCPropertyDeclENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EELb1EE23AdvancePastEmptyBucketsEv = comdat any

$_ZNK4llvm6detail12DenseMapPairIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclEE8getFirstEv = comdat any

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

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [19 x i8] c"AnnotatedFunctions\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"objc_no_direct_instance_variable_assignment\00", align 1
@_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_120DirectIvarAssignmentEEEPvvE3tag = internal global i32 0, align 4
@_ZTVN12_GLOBAL__N_120DirectIvarAssignmentE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN5clang15ProgramPointTagD2Ev, ptr @_ZN12_GLOBAL__N_120DirectIvarAssignmentD0Ev, ptr @_ZNK5clang4ento11CheckerBase17getTagDescriptionEv, ptr @_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_] }, align 8
@_ZTVN5clang4ento7CheckerINS0_5check7ASTDeclINS_22ObjCImplementationDeclEEEJEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN5clang15ProgramPointTagD2Ev, ptr @_ZN5clang4ento7CheckerINS0_5check7ASTDeclINS_22ObjCImplementationDeclEEEJEED0Ev, ptr @_ZNK5clang4ento11CheckerBase17getTagDescriptionEv, ptr @_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_] }, comdat, align 8
@_ZTVN5clang4ento11CheckerBaseE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN5clang15ProgramPointTagE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang15ProgramPointTagD1Ev, ptr @_ZN5clang15ProgramPointTagD0Ev, ptr @__cxa_pure_virtual] }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"init\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Init\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"Property access\00", align 1
@_ZN5clang4ento10categories24CoreFoundationObjectiveCE = external constant ptr, align 8
@.str.6 = private unnamed_addr constant [85 x i8] c"Direct assignment to an instance variable backing a property; use the setter instead\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"objc_allow_direct_instance_variable_assignment\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento28registerDirectIvarAssignmentERNS0_14CheckerManagerE(ptr noundef nonnull align 8 dereferenceable(1560) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = call noundef ptr @_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_120DirectIvarAssignmentEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(1560) %5)
  store ptr %6, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = call noundef nonnull align 8 dereferenceable(488) ptr @_ZNK5clang4ento14CheckerManager18getAnalyzerOptionsEv(ptr noundef nonnull align 8 dereferenceable(1560) %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str)
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = call noundef zeroext i1 @_ZNK5clang15AnalyzerOptions23getCheckerBooleanOptionEPKNS_4ento11CheckerBaseEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(488) %8, ptr noundef %9, ptr %11, i64 %13, i1 noundef zeroext false)
  br i1 %14, label %15, label %18

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %"class.(anonymous namespace)::DirectIvarAssignment", ptr %16, i32 0, i32 1
  store ptr @_ZL10AttrFilterPKN5clang14ObjCMethodDeclE, ptr %17, align 8, !tbaa !10
  br label %18

18:                                               ; preds = %15, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_120DirectIvarAssignmentEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(1560) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.clang::ento::CheckerFn", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %8 = call noundef ptr @_ZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_120DirectIvarAssignmentEEEPvv()
  store ptr %8, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %9 = getelementptr inbounds nuw %"class.clang::ento::CheckerManager", ptr %7, i32 0, i32 7
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr %10, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %11 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #13
  call void @_ZN12_GLOBAL__N_120DirectIvarAssignmentC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11)
  store ptr %11, ptr %5, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %"class.clang::ento::CheckerManager", ptr %7, i32 0, i32 4
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %"class.clang::ento::CheckerBase", ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !22
  %15 = getelementptr inbounds nuw %"class.clang::ento::CheckerManager", ptr %7, i32 0, i32 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #12
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  call void @_ZN5clang4ento9CheckerFnIFvvEEC2EPNS0_11CheckerBaseEPFvPvE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %16, ptr noundef @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_120DirectIvarAssignmentEEEvPv)
  call void @_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  call void @_ZN5clang4ento7CheckerINS0_5check7ASTDeclINS_22ObjCImplementationDeclEEEJEE9_registerIN12_GLOBAL__N_120DirectIvarAssignmentEEEvPT_RNS0_14CheckerManagerE(ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(1560) %7)
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %18, ptr %19, align 8, !tbaa !25
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(488) ptr @_ZNK5clang4ento14CheckerManager18getAnalyzerOptionsEv(ptr noundef nonnull align 8 dereferenceable(1560) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ento::CheckerManager", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  ret ptr %5
}

declare noundef zeroext i1 @_ZNK5clang15AnalyzerOptions23getCheckerBooleanOptionEPKNS_4ento11CheckerBaseEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(488), ptr noundef, ptr, i64, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !186
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %7, ptr %6, align 8, !tbaa !188
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !23
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !23
  %13 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %12)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i64 [ %13, %11 ], [ 0, %14 ]
  store i64 %16, ptr %8, align 8, !tbaa !189
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
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #12
  %14 = load ptr, ptr %3, align 8, !tbaa !190
  %15 = call { ptr, ptr } @_ZNK5clang4Decl14specific_attrsINS_12AnnotateAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv(ptr noundef nonnull align 8 dereferenceable(33) %14)
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %17 = extractvalue { ptr, ptr } %15, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %19 = extractvalue { ptr, ptr } %15, 1
  store ptr %19, ptr %18, align 8
  store ptr %5, ptr %4, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %20 = load ptr, ptr %4, align 8, !tbaa !192
  %21 = call ptr @_ZNK4llvm14iterator_rangeIN5clang22specific_attr_iteratorINS1_12AnnotateAttrENS_11SmallVectorIPNS1_4AttrELj4EEEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  %22 = getelementptr inbounds nuw %"class.clang::specific_attr_iterator", ptr %6, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %23 = load ptr, ptr %4, align 8, !tbaa !192
  %24 = call ptr @_ZNK4llvm14iterator_rangeIN5clang22specific_attr_iteratorINS1_12AnnotateAttrENS_11SmallVectorIPNS1_4AttrELj4EEEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  %25 = getelementptr inbounds nuw %"class.clang::specific_attr_iterator", ptr %7, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %55, %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !194
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !194
  %27 = getelementptr inbounds nuw %"class.clang::specific_attr_iterator", ptr %8, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %"class.clang::specific_attr_iterator", ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef zeroext i1 @_ZN5clangneENS_22specific_attr_iteratorINS_12AnnotateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_(ptr %28, ptr %30)
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  store i32 2, ptr %10, align 4
  br label %57

33:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %34 = call noundef ptr @_ZNK5clang22specific_attr_iteratorINS_12AnnotateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %34, ptr %11, align 8, !tbaa !197
  %35 = load ptr, ptr %11, align 8, !tbaa !197
  %36 = call { ptr, i64 } @_ZNK5clang12AnnotateAttr13getAnnotationEv(ptr noundef nonnull align 8 dereferenceable(80) %35)
  %37 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %38 = extractvalue { ptr, i64 } %36, 0
  store ptr %38, ptr %37, align 8
  %39 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %40 = extractvalue { ptr, i64 } %36, 1
  store i64 %40, ptr %39, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.1)
  %41 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %42, i64 %44, ptr %46, i64 %48)
  br i1 %49, label %50, label %51

50:                                               ; preds = %33
  store i1 false, ptr %2, align 1
  store i32 1, ptr %10, align 4
  br label %52

51:                                               ; preds = %33
  store i32 0, ptr %10, align 4
  br label %52

52:                                               ; preds = %51, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  %53 = load i32, ptr %10, align 4
  switch i32 %53, label %57 [
    i32 0, label %54
  ]

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5clang22specific_attr_iteratorINS_12AnnotateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %26

57:                                               ; preds = %52, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %58 = load i32, ptr %10, align 4
  switch i32 %58, label %62 [
    i32 2, label %59
    i32 1, label %60
  ]

59:                                               ; preds = %57
  store i1 true, ptr %2, align 1
  br label %60

60:                                               ; preds = %59, %57
  %61 = load i1, ptr %2, align 1
  ret i1 %61

62:                                               ; preds = %57
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento34shouldRegisterDirectIvarAssignmentERKNS0_14CheckerManagerE(ptr noundef nonnull align 8 dereferenceable(1560) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = call i64 @strlen(ptr noundef %3) #12
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK5clang4Decl14specific_attrsINS_12AnnotateAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::iterator_range", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::specific_attr_iterator", align 8
  %5 = alloca %"class.clang::specific_attr_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !199
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
  store ptr %0, ptr %3, align 8, !tbaa !192
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !194
  %6 = getelementptr inbounds nuw %"class.clang::specific_attr_iterator", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm14iterator_rangeIN5clang22specific_attr_iteratorINS1_12AnnotateAttrENS_11SmallVectorIPNS1_4AttrELj4EEEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::specific_attr_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !192
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !194
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !194
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !194
  %9 = getelementptr inbounds nuw %"class.clang::specific_attr_iterator", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.clang::specific_attr_iterator", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 @_ZN5clangeqENS_22specific_attr_iteratorINS_12AnnotateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_(ptr %10, ptr %12)
  %14 = xor i1 %13, true
  ret i1 %14
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang22specific_attr_iteratorINS_12AnnotateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK5clang22specific_attr_iteratorINS_12AnnotateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEE13AdvanceToNextEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = getelementptr inbounds nuw %"class.clang::specific_attr_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !203
  %6 = load ptr, ptr %5, align 8, !tbaa !205
  %7 = call noundef ptr @_ZN4llvm4castIN5clang12AnnotateAttrENS1_4AttrEEEDcPT0_(ptr noundef %6)
  ret ptr %7
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
  %23 = call i32 @memcmp(ptr noundef %20, ptr noundef %21, i64 noundef %22) #14
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
  store ptr %0, ptr %3, align 8, !tbaa !197
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::AnnotateAttr", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !207
  %7 = getelementptr inbounds nuw %"class.clang::AnnotateAttr", ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !218
  %9 = zext i32 %8 to i64
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, i64 noundef %9)
  %10 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5clang22specific_attr_iteratorINS_12AnnotateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::specific_attr_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !203
  %6 = getelementptr inbounds nuw ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !203
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !194
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !194
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
  store ptr %0, ptr %3, align 8, !tbaa !199
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
  store ptr %0, ptr %3, align 8, !tbaa !199
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
  store ptr %0, ptr %6, align 8, !tbaa !192
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !194
  %11 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !194
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang4Decl10attr_beginEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
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
  store ptr %0, ptr %3, align 8, !tbaa !201
  store ptr %1, ptr %4, align 8, !tbaa !195
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::specific_attr_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !195
  store ptr %7, ptr %6, align 8, !tbaa !203
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang4Decl8hasAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Decl", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 8
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang4AttrEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !221
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang4Decl8attr_endEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
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
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang4AttrEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw ptr, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !225
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clangeqENS_22specific_attr_iteratorINS_12AnnotateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_(ptr %0, ptr %1) #0 comdat {
  %3 = alloca %"class.clang::specific_attr_iterator", align 8
  %4 = alloca %"class.clang::specific_attr_iterator", align 8
  %5 = getelementptr inbounds nuw %"class.clang::specific_attr_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.clang::specific_attr_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.clang::specific_attr_iterator", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !203
  %9 = getelementptr inbounds nuw %"class.clang::specific_attr_iterator", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !203
  %11 = icmp ult ptr %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.clang::specific_attr_iterator", ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !203
  call void @_ZNK5clang22specific_attr_iteratorINS_12AnnotateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEE13AdvanceToNextEPKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %14)
  br label %18

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %"class.clang::specific_attr_iterator", ptr %3, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !203
  call void @_ZNK5clang22specific_attr_iteratorINS_12AnnotateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEE13AdvanceToNextEPKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %17)
  br label %18

18:                                               ; preds = %15, %12
  %19 = getelementptr inbounds nuw %"class.clang::specific_attr_iterator", ptr %3, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !203
  %21 = getelementptr inbounds nuw %"class.clang::specific_attr_iterator", ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !203
  %23 = icmp eq ptr %20, %22
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang22specific_attr_iteratorINS_12AnnotateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEE13AdvanceToNextEPKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  store ptr %1, ptr %4, align 8, !tbaa !195
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %18, %2
  %7 = getelementptr inbounds nuw %"class.clang::specific_attr_iterator", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !203
  %9 = load ptr, ptr %4, align 8, !tbaa !195
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw %"class.clang::specific_attr_iterator", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !203
  %14 = call noundef zeroext i1 @_ZN4llvm3isaIN5clang12AnnotateAttrEPNS1_4AttrEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %11, %6
  %17 = phi i1 [ false, %6 ], [ %15, %11 ]
  br i1 %17, label %18, label %22

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw %"class.clang::specific_attr_iterator", ptr %5, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !203
  %21 = getelementptr inbounds nuw ptr, ptr %20, i32 1
  store ptr %21, ptr %19, align 8, !tbaa !203
  br label %6, !llvm.loop !226

22:                                               ; preds = %16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaIN5clang12AnnotateAttrEPNS1_4AttrEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8, !tbaa !195
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang12AnnotateAttrEKPNS1_4AttrEvE10isPossibleERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang12AnnotateAttrEKPNS1_4AttrEvE10isPossibleERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !195
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPN5clang4AttrEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !205
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang12AnnotateAttrEPKNS1_4AttrEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang12AnnotateAttrEPKNS1_4AttrEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8, !tbaa !195
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang12AnnotateAttrEKPKNS1_4AttrES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPN5clang4AttrEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8, !tbaa !195
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPN5clang4AttrEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !205
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang12AnnotateAttrEKPKNS1_4AttrES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !195
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4AttrEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !205
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang12AnnotateAttrEPKNS1_4AttrES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang12AnnotateAttrEPKNS1_4AttrES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8, !tbaa !195
  %4 = load ptr, ptr %3, align 8, !tbaa !205
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang12AnnotateAttrEPKNS1_4AttrEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4AttrEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8, !tbaa !195
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang4AttrEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !205
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang12AnnotateAttrEPKNS1_4AttrEE4doitES5_(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8, !tbaa !205
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang12AnnotateAttrENS1_4AttrEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(35) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang12AnnotateAttrENS1_4AttrEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(35) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8, !tbaa !205
  %4 = call noundef zeroext i1 @_ZN5clang12AnnotateAttr7classofEPKNS_4AttrE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang12AnnotateAttr7classofEPKNS_4AttrE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8, !tbaa !205
  %4 = call noundef i32 @_ZNK5clang4Attr7getKindEv(ptr noundef nonnull align 8 dereferenceable(35) %3)
  %5 = icmp eq i32 %4, 86
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang4Attr7getKindEv(ptr noundef nonnull align 8 dereferenceable(35) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Attr", ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 8
  %6 = zext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang4AttrEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8, !tbaa !195
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPN5clang4AttrEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8, !tbaa !195
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang22specific_attr_iteratorINS_12AnnotateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEE13AdvanceToNextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %9, %1
  %5 = getelementptr inbounds nuw %"class.clang::specific_attr_iterator", ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !203
  %7 = call noundef zeroext i1 @_ZN4llvm3isaIN5clang12AnnotateAttrEPNS1_4AttrEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw %"class.clang::specific_attr_iterator", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !203
  %12 = getelementptr inbounds nuw ptr, ptr %11, i32 1
  store ptr %12, ptr %10, align 8, !tbaa !203
  br label %4, !llvm.loop !228

13:                                               ; preds = %4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIN5clang12AnnotateAttrENS1_4AttrEEEDcPT0_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang12AnnotateAttrEPNS1_4AttrEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang12AnnotateAttrEPNS1_4AttrEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8, !tbaa !195
  %4 = load ptr, ptr %3, align 8, !tbaa !205
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang12AnnotateAttrEPNS1_4AttrES4_E4doitEPKS3_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang12AnnotateAttrEPNS1_4AttrES4_E4doitEPKS3_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8, !tbaa !205
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !189
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !188
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !186
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i64 %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !23
  store ptr %9, ptr %8, align 8, !tbaa !188
  %10 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !24
  store i64 %11, ptr %10, align 8, !tbaa !189
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
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !229
  store ptr %1, ptr %5, align 8, !tbaa !19
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %9 = load ptr, ptr %5, align 8, !tbaa !19
  %10 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8, !tbaa !231
  %13 = getelementptr inbounds nuw %"struct.std::pair", ptr %12, i32 0, i32 1
  store ptr %13, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !231
  %16 = load ptr, ptr %5, align 8, !tbaa !19
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
declare noundef nonnull ptr @_Znwm(i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120DirectIvarAssignmentC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang4ento7CheckerINS0_5check7ASTDeclINS_22ObjCImplementationDeclEEEJEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN12_GLOBAL__N_120DirectIvarAssignmentE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !232
  %4 = getelementptr inbounds nuw %"class.(anonymous namespace)::DirectIvarAssignment", ptr %3, i32 0, i32 1
  store ptr @_ZN12_GLOBAL__N_119DefaultMethodFilterEPKN5clang14ObjCMethodDeclE, ptr %4, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !234
  store ptr %1, ptr %4, align 8, !tbaa !236
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !236
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_120DirectIvarAssignmentEEEvPv(ptr noundef %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !232
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(40) %3) #12
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento9CheckerFnIFvvEEC2EPNS0_11CheckerBaseEPFvPvE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !236
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.clang::ento::CheckerFn", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  store ptr %9, ptr %8, align 8, !tbaa !237
  %10 = getelementptr inbounds nuw %"class.clang::ento::CheckerFn", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !25
  store ptr %11, ptr %10, align 8, !tbaa !239
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento7CheckerINS0_5check7ASTDeclINS_22ObjCImplementationDeclEEEJEE9_registerIN12_GLOBAL__N_120DirectIvarAssignmentEEEvPT_RNS0_14CheckerManagerE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(1560) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5clang4ento5check7ASTDeclINS_22ObjCImplementationDeclEE9_registerIN12_GLOBAL__N_120DirectIvarAssignmentEEEvPT_RNS0_14CheckerManagerE(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(1560) %6)
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
  store ptr %0, ptr %5, align 8, !tbaa !229
  store ptr %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !240
  %17 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %18 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %17)
  store ptr %18, ptr %8, align 8, !tbaa !231
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %19 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %17)
  store i32 %19, ptr %9, align 4, !tbaa !242
  %20 = load i32, ptr %9, align 4, !tbaa !242
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %3
  %23 = load ptr, ptr %7, align 8, !tbaa !240
  store ptr null, ptr %23, align 8, !tbaa !231
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %93

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store ptr null, ptr %11, align 8, !tbaa !231
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %25 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E11getEmptyKeyEv()
  store ptr %25, ptr %12, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %26 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15getTombstoneKeyEv()
  store ptr %26, ptr %13, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %27 = load ptr, ptr %6, align 8, !tbaa !19
  %28 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E12getHashValueERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %29 = load i32, ptr %9, align 4, !tbaa !242
  %30 = sub i32 %29, 1
  %31 = and i32 %28, %30
  store i32 %31, ptr %14, align 4, !tbaa !242
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 1, ptr %15, align 4, !tbaa !242
  br label %32

32:                                               ; preds = %91, %24
  br label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %34 = load ptr, ptr %8, align 8, !tbaa !231
  %35 = load i32, ptr %14, align 4, !tbaa !242
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %34, i64 %36
  store ptr %37, ptr %16, align 8, !tbaa !231
  %38 = load ptr, ptr %6, align 8, !tbaa !19
  %39 = load ptr, ptr %38, align 8, !tbaa !19
  %40 = load ptr, ptr %16, align 8, !tbaa !231
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKvPN5clang4ento11CheckerBaseEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
  %42 = load ptr, ptr %41, align 8, !tbaa !19
  %43 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKvvE7isEqualES2_S2_(ptr noundef %39, ptr noundef %42)
  %44 = zext i1 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 1)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %33
  %48 = load ptr, ptr %16, align 8, !tbaa !231
  %49 = load ptr, ptr %7, align 8, !tbaa !240
  store ptr %48, ptr %49, align 8, !tbaa !231
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %89

50:                                               ; preds = %33
  %51 = load ptr, ptr %16, align 8, !tbaa !231
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKvPN5clang4ento11CheckerBaseEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
  %53 = load ptr, ptr %52, align 8, !tbaa !19
  %54 = load ptr, ptr %12, align 8, !tbaa !19
  %55 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKvvE7isEqualES2_S2_(ptr noundef %53, ptr noundef %54)
  %56 = zext i1 %55 to i64
  %57 = call i64 @llvm.expect.i64(i64 %56, i64 1)
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %69

59:                                               ; preds = %50
  %60 = load ptr, ptr %11, align 8, !tbaa !231
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load ptr, ptr %11, align 8, !tbaa !231
  br label %66

64:                                               ; preds = %59
  %65 = load ptr, ptr %16, align 8, !tbaa !231
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi ptr [ %63, %62 ], [ %65, %64 ]
  %68 = load ptr, ptr %7, align 8, !tbaa !240
  store ptr %67, ptr %68, align 8, !tbaa !231
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %89

69:                                               ; preds = %50
  %70 = load ptr, ptr %16, align 8, !tbaa !231
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKvPN5clang4ento11CheckerBaseEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %70)
  %72 = load ptr, ptr %71, align 8, !tbaa !19
  %73 = load ptr, ptr %13, align 8, !tbaa !19
  %74 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKvvE7isEqualES2_S2_(ptr noundef %72, ptr noundef %73)
  br i1 %74, label %75, label %80

75:                                               ; preds = %69
  %76 = load ptr, ptr %11, align 8, !tbaa !231
  %77 = icmp ne ptr %76, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %16, align 8, !tbaa !231
  store ptr %79, ptr %11, align 8, !tbaa !231
  br label %80

80:                                               ; preds = %78, %75, %69
  %81 = load i32, ptr %15, align 4, !tbaa !242
  %82 = add i32 %81, 1
  store i32 %82, ptr %15, align 4, !tbaa !242
  %83 = load i32, ptr %14, align 4, !tbaa !242
  %84 = add i32 %83, %81
  store i32 %84, ptr %14, align 4, !tbaa !242
  %85 = load i32, ptr %9, align 4, !tbaa !242
  %86 = sub i32 %85, 1
  %87 = load i32, ptr %14, align 4, !tbaa !242
  %88 = and i32 %87, %86
  store i32 %88, ptr %14, align 4, !tbaa !242
  store i32 0, ptr %10, align 4
  br label %89

89:                                               ; preds = %80, %66, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  %90 = load i32, ptr %10, align 4
  switch i32 %90, label %92 [
    i32 0, label %91
  ]

91:                                               ; preds = %89
  br label %32, !llvm.loop !243

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
  store ptr %0, ptr %4, align 8, !tbaa !229
  store ptr %1, ptr %5, align 8, !tbaa !231
  store ptr %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !19
  %9 = load ptr, ptr %5, align 8, !tbaa !231
  %10 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E20InsertIntoBucketImplIS3_EEPSC_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !231
  %11 = load ptr, ptr %6, align 8, !tbaa !19
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = load ptr, ptr %5, align 8, !tbaa !231
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKvPN5clang4ento11CheckerBaseEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  store ptr %12, ptr %14, align 8, !tbaa !19
  %15 = load ptr, ptr %5, align 8, !tbaa !231
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKvPN5clang4ento11CheckerBaseEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  store ptr null, ptr %16, align 8, !tbaa !25
  %17 = load ptr, ptr %5, align 8, !tbaa !231
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
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
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = call noundef i32 @_ZN4llvm12DenseMapInfoIPKvvE12getHashValueES2_(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKvvE7isEqualES2_S2_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKvPN5clang4ento11CheckerBaseEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !246
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !247
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapInfoIPKvvE11getEmptyKeyEv() #5 comdat align 2 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  store i64 -1, ptr %1, align 8, !tbaa !24
  %2 = load i64, ptr %1, align 8, !tbaa !24
  %3 = shl i64 %2, 12
  store i64 %3, ptr %1, align 8, !tbaa !24
  %4 = load i64, ptr %1, align 8, !tbaa !24
  %5 = inttoptr i64 %4 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapInfoIPKvvE15getTombstoneKeyEv() #5 comdat align 2 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  store i64 -2, ptr %1, align 8, !tbaa !24
  %2 = load i64, ptr %1, align 8, !tbaa !24
  %3 = shl i64 %2, 12
  store i64 %3, ptr %1, align 8, !tbaa !24
  %4 = load i64, ptr %1, align 8, !tbaa !24
  %5 = inttoptr i64 %4 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapInfoIPKvvE12getHashValueES2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i32
  %6 = lshr i32 %5, 4
  %7 = load ptr, ptr %2, align 8, !tbaa !19
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
  store ptr %0, ptr %4, align 8, !tbaa !229
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !231
  %10 = load ptr, ptr %4, align 8
  call void @_ZN4llvm14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %11 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = add i32 %11, 1
  store i32 %12, ptr %7, align 4, !tbaa !242
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %13 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  store i32 %13, ptr %8, align 4, !tbaa !242
  %14 = load i32, ptr %7, align 4, !tbaa !242
  %15 = mul i32 %14, 4
  %16 = load i32, ptr %8, align 4, !tbaa !242
  %17 = mul i32 %16, 3
  %18 = icmp uge i32 %15, %17
  %19 = zext i1 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %3
  %23 = load i32, ptr %8, align 4, !tbaa !242
  %24 = mul i32 %23, 2
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %10, i32 noundef %24)
  %25 = load ptr, ptr %5, align 8, !tbaa !19
  %26 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %27 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  store i32 %27, ptr %8, align 4, !tbaa !242
  br label %45

28:                                               ; preds = %3
  %29 = load i32, ptr %8, align 4, !tbaa !242
  %30 = load i32, ptr %7, align 4, !tbaa !242
  %31 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %32 = add i32 %30, %31
  %33 = sub i32 %29, %32
  %34 = load i32, ptr %8, align 4, !tbaa !242
  %35 = udiv i32 %34, 8
  %36 = icmp ule i32 %33, %35
  %37 = zext i1 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 0)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %28
  %41 = load i32, ptr %8, align 4, !tbaa !242
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %10, i32 noundef %41)
  %42 = load ptr, ptr %5, align 8, !tbaa !19
  %43 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %44

44:                                               ; preds = %40, %28
  br label %45

45:                                               ; preds = %44, %22
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %46 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E11getEmptyKeyEv()
  store ptr %46, ptr %9, align 8, !tbaa !19
  %47 = load ptr, ptr %6, align 8, !tbaa !231
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKvPN5clang4ento11CheckerBaseEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
  %49 = load ptr, ptr %48, align 8, !tbaa !19
  %50 = load ptr, ptr %9, align 8, !tbaa !19
  %51 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKvvE7isEqualES2_S2_(ptr noundef %49, ptr noundef %50)
  br i1 %51, label %53, label %52

52:                                               ; preds = %45
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E22decrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  br label %53

53:                                               ; preds = %52, %45
  %54 = load ptr, ptr %6, align 8, !tbaa !231
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret ptr %54
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKvPN5clang4ento11CheckerBaseEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !229
  store i32 %1, ptr %4, align 4, !tbaa !242
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !242
  call void @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE16getNumTombstonesEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = add i32 %4, 1
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E22decrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = sub i32 %4, 1
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !250
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
  store ptr %0, ptr %3, align 8, !tbaa !244
  store i32 %1, ptr %4, align 4, !tbaa !242
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %11 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !247
  store i32 %12, ptr %5, align 4, !tbaa !242
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %13 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %10, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !246
  store ptr %14, ptr %6, align 8, !tbaa !231
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 64, ptr %7, align 4, !tbaa !242
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %15 = load i32, ptr %4, align 4, !tbaa !242
  %16 = sub i32 %15, 1
  %17 = zext i32 %16 to i64
  %18 = call noundef i64 @_ZN4llvm12NextPowerOf2Em(i64 noundef %17)
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %8, align 4, !tbaa !242
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %21 = load i32, ptr %20, align 4, !tbaa !242
  %22 = call noundef zeroext i1 @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %10, i32 noundef %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  %23 = load ptr, ptr %6, align 8, !tbaa !231
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %2
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  store i32 1, ptr %9, align 4
  br label %36

26:                                               ; preds = %2
  %27 = load ptr, ptr %6, align 8, !tbaa !231
  %28 = load ptr, ptr %6, align 8, !tbaa !231
  %29 = load i32, ptr %5, align 4, !tbaa !242
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %28, i64 %30
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %27, ptr noundef %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !231
  %33 = load i32, ptr %5, align 4, !tbaa !242
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
  store ptr %0, ptr %4, align 8, !tbaa !244
  store i32 %1, ptr %5, align 4, !tbaa !242
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !242
  %8 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %6, i32 0, i32 3
  store i32 %7, ptr %8, align 8, !tbaa !247
  %9 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %6, i32 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !247
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %6, i32 0, i32 0
  store ptr null, ptr %13, align 8, !tbaa !246
  store i1 false, ptr %3, align 1
  br label %21

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %6, i32 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !247
  %17 = zext i32 %16 to i64
  %18 = mul i64 16, %17
  %19 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %18, i64 noundef 8)
  %20 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %6, i32 0, i32 0
  store ptr %19, ptr %20, align 8, !tbaa !246
  store i1 true, ptr %3, align 1
  br label %21

21:                                               ; preds = %14, %12
  %22 = load i1, ptr %3, align 1
  ret i1 %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !251
  store ptr %1, ptr %5, align 8, !tbaa !251
  %6 = load ptr, ptr %4, align 8, !tbaa !251
  %7 = load i32, ptr %6, align 4, !tbaa !242
  %8 = load ptr, ptr %5, align 8, !tbaa !251
  %9 = load i32, ptr %8, align 4, !tbaa !242
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !251
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !251
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm12NextPowerOf2Em(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !24
  %3 = load i64, ptr %2, align 8, !tbaa !24
  %4 = lshr i64 %3, 1
  %5 = load i64, ptr %2, align 8, !tbaa !24
  %6 = or i64 %5, %4
  store i64 %6, ptr %2, align 8, !tbaa !24
  %7 = load i64, ptr %2, align 8, !tbaa !24
  %8 = lshr i64 %7, 2
  %9 = load i64, ptr %2, align 8, !tbaa !24
  %10 = or i64 %9, %8
  store i64 %10, ptr %2, align 8, !tbaa !24
  %11 = load i64, ptr %2, align 8, !tbaa !24
  %12 = lshr i64 %11, 4
  %13 = load i64, ptr %2, align 8, !tbaa !24
  %14 = or i64 %13, %12
  store i64 %14, ptr %2, align 8, !tbaa !24
  %15 = load i64, ptr %2, align 8, !tbaa !24
  %16 = lshr i64 %15, 8
  %17 = load i64, ptr %2, align 8, !tbaa !24
  %18 = or i64 %17, %16
  store i64 %18, ptr %2, align 8, !tbaa !24
  %19 = load i64, ptr %2, align 8, !tbaa !24
  %20 = lshr i64 %19, 16
  %21 = load i64, ptr %2, align 8, !tbaa !24
  %22 = or i64 %21, %20
  store i64 %22, ptr %2, align 8, !tbaa !24
  %23 = load i64, ptr %2, align 8, !tbaa !24
  %24 = lshr i64 %23, 32
  %25 = load i64, ptr %2, align 8, !tbaa !24
  %26 = or i64 %25, %24
  store i64 %26, ptr %2, align 8, !tbaa !24
  %27 = load i64, ptr %2, align 8, !tbaa !24
  %28 = add i64 %27, 1
  ret i64 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %6 = load ptr, ptr %2, align 8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 0)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %7 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E11getEmptyKeyEv()
  store ptr %7, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %8 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr %8, ptr %4, align 8, !tbaa !231
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %9 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr %9, ptr %5, align 8, !tbaa !231
  br label %10

10:                                               ; preds = %19, %1
  %11 = load ptr, ptr %4, align 8, !tbaa !231
  %12 = load ptr, ptr %5, align 8, !tbaa !231
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %22

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !231
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKvPN5clang4ento11CheckerBaseEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !19
  store ptr %18, ptr %17, align 8, !tbaa !19
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !231
  %21 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %20, i32 1
  store ptr %21, ptr %4, align 8, !tbaa !231
  br label %10, !llvm.loop !253

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
  store ptr %0, ptr %4, align 8, !tbaa !229
  store ptr %1, ptr %5, align 8, !tbaa !231
  store ptr %2, ptr %6, align 8, !tbaa !231
  %13 = load ptr, ptr %4, align 8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %14 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E11getEmptyKeyEv()
  store ptr %14, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %15 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15getTombstoneKeyEv()
  store ptr %15, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %16 = load ptr, ptr %5, align 8, !tbaa !231
  store ptr %16, ptr %9, align 8, !tbaa !231
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %17 = load ptr, ptr %6, align 8, !tbaa !231
  store ptr %17, ptr %10, align 8, !tbaa !231
  br label %18

18:                                               ; preds = %55, %3
  %19 = load ptr, ptr %9, align 8, !tbaa !231
  %20 = load ptr, ptr %10, align 8, !tbaa !231
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %58

23:                                               ; preds = %18
  %24 = load ptr, ptr %9, align 8, !tbaa !231
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKvPN5clang4ento11CheckerBaseEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  %27 = load ptr, ptr %7, align 8, !tbaa !19
  %28 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKvvE7isEqualES2_S2_(ptr noundef %26, ptr noundef %27)
  br i1 %28, label %52, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %9, align 8, !tbaa !231
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKvPN5clang4ento11CheckerBaseEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  %33 = load ptr, ptr %8, align 8, !tbaa !19
  %34 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKvvE7isEqualES2_S2_(ptr noundef %32, ptr noundef %33)
  br i1 %34, label %52, label %35

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #12
  %36 = load ptr, ptr %9, align 8, !tbaa !231
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKvPN5clang4ento11CheckerBaseEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
  %38 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %12, align 1, !tbaa !254
  %40 = load ptr, ptr %9, align 8, !tbaa !231
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKvPN5clang4ento11CheckerBaseEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
  %42 = load ptr, ptr %41, align 8, !tbaa !19
  %43 = load ptr, ptr %11, align 8, !tbaa !231
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKvPN5clang4ento11CheckerBaseEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
  store ptr %42, ptr %44, align 8, !tbaa !19
  %45 = load ptr, ptr %11, align 8, !tbaa !231
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKvPN5clang4ento11CheckerBaseEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
  %47 = load ptr, ptr %9, align 8, !tbaa !231
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKvPN5clang4ento11CheckerBaseEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
  %49 = load ptr, ptr %48, align 8, !tbaa !25
  store ptr %49, ptr %46, align 8, !tbaa !25
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  %50 = load ptr, ptr %9, align 8, !tbaa !231
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKvPN5clang4ento11CheckerBaseEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %50)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %52

52:                                               ; preds = %35, %29, %23
  %53 = load ptr, ptr %9, align 8, !tbaa !231
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKvPN5clang4ento11CheckerBaseEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
  br label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %9, align 8, !tbaa !231
  %57 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %56, i32 1
  store ptr %57, ptr %9, align 8, !tbaa !231
  br label %18, !llvm.loop !255

58:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !229
  store i32 %1, ptr %4, align 4, !tbaa !242
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !242
  call void @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !229
  store i32 %1, ptr %4, align 4, !tbaa !242
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !242
  call void @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
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
  store ptr %0, ptr %3, align 8, !tbaa !244
  store i32 %1, ptr %4, align 4, !tbaa !242
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !242
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 8, !tbaa !250
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !244
  store i32 %1, ptr %4, align 4, !tbaa !242
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !242
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %5, i32 0, i32 2
  store i32 %6, ptr %7, align 4, !tbaa !256
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE16getNumTombstonesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !256
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento7CheckerINS0_5check7ASTDeclINS_22ObjCImplementationDeclEEEJEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang4ento11CheckerBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN5clang4ento7CheckerINS0_5check7ASTDeclINS_22ObjCImplementationDeclEEEJEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !232
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
  store ptr %0, ptr %2, align 8, !tbaa !190
  %9 = load ptr, ptr %2, align 8, !tbaa !190
  %10 = call noundef i32 @_ZNK5clang14ObjCMethodDecl15getMethodFamilyEv(ptr noundef nonnull align 8 dereferenceable(136) %9)
  %11 = icmp eq i32 %10, 3
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  br i1 %11, label %56, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !190
  %14 = call noundef i32 @_ZNK5clang14ObjCMethodDecl15getMethodFamilyEv(ptr noundef nonnull align 8 dereferenceable(136) %13)
  %15 = icmp eq i32 %14, 7
  br i1 %15, label %56, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %2, align 8, !tbaa !190
  %18 = call noundef i32 @_ZNK5clang14ObjCMethodDecl15getMethodFamilyEv(ptr noundef nonnull align 8 dereferenceable(136) %17)
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %56, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %2, align 8, !tbaa !190
  %22 = call noundef i32 @_ZNK5clang14ObjCMethodDecl15getMethodFamilyEv(ptr noundef nonnull align 8 dereferenceable(136) %21)
  %23 = icmp eq i32 %22, 4
  br i1 %23, label %56, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %2, align 8, !tbaa !190
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
  %41 = load ptr, ptr %2, align 8, !tbaa !190
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #12
  ret i1 %57
}

; Function Attrs: nounwind
declare void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120DirectIvarAssignmentD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #12
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #15
  ret void
}

declare { ptr, i64 } @_ZNK5clang4ento11CheckerBase17getTagDescriptionEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !25
  store ptr %1, ptr %7, align 8, !tbaa !259
  store ptr %2, ptr %8, align 8, !tbaa !261
  store ptr %3, ptr %9, align 8, !tbaa !23
  store ptr %4, ptr %10, align 8, !tbaa !23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento11CheckerBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang15ProgramPointTagC2EPv(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef null)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN5clang4ento11CheckerBaseE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !232
  %4 = getelementptr inbounds nuw %"class.clang::ento::CheckerBase", ptr %3, i32 0, i32 1
  call void @_ZN5clang4ento14CheckerNameRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento7CheckerINS0_5check7ASTDeclINS_22ObjCImplementationDeclEEEJEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang15ProgramPointTagC2EPv(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !263
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5clang15ProgramPointTagE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !232
  %6 = getelementptr inbounds nuw %"class.clang::ProgramPointTag", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  store ptr %7, ptr %6, align 8, !tbaa !265
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento14CheckerNameRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ento::CheckerNameRef", ptr %3, i32 0, i32 0
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5clang15ProgramPointTagD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5clang15ProgramPointTagD0Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !188
  %5 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !189
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #9

declare noundef i32 @_ZNK5clang14ObjCMethodDecl15getMethodFamilyEv(ptr noundef nonnull align 8 dereferenceable(136)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang14ObjCMethodDecl11getSelectorEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::Selector", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::DeclarationName", align 8
  store ptr %0, ptr %3, align 8, !tbaa !190
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = call i64 @_ZNK5clang9NamedDecl11getDeclNameEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  %7 = getelementptr inbounds nuw %"class.clang::DeclarationName", ptr %4, i32 0, i32 0
  store i64 %6, ptr %7, align 8
  %8 = call i64 @_ZNK5clang15DeclarationName15getObjCSelectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %9 = getelementptr inbounds nuw %"class.clang::Selector", ptr %2, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.134", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.135", ptr %10, i32 0, i32 0
  store i64 %8, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %12 = getelementptr inbounds nuw %"class.clang::Selector", ptr %2, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.134", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.135", ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  ret i64 %15
}

declare { ptr, i64 } @_ZNK5clang8Selector14getNameForSlotEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9StringRef8containsES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !186
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !22
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
  store ptr %0, ptr %3, align 8, !tbaa !268
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::NamedDecl", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !270
  %6 = getelementptr inbounds nuw %"class.clang::DeclarationName", ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang15DeclarationName15getObjCSelectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::Selector", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !271
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::DeclarationName", ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !273
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
  store ptr %0, ptr %3, align 8, !tbaa !275
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::Selector", ptr %5, i32 0, i32 0
  call void @_ZN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS2_20MultiKeywordSelectorEEEELj2EjNS_21PointerLikeTypeTraitsIS8_EENS_18PointerIntPairInfoIS8_Lj2ESA_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = getelementptr inbounds nuw %"class.clang::Selector", ptr %5, i32 0, i32 0
  %8 = load i64, ptr %4, align 8, !tbaa !24
  %9 = inttoptr i64 %8 to ptr
  call void @_ZNR4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS2_20MultiKeywordSelectorEEEELj2EjNS_21PointerLikeTypeTraitsIS8_EENS_18PointerIntPairInfoIS8_Lj2ESA_EEE18setFromOpaqueValueEPv(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS2_20MultiKeywordSelectorEEEELj2EjNS_21PointerLikeTypeTraitsIS8_EENS_18PointerIntPairInfoIS8_Lj2ESA_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.134", ptr %3, i32 0, i32 0
  call void @_ZN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS3_20MultiKeywordSelectorEEEEEC2El(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNR4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS2_20MultiKeywordSelectorEEEELj2EjNS_21PointerLikeTypeTraitsIS8_EENS_18PointerIntPairInfoIS8_Lj2ESA_EEE18setFromOpaqueValueEPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !277
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  %7 = ptrtoint ptr %6 to i64
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.134", ptr %5, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS3_20MultiKeywordSelectorEEEEEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS3_20MultiKeywordSelectorEEEEEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !279
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !24
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS3_20MultiKeywordSelectorEEEEEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS3_20MultiKeywordSelectorEEEEEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !279
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.135", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  ret ptr %5
}

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !234
  store ptr %1, ptr %4, align 8, !tbaa !236
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ento::CheckerFn<void ()>, std::allocator<clang::ento::CheckerFn<void ()>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !281
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ento::CheckerFn<void ()>, std::allocator<clang::ento::CheckerFn<void ()>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !282
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ento::CheckerFn<void ()>, std::allocator<clang::ento::CheckerFn<void ()>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !281
  %19 = load ptr, ptr %4, align 8, !tbaa !236
  call void @_ZNSt16allocator_traitsISaIN5clang4ento9CheckerFnIFvvEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %19) #12
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ento::CheckerFn<void ()>, std::allocator<clang::ento::CheckerFn<void ()>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !281
  %23 = getelementptr inbounds nuw %"class.clang::ento::CheckerFn", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !281
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !236
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
  store ptr %0, ptr %4, align 8, !tbaa !283
  store ptr %1, ptr %5, align 8, !tbaa !236
  store ptr %2, ptr %6, align 8, !tbaa !236
  %7 = load ptr, ptr %4, align 8, !tbaa !283
  %8 = load ptr, ptr %5, align 8, !tbaa !236
  %9 = load ptr, ptr %6, align 8, !tbaa !236
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
  store ptr %0, ptr %5, align 8, !tbaa !234
  store ptr %2, ptr %6, align 8, !tbaa !236
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %16 = call noundef i64 @_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.4)
  store i64 %16, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ento::CheckerFn<void ()>, std::allocator<clang::ento::CheckerFn<void ()>>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !285
  store ptr %19, ptr %8, align 8, !tbaa !236
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ento::CheckerFn<void ()>, std::allocator<clang::ento::CheckerFn<void ()>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !281
  store ptr %22, ptr %9, align 8, !tbaa !236
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %23 = call ptr @_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN5clang4ento9CheckerFnIFvvEEESt6vectorIS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  store i64 %25, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %26 = load i64, ptr %7, align 8, !tbaa !24
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !236
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %28 = load ptr, ptr %12, align 8, !tbaa !236
  store ptr %28, ptr %13, align 8, !tbaa !236
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !236
  %31 = load i64, ptr %10, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw %"class.clang::ento::CheckerFn", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !236
  call void @_ZNSt16allocator_traitsISaIN5clang4ento9CheckerFnIFvvEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(16) %33) #12
  store ptr null, ptr %13, align 8, !tbaa !236
  %34 = load ptr, ptr %8, align 8, !tbaa !236
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5clang4ento9CheckerFnIFvvEEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %36 = load ptr, ptr %35, align 8, !tbaa !236
  %37 = load ptr, ptr %12, align 8, !tbaa !236
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5clang4ento9CheckerFnIFvvEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  %39 = call noundef ptr @_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #12
  store ptr %39, ptr %13, align 8, !tbaa !236
  %40 = load ptr, ptr %13, align 8, !tbaa !236
  %41 = getelementptr inbounds nuw %"class.clang::ento::CheckerFn", ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !236
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5clang4ento9CheckerFnIFvvEEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %43 = load ptr, ptr %42, align 8, !tbaa !236
  %44 = load ptr, ptr %9, align 8, !tbaa !236
  %45 = load ptr, ptr %13, align 8, !tbaa !236
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5clang4ento9CheckerFnIFvvEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  %47 = call noundef ptr @_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #12
  store ptr %47, ptr %13, align 8, !tbaa !236
  %48 = load ptr, ptr %8, align 8, !tbaa !236
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ento::CheckerFn<void ()>, std::allocator<clang::ento::CheckerFn<void ()>>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !282
  %52 = load ptr, ptr %8, align 8, !tbaa !236
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 16
  call void @_ZNSt12_Vector_baseIN5clang4ento9CheckerFnIFvvEEESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !236
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ento::CheckerFn<void ()>, std::allocator<clang::ento::CheckerFn<void ()>>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !285
  %60 = load ptr, ptr %13, align 8, !tbaa !236
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ento::CheckerFn<void ()>, std::allocator<clang::ento::CheckerFn<void ()>>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !281
  %63 = load ptr, ptr %12, align 8, !tbaa !236
  %64 = load i64, ptr %7, align 8, !tbaa !24
  %65 = getelementptr inbounds nuw %"class.clang::ento::CheckerFn", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ento::CheckerFn<void ()>, std::allocator<clang::ento::CheckerFn<void ()>>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !282
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
  store ptr %0, ptr %3, align 8, !tbaa !234
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
  store ptr %0, ptr %2, align 8, !tbaa !234
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
  store ptr %0, ptr %4, align 8, !tbaa !286
  store ptr %1, ptr %5, align 8, !tbaa !236
  store ptr %2, ptr %6, align 8, !tbaa !236
  %7 = load ptr, ptr %5, align 8, !tbaa !236
  %8 = load ptr, ptr %6, align 8, !tbaa !236
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !288
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !234
  store i64 %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !23
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %11 = call noundef i64 @_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !24
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !23
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #16
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %18 = call noundef i64 @_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %19 = call noundef i64 @_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  store i64 %19, ptr %8, align 8, !tbaa !24
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !24
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  store i64 %22, ptr %7, align 8, !tbaa !24
  %23 = load i64, ptr %7, align 8, !tbaa !24
  %24 = call noundef i64 @_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !24
  %28 = call noundef i64 @_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !24
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPN5clang4ento9CheckerFnIFvvEEESt6vectorIS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !289
  store ptr %1, ptr %4, align 8, !tbaa !289
  %5 = load ptr, ptr %3, align 8, !tbaa !289
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5clang4ento9CheckerFnIFvvEEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %7 = load ptr, ptr %6, align 8, !tbaa !236
  %8 = load ptr, ptr %4, align 8, !tbaa !289
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5clang4ento9CheckerFnIFvvEEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  %10 = load ptr, ptr %9, align 8, !tbaa !236
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
  store ptr %0, ptr %3, align 8, !tbaa !234
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
  store ptr %0, ptr %3, align 8, !tbaa !291
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !24
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !24
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
  store ptr %0, ptr %5, align 8, !tbaa !236
  store ptr %1, ptr %6, align 8, !tbaa !236
  store ptr %2, ptr %7, align 8, !tbaa !236
  store ptr %3, ptr %8, align 8, !tbaa !283
  %9 = load ptr, ptr %5, align 8, !tbaa !236
  %10 = load ptr, ptr %6, align 8, !tbaa !236
  %11 = load ptr, ptr %7, align 8, !tbaa !236
  %12 = load ptr, ptr %8, align 8, !tbaa !283
  %13 = call noundef ptr @_ZSt12__relocate_aIPN5clang4ento9CheckerFnIFvvEEES5_SaIS4_EET0_T_S8_S7_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5clang4ento9CheckerFnIFvvEEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5clang4ento9CheckerFnIFvvEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5clang4ento9CheckerFnIFvvEEESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !291
  store ptr %1, ptr %5, align 8, !tbaa !236
  store i64 %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !236
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !236
  %13 = load i64, ptr %6, align 8, !tbaa !24
  call void @_ZNSt16allocator_traitsISaIN5clang4ento9CheckerFnIFvvEEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5clang4ento9CheckerFnIFvvEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  %5 = call noundef i64 @_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %4) #12
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ento::CheckerFn<void ()>, std::allocator<clang::ento::CheckerFn<void ()>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !281
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ento::CheckerFn<void ()>, std::allocator<clang::ento::CheckerFn<void ()>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !285
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !293
  store ptr %1, ptr %5, align 8, !tbaa !293
  %6 = load ptr, ptr %4, align 8, !tbaa !293
  %7 = load i64, ptr %6, align 8, !tbaa !24
  %8 = load ptr, ptr %5, align 8, !tbaa !293
  %9 = load i64, ptr %8, align 8, !tbaa !24
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !293
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !293
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
  store ptr %0, ptr %2, align 8, !tbaa !283
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store i64 576460752303423487, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !283
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN5clang4ento9CheckerFnIFvvEEEEE8max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  store i64 %6, ptr %4, align 8, !tbaa !24
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5clang4ento9CheckerFnIFvvEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN5clang4ento9CheckerFnIFvvEEEEE8max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !283
  %3 = load ptr, ptr %2, align 8, !tbaa !283
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5clang4ento9CheckerFnIFvvEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !293
  store ptr %1, ptr %5, align 8, !tbaa !293
  %6 = load ptr, ptr %5, align 8, !tbaa !293
  %7 = load i64, ptr %6, align 8, !tbaa !24
  %8 = load ptr, ptr %4, align 8, !tbaa !293
  %9 = load i64, ptr %8, align 8, !tbaa !24
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !293
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !293
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN5clang4ento9CheckerFnIFvvEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5clang4ento9CheckerFnIFvvEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN5clang4ento9CheckerFnIFvvEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  ret i64 576460752303423487
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPN5clang4ento9CheckerFnIFvvEEESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !289
  store ptr %1, ptr %4, align 8, !tbaa !295
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !295
  %8 = load ptr, ptr %7, align 8, !tbaa !236
  store ptr %8, ptr %6, align 8, !tbaa !297
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN5clang4ento9CheckerFnIFvvEEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !283
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !283
  %6 = load i64, ptr %4, align 8, !tbaa !24
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN5clang4ento9CheckerFnIFvvEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN5clang4ento9CheckerFnIFvvEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !286
  store i64 %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !24
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN5clang4ento9CheckerFnIFvvEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !24
  %16 = icmp ugt i64 %15, 1152921504606846975
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !24
  %21 = mul i64 %20, 16
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #13
  ret ptr %22
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPN5clang4ento9CheckerFnIFvvEEES5_SaIS4_EET0_T_S8_S7_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !236
  store ptr %1, ptr %6, align 8, !tbaa !236
  store ptr %2, ptr %7, align 8, !tbaa !236
  store ptr %3, ptr %8, align 8, !tbaa !283
  %9 = load ptr, ptr %5, align 8, !tbaa !236
  %10 = call noundef ptr @_ZSt12__niter_baseIPN5clang4ento9CheckerFnIFvvEEEET_S6_(ptr noundef %9) #12
  %11 = load ptr, ptr %6, align 8, !tbaa !236
  %12 = call noundef ptr @_ZSt12__niter_baseIPN5clang4ento9CheckerFnIFvvEEEET_S6_(ptr noundef %11) #12
  %13 = load ptr, ptr %7, align 8, !tbaa !236
  %14 = call noundef ptr @_ZSt12__niter_baseIPN5clang4ento9CheckerFnIFvvEEEET_S6_(ptr noundef %13) #12
  %15 = load ptr, ptr %8, align 8, !tbaa !283
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN5clang4ento9CheckerFnIFvvEEES5_SaIS4_EET0_T_S8_S7_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #12
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN5clang4ento9CheckerFnIFvvEEES5_SaIS4_EET0_T_S8_S7_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !236
  store ptr %1, ptr %6, align 8, !tbaa !236
  store ptr %2, ptr %7, align 8, !tbaa !236
  store ptr %3, ptr %8, align 8, !tbaa !283
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %10 = load ptr, ptr %7, align 8, !tbaa !236
  store ptr %10, ptr %9, align 8, !tbaa !236
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !236
  %13 = load ptr, ptr %6, align 8, !tbaa !236
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !236
  %17 = load ptr, ptr %5, align 8, !tbaa !236
  %18 = load ptr, ptr %8, align 8, !tbaa !283
  call void @_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #12
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !236
  %21 = getelementptr inbounds nuw %"class.clang::ento::CheckerFn", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !236
  %22 = load ptr, ptr %9, align 8, !tbaa !236
  %23 = getelementptr inbounds nuw %"class.clang::ento::CheckerFn", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !236
  br label %11, !llvm.loop !299

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !236
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN5clang4ento9CheckerFnIFvvEEEET_S6_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8, !tbaa !236
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !236
  store ptr %1, ptr %5, align 8, !tbaa !236
  store ptr %2, ptr %6, align 8, !tbaa !283
  %7 = load ptr, ptr %6, align 8, !tbaa !283
  %8 = load ptr, ptr %4, align 8, !tbaa !236
  %9 = load ptr, ptr %5, align 8, !tbaa !236
  call void @_ZNSt16allocator_traitsISaIN5clang4ento9CheckerFnIFvvEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #12
  %10 = load ptr, ptr %6, align 8, !tbaa !283
  %11 = load ptr, ptr %5, align 8, !tbaa !236
  call void @_ZNSt16allocator_traitsISaIN5clang4ento9CheckerFnIFvvEEEEE7destroyIS4_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN5clang4ento9CheckerFnIFvvEEEEE7destroyIS4_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !283
  store ptr %1, ptr %4, align 8, !tbaa !236
  %5 = load ptr, ptr %3, align 8, !tbaa !283
  %6 = load ptr, ptr %4, align 8, !tbaa !236
  call void @_ZNSt15__new_allocatorIN5clang4ento9CheckerFnIFvvEEEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5clang4ento9CheckerFnIFvvEEEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !286
  store ptr %1, ptr %4, align 8, !tbaa !236
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN5clang4ento9CheckerFnIFvvEEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !283
  store ptr %1, ptr %5, align 8, !tbaa !236
  store i64 %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8, !tbaa !283
  %8 = load ptr, ptr %5, align 8, !tbaa !236
  %9 = load i64, ptr %6, align 8, !tbaa !24
  call void @_ZNSt15__new_allocatorIN5clang4ento9CheckerFnIFvvEEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5clang4ento9CheckerFnIFvvEEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !286
  store ptr %1, ptr %5, align 8, !tbaa !236
  store i64 %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %5, align 8, !tbaa !236
  %8 = load i64, ptr %6, align 8, !tbaa !24
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
  store ptr %0, ptr %4, align 8, !tbaa !289
  store i64 %1, ptr %5, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !297
  %10 = load i64, ptr %5, align 8, !tbaa !24
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"class.clang::ento::CheckerFn", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !236
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5clang4ento9CheckerFnIFvvEEESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5clang4ento9CheckerFnIFvvEEESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !297
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check7ASTDeclINS_22ObjCImplementationDeclEE9_registerIN12_GLOBAL__N_120DirectIvarAssignmentEEEvPT_RNS0_14CheckerManagerE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(1560) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.clang::ento::CheckerFn.136", align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  call void @_ZN5clang4ento9CheckerFnIFvPKNS_4DeclERNS0_15AnalysisManagerERNS0_11BugReporterEEEC2EPNS0_11CheckerBaseEPFvPvS4_S6_S8_E(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, ptr noundef @_ZN5clang4ento5check7ASTDeclINS_22ObjCImplementationDeclEE10_checkDeclIN12_GLOBAL__N_120DirectIvarAssignmentEEEvPvPKNS_4DeclERNS0_15AnalysisManagerERNS0_11BugReporterE)
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN5clang4ento14CheckerManager16_registerForDeclENS0_9CheckerFnIFvPKNS_4DeclERNS0_15AnalysisManagerERNS0_11BugReporterEEEEPFbS5_E(ptr noundef nonnull align 8 dereferenceable(1560) %6, ptr %9, ptr %11, ptr noundef @_ZN5clang4ento5check7ASTDeclINS_22ObjCImplementationDeclEE12_handlesDeclEPKNS_4DeclE)
  ret void
}

declare void @_ZN5clang4ento14CheckerManager16_registerForDeclENS0_9CheckerFnIFvPKNS_4DeclERNS0_15AnalysisManagerERNS0_11BugReporterEEEEPFbS5_E(ptr noundef nonnull align 8 dereferenceable(1560), ptr, ptr, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check7ASTDeclINS_22ObjCImplementationDeclEE10_checkDeclIN12_GLOBAL__N_120DirectIvarAssignmentEEEvPvPKNS_4DeclERNS0_15AnalysisManagerERNS0_11BugReporterE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(264) %2, ptr noundef nonnull align 8 dereferenceable(120) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !199
  store ptr %2, ptr %7, align 8, !tbaa !300
  store ptr %3, ptr %8, align 8, !tbaa !302
  %9 = load ptr, ptr %5, align 8, !tbaa !19
  %10 = load ptr, ptr %6, align 8, !tbaa !199
  %11 = call noundef ptr @_ZN4llvm4castIN5clang22ObjCImplementationDeclEKNS1_4DeclEEEDcPT0_(ptr noundef %10)
  %12 = load ptr, ptr %7, align 8, !tbaa !300
  %13 = load ptr, ptr %8, align 8, !tbaa !302
  call void @_ZNK12_GLOBAL__N_120DirectIvarAssignment12checkASTDeclEPKN5clang22ObjCImplementationDeclERNS1_4ento15AnalysisManagerERNS5_11BugReporterE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(264) %12, ptr noundef nonnull align 8 dereferenceable(120) %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento9CheckerFnIFvPKNS_4DeclERNS0_15AnalysisManagerERNS0_11BugReporterEEEC2EPNS0_11CheckerBaseEPFvPvS4_S6_S8_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !304
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.clang::ento::CheckerFn.136", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  store ptr %9, ptr %8, align 8, !tbaa !305
  %10 = getelementptr inbounds nuw %"class.clang::ento::CheckerFn.136", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !25
  store ptr %11, ptr %10, align 8, !tbaa !307
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang4ento5check7ASTDeclINS_22ObjCImplementationDeclEE12_handlesDeclEPKNS_4DeclE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = call noundef zeroext i1 @_ZN4llvm3isaIN5clang22ObjCImplementationDeclEPKNS1_4DeclEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_120DirectIvarAssignment12checkASTDeclEPKN5clang22ObjCImplementationDeclERNS1_4ento15AnalysisManagerERNS5_11BugReporterE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(264) %2, ptr noundef nonnull align 8 dereferenceable(120) %3) #0 align 2 {
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
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.llvm::iterator_range.543", align 8
  %20 = alloca %"class.clang::DeclContext::filtered_decl_iterator.544", align 8
  %21 = alloca %"class.clang::DeclContext::filtered_decl_iterator.544", align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %"class.(anonymous namespace)::DirectIvarAssignment::MethodCrawler", align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !308
  store ptr %2, ptr %7, align 8, !tbaa !300
  store ptr %3, ptr %8, align 8, !tbaa !302
  %26 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %27 = load ptr, ptr %6, align 8, !tbaa !308
  %28 = call noundef ptr @_ZNK5clang12ObjCImplDecl17getClassInterfaceEv(ptr noundef nonnull align 8 dereferenceable(96) %27)
  store ptr %28, ptr %9, align 8, !tbaa !310
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #12
  call void @_ZN4llvm8DenseMapIPKN5clang12ObjCIvarDeclEPKNS1_16ObjCPropertyDeclENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %10, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #12
  %29 = load ptr, ptr %9, align 8, !tbaa !310
  %30 = call { ptr, ptr } @_ZNK5clang17ObjCContainerDecl19instance_propertiesEv(ptr noundef nonnull align 8 dereferenceable(88) %29)
  %31 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 0
  %32 = extractvalue { ptr, ptr } %30, 0
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 1
  %34 = extractvalue { ptr, ptr } %30, 1
  store ptr %34, ptr %33, align 8
  store ptr %12, ptr %11, align 8, !tbaa !312
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %35 = load ptr, ptr %11, align 8, !tbaa !312
  %36 = call ptr @_ZNK4llvm14iterator_rangeIN5clang11DeclContext22filtered_decl_iteratorINS1_16ObjCPropertyDeclEXadL_ZNKS4_18isInstancePropertyEvEEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
  %37 = getelementptr inbounds nuw %"class.clang::DeclContext::filtered_decl_iterator", ptr %13, i32 0, i32 0
  %38 = getelementptr inbounds nuw %"class.clang::DeclContext::decl_iterator", ptr %37, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %39 = load ptr, ptr %11, align 8, !tbaa !312
  %40 = call ptr @_ZNK4llvm14iterator_rangeIN5clang11DeclContext22filtered_decl_iteratorINS1_16ObjCPropertyDeclEXadL_ZNKS4_18isInstancePropertyEvEEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  %41 = getelementptr inbounds nuw %"class.clang::DeclContext::filtered_decl_iterator", ptr %14, i32 0, i32 0
  %42 = getelementptr inbounds nuw %"class.clang::DeclContext::decl_iterator", ptr %41, i32 0, i32 0
  store ptr %40, ptr %42, align 8
  br label %43

43:                                               ; preds = %68, %4
  %44 = call noundef zeroext i1 @_ZN5clangneERKNS_11DeclContext22filtered_decl_iteratorINS_16ObjCPropertyDeclEXadL_ZNKS2_18isInstancePropertyEvEEEES5_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br i1 %44, label %46, label %45

45:                                               ; preds = %43
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %70

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %47 = call noundef ptr @_ZNK5clang11DeclContext22filtered_decl_iteratorINS_16ObjCPropertyDeclEXadL_ZNKS2_18isInstancePropertyEvEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  store ptr %47, ptr %16, align 8, !tbaa !314
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %48 = load ptr, ptr %16, align 8, !tbaa !314
  %49 = load ptr, ptr %9, align 8, !tbaa !310
  %50 = load ptr, ptr %7, align 8, !tbaa !300
  %51 = load ptr, ptr %50, align 8, !tbaa !232
  %52 = getelementptr inbounds ptr, ptr %51, i64 3
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef nonnull align 8 dereferenceable(23216) ptr %53(ptr noundef nonnull align 8 dereferenceable(264) %50)
  %55 = call noundef ptr @_ZN12_GLOBAL__N_123findPropertyBackingIvarEPKN5clang16ObjCPropertyDeclEPKNS0_17ObjCInterfaceDeclERNS0_10ASTContextE(ptr noundef %48, ptr noundef %49, ptr noundef nonnull align 8 dereferenceable(23216) %54)
  store ptr %55, ptr %17, align 8, !tbaa !316
  %56 = load ptr, ptr %17, align 8, !tbaa !316
  %57 = icmp ne ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %46
  store i32 3, ptr %15, align 4
  br label %62

59:                                               ; preds = %46
  %60 = load ptr, ptr %16, align 8, !tbaa !314
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %17)
  store ptr %60, ptr %61, align 8, !tbaa !314
  store i32 0, ptr %15, align 4
  br label %62

62:                                               ; preds = %59, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  %63 = load i32, ptr %15, align 4
  switch i32 %63, label %65 [
    i32 0, label %64
  ]

64:                                               ; preds = %62
  store i32 0, ptr %15, align 4
  br label %65

65:                                               ; preds = %64, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  %66 = load i32, ptr %15, align 4
  switch i32 %66, label %130 [
    i32 0, label %67
    i32 3, label %68
  ]

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67, %65
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5clang11DeclContext22filtered_decl_iteratorINS_16ObjCPropertyDeclEXadL_ZNKS2_18isInstancePropertyEvEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  br label %43

70:                                               ; preds = %45
  %71 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5emptyEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  br i1 %71, label %72, label %73

72:                                               ; preds = %70
  store i32 1, ptr %15, align 4
  br label %127

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #12
  %74 = load ptr, ptr %6, align 8, !tbaa !308
  %75 = call { ptr, ptr } @_ZNK5clang17ObjCContainerDecl16instance_methodsEv(ptr noundef nonnull align 8 dereferenceable(88) %74)
  %76 = getelementptr inbounds nuw { ptr, ptr }, ptr %19, i32 0, i32 0
  %77 = extractvalue { ptr, ptr } %75, 0
  store ptr %77, ptr %76, align 8
  %78 = getelementptr inbounds nuw { ptr, ptr }, ptr %19, i32 0, i32 1
  %79 = extractvalue { ptr, ptr } %75, 1
  store ptr %79, ptr %78, align 8
  store ptr %19, ptr %18, align 8, !tbaa !318
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %80 = load ptr, ptr %18, align 8, !tbaa !318
  %81 = call ptr @_ZNK4llvm14iterator_rangeIN5clang11DeclContext22filtered_decl_iteratorINS1_14ObjCMethodDeclEXadL_ZNKS4_16isInstanceMethodEvEEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %80)
  %82 = getelementptr inbounds nuw %"class.clang::DeclContext::filtered_decl_iterator.544", ptr %20, i32 0, i32 0
  %83 = getelementptr inbounds nuw %"class.clang::DeclContext::decl_iterator", ptr %82, i32 0, i32 0
  store ptr %81, ptr %83, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %84 = load ptr, ptr %18, align 8, !tbaa !318
  %85 = call ptr @_ZNK4llvm14iterator_rangeIN5clang11DeclContext22filtered_decl_iteratorINS1_14ObjCMethodDeclEXadL_ZNKS4_16isInstanceMethodEvEEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %84)
  %86 = getelementptr inbounds nuw %"class.clang::DeclContext::filtered_decl_iterator.544", ptr %21, i32 0, i32 0
  %87 = getelementptr inbounds nuw %"class.clang::DeclContext::decl_iterator", ptr %86, i32 0, i32 0
  store ptr %85, ptr %87, align 8
  br label %88

88:                                               ; preds = %124, %73
  %89 = call noundef zeroext i1 @_ZN5clangneERKNS_11DeclContext22filtered_decl_iteratorINS_14ObjCMethodDeclEXadL_ZNKS2_16isInstanceMethodEvEEEES5_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
  br i1 %89, label %91, label %90

90:                                               ; preds = %88
  store i32 4, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %126

91:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %92 = call noundef ptr @_ZNK5clang11DeclContext22filtered_decl_iteratorINS_14ObjCMethodDeclEXadL_ZNKS2_16isInstanceMethodEvEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  store ptr %92, ptr %22, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %93 = load ptr, ptr %7, align 8, !tbaa !300
  %94 = load ptr, ptr %22, align 8, !tbaa !190
  %95 = call noundef ptr @_ZN5clang4ento15AnalysisManager22getAnalysisDeclContextEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(264) %93, ptr noundef %94)
  store ptr %95, ptr %23, align 8, !tbaa !320
  %96 = getelementptr inbounds nuw %"class.(anonymous namespace)::DirectIvarAssignment", ptr %26, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !10
  %98 = load ptr, ptr %22, align 8, !tbaa !190
  %99 = call noundef zeroext i1 %97(ptr noundef %98)
  br i1 %99, label %100, label %101

100:                                              ; preds = %91
  store i32 5, ptr %15, align 4
  br label %118

101:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %102 = load ptr, ptr %22, align 8, !tbaa !190
  %103 = load ptr, ptr %102, align 8, !tbaa !232
  %104 = getelementptr inbounds ptr, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = call noundef ptr %105(ptr noundef nonnull align 8 dereferenceable(136) %102)
  store ptr %106, ptr %24, align 8, !tbaa !322
  %107 = load ptr, ptr %22, align 8, !tbaa !190
  %108 = call noundef zeroext i1 @_ZNK5clang14ObjCMethodDecl25isSynthesizedAccessorStubEv(ptr noundef nonnull align 8 dereferenceable(136) %107)
  br i1 %108, label %109, label %110

109:                                              ; preds = %101
  store i32 5, ptr %15, align 4
  br label %117

110:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 48, ptr %25) #12
  %111 = load ptr, ptr %22, align 8, !tbaa !190
  %112 = call noundef ptr @_ZNK5clang14ObjCMethodDecl16getCanonicalDeclEv(ptr noundef nonnull align 8 dereferenceable(136) %111)
  %113 = load ptr, ptr %9, align 8, !tbaa !310
  %114 = load ptr, ptr %8, align 8, !tbaa !302
  %115 = load ptr, ptr %23, align 8, !tbaa !320
  call void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerC2ERKN4llvm8DenseMapIPKN5clang12ObjCIvarDeclEPKNS4_16ObjCPropertyDeclENS2_12DenseMapInfoIS7_vEENS2_6detail12DenseMapPairIS7_SA_EEEEPKNS4_14ObjCMethodDeclEPKNS4_17ObjCInterfaceDeclERNS4_4ento11BugReporterEPKNSP_11CheckerBaseEPNS4_19AnalysisDeclContextE(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef %112, ptr noundef %113, ptr noundef nonnull align 8 dereferenceable(120) %114, ptr noundef %26, ptr noundef %115)
  %116 = load ptr, ptr %24, align 8, !tbaa !322
  call void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef %116)
  call void @llvm.lifetime.end.p0(i64 48, ptr %25) #12
  store i32 0, ptr %15, align 4
  br label %117

117:                                              ; preds = %110, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  br label %118

118:                                              ; preds = %117, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  %119 = load i32, ptr %15, align 4
  switch i32 %119, label %121 [
    i32 0, label %120
  ]

120:                                              ; preds = %118
  store i32 0, ptr %15, align 4
  br label %121

121:                                              ; preds = %120, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  %122 = load i32, ptr %15, align 4
  switch i32 %122, label %130 [
    i32 0, label %123
    i32 5, label %124
  ]

123:                                              ; preds = %121
  br label %124

124:                                              ; preds = %123, %121
  %125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5clang11DeclContext22filtered_decl_iteratorINS_14ObjCMethodDeclEXadL_ZNKS2_16isInstanceMethodEvEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %88

126:                                              ; preds = %90
  store i32 0, ptr %15, align 4
  br label %127

127:                                              ; preds = %126, %72
  call void @_ZN4llvm8DenseMapIPKN5clang12ObjCIvarDeclEPKNS1_16ObjCPropertyDeclENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %10) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %128 = load i32, ptr %15, align 4
  switch i32 %128, label %130 [
    i32 0, label %129
    i32 1, label %129
  ]

129:                                              ; preds = %127, %127
  ret void

130:                                              ; preds = %127, %121, %65
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIN5clang22ObjCImplementationDeclEKNS1_4DeclEEEDcPT0_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang22ObjCImplementationDeclEPKNS1_4DeclEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12ObjCImplDecl17getClassInterfaceEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !324
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ObjCImplDecl", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !326
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang12ObjCIvarDeclEPKNS1_16ObjCPropertyDeclENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !341
  store i32 %1, ptr %4, align 4, !tbaa !242
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !242
  call void @_ZN4llvm8DenseMapIPKN5clang12ObjCIvarDeclEPKNS1_16ObjCPropertyDeclENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE4initEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK5clang17ObjCContainerDecl19instance_propertiesEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::iterator_range.171", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::DeclContext::filtered_decl_iterator", align 8
  %5 = alloca %"class.clang::DeclContext::filtered_decl_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !343
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
  store ptr %0, ptr %3, align 8, !tbaa !312
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::iterator_range.171", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !345
  %6 = getelementptr inbounds nuw %"class.clang::DeclContext::filtered_decl_iterator", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.clang::DeclContext::decl_iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm14iterator_rangeIN5clang11DeclContext22filtered_decl_iteratorINS1_16ObjCPropertyDeclEXadL_ZNKS4_18isInstancePropertyEvEEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::DeclContext::filtered_decl_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !312
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::iterator_range.171", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !345
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
  store ptr %0, ptr %3, align 8, !tbaa !346
  store ptr %1, ptr %4, align 8, !tbaa !346
  %7 = load ptr, ptr %3, align 8, !tbaa !346
  %8 = getelementptr inbounds nuw %"class.clang::DeclContext::filtered_decl_iterator", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !345
  %9 = load ptr, ptr %4, align 8, !tbaa !346
  %10 = getelementptr inbounds nuw %"class.clang::DeclContext::filtered_decl_iterator", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 8, i1 false), !tbaa.struct !345
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
  store ptr %0, ptr %2, align 8, !tbaa !346
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::DeclContext::filtered_decl_iterator", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang11DeclContext13decl_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = load ptr, ptr %5, align 8, !tbaa !199
  %7 = call noundef ptr @_ZN4llvm4castIN5clang16ObjCPropertyDeclENS1_4DeclEEEDcPT0_(ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_123findPropertyBackingIvarEPKN5clang16ObjCPropertyDeclEPKNS0_17ObjCInterfaceDeclERNS0_10ASTContextE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(23216) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !314
  store ptr %1, ptr %6, align 8, !tbaa !310
  store ptr %2, ptr %7, align 8, !tbaa !348
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !314
  %13 = call noundef ptr @_ZNK5clang16ObjCPropertyDecl19getPropertyIvarDeclEv(ptr noundef nonnull align 8 dereferenceable(128) %12)
  store ptr %13, ptr %8, align 8, !tbaa !316
  %14 = load ptr, ptr %8, align 8, !tbaa !316
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8, !tbaa !316
  store ptr %17, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %37

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %19 = load ptr, ptr %6, align 8, !tbaa !310
  store ptr %19, ptr %10, align 8, !tbaa !310
  %20 = load ptr, ptr %10, align 8, !tbaa !310
  %21 = load ptr, ptr %5, align 8, !tbaa !314
  %22 = load ptr, ptr %7, align 8, !tbaa !348
  %23 = call noundef ptr @_ZNK5clang16ObjCPropertyDecl23getDefaultSynthIvarNameERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(128) %21, ptr noundef nonnull align 8 dereferenceable(23216) %22)
  %24 = call noundef ptr @_ZN5clang17ObjCInterfaceDecl22lookupInstanceVariableEPNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(128) %20, ptr noundef %23)
  store ptr %24, ptr %8, align 8, !tbaa !316
  %25 = load ptr, ptr %8, align 8, !tbaa !316
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %18
  %28 = load ptr, ptr %8, align 8, !tbaa !316
  store ptr %28, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %36

29:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %30 = load ptr, ptr %5, align 8, !tbaa !314
  %31 = call noundef ptr @_ZNK5clang9NamedDecl13getIdentifierEv(ptr noundef nonnull align 8 dereferenceable(48) %30)
  store ptr %31, ptr %11, align 8, !tbaa !349
  %32 = load ptr, ptr %10, align 8, !tbaa !310
  %33 = load ptr, ptr %11, align 8, !tbaa !349
  %34 = call noundef ptr @_ZN5clang17ObjCInterfaceDecl22lookupInstanceVariableEPNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(128) %32, ptr noundef %33)
  store ptr %34, ptr %8, align 8, !tbaa !316
  %35 = load ptr, ptr %8, align 8, !tbaa !316
  store ptr %35, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %36

36:                                               ; preds = %29, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %37

37:                                               ; preds = %36, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %38 = load ptr, ptr %4, align 8
  ret ptr %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !350
  store ptr %1, ptr %5, align 8, !tbaa !352
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %9 = load ptr, ptr %5, align 8, !tbaa !352
  %10 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8, !tbaa !354
  %13 = getelementptr inbounds nuw %"struct.std::pair.551", ptr %12, i32 0, i32 1
  store ptr %13, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !354
  %16 = load ptr, ptr %5, align 8, !tbaa !352
  %17 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E16InsertIntoBucketIRKS5_JEEEPSD_SJ_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %18 = getelementptr inbounds nuw %"struct.std::pair.551", ptr %17, i32 0, i32 1
  store ptr %18, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %14, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5clang11DeclContext22filtered_decl_iteratorINS_16ObjCPropertyDeclEXadL_ZNKS2_18isInstancePropertyEvEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !346
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::DeclContext::filtered_decl_iterator", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5clang11DeclContext13decl_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN5clang11DeclContext22filtered_decl_iteratorINS_16ObjCPropertyDeclEXadL_ZNKS2_18isInstancePropertyEvEEE14SkipToNextDeclEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5emptyEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !350
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK5clang17ObjCContainerDecl16instance_methodsEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::iterator_range.543", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::DeclContext::filtered_decl_iterator.544", align 8
  %5 = alloca %"class.clang::DeclContext::filtered_decl_iterator.544", align 8
  store ptr %0, ptr %3, align 8, !tbaa !343
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @_ZNK5clang17ObjCContainerDecl14instmeth_beginEv(ptr noundef nonnull align 8 dereferenceable(88) %6)
  %8 = getelementptr inbounds nuw %"class.clang::DeclContext::filtered_decl_iterator.544", ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.clang::DeclContext::decl_iterator", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = call ptr @_ZNK5clang17ObjCContainerDecl12instmeth_endEv(ptr noundef nonnull align 8 dereferenceable(88) %6)
  %11 = getelementptr inbounds nuw %"class.clang::DeclContext::filtered_decl_iterator.544", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.clang::DeclContext::decl_iterator", ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.clang::DeclContext::filtered_decl_iterator.544", ptr %4, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.clang::DeclContext::decl_iterator", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.clang::DeclContext::filtered_decl_iterator.544", ptr %5, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.clang::DeclContext::decl_iterator", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @_ZN4llvm14iterator_rangeIN5clang11DeclContext22filtered_decl_iteratorINS1_14ObjCMethodDeclEXadL_ZNKS4_16isInstanceMethodEvEEEEEC2ES5_S5_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr %15, ptr %18)
  %19 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm14iterator_rangeIN5clang11DeclContext22filtered_decl_iteratorINS1_14ObjCMethodDeclEXadL_ZNKS4_16isInstanceMethodEvEEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::DeclContext::filtered_decl_iterator.544", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !318
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::iterator_range.543", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !345
  %6 = getelementptr inbounds nuw %"class.clang::DeclContext::filtered_decl_iterator.544", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.clang::DeclContext::decl_iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm14iterator_rangeIN5clang11DeclContext22filtered_decl_iteratorINS1_14ObjCMethodDeclEXadL_ZNKS4_16isInstanceMethodEvEEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::DeclContext::filtered_decl_iterator.544", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !318
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::iterator_range.543", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !345
  %6 = getelementptr inbounds nuw %"class.clang::DeclContext::filtered_decl_iterator.544", ptr %2, i32 0, i32 0
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
  store ptr %0, ptr %3, align 8, !tbaa !356
  store ptr %1, ptr %4, align 8, !tbaa !356
  %7 = load ptr, ptr %3, align 8, !tbaa !356
  %8 = getelementptr inbounds nuw %"class.clang::DeclContext::filtered_decl_iterator.544", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !345
  %9 = load ptr, ptr %4, align 8, !tbaa !356
  %10 = getelementptr inbounds nuw %"class.clang::DeclContext::filtered_decl_iterator.544", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 8, i1 false), !tbaa.struct !345
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
  store ptr %0, ptr %2, align 8, !tbaa !356
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::DeclContext::filtered_decl_iterator.544", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang11DeclContext13decl_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = load ptr, ptr %5, align 8, !tbaa !199
  %7 = call noundef ptr @_ZN4llvm4castIN5clang14ObjCMethodDeclENS1_4DeclEEEDcPT0_(ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento15AnalysisManager22getAnalysisDeclContextEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !300
  store ptr %1, ptr %4, align 8, !tbaa !199
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::ento::AnalysisManager", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !199
  %8 = call noundef ptr @_ZN5clang26AnalysisDeclContextManager10getContextEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(169) %6, ptr noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang14ObjCMethodDecl25isSynthesizedAccessorStubEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
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
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !232
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
  store ptr %0, ptr %8, align 8, !tbaa !358
  store ptr %1, ptr %9, align 8, !tbaa !341
  store ptr %2, ptr %10, align 8, !tbaa !190
  store ptr %3, ptr %11, align 8, !tbaa !310
  store ptr %4, ptr %12, align 8, !tbaa !302
  store ptr %5, ptr %13, align 8, !tbaa !25
  store ptr %6, ptr %14, align 8, !tbaa !320
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %"class.(anonymous namespace)::DirectIvarAssignment::MethodCrawler", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %9, align 8, !tbaa !341
  store ptr %17, ptr %16, align 8, !tbaa !341
  %18 = getelementptr inbounds nuw %"class.(anonymous namespace)::DirectIvarAssignment::MethodCrawler", ptr %15, i32 0, i32 1
  %19 = load ptr, ptr %10, align 8, !tbaa !190
  store ptr %19, ptr %18, align 8, !tbaa !360
  %20 = getelementptr inbounds nuw %"class.(anonymous namespace)::DirectIvarAssignment::MethodCrawler", ptr %15, i32 0, i32 2
  %21 = load ptr, ptr %11, align 8, !tbaa !310
  store ptr %21, ptr %20, align 8, !tbaa !367
  %22 = getelementptr inbounds nuw %"class.(anonymous namespace)::DirectIvarAssignment::MethodCrawler", ptr %15, i32 0, i32 3
  %23 = load ptr, ptr %12, align 8, !tbaa !302
  store ptr %23, ptr %22, align 8, !tbaa !302
  %24 = getelementptr inbounds nuw %"class.(anonymous namespace)::DirectIvarAssignment::MethodCrawler", ptr %15, i32 0, i32 4
  %25 = load ptr, ptr %13, align 8, !tbaa !25
  store ptr %25, ptr %24, align 8, !tbaa !368
  %26 = getelementptr inbounds nuw %"class.(anonymous namespace)::DirectIvarAssignment::MethodCrawler", ptr %15, i32 0, i32 5
  %27 = load ptr, ptr %14, align 8, !tbaa !320
  call void @_ZN4llvm12PointerUnionIJPKN5clang15LocationContextEPNS1_19AnalysisDeclContextEEECI2NS_20pointer_union_detail19PointerUnionMembersIS7_NS_14PointerIntPairIPvLj1EiNS8_22PointerUnionUIntTraitsIJS4_S6_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS6_EEEES6_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %27)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !358
  store ptr %1, ptr %4, align 8, !tbaa !322
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5clang11DeclContext22filtered_decl_iteratorINS_14ObjCMethodDeclEXadL_ZNKS2_16isInstanceMethodEvEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::DeclContext::filtered_decl_iterator.544", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5clang11DeclContext13decl_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN5clang11DeclContext22filtered_decl_iteratorINS_14ObjCMethodDeclEXadL_ZNKS2_16isInstanceMethodEvEEE14SkipToNextDeclEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang12ObjCIvarDeclEPKNS1_16ObjCPropertyDeclENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !341
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap.168", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !369
  %6 = getelementptr inbounds nuw %"class.llvm::DenseMap.168", ptr %3, i32 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !371
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
  store ptr %0, ptr %3, align 8, !tbaa !341
  store i32 %1, ptr %4, align 4, !tbaa !242
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %7 = load i32, ptr %4, align 4, !tbaa !242
  %8 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E31getMinBucketToReserveForEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !242
  %9 = load i32, ptr %5, align 4, !tbaa !242
  %10 = call noundef zeroext i1 @_ZN4llvm8DenseMapIPKN5clang12ObjCIvarDeclEPKNS1_16ObjCPropertyDeclENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  br label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.llvm::DenseMap.168", ptr %6, i32 0, i32 1
  store i32 0, ptr %13, align 8, !tbaa !372
  %14 = getelementptr inbounds nuw %"class.llvm::DenseMap.168", ptr %6, i32 0, i32 2
  store i32 0, ptr %14, align 4, !tbaa !373
  br label %15

15:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E31getMinBucketToReserveForEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !350
  store i32 %1, ptr %5, align 4, !tbaa !242
  %6 = load i32, ptr %5, align 4, !tbaa !242
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %17

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !242
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
  store ptr %0, ptr %4, align 8, !tbaa !341
  store i32 %1, ptr %5, align 4, !tbaa !242
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !242
  %8 = getelementptr inbounds nuw %"class.llvm::DenseMap.168", ptr %6, i32 0, i32 3
  store i32 %7, ptr %8, align 8, !tbaa !371
  %9 = getelementptr inbounds nuw %"class.llvm::DenseMap.168", ptr %6, i32 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !371
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.llvm::DenseMap.168", ptr %6, i32 0, i32 0
  store ptr null, ptr %13, align 8, !tbaa !369
  store i1 false, ptr %3, align 1
  br label %21

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.llvm::DenseMap.168", ptr %6, i32 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !371
  %17 = zext i32 %16 to i64
  %18 = mul i64 16, %17
  %19 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %18, i64 noundef 8)
  %20 = getelementptr inbounds nuw %"class.llvm::DenseMap.168", ptr %6, i32 0, i32 0
  store ptr %19, ptr %20, align 8, !tbaa !369
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
  store ptr %0, ptr %2, align 8, !tbaa !350
  %6 = load ptr, ptr %2, align 8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 0)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %7 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E11getEmptyKeyEv()
  store ptr %7, ptr %3, align 8, !tbaa !316
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %8 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr %8, ptr %4, align 8, !tbaa !354
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %9 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr %9, ptr %5, align 8, !tbaa !354
  br label %10

10:                                               ; preds = %19, %1
  %11 = load ptr, ptr %4, align 8, !tbaa !354
  %12 = load ptr, ptr %5, align 8, !tbaa !354
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %22

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !354
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !316
  store ptr %18, ptr %17, align 8, !tbaa !316
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !354
  %21 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.550", ptr %20, i32 1
  store ptr %21, ptr %4, align 8, !tbaa !354
  br label %10, !llvm.loop !374

22:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !350
  store i32 %1, ptr %4, align 4, !tbaa !242
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !242
  call void @_ZN4llvm8DenseMapIPKN5clang12ObjCIvarDeclEPKNS1_16ObjCPropertyDeclENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !350
  store i32 %1, ptr %4, align 4, !tbaa !242
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !242
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
  store ptr %0, ptr %2, align 8, !tbaa !350
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8DenseMapIPKN5clang12ObjCIvarDeclEPKNS1_16ObjCPropertyDeclENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !350
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.550", ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !354
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.551", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang12ObjCIvarDeclEPKNS1_16ObjCPropertyDeclENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !341
  store i32 %1, ptr %4, align 4, !tbaa !242
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !242
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMap.168", ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 8, !tbaa !372
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang12ObjCIvarDeclEPKNS1_16ObjCPropertyDeclENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !341
  store i32 %1, ptr %4, align 4, !tbaa !242
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !242
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMap.168", ptr %5, i32 0, i32 2
  store i32 %6, ptr %7, align 4, !tbaa !373
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapInfoIPKN5clang12ObjCIvarDeclEvE11getEmptyKeyEv() #5 comdat align 2 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  store i64 -1, ptr %1, align 8, !tbaa !24
  %2 = load i64, ptr %1, align 8, !tbaa !24
  %3 = shl i64 %2, 12
  store i64 %3, ptr %1, align 8, !tbaa !24
  %4 = load i64, ptr %1, align 8, !tbaa !24
  %5 = inttoptr i64 %4 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8DenseMapIPKN5clang12ObjCIvarDeclEPKNS1_16ObjCPropertyDeclENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !341
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap.168", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !369
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !350
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8DenseMapIPKN5clang12ObjCIvarDeclEPKNS1_16ObjCPropertyDeclENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8DenseMapIPKN5clang12ObjCIvarDeclEPKNS1_16ObjCPropertyDeclENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !341
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap.168", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !371
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK5clang17ObjCContainerDecl14instprop_beginEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::DeclContext::filtered_decl_iterator", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::DeclContext::decl_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !343
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
  store ptr %0, ptr %3, align 8, !tbaa !343
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
  store ptr %0, ptr %6, align 8, !tbaa !312
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::iterator_range.171", ptr %11, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !345
  %13 = getelementptr inbounds nuw %"class.llvm::iterator_range.171", ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !345
  ret void
}

declare ptr @_ZNK5clang11DeclContext11decls_beginEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11DeclContext22filtered_decl_iteratorINS_16ObjCPropertyDeclEXadL_ZNKS2_18isInstancePropertyEvEEEC2ENS0_13decl_iteratorE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.clang::DeclContext::decl_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.clang::DeclContext::decl_iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !346
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.clang::DeclContext::filtered_decl_iterator", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !345
  call void @_ZN5clang11DeclContext22filtered_decl_iteratorINS_16ObjCPropertyDeclEXadL_ZNKS2_18isInstancePropertyEvEEE14SkipToNextDeclEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11DeclContext22filtered_decl_iteratorINS_16ObjCPropertyDeclEXadL_ZNKS2_18isInstancePropertyEvEEE14SkipToNextDeclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !346
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %32, %1
  %5 = getelementptr inbounds nuw %"class.clang::DeclContext::filtered_decl_iterator", ptr %3, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang11DeclContext13decl_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %6, align 8, !tbaa !199
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
  %16 = load ptr, ptr %15, align 8, !tbaa !199
  %17 = call noundef ptr @_ZN4llvm4castIN5clang16ObjCPropertyDeclENS1_4DeclEEEDcPT0_(ptr noundef %16)
  %18 = getelementptr inbounds i8, ptr %17, i64 0
  br i1 false, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr %18, align 8, !tbaa !232
  %21 = getelementptr i8, ptr %20, i64 sub (i64 ptrtoint (ptr @_ZNK5clang16ObjCPropertyDecl18isInstancePropertyEv to i64), i64 1), !nosanitize !375
  %22 = load ptr, ptr %21, align 8, !nosanitize !375
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
  br label %4, !llvm.loop !376

35:                                               ; preds = %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang11DeclContext13decl_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !377
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::DeclContext::decl_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaIN5clang16ObjCPropertyDeclEPNS1_4DeclEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !379
  %3 = load ptr, ptr %2, align 8, !tbaa !379
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang16ObjCPropertyDeclEKPNS1_4DeclEvE10isPossibleERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIN5clang16ObjCPropertyDeclENS1_4DeclEEEDcPT0_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang16ObjCPropertyDeclEPNS1_4DeclEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang16ObjCPropertyDecl18isInstancePropertyEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !314
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5clang16ObjCPropertyDecl15isClassPropertyEv(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5clang11DeclContext13decl_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !377
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::DeclContext::decl_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !381
  %6 = call noundef ptr @_ZN5clang4Decl20getNextDeclInContextEv(ptr noundef nonnull align 8 dereferenceable(33) %5)
  %7 = getelementptr inbounds nuw %"class.clang::DeclContext::decl_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !381
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang16ObjCPropertyDeclEKPNS1_4DeclEvE10isPossibleERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !379
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !379
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPN5clang4DeclEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !199
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang16ObjCPropertyDeclEPKNS1_4DeclEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang16ObjCPropertyDeclEPKNS1_4DeclEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !379
  %3 = load ptr, ptr %2, align 8, !tbaa !379
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang16ObjCPropertyDeclEKPKNS1_4DeclES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPN5clang4DeclEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !379
  %3 = load ptr, ptr %2, align 8, !tbaa !379
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPN5clang4DeclEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !199
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang16ObjCPropertyDeclEKPKNS1_4DeclES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !379
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !379
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4DeclEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !199
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang16ObjCPropertyDeclEPKNS1_4DeclES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang16ObjCPropertyDeclEPKNS1_4DeclES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !379
  %3 = load ptr, ptr %2, align 8, !tbaa !379
  %4 = load ptr, ptr %3, align 8, !tbaa !199
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang16ObjCPropertyDeclEPKNS1_4DeclEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4DeclEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !379
  %3 = load ptr, ptr %2, align 8, !tbaa !379
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang4DeclEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !199
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang16ObjCPropertyDeclEPKNS1_4DeclEE4doitES5_(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8, !tbaa !199
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang16ObjCPropertyDeclENS1_4DeclEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(33) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang16ObjCPropertyDeclENS1_4DeclEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(33) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8, !tbaa !199
  %4 = call noundef zeroext i1 @_ZN5clang16ObjCPropertyDecl7classofEPKNS_4DeclE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang16ObjCPropertyDecl7classofEPKNS_4DeclE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8, !tbaa !199
  %4 = call noundef i32 @_ZNK5clang4Decl7getKindEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  %5 = call noundef zeroext i1 @_ZN5clang16ObjCPropertyDecl11classofKindENS_4Decl4KindE(i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang16ObjCPropertyDecl11classofKindENS_4Decl4KindE(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !383
  %3 = load i32, ptr %2, align 4, !tbaa !383
  %4 = icmp eq i32 %3, 73
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang4Decl7getKindEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Decl", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 127
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang4DeclEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !379
  %3 = load ptr, ptr %2, align 8, !tbaa !379
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPN5clang4DeclEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !379
  %3 = load ptr, ptr %2, align 8, !tbaa !379
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang16ObjCPropertyDeclEPNS1_4DeclEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !379
  %3 = load ptr, ptr %2, align 8, !tbaa !379
  %4 = load ptr, ptr %3, align 8, !tbaa !199
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang16ObjCPropertyDeclEPNS1_4DeclES4_E4doitEPKS3_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang16ObjCPropertyDeclEPNS1_4DeclES4_E4doitEPKS3_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8, !tbaa !199
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang16ObjCPropertyDecl15isClassPropertyEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !314
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
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Decl", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPN5clang4DeclELj3ENS2_19ModuleOwnershipKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj3ES6_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairIPN5clang4DeclELj3ENS2_19ModuleOwnershipKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj3ES6_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !385
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPN5clang4DeclEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm18PointerIntPairInfoIPN5clang4DeclELj3ENS_21PointerLikeTypeTraitsIS3_EEE10getPointerEl(i64 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm18PointerIntPairInfoIPN5clang4DeclELj3ENS_21PointerLikeTypeTraitsIS3_EEE10getPointerEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !24
  %3 = load i64, ptr %2, align 8, !tbaa !24
  %4 = and i64 %3, -8
  %5 = inttoptr i64 %4 to ptr
  %6 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang4DeclEE18getFromVoidPointerEPv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerIPN5clang4DeclEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !387
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPN5clang4DeclEE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang4DeclEE18getFromVoidPointerEPv(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerIPN5clang4DeclEE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !387
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store i64 0, ptr %3, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = load i64, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK5clang11DeclContext9decls_endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::DeclContext::decl_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !389
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 8, i1 false)
  call void @_ZN5clang11DeclContext13decl_iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #12
  %4 = getelementptr inbounds nuw %"class.clang::DeclContext::decl_iterator", ptr %2, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11DeclContext13decl_iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !377
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::DeclContext::decl_iterator", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !381
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
  %8 = load ptr, ptr %7, align 8, !tbaa !381
  %9 = getelementptr inbounds nuw %"class.clang::DeclContext::decl_iterator", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !381
  %11 = icmp ne ptr %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang16ObjCPropertyDecl19getPropertyIvarDeclEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !314
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ObjCPropertyDecl", ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !391
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang17ObjCInterfaceDecl22lookupInstanceVariableEPNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !310
  store ptr %1, ptr %4, align 8, !tbaa !349
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !349
  %8 = call noundef ptr @_ZN5clang17ObjCInterfaceDecl22lookupInstanceVariableEPNS_14IdentifierInfoERPS0_(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %8
}

declare noundef ptr @_ZNK5clang16ObjCPropertyDecl23getDefaultSynthIvarNameERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(23216)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang9NamedDecl13getIdentifierEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::NamedDecl", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK5clang15DeclarationName19getAsIdentifierInfoEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

declare noundef ptr @_ZN5clang17ObjCInterfaceDecl22lookupInstanceVariableEPNS_14IdentifierInfoERPS0_(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang15DeclarationName19getAsIdentifierInfoEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !271
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
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5clang15DeclarationName17getStoredNameKindEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang15DeclarationName20castAsIdentifierInfoEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5clang15DeclarationName6getPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang15DeclarationName17getStoredNameKindEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::DeclarationName", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !273
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang15DeclarationName6getPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::DeclarationName", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !273
  %6 = and i64 %5, -8
  %7 = inttoptr i64 %6 to ptr
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !350
  store ptr %1, ptr %6, align 8, !tbaa !352
  store ptr %2, ptr %7, align 8, !tbaa !400
  %17 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %18 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %17)
  store ptr %18, ptr %8, align 8, !tbaa !354
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %19 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %17)
  store i32 %19, ptr %9, align 4, !tbaa !242
  %20 = load i32, ptr %9, align 4, !tbaa !242
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %3
  %23 = load ptr, ptr %7, align 8, !tbaa !400
  store ptr null, ptr %23, align 8, !tbaa !354
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %93

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store ptr null, ptr %11, align 8, !tbaa !354
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %25 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E11getEmptyKeyEv()
  store ptr %25, ptr %12, align 8, !tbaa !316
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %26 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15getTombstoneKeyEv()
  store ptr %26, ptr %13, align 8, !tbaa !316
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %27 = load ptr, ptr %6, align 8, !tbaa !352
  %28 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E12getHashValueERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %29 = load i32, ptr %9, align 4, !tbaa !242
  %30 = sub i32 %29, 1
  %31 = and i32 %28, %30
  store i32 %31, ptr %14, align 4, !tbaa !242
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 1, ptr %15, align 4, !tbaa !242
  br label %32

32:                                               ; preds = %91, %24
  br label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %34 = load ptr, ptr %8, align 8, !tbaa !354
  %35 = load i32, ptr %14, align 4, !tbaa !242
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.550", ptr %34, i64 %36
  store ptr %37, ptr %16, align 8, !tbaa !354
  %38 = load ptr, ptr %6, align 8, !tbaa !352
  %39 = load ptr, ptr %38, align 8, !tbaa !316
  %40 = load ptr, ptr %16, align 8, !tbaa !354
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
  %42 = load ptr, ptr %41, align 8, !tbaa !316
  %43 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKN5clang12ObjCIvarDeclEvE7isEqualES4_S4_(ptr noundef %39, ptr noundef %42)
  %44 = zext i1 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 1)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %33
  %48 = load ptr, ptr %16, align 8, !tbaa !354
  %49 = load ptr, ptr %7, align 8, !tbaa !400
  store ptr %48, ptr %49, align 8, !tbaa !354
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %89

50:                                               ; preds = %33
  %51 = load ptr, ptr %16, align 8, !tbaa !354
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
  %53 = load ptr, ptr %52, align 8, !tbaa !316
  %54 = load ptr, ptr %12, align 8, !tbaa !316
  %55 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKN5clang12ObjCIvarDeclEvE7isEqualES4_S4_(ptr noundef %53, ptr noundef %54)
  %56 = zext i1 %55 to i64
  %57 = call i64 @llvm.expect.i64(i64 %56, i64 1)
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %69

59:                                               ; preds = %50
  %60 = load ptr, ptr %11, align 8, !tbaa !354
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load ptr, ptr %11, align 8, !tbaa !354
  br label %66

64:                                               ; preds = %59
  %65 = load ptr, ptr %16, align 8, !tbaa !354
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi ptr [ %63, %62 ], [ %65, %64 ]
  %68 = load ptr, ptr %7, align 8, !tbaa !400
  store ptr %67, ptr %68, align 8, !tbaa !354
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %89

69:                                               ; preds = %50
  %70 = load ptr, ptr %16, align 8, !tbaa !354
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %70)
  %72 = load ptr, ptr %71, align 8, !tbaa !316
  %73 = load ptr, ptr %13, align 8, !tbaa !316
  %74 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKN5clang12ObjCIvarDeclEvE7isEqualES4_S4_(ptr noundef %72, ptr noundef %73)
  br i1 %74, label %75, label %80

75:                                               ; preds = %69
  %76 = load ptr, ptr %11, align 8, !tbaa !354
  %77 = icmp ne ptr %76, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %16, align 8, !tbaa !354
  store ptr %79, ptr %11, align 8, !tbaa !354
  br label %80

80:                                               ; preds = %78, %75, %69
  %81 = load i32, ptr %15, align 4, !tbaa !242
  %82 = add i32 %81, 1
  store i32 %82, ptr %15, align 4, !tbaa !242
  %83 = load i32, ptr %14, align 4, !tbaa !242
  %84 = add i32 %83, %81
  store i32 %84, ptr %14, align 4, !tbaa !242
  %85 = load i32, ptr %9, align 4, !tbaa !242
  %86 = sub i32 %85, 1
  %87 = load i32, ptr %14, align 4, !tbaa !242
  %88 = and i32 %87, %86
  store i32 %88, ptr %14, align 4, !tbaa !242
  store i32 0, ptr %10, align 4
  br label %89

89:                                               ; preds = %80, %66, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  %90 = load i32, ptr %10, align 4
  switch i32 %90, label %92 [
    i32 0, label %91
  ]

91:                                               ; preds = %89
  br label %32, !llvm.loop !402

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
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E16InsertIntoBucketIRKS5_JEEEPSD_SJ_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !350
  store ptr %1, ptr %5, align 8, !tbaa !354
  store ptr %2, ptr %6, align 8, !tbaa !352
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !352
  %9 = load ptr, ptr %5, align 8, !tbaa !354
  %10 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E20InsertIntoBucketImplIS5_EEPSD_RKT_SH_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !354
  %11 = load ptr, ptr %6, align 8, !tbaa !352
  %12 = load ptr, ptr %11, align 8, !tbaa !316
  %13 = load ptr, ptr %5, align 8, !tbaa !354
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  store ptr %12, ptr %14, align 8, !tbaa !316
  %15 = load ptr, ptr %5, align 8, !tbaa !354
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  store ptr null, ptr %16, align 8, !tbaa !314
  %17 = load ptr, ptr %5, align 8, !tbaa !354
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15getTombstoneKeyEv() #0 comdat align 2 {
  %1 = call noundef ptr @_ZN4llvm12DenseMapInfoIPKN5clang12ObjCIvarDeclEvE15getTombstoneKeyEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E12getHashValueERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !352
  %3 = load ptr, ptr %2, align 8, !tbaa !352
  %4 = load ptr, ptr %3, align 8, !tbaa !316
  %5 = call noundef i32 @_ZN4llvm12DenseMapInfoIPKN5clang12ObjCIvarDeclEvE12getHashValueES4_(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKN5clang12ObjCIvarDeclEvE7isEqualES4_S4_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !316
  store ptr %1, ptr %4, align 8, !tbaa !316
  %5 = load ptr, ptr %3, align 8, !tbaa !316
  %6 = load ptr, ptr %4, align 8, !tbaa !316
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapInfoIPKN5clang12ObjCIvarDeclEvE15getTombstoneKeyEv() #5 comdat align 2 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  store i64 -2, ptr %1, align 8, !tbaa !24
  %2 = load i64, ptr %1, align 8, !tbaa !24
  %3 = shl i64 %2, 12
  store i64 %3, ptr %1, align 8, !tbaa !24
  %4 = load i64, ptr %1, align 8, !tbaa !24
  %5 = inttoptr i64 %4 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapInfoIPKN5clang12ObjCIvarDeclEvE12getHashValueES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  %3 = load ptr, ptr %2, align 8, !tbaa !316
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i32
  %6 = lshr i32 %5, 4
  %7 = load ptr, ptr %2, align 8, !tbaa !316
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i32
  %10 = lshr i32 %9, 9
  %11 = xor i32 %6, %10
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E20InsertIntoBucketImplIS5_EEPSD_RKT_SH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !350
  store ptr %1, ptr %5, align 8, !tbaa !352
  store ptr %2, ptr %6, align 8, !tbaa !354
  %10 = load ptr, ptr %4, align 8
  call void @_ZN4llvm14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %11 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = add i32 %11, 1
  store i32 %12, ptr %7, align 4, !tbaa !242
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %13 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  store i32 %13, ptr %8, align 4, !tbaa !242
  %14 = load i32, ptr %7, align 4, !tbaa !242
  %15 = mul i32 %14, 4
  %16 = load i32, ptr %8, align 4, !tbaa !242
  %17 = mul i32 %16, 3
  %18 = icmp uge i32 %15, %17
  %19 = zext i1 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %3
  %23 = load i32, ptr %8, align 4, !tbaa !242
  %24 = mul i32 %23, 2
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %10, i32 noundef %24)
  %25 = load ptr, ptr %5, align 8, !tbaa !352
  %26 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %27 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  store i32 %27, ptr %8, align 4, !tbaa !242
  br label %45

28:                                               ; preds = %3
  %29 = load i32, ptr %8, align 4, !tbaa !242
  %30 = load i32, ptr %7, align 4, !tbaa !242
  %31 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %32 = add i32 %30, %31
  %33 = sub i32 %29, %32
  %34 = load i32, ptr %8, align 4, !tbaa !242
  %35 = udiv i32 %34, 8
  %36 = icmp ule i32 %33, %35
  %37 = zext i1 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 0)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %28
  %41 = load i32, ptr %8, align 4, !tbaa !242
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %10, i32 noundef %41)
  %42 = load ptr, ptr %5, align 8, !tbaa !352
  %43 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %44

44:                                               ; preds = %40, %28
  br label %45

45:                                               ; preds = %44, %22
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %46 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E11getEmptyKeyEv()
  store ptr %46, ptr %9, align 8, !tbaa !316
  %47 = load ptr, ptr %6, align 8, !tbaa !354
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
  %49 = load ptr, ptr %48, align 8, !tbaa !316
  %50 = load ptr, ptr %9, align 8, !tbaa !316
  %51 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKN5clang12ObjCIvarDeclEvE7isEqualES4_S4_(ptr noundef %49, ptr noundef %50)
  br i1 %51, label %53, label %52

52:                                               ; preds = %45
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E22decrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  br label %53

53:                                               ; preds = %52, %45
  %54 = load ptr, ptr %6, align 8, !tbaa !354
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret ptr %54
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !354
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.551", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !350
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8DenseMapIPKN5clang12ObjCIvarDeclEPKNS1_16ObjCPropertyDeclENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !350
  store i32 %1, ptr %4, align 4, !tbaa !242
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !242
  call void @_ZN4llvm8DenseMapIPKN5clang12ObjCIvarDeclEPKNS1_16ObjCPropertyDeclENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !350
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8DenseMapIPKN5clang12ObjCIvarDeclEPKNS1_16ObjCPropertyDeclENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE16getNumTombstonesEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !350
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = add i32 %4, 1
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E22decrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !350
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = sub i32 %4, 1
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8DenseMapIPKN5clang12ObjCIvarDeclEPKNS1_16ObjCPropertyDeclENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !341
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap.168", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !372
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !341
  store i32 %1, ptr %4, align 4, !tbaa !242
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %11 = getelementptr inbounds nuw %"class.llvm::DenseMap.168", ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !371
  store i32 %12, ptr %5, align 4, !tbaa !242
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %13 = getelementptr inbounds nuw %"class.llvm::DenseMap.168", ptr %10, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !369
  store ptr %14, ptr %6, align 8, !tbaa !354
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 64, ptr %7, align 4, !tbaa !242
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %15 = load i32, ptr %4, align 4, !tbaa !242
  %16 = sub i32 %15, 1
  %17 = zext i32 %16 to i64
  %18 = call noundef i64 @_ZN4llvm12NextPowerOf2Em(i64 noundef %17)
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %8, align 4, !tbaa !242
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %21 = load i32, ptr %20, align 4, !tbaa !242
  %22 = call noundef zeroext i1 @_ZN4llvm8DenseMapIPKN5clang12ObjCIvarDeclEPKNS1_16ObjCPropertyDeclENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %10, i32 noundef %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  %23 = load ptr, ptr %6, align 8, !tbaa !354
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %2
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  store i32 1, ptr %9, align 4
  br label %36

26:                                               ; preds = %2
  %27 = load ptr, ptr %6, align 8, !tbaa !354
  %28 = load ptr, ptr %6, align 8, !tbaa !354
  %29 = load i32, ptr %5, align 4, !tbaa !242
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.550", ptr %28, i64 %30
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %27, ptr noundef %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !354
  %33 = load i32, ptr %5, align 4, !tbaa !242
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
  store ptr %0, ptr %4, align 8, !tbaa !350
  store ptr %1, ptr %5, align 8, !tbaa !354
  store ptr %2, ptr %6, align 8, !tbaa !354
  %13 = load ptr, ptr %4, align 8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %14 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E11getEmptyKeyEv()
  store ptr %14, ptr %7, align 8, !tbaa !316
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %15 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15getTombstoneKeyEv()
  store ptr %15, ptr %8, align 8, !tbaa !316
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %16 = load ptr, ptr %5, align 8, !tbaa !354
  store ptr %16, ptr %9, align 8, !tbaa !354
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %17 = load ptr, ptr %6, align 8, !tbaa !354
  store ptr %17, ptr %10, align 8, !tbaa !354
  br label %18

18:                                               ; preds = %55, %3
  %19 = load ptr, ptr %9, align 8, !tbaa !354
  %20 = load ptr, ptr %10, align 8, !tbaa !354
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %58

23:                                               ; preds = %18
  %24 = load ptr, ptr %9, align 8, !tbaa !354
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  %26 = load ptr, ptr %25, align 8, !tbaa !316
  %27 = load ptr, ptr %7, align 8, !tbaa !316
  %28 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKN5clang12ObjCIvarDeclEvE7isEqualES4_S4_(ptr noundef %26, ptr noundef %27)
  br i1 %28, label %52, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %9, align 8, !tbaa !354
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
  %32 = load ptr, ptr %31, align 8, !tbaa !316
  %33 = load ptr, ptr %8, align 8, !tbaa !316
  %34 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKN5clang12ObjCIvarDeclEvE7isEqualES4_S4_(ptr noundef %32, ptr noundef %33)
  br i1 %34, label %52, label %35

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #12
  %36 = load ptr, ptr %9, align 8, !tbaa !354
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
  %38 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %12, align 1, !tbaa !254
  %40 = load ptr, ptr %9, align 8, !tbaa !354
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
  %42 = load ptr, ptr %41, align 8, !tbaa !316
  %43 = load ptr, ptr %11, align 8, !tbaa !354
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
  store ptr %42, ptr %44, align 8, !tbaa !316
  %45 = load ptr, ptr %11, align 8, !tbaa !354
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
  %47 = load ptr, ptr %9, align 8, !tbaa !354
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
  %49 = load ptr, ptr %48, align 8, !tbaa !314
  store ptr %49, ptr %46, align 8, !tbaa !314
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  %50 = load ptr, ptr %9, align 8, !tbaa !354
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %50)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %52

52:                                               ; preds = %35, %29, %23
  %53 = load ptr, ptr %9, align 8, !tbaa !354
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
  br label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %9, align 8, !tbaa !354
  %57 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.550", ptr %56, i32 1
  store ptr %57, ptr %9, align 8, !tbaa !354
  br label %18, !llvm.loop !403

58:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8DenseMapIPKN5clang12ObjCIvarDeclEPKNS1_16ObjCPropertyDeclENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE16getNumTombstonesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !341
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap.168", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !373
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK5clang17ObjCContainerDecl14instmeth_beginEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::DeclContext::filtered_decl_iterator.544", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::DeclContext::decl_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !343
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 48
  %7 = call ptr @_ZNK5clang11DeclContext11decls_beginEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = getelementptr inbounds nuw %"class.clang::DeclContext::decl_iterator", ptr %4, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.clang::DeclContext::decl_iterator", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZN5clang11DeclContext22filtered_decl_iteratorINS_14ObjCMethodDeclEXadL_ZNKS2_16isInstanceMethodEvEEEC2ENS0_13decl_iteratorE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr %10)
  %11 = getelementptr inbounds nuw %"class.clang::DeclContext::filtered_decl_iterator.544", ptr %2, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.clang::DeclContext::decl_iterator", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK5clang17ObjCContainerDecl12instmeth_endEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::DeclContext::filtered_decl_iterator.544", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::DeclContext::decl_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !343
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 48
  %7 = call ptr @_ZNK5clang11DeclContext9decls_endEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = getelementptr inbounds nuw %"class.clang::DeclContext::decl_iterator", ptr %4, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.clang::DeclContext::decl_iterator", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZN5clang11DeclContext22filtered_decl_iteratorINS_14ObjCMethodDeclEXadL_ZNKS2_16isInstanceMethodEvEEEC2ENS0_13decl_iteratorE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr %10)
  %11 = getelementptr inbounds nuw %"class.clang::DeclContext::filtered_decl_iterator.544", ptr %2, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.clang::DeclContext::decl_iterator", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14iterator_rangeIN5clang11DeclContext22filtered_decl_iteratorINS1_14ObjCMethodDeclEXadL_ZNKS4_16isInstanceMethodEvEEEEEC2ES5_S5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.clang::DeclContext::filtered_decl_iterator.544", align 8
  %5 = alloca %"class.clang::DeclContext::filtered_decl_iterator.544", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.clang::DeclContext::filtered_decl_iterator.544", ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.clang::DeclContext::decl_iterator", ptr %7, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.clang::DeclContext::filtered_decl_iterator.544", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.clang::DeclContext::decl_iterator", ptr %9, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !318
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::iterator_range.543", ptr %11, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !345
  %13 = getelementptr inbounds nuw %"class.llvm::iterator_range.543", ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !345
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11DeclContext22filtered_decl_iteratorINS_14ObjCMethodDeclEXadL_ZNKS2_16isInstanceMethodEvEEEC2ENS0_13decl_iteratorE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.clang::DeclContext::decl_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.clang::DeclContext::decl_iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !356
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.clang::DeclContext::filtered_decl_iterator.544", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !345
  call void @_ZN5clang11DeclContext22filtered_decl_iteratorINS_14ObjCMethodDeclEXadL_ZNKS2_16isInstanceMethodEvEEE14SkipToNextDeclEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11DeclContext22filtered_decl_iteratorINS_14ObjCMethodDeclEXadL_ZNKS2_16isInstanceMethodEvEEE14SkipToNextDeclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %32, %1
  %5 = getelementptr inbounds nuw %"class.clang::DeclContext::filtered_decl_iterator.544", ptr %3, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang11DeclContext13decl_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %6, align 8, !tbaa !199
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %30

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw %"class.clang::DeclContext::filtered_decl_iterator.544", ptr %3, i32 0, i32 0
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang11DeclContext13decl_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = call noundef zeroext i1 @_ZN4llvm3isaIN5clang14ObjCMethodDeclEPNS1_4DeclEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br i1 %12, label %13, label %28

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw %"class.clang::DeclContext::filtered_decl_iterator.544", ptr %3, i32 0, i32 0
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang11DeclContext13decl_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = load ptr, ptr %15, align 8, !tbaa !199
  %17 = call noundef ptr @_ZN4llvm4castIN5clang14ObjCMethodDeclENS1_4DeclEEEDcPT0_(ptr noundef %16)
  %18 = getelementptr inbounds i8, ptr %17, i64 0
  br i1 false, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr %18, align 8, !tbaa !232
  %21 = getelementptr i8, ptr %20, i64 sub (i64 ptrtoint (ptr @_ZNK5clang14ObjCMethodDecl16isInstanceMethodEv to i64), i64 1), !nosanitize !375
  %22 = load ptr, ptr %21, align 8, !nosanitize !375
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
  %33 = getelementptr inbounds nuw %"class.clang::DeclContext::filtered_decl_iterator.544", ptr %3, i32 0, i32 0
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5clang11DeclContext13decl_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
  br label %4, !llvm.loop !404

35:                                               ; preds = %30
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaIN5clang14ObjCMethodDeclEPNS1_4DeclEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !379
  %3 = load ptr, ptr %2, align 8, !tbaa !379
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang14ObjCMethodDeclEKPNS1_4DeclEvE10isPossibleERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIN5clang14ObjCMethodDeclENS1_4DeclEEEDcPT0_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang14ObjCMethodDeclEPNS1_4DeclEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang14ObjCMethodDecl16isInstanceMethodEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang14ObjCMethodDeclEKPNS1_4DeclEvE10isPossibleERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !379
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !379
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPN5clang4DeclEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !199
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang14ObjCMethodDeclEPKNS1_4DeclEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang14ObjCMethodDeclEPKNS1_4DeclEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !379
  %3 = load ptr, ptr %2, align 8, !tbaa !379
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang14ObjCMethodDeclEKPKNS1_4DeclES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang14ObjCMethodDeclEKPKNS1_4DeclES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !379
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !379
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4DeclEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !199
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang14ObjCMethodDeclEPKNS1_4DeclES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang14ObjCMethodDeclEPKNS1_4DeclES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !379
  %3 = load ptr, ptr %2, align 8, !tbaa !379
  %4 = load ptr, ptr %3, align 8, !tbaa !199
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang14ObjCMethodDeclEPKNS1_4DeclEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang14ObjCMethodDeclEPKNS1_4DeclEE4doitES5_(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8, !tbaa !199
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang14ObjCMethodDeclENS1_4DeclEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(33) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang14ObjCMethodDeclENS1_4DeclEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(33) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8, !tbaa !199
  %4 = call noundef zeroext i1 @_ZN5clang14ObjCMethodDecl7classofEPKNS_4DeclE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang14ObjCMethodDecl7classofEPKNS_4DeclE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8, !tbaa !199
  %4 = call noundef i32 @_ZNK5clang4Decl7getKindEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  %5 = call noundef zeroext i1 @_ZN5clang14ObjCMethodDecl11classofKindENS_4Decl4KindE(i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang14ObjCMethodDecl11classofKindENS_4Decl4KindE(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !383
  %3 = load i32, ptr %2, align 4, !tbaa !383
  %4 = icmp eq i32 %3, 16
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang14ObjCMethodDeclEPNS1_4DeclEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !379
  %3 = load ptr, ptr %2, align 8, !tbaa !379
  %4 = load ptr, ptr %3, align 8, !tbaa !199
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang14ObjCMethodDeclEPNS1_4DeclES4_E4doitEPKS3_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang14ObjCMethodDeclEPNS1_4DeclES4_E4doitEPKS3_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8, !tbaa !199
  ret ptr %3
}

declare noundef ptr @_ZN5clang26AnalysisDeclContextManager10getContextEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(169), ptr noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12PointerUnionIJPKN5clang15LocationContextEPNS1_19AnalysisDeclContextEEECI2NS_20pointer_union_detail19PointerUnionMembersIS7_NS_14PointerIntPairIPvLj1EiNS8_22PointerUnionUIntTraitsIJS4_S6_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS6_EEEES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !405
  store ptr %1, ptr %4, align 8, !tbaa !320
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !320
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang15LocationContextEPNS3_19AnalysisDeclContextEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS6_S8_EECI2NS1_IS9_SG_Li1EJS8_EEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang15LocationContextEPNS3_19AnalysisDeclContextEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS6_S8_EECI2NS1_IS9_SG_Li1EJS8_EEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !407
  store ptr %1, ptr %4, align 8, !tbaa !320
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !320
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang15LocationContextEPNS3_19AnalysisDeclContextEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEC2ES8_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang15LocationContextEPNS3_19AnalysisDeclContextEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEC2ES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::PointerIntPair.549", align 8
  store ptr %0, ptr %3, align 8, !tbaa !409
  store ptr %1, ptr %4, align 8, !tbaa !320
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !320
  %8 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang19AnalysisDeclContextEE16getAsVoidPointerES3_(ptr noundef %7)
  call void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang15LocationContextEPNS4_19AnalysisDeclContextEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEC2ES1_i(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8, i32 noundef 1)
  %9 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.549", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.130", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang15LocationContextEPNS3_19AnalysisDeclContextEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEC2ESG_(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang19AnalysisDeclContextEE16getAsVoidPointerES3_(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  %3 = load ptr, ptr %2, align 8, !tbaa !320
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang15LocationContextEPNS4_19AnalysisDeclContextEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEC2ES1_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !411
  store ptr %1, ptr %5, align 8, !tbaa !19
  store i32 %2, ptr %6, align 4, !tbaa !242
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.549", ptr %7, i32 0, i32 0
  call void @_ZN4llvm6detail13PunnedPointerIPvEC2El(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  %9 = load ptr, ptr %5, align 8, !tbaa !19
  %10 = load i32, ptr %6, align 4, !tbaa !242
  call void @_ZNR4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang15LocationContextEPNS4_19AnalysisDeclContextEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE16setPointerAndIntES1_i(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang15LocationContextEPNS3_19AnalysisDeclContextEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEC2ESG_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::PointerIntPair.549", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.549", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.130", ptr %5, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8, !tbaa !413
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.548", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !415
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail13PunnedPointerIPvEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !417
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !24
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPvEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNR4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang15LocationContextEPNS4_19AnalysisDeclContextEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE16setPointerAndIntES1_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !411
  store ptr %1, ptr %5, align 8, !tbaa !19
  store i32 %2, ptr %6, align 4, !tbaa !242
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang15LocationContextEPNS4_19AnalysisDeclContextEEEEE13updatePointerElS1_(i64 noundef 0, ptr noundef %8)
  %10 = load i32, ptr %6, align 4, !tbaa !242
  %11 = sext i32 %10 to i64
  %12 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang15LocationContextEPNS4_19AnalysisDeclContextEEEEE9updateIntEll(i64 noundef %9, i64 noundef %11)
  %13 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.549", ptr %7, i32 0, i32 0
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPvEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPvEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !417
  store i64 %1, ptr %4, align 8, !tbaa !24
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
  store i64 %0, ptr %3, align 8, !tbaa !24
  store i64 %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load i64, ptr %4, align 8, !tbaa !24
  store i64 %6, ptr %5, align 8, !tbaa !24
  %7 = load i64, ptr %3, align 8, !tbaa !24
  %8 = and i64 %7, -5
  %9 = load i64, ptr %5, align 8, !tbaa !24
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
  store i64 %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  %7 = call noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang15LocationContextEPNS2_19AnalysisDeclContextEEE16getAsVoidPointerEPv(ptr noundef %6)
  %8 = ptrtoint ptr %7 to i64
  store i64 %8, ptr %5, align 8, !tbaa !24
  %9 = load i64, ptr %5, align 8, !tbaa !24
  %10 = load i64, ptr %3, align 8, !tbaa !24
  %11 = and i64 %10, 7
  %12 = or i64 %9, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i64 %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang15LocationContextEPNS2_19AnalysisDeclContextEEE16getAsVoidPointerEPv(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::iterator_range.553", align 8
  %7 = alloca %"struct.clang::ConstStmtIterator", align 8
  %8 = alloca %"struct.clang::ConstStmtIterator", align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !358
  store ptr %1, ptr %4, align 8, !tbaa !322
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 48, ptr %6) #12
  %11 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZNK5clang4Stmt8childrenEv(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.553") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %11)
  store ptr %6, ptr %5, align 8, !tbaa !419
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !419
  call void @_ZNK4llvm14iterator_rangeIN5clang17ConstStmtIteratorEE5beginEv(ptr dead_on_unwind writable sret(%"struct.clang::ConstStmtIterator") align 8 %7, ptr noundef nonnull align 8 dereferenceable(48) %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #12
  %13 = load ptr, ptr %5, align 8, !tbaa !419
  call void @_ZNK4llvm14iterator_rangeIN5clang17ConstStmtIteratorEE3endEv(ptr dead_on_unwind writable sret(%"struct.clang::ConstStmtIterator") align 8 %8, ptr noundef nonnull align 8 dereferenceable(48) %13)
  br label %14

14:                                               ; preds = %24, %2
  %15 = call noundef zeroext i1 @_ZN5clangneERKNS_17ConstStmtIteratorES2_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
  br i1 %15, label %17, label %16

16:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %26

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %18 = call noundef ptr @_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  store ptr %18, ptr %9, align 8, !tbaa !322
  %19 = load ptr, ptr %9, align 8, !tbaa !322
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load ptr, ptr %9, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %24

24:                                               ; preds = %23
  %25 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %14

26:                                               ; preds = %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang4Stmt8childrenEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range.553") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::iterator_range.556", align 8
  %5 = alloca %"struct.clang::ConstStmtIterator", align 8
  %6 = alloca %"struct.clang::StmtIterator", align 8
  %7 = alloca %"struct.clang::ConstStmtIterator", align 8
  %8 = alloca %"struct.clang::StmtIterator", align 8
  store ptr %1, ptr %3, align 8, !tbaa !322
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %4) #12
  call void @_ZN5clang4Stmt8childrenEv(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.556") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #12
  call void @_ZNK4llvm14iterator_rangeIN5clang12StmtIteratorEE5beginEv(ptr dead_on_unwind writable sret(%"struct.clang::StmtIterator") align 8 %6, ptr noundef nonnull align 8 dereferenceable(48) %4)
  call void @_ZN5clang17ConstStmtIteratorC2ERKNS_12StmtIteratorE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #12
  call void @_ZNK4llvm14iterator_rangeIN5clang12StmtIteratorEE3endEv(ptr dead_on_unwind writable sret(%"struct.clang::StmtIterator") align 8 %8, ptr noundef nonnull align 8 dereferenceable(48) %4)
  call void @_ZN5clang17ConstStmtIteratorC2ERKNS_12StmtIteratorE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
  call void @_ZN4llvm14iterator_rangeIN5clang17ConstStmtIteratorEEC2ES2_S2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef byval(%"struct.clang::ConstStmtIterator") align 8 %5, ptr noundef byval(%"struct.clang::ConstStmtIterator") align 8 %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm14iterator_rangeIN5clang17ConstStmtIteratorEE5beginEv(ptr dead_on_unwind noalias writable sret(%"struct.clang::ConstStmtIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !419
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::iterator_range.553", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm14iterator_rangeIN5clang17ConstStmtIteratorEE3endEv(ptr dead_on_unwind noalias writable sret(%"struct.clang::ConstStmtIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !419
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::iterator_range.553", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clangneERKNS_17ConstStmtIteratorES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !421
  store ptr %1, ptr %4, align 8, !tbaa !421
  %5 = load ptr, ptr %3, align 8, !tbaa !421
  %6 = load ptr, ptr %4, align 8, !tbaa !421
  %7 = call noundef zeroext i1 @_ZN5clangeqERKNS_17ConstStmtIteratorES2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !423
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5clang16StmtIteratorBase6inStmtEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.clang::StmtIteratorBase", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !416
  %8 = load ptr, ptr %7, align 8, !tbaa !322
  br label %12

9:                                                ; preds = %1
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %11 = load ptr, ptr %10, align 8, !tbaa !322
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
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !322
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !322
  %10 = call noundef ptr @_ZN4llvm8dyn_castIN5clang14BinaryOperatorEKNS1_4StmtEEEDcPT0_(ptr noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !427
  %11 = load ptr, ptr %5, align 8, !tbaa !427
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %83

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !427
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
  %17 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE15VisitBinPtrMemDEPKNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %17)
  store i32 1, ptr %6, align 4
  br label %125

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE15VisitBinPtrMemIEPKNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %19)
  store i32 1, ptr %6, align 4
  br label %125

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE11VisitBinMulEPKNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %21)
  store i32 1, ptr %6, align 4
  br label %125

22:                                               ; preds = %13
  %23 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE11VisitBinDivEPKNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %23)
  store i32 1, ptr %6, align 4
  br label %125

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE11VisitBinRemEPKNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %25)
  store i32 1, ptr %6, align 4
  br label %125

26:                                               ; preds = %13
  %27 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE11VisitBinAddEPKNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %27)
  store i32 1, ptr %6, align 4
  br label %125

28:                                               ; preds = %13
  %29 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE11VisitBinSubEPKNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %29)
  store i32 1, ptr %6, align 4
  br label %125

30:                                               ; preds = %13
  %31 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE11VisitBinShlEPKNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %31)
  store i32 1, ptr %6, align 4
  br label %125

32:                                               ; preds = %13
  %33 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE11VisitBinShrEPKNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %33)
  store i32 1, ptr %6, align 4
  br label %125

34:                                               ; preds = %13
  %35 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE10VisitBinLTEPKNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %35)
  store i32 1, ptr %6, align 4
  br label %125

36:                                               ; preds = %13
  %37 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE10VisitBinGTEPKNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %37)
  store i32 1, ptr %6, align 4
  br label %125

38:                                               ; preds = %13
  %39 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE10VisitBinLEEPKNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %39)
  store i32 1, ptr %6, align 4
  br label %125

40:                                               ; preds = %13
  %41 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE10VisitBinGEEPKNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %41)
  store i32 1, ptr %6, align 4
  br label %125

42:                                               ; preds = %13
  %43 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE10VisitBinEQEPKNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %43)
  store i32 1, ptr %6, align 4
  br label %125

44:                                               ; preds = %13
  %45 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE10VisitBinNEEPKNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %45)
  store i32 1, ptr %6, align 4
  br label %125

46:                                               ; preds = %13
  %47 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE11VisitBinCmpEPKNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %47)
  store i32 1, ptr %6, align 4
  br label %125

48:                                               ; preds = %13
  %49 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE11VisitBinAndEPKNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %49)
  store i32 1, ptr %6, align 4
  br label %125

50:                                               ; preds = %13
  %51 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE11VisitBinXorEPKNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %51)
  store i32 1, ptr %6, align 4
  br label %125

52:                                               ; preds = %13
  %53 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE10VisitBinOrEPKNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %53)
  store i32 1, ptr %6, align 4
  br label %125

54:                                               ; preds = %13
  %55 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE12VisitBinLAndEPKNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %55)
  store i32 1, ptr %6, align 4
  br label %125

56:                                               ; preds = %13
  %57 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE11VisitBinLOrEPKNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %57)
  store i32 1, ptr %6, align 4
  br label %125

58:                                               ; preds = %13
  %59 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE14VisitBinAssignEPKNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %59)
  store i32 1, ptr %6, align 4
  br label %125

60:                                               ; preds = %13
  %61 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE17VisitBinMulAssignEPKNS_22CompoundAssignOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %61)
  store i32 1, ptr %6, align 4
  br label %125

62:                                               ; preds = %13
  %63 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE17VisitBinDivAssignEPKNS_22CompoundAssignOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %63)
  store i32 1, ptr %6, align 4
  br label %125

64:                                               ; preds = %13
  %65 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE17VisitBinRemAssignEPKNS_22CompoundAssignOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %65)
  store i32 1, ptr %6, align 4
  br label %125

66:                                               ; preds = %13
  %67 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE17VisitBinAddAssignEPKNS_22CompoundAssignOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %67)
  store i32 1, ptr %6, align 4
  br label %125

68:                                               ; preds = %13
  %69 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE17VisitBinSubAssignEPKNS_22CompoundAssignOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %69)
  store i32 1, ptr %6, align 4
  br label %125

70:                                               ; preds = %13
  %71 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE17VisitBinShlAssignEPKNS_22CompoundAssignOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %71)
  store i32 1, ptr %6, align 4
  br label %125

72:                                               ; preds = %13
  %73 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE17VisitBinShrAssignEPKNS_22CompoundAssignOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %73)
  store i32 1, ptr %6, align 4
  br label %125

74:                                               ; preds = %13
  %75 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE17VisitBinAndAssignEPKNS_22CompoundAssignOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %75)
  store i32 1, ptr %6, align 4
  br label %125

76:                                               ; preds = %13
  %77 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE16VisitBinOrAssignEPKNS_22CompoundAssignOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %77)
  store i32 1, ptr %6, align 4
  br label %125

78:                                               ; preds = %13
  %79 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE17VisitBinXorAssignEPKNS_22CompoundAssignOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %79)
  store i32 1, ptr %6, align 4
  br label %125

80:                                               ; preds = %13
  %81 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE13VisitBinCommaEPKNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %81)
  store i32 1, ptr %6, align 4
  br label %125

82:                                               ; preds = %13
  br label %124

83:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %84 = load ptr, ptr %4, align 8, !tbaa !322
  %85 = call noundef ptr @_ZN4llvm8dyn_castIN5clang13UnaryOperatorEKNS1_4StmtEEEDcPT0_(ptr noundef %84)
  store ptr %85, ptr %7, align 8, !tbaa !429
  %86 = load ptr, ptr %7, align 8, !tbaa !429
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %120

88:                                               ; preds = %83
  %89 = load ptr, ptr %7, align 8, !tbaa !429
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
  %92 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE17VisitUnaryPostIncEPKNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %92)
  store i32 1, ptr %6, align 4
  br label %121

93:                                               ; preds = %88
  %94 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE17VisitUnaryPostDecEPKNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %94)
  store i32 1, ptr %6, align 4
  br label %121

95:                                               ; preds = %88
  %96 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE16VisitUnaryPreIncEPKNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %96)
  store i32 1, ptr %6, align 4
  br label %121

97:                                               ; preds = %88
  %98 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE16VisitUnaryPreDecEPKNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %98)
  store i32 1, ptr %6, align 4
  br label %121

99:                                               ; preds = %88
  %100 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE16VisitUnaryAddrOfEPKNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %100)
  store i32 1, ptr %6, align 4
  br label %121

101:                                              ; preds = %88
  %102 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE15VisitUnaryDerefEPKNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %102)
  store i32 1, ptr %6, align 4
  br label %121

103:                                              ; preds = %88
  %104 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE14VisitUnaryPlusEPKNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %104)
  store i32 1, ptr %6, align 4
  br label %121

105:                                              ; preds = %88
  %106 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE15VisitUnaryMinusEPKNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %106)
  store i32 1, ptr %6, align 4
  br label %121

107:                                              ; preds = %88
  %108 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE13VisitUnaryNotEPKNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %108)
  store i32 1, ptr %6, align 4
  br label %121

109:                                              ; preds = %88
  %110 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE14VisitUnaryLNotEPKNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %110)
  store i32 1, ptr %6, align 4
  br label %121

111:                                              ; preds = %88
  %112 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE14VisitUnaryRealEPKNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %112)
  store i32 1, ptr %6, align 4
  br label %121

113:                                              ; preds = %88
  %114 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE14VisitUnaryImagEPKNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %114)
  store i32 1, ptr %6, align 4
  br label %121

115:                                              ; preds = %88
  %116 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE19VisitUnaryExtensionEPKNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %116)
  store i32 1, ptr %6, align 4
  br label %121

117:                                              ; preds = %88
  %118 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE17VisitUnaryCoawaitEPKNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %118)
  store i32 1, ptr %6, align 4
  br label %121

119:                                              ; preds = %88
  br label %120

120:                                              ; preds = %119, %83
  store i32 0, ptr %6, align 4
  br label %121

121:                                              ; preds = %120, %117, %115, %113, %111, %109, %107, %105, %103, %101, %99, %97, %95, %93, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %126 = load i32, ptr %6, align 4
  switch i32 %126, label %644 [
    i32 0, label %127
    i32 1, label %643
  ]

127:                                              ; preds = %125
  %128 = load ptr, ptr %4, align 8, !tbaa !322
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
  %132 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE14VisitWhileStmtEPKNS_9WhileStmtE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %132)
  br label %643

133:                                              ; preds = %127
  %134 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE14VisitLabelStmtEPKNS_9LabelStmtE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %134)
  br label %643

135:                                              ; preds = %127
  %136 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE14VisitVAArgExprEPKNS_9VAArgExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %136)
  br label %643

137:                                              ; preds = %127
  %138 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE18VisitUnaryOperatorEPKNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %138)
  br label %643

139:                                              ; preds = %127
  %140 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE29VisitUnaryExprOrTypeTraitExprEPKNS_24UnaryExprOrTypeTraitExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %140)
  br label %643

141:                                              ; preds = %127
  %142 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE13VisitTypoExprEPKNS_8TypoExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %142)
  br label %643

143:                                              ; preds = %127
  %144 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE18VisitTypeTraitExprEPKNS_13TypeTraitExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %144)
  br label %643

145:                                              ; preds = %127
  %146 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE37VisitSubstNonTypeTemplateParmPackExprEPKNS_32SubstNonTypeTemplateParmPackExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %146)
  br label %643

147:                                              ; preds = %127
  %148 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE33VisitSubstNonTypeTemplateParmExprEPKNS_28SubstNonTypeTemplateParmExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %148)
  br label %643

149:                                              ; preds = %127
  %150 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE18VisitStringLiteralEPKNS_13StringLiteralE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %150)
  br label %643

151:                                              ; preds = %127
  %152 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE13VisitStmtExprEPKNS_8StmtExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %152)
  br label %643

153:                                              ; preds = %127
  %154 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE18VisitSourceLocExprEPKNS_13SourceLocExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %154)
  br label %643

155:                                              ; preds = %127
  %156 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE19VisitSizeOfPackExprEPKNS_14SizeOfPackExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %156)
  br label %643

157:                                              ; preds = %127
  %158 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE22VisitShuffleVectorExprEPKNS_17ShuffleVectorExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %158)
  br label %643

159:                                              ; preds = %127
  %160 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE29VisitSYCLUniqueStableNameExprEPKNS_24SYCLUniqueStableNameExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %160)
  br label %643

161:                                              ; preds = %127
  %162 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE31VisitResolvedUnexpandedPackExprEPKNS_26ResolvedUnexpandedPackExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %162)
  br label %643

163:                                              ; preds = %127
  %164 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE17VisitRequiresExprEPKNS_12RequiresExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %164)
  br label %643

165:                                              ; preds = %127
  %166 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE17VisitRecoveryExprEPKNS_12RecoveryExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %166)
  br label %643

167:                                              ; preds = %127
  %168 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitPseudoObjectExprEPKNS_16PseudoObjectExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %168)
  br label %643

169:                                              ; preds = %127
  %170 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE19VisitPredefinedExprEPKNS_14PredefinedExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %170)
  br label %643

171:                                              ; preds = %127
  %172 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE18VisitParenListExprEPKNS_13ParenListExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %172)
  br label %643

173:                                              ; preds = %127
  %174 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE14VisitParenExprEPKNS_9ParenExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %174)
  br label %643

175:                                              ; preds = %127
  %176 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitPackIndexingExprEPKNS_16PackIndexingExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %176)
  br label %643

177:                                              ; preds = %127
  %178 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE22VisitPackExpansionExprEPKNS_17PackExpansionExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %178)
  br label %643

179:                                              ; preds = %127
  %180 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE25VisitUnresolvedMemberExprEPKNS_20UnresolvedMemberExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %180)
  br label %643

181:                                              ; preds = %127
  %182 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE25VisitUnresolvedLookupExprEPKNS_20UnresolvedLookupExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %182)
  br label %643

183:                                              ; preds = %127
  %184 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE28VisitOpenACCAsteriskSizeExprEPKNS_23OpenACCAsteriskSizeExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %184)
  br label %643

185:                                              ; preds = %127
  %186 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE20VisitOpaqueValueExprEPKNS_15OpaqueValueExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %186)
  br label %643

187:                                              ; preds = %127
  %188 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE17VisitOffsetOfExprEPKNS_12OffsetOfExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %188)
  br label %643

189:                                              ; preds = %127
  %190 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE25VisitObjCSubscriptRefExprEPKNS_20ObjCSubscriptRefExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %190)
  br label %643

191:                                              ; preds = %127
  %192 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE22VisitObjCStringLiteralEPKNS_17ObjCStringLiteralE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %192)
  br label %643

193:                                              ; preds = %127
  %194 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitObjCSelectorExprEPKNS_16ObjCSelectorExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %194)
  br label %643

195:                                              ; preds = %127
  %196 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitObjCProtocolExprEPKNS_16ObjCProtocolExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %196)
  br label %643

197:                                              ; preds = %127
  %198 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE24VisitObjCPropertyRefExprEPKNS_19ObjCPropertyRefExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %198)
  br label %643

199:                                              ; preds = %127
  %200 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE20VisitObjCMessageExprEPKNS_15ObjCMessageExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %200)
  br label %643

201:                                              ; preds = %127
  %202 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE20VisitObjCIvarRefExprEPKNS_15ObjCIvarRefExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %202)
  br label %643

203:                                              ; preds = %127
  %204 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE16VisitObjCIsaExprEPKNS_11ObjCIsaExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %204)
  br label %643

205:                                              ; preds = %127
  %206 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE32VisitObjCIndirectCopyRestoreExprEPKNS_27ObjCIndirectCopyRestoreExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %206)
  br label %643

207:                                              ; preds = %127
  %208 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE19VisitObjCEncodeExprEPKNS_14ObjCEncodeExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %208)
  br label %643

209:                                              ; preds = %127
  %210 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE26VisitObjCDictionaryLiteralEPKNS_21ObjCDictionaryLiteralE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %210)
  br label %643

211:                                              ; preds = %127
  %212 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE18VisitObjCBoxedExprEPKNS_13ObjCBoxedExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %212)
  br label %643

213:                                              ; preds = %127
  %214 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE24VisitObjCBoolLiteralExprEPKNS_19ObjCBoolLiteralExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %214)
  br label %643

215:                                              ; preds = %127
  %216 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE30VisitObjCAvailabilityCheckExprEPKNS_25ObjCAvailabilityCheckExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %216)
  br label %643

217:                                              ; preds = %127
  %218 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitObjCArrayLiteralEPKNS_16ObjCArrayLiteralE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %218)
  br label %643

219:                                              ; preds = %127
  %220 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE20VisitOMPIteratorExprEPKNS_15OMPIteratorExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %220)
  br label %643

221:                                              ; preds = %127
  %222 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE24VisitOMPArrayShapingExprEPKNS_19OMPArrayShapingExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %222)
  br label %643

223:                                              ; preds = %127
  %224 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE15VisitNoInitExprEPKNS_10NoInitExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %224)
  br label %643

225:                                              ; preds = %127
  %226 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE15VisitMemberExprEPKNS_10MemberExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %226)
  br label %643

227:                                              ; preds = %127
  %228 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE24VisitMatrixSubscriptExprEPKNS_19MatrixSubscriptExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %228)
  br label %643

229:                                              ; preds = %127
  %230 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE29VisitMaterializeTemporaryExprEPKNS_24MaterializeTemporaryExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %230)
  br label %643

231:                                              ; preds = %127
  %232 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE28VisitMSPropertySubscriptExprEPKNS_23MSPropertySubscriptExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %232)
  br label %643

233:                                              ; preds = %127
  %234 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE22VisitMSPropertyRefExprEPKNS_17MSPropertyRefExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %234)
  br label %643

235:                                              ; preds = %127
  %236 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE15VisitLambdaExprEPKNS_10LambdaExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %236)
  br label %643

237:                                              ; preds = %127
  %238 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE19VisitIntegerLiteralEPKNS_14IntegerLiteralE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %238)
  br label %643

239:                                              ; preds = %127
  %240 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE17VisitInitListExprEPKNS_12InitListExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %240)
  br label %643

241:                                              ; preds = %127
  %242 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE26VisitImplicitValueInitExprEPKNS_21ImplicitValueInitExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %242)
  br label %643

243:                                              ; preds = %127
  %244 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitImaginaryLiteralEPKNS_16ImaginaryLiteralE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %244)
  br label %643

245:                                              ; preds = %127
  %246 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE19VisitHLSLOutArgExprEPKNS_14HLSLOutArgExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %246)
  br label %643

247:                                              ; preds = %127
  %248 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE25VisitGenericSelectionExprEPKNS_20GenericSelectionExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %248)
  br label %643

249:                                              ; preds = %127
  %250 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE16VisitGNUNullExprEPKNS_11GNUNullExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %250)
  br label %643

251:                                              ; preds = %127
  %252 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE25VisitFunctionParmPackExprEPKNS_20FunctionParmPackExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %252)
  br label %643

253:                                              ; preds = %127
  %254 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitExprWithCleanupsEPKNS_16ExprWithCleanupsE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %254)
  br label %643

255:                                              ; preds = %127
  %256 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE17VisitConstantExprEPKNS_12ConstantExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %256)
  br label %643

257:                                              ; preds = %127
  %258 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE20VisitFloatingLiteralEPKNS_15FloatingLiteralE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %258)
  br label %643

259:                                              ; preds = %127
  %260 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE22VisitFixedPointLiteralEPKNS_17FixedPointLiteralE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %260)
  br label %643

261:                                              ; preds = %127
  %262 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE25VisitExtVectorElementExprEPKNS_20ExtVectorElementExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %262)
  br label %643

263:                                              ; preds = %127
  %264 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE24VisitExpressionTraitExprEPKNS_19ExpressionTraitExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %264)
  br label %643

265:                                              ; preds = %127
  %266 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE14VisitEmbedExprEPKNS_9EmbedExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %266)
  br label %643

267:                                              ; preds = %127
  %268 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE29VisitDesignatedInitUpdateExprEPKNS_24DesignatedInitUpdateExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %268)
  br label %643

269:                                              ; preds = %127
  %270 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE23VisitDesignatedInitExprEPKNS_18DesignatedInitExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %270)
  br label %643

271:                                              ; preds = %127
  %272 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE30VisitDependentScopeDeclRefExprEPKNS_25DependentScopeDeclRefExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %272)
  br label %643

273:                                              ; preds = %127
  %274 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE25VisitDependentCoawaitExprEPKNS_20DependentCoawaitExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %274)
  br label %643

275:                                              ; preds = %127
  %276 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE16VisitDeclRefExprEPKNS_11DeclRefExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %276)
  br label %643

277:                                              ; preds = %127
  %278 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE16VisitCoyieldExprEPKNS_11CoyieldExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %278)
  br label %643

279:                                              ; preds = %127
  %280 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE16VisitCoawaitExprEPKNS_11CoawaitExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %280)
  br label %643

281:                                              ; preds = %127
  %282 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE22VisitConvertVectorExprEPKNS_17ConvertVectorExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %282)
  br label %643

283:                                              ; preds = %127
  %284 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE30VisitConceptSpecializationExprEPKNS_25ConceptSpecializationExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %284)
  br label %643

285:                                              ; preds = %127
  %286 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE24VisitCompoundLiteralExprEPKNS_19CompoundLiteralExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %286)
  br label %643

287:                                              ; preds = %127
  %288 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE15VisitChooseExprEPKNS_10ChooseExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %288)
  br label %643

289:                                              ; preds = %127
  %290 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitCharacterLiteralEPKNS_16CharacterLiteralE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %290)
  br label %643

291:                                              ; preds = %127
  %292 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitImplicitCastExprEPKNS_16ImplicitCastExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %292)
  br label %643

293:                                              ; preds = %127
  %294 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE24VisitObjCBridgedCastExprEPKNS_19ObjCBridgedCastExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %294)
  br label %643

295:                                              ; preds = %127
  %296 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE22VisitCXXStaticCastExprEPKNS_17CXXStaticCastExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %296)
  br label %643

297:                                              ; preds = %127
  %298 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE27VisitCXXReinterpretCastExprEPKNS_22CXXReinterpretCastExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %298)
  br label %643

299:                                              ; preds = %127
  %300 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE23VisitCXXDynamicCastExprEPKNS_18CXXDynamicCastExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %300)
  br label %643

301:                                              ; preds = %127
  %302 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitCXXConstCastExprEPKNS_16CXXConstCastExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %302)
  br label %643

303:                                              ; preds = %127
  %304 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE25VisitCXXAddrspaceCastExprEPKNS_20CXXAddrspaceCastExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %304)
  br label %643

305:                                              ; preds = %127
  %306 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE26VisitCXXFunctionalCastExprEPKNS_21CXXFunctionalCastExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %306)
  br label %643

307:                                              ; preds = %127
  %308 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE19VisitCStyleCastExprEPKNS_14CStyleCastExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %308)
  br label %643

309:                                              ; preds = %127
  %310 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE23VisitBuiltinBitCastExprEPKNS_18BuiltinBitCastExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %310)
  br label %643

311:                                              ; preds = %127
  %312 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE13VisitCallExprEPKNS_8CallExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %312)
  br label %643

313:                                              ; preds = %127
  %314 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE23VisitUserDefinedLiteralEPKNS_18UserDefinedLiteralE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %314)
  br label %643

315:                                              ; preds = %127
  %316 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE24VisitCXXOperatorCallExprEPKNS_19CXXOperatorCallExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %316)
  br label %643

317:                                              ; preds = %127
  %318 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE22VisitCXXMemberCallExprEPKNS_17CXXMemberCallExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %318)
  br label %643

319:                                              ; preds = %127
  %320 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE23VisitCUDAKernelCallExprEPKNS_18CUDAKernelCallExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %320)
  br label %643

321:                                              ; preds = %127
  %322 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE18VisitCXXUuidofExprEPKNS_13CXXUuidofExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %322)
  br label %643

323:                                              ; preds = %127
  %324 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE31VisitCXXUnresolvedConstructExprEPKNS_26CXXUnresolvedConstructExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %324)
  br label %643

325:                                              ; preds = %127
  %326 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE18VisitCXXTypeidExprEPKNS_13CXXTypeidExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %326)
  br label %643

327:                                              ; preds = %127
  %328 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE17VisitCXXThrowExprEPKNS_12CXXThrowExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %328)
  br label %643

329:                                              ; preds = %127
  %330 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE16VisitCXXThisExprEPKNS_11CXXThisExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %330)
  br label %643

331:                                              ; preds = %127
  %332 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE30VisitCXXStdInitializerListExprEPKNS_25CXXStdInitializerListExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %332)
  br label %643

333:                                              ; preds = %127
  %334 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE27VisitCXXScalarValueInitExprEPKNS_22CXXScalarValueInitExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %334)
  br label %643

335:                                              ; preds = %127
  %336 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE31VisitCXXRewrittenBinaryOperatorEPKNS_26CXXRewrittenBinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %336)
  br label %643

337:                                              ; preds = %127
  %338 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE28VisitCXXPseudoDestructorExprEPKNS_23CXXPseudoDestructorExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %338)
  br label %643

339:                                              ; preds = %127
  %340 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE25VisitCXXParenListInitExprEPKNS_20CXXParenListInitExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %340)
  br label %643

341:                                              ; preds = %127
  %342 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE26VisitCXXNullPtrLiteralExprEPKNS_21CXXNullPtrLiteralExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %342)
  br label %643

343:                                              ; preds = %127
  %344 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE20VisitCXXNoexceptExprEPKNS_15CXXNoexceptExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %344)
  br label %643

345:                                              ; preds = %127
  %346 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE15VisitCXXNewExprEPKNS_10CXXNewExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %346)
  br label %643

347:                                              ; preds = %127
  %348 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE29VisitCXXInheritedCtorInitExprEPKNS_24CXXInheritedCtorInitExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %348)
  br label %643

349:                                              ; preds = %127
  %350 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE16VisitCXXFoldExprEPKNS_11CXXFoldExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %350)
  br label %643

351:                                              ; preds = %127
  %352 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE32VisitCXXDependentScopeMemberExprEPKNS_27CXXDependentScopeMemberExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %352)
  br label %643

353:                                              ; preds = %127
  %354 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE18VisitCXXDeleteExprEPKNS_13CXXDeleteExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %354)
  br label %643

355:                                              ; preds = %127
  %356 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE23VisitCXXDefaultInitExprEPKNS_18CXXDefaultInitExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %356)
  br label %643

357:                                              ; preds = %127
  %358 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE22VisitCXXDefaultArgExprEPKNS_17CXXDefaultArgExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %358)
  br label %643

359:                                              ; preds = %127
  %360 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitCXXConstructExprEPKNS_16CXXConstructExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %360)
  br label %643

361:                                              ; preds = %127
  %362 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE27VisitCXXTemporaryObjectExprEPKNS_22CXXTemporaryObjectExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %362)
  br label %643

363:                                              ; preds = %127
  %364 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE23VisitCXXBoolLiteralExprEPKNS_18CXXBoolLiteralExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %364)
  br label %643

365:                                              ; preds = %127
  %366 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE25VisitCXXBindTemporaryExprEPKNS_20CXXBindTemporaryExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %366)
  br label %643

367:                                              ; preds = %127
  %368 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE14VisitBlockExprEPKNS_9BlockExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %368)
  br label %643

369:                                              ; preds = %127
  %370 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %370)
  br label %643

371:                                              ; preds = %127
  %372 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE27VisitCompoundAssignOperatorEPKNS_22CompoundAssignOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %372)
  br label %643

373:                                              ; preds = %127
  %374 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE15VisitAtomicExprEPKNS_10AtomicExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %374)
  br label %643

375:                                              ; preds = %127
  %376 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE15VisitAsTypeExprEPKNS_10AsTypeExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %376)
  br label %643

377:                                              ; preds = %127
  %378 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE23VisitArrayTypeTraitExprEPKNS_18ArrayTypeTraitExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %378)
  br label %643

379:                                              ; preds = %127
  %380 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE23VisitArraySubscriptExprEPKNS_18ArraySubscriptExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %380)
  br label %643

381:                                              ; preds = %127
  %382 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitArraySectionExprEPKNS_16ArraySectionExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %382)
  br label %643

383:                                              ; preds = %127
  %384 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE22VisitArrayInitLoopExprEPKNS_17ArrayInitLoopExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %384)
  br label %643

385:                                              ; preds = %127
  %386 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE23VisitArrayInitIndexExprEPKNS_18ArrayInitIndexExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %386)
  br label %643

387:                                              ; preds = %127
  %388 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE18VisitAddrLabelExprEPKNS_13AddrLabelExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %388)
  br label %643

389:                                              ; preds = %127
  %390 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE24VisitConditionalOperatorEPKNS_19ConditionalOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %390)
  br label %643

391:                                              ; preds = %127
  %392 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE30VisitBinaryConditionalOperatorEPKNS_25BinaryConditionalOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %392)
  br label %643

393:                                              ; preds = %127
  %394 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE19VisitAttributedStmtEPKNS_14AttributedStmtE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %394)
  br label %643

395:                                              ; preds = %127
  %396 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE15VisitSwitchStmtEPKNS_10SwitchStmtE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %396)
  br label %643

397:                                              ; preds = %127
  %398 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE16VisitDefaultStmtEPKNS_11DefaultStmtE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %398)
  br label %643

399:                                              ; preds = %127
  %400 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE13VisitCaseStmtEPKNS_8CaseStmtE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %400)
  br label %643

401:                                              ; preds = %127
  %402 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE23VisitSYCLKernelCallStmtEPKNS_18SYCLKernelCallStmtE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %402)
  br label %643

403:                                              ; preds = %127
  %404 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE15VisitSEHTryStmtEPKNS_10SEHTryStmtE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %404)
  br label %643

405:                                              ; preds = %127
  %406 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE17VisitSEHLeaveStmtEPKNS_12SEHLeaveStmtE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %406)
  br label %643

407:                                              ; preds = %127
  %408 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE19VisitSEHFinallyStmtEPKNS_14SEHFinallyStmtE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %408)
  br label %643

409:                                              ; preds = %127
  %410 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE18VisitSEHExceptStmtEPKNS_13SEHExceptStmtE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %410)
  br label %643

411:                                              ; preds = %127
  %412 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE15VisitReturnStmtEPKNS_10ReturnStmtE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %412)
  br label %643

413:                                              ; preds = %127
  %414 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE25VisitOpenACCWaitConstructEPKNS_20OpenACCWaitConstructE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %414)
  br label %643

415:                                              ; preds = %127
  %416 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE27VisitOpenACCUpdateConstructEPKNS_22OpenACCUpdateConstructE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %416)
  br label %643

417:                                              ; preds = %127
  %418 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE29VisitOpenACCShutdownConstructEPKNS_24OpenACCShutdownConstructE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %418)
  br label %643

419:                                              ; preds = %127
  %420 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE24VisitOpenACCSetConstructEPKNS_19OpenACCSetConstructE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %420)
  br label %643

421:                                              ; preds = %127
  %422 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE25VisitOpenACCInitConstructEPKNS_20OpenACCInitConstructE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %422)
  br label %643

423:                                              ; preds = %127
  %424 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE29VisitOpenACCExitDataConstructEPKNS_24OpenACCExitDataConstructE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %424)
  br label %643

425:                                              ; preds = %127
  %426 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE30VisitOpenACCEnterDataConstructEPKNS_25OpenACCEnterDataConstructE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %426)
  br label %643

427:                                              ; preds = %127
  %428 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE25VisitOpenACCLoopConstructEPKNS_20OpenACCLoopConstructE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %428)
  br label %643

429:                                              ; preds = %127
  %430 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE29VisitOpenACCHostDataConstructEPKNS_24OpenACCHostDataConstructE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %430)
  br label %643

431:                                              ; preds = %127
  %432 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE25VisitOpenACCDataConstructEPKNS_20OpenACCDataConstructE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %432)
  br label %643

433:                                              ; preds = %127
  %434 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE28VisitOpenACCComputeConstructEPKNS_23OpenACCComputeConstructE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %434)
  br label %643

435:                                              ; preds = %127
  %436 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE29VisitOpenACCCombinedConstructEPKNS_24OpenACCCombinedConstructE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %436)
  br label %643

437:                                              ; preds = %127
  %438 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE27VisitOpenACCAtomicConstructEPKNS_22OpenACCAtomicConstructE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %438)
  br label %643

439:                                              ; preds = %127
  %440 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE26VisitObjCForCollectionStmtEPKNS_21ObjCForCollectionStmtE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %440)
  br label %643

441:                                              ; preds = %127
  %442 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE28VisitObjCAutoreleasePoolStmtEPKNS_23ObjCAutoreleasePoolStmtE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %442)
  br label %643

443:                                              ; preds = %127
  %444 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE18VisitObjCAtTryStmtEPKNS_13ObjCAtTryStmtE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %444)
  br label %643

445:                                              ; preds = %127
  %446 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE20VisitObjCAtThrowStmtEPKNS_15ObjCAtThrowStmtE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %446)
  br label %643

447:                                              ; preds = %127
  %448 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE27VisitObjCAtSynchronizedStmtEPKNS_22ObjCAtSynchronizedStmtE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %448)
  br label %643

449:                                              ; preds = %127
  %450 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE22VisitObjCAtFinallyStmtEPKNS_17ObjCAtFinallyStmtE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %450)
  br label %643

451:                                              ; preds = %127
  %452 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE20VisitObjCAtCatchStmtEPKNS_15ObjCAtCatchStmtE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %452)
  br label %643

453:                                              ; preds = %127
  %454 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE22VisitOMPTeamsDirectiveEPKNS_17OMPTeamsDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %454)
  br label %643

455:                                              ; preds = %127
  %456 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE26VisitOMPTaskyieldDirectiveEPKNS_21OMPTaskyieldDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %456)
  br label %643

457:                                              ; preds = %127
  %458 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE25VisitOMPTaskwaitDirectiveEPKNS_20OMPTaskwaitDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %458)
  br label %643

459:                                              ; preds = %127
  %460 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE26VisitOMPTaskgroupDirectiveEPKNS_21OMPTaskgroupDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %460)
  br label %643

461:                                              ; preds = %127
  %462 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitOMPTaskDirectiveEPKNS_16OMPTaskDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %462)
  br label %643

463:                                              ; preds = %127
  %464 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE29VisitOMPTargetUpdateDirectiveEPKNS_24OMPTargetUpdateDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %464)
  br label %643

465:                                              ; preds = %127
  %466 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE28VisitOMPTargetTeamsDirectiveEPKNS_23OMPTargetTeamsDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %466)
  br label %643

467:                                              ; preds = %127
  %468 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE34VisitOMPTargetParallelForDirectiveEPKNS_29OMPTargetParallelForDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %468)
  br label %643

469:                                              ; preds = %127
  %470 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE31VisitOMPTargetParallelDirectiveEPKNS_26OMPTargetParallelDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %470)
  br label %643

471:                                              ; preds = %127
  %472 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE31VisitOMPTargetExitDataDirectiveEPKNS_26OMPTargetExitDataDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %472)
  br label %643

473:                                              ; preds = %127
  %474 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE32VisitOMPTargetEnterDataDirectiveEPKNS_27OMPTargetEnterDataDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %474)
  br label %643

475:                                              ; preds = %127
  %476 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE23VisitOMPTargetDirectiveEPKNS_18OMPTargetDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %476)
  br label %643

477:                                              ; preds = %127
  %478 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE27VisitOMPTargetDataDirectiveEPKNS_22OMPTargetDataDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %478)
  br label %643

479:                                              ; preds = %127
  %480 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE23VisitOMPSingleDirectiveEPKNS_18OMPSingleDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %480)
  br label %643

481:                                              ; preds = %127
  %482 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE25VisitOMPSectionsDirectiveEPKNS_20OMPSectionsDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %482)
  br label %643

483:                                              ; preds = %127
  %484 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE24VisitOMPSectionDirectiveEPKNS_19OMPSectionDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %484)
  br label %643

485:                                              ; preds = %127
  %486 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE22VisitOMPScopeDirectiveEPKNS_17OMPScopeDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %486)
  br label %643

487:                                              ; preds = %127
  %488 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitOMPScanDirectiveEPKNS_16OMPScanDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %488)
  br label %643

489:                                              ; preds = %127
  %490 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE33VisitOMPParallelSectionsDirectiveEPKNS_28OMPParallelSectionsDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %490)
  br label %643

491:                                              ; preds = %127
  %492 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE31VisitOMPParallelMasterDirectiveEPKNS_26OMPParallelMasterDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %492)
  br label %643

493:                                              ; preds = %127
  %494 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE31VisitOMPParallelMaskedDirectiveEPKNS_26OMPParallelMaskedDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %494)
  br label %643

495:                                              ; preds = %127
  %496 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE25VisitOMPParallelDirectiveEPKNS_20OMPParallelDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %496)
  br label %643

497:                                              ; preds = %127
  %498 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE24VisitOMPOrderedDirectiveEPKNS_19OMPOrderedDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %498)
  br label %643

499:                                              ; preds = %127
  %500 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitOMPMetaDirectiveEPKNS_16OMPMetaDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %500)
  br label %643

501:                                              ; preds = %127
  %502 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE23VisitOMPMasterDirectiveEPKNS_18OMPMasterDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %502)
  br label %643

503:                                              ; preds = %127
  %504 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE23VisitOMPMaskedDirectiveEPKNS_18OMPMaskedDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %504)
  br label %643

505:                                              ; preds = %127
  %506 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE23VisitOMPUnrollDirectiveEPKNS_18OMPUnrollDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %506)
  br label %643

507:                                              ; preds = %127
  %508 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitOMPTileDirectiveEPKNS_16OMPTileDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %508)
  br label %643

509:                                              ; preds = %127
  %510 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE24VisitOMPReverseDirectiveEPKNS_19OMPReverseDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %510)
  br label %643

511:                                              ; preds = %127
  %512 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE28VisitOMPInterchangeDirectiveEPKNS_23OMPInterchangeDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %512)
  br label %643

513:                                              ; preds = %127
  %514 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE33VisitOMPTeamsGenericLoopDirectiveEPKNS_28OMPTeamsGenericLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %514)
  br label %643

515:                                              ; preds = %127
  %516 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE36VisitOMPTeamsDistributeSimdDirectiveEPKNS_31OMPTeamsDistributeSimdDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %516)
  br label %643

517:                                              ; preds = %127
  %518 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE47VisitOMPTeamsDistributeParallelForSimdDirectiveEPKNS_42OMPTeamsDistributeParallelForSimdDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %518)
  br label %643

519:                                              ; preds = %127
  %520 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE43VisitOMPTeamsDistributeParallelForDirectiveEPKNS_38OMPTeamsDistributeParallelForDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %520)
  br label %643

521:                                              ; preds = %127
  %522 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE32VisitOMPTeamsDistributeDirectiveEPKNS_27OMPTeamsDistributeDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %522)
  br label %643

523:                                              ; preds = %127
  %524 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE29VisitOMPTaskLoopSimdDirectiveEPKNS_24OMPTaskLoopSimdDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %524)
  br label %643

525:                                              ; preds = %127
  %526 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE25VisitOMPTaskLoopDirectiveEPKNS_20OMPTaskLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %526)
  br label %643

527:                                              ; preds = %127
  %528 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE39VisitOMPTargetTeamsGenericLoopDirectiveEPKNS_34OMPTargetTeamsGenericLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %528)
  br label %643

529:                                              ; preds = %127
  %530 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE42VisitOMPTargetTeamsDistributeSimdDirectiveEPKNS_37OMPTargetTeamsDistributeSimdDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %530)
  br label %643

531:                                              ; preds = %127
  %532 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE53VisitOMPTargetTeamsDistributeParallelForSimdDirectiveEPKNS_48OMPTargetTeamsDistributeParallelForSimdDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %532)
  br label %643

533:                                              ; preds = %127
  %534 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE49VisitOMPTargetTeamsDistributeParallelForDirectiveEPKNS_44OMPTargetTeamsDistributeParallelForDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %534)
  br label %643

535:                                              ; preds = %127
  %536 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE38VisitOMPTargetTeamsDistributeDirectiveEPKNS_33OMPTargetTeamsDistributeDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %536)
  br label %643

537:                                              ; preds = %127
  %538 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE27VisitOMPTargetSimdDirectiveEPKNS_22OMPTargetSimdDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %538)
  br label %643

539:                                              ; preds = %127
  %540 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE42VisitOMPTargetParallelGenericLoopDirectiveEPKNS_37OMPTargetParallelGenericLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %540)
  br label %643

541:                                              ; preds = %127
  %542 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE38VisitOMPTargetParallelForSimdDirectiveEPKNS_33OMPTargetParallelForSimdDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %542)
  br label %643

543:                                              ; preds = %127
  %544 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitOMPSimdDirectiveEPKNS_16OMPSimdDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %544)
  br label %643

545:                                              ; preds = %127
  %546 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE43VisitOMPParallelMasterTaskLoopSimdDirectiveEPKNS_38OMPParallelMasterTaskLoopSimdDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %546)
  br label %643

547:                                              ; preds = %127
  %548 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE39VisitOMPParallelMasterTaskLoopDirectiveEPKNS_34OMPParallelMasterTaskLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %548)
  br label %643

549:                                              ; preds = %127
  %550 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE43VisitOMPParallelMaskedTaskLoopSimdDirectiveEPKNS_38OMPParallelMaskedTaskLoopSimdDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %550)
  br label %643

551:                                              ; preds = %127
  %552 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE39VisitOMPParallelMaskedTaskLoopDirectiveEPKNS_34OMPParallelMaskedTaskLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %552)
  br label %643

553:                                              ; preds = %127
  %554 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE36VisitOMPParallelGenericLoopDirectiveEPKNS_31OMPParallelGenericLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %554)
  br label %643

555:                                              ; preds = %127
  %556 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE32VisitOMPParallelForSimdDirectiveEPKNS_27OMPParallelForSimdDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %556)
  br label %643

557:                                              ; preds = %127
  %558 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE28VisitOMPParallelForDirectiveEPKNS_23OMPParallelForDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %558)
  br label %643

559:                                              ; preds = %127
  %560 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE35VisitOMPMasterTaskLoopSimdDirectiveEPKNS_30OMPMasterTaskLoopSimdDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %560)
  br label %643

561:                                              ; preds = %127
  %562 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE31VisitOMPMasterTaskLoopDirectiveEPKNS_26OMPMasterTaskLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %562)
  br label %643

563:                                              ; preds = %127
  %564 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE35VisitOMPMaskedTaskLoopSimdDirectiveEPKNS_30OMPMaskedTaskLoopSimdDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %564)
  br label %643

565:                                              ; preds = %127
  %566 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE31VisitOMPMaskedTaskLoopDirectiveEPKNS_26OMPMaskedTaskLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %566)
  br label %643

567:                                              ; preds = %127
  %568 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE28VisitOMPGenericLoopDirectiveEPKNS_23OMPGenericLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %568)
  br label %643

569:                                              ; preds = %127
  %570 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE24VisitOMPForSimdDirectiveEPKNS_19OMPForSimdDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %570)
  br label %643

571:                                              ; preds = %127
  %572 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE20VisitOMPForDirectiveEPKNS_15OMPForDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %572)
  br label %643

573:                                              ; preds = %127
  %574 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE31VisitOMPDistributeSimdDirectiveEPKNS_26OMPDistributeSimdDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %574)
  br label %643

575:                                              ; preds = %127
  %576 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE42VisitOMPDistributeParallelForSimdDirectiveEPKNS_37OMPDistributeParallelForSimdDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %576)
  br label %643

577:                                              ; preds = %127
  %578 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE38VisitOMPDistributeParallelForDirectiveEPKNS_33OMPDistributeParallelForDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %578)
  br label %643

579:                                              ; preds = %127
  %580 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE27VisitOMPDistributeDirectiveEPKNS_22OMPDistributeDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %580)
  br label %643

581:                                              ; preds = %127
  %582 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE24VisitOMPInteropDirectiveEPKNS_19OMPInteropDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %582)
  br label %643

583:                                              ; preds = %127
  %584 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE22VisitOMPFlushDirectiveEPKNS_17OMPFlushDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %584)
  br label %643

585:                                              ; preds = %127
  %586 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE22VisitOMPErrorDirectiveEPKNS_17OMPErrorDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %586)
  br label %643

587:                                              ; preds = %127
  %588 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE25VisitOMPDispatchDirectiveEPKNS_20OMPDispatchDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %588)
  br label %643

589:                                              ; preds = %127
  %590 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE23VisitOMPDepobjDirectiveEPKNS_18OMPDepobjDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %590)
  br label %643

591:                                              ; preds = %127
  %592 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE25VisitOMPCriticalDirectiveEPKNS_20OMPCriticalDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %592)
  br label %643

593:                                              ; preds = %127
  %594 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE34VisitOMPCancellationPointDirectiveEPKNS_29OMPCancellationPointDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %594)
  br label %643

595:                                              ; preds = %127
  %596 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE23VisitOMPCancelDirectiveEPKNS_18OMPCancelDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %596)
  br label %643

597:                                              ; preds = %127
  %598 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE24VisitOMPBarrierDirectiveEPKNS_19OMPBarrierDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %598)
  br label %643

599:                                              ; preds = %127
  %600 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE23VisitOMPAtomicDirectiveEPKNS_18OMPAtomicDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %600)
  br label %643

601:                                              ; preds = %127
  %602 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE23VisitOMPAssumeDirectiveEPKNS_18OMPAssumeDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %602)
  br label %643

603:                                              ; preds = %127
  %604 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitOMPCanonicalLoopEPKNS_16OMPCanonicalLoopE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %604)
  br label %643

605:                                              ; preds = %127
  %606 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE13VisitNullStmtEPKNS_8NullStmtE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %606)
  br label %643

607:                                              ; preds = %127
  %608 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE26VisitMSDependentExistsStmtEPKNS_21MSDependentExistsStmtE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %608)
  br label %643

609:                                              ; preds = %127
  %610 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitIndirectGotoStmtEPKNS_16IndirectGotoStmtE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %610)
  br label %643

611:                                              ; preds = %127
  %612 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE11VisitIfStmtEPKNS_6IfStmtE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %612)
  br label %643

613:                                              ; preds = %127
  %614 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE13VisitGotoStmtEPKNS_8GotoStmtE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %614)
  br label %643

615:                                              ; preds = %127
  %616 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE12VisitForStmtEPKNS_7ForStmtE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %616)
  br label %643

617:                                              ; preds = %127
  %618 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE11VisitDoStmtEPKNS_6DoStmtE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %618)
  br label %643

619:                                              ; preds = %127
  %620 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE13VisitDeclStmtEPKNS_8DeclStmtE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %620)
  br label %643

621:                                              ; preds = %127
  %622 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE22VisitCoroutineBodyStmtEPKNS_17CoroutineBodyStmtE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %622)
  br label %643

623:                                              ; preds = %127
  %624 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE17VisitCoreturnStmtEPKNS_12CoreturnStmtE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %624)
  br label %643

625:                                              ; preds = %127
  %626 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE17VisitContinueStmtEPKNS_12ContinueStmtE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %626)
  br label %643

627:                                              ; preds = %127
  %628 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE17VisitCompoundStmtEPKNS_12CompoundStmtE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %628)
  br label %643

629:                                              ; preds = %127
  %630 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE17VisitCapturedStmtEPKNS_12CapturedStmtE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %630)
  br label %643

631:                                              ; preds = %127
  %632 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE15VisitCXXTryStmtEPKNS_10CXXTryStmtE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %632)
  br label %643

633:                                              ; preds = %127
  %634 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE20VisitCXXForRangeStmtEPKNS_15CXXForRangeStmtE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %634)
  br label %643

635:                                              ; preds = %127
  %636 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE17VisitCXXCatchStmtEPKNS_12CXXCatchStmtE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %636)
  br label %643

637:                                              ; preds = %127
  %638 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE14VisitBreakStmtEPKNS_9BreakStmtE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %638)
  br label %643

639:                                              ; preds = %127
  %640 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE14VisitMSAsmStmtEPKNS_9MSAsmStmtE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %640)
  br label %643

641:                                              ; preds = %127
  %642 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE15VisitGCCAsmStmtEPKNS_10GCCAsmStmtE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %642)
  br label %643

643:                                              ; preds = %641, %639, %637, %635, %633, %631, %629, %627, %625, %623, %621, %619, %617, %615, %613, %611, %609, %607, %605, %603, %601, %599, %597, %595, %593, %591, %589, %587, %585, %583, %581, %579, %577, %575, %573, %571, %569, %567, %565, %563, %561, %559, %557, %555, %553, %551, %549, %547, %545, %543, %541, %539, %537, %535, %533, %531, %529, %527, %525, %523, %521, %519, %517, %515, %513, %511, %509, %507, %505, %503, %501, %499, %497, %495, %493, %491, %489, %487, %485, %483, %481, %479, %477, %475, %473, %471, %469, %467, %465, %463, %461, %459, %457, %455, %453, %451, %449, %447, %445, %443, %441, %439, %437, %435, %433, %431, %429, %427, %425, %423, %421, %419, %417, %415, %413, %411, %409, %407, %405, %403, %401, %399, %397, %395, %393, %391, %389, %387, %385, %383, %381, %379, %377, %375, %373, %371, %369, %367, %365, %363, %361, %359, %357, %355, %353, %351, %349, %347, %345, %343, %341, %339, %337, %335, %333, %331, %329, %327, %325, %323, %321, %319, %317, %315, %313, %311, %309, %307, %305, %303, %301, %299, %297, %295, %293, %291, %289, %287, %285, %283, %281, %279, %277, %275, %273, %271, %269, %267, %265, %263, %261, %259, %257, %255, %253, %251, %249, %247, %245, %243, %241, %239, %237, %235, %233, %231, %229, %227, %225, %223, %221, %219, %217, %215, %213, %211, %209, %207, %205, %203, %201, %199, %197, %195, %193, %191, %189, %187, %185, %183, %181, %179, %177, %175, %173, %171, %169, %167, %165, %163, %161, %159, %157, %155, %153, %151, %149, %147, %145, %143, %141, %139, %137, %135, %133, %131, %125
  ret void

644:                                              ; preds = %125
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !423
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5clang16StmtIteratorBase6inStmtEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.clang::StmtIteratorBase", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !416
  %8 = getelementptr inbounds nuw ptr, ptr %7, i32 1
  store ptr %8, ptr %6, align 8, !tbaa !416
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

declare void @_ZN5clang4Stmt8childrenEv(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.556") align 8, ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm14iterator_rangeIN5clang12StmtIteratorEE5beginEv(ptr dead_on_unwind noalias writable sret(%"struct.clang::StmtIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !431
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::iterator_range.556", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17ConstStmtIteratorC2ERKNS_12StmtIteratorE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !421
  store ptr %1, ptr %4, align 8, !tbaa !433
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !433
  call void @_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEC2ERKNS_16StmtIteratorBaseE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm14iterator_rangeIN5clang12StmtIteratorEE3endEv(ptr dead_on_unwind noalias writable sret(%"struct.clang::StmtIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !431
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::iterator_range.556", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14iterator_rangeIN5clang17ConstStmtIteratorEEC2ES2_S2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef byval(%"struct.clang::ConstStmtIterator") align 8 %1, ptr noundef byval(%"struct.clang::ConstStmtIterator") align 8 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !419
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::iterator_range.553", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 24, i1 false)
  %7 = getelementptr inbounds nuw %"class.llvm::iterator_range.553", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %2, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEC2ERKNS_16StmtIteratorBaseE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !423
  store ptr %1, ptr %4, align 8, !tbaa !435
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !435
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false), !tbaa.struct !437
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clangeqERKNS_17ConstStmtIteratorES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !421
  store ptr %1, ptr %4, align 8, !tbaa !421
  %5 = load ptr, ptr %3, align 8, !tbaa !421
  %6 = getelementptr inbounds nuw %"class.clang::StmtIteratorBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !416
  %8 = load ptr, ptr %4, align 8, !tbaa !421
  %9 = getelementptr inbounds nuw %"class.clang::StmtIteratorBase", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !416
  %11 = icmp eq ptr %7, %10
  br i1 %11, label %12, label %28

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !421
  %14 = getelementptr inbounds nuw %"class.clang::StmtIteratorBase", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !416
  %16 = load ptr, ptr %4, align 8, !tbaa !421
  %17 = getelementptr inbounds nuw %"class.clang::StmtIteratorBase", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !416
  %19 = icmp eq ptr %15, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8, !tbaa !421
  %22 = getelementptr inbounds nuw %"class.clang::StmtIteratorBase", ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !438
  %24 = load ptr, ptr %4, align 8, !tbaa !421
  %25 = getelementptr inbounds nuw %"class.clang::StmtIteratorBase", ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !438
  %27 = icmp eq i64 %23, %26
  br label %28

28:                                               ; preds = %20, %12, %2
  %29 = phi i1 [ false, %12 ], [ false, %2 ], [ %27, %20 ]
  ret i1 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang16StmtIteratorBase6inStmtEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !435
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::StmtIteratorBase", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !438
  %6 = and i64 %5, 3
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castIN5clang14BinaryOperatorEKNS1_4StmtEEEDcPT0_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang14BinaryOperatorEPKNS1_4StmtEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang14BinaryOperator9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !427
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Stmt", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 19
  %7 = and i32 %6, 63
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE15VisitBinPtrMemDEPKNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !427
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !427
  call void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE15VisitBinPtrMemIEPKNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !427
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !427
  call void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE11VisitBinMulEPKNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !427
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !427
  call void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE11VisitBinDivEPKNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !427
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !427
  call void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE11VisitBinRemEPKNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !427
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !427
  call void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE11VisitBinAddEPKNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !427
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !427
  call void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE11VisitBinSubEPKNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !427
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !427
  call void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE11VisitBinShlEPKNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !427
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !427
  call void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE11VisitBinShrEPKNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !427
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !427
  call void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE10VisitBinLTEPKNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !427
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !427
  call void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE10VisitBinGTEPKNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !427
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !427
  call void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE10VisitBinLEEPKNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !427
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !427
  call void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE10VisitBinGEEPKNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !427
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !427
  call void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE10VisitBinEQEPKNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !427
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !427
  call void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE10VisitBinNEEPKNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !427
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !427
  call void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE11VisitBinCmpEPKNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !427
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !427
  call void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE11VisitBinAndEPKNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !427
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !427
  call void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE11VisitBinXorEPKNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !427
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !427
  call void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE10VisitBinOrEPKNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !427
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !427
  call void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE12VisitBinLAndEPKNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !427
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !427
  call void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE11VisitBinLOrEPKNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !427
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !427
  call void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE14VisitBinAssignEPKNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !427
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !427
  call void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE17VisitBinMulAssignEPKNS_22CompoundAssignOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !440
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !440
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE27VisitCompoundAssignOperatorEPKNS_22CompoundAssignOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE17VisitBinDivAssignEPKNS_22CompoundAssignOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !440
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !440
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE27VisitCompoundAssignOperatorEPKNS_22CompoundAssignOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE17VisitBinRemAssignEPKNS_22CompoundAssignOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !440
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !440
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE27VisitCompoundAssignOperatorEPKNS_22CompoundAssignOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE17VisitBinAddAssignEPKNS_22CompoundAssignOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !440
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !440
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE27VisitCompoundAssignOperatorEPKNS_22CompoundAssignOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE17VisitBinSubAssignEPKNS_22CompoundAssignOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !440
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !440
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE27VisitCompoundAssignOperatorEPKNS_22CompoundAssignOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE17VisitBinShlAssignEPKNS_22CompoundAssignOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !440
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !440
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE27VisitCompoundAssignOperatorEPKNS_22CompoundAssignOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE17VisitBinShrAssignEPKNS_22CompoundAssignOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !440
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !440
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE27VisitCompoundAssignOperatorEPKNS_22CompoundAssignOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE17VisitBinAndAssignEPKNS_22CompoundAssignOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !440
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !440
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE27VisitCompoundAssignOperatorEPKNS_22CompoundAssignOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE16VisitBinOrAssignEPKNS_22CompoundAssignOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !440
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !440
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE27VisitCompoundAssignOperatorEPKNS_22CompoundAssignOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE17VisitBinXorAssignEPKNS_22CompoundAssignOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !440
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !440
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE27VisitCompoundAssignOperatorEPKNS_22CompoundAssignOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE13VisitBinCommaEPKNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !427
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !427
  call void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castIN5clang13UnaryOperatorEKNS1_4StmtEEEDcPT0_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang13UnaryOperatorEPKNS1_4StmtEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang13UnaryOperator9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !429
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Stmt", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 19
  %7 = and i32 %6, 31
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE17VisitUnaryPostIncEPKNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !429
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !429
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE18VisitUnaryOperatorEPKNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE17VisitUnaryPostDecEPKNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !429
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !429
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE18VisitUnaryOperatorEPKNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE16VisitUnaryPreIncEPKNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !429
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !429
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE18VisitUnaryOperatorEPKNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE16VisitUnaryPreDecEPKNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !429
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !429
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE18VisitUnaryOperatorEPKNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE16VisitUnaryAddrOfEPKNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !429
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !429
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE18VisitUnaryOperatorEPKNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE15VisitUnaryDerefEPKNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !429
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !429
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE18VisitUnaryOperatorEPKNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE14VisitUnaryPlusEPKNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !429
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !429
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE18VisitUnaryOperatorEPKNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE15VisitUnaryMinusEPKNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !429
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !429
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE18VisitUnaryOperatorEPKNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE13VisitUnaryNotEPKNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !429
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !429
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE18VisitUnaryOperatorEPKNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE14VisitUnaryLNotEPKNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !429
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !429
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE18VisitUnaryOperatorEPKNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE14VisitUnaryRealEPKNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !429
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !429
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE18VisitUnaryOperatorEPKNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE14VisitUnaryImagEPKNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !429
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !429
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE18VisitUnaryOperatorEPKNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE19VisitUnaryExtensionEPKNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !429
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !429
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE18VisitUnaryOperatorEPKNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE17VisitUnaryCoawaitEPKNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !429
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !429
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE18VisitUnaryOperatorEPKNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang4Stmt12getStmtClassEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Stmt", ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 8
  %6 = and i16 %5, 511
  %7 = zext i16 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE14VisitWhileStmtEPKNS_9WhileStmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !442
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !442
  call void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE14VisitLabelStmtEPKNS_9LabelStmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !444
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !444
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE14VisitValueStmtEPKNS_9ValueStmtE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE14VisitVAArgExprEPKNS_9VAArgExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !446
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !446
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE18VisitUnaryOperatorEPKNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !429
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !429
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE29VisitUnaryExprOrTypeTraitExprEPKNS_24UnaryExprOrTypeTraitExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !448
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !448
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE13VisitTypoExprEPKNS_8TypoExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !450
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !450
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE18VisitTypeTraitExprEPKNS_13TypeTraitExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !452
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !452
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE37VisitSubstNonTypeTemplateParmPackExprEPKNS_32SubstNonTypeTemplateParmPackExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !454
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !454
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE33VisitSubstNonTypeTemplateParmExprEPKNS_28SubstNonTypeTemplateParmExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !456
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !456
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE18VisitStringLiteralEPKNS_13StringLiteralE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !458
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !458
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE13VisitStmtExprEPKNS_8StmtExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !460
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !460
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE18VisitSourceLocExprEPKNS_13SourceLocExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !462
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !462
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE19VisitSizeOfPackExprEPKNS_14SizeOfPackExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !464
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !464
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE22VisitShuffleVectorExprEPKNS_17ShuffleVectorExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !466
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !466
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE29VisitSYCLUniqueStableNameExprEPKNS_24SYCLUniqueStableNameExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !468
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !468
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE31VisitResolvedUnexpandedPackExprEPKNS_26ResolvedUnexpandedPackExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !470
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !470
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE17VisitRequiresExprEPKNS_12RequiresExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !472
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !472
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE17VisitRecoveryExprEPKNS_12RecoveryExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !474
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !474
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitPseudoObjectExprEPKNS_16PseudoObjectExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !476
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !476
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE19VisitPredefinedExprEPKNS_14PredefinedExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !478
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !478
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE18VisitParenListExprEPKNS_13ParenListExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !480
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !480
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE14VisitParenExprEPKNS_9ParenExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !482
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !482
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitPackIndexingExprEPKNS_16PackIndexingExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !484
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !484
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE22VisitPackExpansionExprEPKNS_17PackExpansionExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !486
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !486
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE25VisitUnresolvedMemberExprEPKNS_20UnresolvedMemberExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !488
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !488
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE17VisitOverloadExprEPKNS_12OverloadExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE25VisitUnresolvedLookupExprEPKNS_20UnresolvedLookupExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !490
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !490
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE17VisitOverloadExprEPKNS_12OverloadExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE28VisitOpenACCAsteriskSizeExprEPKNS_23OpenACCAsteriskSizeExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !492
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !492
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE20VisitOpaqueValueExprEPKNS_15OpaqueValueExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !494
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !494
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE17VisitOffsetOfExprEPKNS_12OffsetOfExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !496
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !496
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE25VisitObjCSubscriptRefExprEPKNS_20ObjCSubscriptRefExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !498
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !498
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE22VisitObjCStringLiteralEPKNS_17ObjCStringLiteralE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !500
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !500
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitObjCSelectorExprEPKNS_16ObjCSelectorExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !502
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !502
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitObjCProtocolExprEPKNS_16ObjCProtocolExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !504
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !504
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE24VisitObjCPropertyRefExprEPKNS_19ObjCPropertyRefExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !506
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !506
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE20VisitObjCMessageExprEPKNS_15ObjCMessageExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !508
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !508
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE20VisitObjCIvarRefExprEPKNS_15ObjCIvarRefExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !510
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !510
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE16VisitObjCIsaExprEPKNS_11ObjCIsaExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !512
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !512
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE32VisitObjCIndirectCopyRestoreExprEPKNS_27ObjCIndirectCopyRestoreExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !514
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !514
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE19VisitObjCEncodeExprEPKNS_14ObjCEncodeExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !516
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !516
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE26VisitObjCDictionaryLiteralEPKNS_21ObjCDictionaryLiteralE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !518
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !518
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE18VisitObjCBoxedExprEPKNS_13ObjCBoxedExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !520
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !520
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE24VisitObjCBoolLiteralExprEPKNS_19ObjCBoolLiteralExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !522
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !522
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE30VisitObjCAvailabilityCheckExprEPKNS_25ObjCAvailabilityCheckExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !524
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !524
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitObjCArrayLiteralEPKNS_16ObjCArrayLiteralE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !526
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !526
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE20VisitOMPIteratorExprEPKNS_15OMPIteratorExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !528
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !528
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE24VisitOMPArrayShapingExprEPKNS_19OMPArrayShapingExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !530
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !530
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE15VisitNoInitExprEPKNS_10NoInitExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !532
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !532
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE15VisitMemberExprEPKNS_10MemberExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !534
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !534
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE24VisitMatrixSubscriptExprEPKNS_19MatrixSubscriptExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !536
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !536
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE29VisitMaterializeTemporaryExprEPKNS_24MaterializeTemporaryExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !538
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !538
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE28VisitMSPropertySubscriptExprEPKNS_23MSPropertySubscriptExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !540
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !540
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE22VisitMSPropertyRefExprEPKNS_17MSPropertyRefExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !542
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !542
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE15VisitLambdaExprEPKNS_10LambdaExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !544
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !544
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE19VisitIntegerLiteralEPKNS_14IntegerLiteralE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !546
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !546
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE17VisitInitListExprEPKNS_12InitListExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !548
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !548
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE26VisitImplicitValueInitExprEPKNS_21ImplicitValueInitExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !550
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !550
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitImaginaryLiteralEPKNS_16ImaginaryLiteralE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !552
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !552
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE19VisitHLSLOutArgExprEPKNS_14HLSLOutArgExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !554
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !554
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE25VisitGenericSelectionExprEPKNS_20GenericSelectionExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !556
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !556
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE16VisitGNUNullExprEPKNS_11GNUNullExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !558
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !558
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE25VisitFunctionParmPackExprEPKNS_20FunctionParmPackExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !560
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !560
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitExprWithCleanupsEPKNS_16ExprWithCleanupsE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !562
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !562
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE13VisitFullExprEPKNS_8FullExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE17VisitConstantExprEPKNS_12ConstantExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !564
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !564
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE13VisitFullExprEPKNS_8FullExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE20VisitFloatingLiteralEPKNS_15FloatingLiteralE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !566
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !566
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE22VisitFixedPointLiteralEPKNS_17FixedPointLiteralE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !568
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !568
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE25VisitExtVectorElementExprEPKNS_20ExtVectorElementExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !570
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !570
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE24VisitExpressionTraitExprEPKNS_19ExpressionTraitExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !572
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !572
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE14VisitEmbedExprEPKNS_9EmbedExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !574
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !574
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE29VisitDesignatedInitUpdateExprEPKNS_24DesignatedInitUpdateExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !576
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !576
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE23VisitDesignatedInitExprEPKNS_18DesignatedInitExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !578
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !578
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE30VisitDependentScopeDeclRefExprEPKNS_25DependentScopeDeclRefExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !580
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !580
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE25VisitDependentCoawaitExprEPKNS_20DependentCoawaitExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !582
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !582
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE16VisitDeclRefExprEPKNS_11DeclRefExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !584
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !584
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE16VisitCoyieldExprEPKNS_11CoyieldExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !586
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !586
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE25VisitCoroutineSuspendExprEPKNS_20CoroutineSuspendExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE16VisitCoawaitExprEPKNS_11CoawaitExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !588
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !588
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE25VisitCoroutineSuspendExprEPKNS_20CoroutineSuspendExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE22VisitConvertVectorExprEPKNS_17ConvertVectorExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !590
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !590
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE30VisitConceptSpecializationExprEPKNS_25ConceptSpecializationExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !592
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !592
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE24VisitCompoundLiteralExprEPKNS_19CompoundLiteralExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !594
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !594
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE15VisitChooseExprEPKNS_10ChooseExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !596
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !596
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitCharacterLiteralEPKNS_16CharacterLiteralE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !598
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !598
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitImplicitCastExprEPKNS_16ImplicitCastExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !600
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !600
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE13VisitCastExprEPKNS_8CastExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE24VisitObjCBridgedCastExprEPKNS_19ObjCBridgedCastExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !602
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !602
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitExplicitCastExprEPKNS_16ExplicitCastExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE22VisitCXXStaticCastExprEPKNS_17CXXStaticCastExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !604
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !604
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitCXXNamedCastExprEPKNS_16CXXNamedCastExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE27VisitCXXReinterpretCastExprEPKNS_22CXXReinterpretCastExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !606
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !606
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitCXXNamedCastExprEPKNS_16CXXNamedCastExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE23VisitCXXDynamicCastExprEPKNS_18CXXDynamicCastExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !608
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !608
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitCXXNamedCastExprEPKNS_16CXXNamedCastExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitCXXConstCastExprEPKNS_16CXXConstCastExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !610
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !610
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitCXXNamedCastExprEPKNS_16CXXNamedCastExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE25VisitCXXAddrspaceCastExprEPKNS_20CXXAddrspaceCastExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !612
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !612
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitCXXNamedCastExprEPKNS_16CXXNamedCastExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE26VisitCXXFunctionalCastExprEPKNS_21CXXFunctionalCastExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !614
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !614
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitExplicitCastExprEPKNS_16ExplicitCastExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE19VisitCStyleCastExprEPKNS_14CStyleCastExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !616
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !616
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitExplicitCastExprEPKNS_16ExplicitCastExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE23VisitBuiltinBitCastExprEPKNS_18BuiltinBitCastExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !618
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !618
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitExplicitCastExprEPKNS_16ExplicitCastExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE13VisitCallExprEPKNS_8CallExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !620
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !620
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE23VisitUserDefinedLiteralEPKNS_18UserDefinedLiteralE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !622
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !622
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE13VisitCallExprEPKNS_8CallExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE24VisitCXXOperatorCallExprEPKNS_19CXXOperatorCallExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !624
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !624
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE13VisitCallExprEPKNS_8CallExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE22VisitCXXMemberCallExprEPKNS_17CXXMemberCallExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !626
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !626
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE13VisitCallExprEPKNS_8CallExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE23VisitCUDAKernelCallExprEPKNS_18CUDAKernelCallExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !628
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !628
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE13VisitCallExprEPKNS_8CallExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE18VisitCXXUuidofExprEPKNS_13CXXUuidofExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !630
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !630
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE31VisitCXXUnresolvedConstructExprEPKNS_26CXXUnresolvedConstructExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !632
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !632
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE18VisitCXXTypeidExprEPKNS_13CXXTypeidExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !634
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !634
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE17VisitCXXThrowExprEPKNS_12CXXThrowExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !636
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !636
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE16VisitCXXThisExprEPKNS_11CXXThisExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !638
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !638
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE30VisitCXXStdInitializerListExprEPKNS_25CXXStdInitializerListExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !640
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !640
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE27VisitCXXScalarValueInitExprEPKNS_22CXXScalarValueInitExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !642
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !642
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE31VisitCXXRewrittenBinaryOperatorEPKNS_26CXXRewrittenBinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !644
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !644
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE28VisitCXXPseudoDestructorExprEPKNS_23CXXPseudoDestructorExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !646
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !646
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE25VisitCXXParenListInitExprEPKNS_20CXXParenListInitExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !648
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !648
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE26VisitCXXNullPtrLiteralExprEPKNS_21CXXNullPtrLiteralExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !650
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !650
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE20VisitCXXNoexceptExprEPKNS_15CXXNoexceptExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !652
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !652
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE15VisitCXXNewExprEPKNS_10CXXNewExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !654
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !654
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE29VisitCXXInheritedCtorInitExprEPKNS_24CXXInheritedCtorInitExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !656
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !656
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE16VisitCXXFoldExprEPKNS_11CXXFoldExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !658
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !658
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE32VisitCXXDependentScopeMemberExprEPKNS_27CXXDependentScopeMemberExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !660
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !660
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE18VisitCXXDeleteExprEPKNS_13CXXDeleteExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !662
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !662
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE23VisitCXXDefaultInitExprEPKNS_18CXXDefaultInitExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !664
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !664
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE22VisitCXXDefaultArgExprEPKNS_17CXXDefaultArgExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !666
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !666
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitCXXConstructExprEPKNS_16CXXConstructExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !668
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !668
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE27VisitCXXTemporaryObjectExprEPKNS_22CXXTemporaryObjectExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !670
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !670
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitCXXConstructExprEPKNS_16CXXConstructExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE23VisitCXXBoolLiteralExprEPKNS_18CXXBoolLiteralExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !672
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !672
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE25VisitCXXBindTemporaryExprEPKNS_20CXXBindTemporaryExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !674
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !674
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE14VisitBlockExprEPKNS_9BlockExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !676
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !676
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::DenseMapIterator", align 8
  %9 = alloca %"class.llvm::DenseMapIterator", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.clang::Selector", align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.clang::Selector", align 8
  %15 = alloca %"class.llvm::StringRef", align 8
  %16 = alloca %"class.llvm::StringRef", align 8
  %17 = alloca %"class.llvm::StringRef", align 8
  %18 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %19 = alloca %"class.llvm::PointerUnion.545", align 8
  %20 = alloca %"class.llvm::ArrayRef.902", align 8
  %21 = alloca %"class.llvm::ArrayRef.903", align 8
  store ptr %0, ptr %3, align 8, !tbaa !358
  store ptr %1, ptr %4, align 8, !tbaa !427
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %4, align 8, !tbaa !427
  %24 = call noundef zeroext i1 @_ZNK5clang14BinaryOperator14isAssignmentOpEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
  br i1 %24, label %26, label %25

25:                                               ; preds = %2
  br label %154

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %27 = load ptr, ptr %4, align 8, !tbaa !427
  %28 = call noundef ptr @_ZNK5clang14BinaryOperator6getLHSEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
  %29 = call noundef ptr @_ZN5clang4Expr16IgnoreParenCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #14
  %30 = call noundef ptr @_ZN4llvm8dyn_castIN5clang15ObjCIvarRefExprENS1_4ExprEEEDcPT0_(ptr noundef %29)
  store ptr %30, ptr %5, align 8, !tbaa !510
  %31 = load ptr, ptr %5, align 8, !tbaa !510
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %26
  store i32 1, ptr %6, align 4
  br label %152

34:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %35 = load ptr, ptr %5, align 8, !tbaa !510
  %36 = call noundef ptr @_ZNK5clang15ObjCIvarRefExpr7getDeclEv(ptr noundef nonnull align 8 dereferenceable(41) %35)
  store ptr %36, ptr %7, align 8, !tbaa !316
  %37 = load ptr, ptr %7, align 8, !tbaa !316
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %148

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #12
  %40 = getelementptr inbounds nuw %"class.(anonymous namespace)::DirectIvarAssignment::MethodCrawler", ptr %22, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !678
  %42 = load ptr, ptr %7, align 8, !tbaa !316
  %43 = call { ptr, ptr } @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_(ptr noundef nonnull align 1 dereferenceable(1) %41, ptr noundef %42)
  %44 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %45 = extractvalue { ptr, ptr } %43, 0
  store ptr %45, ptr %44, align 8
  %46 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %47 = extractvalue { ptr, ptr } %43, 1
  store ptr %47, ptr %46, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #12
  %48 = getelementptr inbounds nuw %"class.(anonymous namespace)::DirectIvarAssignment::MethodCrawler", ptr %22, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !678
  %50 = call { ptr, ptr } @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %49)
  %51 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %52 = extractvalue { ptr, ptr } %50, 0
  store ptr %52, ptr %51, align 8
  %53 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %54 = extractvalue { ptr, ptr } %50, 1
  store ptr %54, ptr %53, align 8
  %55 = call noundef zeroext i1 @_ZN4llvmneERKNS_16DenseMapIteratorIPKN5clang12ObjCIvarDeclEPKNS1_16ObjCPropertyDeclENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EELb1EEESF_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #12
  br i1 %55, label %56, label %144

56:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %57 = call noundef ptr @_ZNK4llvm16DenseMapIteratorIPKN5clang12ObjCIvarDeclEPKNS1_16ObjCPropertyDeclENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %58 = getelementptr inbounds nuw %"struct.std::pair.551", ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !679
  store ptr %59, ptr %10, align 8, !tbaa !314
  %60 = load ptr, ptr %10, align 8, !tbaa !314
  %61 = call noundef zeroext i1 @_ZN12_GLOBAL__N_134isAnnotatedToAllowDirectAssignmentEPKN5clang4DeclE(ptr noundef %60)
  br i1 %61, label %65, label %62

62:                                               ; preds = %56
  %63 = load ptr, ptr %7, align 8, !tbaa !316
  %64 = call noundef zeroext i1 @_ZN12_GLOBAL__N_134isAnnotatedToAllowDirectAssignmentEPKN5clang4DeclE(ptr noundef %63)
  br i1 %64, label %65, label %66

65:                                               ; preds = %62, %56
  store i32 1, ptr %6, align 4
  br label %141

66:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %67 = getelementptr inbounds nuw %"class.(anonymous namespace)::DirectIvarAssignment::MethodCrawler", ptr %22, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !367
  %69 = load ptr, ptr %10, align 8, !tbaa !314
  %70 = call i64 @_ZNK5clang16ObjCPropertyDecl13getGetterNameEv(ptr noundef nonnull align 8 dereferenceable(128) %69)
  %71 = getelementptr inbounds nuw %"class.clang::Selector", ptr %12, i32 0, i32 0
  %72 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.134", ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.135", ptr %72, i32 0, i32 0
  store i64 %70, ptr %73, align 8
  %74 = getelementptr inbounds nuw %"class.clang::Selector", ptr %12, i32 0, i32 0
  %75 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.134", ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.135", ptr %75, i32 0, i32 0
  %77 = load i64, ptr %76, align 8
  %78 = call noundef ptr @_ZNK5clang17ObjCContainerDecl17getInstanceMethodENS_8SelectorEb(ptr noundef nonnull align 8 dereferenceable(88) %68, i64 %77, i1 noundef zeroext false)
  store ptr %78, ptr %11, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %79 = getelementptr inbounds nuw %"class.(anonymous namespace)::DirectIvarAssignment::MethodCrawler", ptr %22, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !367
  %81 = load ptr, ptr %10, align 8, !tbaa !314
  %82 = call i64 @_ZNK5clang16ObjCPropertyDecl13getSetterNameEv(ptr noundef nonnull align 8 dereferenceable(128) %81)
  %83 = getelementptr inbounds nuw %"class.clang::Selector", ptr %14, i32 0, i32 0
  %84 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.134", ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.135", ptr %84, i32 0, i32 0
  store i64 %82, ptr %85, align 8
  %86 = getelementptr inbounds nuw %"class.clang::Selector", ptr %14, i32 0, i32 0
  %87 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.134", ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.135", ptr %87, i32 0, i32 0
  %89 = load i64, ptr %88, align 8
  %90 = call noundef ptr @_ZNK5clang17ObjCContainerDecl17getInstanceMethodENS_8SelectorEb(ptr noundef nonnull align 8 dereferenceable(88) %80, i64 %89, i1 noundef zeroext false)
  store ptr %90, ptr %13, align 8, !tbaa !190
  %91 = load ptr, ptr %13, align 8, !tbaa !190
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %103

93:                                               ; preds = %66
  %94 = load ptr, ptr %13, align 8, !tbaa !190
  %95 = load ptr, ptr %94, align 8, !tbaa !232
  %96 = getelementptr inbounds ptr, ptr %95, i64 4
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef ptr %97(ptr noundef nonnull align 8 dereferenceable(136) %94)
  %99 = getelementptr inbounds nuw %"class.(anonymous namespace)::DirectIvarAssignment::MethodCrawler", ptr %22, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !360
  %101 = icmp eq ptr %98, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %93
  store i32 1, ptr %6, align 4
  br label %140

103:                                              ; preds = %93, %66
  %104 = load ptr, ptr %11, align 8, !tbaa !190
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %116

106:                                              ; preds = %103
  %107 = load ptr, ptr %11, align 8, !tbaa !190
  %108 = load ptr, ptr %107, align 8, !tbaa !232
  %109 = getelementptr inbounds ptr, ptr %108, i64 4
  %110 = load ptr, ptr %109, align 8
  %111 = call noundef ptr %110(ptr noundef nonnull align 8 dereferenceable(136) %107)
  %112 = getelementptr inbounds nuw %"class.(anonymous namespace)::DirectIvarAssignment::MethodCrawler", ptr %22, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !360
  %114 = icmp eq ptr %111, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %106
  store i32 1, ptr %6, align 4
  br label %140

116:                                              ; preds = %106, %103
  %117 = getelementptr inbounds nuw %"class.(anonymous namespace)::DirectIvarAssignment::MethodCrawler", ptr %22, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8, !tbaa !681
  %119 = getelementptr inbounds nuw %"class.(anonymous namespace)::DirectIvarAssignment::MethodCrawler", ptr %22, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !360
  %121 = getelementptr inbounds nuw %"class.(anonymous namespace)::DirectIvarAssignment::MethodCrawler", ptr %22, i32 0, i32 4
  %122 = load ptr, ptr %121, align 8, !tbaa !368
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.5)
  %123 = load ptr, ptr @_ZN5clang4ento10categories24CoreFoundationObjectiveCE, align 8, !tbaa !23
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %123)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.6)
  %124 = load ptr, ptr %5, align 8, !tbaa !510
  %125 = getelementptr inbounds nuw %"class.(anonymous namespace)::DirectIvarAssignment::MethodCrawler", ptr %22, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8, !tbaa !681
  %127 = call noundef nonnull align 8 dereferenceable(696) ptr @_ZN5clang4ento11BugReporter16getSourceManagerEv(ptr noundef nonnull align 8 dereferenceable(120) %126)
  %128 = getelementptr inbounds nuw %"class.(anonymous namespace)::DirectIvarAssignment::MethodCrawler", ptr %22, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %128, i64 8, i1 false)
  %129 = getelementptr inbounds nuw %"class.llvm::PointerUnion.545", ptr %19, i32 0, i32 0
  %130 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.546", ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.547", ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.548", ptr %131, i32 0, i32 0
  %133 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.549", ptr %132, i32 0, i32 0
  %134 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.130", ptr %133, i32 0, i32 0
  %135 = load i64, ptr %134, align 8
  call void @_ZN5clang4ento22PathDiagnosticLocationC2EPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull align 8 dereferenceable(60) %18, ptr noundef %124, ptr noundef nonnull align 8 dereferenceable(696) %127, i64 %135)
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8ArrayRefIN5clang11SourceRangeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #12
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8ArrayRefIN5clang9FixItHintEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #12
  %136 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %139 = load i64, ptr %138, align 8
  call void @_ZN5clang4ento11BugReporter15EmitBasicReportEPKNS_4DeclEPKNS0_11CheckerBaseEN4llvm9StringRefES9_S9_NS0_22PathDiagnosticLocationENS8_8ArrayRefINS_11SourceRangeEEENSB_INS_9FixItHintEEE(ptr noundef nonnull align 8 dereferenceable(120) %118, ptr noundef %120, ptr noundef %122, ptr %137, i64 %139, ptr noundef byval(%"class.llvm::StringRef") align 8 %16, ptr noundef byval(%"class.llvm::StringRef") align 8 %17, ptr noundef byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %18, ptr noundef byval(%"class.llvm::ArrayRef.902") align 8 %20, ptr noundef byval(%"class.llvm::ArrayRef.903") align 8 %21)
  store i32 0, ptr %6, align 4
  br label %140

140:                                              ; preds = %116, %115, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %141

141:                                              ; preds = %140, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %142 = load i32, ptr %6, align 4
  switch i32 %142, label %145 [
    i32 0, label %143
  ]

143:                                              ; preds = %141
  br label %144

144:                                              ; preds = %143, %39
  store i32 0, ptr %6, align 4
  br label %145

145:                                              ; preds = %144, %141
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #12
  %146 = load i32, ptr %6, align 4
  switch i32 %146, label %149 [
    i32 0, label %147
  ]

147:                                              ; preds = %145
  br label %148

148:                                              ; preds = %147, %34
  store i32 0, ptr %6, align 4
  br label %149

149:                                              ; preds = %148, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %150 = load i32, ptr %6, align 4
  switch i32 %150, label %152 [
    i32 0, label %151
  ]

151:                                              ; preds = %149
  store i32 0, ptr %6, align 4
  br label %152

152:                                              ; preds = %151, %149, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %153 = load i32, ptr %6, align 4
  switch i32 %153, label %155 [
    i32 0, label %154
    i32 1, label %154
  ]

154:                                              ; preds = %25, %152, %152
  ret void

155:                                              ; preds = %152
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE27VisitCompoundAssignOperatorEPKNS_22CompoundAssignOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !440
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !440
  call void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE15VisitAtomicExprEPKNS_10AtomicExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !682
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !682
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE15VisitAsTypeExprEPKNS_10AsTypeExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !684
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !684
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE23VisitArrayTypeTraitExprEPKNS_18ArrayTypeTraitExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !686
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !686
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE23VisitArraySubscriptExprEPKNS_18ArraySubscriptExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !688
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !688
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitArraySectionExprEPKNS_16ArraySectionExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !690
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !690
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE22VisitArrayInitLoopExprEPKNS_17ArrayInitLoopExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !692
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !692
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE23VisitArrayInitIndexExprEPKNS_18ArrayInitIndexExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !694
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !694
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE18VisitAddrLabelExprEPKNS_13AddrLabelExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !696
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !696
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE24VisitConditionalOperatorEPKNS_19ConditionalOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !698
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !698
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE32VisitAbstractConditionalOperatorEPKNS_27AbstractConditionalOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE30VisitBinaryConditionalOperatorEPKNS_25BinaryConditionalOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !700
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !700
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE32VisitAbstractConditionalOperatorEPKNS_27AbstractConditionalOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE19VisitAttributedStmtEPKNS_14AttributedStmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !702
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !702
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE14VisitValueStmtEPKNS_9ValueStmtE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE15VisitSwitchStmtEPKNS_10SwitchStmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !704
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !704
  call void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE16VisitDefaultStmtEPKNS_11DefaultStmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !706
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !706
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE15VisitSwitchCaseEPKNS_10SwitchCaseE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE13VisitCaseStmtEPKNS_8CaseStmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !708
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !708
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE15VisitSwitchCaseEPKNS_10SwitchCaseE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE23VisitSYCLKernelCallStmtEPKNS_18SYCLKernelCallStmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !710
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !710
  call void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE15VisitSEHTryStmtEPKNS_10SEHTryStmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !712
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !712
  call void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE17VisitSEHLeaveStmtEPKNS_12SEHLeaveStmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !714
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !714
  call void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE19VisitSEHFinallyStmtEPKNS_14SEHFinallyStmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !716
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !716
  call void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE18VisitSEHExceptStmtEPKNS_13SEHExceptStmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !718
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !718
  call void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE15VisitReturnStmtEPKNS_10ReturnStmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !720
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !720
  call void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE25VisitOpenACCWaitConstructEPKNS_20OpenACCWaitConstructE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !722
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !722
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE25VisitOpenACCConstructStmtEPKNS_20OpenACCConstructStmtE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE27VisitOpenACCUpdateConstructEPKNS_22OpenACCUpdateConstructE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !724
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !724
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE25VisitOpenACCConstructStmtEPKNS_20OpenACCConstructStmtE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE29VisitOpenACCShutdownConstructEPKNS_24OpenACCShutdownConstructE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !726
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !726
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE25VisitOpenACCConstructStmtEPKNS_20OpenACCConstructStmtE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE24VisitOpenACCSetConstructEPKNS_19OpenACCSetConstructE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !728
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !728
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE25VisitOpenACCConstructStmtEPKNS_20OpenACCConstructStmtE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE25VisitOpenACCInitConstructEPKNS_20OpenACCInitConstructE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !730
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !730
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE25VisitOpenACCConstructStmtEPKNS_20OpenACCConstructStmtE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE29VisitOpenACCExitDataConstructEPKNS_24OpenACCExitDataConstructE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !732
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !732
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE25VisitOpenACCConstructStmtEPKNS_20OpenACCConstructStmtE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE30VisitOpenACCEnterDataConstructEPKNS_25OpenACCEnterDataConstructE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !734
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !734
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE25VisitOpenACCConstructStmtEPKNS_20OpenACCConstructStmtE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE25VisitOpenACCLoopConstructEPKNS_20OpenACCLoopConstructE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !736
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !736
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE35VisitOpenACCAssociatedStmtConstructEPKNS_30OpenACCAssociatedStmtConstructE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE29VisitOpenACCHostDataConstructEPKNS_24OpenACCHostDataConstructE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !738
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !738
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE35VisitOpenACCAssociatedStmtConstructEPKNS_30OpenACCAssociatedStmtConstructE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE25VisitOpenACCDataConstructEPKNS_20OpenACCDataConstructE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !740
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !740
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE35VisitOpenACCAssociatedStmtConstructEPKNS_30OpenACCAssociatedStmtConstructE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE28VisitOpenACCComputeConstructEPKNS_23OpenACCComputeConstructE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !742
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !742
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE35VisitOpenACCAssociatedStmtConstructEPKNS_30OpenACCAssociatedStmtConstructE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE29VisitOpenACCCombinedConstructEPKNS_24OpenACCCombinedConstructE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !744
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !744
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE35VisitOpenACCAssociatedStmtConstructEPKNS_30OpenACCAssociatedStmtConstructE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE27VisitOpenACCAtomicConstructEPKNS_22OpenACCAtomicConstructE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !746
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !746
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE35VisitOpenACCAssociatedStmtConstructEPKNS_30OpenACCAssociatedStmtConstructE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE26VisitObjCForCollectionStmtEPKNS_21ObjCForCollectionStmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !748
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !748
  call void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE28VisitObjCAutoreleasePoolStmtEPKNS_23ObjCAutoreleasePoolStmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !750
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !750
  call void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE18VisitObjCAtTryStmtEPKNS_13ObjCAtTryStmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !752
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !752
  call void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE20VisitObjCAtThrowStmtEPKNS_15ObjCAtThrowStmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !754
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !754
  call void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE27VisitObjCAtSynchronizedStmtEPKNS_22ObjCAtSynchronizedStmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !756
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !756
  call void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE22VisitObjCAtFinallyStmtEPKNS_17ObjCAtFinallyStmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !758
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !758
  call void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE20VisitObjCAtCatchStmtEPKNS_15ObjCAtCatchStmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !760
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !760
  call void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE22VisitOMPTeamsDirectiveEPKNS_17OMPTeamsDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !762
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !762
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE27VisitOMPExecutableDirectiveEPKNS_22OMPExecutableDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE26VisitOMPTaskyieldDirectiveEPKNS_21OMPTaskyieldDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !764
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !764
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE27VisitOMPExecutableDirectiveEPKNS_22OMPExecutableDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE25VisitOMPTaskwaitDirectiveEPKNS_20OMPTaskwaitDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !766
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !766
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE27VisitOMPExecutableDirectiveEPKNS_22OMPExecutableDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE26VisitOMPTaskgroupDirectiveEPKNS_21OMPTaskgroupDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !768
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !768
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE27VisitOMPExecutableDirectiveEPKNS_22OMPExecutableDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitOMPTaskDirectiveEPKNS_16OMPTaskDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !770
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !770
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE27VisitOMPExecutableDirectiveEPKNS_22OMPExecutableDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE29VisitOMPTargetUpdateDirectiveEPKNS_24OMPTargetUpdateDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !772
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !772
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE27VisitOMPExecutableDirectiveEPKNS_22OMPExecutableDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE28VisitOMPTargetTeamsDirectiveEPKNS_23OMPTargetTeamsDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !774
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !774
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE27VisitOMPExecutableDirectiveEPKNS_22OMPExecutableDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE34VisitOMPTargetParallelForDirectiveEPKNS_29OMPTargetParallelForDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !776
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !776
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE27VisitOMPExecutableDirectiveEPKNS_22OMPExecutableDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE31VisitOMPTargetParallelDirectiveEPKNS_26OMPTargetParallelDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !778
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !778
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE27VisitOMPExecutableDirectiveEPKNS_22OMPExecutableDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE31VisitOMPTargetExitDataDirectiveEPKNS_26OMPTargetExitDataDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !780
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !780
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE27VisitOMPExecutableDirectiveEPKNS_22OMPExecutableDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE32VisitOMPTargetEnterDataDirectiveEPKNS_27OMPTargetEnterDataDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !782
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !782
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE27VisitOMPExecutableDirectiveEPKNS_22OMPExecutableDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE23VisitOMPTargetDirectiveEPKNS_18OMPTargetDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !784
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !784
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE27VisitOMPExecutableDirectiveEPKNS_22OMPExecutableDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE27VisitOMPTargetDataDirectiveEPKNS_22OMPTargetDataDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !786
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !786
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE27VisitOMPExecutableDirectiveEPKNS_22OMPExecutableDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE23VisitOMPSingleDirectiveEPKNS_18OMPSingleDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !788
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !788
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE27VisitOMPExecutableDirectiveEPKNS_22OMPExecutableDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE25VisitOMPSectionsDirectiveEPKNS_20OMPSectionsDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !790
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !790
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE27VisitOMPExecutableDirectiveEPKNS_22OMPExecutableDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE24VisitOMPSectionDirectiveEPKNS_19OMPSectionDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !792
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !792
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE27VisitOMPExecutableDirectiveEPKNS_22OMPExecutableDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE22VisitOMPScopeDirectiveEPKNS_17OMPScopeDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !794
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !794
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE27VisitOMPExecutableDirectiveEPKNS_22OMPExecutableDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitOMPScanDirectiveEPKNS_16OMPScanDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !796
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !796
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE27VisitOMPExecutableDirectiveEPKNS_22OMPExecutableDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE33VisitOMPParallelSectionsDirectiveEPKNS_28OMPParallelSectionsDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !798
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !798
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE27VisitOMPExecutableDirectiveEPKNS_22OMPExecutableDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE31VisitOMPParallelMasterDirectiveEPKNS_26OMPParallelMasterDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !800
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !800
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE27VisitOMPExecutableDirectiveEPKNS_22OMPExecutableDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE31VisitOMPParallelMaskedDirectiveEPKNS_26OMPParallelMaskedDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !802
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !802
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE27VisitOMPExecutableDirectiveEPKNS_22OMPExecutableDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE25VisitOMPParallelDirectiveEPKNS_20OMPParallelDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !804
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !804
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE27VisitOMPExecutableDirectiveEPKNS_22OMPExecutableDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE24VisitOMPOrderedDirectiveEPKNS_19OMPOrderedDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !806
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !806
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE27VisitOMPExecutableDirectiveEPKNS_22OMPExecutableDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitOMPMetaDirectiveEPKNS_16OMPMetaDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !808
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !808
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE27VisitOMPExecutableDirectiveEPKNS_22OMPExecutableDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE23VisitOMPMasterDirectiveEPKNS_18OMPMasterDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !810
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !810
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE27VisitOMPExecutableDirectiveEPKNS_22OMPExecutableDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE23VisitOMPMaskedDirectiveEPKNS_18OMPMaskedDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !812
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !812
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE27VisitOMPExecutableDirectiveEPKNS_22OMPExecutableDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE23VisitOMPUnrollDirectiveEPKNS_18OMPUnrollDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !814
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !814
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE35VisitOMPLoopTransformationDirectiveEPKNS_30OMPLoopTransformationDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitOMPTileDirectiveEPKNS_16OMPTileDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !816
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !816
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE35VisitOMPLoopTransformationDirectiveEPKNS_30OMPLoopTransformationDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE24VisitOMPReverseDirectiveEPKNS_19OMPReverseDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !818
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !818
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE35VisitOMPLoopTransformationDirectiveEPKNS_30OMPLoopTransformationDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE28VisitOMPInterchangeDirectiveEPKNS_23OMPInterchangeDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !820
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !820
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE35VisitOMPLoopTransformationDirectiveEPKNS_30OMPLoopTransformationDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE33VisitOMPTeamsGenericLoopDirectiveEPKNS_28OMPTeamsGenericLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !822
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !822
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitOMPLoopDirectiveEPKNS_16OMPLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE36VisitOMPTeamsDistributeSimdDirectiveEPKNS_31OMPTeamsDistributeSimdDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !824
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !824
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitOMPLoopDirectiveEPKNS_16OMPLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE47VisitOMPTeamsDistributeParallelForSimdDirectiveEPKNS_42OMPTeamsDistributeParallelForSimdDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !826
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !826
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitOMPLoopDirectiveEPKNS_16OMPLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE43VisitOMPTeamsDistributeParallelForDirectiveEPKNS_38OMPTeamsDistributeParallelForDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !828
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !828
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitOMPLoopDirectiveEPKNS_16OMPLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE32VisitOMPTeamsDistributeDirectiveEPKNS_27OMPTeamsDistributeDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !830
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !830
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitOMPLoopDirectiveEPKNS_16OMPLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE29VisitOMPTaskLoopSimdDirectiveEPKNS_24OMPTaskLoopSimdDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !832
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !832
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitOMPLoopDirectiveEPKNS_16OMPLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE25VisitOMPTaskLoopDirectiveEPKNS_20OMPTaskLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !834
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !834
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitOMPLoopDirectiveEPKNS_16OMPLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE39VisitOMPTargetTeamsGenericLoopDirectiveEPKNS_34OMPTargetTeamsGenericLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !836
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !836
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitOMPLoopDirectiveEPKNS_16OMPLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE42VisitOMPTargetTeamsDistributeSimdDirectiveEPKNS_37OMPTargetTeamsDistributeSimdDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !838
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !838
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitOMPLoopDirectiveEPKNS_16OMPLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE53VisitOMPTargetTeamsDistributeParallelForSimdDirectiveEPKNS_48OMPTargetTeamsDistributeParallelForSimdDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !840
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !840
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitOMPLoopDirectiveEPKNS_16OMPLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE49VisitOMPTargetTeamsDistributeParallelForDirectiveEPKNS_44OMPTargetTeamsDistributeParallelForDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !842
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !842
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitOMPLoopDirectiveEPKNS_16OMPLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE38VisitOMPTargetTeamsDistributeDirectiveEPKNS_33OMPTargetTeamsDistributeDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !844
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !844
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitOMPLoopDirectiveEPKNS_16OMPLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE27VisitOMPTargetSimdDirectiveEPKNS_22OMPTargetSimdDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !846
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !846
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitOMPLoopDirectiveEPKNS_16OMPLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE42VisitOMPTargetParallelGenericLoopDirectiveEPKNS_37OMPTargetParallelGenericLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !848
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !848
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitOMPLoopDirectiveEPKNS_16OMPLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE38VisitOMPTargetParallelForSimdDirectiveEPKNS_33OMPTargetParallelForSimdDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !850
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !850
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitOMPLoopDirectiveEPKNS_16OMPLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitOMPSimdDirectiveEPKNS_16OMPSimdDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !852
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !852
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitOMPLoopDirectiveEPKNS_16OMPLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE43VisitOMPParallelMasterTaskLoopSimdDirectiveEPKNS_38OMPParallelMasterTaskLoopSimdDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !854
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !854
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitOMPLoopDirectiveEPKNS_16OMPLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE39VisitOMPParallelMasterTaskLoopDirectiveEPKNS_34OMPParallelMasterTaskLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !856
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !856
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitOMPLoopDirectiveEPKNS_16OMPLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE43VisitOMPParallelMaskedTaskLoopSimdDirectiveEPKNS_38OMPParallelMaskedTaskLoopSimdDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !858
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !858
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitOMPLoopDirectiveEPKNS_16OMPLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE39VisitOMPParallelMaskedTaskLoopDirectiveEPKNS_34OMPParallelMaskedTaskLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !860
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !860
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitOMPLoopDirectiveEPKNS_16OMPLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE36VisitOMPParallelGenericLoopDirectiveEPKNS_31OMPParallelGenericLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !862
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !862
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitOMPLoopDirectiveEPKNS_16OMPLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE32VisitOMPParallelForSimdDirectiveEPKNS_27OMPParallelForSimdDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !864
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !864
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitOMPLoopDirectiveEPKNS_16OMPLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE28VisitOMPParallelForDirectiveEPKNS_23OMPParallelForDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !866
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !866
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitOMPLoopDirectiveEPKNS_16OMPLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE35VisitOMPMasterTaskLoopSimdDirectiveEPKNS_30OMPMasterTaskLoopSimdDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !868
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !868
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitOMPLoopDirectiveEPKNS_16OMPLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE31VisitOMPMasterTaskLoopDirectiveEPKNS_26OMPMasterTaskLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !870
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !870
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitOMPLoopDirectiveEPKNS_16OMPLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE35VisitOMPMaskedTaskLoopSimdDirectiveEPKNS_30OMPMaskedTaskLoopSimdDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !872
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !872
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitOMPLoopDirectiveEPKNS_16OMPLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE31VisitOMPMaskedTaskLoopDirectiveEPKNS_26OMPMaskedTaskLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !874
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !874
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitOMPLoopDirectiveEPKNS_16OMPLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE28VisitOMPGenericLoopDirectiveEPKNS_23OMPGenericLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !876
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !876
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitOMPLoopDirectiveEPKNS_16OMPLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE24VisitOMPForSimdDirectiveEPKNS_19OMPForSimdDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !878
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !878
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitOMPLoopDirectiveEPKNS_16OMPLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE20VisitOMPForDirectiveEPKNS_15OMPForDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !880
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !880
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitOMPLoopDirectiveEPKNS_16OMPLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE31VisitOMPDistributeSimdDirectiveEPKNS_26OMPDistributeSimdDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !882
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !882
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitOMPLoopDirectiveEPKNS_16OMPLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE42VisitOMPDistributeParallelForSimdDirectiveEPKNS_37OMPDistributeParallelForSimdDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !884
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !884
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitOMPLoopDirectiveEPKNS_16OMPLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE38VisitOMPDistributeParallelForDirectiveEPKNS_33OMPDistributeParallelForDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !886
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !886
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitOMPLoopDirectiveEPKNS_16OMPLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE27VisitOMPDistributeDirectiveEPKNS_22OMPDistributeDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !888
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !888
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitOMPLoopDirectiveEPKNS_16OMPLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE24VisitOMPInteropDirectiveEPKNS_19OMPInteropDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !890
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !890
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE27VisitOMPExecutableDirectiveEPKNS_22OMPExecutableDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE22VisitOMPFlushDirectiveEPKNS_17OMPFlushDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !892
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !892
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE27VisitOMPExecutableDirectiveEPKNS_22OMPExecutableDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE22VisitOMPErrorDirectiveEPKNS_17OMPErrorDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !894
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !894
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE27VisitOMPExecutableDirectiveEPKNS_22OMPExecutableDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE25VisitOMPDispatchDirectiveEPKNS_20OMPDispatchDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !896
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !896
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE27VisitOMPExecutableDirectiveEPKNS_22OMPExecutableDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE23VisitOMPDepobjDirectiveEPKNS_18OMPDepobjDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !898
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !898
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE27VisitOMPExecutableDirectiveEPKNS_22OMPExecutableDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE25VisitOMPCriticalDirectiveEPKNS_20OMPCriticalDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !900
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !900
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE27VisitOMPExecutableDirectiveEPKNS_22OMPExecutableDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE34VisitOMPCancellationPointDirectiveEPKNS_29OMPCancellationPointDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !902
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !902
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE27VisitOMPExecutableDirectiveEPKNS_22OMPExecutableDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE23VisitOMPCancelDirectiveEPKNS_18OMPCancelDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !904
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !904
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE27VisitOMPExecutableDirectiveEPKNS_22OMPExecutableDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE24VisitOMPBarrierDirectiveEPKNS_19OMPBarrierDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !906
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !906
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE27VisitOMPExecutableDirectiveEPKNS_22OMPExecutableDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE23VisitOMPAtomicDirectiveEPKNS_18OMPAtomicDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !908
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !908
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE27VisitOMPExecutableDirectiveEPKNS_22OMPExecutableDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE23VisitOMPAssumeDirectiveEPKNS_18OMPAssumeDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !910
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !910
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE27VisitOMPExecutableDirectiveEPKNS_22OMPExecutableDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitOMPCanonicalLoopEPKNS_16OMPCanonicalLoopE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !912
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !912
  call void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE13VisitNullStmtEPKNS_8NullStmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !914
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !914
  call void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE26VisitMSDependentExistsStmtEPKNS_21MSDependentExistsStmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !916
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !916
  call void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitIndirectGotoStmtEPKNS_16IndirectGotoStmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !918
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !918
  call void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE11VisitIfStmtEPKNS_6IfStmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !920
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !920
  call void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE13VisitGotoStmtEPKNS_8GotoStmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !922
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !922
  call void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE12VisitForStmtEPKNS_7ForStmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !924
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !924
  call void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE11VisitDoStmtEPKNS_6DoStmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !926
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !926
  call void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE13VisitDeclStmtEPKNS_8DeclStmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !928
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !928
  call void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE22VisitCoroutineBodyStmtEPKNS_17CoroutineBodyStmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !930
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !930
  call void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE17VisitCoreturnStmtEPKNS_12CoreturnStmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !932
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !932
  call void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE17VisitContinueStmtEPKNS_12ContinueStmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !934
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !934
  call void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE17VisitCompoundStmtEPKNS_12CompoundStmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !936
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !936
  call void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE17VisitCapturedStmtEPKNS_12CapturedStmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !938
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !938
  call void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE15VisitCXXTryStmtEPKNS_10CXXTryStmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !940
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !940
  call void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE20VisitCXXForRangeStmtEPKNS_15CXXForRangeStmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !942
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !942
  call void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE17VisitCXXCatchStmtEPKNS_12CXXCatchStmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !944
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !944
  call void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE14VisitBreakStmtEPKNS_9BreakStmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !946
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !946
  call void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE14VisitMSAsmStmtEPKNS_9MSAsmStmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !948
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !948
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE12VisitAsmStmtEPKNS_7AsmStmtE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE15VisitGCCAsmStmtEPKNS_10GCCAsmStmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !950
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !950
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE12VisitAsmStmtEPKNS_7AsmStmtE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang14BinaryOperatorEPKNS1_4StmtEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !952
  %4 = load ptr, ptr %3, align 8, !tbaa !952
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang14BinaryOperatorEPKNS1_4StmtEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoIN5clang14BinaryOperatorEPKNS1_4StmtEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !952
  %10 = call noundef ptr @_ZN4llvm8CastInfoIN5clang14BinaryOperatorEPKNS1_4StmtEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang14BinaryOperatorEPKNS1_4StmtEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !952
  %3 = load ptr, ptr %2, align 8, !tbaa !952
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang14BinaryOperatorEKPKNS1_4StmtES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang14BinaryOperatorEPKNS1_4StmtEvE10castFailedEv() #5 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang14BinaryOperatorEPKNS1_4StmtEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !952
  %3 = load ptr, ptr %2, align 8, !tbaa !952
  %4 = load ptr, ptr %3, align 8, !tbaa !322
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang14BinaryOperatorEPKNS1_4StmtES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang14BinaryOperatorEKPKNS1_4StmtES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !952
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !952
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4StmtEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !322
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang14BinaryOperatorEPKNS1_4StmtES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang14BinaryOperatorEPKNS1_4StmtES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !952
  %3 = load ptr, ptr %2, align 8, !tbaa !952
  %4 = load ptr, ptr %3, align 8, !tbaa !322
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang14BinaryOperatorEPKNS1_4StmtEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4StmtEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !952
  %3 = load ptr, ptr %2, align 8, !tbaa !952
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang4StmtEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !322
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang14BinaryOperatorEPKNS1_4StmtEE4doitES5_(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  %3 = load ptr, ptr %2, align 8, !tbaa !322
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang14BinaryOperatorENS1_4StmtEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang14BinaryOperatorENS1_4StmtEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  %3 = load ptr, ptr %2, align 8, !tbaa !322
  %4 = call noundef zeroext i1 @_ZN5clang14BinaryOperator7classofEPKNS_4StmtE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang14BinaryOperator7classofEPKNS_4StmtE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  %3 = load ptr, ptr %2, align 8, !tbaa !322
  %4 = call noundef i32 @_ZNK5clang4Stmt12getStmtClassEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp sge i32 %4, 120
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !322
  %8 = call noundef i32 @_ZNK5clang4Stmt12getStmtClassEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = icmp sle i32 %8, 121
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang4StmtEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !952
  %3 = load ptr, ptr %2, align 8, !tbaa !952
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang14BinaryOperatorEPKNS1_4StmtES5_E4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  %3 = load ptr, ptr %2, align 8, !tbaa !322
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang13UnaryOperatorEPKNS1_4StmtEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !952
  %4 = load ptr, ptr %3, align 8, !tbaa !952
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang13UnaryOperatorEPKNS1_4StmtEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoIN5clang13UnaryOperatorEPKNS1_4StmtEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !952
  %10 = call noundef ptr @_ZN4llvm8CastInfoIN5clang13UnaryOperatorEPKNS1_4StmtEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang13UnaryOperatorEPKNS1_4StmtEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !952
  %3 = load ptr, ptr %2, align 8, !tbaa !952
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang13UnaryOperatorEKPKNS1_4StmtES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang13UnaryOperatorEPKNS1_4StmtEvE10castFailedEv() #5 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang13UnaryOperatorEPKNS1_4StmtEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !952
  %3 = load ptr, ptr %2, align 8, !tbaa !952
  %4 = load ptr, ptr %3, align 8, !tbaa !322
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang13UnaryOperatorEPKNS1_4StmtES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang13UnaryOperatorEKPKNS1_4StmtES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !952
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !952
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4StmtEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !322
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang13UnaryOperatorEPKNS1_4StmtES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang13UnaryOperatorEPKNS1_4StmtES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !952
  %3 = load ptr, ptr %2, align 8, !tbaa !952
  %4 = load ptr, ptr %3, align 8, !tbaa !322
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang13UnaryOperatorEPKNS1_4StmtEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang13UnaryOperatorEPKNS1_4StmtEE4doitES5_(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  %3 = load ptr, ptr %2, align 8, !tbaa !322
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang13UnaryOperatorENS1_4StmtEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang13UnaryOperatorENS1_4StmtEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  %3 = load ptr, ptr %2, align 8, !tbaa !322
  %4 = call noundef zeroext i1 @_ZN5clang13UnaryOperator7classofEPKNS_4StmtE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang13UnaryOperator7classofEPKNS_4StmtE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  %3 = load ptr, ptr %2, align 8, !tbaa !322
  %4 = call noundef i32 @_ZNK5clang4Stmt12getStmtClassEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq i32 %4, 4
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang13UnaryOperatorEPKNS1_4StmtES5_E4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  %3 = load ptr, ptr %2, align 8, !tbaa !322
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE14VisitValueStmtEPKNS_9ValueStmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !954
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !954
  call void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !956
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !956
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE14VisitValueStmtEPKNS_9ValueStmtE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE17VisitOverloadExprEPKNS_12OverloadExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !958
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !958
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE13VisitFullExprEPKNS_8FullExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !960
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !960
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE25VisitCoroutineSuspendExprEPKNS_20CoroutineSuspendExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !962
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !962
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE13VisitCastExprEPKNS_8CastExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !964
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !964
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitExplicitCastExprEPKNS_16ExplicitCastExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !966
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !966
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE13VisitCastExprEPKNS_8CastExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitCXXNamedCastExprEPKNS_16CXXNamedCastExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !968
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !968
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitExplicitCastExprEPKNS_16ExplicitCastExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang14BinaryOperator14isAssignmentOpEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !427
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5clang14BinaryOperator9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef zeroext i1 @_ZN5clang14BinaryOperator14isAssignmentOpENS_18BinaryOperatorKindE(i32 noundef %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castIN5clang15ObjCIvarRefExprENS1_4ExprEEEDcPT0_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !956
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang15ObjCIvarRefExprEPNS1_4ExprEvE16doCastIfPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang14BinaryOperator6getLHSEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !427
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::BinaryOperator", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw [2 x ptr], ptr %4, i64 0, i64 0
  %6 = load ptr, ptr %5, align 8, !tbaa !322
  %7 = call noundef ptr @_ZN4llvm4castIN5clang4ExprENS1_4StmtEEEDcPT0_(ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Expr16IgnoreParenCastsEv(ptr noundef nonnull align 8 dereferenceable(16)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang15ObjCIvarRefExpr7getDeclEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !510
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ObjCIvarRefExpr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !970
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::DenseMapIterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !350
  store ptr %1, ptr %5, align 8, !tbaa !316
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %9 = call noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E6doFindIS5_EEPKSD_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %9, ptr %6, align 8, !tbaa !354
  %10 = load ptr, ptr %6, align 8, !tbaa !354
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !354
  %14 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIPKN5clang12ObjCIvarDeclEEEbv()
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = call noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  br label %19

17:                                               ; preds = %12
  %18 = call noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi ptr [ %16, %15 ], [ %18, %17 ]
  %21 = call { ptr, ptr } @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E17makeConstIteratorEPKSD_SH_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %13, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %8, i1 noundef zeroext true)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %28 = load i32, ptr %7, align 4
  switch i32 %28, label %37 [
    i32 0, label %29
    i32 1, label %35
  ]

29:                                               ; preds = %27
  %30 = call { ptr, ptr } @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmneERKNS_16DenseMapIteratorIPKN5clang12ObjCIvarDeclEPKNS1_16ObjCPropertyDeclENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EELb1EEESF_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !975
  store ptr %1, ptr %4, align 8, !tbaa !975
  %5 = load ptr, ptr %3, align 8, !tbaa !975
  %6 = load ptr, ptr %4, align 8, !tbaa !975
  %7 = call noundef zeroext i1 @_ZN4llvmeqERKNS_16DenseMapIteratorIPKN5clang12ObjCIvarDeclEPKNS1_16ObjCPropertyDeclENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EELb1EEESF_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca %"class.llvm::DenseMapIterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !350
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
  store ptr %0, ptr %3, align 8, !tbaa !975
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIPKN5clang12ObjCIvarDeclEEEbv()
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !977
  %9 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.550", ptr %8, i64 -1
  store ptr %9, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !977
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
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #12
  %14 = load ptr, ptr %3, align 8, !tbaa !199
  %15 = call { ptr, ptr } @_ZNK5clang4Decl14specific_attrsINS_12AnnotateAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv(ptr noundef nonnull align 8 dereferenceable(33) %14)
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %17 = extractvalue { ptr, ptr } %15, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %19 = extractvalue { ptr, ptr } %15, 1
  store ptr %19, ptr %18, align 8
  store ptr %5, ptr %4, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %20 = load ptr, ptr %4, align 8, !tbaa !192
  %21 = call ptr @_ZNK4llvm14iterator_rangeIN5clang22specific_attr_iteratorINS1_12AnnotateAttrENS_11SmallVectorIPNS1_4AttrELj4EEEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  %22 = getelementptr inbounds nuw %"class.clang::specific_attr_iterator", ptr %6, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %23 = load ptr, ptr %4, align 8, !tbaa !192
  %24 = call ptr @_ZNK4llvm14iterator_rangeIN5clang22specific_attr_iteratorINS1_12AnnotateAttrENS_11SmallVectorIPNS1_4AttrELj4EEEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  %25 = getelementptr inbounds nuw %"class.clang::specific_attr_iterator", ptr %7, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %55, %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !194
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !194
  %27 = getelementptr inbounds nuw %"class.clang::specific_attr_iterator", ptr %8, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %"class.clang::specific_attr_iterator", ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef zeroext i1 @_ZN5clangneENS_22specific_attr_iteratorINS_12AnnotateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_(ptr %28, ptr %30)
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  store i32 2, ptr %10, align 4
  br label %57

33:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %34 = call noundef ptr @_ZNK5clang22specific_attr_iteratorINS_12AnnotateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %34, ptr %11, align 8, !tbaa !197
  %35 = load ptr, ptr %11, align 8, !tbaa !197
  %36 = call { ptr, i64 } @_ZNK5clang12AnnotateAttr13getAnnotationEv(ptr noundef nonnull align 8 dereferenceable(80) %35)
  %37 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %38 = extractvalue { ptr, i64 } %36, 0
  store ptr %38, ptr %37, align 8
  %39 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %40 = extractvalue { ptr, i64 } %36, 1
  store i64 %40, ptr %39, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.7)
  %41 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %42, i64 %44, ptr %46, i64 %48)
  br i1 %49, label %50, label %51

50:                                               ; preds = %33
  store i1 true, ptr %2, align 1
  store i32 1, ptr %10, align 4
  br label %52

51:                                               ; preds = %33
  store i32 0, ptr %10, align 4
  br label %52

52:                                               ; preds = %51, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  %53 = load i32, ptr %10, align 4
  switch i32 %53, label %57 [
    i32 0, label %54
  ]

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5clang22specific_attr_iteratorINS_12AnnotateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %26

57:                                               ; preds = %52, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %58 = load i32, ptr %10, align 4
  switch i32 %58, label %62 [
    i32 2, label %59
    i32 1, label %60
  ]

59:                                               ; preds = %57
  store i1 false, ptr %2, align 1
  br label %60

60:                                               ; preds = %59, %57
  %61 = load i1, ptr %2, align 1
  ret i1 %61

62:                                               ; preds = %57
  unreachable
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
  store ptr %0, ptr %5, align 8, !tbaa !343
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1, !tbaa !254
  %12 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !415
  %13 = load i8, ptr %6, align 1, !tbaa !254, !range !979, !noundef !375
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
  store ptr %0, ptr %3, align 8, !tbaa !314
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::ObjCPropertyDecl", ptr %4, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !415
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
  store ptr %0, ptr %3, align 8, !tbaa !314
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::ObjCPropertyDecl", ptr %4, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !415
  %6 = getelementptr inbounds nuw %"class.clang::Selector", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.134", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.135", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

declare void @_ZN5clang4ento11BugReporter15EmitBasicReportEPKNS_4DeclEPKNS0_11CheckerBaseEN4llvm9StringRefES9_S9_NS0_22PathDiagnosticLocationENS8_8ArrayRefINS_11SourceRangeEEENSB_INS_9FixItHintEEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, ptr noundef, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8, ptr noundef byval(%"class.llvm::StringRef") align 8, ptr noundef byval(%"class.clang::ento::PathDiagnosticLocation") align 8, ptr noundef byval(%"class.llvm::ArrayRef.902") align 8, ptr noundef byval(%"class.llvm::ArrayRef.903") align 8) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(696) ptr @_ZN5clang4ento11BugReporter16getSourceManagerEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ento::BugReporter", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !980
  %6 = load ptr, ptr %5, align 8, !tbaa !232
  %7 = getelementptr inbounds ptr, ptr %6, i64 4
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef nonnull align 8 dereferenceable(696) ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento22PathDiagnosticLocationC2EPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(696) %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::PointerUnion.545", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.clang::SourceLocation", align 4
  %10 = alloca %"class.clang::SourceLocation", align 4
  %11 = alloca %"class.llvm::PointerUnion.545", align 8
  %12 = alloca %"class.llvm::PointerUnion.545", align 8
  %13 = alloca { i64, i8 }, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::PointerUnion.545", ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.546", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.547", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.548", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.549", ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.130", ptr %18, i32 0, i32 0
  store i64 %3, ptr %19, align 8
  store ptr %0, ptr %6, align 8, !tbaa !997
  store ptr %1, ptr %7, align 8, !tbaa !322
  store ptr %2, ptr %8, align 8, !tbaa !999
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %"class.clang::ento::PathDiagnosticLocation", ptr %20, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %22 = load ptr, ptr %7, align 8, !tbaa !322
  %23 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #14
  %24 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %9, i32 0, i32 0
  store i32 %23, ptr %24, align 4
  %25 = call noundef zeroext i1 @_ZNK5clang14SourceLocation7isValidEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
  %26 = select i1 %25, i32 2, i32 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  store i32 %26, ptr %21, align 8, !tbaa !1001
  %27 = getelementptr inbounds nuw %"class.clang::ento::PathDiagnosticLocation", ptr %20, i32 0, i32 2
  %28 = getelementptr inbounds nuw %"class.clang::ento::PathDiagnosticLocation", ptr %20, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !1001
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %33

31:                                               ; preds = %4
  %32 = load ptr, ptr %7, align 8, !tbaa !322
  br label %34

33:                                               ; preds = %4
  br label %34

34:                                               ; preds = %33, %31
  %35 = phi ptr [ %32, %31 ], [ null, %33 ]
  store ptr %35, ptr %27, align 8, !tbaa !1006
  %36 = getelementptr inbounds nuw %"class.clang::ento::PathDiagnosticLocation", ptr %20, i32 0, i32 3
  store ptr null, ptr %36, align 8, !tbaa !1007
  %37 = getelementptr inbounds nuw %"class.clang::ento::PathDiagnosticLocation", ptr %20, i32 0, i32 4
  %38 = load ptr, ptr %8, align 8, !tbaa !999
  store ptr %38, ptr %37, align 8, !tbaa !1008
  %39 = getelementptr inbounds nuw %"class.clang::ento::PathDiagnosticLocation", ptr %20, i32 0, i32 5
  call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 4, i1 false)
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %10) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false)
  %40 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %10, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw %"class.llvm::PointerUnion.545", ptr %11, i32 0, i32 0
  %43 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.546", ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.547", ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.548", ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.549", ptr %45, i32 0, i32 0
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
  %55 = getelementptr inbounds nuw %"class.llvm::PointerUnion.545", ptr %12, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.546", ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.547", ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.548", ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.549", ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.130", ptr %59, i32 0, i32 0
  %61 = load i64, ptr %60, align 8
  %62 = call { i64, i8 } @_ZNK5clang4ento22PathDiagnosticLocation8genRangeEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull align 8 dereferenceable(60) %20, i64 %61)
  store { i64, i8 } %62, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %13, i64 9, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIN5clang11SourceRangeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1009
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.902", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !1011
  %5 = getelementptr inbounds nuw %"class.llvm::ArrayRef.902", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !1014
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIN5clang9FixItHintEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1015
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.903", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !1017
  %5 = getelementptr inbounds nuw %"class.llvm::ArrayRef.903", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !1020
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang14BinaryOperator14isAssignmentOpENS_18BinaryOperatorKindE(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !1021
  %3 = load i32, ptr %2, align 4, !tbaa !1021
  %4 = icmp sge i32 %3, 21
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !1021
  %7 = icmp sle i32 %6, 31
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang15ObjCIvarRefExprEPNS1_4ExprEvE16doCastIfPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1023
  %4 = load ptr, ptr %3, align 8, !tbaa !1023
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang15ObjCIvarRefExprEPNS1_4ExprEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoIN5clang15ObjCIvarRefExprEPNS1_4ExprEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !1023
  %10 = call noundef ptr @_ZN4llvm8CastInfoIN5clang15ObjCIvarRefExprEPNS1_4ExprEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang15ObjCIvarRefExprEPNS1_4ExprEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1023
  %3 = load ptr, ptr %2, align 8, !tbaa !1023
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang15ObjCIvarRefExprEKPNS1_4ExprEPKS3_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang15ObjCIvarRefExprEPNS1_4ExprEvE10castFailedEv() #5 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang15ObjCIvarRefExprEPNS1_4ExprEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1023
  %3 = load ptr, ptr %2, align 8, !tbaa !1023
  %4 = load ptr, ptr %3, align 8, !tbaa !956
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang15ObjCIvarRefExprEPNS1_4ExprES4_E4doitEPKS3_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang15ObjCIvarRefExprEKPNS1_4ExprEPKS3_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1023
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !1023
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPN5clang4ExprEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !956
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang15ObjCIvarRefExprEPKNS1_4ExprES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang15ObjCIvarRefExprEPKNS1_4ExprES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1023
  %3 = load ptr, ptr %2, align 8, !tbaa !1023
  %4 = load ptr, ptr %3, align 8, !tbaa !956
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang15ObjCIvarRefExprEPKNS1_4ExprEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPN5clang4ExprEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1023
  %3 = load ptr, ptr %2, align 8, !tbaa !1023
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPN5clang4ExprEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !956
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang15ObjCIvarRefExprEPKNS1_4ExprEE4doitES5_(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !956
  %3 = load ptr, ptr %2, align 8, !tbaa !956
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang15ObjCIvarRefExprENS1_4ExprEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang15ObjCIvarRefExprENS1_4ExprEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !956
  %3 = load ptr, ptr %2, align 8, !tbaa !956
  %4 = call noundef zeroext i1 @_ZN5clang15ObjCIvarRefExpr7classofEPKNS_4StmtE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15ObjCIvarRefExpr7classofEPKNS_4StmtE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  %3 = load ptr, ptr %2, align 8, !tbaa !322
  %4 = call noundef i32 @_ZNK5clang4Stmt12getStmtClassEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq i32 %4, 36
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPN5clang4ExprEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1023
  %3 = load ptr, ptr %2, align 8, !tbaa !1023
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang15ObjCIvarRefExprEPNS1_4ExprES4_E4doitEPKS3_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !956
  %3 = load ptr, ptr %2, align 8, !tbaa !956
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIN5clang4ExprENS1_4StmtEEEDcPT0_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang4ExprEPNS1_4StmtEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang4ExprEPNS1_4StmtEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !952
  %3 = load ptr, ptr %2, align 8, !tbaa !952
  %4 = load ptr, ptr %3, align 8, !tbaa !322
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang4ExprEPNS1_4StmtES4_E4doitEPKS3_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang4ExprEPNS1_4StmtES4_E4doitEPKS3_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  %3 = load ptr, ptr %2, align 8, !tbaa !322
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E6doFindIS5_EEPKSD_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !350
  store ptr %1, ptr %4, align 8, !tbaa !352
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !352
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
  store ptr %0, ptr %7, align 8, !tbaa !350
  store ptr %1, ptr %8, align 8, !tbaa !354
  store ptr %2, ptr %9, align 8, !tbaa !354
  store ptr %3, ptr %10, align 8, !tbaa !248
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %11, align 1, !tbaa !254
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIPKN5clang12ObjCIvarDeclEEEbv()
  br i1 %15, label %16, label %32

16:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %17 = load ptr, ptr %8, align 8, !tbaa !354
  %18 = call noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = call noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  br label %25

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8, !tbaa !354
  %24 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.550", ptr %23, i64 1
  br label %25

25:                                               ; preds = %22, %20
  %26 = phi ptr [ %21, %20 ], [ %24, %22 ]
  store ptr %26, ptr %12, align 8, !tbaa !354
  %27 = load ptr, ptr %12, align 8, !tbaa !354
  %28 = load ptr, ptr %9, align 8, !tbaa !354
  %29 = load ptr, ptr %10, align 8, !tbaa !248
  %30 = load i8, ptr %11, align 1, !tbaa !254, !range !979, !noundef !375
  %31 = trunc i8 %30 to i1
  call void @_ZN4llvm16DenseMapIteratorIPKN5clang12ObjCIvarDeclEPKNS1_16ObjCPropertyDeclENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EELb1EEC2EPKSC_SF_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %27, ptr noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %29, i1 noundef zeroext %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %38

32:                                               ; preds = %5
  %33 = load ptr, ptr %8, align 8, !tbaa !354
  %34 = load ptr, ptr %9, align 8, !tbaa !354
  %35 = load ptr, ptr %10, align 8, !tbaa !248
  %36 = load i8, ptr %11, align 1, !tbaa !254, !range !979, !noundef !375
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
define linkonce_odr hidden noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !350
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8DenseMapIPKN5clang12ObjCIvarDeclEPKNS1_16ObjCPropertyDeclENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !350
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.550", ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E6doFindIS5_EEPSD_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
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
  store ptr %0, ptr %4, align 8, !tbaa !350
  store ptr %1, ptr %5, align 8, !tbaa !352
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %14 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  store ptr %14, ptr %6, align 8, !tbaa !354
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %15 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  store i32 %15, ptr %7, align 4, !tbaa !242
  %16 = load i32, ptr %7, align 4, !tbaa !242
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %66

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %20 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E11getEmptyKeyEv()
  store ptr %20, ptr %9, align 8, !tbaa !316
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %21 = load ptr, ptr %5, align 8, !tbaa !352
  %22 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E12getHashValueERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = load i32, ptr %7, align 4, !tbaa !242
  %24 = sub i32 %23, 1
  %25 = and i32 %22, %24
  store i32 %25, ptr %10, align 4, !tbaa !242
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 1, ptr %11, align 4, !tbaa !242
  br label %26

26:                                               ; preds = %64, %19
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %28 = load ptr, ptr %6, align 8, !tbaa !354
  %29 = load i32, ptr %10, align 4, !tbaa !242
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.550", ptr %28, i64 %30
  store ptr %31, ptr %12, align 8, !tbaa !354
  %32 = load ptr, ptr %5, align 8, !tbaa !352
  %33 = load ptr, ptr %32, align 8, !tbaa !316
  %34 = load ptr, ptr %12, align 8, !tbaa !354
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  %36 = load ptr, ptr %35, align 8, !tbaa !316
  %37 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKN5clang12ObjCIvarDeclEvE7isEqualES4_S4_(ptr noundef %33, ptr noundef %36)
  %38 = zext i1 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 1)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %27
  %42 = load ptr, ptr %12, align 8, !tbaa !354
  store ptr %42, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %62

43:                                               ; preds = %27
  %44 = load ptr, ptr %12, align 8, !tbaa !354
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %44)
  %46 = load ptr, ptr %45, align 8, !tbaa !316
  %47 = load ptr, ptr %9, align 8, !tbaa !316
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKN5clang12ObjCIvarDeclEvE7isEqualES4_S4_(ptr noundef %46, ptr noundef %47)
  %49 = zext i1 %48 to i64
  %50 = call i64 @llvm.expect.i64(i64 %49, i64 1)
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %43
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %62

53:                                               ; preds = %43
  %54 = load i32, ptr %11, align 4, !tbaa !242
  %55 = add i32 %54, 1
  store i32 %55, ptr %11, align 4, !tbaa !242
  %56 = load i32, ptr %10, align 4, !tbaa !242
  %57 = add i32 %56, %54
  store i32 %57, ptr %10, align 4, !tbaa !242
  %58 = load i32, ptr %7, align 4, !tbaa !242
  %59 = sub i32 %58, 1
  %60 = load i32, ptr %10, align 4, !tbaa !242
  %61 = and i32 %60, %59
  store i32 %61, ptr %10, align 4, !tbaa !242
  store i32 0, ptr %8, align 4
  br label %62

62:                                               ; preds = %53, %52, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %63 = load i32, ptr %8, align 4
  switch i32 %63, label %65 [
    i32 0, label %64
  ]

64:                                               ; preds = %62
  br label %26, !llvm.loop !1024

65:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %66

66:                                               ; preds = %65, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %67 = load ptr, ptr %3, align 8
  ret ptr %67
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16DenseMapIteratorIPKN5clang12ObjCIvarDeclEPKNS1_16ObjCPropertyDeclENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EELb1EEC2EPKSC_SF_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !975
  store ptr %1, ptr %7, align 8, !tbaa !354
  store ptr %2, ptr %8, align 8, !tbaa !354
  store ptr %3, ptr %9, align 8, !tbaa !248
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1, !tbaa !254
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %9, align 8, !tbaa !248
  call void @_ZN4llvm14DebugEpochBase10HandleBaseC2EPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %13)
  %14 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %12, i32 0, i32 0
  %15 = load ptr, ptr %7, align 8, !tbaa !354
  store ptr %15, ptr %14, align 8, !tbaa !977
  %16 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %12, i32 0, i32 1
  %17 = load ptr, ptr %8, align 8, !tbaa !354
  store ptr %17, ptr %16, align 8, !tbaa !1025
  %18 = load i8, ptr %10, align 1, !tbaa !254, !range !979, !noundef !375
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
  store ptr %0, ptr %3, align 8, !tbaa !1026
  store ptr %1, ptr %4, align 8, !tbaa !248
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16DenseMapIteratorIPKN5clang12ObjCIvarDeclEPKNS1_16ObjCPropertyDeclENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EELb1EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !975
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %6 = call noundef ptr @_ZN4llvm12DenseMapInfoIPKN5clang12ObjCIvarDeclEvE11getEmptyKeyEv()
  store ptr %6, ptr %3, align 8, !tbaa !316
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %7 = call noundef ptr @_ZN4llvm12DenseMapInfoIPKN5clang12ObjCIvarDeclEvE15getTombstoneKeyEv()
  store ptr %7, ptr %4, align 8, !tbaa !316
  br label %8

8:                                                ; preds = %34, %1
  %9 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !977
  %11 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !1025
  %13 = icmp ne ptr %10, %12
  br i1 %13, label %14, label %32

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !977
  %17 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.550", ptr %16, i64 -1
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm6detail12DenseMapPairIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = load ptr, ptr %18, align 8, !tbaa !316
  %20 = load ptr, ptr %3, align 8, !tbaa !316
  %21 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKN5clang12ObjCIvarDeclEvE7isEqualES4_S4_(ptr noundef %19, ptr noundef %20)
  br i1 %21, label %30, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !977
  %25 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.550", ptr %24, i64 -1
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm6detail12DenseMapPairIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  %27 = load ptr, ptr %26, align 8, !tbaa !316
  %28 = load ptr, ptr %4, align 8, !tbaa !316
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
  %36 = load ptr, ptr %35, align 8, !tbaa !977
  %37 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.550", ptr %36, i32 -1
  store ptr %37, ptr %35, align 8, !tbaa !977
  br label %8, !llvm.loop !1028

38:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16DenseMapIteratorIPKN5clang12ObjCIvarDeclEPKNS1_16ObjCPropertyDeclENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EELb1EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !975
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %6 = call noundef ptr @_ZN4llvm12DenseMapInfoIPKN5clang12ObjCIvarDeclEvE11getEmptyKeyEv()
  store ptr %6, ptr %3, align 8, !tbaa !316
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %7 = call noundef ptr @_ZN4llvm12DenseMapInfoIPKN5clang12ObjCIvarDeclEvE15getTombstoneKeyEv()
  store ptr %7, ptr %4, align 8, !tbaa !316
  br label %8

8:                                                ; preds = %32, %1
  %9 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !977
  %11 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !1025
  %13 = icmp ne ptr %10, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !977
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm6detail12DenseMapPairIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = load ptr, ptr %17, align 8, !tbaa !316
  %19 = load ptr, ptr %3, align 8, !tbaa !316
  %20 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKN5clang12ObjCIvarDeclEvE7isEqualES4_S4_(ptr noundef %18, ptr noundef %19)
  br i1 %20, label %28, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !977
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm6detail12DenseMapPairIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  %25 = load ptr, ptr %24, align 8, !tbaa !316
  %26 = load ptr, ptr %4, align 8, !tbaa !316
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
  %34 = load ptr, ptr %33, align 8, !tbaa !977
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.550", ptr %34, i32 1
  store ptr %35, ptr %33, align 8, !tbaa !977
  br label %8, !llvm.loop !1029

36:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm6detail12DenseMapPairIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !354
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.551", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqERKNS_16DenseMapIteratorIPKN5clang12ObjCIvarDeclEPKNS1_16ObjCPropertyDeclENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EELb1EEESF_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !975
  store ptr %1, ptr %4, align 8, !tbaa !975
  %5 = load ptr, ptr %3, align 8, !tbaa !975
  %6 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !977
  %8 = load ptr, ptr %4, align 8, !tbaa !975
  %9 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !977
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

declare noundef ptr @_ZNK5clang17ObjCContainerDecl9getMethodENS_8SelectorEbb(ptr noundef nonnull align 8 dereferenceable(88), i64, i1 noundef zeroext, i1 noundef zeroext) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang14SourceLocation7isValidEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1030
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !1032
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

declare { i32, ptr } @_ZNK5clang4ento22PathDiagnosticLocation11genLocationENS_14SourceLocationEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull align 8 dereferenceable(60), i32, i64) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1030
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !1032
  ret void
}

declare { i64, i8 } @_ZNK5clang4ento22PathDiagnosticLocation8genRangeEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull align 8 dereferenceable(60), i64) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE32VisitAbstractConditionalOperatorEPKNS_27AbstractConditionalOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !1033
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !1033
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE15VisitSwitchCaseEPKNS_10SwitchCaseE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !1035
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !1035
  call void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE25VisitOpenACCConstructStmtEPKNS_20OpenACCConstructStmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !1037
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !1037
  call void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE35VisitOpenACCAssociatedStmtConstructEPKNS_30OpenACCAssociatedStmtConstructE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !1039
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !1039
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE25VisitOpenACCConstructStmtEPKNS_20OpenACCConstructStmtE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE27VisitOMPExecutableDirectiveEPKNS_22OMPExecutableDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !1041
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !1041
  call void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE35VisitOMPLoopTransformationDirectiveEPKNS_30OMPLoopTransformationDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !1043
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !1043
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE26VisitOMPLoopBasedDirectiveEPKNS_21OMPLoopBasedDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE26VisitOMPLoopBasedDirectiveEPKNS_21OMPLoopBasedDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !1045
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !1045
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE27VisitOMPExecutableDirectiveEPKNS_22OMPExecutableDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitOMPLoopDirectiveEPKNS_16OMPLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !1047
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !1047
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE26VisitOMPLoopBasedDirectiveEPKNS_21OMPLoopBasedDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE12VisitAsmStmtEPKNS_7AsmStmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !1049
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !1049
  call void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang16StmtIteratorBase8getVAPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !435
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::StmtIteratorBase", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !438
  %6 = and i64 %5, -4
  %7 = inttoptr i64 %6 to ptr
  ret ptr %7
}

declare void @_ZN5clang16StmtIteratorBase6NextVAEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

declare void @_ZN5clang16StmtIteratorBase8NextDeclEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !350
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %43

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %12 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E11getEmptyKeyEv()
  store ptr %12, ptr %3, align 8, !tbaa !316
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %13 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15getTombstoneKeyEv()
  store ptr %13, ptr %4, align 8, !tbaa !316
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %14 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  store ptr %14, ptr %5, align 8, !tbaa !354
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %15 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  store ptr %15, ptr %6, align 8, !tbaa !354
  br label %16

16:                                               ; preds = %39, %11
  %17 = load ptr, ptr %5, align 8, !tbaa !354
  %18 = load ptr, ptr %6, align 8, !tbaa !354
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %42

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !354
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  %24 = load ptr, ptr %23, align 8, !tbaa !316
  %25 = load ptr, ptr %3, align 8, !tbaa !316
  %26 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKN5clang12ObjCIvarDeclEvE7isEqualES4_S4_(ptr noundef %24, ptr noundef %25)
  br i1 %26, label %36, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8, !tbaa !354
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  %30 = load ptr, ptr %29, align 8, !tbaa !316
  %31 = load ptr, ptr %4, align 8, !tbaa !316
  %32 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKN5clang12ObjCIvarDeclEvE7isEqualES4_S4_(ptr noundef %30, ptr noundef %31)
  br i1 %32, label %36, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %5, align 8, !tbaa !354
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  br label %36

36:                                               ; preds = %33, %27, %21
  %37 = load ptr, ptr %5, align 8, !tbaa !354
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  br label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8, !tbaa !354
  %41 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.550", ptr %40, i32 1
  store ptr %41, ptr %5, align 8, !tbaa !354
  br label %16, !llvm.loop !1051

42:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  br label %43

43:                                               ; preds = %42, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang22ObjCImplementationDeclEPKNS1_4DeclEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !379
  %3 = load ptr, ptr %2, align 8, !tbaa !379
  %4 = load ptr, ptr %3, align 8, !tbaa !199
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang22ObjCImplementationDeclEPKNS1_4DeclES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang22ObjCImplementationDeclEPKNS1_4DeclES5_E4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8, !tbaa !199
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaIN5clang22ObjCImplementationDeclEPKNS1_4DeclEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !379
  %3 = load ptr, ptr %2, align 8, !tbaa !379
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang22ObjCImplementationDeclEKPKNS1_4DeclEvE10isPossibleERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang22ObjCImplementationDeclEKPKNS1_4DeclEvE10isPossibleERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !379
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !379
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4DeclEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !199
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang22ObjCImplementationDeclEPKNS1_4DeclEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang22ObjCImplementationDeclEPKNS1_4DeclEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !379
  %3 = load ptr, ptr %2, align 8, !tbaa !379
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang22ObjCImplementationDeclEKPKNS1_4DeclES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang22ObjCImplementationDeclEKPKNS1_4DeclES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !379
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !379
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4DeclEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !199
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang22ObjCImplementationDeclEPKNS1_4DeclES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang22ObjCImplementationDeclEPKNS1_4DeclES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !379
  %3 = load ptr, ptr %2, align 8, !tbaa !379
  %4 = load ptr, ptr %3, align 8, !tbaa !199
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang22ObjCImplementationDeclEPKNS1_4DeclEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang22ObjCImplementationDeclEPKNS1_4DeclEE4doitES5_(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8, !tbaa !199
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang22ObjCImplementationDeclENS1_4DeclEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(33) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang22ObjCImplementationDeclENS1_4DeclEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(33) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8, !tbaa !199
  %4 = call noundef zeroext i1 @_ZN5clang22ObjCImplementationDecl7classofEPKNS_4DeclE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang22ObjCImplementationDecl7classofEPKNS_4DeclE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8, !tbaa !199
  %4 = call noundef i32 @_ZNK5clang4Decl7getKindEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  %5 = call noundef zeroext i1 @_ZN5clang22ObjCImplementationDecl11classofKindENS_4Decl4KindE(i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang22ObjCImplementationDecl11classofKindENS_4Decl4KindE(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !383
  %3 = load i32, ptr %2, align 4, !tbaa !383
  %4 = icmp eq i32 %3, 19
  ret i1 %4
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN5clang4ento14CheckerManagerE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN12_GLOBAL__N_120DirectIvarAssignmentE", !5, i64 0}
!10 = !{!11, !5, i64 32}
!11 = !{!"_ZTSN12_GLOBAL__N_120DirectIvarAssignmentE", !12, i64 0, !5, i64 32}
!12 = !{!"_ZTSN5clang4ento7CheckerINS0_5check7ASTDeclINS_22ObjCImplementationDeclEEEJEEE", !13, i64 0}
!13 = !{!"_ZTSN5clang4ento11CheckerBaseE", !14, i64 0, !15, i64 16}
!14 = !{!"_ZTSN5clang15ProgramPointTagE", !5, i64 8}
!15 = !{!"_ZTSN5clang4ento14CheckerNameRefE", !16, i64 0}
!16 = !{!"_ZTSN4llvm9StringRefE", !17, i64 0, !18, i64 8}
!17 = !{!"p1 omnipotent char", !5, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = !{!5, !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p2 _ZTSN5clang4ento11CheckerBaseE", !5, i64 0}
!22 = !{i64 0, i64 8, !23, i64 8, i64 8, !24}
!23 = !{!17, !17, i64 0}
!24 = !{!18, !18, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN5clang4ento11CheckerBaseE", !5, i64 0}
!27 = !{!28, !68, i64 864}
!28 = !{!"_ZTSN5clang4ento14CheckerManagerE", !29, i64 0, !30, i64 8, !68, i64 864, !69, i64 872, !15, i64 880, !70, i64 896, !71, i64 904, !78, i64 912, !80, i64 936, !85, i64 960, !90, i64 984, !95, i64 1008, !97, i64 1032, !102, i64 1056, !104, i64 1080, !104, i64 1104, !104, i64 1128, !109, i64 1152, !109, i64 1176, !114, i64 1200, !119, i64 1224, !124, i64 1248, !129, i64 1272, !134, i64 1296, !139, i64 1320, !144, i64 1344, !149, i64 1368, !154, i64 1392, !159, i64 1416, !164, i64 1440, !169, i64 1464, !174, i64 1488, !179, i64 1512, !184, i64 1536}
!29 = !{!"p1 _ZTSN5clang10ASTContextE", !5, i64 0}
!30 = !{!"_ZTSN5clang11LangOptionsE", !31, i64 0, !33, i64 208, !34, i64 216, !36, i64 232, !37, i64 240, !37, i64 264, !37, i64 288, !37, i64 312, !37, i64 336, !42, i64 360, !45, i64 380, !46, i64 384, !46, i64 416, !46, i64 448, !46, i64 480, !37, i64 512, !48, i64 536, !37, i64 568, !49, i64 592, !58, i64 640, !46, i64 664, !46, i64 696, !63, i64 728, !36, i64 736, !67, i64 740, !32, i64 744, !37, i64 752, !46, i64 776, !36, i64 808, !36, i64 809, !46, i64 816, !36, i64 848}
!31 = !{!"_ZTSN5clang15LangOptionsBaseE", !32, i64 0, !32, i64 0, !32, i64 0, !32, i64 0, !32, i64 0, !32, i64 0, !32, i64 0, !32, i64 0, !32, i64 1, !32, i64 1, !32, i64 1, !32, i64 1, !32, i64 1, !32, i64 1, !32, i64 1, !32, i64 1, !32, i64 2, !32, i64 2, !32, i64 2, !32, i64 2, !32, i64 2, !32, i64 2, !32, i64 2, !32, i64 2, !32, i64 3, !32, i64 3, !32, i64 3, !32, i64 3, !32, i64 3, !32, i64 3, !32, i64 3, !32, i64 3, !32, i64 4, !32, i64 4, !32, i64 4, !32, i64 4, !32, i64 8, !32, i64 12, !32, i64 12, !32, i64 12, !32, i64 12, !32, i64 12, !32, i64 12, !32, i64 12, !32, i64 12, !32, i64 13, !32, i64 13, !32, i64 13, !32, i64 13, !32, i64 13, !32, i64 13, !32, i64 13, !32, i64 13, !32, i64 14, !32, i64 14, !32, i64 14, !32, i64 14, !32, i64 14, !32, i64 14, !32, i64 14, !32, i64 14, !32, i64 15, !32, i64 15, !32, i64 15, !32, i64 15, !32, i64 15, !32, i64 15, !32, i64 15, !32, i64 15, !32, i64 16, !32, i64 16, !32, i64 16, !32, i64 16, !32, i64 16, !32, i64 16, !32, i64 16, !32, i64 16, !32, i64 17, !32, i64 17, !32, i64 17, !32, i64 17, !32, i64 17, !32, i64 17, !32, i64 17, !32, i64 17, !32, i64 18, !32, i64 18, !32, i64 18, !32, i64 18, !32, i64 18, !32, i64 18, !32, i64 18, !32, i64 18, !32, i64 19, !32, i64 19, !32, i64 19, !32, i64 19, !32, i64 19, !32, i64 19, !32, i64 19, !32, i64 19, !32, i64 20, !32, i64 20, !32, i64 20, !32, i64 20, !32, i64 20, !32, i64 20, !32, i64 20, !32, i64 20, !32, i64 24, !32, i64 28, !32, i64 32, !32, i64 36, !32, i64 40, !32, i64 44, !32, i64 44, !32, i64 44, !32, i64 44, !32, i64 44, !32, i64 44, !32, i64 44, !32, i64 45, !32, i64 45, !32, i64 45, !32, i64 45, !32, i64 45, !32, i64 45, !32, i64 45, !32, i64 45, !32, i64 46, !32, i64 46, !32, i64 46, !32, i64 46, !32, i64 46, !32, i64 46, !32, i64 46, !32, i64 46, !32, i64 47, !32, i64 47, !32, i64 47, !32, i64 48, !32, i64 52, !32, i64 56, !32, i64 60, !32, i64 60, !32, i64 60, !32, i64 60, !32, i64 60, !32, i64 60, !32, i64 64, !32, i64 68, !32, i64 68, !32, i64 68, !32, i64 68, !32, i64 68, !32, i64 68, !32, i64 72, !32, i64 76, !32, i64 80, !32, i64 84, !32, i64 88, !32, i64 88, !32, i64 88, !32, i64 88, !32, i64 88, !32, i64 88, !32, i64 88, !32, i64 88, !32, i64 89, !32, i64 89, !32, i64 89, !32, i64 89, !32, i64 89, !32, i64 89, !32, i64 89, !32, i64 89, !32, i64 90, !32, i64 92, !32, i64 96, !32, i64 96, !32, i64 96, !32, i64 96, !32, i64 96, !32, i64 96, !32, i64 96, !32, i64 96, !32, i64 97, !32, i64 97, !32, i64 97, !32, i64 97, !32, i64 97, !32, i64 97, !32, i64 97, !32, i64 100, !32, i64 104, !32, i64 104, !32, i64 104, !32, i64 104, !32, i64 104, !32, i64 104, !32, i64 104, !32, i64 104, !32, i64 105, !32, i64 105, !32, i64 105, !32, i64 105, !32, i64 105, !32, i64 105, !32, i64 105, !32, i64 105, !32, i64 106, !32, i64 106, !32, i64 106, !32, i64 106, !32, i64 106, !32, i64 106, !32, i64 106, !32, i64 106, !32, i64 107, !32, i64 107, !32, i64 107, !32, i64 107, !32, i64 107, !32, i64 107, !32, i64 107, !32, i64 107, !32, i64 108, !32, i64 108, !32, i64 108, !32, i64 108, !32, i64 108, !32, i64 108, !32, i64 108, !32, i64 108, !32, i64 109, !32, i64 109, !32, i64 109, !32, i64 112, !32, i64 116, !32, i64 120, !32, i64 124, !32, i64 128, !32, i64 132, !32, i64 136, !32, i64 140, !32, i64 144, !32, i64 148, !32, i64 152, !32, i64 156, !32, i64 156, !32, i64 156, !32, i64 156, !32, i64 156, !32, i64 156, !32, i64 156, !32, i64 157, !32, i64 157, !32, i64 157, !32, i64 157, !32, i64 157, !32, i64 157, !32, i64 160, !32, i64 164, !32, i64 164, !32, i64 164, !32, i64 164, !32, i64 164, !32, i64 164, !32, i64 168, !32, i64 172, !32, i64 172, !32, i64 172, !32, i64 172, !32, i64 172, !32, i64 172, !32, i64 176, !32, i64 180, !32, i64 184, !32, i64 188, !32, i64 192, !32, i64 192, !32, i64 192, !32, i64 192, !32, i64 192, !32, i64 192, !32, i64 192, !32, i64 193, !32, i64 193, !32, i64 193, !32, i64 194, !32, i64 194, !32, i64 196, !32, i64 198, !32, i64 198, !32, i64 198, !32, i64 198, !32, i64 199, !32, i64 199, !32, i64 199, !32, i64 200, !32, i64 200, !32, i64 200, !32, i64 200, !32, i64 201, !32, i64 201, !32, i64 201, !32, i64 202, !32, i64 202, !32, i64 202, !32, i64 203, !32, i64 203, !32, i64 203, !32, i64 204, !32, i64 204, !32, i64 204, !32, i64 205, !32, i64 205, !32, i64 205, !32, i64 205, !32, i64 205}
!32 = !{!"int", !6, i64 0}
!33 = !{!"_ZTSN5clang12LangStandard4KindE", !6, i64 0}
!34 = !{!"_ZTSN5clang12SanitizerSetE", !35, i64 0}
!35 = !{!"_ZTSN5clang13SanitizerMaskE", !6, i64 0}
!36 = !{!"bool", !6, i64 0}
!37 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !38, i64 0}
!38 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !41, i64 0, !41, i64 8, !41, i64 16}
!41 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!42 = !{!"_ZTSN5clang11ObjCRuntimeE", !43, i64 0, !44, i64 4}
!43 = !{!"_ZTSN5clang11ObjCRuntime4KindE", !6, i64 0}
!44 = !{!"_ZTSN4llvm12VersionTupleE", !32, i64 0, !32, i64 4, !32, i64 7, !32, i64 8, !32, i64 11, !32, i64 12, !32, i64 15}
!45 = !{!"_ZTSN5clang15LangOptionsBase17CoreFoundationABIE", !6, i64 0}
!46 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !47, i64 0, !18, i64 8, !6, i64 16}
!47 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !17, i64 0}
!48 = !{!"_ZTSN5clang14CommentOptionsE", !37, i64 0, !36, i64 24}
!49 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St7greaterIS5_ESaISt4pairIKS5_S5_EEE", !50, i64 0}
!50 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE", !51, i64 0}
!51 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !52, i64 0, !54, i64 8}
!52 = !{!"_ZTSSt20_Rb_tree_key_compareISt7greaterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !53, i64 0}
!53 = !{!"_ZTSSt7greaterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!54 = !{!"_ZTSSt15_Rb_tree_header", !55, i64 0, !18, i64 32}
!55 = !{!"_ZTSSt18_Rb_tree_node_base", !56, i64 0, !57, i64 8, !57, i64 16, !57, i64 24}
!56 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!57 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!58 = !{!"_ZTSSt6vectorIN4llvm6TripleESaIS1_EE", !59, i64 0}
!59 = !{!"_ZTSSt12_Vector_baseIN4llvm6TripleESaIS1_EE", !60, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseIN4llvm6TripleESaIS1_EE12_Vector_implE", !61, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseIN4llvm6TripleESaIS1_EE17_Vector_impl_dataE", !62, i64 0, !62, i64 8, !62, i64 16}
!62 = !{!"p1 _ZTSN4llvm6TripleE", !5, i64 0}
!63 = !{!"_ZTSSt8optionalIN5clang12TargetCXXABI4KindEE", !64, i64 0}
!64 = !{!"_ZTSSt14_Optional_baseIN5clang12TargetCXXABI4KindELb1ELb1EE", !65, i64 0}
!65 = !{!"_ZTSSt17_Optional_payloadIN5clang12TargetCXXABI4KindELb1ELb1ELb1EE", !66, i64 0}
!66 = !{!"_ZTSSt22_Optional_payload_baseIN5clang12TargetCXXABI4KindEE", !6, i64 0, !36, i64 4}
!67 = !{!"_ZTSN5clang15LangOptionsBase20GPUDefaultStreamKindE", !6, i64 0}
!68 = !{!"p1 _ZTSN5clang15AnalyzerOptionsE", !5, i64 0}
!69 = !{!"p1 _ZTSN5clang12PreprocessorE", !5, i64 0}
!70 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !5, i64 0}
!71 = !{!"_ZTSSt10unique_ptrIN5clang4ento19CheckerRegistryDataESt14default_deleteIS2_EE", !72, i64 0}
!72 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento19CheckerRegistryDataESt14default_deleteIS2_ELb1ELb1EE", !73, i64 0}
!73 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento19CheckerRegistryDataESt14default_deleteIS2_EE", !74, i64 0}
!74 = !{!"_ZTSSt5tupleIJPN5clang4ento19CheckerRegistryDataESt14default_deleteIS2_EEE", !75, i64 0}
!75 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento19CheckerRegistryDataESt14default_deleteIS2_EEE", !76, i64 0}
!76 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento19CheckerRegistryDataELb0EE", !77, i64 0}
!77 = !{!"p1 _ZTSN5clang4ento19CheckerRegistryDataE", !5, i64 0}
!78 = !{!"_ZTSN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEE", !79, i64 0, !32, i64 8, !32, i64 12, !32, i64 16}
!79 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKvPN5clang4ento11CheckerBaseEEE", !5, i64 0}
!80 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE", !81, i64 0}
!81 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvvEEESaIS4_EE", !82, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_Vector_implE", !83, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_Vector_impl_dataE", !84, i64 0, !84, i64 8, !84, i64 16}
!84 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvvEEE", !5, i64 0}
!85 = !{!"_ZTSSt6vectorIN5clang4ento14CheckerManager15DeclCheckerInfoESaIS3_EE", !86, i64 0}
!86 = !{!"_ZTSSt12_Vector_baseIN5clang4ento14CheckerManager15DeclCheckerInfoESaIS3_EE", !87, i64 0}
!87 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento14CheckerManager15DeclCheckerInfoESaIS3_EE12_Vector_implE", !88, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento14CheckerManager15DeclCheckerInfoESaIS3_EE17_Vector_impl_dataE", !89, i64 0, !89, i64 8, !89, i64 16}
!89 = !{!"p1 _ZTSN5clang4ento14CheckerManager15DeclCheckerInfoE", !5, i64 0}
!90 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvPKNS0_4DeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESaISB_EE", !91, i64 0}
!91 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_4DeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESaISB_EE", !92, i64 0}
!92 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_4DeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESaISB_EE12_Vector_implE", !93, i64 0}
!93 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_4DeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESaISB_EE17_Vector_impl_dataE", !94, i64 0, !94, i64 8, !94, i64 16}
!94 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvPKNS_4DeclERNS0_15AnalysisManagerERNS0_11BugReporterEEEE", !5, i64 0}
!95 = !{!"_ZTSN4llvm8DenseMapIjNS_11SmallVectorIN5clang4ento9CheckerFnIFvPKNS2_4DeclERNS3_15AnalysisManagerERNS3_11BugReporterEEEELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSE_EEEE", !96, i64 0, !32, i64 8, !32, i64 12, !32, i64 16}
!96 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_11SmallVectorIN5clang4ento9CheckerFnIFvPKNS3_4DeclERNS4_15AnalysisManagerERNS4_11BugReporterEEEELj4EEEEE", !5, i64 0}
!97 = !{!"_ZTSSt6vectorIN5clang4ento14CheckerManager15StmtCheckerInfoESaIS3_EE", !98, i64 0}
!98 = !{!"_ZTSSt12_Vector_baseIN5clang4ento14CheckerManager15StmtCheckerInfoESaIS3_EE", !99, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento14CheckerManager15StmtCheckerInfoESaIS3_EE12_Vector_implE", !100, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento14CheckerManager15StmtCheckerInfoESaIS3_EE17_Vector_impl_dataE", !101, i64 0, !101, i64 8, !101, i64 16}
!101 = !{!"p1 _ZTSN5clang4ento14CheckerManager15StmtCheckerInfoE", !5, i64 0}
!102 = !{!"_ZTSN4llvm8DenseMapIjNS_11SmallVectorIN5clang4ento9CheckerFnIFvPKNS2_4StmtERNS3_14CheckerContextEEEELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEE", !103, i64 0, !32, i64 8, !32, i64 12, !32, i64 16}
!103 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_11SmallVectorIN5clang4ento9CheckerFnIFvPKNS3_4StmtERNS4_14CheckerContextEEEELj4EEEEE", !5, i64 0}
!104 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_14ObjCMethodCallERNS1_14CheckerContextEEEESaIS9_EE", !105, i64 0}
!105 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvRKNS1_14ObjCMethodCallERNS1_14CheckerContextEEEESaIS9_EE", !106, i64 0}
!106 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRKNS1_14ObjCMethodCallERNS1_14CheckerContextEEEESaIS9_EE12_Vector_implE", !107, i64 0}
!107 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRKNS1_14ObjCMethodCallERNS1_14CheckerContextEEEESaIS9_EE17_Vector_impl_dataE", !108, i64 0, !108, i64 8, !108, i64 16}
!108 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvRKNS0_14ObjCMethodCallERNS0_14CheckerContextEEEE", !5, i64 0}
!109 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE", !110, i64 0}
!110 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE", !111, i64 0}
!111 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE12_Vector_implE", !112, i64 0}
!112 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE17_Vector_impl_dataE", !113, i64 0, !113, i64 8, !113, i64 16}
!113 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvRKNS0_9CallEventERNS0_14CheckerContextEEEE", !5, i64 0}
!114 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvNS1_4SValEbPKNS0_4StmtERNS1_14CheckerContextEEEESaISA_EE", !115, i64 0}
!115 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvNS1_4SValEbPKNS0_4StmtERNS1_14CheckerContextEEEESaISA_EE", !116, i64 0}
!116 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvNS1_4SValEbPKNS0_4StmtERNS1_14CheckerContextEEEESaISA_EE12_Vector_implE", !117, i64 0}
!117 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvNS1_4SValEbPKNS0_4StmtERNS1_14CheckerContextEEEESaISA_EE17_Vector_impl_dataE", !118, i64 0, !118, i64 8, !118, i64 16}
!118 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvNS0_4SValEbPKNS_4StmtERNS0_14CheckerContextEEEE", !5, i64 0}
!119 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvNS1_4SValES3_PKNS0_4StmtERNS1_14CheckerContextEEEESaISA_EE", !120, i64 0}
!120 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvNS1_4SValES3_PKNS0_4StmtERNS1_14CheckerContextEEEESaISA_EE", !121, i64 0}
!121 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvNS1_4SValES3_PKNS0_4StmtERNS1_14CheckerContextEEEESaISA_EE12_Vector_implE", !122, i64 0}
!122 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvNS1_4SValES3_PKNS0_4StmtERNS1_14CheckerContextEEEESaISA_EE17_Vector_impl_dataE", !123, i64 0, !123, i64 8, !123, i64 16}
!123 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvNS0_4SValES2_PKNS_4StmtERNS0_14CheckerContextEEEE", !5, i64 0}
!124 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvRNS1_13ExplodedGraphERNS1_11BugReporterERNS1_10ExprEngineEEEESaISA_EE", !125, i64 0}
!125 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvRNS1_13ExplodedGraphERNS1_11BugReporterERNS1_10ExprEngineEEEESaISA_EE", !126, i64 0}
!126 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRNS1_13ExplodedGraphERNS1_11BugReporterERNS1_10ExprEngineEEEESaISA_EE12_Vector_implE", !127, i64 0}
!127 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRNS1_13ExplodedGraphERNS1_11BugReporterERNS1_10ExprEngineEEEESaISA_EE17_Vector_impl_dataE", !128, i64 0, !128, i64 8, !128, i64 16}
!128 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvRNS0_13ExplodedGraphERNS0_11BugReporterERNS0_10ExprEngineEEEE", !5, i64 0}
!129 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvRNS1_14CheckerContextEEEESaIS6_EE", !130, i64 0}
!130 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvRNS1_14CheckerContextEEEESaIS6_EE", !131, i64 0}
!131 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRNS1_14CheckerContextEEEESaIS6_EE12_Vector_implE", !132, i64 0}
!132 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRNS1_14CheckerContextEEEESaIS6_EE17_Vector_impl_dataE", !133, i64 0, !133, i64 8, !133, i64 16}
!133 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvRNS0_14CheckerContextEEEE", !5, i64 0}
!134 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvPKNS0_10ReturnStmtERNS1_14CheckerContextEEEESaIS9_EE", !135, i64 0}
!135 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_10ReturnStmtERNS1_14CheckerContextEEEESaIS9_EE", !136, i64 0}
!136 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_10ReturnStmtERNS1_14CheckerContextEEEESaIS9_EE12_Vector_implE", !137, i64 0}
!137 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_10ReturnStmtERNS1_14CheckerContextEEEESaIS9_EE17_Vector_impl_dataE", !138, i64 0, !138, i64 8, !138, i64 16}
!138 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvPKNS_10ReturnStmtERNS0_14CheckerContextEEEE", !5, i64 0}
!139 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvPKNS0_4StmtERNS1_14CheckerContextEEEESaIS9_EE", !140, i64 0}
!140 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_4StmtERNS1_14CheckerContextEEEESaIS9_EE", !141, i64 0}
!141 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_4StmtERNS1_14CheckerContextEEEESaIS9_EE12_Vector_implE", !142, i64 0}
!142 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_4StmtERNS1_14CheckerContextEEEESaIS9_EE17_Vector_impl_dataE", !143, i64 0, !143, i64 8, !143, i64 16}
!143 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvPKNS_4StmtERNS0_14CheckerContextEEEE", !5, i64 0}
!144 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_16CXXAllocatorCallERNS1_14CheckerContextEEEESaIS9_EE", !145, i64 0}
!145 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvRKNS1_16CXXAllocatorCallERNS1_14CheckerContextEEEESaIS9_EE", !146, i64 0}
!146 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRKNS1_16CXXAllocatorCallERNS1_14CheckerContextEEEESaIS9_EE12_Vector_implE", !147, i64 0}
!147 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRKNS1_16CXXAllocatorCallERNS1_14CheckerContextEEEESaIS9_EE17_Vector_impl_dataE", !148, i64 0, !148, i64 8, !148, i64 16}
!148 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvRKNS0_16CXXAllocatorCallERNS0_14CheckerContextEEEE", !5, i64 0}
!149 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEERNS1_12SymbolReaperEEEESaISB_EE", !150, i64 0}
!150 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEERNS1_12SymbolReaperEEEESaISB_EE", !151, i64 0}
!151 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEERNS1_12SymbolReaperEEEESaISB_EE12_Vector_implE", !152, i64 0}
!152 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEERNS1_12SymbolReaperEEEESaISB_EE17_Vector_impl_dataE", !153, i64 0, !153, i64 8, !153, i64 16}
!153 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEERNS0_12SymbolReaperEEEE", !5, i64 0}
!154 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvRNS1_12SymbolReaperERNS1_14CheckerContextEEEESaIS8_EE", !155, i64 0}
!155 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvRNS1_12SymbolReaperERNS1_14CheckerContextEEEESaIS8_EE", !156, i64 0}
!156 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRNS1_12SymbolReaperERNS1_14CheckerContextEEEESaIS8_EE12_Vector_implE", !157, i64 0}
!157 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRNS1_12SymbolReaperERNS1_14CheckerContextEEEESaIS8_EE17_Vector_impl_dataE", !158, i64 0, !158, i64 8, !158, i64 16}
!158 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvRNS0_12SymbolReaperERNS0_14CheckerContextEEEE", !5, i64 0}
!159 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_PKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEENS3_8ArrayRefIPKNS1_9MemRegionEEESL_PKNS0_15LocationContextEPKNS1_9CallEventEEEESaIST_EE", !160, i64 0}
!160 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_PKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEENS3_8ArrayRefIPKNS1_9MemRegionEEESL_PKNS0_15LocationContextEPKNS1_9CallEventEEEESaIST_EE", !161, i64 0}
!161 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_PKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEENS3_8ArrayRefIPKNS1_9MemRegionEEESL_PKNS0_15LocationContextEPKNS1_9CallEventEEEESaIST_EE12_Vector_implE", !162, i64 0}
!162 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_PKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEENS3_8ArrayRefIPKNS1_9MemRegionEEESL_PKNS0_15LocationContextEPKNS1_9CallEventEEEESaIST_EE17_Vector_impl_dataE", !163, i64 0, !163, i64 8, !163, i64 16}
!163 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES6_PKNS2_8DenseSetIPKNS0_7SymExprENS2_12DenseMapInfoISA_vEEEENS2_8ArrayRefIPKNS0_9MemRegionEEESK_PKNS_15LocationContextEPKNS0_9CallEventEEEE", !5, i64 0}
!164 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_RKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEEPKNS1_9CallEventENS1_17PointerEscapeKindEPNS1_33RegionAndSymbolInvalidationTraitsEEEESaISO_EE", !165, i64 0}
!165 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_RKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEEPKNS1_9CallEventENS1_17PointerEscapeKindEPNS1_33RegionAndSymbolInvalidationTraitsEEEESaISO_EE", !166, i64 0}
!166 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_RKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEEPKNS1_9CallEventENS1_17PointerEscapeKindEPNS1_33RegionAndSymbolInvalidationTraitsEEEESaISO_EE12_Vector_implE", !167, i64 0}
!167 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_RKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEEPKNS1_9CallEventENS1_17PointerEscapeKindEPNS1_33RegionAndSymbolInvalidationTraitsEEEESaISO_EE17_Vector_impl_dataE", !168, i64 0, !168, i64 8, !168, i64 16}
!168 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES6_RKNS2_8DenseSetIPKNS0_7SymExprENS2_12DenseMapInfoISA_vEEEEPKNS0_9CallEventENS0_17PointerEscapeKindEPNS0_33RegionAndSymbolInvalidationTraitsEEEE", !5, i64 0}
!169 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_NS1_4SValEbEEESaISA_EE", !170, i64 0}
!170 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_NS1_4SValEbEEESaISA_EE", !171, i64 0}
!171 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_NS1_4SValEbEEESaISA_EE12_Vector_implE", !172, i64 0}
!172 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_NS1_4SValEbEEESaISA_EE17_Vector_impl_dataE", !173, i64 0, !173, i64 8, !173, i64 16}
!173 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES6_NS0_4SValEbEEE", !5, i64 0}
!174 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFbRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE", !175, i64 0}
!175 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFbRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE", !176, i64 0}
!176 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFbRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE12_Vector_implE", !177, i64 0}
!177 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFbRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE17_Vector_impl_dataE", !178, i64 0, !178, i64 8, !178, i64 16}
!178 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFbRKNS0_9CallEventERNS0_14CheckerContextEEEE", !5, i64 0}
!179 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvPKNS0_19TranslationUnitDeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESaISB_EE", !180, i64 0}
!180 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_19TranslationUnitDeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESaISB_EE", !181, i64 0}
!181 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_19TranslationUnitDeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESaISB_EE12_Vector_implE", !182, i64 0}
!182 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_19TranslationUnitDeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESaISB_EE17_Vector_impl_dataE", !183, i64 0, !183, i64 8, !183, i64 16}
!183 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvPKNS_19TranslationUnitDeclERNS0_15AnalysisManagerERNS0_11BugReporterEEEE", !5, i64 0}
!184 = !{!"_ZTSN4llvm8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S5_EEEE", !185, i64 0, !32, i64 8, !32, i64 12, !32, i64 16}
!185 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPvN5clang4ento14CheckerManager9EventInfoEEE", !5, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSN4llvm9StringRefE", !5, i64 0}
!188 = !{!16, !17, i64 0}
!189 = !{!16, !18, i64 8}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSN5clang14ObjCMethodDeclE", !5, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSN4llvm14iterator_rangeIN5clang22specific_attr_iteratorINS1_12AnnotateAttrENS_11SmallVectorIPNS1_4AttrELj4EEEEEEE", !5, i64 0}
!194 = !{i64 0, i64 8, !195}
!195 = !{!196, !196, i64 0}
!196 = !{!"p2 _ZTSN5clang4AttrE", !5, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSN5clang12AnnotateAttrE", !5, i64 0}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSN5clang4DeclE", !5, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSN5clang22specific_attr_iteratorINS_12AnnotateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEE", !5, i64 0}
!203 = !{!204, !196, i64 0}
!204 = !{!"_ZTSN5clang22specific_attr_iteratorINS_12AnnotateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEE", !196, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSN5clang4AttrE", !5, i64 0}
!207 = !{!208, !17, i64 40}
!208 = !{!"_ZTSN5clang12AnnotateAttrE", !209, i64 0, !32, i64 36, !17, i64 40, !32, i64 48, !217, i64 56, !32, i64 64, !217, i64 72}
!209 = !{!"_ZTSN5clang26InheritableParamOrStmtAttrE", !210, i64 0}
!210 = !{!"_ZTSN5clang20InheritableParamAttrE", !211, i64 0}
!211 = !{!"_ZTSN5clang15InheritableAttrE", !212, i64 0}
!212 = !{!"_ZTSN5clang4AttrE", !213, i64 0, !32, i64 32, !32, i64 34, !32, i64 34, !32, i64 34, !32, i64 34, !32, i64 34}
!213 = !{!"_ZTSN5clang19AttributeCommonInfoE", !214, i64 0, !214, i64 8, !215, i64 16, !216, i64 24, !32, i64 28, !32, i64 30, !32, i64 30, !32, i64 31, !32, i64 31}
!214 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !5, i64 0}
!215 = !{!"_ZTSN5clang11SourceRangeE", !216, i64 0, !216, i64 4}
!216 = !{!"_ZTSN5clang14SourceLocationE", !32, i64 0}
!217 = !{!"p2 _ZTSN5clang4ExprE", !5, i64 0}
!218 = !{!208, !32, i64 36}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4AttrEvEE", !5, i64 0}
!221 = !{!222, !5, i64 0}
!222 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !32, i64 8, !32, i64 12}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0}
!225 = !{!222, !32, i64 8}
!226 = distinct !{!226, !227}
!227 = !{!"llvm.loop.mustprogress"}
!228 = distinct !{!228, !227}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EE", !5, i64 0}
!231 = !{!79, !79, i64 0}
!232 = !{!233, !233, i64 0}
!233 = !{!"vtable pointer", !7, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTSSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE", !5, i64 0}
!236 = !{!84, !84, i64 0}
!237 = !{!238, !5, i64 0}
!238 = !{!"_ZTSN5clang4ento9CheckerFnIFvvEEE", !5, i64 0, !26, i64 8}
!239 = !{!238, !26, i64 8}
!240 = !{!241, !241, i64 0}
!241 = !{!"p2 _ZTSN4llvm6detail12DenseMapPairIPKvPN5clang4ento11CheckerBaseEEE", !5, i64 0}
!242 = !{!32, !32, i64 0}
!243 = distinct !{!243, !227}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTSN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEE", !5, i64 0}
!246 = !{!78, !79, i64 0}
!247 = !{!78, !32, i64 16}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTSN4llvm14DebugEpochBaseE", !5, i64 0}
!250 = !{!78, !32, i64 8}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 int", !5, i64 0}
!253 = distinct !{!253, !227}
!254 = !{!36, !36, i64 0}
!255 = distinct !{!255, !227}
!256 = !{!78, !32, i64 12}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTSN5clang4ento7CheckerINS0_5check7ASTDeclINS_22ObjCImplementationDeclEEEJEEE", !5, i64 0}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !5, i64 0}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTSN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEE", !5, i64 0}
!263 = !{!264, !264, i64 0}
!264 = !{!"p1 _ZTSN5clang15ProgramPointTagE", !5, i64 0}
!265 = !{!14, !5, i64 8}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTSN5clang4ento14CheckerNameRefE", !5, i64 0}
!268 = !{!269, !269, i64 0}
!269 = !{!"p1 _ZTSN5clang9NamedDeclE", !5, i64 0}
!270 = !{i64 0, i64 8, !24}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTSN5clang15DeclarationNameE", !5, i64 0}
!273 = !{!274, !18, i64 0}
!274 = !{!"_ZTSN5clang15DeclarationNameE", !18, i64 0}
!275 = !{!276, !276, i64 0}
!276 = !{!"p1 _ZTSN5clang8SelectorE", !5, i64 0}
!277 = !{!278, !278, i64 0}
!278 = !{!"p1 _ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS2_20MultiKeywordSelectorEEEELj2EjNS_21PointerLikeTypeTraitsIS8_EENS_18PointerIntPairInfoIS8_Lj2ESA_EEEE", !5, i64 0}
!279 = !{!280, !280, i64 0}
!280 = !{!"p1 _ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS3_20MultiKeywordSelectorEEEEEE", !5, i64 0}
!281 = !{!83, !84, i64 8}
!282 = !{!83, !84, i64 16}
!283 = !{!284, !284, i64 0}
!284 = !{!"p1 _ZTSSaIN5clang4ento9CheckerFnIFvvEEEE", !5, i64 0}
!285 = !{!83, !84, i64 0}
!286 = !{!287, !287, i64 0}
!287 = !{!"p1 _ZTSSt15__new_allocatorIN5clang4ento9CheckerFnIFvvEEEE", !5, i64 0}
!288 = !{i64 0, i64 8, !19, i64 8, i64 8, !25}
!289 = !{!290, !290, i64 0}
!290 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN5clang4ento9CheckerFnIFvvEEESt6vectorIS5_SaIS5_EEEE", !5, i64 0}
!291 = !{!292, !292, i64 0}
!292 = !{!"p1 _ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvvEEESaIS4_EE", !5, i64 0}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 long", !5, i64 0}
!295 = !{!296, !296, i64 0}
!296 = !{!"p2 _ZTSN5clang4ento9CheckerFnIFvvEEE", !5, i64 0}
!297 = !{!298, !84, i64 0}
!298 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN5clang4ento9CheckerFnIFvvEEESt6vectorIS5_SaIS5_EEEE", !84, i64 0}
!299 = distinct !{!299, !227}
!300 = !{!301, !301, i64 0}
!301 = !{!"p1 _ZTSN5clang4ento15AnalysisManagerE", !5, i64 0}
!302 = !{!303, !303, i64 0}
!303 = !{!"p1 _ZTSN5clang4ento11BugReporterE", !5, i64 0}
!304 = !{!94, !94, i64 0}
!305 = !{!306, !5, i64 0}
!306 = !{!"_ZTSN5clang4ento9CheckerFnIFvPKNS_4DeclERNS0_15AnalysisManagerERNS0_11BugReporterEEEE", !5, i64 0, !26, i64 8}
!307 = !{!306, !26, i64 8}
!308 = !{!309, !309, i64 0}
!309 = !{!"p1 _ZTSN5clang22ObjCImplementationDeclE", !5, i64 0}
!310 = !{!311, !311, i64 0}
!311 = !{!"p1 _ZTSN5clang17ObjCInterfaceDeclE", !5, i64 0}
!312 = !{!313, !313, i64 0}
!313 = !{!"p1 _ZTSN4llvm14iterator_rangeIN5clang11DeclContext22filtered_decl_iteratorINS1_16ObjCPropertyDeclEXadL_ZNKS4_18isInstancePropertyEvEEEEEE", !5, i64 0}
!314 = !{!315, !315, i64 0}
!315 = !{!"p1 _ZTSN5clang16ObjCPropertyDeclE", !5, i64 0}
!316 = !{!317, !317, i64 0}
!317 = !{!"p1 _ZTSN5clang12ObjCIvarDeclE", !5, i64 0}
!318 = !{!319, !319, i64 0}
!319 = !{!"p1 _ZTSN4llvm14iterator_rangeIN5clang11DeclContext22filtered_decl_iteratorINS1_14ObjCMethodDeclEXadL_ZNKS4_16isInstanceMethodEvEEEEEE", !5, i64 0}
!320 = !{!321, !321, i64 0}
!321 = !{!"p1 _ZTSN5clang19AnalysisDeclContextE", !5, i64 0}
!322 = !{!323, !323, i64 0}
!323 = !{!"p1 _ZTSN5clang4StmtE", !5, i64 0}
!324 = !{!325, !325, i64 0}
!325 = !{!"p1 _ZTSN5clang12ObjCImplDeclE", !5, i64 0}
!326 = !{!327, !311, i64 88}
!327 = !{!"_ZTSN5clang12ObjCImplDeclE", !328, i64 0, !311, i64 88}
!328 = !{!"_ZTSN5clang17ObjCContainerDeclE", !329, i64 0, !339, i64 48, !215, i64 80}
!329 = !{!"_ZTSN5clang9NamedDeclE", !330, i64 0, !274, i64 40}
!330 = !{!"_ZTSN5clang4DeclE", !331, i64 8, !333, i64 16, !216, i64 24, !32, i64 28, !32, i64 28, !32, i64 29, !32, i64 29, !32, i64 29, !32, i64 29, !32, i64 29, !32, i64 29, !32, i64 29, !32, i64 30, !32, i64 32}
!331 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang4DeclELj3ENS2_19ModuleOwnershipKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj3ES6_EEEE", !332, i64 0}
!332 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang4DeclEEE", !6, i64 0}
!333 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEEE", !334, i64 0}
!334 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !335, i64 0}
!335 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !336, i64 0}
!336 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !337, i64 0}
!337 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !338, i64 0}
!338 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !6, i64 0}
!339 = !{!"_ZTSN5clang11DeclContextE", !340, i64 0, !6, i64 8, !200, i64 16, !200, i64 24}
!340 = !{!"p1 _ZTSN5clang14StoredDeclsMapE", !5, i64 0}
!341 = !{!342, !342, i64 0}
!342 = !{!"p1 _ZTSN4llvm8DenseMapIPKN5clang12ObjCIvarDeclEPKNS1_16ObjCPropertyDeclENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !5, i64 0}
!343 = !{!344, !344, i64 0}
!344 = !{!"p1 _ZTSN5clang17ObjCContainerDeclE", !5, i64 0}
!345 = !{i64 0, i64 8, !199}
!346 = !{!347, !347, i64 0}
!347 = !{!"p1 _ZTSN5clang11DeclContext22filtered_decl_iteratorINS_16ObjCPropertyDeclEXadL_ZNKS2_18isInstancePropertyEvEEEE", !5, i64 0}
!348 = !{!29, !29, i64 0}
!349 = !{!214, !214, i64 0}
!350 = !{!351, !351, i64 0}
!351 = !{!"p1 _ZTSN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EE", !5, i64 0}
!352 = !{!353, !353, i64 0}
!353 = !{!"p2 _ZTSN5clang12ObjCIvarDeclE", !5, i64 0}
!354 = !{!355, !355, i64 0}
!355 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclEEE", !5, i64 0}
!356 = !{!357, !357, i64 0}
!357 = !{!"p1 _ZTSN5clang11DeclContext22filtered_decl_iteratorINS_14ObjCMethodDeclEXadL_ZNKS2_16isInstanceMethodEvEEEE", !5, i64 0}
!358 = !{!359, !359, i64 0}
!359 = !{!"p1 _ZTSN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerE", !5, i64 0}
!360 = !{!361, !191, i64 8}
!361 = !{!"_ZTSN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerE", !342, i64 0, !191, i64 8, !311, i64 16, !303, i64 24, !26, i64 32, !362, i64 40}
!362 = !{!"_ZTSN4llvm12PointerUnionIJPKN5clang15LocationContextEPNS1_19AnalysisDeclContextEEEE", !363, i64 0}
!363 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang15LocationContextEPNS3_19AnalysisDeclContextEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS6_S8_EEE", !364, i64 0}
!364 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang15LocationContextEPNS3_19AnalysisDeclContextEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !365, i64 0}
!365 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang15LocationContextEPNS3_19AnalysisDeclContextEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !366, i64 0}
!366 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang15LocationContextEPNS4_19AnalysisDeclContextEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !338, i64 0}
!367 = !{!361, !311, i64 16}
!368 = !{!361, !26, i64 32}
!369 = !{!370, !355, i64 0}
!370 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12ObjCIvarDeclEPKNS1_16ObjCPropertyDeclENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !355, i64 0, !32, i64 8, !32, i64 12, !32, i64 16}
!371 = !{!370, !32, i64 16}
!372 = !{!370, !32, i64 8}
!373 = !{!370, !32, i64 12}
!374 = distinct !{!374, !227}
!375 = !{}
!376 = distinct !{!376, !227}
!377 = !{!378, !378, i64 0}
!378 = !{!"p1 _ZTSN5clang11DeclContext13decl_iteratorE", !5, i64 0}
!379 = !{!380, !380, i64 0}
!380 = !{!"p2 _ZTSN5clang4DeclE", !5, i64 0}
!381 = !{!382, !200, i64 0}
!382 = !{!"_ZTSN5clang11DeclContext13decl_iteratorE", !200, i64 0}
!383 = !{!384, !384, i64 0}
!384 = !{!"_ZTSN5clang4Decl4KindE", !6, i64 0}
!385 = !{!386, !386, i64 0}
!386 = !{!"p1 _ZTSN4llvm14PointerIntPairIPN5clang4DeclELj3ENS2_19ModuleOwnershipKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj3ES6_EEEE", !5, i64 0}
!387 = !{!388, !388, i64 0}
!388 = !{!"p1 _ZTSN4llvm6detail13PunnedPointerIPN5clang4DeclEEE", !5, i64 0}
!389 = !{!390, !390, i64 0}
!390 = !{!"p1 _ZTSN5clang11DeclContextE", !5, i64 0}
!391 = !{!392, !317, i64 120}
!392 = !{!"_ZTSN5clang16ObjCPropertyDeclE", !329, i64 0, !216, i64 48, !216, i64 52, !393, i64 56, !396, i64 64, !32, i64 72, !32, i64 74, !32, i64 76, !397, i64 80, !397, i64 88, !216, i64 96, !216, i64 100, !191, i64 104, !191, i64 112, !317, i64 120}
!393 = !{!"_ZTSN5clang8QualTypeE", !394, i64 0}
!394 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !395, i64 0}
!395 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !6, i64 0}
!396 = !{!"p1 _ZTSN5clang14TypeSourceInfoE", !5, i64 0}
!397 = !{!"_ZTSN5clang8SelectorE", !398, i64 0}
!398 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS2_20MultiKeywordSelectorEEEELj2EjNS_21PointerLikeTypeTraitsIS8_EENS_18PointerIntPairInfoIS8_Lj2ESA_EEEE", !399, i64 0}
!399 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS3_20MultiKeywordSelectorEEEEEE", !6, i64 0}
!400 = !{!401, !401, i64 0}
!401 = !{!"p2 _ZTSN4llvm6detail12DenseMapPairIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclEEE", !5, i64 0}
!402 = distinct !{!402, !227}
!403 = distinct !{!403, !227}
!404 = distinct !{!404, !227}
!405 = !{!406, !406, i64 0}
!406 = !{!"p1 _ZTSN4llvm12PointerUnionIJPKN5clang15LocationContextEPNS1_19AnalysisDeclContextEEEE", !5, i64 0}
!407 = !{!408, !408, i64 0}
!408 = !{!"p1 _ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang15LocationContextEPNS3_19AnalysisDeclContextEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS6_S8_EEE", !5, i64 0}
!409 = !{!410, !410, i64 0}
!410 = !{!"p1 _ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang15LocationContextEPNS3_19AnalysisDeclContextEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !5, i64 0}
!411 = !{!412, !412, i64 0}
!412 = !{!"p1 _ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang15LocationContextEPNS4_19AnalysisDeclContextEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !5, i64 0}
!413 = !{!414, !414, i64 0}
!414 = !{!"p1 _ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang15LocationContextEPNS3_19AnalysisDeclContextEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !5, i64 0}
!415 = !{i64 0, i64 8, !416}
!416 = !{!6, !6, i64 0}
!417 = !{!418, !418, i64 0}
!418 = !{!"p1 _ZTSN4llvm6detail13PunnedPointerIPvEE", !5, i64 0}
!419 = !{!420, !420, i64 0}
!420 = !{!"p1 _ZTSN4llvm14iterator_rangeIN5clang17ConstStmtIteratorEEE", !5, i64 0}
!421 = !{!422, !422, i64 0}
!422 = !{!"p1 _ZTSN5clang17ConstStmtIteratorE", !5, i64 0}
!423 = !{!424, !424, i64 0}
!424 = !{!"p1 _ZTSN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEE", !5, i64 0}
!425 = !{!426, !426, i64 0}
!426 = !{!"p1 _ZTSN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEEE", !5, i64 0}
!427 = !{!428, !428, i64 0}
!428 = !{!"p1 _ZTSN5clang14BinaryOperatorE", !5, i64 0}
!429 = !{!430, !430, i64 0}
!430 = !{!"p1 _ZTSN5clang13UnaryOperatorE", !5, i64 0}
!431 = !{!432, !432, i64 0}
!432 = !{!"p1 _ZTSN4llvm14iterator_rangeIN5clang12StmtIteratorEEE", !5, i64 0}
!433 = !{!434, !434, i64 0}
!434 = !{!"p1 _ZTSN5clang12StmtIteratorE", !5, i64 0}
!435 = !{!436, !436, i64 0}
!436 = !{!"p1 _ZTSN5clang16StmtIteratorBaseE", !5, i64 0}
!437 = !{i64 0, i64 8, !416, i64 8, i64 8, !24, i64 16, i64 8, !379}
!438 = !{!439, !18, i64 8}
!439 = !{!"_ZTSN5clang16StmtIteratorBaseE", !6, i64 0, !18, i64 8, !380, i64 16}
!440 = !{!441, !441, i64 0}
!441 = !{!"p1 _ZTSN5clang22CompoundAssignOperatorE", !5, i64 0}
!442 = !{!443, !443, i64 0}
!443 = !{!"p1 _ZTSN5clang9WhileStmtE", !5, i64 0}
!444 = !{!445, !445, i64 0}
!445 = !{!"p1 _ZTSN5clang9LabelStmtE", !5, i64 0}
!446 = !{!447, !447, i64 0}
!447 = !{!"p1 _ZTSN5clang9VAArgExprE", !5, i64 0}
!448 = !{!449, !449, i64 0}
!449 = !{!"p1 _ZTSN5clang24UnaryExprOrTypeTraitExprE", !5, i64 0}
!450 = !{!451, !451, i64 0}
!451 = !{!"p1 _ZTSN5clang8TypoExprE", !5, i64 0}
!452 = !{!453, !453, i64 0}
!453 = !{!"p1 _ZTSN5clang13TypeTraitExprE", !5, i64 0}
!454 = !{!455, !455, i64 0}
!455 = !{!"p1 _ZTSN5clang32SubstNonTypeTemplateParmPackExprE", !5, i64 0}
!456 = !{!457, !457, i64 0}
!457 = !{!"p1 _ZTSN5clang28SubstNonTypeTemplateParmExprE", !5, i64 0}
!458 = !{!459, !459, i64 0}
!459 = !{!"p1 _ZTSN5clang13StringLiteralE", !5, i64 0}
!460 = !{!461, !461, i64 0}
!461 = !{!"p1 _ZTSN5clang8StmtExprE", !5, i64 0}
!462 = !{!463, !463, i64 0}
!463 = !{!"p1 _ZTSN5clang13SourceLocExprE", !5, i64 0}
!464 = !{!465, !465, i64 0}
!465 = !{!"p1 _ZTSN5clang14SizeOfPackExprE", !5, i64 0}
!466 = !{!467, !467, i64 0}
!467 = !{!"p1 _ZTSN5clang17ShuffleVectorExprE", !5, i64 0}
!468 = !{!469, !469, i64 0}
!469 = !{!"p1 _ZTSN5clang24SYCLUniqueStableNameExprE", !5, i64 0}
!470 = !{!471, !471, i64 0}
!471 = !{!"p1 _ZTSN5clang26ResolvedUnexpandedPackExprE", !5, i64 0}
!472 = !{!473, !473, i64 0}
!473 = !{!"p1 _ZTSN5clang12RequiresExprE", !5, i64 0}
!474 = !{!475, !475, i64 0}
!475 = !{!"p1 _ZTSN5clang12RecoveryExprE", !5, i64 0}
!476 = !{!477, !477, i64 0}
!477 = !{!"p1 _ZTSN5clang16PseudoObjectExprE", !5, i64 0}
!478 = !{!479, !479, i64 0}
!479 = !{!"p1 _ZTSN5clang14PredefinedExprE", !5, i64 0}
!480 = !{!481, !481, i64 0}
!481 = !{!"p1 _ZTSN5clang13ParenListExprE", !5, i64 0}
!482 = !{!483, !483, i64 0}
!483 = !{!"p1 _ZTSN5clang9ParenExprE", !5, i64 0}
!484 = !{!485, !485, i64 0}
!485 = !{!"p1 _ZTSN5clang16PackIndexingExprE", !5, i64 0}
!486 = !{!487, !487, i64 0}
!487 = !{!"p1 _ZTSN5clang17PackExpansionExprE", !5, i64 0}
!488 = !{!489, !489, i64 0}
!489 = !{!"p1 _ZTSN5clang20UnresolvedMemberExprE", !5, i64 0}
!490 = !{!491, !491, i64 0}
!491 = !{!"p1 _ZTSN5clang20UnresolvedLookupExprE", !5, i64 0}
!492 = !{!493, !493, i64 0}
!493 = !{!"p1 _ZTSN5clang23OpenACCAsteriskSizeExprE", !5, i64 0}
!494 = !{!495, !495, i64 0}
!495 = !{!"p1 _ZTSN5clang15OpaqueValueExprE", !5, i64 0}
!496 = !{!497, !497, i64 0}
!497 = !{!"p1 _ZTSN5clang12OffsetOfExprE", !5, i64 0}
!498 = !{!499, !499, i64 0}
!499 = !{!"p1 _ZTSN5clang20ObjCSubscriptRefExprE", !5, i64 0}
!500 = !{!501, !501, i64 0}
!501 = !{!"p1 _ZTSN5clang17ObjCStringLiteralE", !5, i64 0}
!502 = !{!503, !503, i64 0}
!503 = !{!"p1 _ZTSN5clang16ObjCSelectorExprE", !5, i64 0}
!504 = !{!505, !505, i64 0}
!505 = !{!"p1 _ZTSN5clang16ObjCProtocolExprE", !5, i64 0}
!506 = !{!507, !507, i64 0}
!507 = !{!"p1 _ZTSN5clang19ObjCPropertyRefExprE", !5, i64 0}
!508 = !{!509, !509, i64 0}
!509 = !{!"p1 _ZTSN5clang15ObjCMessageExprE", !5, i64 0}
!510 = !{!511, !511, i64 0}
!511 = !{!"p1 _ZTSN5clang15ObjCIvarRefExprE", !5, i64 0}
!512 = !{!513, !513, i64 0}
!513 = !{!"p1 _ZTSN5clang11ObjCIsaExprE", !5, i64 0}
!514 = !{!515, !515, i64 0}
!515 = !{!"p1 _ZTSN5clang27ObjCIndirectCopyRestoreExprE", !5, i64 0}
!516 = !{!517, !517, i64 0}
!517 = !{!"p1 _ZTSN5clang14ObjCEncodeExprE", !5, i64 0}
!518 = !{!519, !519, i64 0}
!519 = !{!"p1 _ZTSN5clang21ObjCDictionaryLiteralE", !5, i64 0}
!520 = !{!521, !521, i64 0}
!521 = !{!"p1 _ZTSN5clang13ObjCBoxedExprE", !5, i64 0}
!522 = !{!523, !523, i64 0}
!523 = !{!"p1 _ZTSN5clang19ObjCBoolLiteralExprE", !5, i64 0}
!524 = !{!525, !525, i64 0}
!525 = !{!"p1 _ZTSN5clang25ObjCAvailabilityCheckExprE", !5, i64 0}
!526 = !{!527, !527, i64 0}
!527 = !{!"p1 _ZTSN5clang16ObjCArrayLiteralE", !5, i64 0}
!528 = !{!529, !529, i64 0}
!529 = !{!"p1 _ZTSN5clang15OMPIteratorExprE", !5, i64 0}
!530 = !{!531, !531, i64 0}
!531 = !{!"p1 _ZTSN5clang19OMPArrayShapingExprE", !5, i64 0}
!532 = !{!533, !533, i64 0}
!533 = !{!"p1 _ZTSN5clang10NoInitExprE", !5, i64 0}
!534 = !{!535, !535, i64 0}
!535 = !{!"p1 _ZTSN5clang10MemberExprE", !5, i64 0}
!536 = !{!537, !537, i64 0}
!537 = !{!"p1 _ZTSN5clang19MatrixSubscriptExprE", !5, i64 0}
!538 = !{!539, !539, i64 0}
!539 = !{!"p1 _ZTSN5clang24MaterializeTemporaryExprE", !5, i64 0}
!540 = !{!541, !541, i64 0}
!541 = !{!"p1 _ZTSN5clang23MSPropertySubscriptExprE", !5, i64 0}
!542 = !{!543, !543, i64 0}
!543 = !{!"p1 _ZTSN5clang17MSPropertyRefExprE", !5, i64 0}
!544 = !{!545, !545, i64 0}
!545 = !{!"p1 _ZTSN5clang10LambdaExprE", !5, i64 0}
!546 = !{!547, !547, i64 0}
!547 = !{!"p1 _ZTSN5clang14IntegerLiteralE", !5, i64 0}
!548 = !{!549, !549, i64 0}
!549 = !{!"p1 _ZTSN5clang12InitListExprE", !5, i64 0}
!550 = !{!551, !551, i64 0}
!551 = !{!"p1 _ZTSN5clang21ImplicitValueInitExprE", !5, i64 0}
!552 = !{!553, !553, i64 0}
!553 = !{!"p1 _ZTSN5clang16ImaginaryLiteralE", !5, i64 0}
!554 = !{!555, !555, i64 0}
!555 = !{!"p1 _ZTSN5clang14HLSLOutArgExprE", !5, i64 0}
!556 = !{!557, !557, i64 0}
!557 = !{!"p1 _ZTSN5clang20GenericSelectionExprE", !5, i64 0}
!558 = !{!559, !559, i64 0}
!559 = !{!"p1 _ZTSN5clang11GNUNullExprE", !5, i64 0}
!560 = !{!561, !561, i64 0}
!561 = !{!"p1 _ZTSN5clang20FunctionParmPackExprE", !5, i64 0}
!562 = !{!563, !563, i64 0}
!563 = !{!"p1 _ZTSN5clang16ExprWithCleanupsE", !5, i64 0}
!564 = !{!565, !565, i64 0}
!565 = !{!"p1 _ZTSN5clang12ConstantExprE", !5, i64 0}
!566 = !{!567, !567, i64 0}
!567 = !{!"p1 _ZTSN5clang15FloatingLiteralE", !5, i64 0}
!568 = !{!569, !569, i64 0}
!569 = !{!"p1 _ZTSN5clang17FixedPointLiteralE", !5, i64 0}
!570 = !{!571, !571, i64 0}
!571 = !{!"p1 _ZTSN5clang20ExtVectorElementExprE", !5, i64 0}
!572 = !{!573, !573, i64 0}
!573 = !{!"p1 _ZTSN5clang19ExpressionTraitExprE", !5, i64 0}
!574 = !{!575, !575, i64 0}
!575 = !{!"p1 _ZTSN5clang9EmbedExprE", !5, i64 0}
!576 = !{!577, !577, i64 0}
!577 = !{!"p1 _ZTSN5clang24DesignatedInitUpdateExprE", !5, i64 0}
!578 = !{!579, !579, i64 0}
!579 = !{!"p1 _ZTSN5clang18DesignatedInitExprE", !5, i64 0}
!580 = !{!581, !581, i64 0}
!581 = !{!"p1 _ZTSN5clang25DependentScopeDeclRefExprE", !5, i64 0}
!582 = !{!583, !583, i64 0}
!583 = !{!"p1 _ZTSN5clang20DependentCoawaitExprE", !5, i64 0}
!584 = !{!585, !585, i64 0}
!585 = !{!"p1 _ZTSN5clang11DeclRefExprE", !5, i64 0}
!586 = !{!587, !587, i64 0}
!587 = !{!"p1 _ZTSN5clang11CoyieldExprE", !5, i64 0}
!588 = !{!589, !589, i64 0}
!589 = !{!"p1 _ZTSN5clang11CoawaitExprE", !5, i64 0}
!590 = !{!591, !591, i64 0}
!591 = !{!"p1 _ZTSN5clang17ConvertVectorExprE", !5, i64 0}
!592 = !{!593, !593, i64 0}
!593 = !{!"p1 _ZTSN5clang25ConceptSpecializationExprE", !5, i64 0}
!594 = !{!595, !595, i64 0}
!595 = !{!"p1 _ZTSN5clang19CompoundLiteralExprE", !5, i64 0}
!596 = !{!597, !597, i64 0}
!597 = !{!"p1 _ZTSN5clang10ChooseExprE", !5, i64 0}
!598 = !{!599, !599, i64 0}
!599 = !{!"p1 _ZTSN5clang16CharacterLiteralE", !5, i64 0}
!600 = !{!601, !601, i64 0}
!601 = !{!"p1 _ZTSN5clang16ImplicitCastExprE", !5, i64 0}
!602 = !{!603, !603, i64 0}
!603 = !{!"p1 _ZTSN5clang19ObjCBridgedCastExprE", !5, i64 0}
!604 = !{!605, !605, i64 0}
!605 = !{!"p1 _ZTSN5clang17CXXStaticCastExprE", !5, i64 0}
!606 = !{!607, !607, i64 0}
!607 = !{!"p1 _ZTSN5clang22CXXReinterpretCastExprE", !5, i64 0}
!608 = !{!609, !609, i64 0}
!609 = !{!"p1 _ZTSN5clang18CXXDynamicCastExprE", !5, i64 0}
!610 = !{!611, !611, i64 0}
!611 = !{!"p1 _ZTSN5clang16CXXConstCastExprE", !5, i64 0}
!612 = !{!613, !613, i64 0}
!613 = !{!"p1 _ZTSN5clang20CXXAddrspaceCastExprE", !5, i64 0}
!614 = !{!615, !615, i64 0}
!615 = !{!"p1 _ZTSN5clang21CXXFunctionalCastExprE", !5, i64 0}
!616 = !{!617, !617, i64 0}
!617 = !{!"p1 _ZTSN5clang14CStyleCastExprE", !5, i64 0}
!618 = !{!619, !619, i64 0}
!619 = !{!"p1 _ZTSN5clang18BuiltinBitCastExprE", !5, i64 0}
!620 = !{!621, !621, i64 0}
!621 = !{!"p1 _ZTSN5clang8CallExprE", !5, i64 0}
!622 = !{!623, !623, i64 0}
!623 = !{!"p1 _ZTSN5clang18UserDefinedLiteralE", !5, i64 0}
!624 = !{!625, !625, i64 0}
!625 = !{!"p1 _ZTSN5clang19CXXOperatorCallExprE", !5, i64 0}
!626 = !{!627, !627, i64 0}
!627 = !{!"p1 _ZTSN5clang17CXXMemberCallExprE", !5, i64 0}
!628 = !{!629, !629, i64 0}
!629 = !{!"p1 _ZTSN5clang18CUDAKernelCallExprE", !5, i64 0}
!630 = !{!631, !631, i64 0}
!631 = !{!"p1 _ZTSN5clang13CXXUuidofExprE", !5, i64 0}
!632 = !{!633, !633, i64 0}
!633 = !{!"p1 _ZTSN5clang26CXXUnresolvedConstructExprE", !5, i64 0}
!634 = !{!635, !635, i64 0}
!635 = !{!"p1 _ZTSN5clang13CXXTypeidExprE", !5, i64 0}
!636 = !{!637, !637, i64 0}
!637 = !{!"p1 _ZTSN5clang12CXXThrowExprE", !5, i64 0}
!638 = !{!639, !639, i64 0}
!639 = !{!"p1 _ZTSN5clang11CXXThisExprE", !5, i64 0}
!640 = !{!641, !641, i64 0}
!641 = !{!"p1 _ZTSN5clang25CXXStdInitializerListExprE", !5, i64 0}
!642 = !{!643, !643, i64 0}
!643 = !{!"p1 _ZTSN5clang22CXXScalarValueInitExprE", !5, i64 0}
!644 = !{!645, !645, i64 0}
!645 = !{!"p1 _ZTSN5clang26CXXRewrittenBinaryOperatorE", !5, i64 0}
!646 = !{!647, !647, i64 0}
!647 = !{!"p1 _ZTSN5clang23CXXPseudoDestructorExprE", !5, i64 0}
!648 = !{!649, !649, i64 0}
!649 = !{!"p1 _ZTSN5clang20CXXParenListInitExprE", !5, i64 0}
!650 = !{!651, !651, i64 0}
!651 = !{!"p1 _ZTSN5clang21CXXNullPtrLiteralExprE", !5, i64 0}
!652 = !{!653, !653, i64 0}
!653 = !{!"p1 _ZTSN5clang15CXXNoexceptExprE", !5, i64 0}
!654 = !{!655, !655, i64 0}
!655 = !{!"p1 _ZTSN5clang10CXXNewExprE", !5, i64 0}
!656 = !{!657, !657, i64 0}
!657 = !{!"p1 _ZTSN5clang24CXXInheritedCtorInitExprE", !5, i64 0}
!658 = !{!659, !659, i64 0}
!659 = !{!"p1 _ZTSN5clang11CXXFoldExprE", !5, i64 0}
!660 = !{!661, !661, i64 0}
!661 = !{!"p1 _ZTSN5clang27CXXDependentScopeMemberExprE", !5, i64 0}
!662 = !{!663, !663, i64 0}
!663 = !{!"p1 _ZTSN5clang13CXXDeleteExprE", !5, i64 0}
!664 = !{!665, !665, i64 0}
!665 = !{!"p1 _ZTSN5clang18CXXDefaultInitExprE", !5, i64 0}
!666 = !{!667, !667, i64 0}
!667 = !{!"p1 _ZTSN5clang17CXXDefaultArgExprE", !5, i64 0}
!668 = !{!669, !669, i64 0}
!669 = !{!"p1 _ZTSN5clang16CXXConstructExprE", !5, i64 0}
!670 = !{!671, !671, i64 0}
!671 = !{!"p1 _ZTSN5clang22CXXTemporaryObjectExprE", !5, i64 0}
!672 = !{!673, !673, i64 0}
!673 = !{!"p1 _ZTSN5clang18CXXBoolLiteralExprE", !5, i64 0}
!674 = !{!675, !675, i64 0}
!675 = !{!"p1 _ZTSN5clang20CXXBindTemporaryExprE", !5, i64 0}
!676 = !{!677, !677, i64 0}
!677 = !{!"p1 _ZTSN5clang9BlockExprE", !5, i64 0}
!678 = !{!361, !342, i64 0}
!679 = !{!680, !315, i64 8}
!680 = !{!"_ZTSSt4pairIPKN5clang12ObjCIvarDeclEPKNS0_16ObjCPropertyDeclEE", !317, i64 0, !315, i64 8}
!681 = !{!361, !303, i64 24}
!682 = !{!683, !683, i64 0}
!683 = !{!"p1 _ZTSN5clang10AtomicExprE", !5, i64 0}
!684 = !{!685, !685, i64 0}
!685 = !{!"p1 _ZTSN5clang10AsTypeExprE", !5, i64 0}
!686 = !{!687, !687, i64 0}
!687 = !{!"p1 _ZTSN5clang18ArrayTypeTraitExprE", !5, i64 0}
!688 = !{!689, !689, i64 0}
!689 = !{!"p1 _ZTSN5clang18ArraySubscriptExprE", !5, i64 0}
!690 = !{!691, !691, i64 0}
!691 = !{!"p1 _ZTSN5clang16ArraySectionExprE", !5, i64 0}
!692 = !{!693, !693, i64 0}
!693 = !{!"p1 _ZTSN5clang17ArrayInitLoopExprE", !5, i64 0}
!694 = !{!695, !695, i64 0}
!695 = !{!"p1 _ZTSN5clang18ArrayInitIndexExprE", !5, i64 0}
!696 = !{!697, !697, i64 0}
!697 = !{!"p1 _ZTSN5clang13AddrLabelExprE", !5, i64 0}
!698 = !{!699, !699, i64 0}
!699 = !{!"p1 _ZTSN5clang19ConditionalOperatorE", !5, i64 0}
!700 = !{!701, !701, i64 0}
!701 = !{!"p1 _ZTSN5clang25BinaryConditionalOperatorE", !5, i64 0}
!702 = !{!703, !703, i64 0}
!703 = !{!"p1 _ZTSN5clang14AttributedStmtE", !5, i64 0}
!704 = !{!705, !705, i64 0}
!705 = !{!"p1 _ZTSN5clang10SwitchStmtE", !5, i64 0}
!706 = !{!707, !707, i64 0}
!707 = !{!"p1 _ZTSN5clang11DefaultStmtE", !5, i64 0}
!708 = !{!709, !709, i64 0}
!709 = !{!"p1 _ZTSN5clang8CaseStmtE", !5, i64 0}
!710 = !{!711, !711, i64 0}
!711 = !{!"p1 _ZTSN5clang18SYCLKernelCallStmtE", !5, i64 0}
!712 = !{!713, !713, i64 0}
!713 = !{!"p1 _ZTSN5clang10SEHTryStmtE", !5, i64 0}
!714 = !{!715, !715, i64 0}
!715 = !{!"p1 _ZTSN5clang12SEHLeaveStmtE", !5, i64 0}
!716 = !{!717, !717, i64 0}
!717 = !{!"p1 _ZTSN5clang14SEHFinallyStmtE", !5, i64 0}
!718 = !{!719, !719, i64 0}
!719 = !{!"p1 _ZTSN5clang13SEHExceptStmtE", !5, i64 0}
!720 = !{!721, !721, i64 0}
!721 = !{!"p1 _ZTSN5clang10ReturnStmtE", !5, i64 0}
!722 = !{!723, !723, i64 0}
!723 = !{!"p1 _ZTSN5clang20OpenACCWaitConstructE", !5, i64 0}
!724 = !{!725, !725, i64 0}
!725 = !{!"p1 _ZTSN5clang22OpenACCUpdateConstructE", !5, i64 0}
!726 = !{!727, !727, i64 0}
!727 = !{!"p1 _ZTSN5clang24OpenACCShutdownConstructE", !5, i64 0}
!728 = !{!729, !729, i64 0}
!729 = !{!"p1 _ZTSN5clang19OpenACCSetConstructE", !5, i64 0}
!730 = !{!731, !731, i64 0}
!731 = !{!"p1 _ZTSN5clang20OpenACCInitConstructE", !5, i64 0}
!732 = !{!733, !733, i64 0}
!733 = !{!"p1 _ZTSN5clang24OpenACCExitDataConstructE", !5, i64 0}
!734 = !{!735, !735, i64 0}
!735 = !{!"p1 _ZTSN5clang25OpenACCEnterDataConstructE", !5, i64 0}
!736 = !{!737, !737, i64 0}
!737 = !{!"p1 _ZTSN5clang20OpenACCLoopConstructE", !5, i64 0}
!738 = !{!739, !739, i64 0}
!739 = !{!"p1 _ZTSN5clang24OpenACCHostDataConstructE", !5, i64 0}
!740 = !{!741, !741, i64 0}
!741 = !{!"p1 _ZTSN5clang20OpenACCDataConstructE", !5, i64 0}
!742 = !{!743, !743, i64 0}
!743 = !{!"p1 _ZTSN5clang23OpenACCComputeConstructE", !5, i64 0}
!744 = !{!745, !745, i64 0}
!745 = !{!"p1 _ZTSN5clang24OpenACCCombinedConstructE", !5, i64 0}
!746 = !{!747, !747, i64 0}
!747 = !{!"p1 _ZTSN5clang22OpenACCAtomicConstructE", !5, i64 0}
!748 = !{!749, !749, i64 0}
!749 = !{!"p1 _ZTSN5clang21ObjCForCollectionStmtE", !5, i64 0}
!750 = !{!751, !751, i64 0}
!751 = !{!"p1 _ZTSN5clang23ObjCAutoreleasePoolStmtE", !5, i64 0}
!752 = !{!753, !753, i64 0}
!753 = !{!"p1 _ZTSN5clang13ObjCAtTryStmtE", !5, i64 0}
!754 = !{!755, !755, i64 0}
!755 = !{!"p1 _ZTSN5clang15ObjCAtThrowStmtE", !5, i64 0}
!756 = !{!757, !757, i64 0}
!757 = !{!"p1 _ZTSN5clang22ObjCAtSynchronizedStmtE", !5, i64 0}
!758 = !{!759, !759, i64 0}
!759 = !{!"p1 _ZTSN5clang17ObjCAtFinallyStmtE", !5, i64 0}
!760 = !{!761, !761, i64 0}
!761 = !{!"p1 _ZTSN5clang15ObjCAtCatchStmtE", !5, i64 0}
!762 = !{!763, !763, i64 0}
!763 = !{!"p1 _ZTSN5clang17OMPTeamsDirectiveE", !5, i64 0}
!764 = !{!765, !765, i64 0}
!765 = !{!"p1 _ZTSN5clang21OMPTaskyieldDirectiveE", !5, i64 0}
!766 = !{!767, !767, i64 0}
!767 = !{!"p1 _ZTSN5clang20OMPTaskwaitDirectiveE", !5, i64 0}
!768 = !{!769, !769, i64 0}
!769 = !{!"p1 _ZTSN5clang21OMPTaskgroupDirectiveE", !5, i64 0}
!770 = !{!771, !771, i64 0}
!771 = !{!"p1 _ZTSN5clang16OMPTaskDirectiveE", !5, i64 0}
!772 = !{!773, !773, i64 0}
!773 = !{!"p1 _ZTSN5clang24OMPTargetUpdateDirectiveE", !5, i64 0}
!774 = !{!775, !775, i64 0}
!775 = !{!"p1 _ZTSN5clang23OMPTargetTeamsDirectiveE", !5, i64 0}
!776 = !{!777, !777, i64 0}
!777 = !{!"p1 _ZTSN5clang29OMPTargetParallelForDirectiveE", !5, i64 0}
!778 = !{!779, !779, i64 0}
!779 = !{!"p1 _ZTSN5clang26OMPTargetParallelDirectiveE", !5, i64 0}
!780 = !{!781, !781, i64 0}
!781 = !{!"p1 _ZTSN5clang26OMPTargetExitDataDirectiveE", !5, i64 0}
!782 = !{!783, !783, i64 0}
!783 = !{!"p1 _ZTSN5clang27OMPTargetEnterDataDirectiveE", !5, i64 0}
!784 = !{!785, !785, i64 0}
!785 = !{!"p1 _ZTSN5clang18OMPTargetDirectiveE", !5, i64 0}
!786 = !{!787, !787, i64 0}
!787 = !{!"p1 _ZTSN5clang22OMPTargetDataDirectiveE", !5, i64 0}
!788 = !{!789, !789, i64 0}
!789 = !{!"p1 _ZTSN5clang18OMPSingleDirectiveE", !5, i64 0}
!790 = !{!791, !791, i64 0}
!791 = !{!"p1 _ZTSN5clang20OMPSectionsDirectiveE", !5, i64 0}
!792 = !{!793, !793, i64 0}
!793 = !{!"p1 _ZTSN5clang19OMPSectionDirectiveE", !5, i64 0}
!794 = !{!795, !795, i64 0}
!795 = !{!"p1 _ZTSN5clang17OMPScopeDirectiveE", !5, i64 0}
!796 = !{!797, !797, i64 0}
!797 = !{!"p1 _ZTSN5clang16OMPScanDirectiveE", !5, i64 0}
!798 = !{!799, !799, i64 0}
!799 = !{!"p1 _ZTSN5clang28OMPParallelSectionsDirectiveE", !5, i64 0}
!800 = !{!801, !801, i64 0}
!801 = !{!"p1 _ZTSN5clang26OMPParallelMasterDirectiveE", !5, i64 0}
!802 = !{!803, !803, i64 0}
!803 = !{!"p1 _ZTSN5clang26OMPParallelMaskedDirectiveE", !5, i64 0}
!804 = !{!805, !805, i64 0}
!805 = !{!"p1 _ZTSN5clang20OMPParallelDirectiveE", !5, i64 0}
!806 = !{!807, !807, i64 0}
!807 = !{!"p1 _ZTSN5clang19OMPOrderedDirectiveE", !5, i64 0}
!808 = !{!809, !809, i64 0}
!809 = !{!"p1 _ZTSN5clang16OMPMetaDirectiveE", !5, i64 0}
!810 = !{!811, !811, i64 0}
!811 = !{!"p1 _ZTSN5clang18OMPMasterDirectiveE", !5, i64 0}
!812 = !{!813, !813, i64 0}
!813 = !{!"p1 _ZTSN5clang18OMPMaskedDirectiveE", !5, i64 0}
!814 = !{!815, !815, i64 0}
!815 = !{!"p1 _ZTSN5clang18OMPUnrollDirectiveE", !5, i64 0}
!816 = !{!817, !817, i64 0}
!817 = !{!"p1 _ZTSN5clang16OMPTileDirectiveE", !5, i64 0}
!818 = !{!819, !819, i64 0}
!819 = !{!"p1 _ZTSN5clang19OMPReverseDirectiveE", !5, i64 0}
!820 = !{!821, !821, i64 0}
!821 = !{!"p1 _ZTSN5clang23OMPInterchangeDirectiveE", !5, i64 0}
!822 = !{!823, !823, i64 0}
!823 = !{!"p1 _ZTSN5clang28OMPTeamsGenericLoopDirectiveE", !5, i64 0}
!824 = !{!825, !825, i64 0}
!825 = !{!"p1 _ZTSN5clang31OMPTeamsDistributeSimdDirectiveE", !5, i64 0}
!826 = !{!827, !827, i64 0}
!827 = !{!"p1 _ZTSN5clang42OMPTeamsDistributeParallelForSimdDirectiveE", !5, i64 0}
!828 = !{!829, !829, i64 0}
!829 = !{!"p1 _ZTSN5clang38OMPTeamsDistributeParallelForDirectiveE", !5, i64 0}
!830 = !{!831, !831, i64 0}
!831 = !{!"p1 _ZTSN5clang27OMPTeamsDistributeDirectiveE", !5, i64 0}
!832 = !{!833, !833, i64 0}
!833 = !{!"p1 _ZTSN5clang24OMPTaskLoopSimdDirectiveE", !5, i64 0}
!834 = !{!835, !835, i64 0}
!835 = !{!"p1 _ZTSN5clang20OMPTaskLoopDirectiveE", !5, i64 0}
!836 = !{!837, !837, i64 0}
!837 = !{!"p1 _ZTSN5clang34OMPTargetTeamsGenericLoopDirectiveE", !5, i64 0}
!838 = !{!839, !839, i64 0}
!839 = !{!"p1 _ZTSN5clang37OMPTargetTeamsDistributeSimdDirectiveE", !5, i64 0}
!840 = !{!841, !841, i64 0}
!841 = !{!"p1 _ZTSN5clang48OMPTargetTeamsDistributeParallelForSimdDirectiveE", !5, i64 0}
!842 = !{!843, !843, i64 0}
!843 = !{!"p1 _ZTSN5clang44OMPTargetTeamsDistributeParallelForDirectiveE", !5, i64 0}
!844 = !{!845, !845, i64 0}
!845 = !{!"p1 _ZTSN5clang33OMPTargetTeamsDistributeDirectiveE", !5, i64 0}
!846 = !{!847, !847, i64 0}
!847 = !{!"p1 _ZTSN5clang22OMPTargetSimdDirectiveE", !5, i64 0}
!848 = !{!849, !849, i64 0}
!849 = !{!"p1 _ZTSN5clang37OMPTargetParallelGenericLoopDirectiveE", !5, i64 0}
!850 = !{!851, !851, i64 0}
!851 = !{!"p1 _ZTSN5clang33OMPTargetParallelForSimdDirectiveE", !5, i64 0}
!852 = !{!853, !853, i64 0}
!853 = !{!"p1 _ZTSN5clang16OMPSimdDirectiveE", !5, i64 0}
!854 = !{!855, !855, i64 0}
!855 = !{!"p1 _ZTSN5clang38OMPParallelMasterTaskLoopSimdDirectiveE", !5, i64 0}
!856 = !{!857, !857, i64 0}
!857 = !{!"p1 _ZTSN5clang34OMPParallelMasterTaskLoopDirectiveE", !5, i64 0}
!858 = !{!859, !859, i64 0}
!859 = !{!"p1 _ZTSN5clang38OMPParallelMaskedTaskLoopSimdDirectiveE", !5, i64 0}
!860 = !{!861, !861, i64 0}
!861 = !{!"p1 _ZTSN5clang34OMPParallelMaskedTaskLoopDirectiveE", !5, i64 0}
!862 = !{!863, !863, i64 0}
!863 = !{!"p1 _ZTSN5clang31OMPParallelGenericLoopDirectiveE", !5, i64 0}
!864 = !{!865, !865, i64 0}
!865 = !{!"p1 _ZTSN5clang27OMPParallelForSimdDirectiveE", !5, i64 0}
!866 = !{!867, !867, i64 0}
!867 = !{!"p1 _ZTSN5clang23OMPParallelForDirectiveE", !5, i64 0}
!868 = !{!869, !869, i64 0}
!869 = !{!"p1 _ZTSN5clang30OMPMasterTaskLoopSimdDirectiveE", !5, i64 0}
!870 = !{!871, !871, i64 0}
!871 = !{!"p1 _ZTSN5clang26OMPMasterTaskLoopDirectiveE", !5, i64 0}
!872 = !{!873, !873, i64 0}
!873 = !{!"p1 _ZTSN5clang30OMPMaskedTaskLoopSimdDirectiveE", !5, i64 0}
!874 = !{!875, !875, i64 0}
!875 = !{!"p1 _ZTSN5clang26OMPMaskedTaskLoopDirectiveE", !5, i64 0}
!876 = !{!877, !877, i64 0}
!877 = !{!"p1 _ZTSN5clang23OMPGenericLoopDirectiveE", !5, i64 0}
!878 = !{!879, !879, i64 0}
!879 = !{!"p1 _ZTSN5clang19OMPForSimdDirectiveE", !5, i64 0}
!880 = !{!881, !881, i64 0}
!881 = !{!"p1 _ZTSN5clang15OMPForDirectiveE", !5, i64 0}
!882 = !{!883, !883, i64 0}
!883 = !{!"p1 _ZTSN5clang26OMPDistributeSimdDirectiveE", !5, i64 0}
!884 = !{!885, !885, i64 0}
!885 = !{!"p1 _ZTSN5clang37OMPDistributeParallelForSimdDirectiveE", !5, i64 0}
!886 = !{!887, !887, i64 0}
!887 = !{!"p1 _ZTSN5clang33OMPDistributeParallelForDirectiveE", !5, i64 0}
!888 = !{!889, !889, i64 0}
!889 = !{!"p1 _ZTSN5clang22OMPDistributeDirectiveE", !5, i64 0}
!890 = !{!891, !891, i64 0}
!891 = !{!"p1 _ZTSN5clang19OMPInteropDirectiveE", !5, i64 0}
!892 = !{!893, !893, i64 0}
!893 = !{!"p1 _ZTSN5clang17OMPFlushDirectiveE", !5, i64 0}
!894 = !{!895, !895, i64 0}
!895 = !{!"p1 _ZTSN5clang17OMPErrorDirectiveE", !5, i64 0}
!896 = !{!897, !897, i64 0}
!897 = !{!"p1 _ZTSN5clang20OMPDispatchDirectiveE", !5, i64 0}
!898 = !{!899, !899, i64 0}
!899 = !{!"p1 _ZTSN5clang18OMPDepobjDirectiveE", !5, i64 0}
!900 = !{!901, !901, i64 0}
!901 = !{!"p1 _ZTSN5clang20OMPCriticalDirectiveE", !5, i64 0}
!902 = !{!903, !903, i64 0}
!903 = !{!"p1 _ZTSN5clang29OMPCancellationPointDirectiveE", !5, i64 0}
!904 = !{!905, !905, i64 0}
!905 = !{!"p1 _ZTSN5clang18OMPCancelDirectiveE", !5, i64 0}
!906 = !{!907, !907, i64 0}
!907 = !{!"p1 _ZTSN5clang19OMPBarrierDirectiveE", !5, i64 0}
!908 = !{!909, !909, i64 0}
!909 = !{!"p1 _ZTSN5clang18OMPAtomicDirectiveE", !5, i64 0}
!910 = !{!911, !911, i64 0}
!911 = !{!"p1 _ZTSN5clang18OMPAssumeDirectiveE", !5, i64 0}
!912 = !{!913, !913, i64 0}
!913 = !{!"p1 _ZTSN5clang16OMPCanonicalLoopE", !5, i64 0}
!914 = !{!915, !915, i64 0}
!915 = !{!"p1 _ZTSN5clang8NullStmtE", !5, i64 0}
!916 = !{!917, !917, i64 0}
!917 = !{!"p1 _ZTSN5clang21MSDependentExistsStmtE", !5, i64 0}
!918 = !{!919, !919, i64 0}
!919 = !{!"p1 _ZTSN5clang16IndirectGotoStmtE", !5, i64 0}
!920 = !{!921, !921, i64 0}
!921 = !{!"p1 _ZTSN5clang6IfStmtE", !5, i64 0}
!922 = !{!923, !923, i64 0}
!923 = !{!"p1 _ZTSN5clang8GotoStmtE", !5, i64 0}
!924 = !{!925, !925, i64 0}
!925 = !{!"p1 _ZTSN5clang7ForStmtE", !5, i64 0}
!926 = !{!927, !927, i64 0}
!927 = !{!"p1 _ZTSN5clang6DoStmtE", !5, i64 0}
!928 = !{!929, !929, i64 0}
!929 = !{!"p1 _ZTSN5clang8DeclStmtE", !5, i64 0}
!930 = !{!931, !931, i64 0}
!931 = !{!"p1 _ZTSN5clang17CoroutineBodyStmtE", !5, i64 0}
!932 = !{!933, !933, i64 0}
!933 = !{!"p1 _ZTSN5clang12CoreturnStmtE", !5, i64 0}
!934 = !{!935, !935, i64 0}
!935 = !{!"p1 _ZTSN5clang12ContinueStmtE", !5, i64 0}
!936 = !{!937, !937, i64 0}
!937 = !{!"p1 _ZTSN5clang12CompoundStmtE", !5, i64 0}
!938 = !{!939, !939, i64 0}
!939 = !{!"p1 _ZTSN5clang12CapturedStmtE", !5, i64 0}
!940 = !{!941, !941, i64 0}
!941 = !{!"p1 _ZTSN5clang10CXXTryStmtE", !5, i64 0}
!942 = !{!943, !943, i64 0}
!943 = !{!"p1 _ZTSN5clang15CXXForRangeStmtE", !5, i64 0}
!944 = !{!945, !945, i64 0}
!945 = !{!"p1 _ZTSN5clang12CXXCatchStmtE", !5, i64 0}
!946 = !{!947, !947, i64 0}
!947 = !{!"p1 _ZTSN5clang9BreakStmtE", !5, i64 0}
!948 = !{!949, !949, i64 0}
!949 = !{!"p1 _ZTSN5clang9MSAsmStmtE", !5, i64 0}
!950 = !{!951, !951, i64 0}
!951 = !{!"p1 _ZTSN5clang10GCCAsmStmtE", !5, i64 0}
!952 = !{!953, !953, i64 0}
!953 = !{!"p2 _ZTSN5clang4StmtE", !5, i64 0}
!954 = !{!955, !955, i64 0}
!955 = !{!"p1 _ZTSN5clang9ValueStmtE", !5, i64 0}
!956 = !{!957, !957, i64 0}
!957 = !{!"p1 _ZTSN5clang4ExprE", !5, i64 0}
!958 = !{!959, !959, i64 0}
!959 = !{!"p1 _ZTSN5clang12OverloadExprE", !5, i64 0}
!960 = !{!961, !961, i64 0}
!961 = !{!"p1 _ZTSN5clang8FullExprE", !5, i64 0}
!962 = !{!963, !963, i64 0}
!963 = !{!"p1 _ZTSN5clang20CoroutineSuspendExprE", !5, i64 0}
!964 = !{!965, !965, i64 0}
!965 = !{!"p1 _ZTSN5clang8CastExprE", !5, i64 0}
!966 = !{!967, !967, i64 0}
!967 = !{!"p1 _ZTSN5clang16ExplicitCastExprE", !5, i64 0}
!968 = !{!969, !969, i64 0}
!969 = !{!"p1 _ZTSN5clang16CXXNamedCastExprE", !5, i64 0}
!970 = !{!971, !317, i64 16}
!971 = !{!"_ZTSN5clang15ObjCIvarRefExprE", !972, i64 0, !317, i64 16, !323, i64 24, !216, i64 32, !216, i64 36, !36, i64 40, !36, i64 40}
!972 = !{!"_ZTSN5clang4ExprE", !973, i64 0, !393, i64 8}
!973 = !{!"_ZTSN5clang9ValueStmtE", !974, i64 0}
!974 = !{!"_ZTSN5clang4StmtE", !6, i64 0}
!975 = !{!976, !976, i64 0}
!976 = !{!"p1 _ZTSN4llvm16DenseMapIteratorIPKN5clang12ObjCIvarDeclEPKNS1_16ObjCPropertyDeclENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EELb1EEE", !5, i64 0}
!977 = !{!978, !355, i64 0}
!978 = !{!"_ZTSN4llvm16DenseMapIteratorIPKN5clang12ObjCIvarDeclEPKNS1_16ObjCPropertyDeclENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EELb1EEE", !355, i64 0, !355, i64 8}
!979 = !{i8 0, i8 2}
!980 = !{!981, !982, i64 8}
!981 = !{!"_ZTSN5clang4ento11BugReporterE", !982, i64 8, !200, i64 16, !983, i64 24, !986, i64 40, !991, i64 64, !994, i64 96}
!982 = !{!"p1 _ZTSN5clang4ento15BugReporterDataE", !5, i64 0}
!983 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento19BugReportEquivClassEEE", !984, i64 0}
!984 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento19BugReportEquivClassEEES4_EE", !985, i64 0}
!985 = !{!"_ZTSN4llvm14FoldingSetBaseE", !5, i64 0, !32, i64 8, !32, i64 12}
!986 = !{!"_ZTSSt6vectorIPN5clang4ento19BugReportEquivClassESaIS3_EE", !987, i64 0}
!987 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE", !988, i64 0}
!988 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE12_Vector_implE", !989, i64 0}
!989 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE17_Vector_impl_dataE", !990, i64 0, !990, i64 8, !990, i64 16}
!990 = !{!"p2 _ZTSN5clang4ento19BugReportEquivClassE", !5, i64 0}
!991 = !{!"_ZTSN5clang4ento14BugSuppressionE", !992, i64 0, !29, i64 24}
!992 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclENS_11SmallVectorINS1_11SourceRangeELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !993, i64 0, !32, i64 8, !32, i64 12, !32, i64 16}
!993 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclENS_11SmallVectorINS2_11SourceRangeELj8EEEEE", !5, i64 0}
!994 = !{!"_ZTSN4llvm9StringMapISt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS4_EENS_15MallocAllocatorEEE", !995, i64 0}
!995 = !{!"_ZTSN4llvm13StringMapImplE", !996, i64 0, !32, i64 8, !32, i64 12, !32, i64 16, !32, i64 20}
!996 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!997 = !{!998, !998, i64 0}
!998 = !{!"p1 _ZTSN5clang4ento22PathDiagnosticLocationE", !5, i64 0}
!999 = !{!1000, !1000, i64 0}
!1000 = !{!"p1 _ZTSN5clang13SourceManagerE", !5, i64 0}
!1001 = !{!1002, !1003, i64 0}
!1002 = !{!"_ZTSN5clang4ento22PathDiagnosticLocationE", !1003, i64 0, !323, i64 8, !200, i64 16, !1000, i64 24, !1004, i64 32, !1005, i64 48}
!1003 = !{!"_ZTSN5clang4ento22PathDiagnosticLocation4KindE", !6, i64 0}
!1004 = !{!"_ZTSN5clang13FullSourceLocE", !216, i64 0, !1000, i64 8}
!1005 = !{!"_ZTSN5clang4ento19PathDiagnosticRangeE", !215, i64 0, !36, i64 8}
!1006 = !{!1002, !323, i64 8}
!1007 = !{!1002, !200, i64 16}
!1008 = !{!1002, !1000, i64 24}
!1009 = !{!1010, !1010, i64 0}
!1010 = !{!"p1 _ZTSN4llvm8ArrayRefIN5clang11SourceRangeEEE", !5, i64 0}
!1011 = !{!1012, !1013, i64 0}
!1012 = !{!"_ZTSN4llvm8ArrayRefIN5clang11SourceRangeEEE", !1013, i64 0, !18, i64 8}
!1013 = !{!"p1 _ZTSN5clang11SourceRangeE", !5, i64 0}
!1014 = !{!1012, !18, i64 8}
!1015 = !{!1016, !1016, i64 0}
!1016 = !{!"p1 _ZTSN4llvm8ArrayRefIN5clang9FixItHintEEE", !5, i64 0}
!1017 = !{!1018, !1019, i64 0}
!1018 = !{!"_ZTSN4llvm8ArrayRefIN5clang9FixItHintEEE", !1019, i64 0, !18, i64 8}
!1019 = !{!"p1 _ZTSN5clang9FixItHintE", !5, i64 0}
!1020 = !{!1018, !18, i64 8}
!1021 = !{!1022, !1022, i64 0}
!1022 = !{!"_ZTSN5clang18BinaryOperatorKindE", !6, i64 0}
!1023 = !{!217, !217, i64 0}
!1024 = distinct !{!1024, !227}
!1025 = !{!978, !355, i64 8}
!1026 = !{!1027, !1027, i64 0}
!1027 = !{!"p1 _ZTSN4llvm14DebugEpochBase10HandleBaseE", !5, i64 0}
!1028 = distinct !{!1028, !227}
!1029 = distinct !{!1029, !227}
!1030 = !{!1031, !1031, i64 0}
!1031 = !{!"p1 _ZTSN5clang14SourceLocationE", !5, i64 0}
!1032 = !{!216, !32, i64 0}
!1033 = !{!1034, !1034, i64 0}
!1034 = !{!"p1 _ZTSN5clang27AbstractConditionalOperatorE", !5, i64 0}
!1035 = !{!1036, !1036, i64 0}
!1036 = !{!"p1 _ZTSN5clang10SwitchCaseE", !5, i64 0}
!1037 = !{!1038, !1038, i64 0}
!1038 = !{!"p1 _ZTSN5clang20OpenACCConstructStmtE", !5, i64 0}
!1039 = !{!1040, !1040, i64 0}
!1040 = !{!"p1 _ZTSN5clang30OpenACCAssociatedStmtConstructE", !5, i64 0}
!1041 = !{!1042, !1042, i64 0}
!1042 = !{!"p1 _ZTSN5clang22OMPExecutableDirectiveE", !5, i64 0}
!1043 = !{!1044, !1044, i64 0}
!1044 = !{!"p1 _ZTSN5clang30OMPLoopTransformationDirectiveE", !5, i64 0}
!1045 = !{!1046, !1046, i64 0}
!1046 = !{!"p1 _ZTSN5clang21OMPLoopBasedDirectiveE", !5, i64 0}
!1047 = !{!1048, !1048, i64 0}
!1048 = !{!"p1 _ZTSN5clang16OMPLoopDirectiveE", !5, i64 0}
!1049 = !{!1050, !1050, i64 0}
!1050 = !{!"p1 _ZTSN5clang7AsmStmtE", !5, i64 0}
!1051 = distinct !{!1051, !227}
