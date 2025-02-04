target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::StringRef" = type { ptr, i64 }
%"class.(anonymous namespace)::STLAlgorithmModeling" = type <{ %"class.clang::ento::Checker", %"class.clang::ento::CallDescriptionMap", i8, [7 x i8] }>
%"class.clang::ento::Checker" = type { %"class.clang::ento::CheckerBase" }
%"class.clang::ento::CheckerBase" = type { %"class.clang::ProgramPointTag", %"class.clang::ento::CheckerNameRef" }
%"class.clang::ProgramPointTag" = type { ptr, ptr }
%"class.clang::ento::CheckerNameRef" = type { %"class.llvm::StringRef" }
%"class.clang::ento::CallDescriptionMap" = type { %"class.std::vector.127" }
%"class.std::vector.127" = type { %"struct.std::_Vector_base.128" }
%"struct.std::_Vector_base.128" = type { %"struct.std::_Vector_base<std::pair<clang::ento::CallDescription, bool ((anonymous namespace)::STLAlgorithmModeling::*)(clang::ento::CheckerContext &, const clang::CallExpr *) const>, std::allocator<std::pair<clang::ento::CallDescription, bool ((anonymous namespace)::STLAlgorithmModeling::*)(clang::ento::CheckerContext &, const clang::CallExpr *) const>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<clang::ento::CallDescription, bool ((anonymous namespace)::STLAlgorithmModeling::*)(clang::ento::CheckerContext &, const clang::CallExpr *) const>, std::allocator<std::pair<clang::ento::CallDescription, bool ((anonymous namespace)::STLAlgorithmModeling::*)(clang::ento::CheckerContext &, const clang::CallExpr *) const>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<clang::ento::CallDescription, bool ((anonymous namespace)::STLAlgorithmModeling::*)(clang::ento::CheckerContext &, const clang::CallExpr *) const>, std::allocator<std::pair<clang::ento::CallDescription, bool ((anonymous namespace)::STLAlgorithmModeling::*)(clang::ento::CheckerContext &, const clang::CallExpr *) const>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<clang::ento::CallDescription, bool ((anonymous namespace)::STLAlgorithmModeling::*)(clang::ento::CheckerContext &, const clang::CallExpr *) const>, std::allocator<std::pair<clang::ento::CallDescription, bool ((anonymous namespace)::STLAlgorithmModeling::*)(clang::ento::CheckerContext &, const clang::CallExpr *) const>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%"struct.std::pair" = type { ptr, ptr }
%"class.std::initializer_list" = type { ptr, i64 }
%"struct.std::pair.132" = type { %"class.clang::ento::CallDescription", { i64, i64 } }
%"class.clang::ento::CallDescription" = type <{ %"class.std::optional.134", %"class.std::vector", %"class.std::optional.142", %"class.std::optional.142", i32, [4 x i8] }>
%"class.std::optional.134" = type { %"struct.std::_Optional_base.135" }
%"struct.std::_Optional_base.135" = type { %"struct.std::_Optional_payload.137" }
%"struct.std::_Optional_payload.137" = type { %"struct.std::_Optional_payload_base.base.139", [7 x i8] }
%"struct.std::_Optional_payload_base.base.139" = type <{ %"union.std::_Optional_payload_base<const clang::IdentifierInfo *>::_Storage", i8 }>
%"union.std::_Optional_payload_base<const clang::IdentifierInfo *>::_Storage" = type { ptr }
%"class.std::optional.142" = type { %"struct.std::_Optional_base.143" }
%"struct.std::_Optional_base.143" = type { %"struct.std::_Optional_payload.145" }
%"struct.std::_Optional_payload.145" = type { %"struct.std::_Optional_payload_base.base.147", [3 x i8] }
%"struct.std::_Optional_payload_base.base.147" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned int>::_Storage" = type { i32 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.std::initializer_list.150" = type { ptr, i64 }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"class.clang::QualType" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.std::allocator.129" = type { i8 }
%"struct.std::_Optional_payload_base.146" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8, [3 x i8] }>
%"class.clang::Expr" = type { %"class.clang::ValueStmt", %"class.clang::QualType" }
%"class.clang::ValueStmt" = type { %"class.clang::Stmt" }
%"class.clang::Stmt" = type { %union.anon.151 }
%union.anon.151 = type { %"class.clang::Stmt::PseudoObjectExprBitfields" }
%"class.clang::Stmt::PseudoObjectExprBitfields" = type { i64 }
%"class.llvm::IntrusiveRefCntPtr" = type { ptr }
%"class.clang::ento::SVal" = type <{ ptr, i8, [7 x i8] }>
%"class.clang::ento::DefinedOrUnknownSVal" = type { %"class.clang::ento::SVal.base", [7 x i8] }
%"class.clang::ento::SVal.base" = type <{ ptr, i8 }>
%"class.clang::ento::nonloc::SymbolVal" = type { %"class.clang::ento::NonLoc.base", [7 x i8] }
%"class.clang::ento::NonLoc.base" = type { %"class.clang::ento::DefinedSVal.base" }
%"class.clang::ento::DefinedSVal.base" = type { %"class.clang::ento::DefinedOrUnknownSVal.base" }
%"class.clang::ento::DefinedOrUnknownSVal.base" = type { %"class.clang::ento::SVal.base" }
%"class.clang::ento::DefinedSVal" = type { %"class.clang::ento::DefinedOrUnknownSVal.base", [7 x i8] }
%"class.clang::ento::CheckerContext" = type <{ ptr, ptr, i8, [7 x i8], %"class.clang::ProgramPoint", ptr, i8, [7 x i8] }>
%"class.clang::ProgramPoint" = type { ptr, %"class.llvm::PointerIntPair.152", %"class.llvm::PointerIntPair.154", %"class.llvm::PointerIntPair.156", %"class.clang::CFGBlock::ElementRefImpl" }
%"class.llvm::PointerIntPair.152" = type { %"struct.llvm::detail::PunnedPointer.153" }
%"struct.llvm::detail::PunnedPointer.153" = type { [8 x i8] }
%"class.llvm::PointerIntPair.154" = type { %"struct.llvm::detail::PunnedPointer.155" }
%"struct.llvm::detail::PunnedPointer.155" = type { [8 x i8] }
%"class.llvm::PointerIntPair.156" = type { %"struct.llvm::detail::PunnedPointer.157" }
%"struct.llvm::detail::PunnedPointer.157" = type { [8 x i8] }
%"class.clang::CFGBlock::ElementRefImpl" = type { ptr, i64 }
%"class.clang::ento::EnvironmentEntry" = type { %"struct.std::pair.295" }
%"struct.std::pair.295" = type { ptr, ptr }
%"class.clang::ento::ProgramState" = type { %"class.llvm::FoldingSetBase::Node", ptr, %"class.clang::ento::Environment", ptr, %"class.llvm::ImmutableMap.186", i8, i32 }
%"class.llvm::FoldingSetBase::Node" = type { ptr }
%"class.clang::ento::Environment" = type { %"class.llvm::ImmutableMap" }
%"class.llvm::ImmutableMap" = type { %"class.llvm::IntrusiveRefCntPtr.185" }
%"class.llvm::IntrusiveRefCntPtr.185" = type { ptr }
%"class.llvm::ImmutableMap.186" = type { %"class.llvm::IntrusiveRefCntPtr.187" }
%"class.llvm::IntrusiveRefCntPtr.187" = type { ptr }
%"class.clang::ento::ProgramStateManager" = type { ptr, %"class.clang::ento::EnvironmentManager", %"class.std::unique_ptr.228", %"class.std::unique_ptr.236", %"class.llvm::ImmutableMap<void *, void *>::Factory", %"class.llvm::DenseMap.253", %"class.llvm::FoldingSet.256", %"class.std::unique_ptr.258", %"class.std::unique_ptr.266", ptr, %"class.std::vector.274" }
%"class.clang::ento::EnvironmentManager" = type { %"class.llvm::ImmutableMap<clang::ento::EnvironmentEntry, clang::ento::SVal>::Factory" }
%"class.llvm::ImmutableMap<clang::ento::EnvironmentEntry, clang::ento::SVal>::Factory" = type <{ %"class.llvm::ImutAVLFactory", i8, [7 x i8] }>
%"class.llvm::ImutAVLFactory" = type { %"class.llvm::DenseMap.220", i64, %"class.std::vector.223", %"class.std::vector.223" }
%"class.llvm::DenseMap.220" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector.223" = type { %"struct.std::_Vector_base.224" }
%"struct.std::_Vector_base.224" = type { %"struct.std::_Vector_base<llvm::ImutAVLTree<llvm::ImutKeyValueInfo<clang::ento::EnvironmentEntry, clang::ento::SVal>> *, std::allocator<llvm::ImutAVLTree<llvm::ImutKeyValueInfo<clang::ento::EnvironmentEntry, clang::ento::SVal>> *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::ImutAVLTree<llvm::ImutKeyValueInfo<clang::ento::EnvironmentEntry, clang::ento::SVal>> *, std::allocator<llvm::ImutAVLTree<llvm::ImutKeyValueInfo<clang::ento::EnvironmentEntry, clang::ento::SVal>> *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::ImutAVLTree<llvm::ImutKeyValueInfo<clang::ento::EnvironmentEntry, clang::ento::SVal>> *, std::allocator<llvm::ImutAVLTree<llvm::ImutKeyValueInfo<clang::ento::EnvironmentEntry, clang::ento::SVal>> *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::ImutAVLTree<llvm::ImutKeyValueInfo<clang::ento::EnvironmentEntry, clang::ento::SVal>> *, std::allocator<llvm::ImutAVLTree<llvm::ImutKeyValueInfo<clang::ento::EnvironmentEntry, clang::ento::SVal>> *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.228" = type { %"struct.std::__uniq_ptr_data.229" }
%"struct.std::__uniq_ptr_data.229" = type { %"class.std::__uniq_ptr_impl.230" }
%"class.std::__uniq_ptr_impl.230" = type { %"class.std::tuple.231" }
%"class.std::tuple.231" = type { %"struct.std::_Tuple_impl.232" }
%"struct.std::_Tuple_impl.232" = type { %"struct.std::_Head_base.235" }
%"struct.std::_Head_base.235" = type { ptr }
%"class.std::unique_ptr.236" = type { %"struct.std::__uniq_ptr_data.237" }
%"struct.std::__uniq_ptr_data.237" = type { %"class.std::__uniq_ptr_impl.238" }
%"class.std::__uniq_ptr_impl.238" = type { %"class.std::tuple.239" }
%"class.std::tuple.239" = type { %"struct.std::_Tuple_impl.240" }
%"struct.std::_Tuple_impl.240" = type { %"struct.std::_Head_base.243" }
%"struct.std::_Head_base.243" = type { ptr }
%"class.llvm::ImmutableMap<void *, void *>::Factory" = type <{ %"class.llvm::ImutAVLFactory.244", i8, [7 x i8] }>
%"class.llvm::ImutAVLFactory.244" = type { %"class.llvm::DenseMap.245", i64, %"class.std::vector.248", %"class.std::vector.248" }
%"class.llvm::DenseMap.245" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector.248" = type { %"struct.std::_Vector_base.249" }
%"struct.std::_Vector_base.249" = type { %"struct.std::_Vector_base<llvm::ImutAVLTree<llvm::ImutKeyValueInfo<void *, void *>> *, std::allocator<llvm::ImutAVLTree<llvm::ImutKeyValueInfo<void *, void *>> *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::ImutAVLTree<llvm::ImutKeyValueInfo<void *, void *>> *, std::allocator<llvm::ImutAVLTree<llvm::ImutKeyValueInfo<void *, void *>> *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::ImutAVLTree<llvm::ImutKeyValueInfo<void *, void *>> *, std::allocator<llvm::ImutAVLTree<llvm::ImutKeyValueInfo<void *, void *>> *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::ImutAVLTree<llvm::ImutKeyValueInfo<void *, void *>> *, std::allocator<llvm::ImutAVLTree<llvm::ImutKeyValueInfo<void *, void *>> *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::DenseMap.253" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::FoldingSet.256" = type { %"class.llvm::FoldingSetImpl.257" }
%"class.llvm::FoldingSetImpl.257" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSetBase" = type { ptr, i32, i32 }
%"class.std::unique_ptr.258" = type { %"struct.std::__uniq_ptr_data.259" }
%"struct.std::__uniq_ptr_data.259" = type { %"class.std::__uniq_ptr_impl.260" }
%"class.std::__uniq_ptr_impl.260" = type { %"class.std::tuple.261" }
%"class.std::tuple.261" = type { %"struct.std::_Tuple_impl.262" }
%"struct.std::_Tuple_impl.262" = type { %"struct.std::_Head_base.265" }
%"struct.std::_Head_base.265" = type { ptr }
%"class.std::unique_ptr.266" = type { %"struct.std::__uniq_ptr_data.267" }
%"struct.std::__uniq_ptr_data.267" = type { %"class.std::__uniq_ptr_impl.268" }
%"class.std::__uniq_ptr_impl.268" = type { %"class.std::tuple.269" }
%"class.std::tuple.269" = type { %"struct.std::_Tuple_impl.270" }
%"struct.std::_Tuple_impl.270" = type { %"struct.std::_Head_base.273" }
%"struct.std::_Head_base.273" = type { ptr }
%"class.std::vector.274" = type { %"struct.std::_Vector_base.275" }
%"struct.std::_Vector_base.275" = type { %"struct.std::_Vector_base<clang::ento::ProgramState *, std::allocator<clang::ento::ProgramState *>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::ento::ProgramState *, std::allocator<clang::ento::ProgramState *>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::ento::ProgramState *, std::allocator<clang::ento::ProgramState *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::ento::ProgramState *, std::allocator<clang::ento::ProgramState *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.clang::ento::iterator::IteratorPosition" = type { ptr, i8, ptr }
%"class.clang::ento::SValBuilder" = type <{ ptr, ptr, %"class.clang::ento::BasicValueFactory", %"class.clang::ento::SymbolManager", %"class.clang::ento::MemRegionManager", ptr, ptr, %"class.clang::QualType", i32, [4 x i8] }>
%"class.clang::ento::BasicValueFactory" = type { ptr, ptr, %"class.llvm::FoldingSet", ptr, ptr, %"class.llvm::ImmutableListFactory", %"class.llvm::ImmutableListFactory.160", %"class.llvm::FoldingSet.163", %"class.llvm::FoldingSet.165", %"class.llvm::FoldingSet.167" }
%"class.llvm::FoldingSet" = type { %"class.llvm::FoldingSetImpl" }
%"class.llvm::FoldingSetImpl" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ImmutableListFactory" = type { %"class.llvm::FoldingSet.158", i64 }
%"class.llvm::FoldingSet.158" = type { %"class.llvm::FoldingSetImpl.159" }
%"class.llvm::FoldingSetImpl.159" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ImmutableListFactory.160" = type { %"class.llvm::FoldingSet.161", i64 }
%"class.llvm::FoldingSet.161" = type { %"class.llvm::FoldingSetImpl.162" }
%"class.llvm::FoldingSetImpl.162" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.163" = type { %"class.llvm::FoldingSetImpl.164" }
%"class.llvm::FoldingSetImpl.164" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.165" = type { %"class.llvm::FoldingSetImpl.166" }
%"class.llvm::FoldingSetImpl.166" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.167" = type { %"class.llvm::FoldingSetImpl.168" }
%"class.llvm::FoldingSetImpl.168" = type { %"class.llvm::FoldingSetBase" }
%"class.clang::ento::SymbolManager" = type { %"class.llvm::FoldingSet.169", %"class.llvm::DenseMap.171", %"class.clang::ento::SymExprAllocator", ptr, ptr }
%"class.llvm::FoldingSet.169" = type { %"class.llvm::FoldingSetImpl.170" }
%"class.llvm::FoldingSetImpl.170" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::DenseMap.171" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.clang::ento::SymExprAllocator" = type { i32, ptr }
%"class.clang::ento::MemRegionManager" = type { ptr, ptr, %"class.llvm::FoldingSet.174", ptr, ptr, ptr, %"class.llvm::DenseMap.176", %"class.llvm::DenseMap.179", %"class.llvm::DenseMap.182", ptr, ptr, ptr }
%"class.llvm::FoldingSet.174" = type { %"class.llvm::FoldingSetImpl.175" }
%"class.llvm::FoldingSetImpl.175" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::DenseMap.176" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.179" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.182" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.clang::ASTContext" = type { %"class.llvm::RefCountedBase.297", %"class.llvm::SmallVector", %"class.llvm::FoldingSet.298", %"class.llvm::FoldingSet.300", %"class.llvm::FoldingSet.302", %"class.llvm::FoldingSet.304", %"class.llvm::FoldingSet.306", %"class.llvm::FoldingSet.308", %"class.llvm::FoldingSet.310", %"class.llvm::FoldingSet.312", %"class.llvm::ContextualFoldingSet", %"class.llvm::FoldingSet.315", %"class.std::vector.317", %"class.llvm::ContextualFoldingSet.322", %"class.llvm::ContextualFoldingSet.324", %"class.llvm::ContextualFoldingSet.326", %"class.llvm::FoldingSet.328", %"class.llvm::ContextualFoldingSet.330", %"class.llvm::FoldingSet.332", %"class.llvm::ContextualFoldingSet.334", %"class.llvm::FoldingSet.336", %"class.llvm::ContextualFoldingSet.338", %"class.llvm::ContextualFoldingSet.340", %"class.llvm::ContextualFoldingSet.342", %"class.llvm::FoldingSet.344", %"class.llvm::FoldingSet.346", %"class.llvm::FoldingSet.348", %"class.llvm::FoldingSet.350", %"class.llvm::FoldingSet.352", %"class.llvm::ContextualFoldingSet.354", %"class.llvm::FoldingSet.356", %"class.llvm::FoldingSet.358", %"class.llvm::FoldingSet.360", %"class.llvm::FoldingSet.362", %"class.llvm::FoldingSet.364", %"class.llvm::ContextualFoldingSet.366", %"class.llvm::FoldingSet.368", %"class.llvm::FoldingSet.370", %"class.llvm::FoldingSet.372", %"class.llvm::FoldingSet.374", %"class.llvm::DenseMap.376", %"class.llvm::FoldingSet.379", %"class.llvm::FoldingSet.381", %"class.llvm::FoldingSet.383", %"class.llvm::FoldingSet.385", %"class.llvm::FoldingSet.387", %"class.llvm::ContextualFoldingSet.389", %"class.llvm::FoldingSet.391", %"class.llvm::FoldingSet.393", %"class.llvm::FoldingSet.395", %"class.llvm::FoldingSet.397", %"class.llvm::FoldingSet.399", %"class.llvm::FoldingSet.401", %"class.llvm::ContextualFoldingSet.403", %"class.llvm::ContextualFoldingSet.405", %"class.llvm::ContextualFoldingSet.407", %"class.llvm::FoldingSet.409", ptr, %"class.llvm::DenseMap.411", %"class.llvm::DenseMap.414", %"class.llvm::DenseMap.417", %"class.llvm::DenseMap.420", %"class.llvm::DenseMap.423", %"class.llvm::DenseMap.426", %"class.llvm::DenseMap.429", %"class.llvm::DenseMap.432", %"class.llvm::FoldingSet.435", %"class.llvm::FoldingSet.437", %"class.llvm::FoldingSet.439", %"class.llvm::StringMap.441", i32, %"class.std::__cxx11::basic_string", %"class.llvm::ContextualFoldingSet.442", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.clang::QualType", %"class.clang::QualType", %"class.clang::QualType", ptr, ptr, ptr, ptr, ptr, ptr, %"class.clang::QualType", ptr, ptr, %"class.clang::QualType", %"class.clang::QualType", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.llvm::DenseMap.444", %"class.llvm::DenseMap.447", %"class.llvm::DenseMap.450", %"class.llvm::DenseMap.453", ptr, %"class.llvm::StringMap.456", %"class.llvm::DenseMap.457", %"class.llvm::DenseMap.460", %"class.llvm::DenseMap.463", %"class.llvm::DenseMap.466", %"class.llvm::DenseMap.469", %"class.llvm::DenseMap.472", %"class.llvm::DenseMap.475", %"class.llvm::DenseMap.478", %"class.llvm::DenseMap.481", %"class.llvm::MapVector", %"class.llvm::MapVector.492", %"class.llvm::DenseMap.501", %"class.llvm::DenseMap.493", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::unique_ptr.504", %"class.std::unique_ptr.512", %"class.std::unique_ptr.520", %"class.llvm::BumpPtrAllocatorImpl", %"class.clang::DiagStorageAllocator", %"class.std::unique_ptr.549", i8, i8, ptr, ptr, %"struct.clang::PrintingPolicy", %"class.std::unique_ptr.557", %"class.std::unique_ptr.565", ptr, ptr, ptr, ptr, i32, %"class.clang::DeclarationNameTable", %"class.llvm::IntrusiveRefCntPtr.579", ptr, %"struct.clang::ASTContext::CUDAConstantEvalContext", %"class.clang::RawCommentList", i8, [7 x i8], %"class.llvm::DenseMap.586", %"class.llvm::DenseMap.589", %"class.llvm::DenseMap.589", %"class.llvm::DenseMap.592", %"class.clang::comments::CommandTraits", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::QualType", %"class.clang::QualType", ptr, ptr, %"class.llvm::DenseSet", %"class.llvm::SetVector", %"class.llvm::DenseSet.613", %"class.llvm::DenseMap.618", %"class.llvm::DenseMap.621", %"class.clang::ComparisonCategories", i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %"class.llvm::SmallVector.627", %"class.llvm::PointerIntPair.632", %"class.std::vector.634", %"class.std::unique_ptr.639", %"class.llvm::StringMap.647", %"class.llvm::SmallVector.648", %"class.llvm::DenseMap.653" }
%"class.llvm::RefCountedBase.297" = type { i32 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"class.llvm::FoldingSet.298" = type { %"class.llvm::FoldingSetImpl.299" }
%"class.llvm::FoldingSetImpl.299" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.300" = type { %"class.llvm::FoldingSetImpl.301" }
%"class.llvm::FoldingSetImpl.301" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.302" = type { %"class.llvm::FoldingSetImpl.303" }
%"class.llvm::FoldingSetImpl.303" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.304" = type { %"class.llvm::FoldingSetImpl.305" }
%"class.llvm::FoldingSetImpl.305" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.306" = type { %"class.llvm::FoldingSetImpl.307" }
%"class.llvm::FoldingSetImpl.307" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.308" = type { %"class.llvm::FoldingSetImpl.309" }
%"class.llvm::FoldingSetImpl.309" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.310" = type { %"class.llvm::FoldingSetImpl.311" }
%"class.llvm::FoldingSetImpl.311" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.312" = type { %"class.llvm::FoldingSetImpl.313" }
%"class.llvm::FoldingSetImpl.313" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet" = type { %"class.llvm::FoldingSetImpl.314", ptr }
%"class.llvm::FoldingSetImpl.314" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.315" = type { %"class.llvm::FoldingSetImpl.316" }
%"class.llvm::FoldingSetImpl.316" = type { %"class.llvm::FoldingSetBase" }
%"class.std::vector.317" = type { %"struct.std::_Vector_base.318" }
%"struct.std::_Vector_base.318" = type { %"struct.std::_Vector_base<clang::VariableArrayType *, std::allocator<clang::VariableArrayType *>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::VariableArrayType *, std::allocator<clang::VariableArrayType *>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::VariableArrayType *, std::allocator<clang::VariableArrayType *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::VariableArrayType *, std::allocator<clang::VariableArrayType *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::ContextualFoldingSet.322" = type { %"class.llvm::FoldingSetImpl.323", ptr }
%"class.llvm::FoldingSetImpl.323" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.324" = type { %"class.llvm::FoldingSetImpl.325", ptr }
%"class.llvm::FoldingSetImpl.325" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.326" = type { %"class.llvm::FoldingSetImpl.327", ptr }
%"class.llvm::FoldingSetImpl.327" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.328" = type { %"class.llvm::FoldingSetImpl.329" }
%"class.llvm::FoldingSetImpl.329" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.330" = type { %"class.llvm::FoldingSetImpl.331", ptr }
%"class.llvm::FoldingSetImpl.331" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.332" = type { %"class.llvm::FoldingSetImpl.333" }
%"class.llvm::FoldingSetImpl.333" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.334" = type { %"class.llvm::FoldingSetImpl.335", ptr }
%"class.llvm::FoldingSetImpl.335" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.336" = type { %"class.llvm::FoldingSetImpl.337" }
%"class.llvm::FoldingSetImpl.337" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.338" = type { %"class.llvm::FoldingSetImpl.339", ptr }
%"class.llvm::FoldingSetImpl.339" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.340" = type { %"class.llvm::FoldingSetImpl.341", ptr }
%"class.llvm::FoldingSetImpl.341" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.342" = type { %"class.llvm::FoldingSetImpl.343", ptr }
%"class.llvm::FoldingSetImpl.343" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.344" = type { %"class.llvm::FoldingSetImpl.345" }
%"class.llvm::FoldingSetImpl.345" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.346" = type { %"class.llvm::FoldingSetImpl.347" }
%"class.llvm::FoldingSetImpl.347" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.348" = type { %"class.llvm::FoldingSetImpl.349" }
%"class.llvm::FoldingSetImpl.349" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.350" = type { %"class.llvm::FoldingSetImpl.351" }
%"class.llvm::FoldingSetImpl.351" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.352" = type { %"class.llvm::FoldingSetImpl.353" }
%"class.llvm::FoldingSetImpl.353" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.354" = type { %"class.llvm::FoldingSetImpl.355", ptr }
%"class.llvm::FoldingSetImpl.355" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.356" = type { %"class.llvm::FoldingSetImpl.357" }
%"class.llvm::FoldingSetImpl.357" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.358" = type { %"class.llvm::FoldingSetImpl.359" }
%"class.llvm::FoldingSetImpl.359" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.360" = type { %"class.llvm::FoldingSetImpl.361" }
%"class.llvm::FoldingSetImpl.361" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.362" = type { %"class.llvm::FoldingSetImpl.363" }
%"class.llvm::FoldingSetImpl.363" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.364" = type { %"class.llvm::FoldingSetImpl.365" }
%"class.llvm::FoldingSetImpl.365" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.366" = type { %"class.llvm::FoldingSetImpl.367", ptr }
%"class.llvm::FoldingSetImpl.367" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.368" = type { %"class.llvm::FoldingSetImpl.369" }
%"class.llvm::FoldingSetImpl.369" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.370" = type { %"class.llvm::FoldingSetImpl.371" }
%"class.llvm::FoldingSetImpl.371" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.372" = type { %"class.llvm::FoldingSetImpl.373" }
%"class.llvm::FoldingSetImpl.373" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.374" = type { %"class.llvm::FoldingSetImpl.375" }
%"class.llvm::FoldingSetImpl.375" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::DenseMap.376" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::FoldingSet.379" = type { %"class.llvm::FoldingSetImpl.380" }
%"class.llvm::FoldingSetImpl.380" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.381" = type { %"class.llvm::FoldingSetImpl.382" }
%"class.llvm::FoldingSetImpl.382" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.383" = type { %"class.llvm::FoldingSetImpl.384" }
%"class.llvm::FoldingSetImpl.384" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.385" = type { %"class.llvm::FoldingSetImpl.386" }
%"class.llvm::FoldingSetImpl.386" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.387" = type { %"class.llvm::FoldingSetImpl.388" }
%"class.llvm::FoldingSetImpl.388" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.389" = type { %"class.llvm::FoldingSetImpl.390", ptr }
%"class.llvm::FoldingSetImpl.390" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.391" = type { %"class.llvm::FoldingSetImpl.392" }
%"class.llvm::FoldingSetImpl.392" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.393" = type { %"class.llvm::FoldingSetImpl.394" }
%"class.llvm::FoldingSetImpl.394" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.395" = type { %"class.llvm::FoldingSetImpl.396" }
%"class.llvm::FoldingSetImpl.396" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.397" = type { %"class.llvm::FoldingSetImpl.398" }
%"class.llvm::FoldingSetImpl.398" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.399" = type { %"class.llvm::FoldingSetImpl.400" }
%"class.llvm::FoldingSetImpl.400" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.401" = type { %"class.llvm::FoldingSetImpl.402" }
%"class.llvm::FoldingSetImpl.402" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.403" = type { %"class.llvm::FoldingSetImpl.404", ptr }
%"class.llvm::FoldingSetImpl.404" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.405" = type { %"class.llvm::FoldingSetImpl.406", ptr }
%"class.llvm::FoldingSetImpl.406" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.407" = type { %"class.llvm::FoldingSetImpl.408", ptr }
%"class.llvm::FoldingSetImpl.408" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.409" = type { %"class.llvm::FoldingSetImpl.410" }
%"class.llvm::FoldingSetImpl.410" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::DenseMap.411" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.414" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.417" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.420" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.423" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.426" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.429" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.432" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::FoldingSet.435" = type { %"class.llvm::FoldingSetImpl.436" }
%"class.llvm::FoldingSetImpl.436" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.437" = type { %"class.llvm::FoldingSetImpl.438" }
%"class.llvm::FoldingSetImpl.438" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.439" = type { %"class.llvm::FoldingSetImpl.440" }
%"class.llvm::FoldingSetImpl.440" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::StringMap.441" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.llvm::ContextualFoldingSet.442" = type { %"class.llvm::FoldingSetImpl.443", ptr }
%"class.llvm::FoldingSetImpl.443" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::DenseMap.444" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.447" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.450" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.453" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::StringMap.456" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::DenseMap.457" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.460" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.463" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.466" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.469" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.472" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.475" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.478" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.481" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::MapVector" = type { %"class.llvm::DenseMap.484", %"class.llvm::SmallVector.487" }
%"class.llvm::DenseMap.484" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.487" = type { %"class.llvm::SmallVectorImpl.488" }
%"class.llvm::SmallVectorImpl.488" = type { %"class.llvm::SmallVectorTemplateBase.489" }
%"class.llvm::SmallVectorTemplateBase.489" = type { %"class.llvm::SmallVectorTemplateCommon.490" }
%"class.llvm::SmallVectorTemplateCommon.490" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::MapVector.492" = type { %"class.llvm::DenseMap.493", %"class.llvm::SmallVector.496" }
%"class.llvm::SmallVector.496" = type { %"class.llvm::SmallVectorImpl.497" }
%"class.llvm::SmallVectorImpl.497" = type { %"class.llvm::SmallVectorTemplateBase.498" }
%"class.llvm::SmallVectorTemplateBase.498" = type { %"class.llvm::SmallVectorTemplateCommon.499" }
%"class.llvm::SmallVectorTemplateCommon.499" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::DenseMap.501" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.493" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::unique_ptr.504" = type { %"struct.std::__uniq_ptr_data.505" }
%"struct.std::__uniq_ptr_data.505" = type { %"class.std::__uniq_ptr_impl.506" }
%"class.std::__uniq_ptr_impl.506" = type { %"class.std::tuple.507" }
%"class.std::tuple.507" = type { %"struct.std::_Tuple_impl.508" }
%"struct.std::_Tuple_impl.508" = type { %"struct.std::_Head_base.511" }
%"struct.std::_Head_base.511" = type { ptr }
%"class.std::unique_ptr.512" = type { %"struct.std::__uniq_ptr_data.513" }
%"struct.std::__uniq_ptr_data.513" = type { %"class.std::__uniq_ptr_impl.514" }
%"class.std::__uniq_ptr_impl.514" = type { %"class.std::tuple.515" }
%"class.std::tuple.515" = type { %"struct.std::_Tuple_impl.516" }
%"struct.std::_Tuple_impl.516" = type { %"struct.std::_Head_base.519" }
%"struct.std::_Head_base.519" = type { ptr }
%"class.std::unique_ptr.520" = type { %"struct.std::__uniq_ptr_data.521" }
%"struct.std::__uniq_ptr_data.521" = type { %"class.std::__uniq_ptr_impl.522" }
%"class.std::__uniq_ptr_impl.522" = type { %"class.std::tuple.523" }
%"class.std::tuple.523" = type { %"struct.std::_Tuple_impl.524" }
%"struct.std::_Tuple_impl.524" = type { %"struct.std::_Head_base.527" }
%"struct.std::_Head_base.527" = type { ptr }
%"class.llvm::BumpPtrAllocatorImpl" = type { ptr, ptr, %"class.llvm::SmallVector.529", %"class.llvm::SmallVector.534", i64, i64 }
%"class.llvm::SmallVector.529" = type { %"class.llvm::SmallVectorImpl.530", %"struct.llvm::SmallVectorStorage.533" }
%"class.llvm::SmallVectorImpl.530" = type { %"class.llvm::SmallVectorTemplateBase.531" }
%"class.llvm::SmallVectorTemplateBase.531" = type { %"class.llvm::SmallVectorTemplateCommon.532" }
%"class.llvm::SmallVectorTemplateCommon.532" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.533" = type { [32 x i8] }
%"class.llvm::SmallVector.534" = type { %"class.llvm::SmallVectorImpl.535" }
%"class.llvm::SmallVectorImpl.535" = type { %"class.llvm::SmallVectorTemplateBase.536" }
%"class.llvm::SmallVectorTemplateBase.536" = type { %"class.llvm::SmallVectorTemplateCommon.537" }
%"class.llvm::SmallVectorTemplateCommon.537" = type { %"class.llvm::SmallVectorBase" }
%"class.clang::DiagStorageAllocator" = type <{ [16 x %"struct.clang::DiagnosticStorage"], [16 x ptr], i32, [4 x i8] }>
%"struct.clang::DiagnosticStorage" = type { i8, [10 x i8], [10 x i64], [10 x %"class.std::__cxx11::basic_string"], %"class.llvm::SmallVector.539", %"class.llvm::SmallVector.544" }
%"class.llvm::SmallVector.539" = type { %"class.llvm::SmallVectorImpl.540", %"struct.llvm::SmallVectorStorage.543" }
%"class.llvm::SmallVectorImpl.540" = type { %"class.llvm::SmallVectorTemplateBase.541" }
%"class.llvm::SmallVectorTemplateBase.541" = type { %"class.llvm::SmallVectorTemplateCommon.542" }
%"class.llvm::SmallVectorTemplateCommon.542" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.543" = type { [96 x i8] }
%"class.llvm::SmallVector.544" = type { %"class.llvm::SmallVectorImpl.545", %"struct.llvm::SmallVectorStorage.548" }
%"class.llvm::SmallVectorImpl.545" = type { %"class.llvm::SmallVectorTemplateBase.546" }
%"class.llvm::SmallVectorTemplateBase.546" = type { %"class.llvm::SmallVectorTemplateCommon.547" }
%"class.llvm::SmallVectorTemplateCommon.547" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.548" = type { [384 x i8] }
%"class.std::unique_ptr.549" = type { %"struct.std::__uniq_ptr_data.550" }
%"struct.std::__uniq_ptr_data.550" = type { %"class.std::__uniq_ptr_impl.551" }
%"class.std::__uniq_ptr_impl.551" = type { %"class.std::tuple.552" }
%"class.std::tuple.552" = type { %"struct.std::_Tuple_impl.553" }
%"struct.std::_Tuple_impl.553" = type { %"struct.std::_Head_base.556" }
%"struct.std::_Head_base.556" = type { ptr }
%"struct.clang::PrintingPolicy" = type { i64, ptr }
%"class.std::unique_ptr.557" = type { %"struct.std::__uniq_ptr_data.558" }
%"struct.std::__uniq_ptr_data.558" = type { %"class.std::__uniq_ptr_impl.559" }
%"class.std::__uniq_ptr_impl.559" = type { %"class.std::tuple.560" }
%"class.std::tuple.560" = type { %"struct.std::_Tuple_impl.561" }
%"struct.std::_Tuple_impl.561" = type { %"struct.std::_Head_base.564" }
%"struct.std::_Head_base.564" = type { ptr }
%"class.std::unique_ptr.565" = type { %"struct.std::__uniq_ptr_data.566" }
%"struct.std::__uniq_ptr_data.566" = type { %"class.std::__uniq_ptr_impl.567" }
%"class.std::__uniq_ptr_impl.567" = type { %"class.std::tuple.568" }
%"class.std::tuple.568" = type { %"struct.std::_Tuple_impl.569" }
%"struct.std::_Tuple_impl.569" = type { %"struct.std::_Head_base.572" }
%"struct.std::_Head_base.572" = type { ptr }
%"class.clang::DeclarationNameTable" = type { ptr, %"class.llvm::FoldingSet.573", %"class.llvm::FoldingSet.573", %"class.llvm::FoldingSet.573", [46 x %"class.clang::detail::CXXOperatorIdName"], %"class.llvm::FoldingSet.575", %"class.llvm::FoldingSet.577" }
%"class.llvm::FoldingSet.573" = type { %"class.llvm::FoldingSetImpl.574" }
%"class.llvm::FoldingSetImpl.574" = type { %"class.llvm::FoldingSetBase" }
%"class.clang::detail::CXXOperatorIdName" = type { i32, ptr }
%"class.llvm::FoldingSet.575" = type { %"class.llvm::FoldingSetImpl.576" }
%"class.llvm::FoldingSetImpl.576" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.577" = type { %"class.llvm::FoldingSetImpl.578" }
%"class.llvm::FoldingSetImpl.578" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::IntrusiveRefCntPtr.579" = type { ptr }
%"struct.clang::ASTContext::CUDAConstantEvalContext" = type { i8 }
%"class.clang::RawCommentList" = type { ptr, %"class.llvm::DenseMap.580", %"class.llvm::DenseMap.583", %"class.llvm::DenseMap.583" }
%"class.llvm::DenseMap.580" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.583" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.586" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.589" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.592" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.clang::comments::CommandTraits" = type { i32, ptr, %"class.llvm::SmallVector.595" }
%"class.llvm::SmallVector.595" = type { %"class.llvm::SmallVectorImpl.596", %"struct.llvm::SmallVectorStorage.599" }
%"class.llvm::SmallVectorImpl.596" = type { %"class.llvm::SmallVectorTemplateBase.597" }
%"class.llvm::SmallVectorTemplateBase.597" = type { %"class.llvm::SmallVectorTemplateCommon.598" }
%"class.llvm::SmallVectorTemplateCommon.598" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.599" = type { [32 x i8] }
%"class.clang::CanQual" = type { %"class.clang::QualType" }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.600" }
%"class.llvm::DenseMap.600" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SetVector" = type { %"class.llvm::DenseSet.603", %"class.llvm::SmallVector.608" }
%"class.llvm::DenseSet.603" = type { %"class.llvm::detail::DenseSetImpl.604" }
%"class.llvm::detail::DenseSetImpl.604" = type { %"class.llvm::DenseMap.605" }
%"class.llvm::DenseMap.605" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.608" = type { %"class.llvm::SmallVectorImpl.609" }
%"class.llvm::SmallVectorImpl.609" = type { %"class.llvm::SmallVectorTemplateBase.610" }
%"class.llvm::SmallVectorTemplateBase.610" = type { %"class.llvm::SmallVectorTemplateCommon.611" }
%"class.llvm::SmallVectorTemplateCommon.611" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::DenseSet.613" = type { %"class.llvm::detail::DenseSetImpl.614" }
%"class.llvm::detail::DenseSetImpl.614" = type { %"class.llvm::DenseMap.615" }
%"class.llvm::DenseMap.615" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.618" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.621" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.clang::ComparisonCategories" = type { ptr, %"class.llvm::DenseMap.624", ptr }
%"class.llvm::DenseMap.624" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.627" = type { %"class.llvm::SmallVectorImpl.628", %"struct.llvm::SmallVectorStorage.631" }
%"class.llvm::SmallVectorImpl.628" = type { %"class.llvm::SmallVectorTemplateBase.629" }
%"class.llvm::SmallVectorTemplateBase.629" = type { %"class.llvm::SmallVectorTemplateCommon.630" }
%"class.llvm::SmallVectorTemplateCommon.630" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.631" = type { [256 x i8] }
%"class.llvm::PointerIntPair.632" = type { %"struct.llvm::detail::PunnedPointer.633" }
%"struct.llvm::detail::PunnedPointer.633" = type { [8 x i8] }
%"class.std::vector.634" = type { %"struct.std::_Vector_base.635" }
%"struct.std::_Vector_base.635" = type { %"struct.std::_Vector_base<clang::Decl *, std::allocator<clang::Decl *>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::Decl *, std::allocator<clang::Decl *>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::Decl *, std::allocator<clang::Decl *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::Decl *, std::allocator<clang::Decl *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.639" = type { %"struct.std::__uniq_ptr_data.640" }
%"struct.std::__uniq_ptr_data.640" = type { %"class.std::__uniq_ptr_impl.641" }
%"class.std::__uniq_ptr_impl.641" = type { %"class.std::tuple.642" }
%"class.std::tuple.642" = type { %"struct.std::_Tuple_impl.643" }
%"struct.std::_Tuple_impl.643" = type { %"struct.std::_Head_base.646" }
%"struct.std::_Head_base.646" = type { ptr }
%"class.llvm::StringMap.647" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::SmallVector.648" = type { %"class.llvm::SmallVectorImpl.649", %"struct.llvm::SmallVectorStorage.652" }
%"class.llvm::SmallVectorImpl.649" = type { %"class.llvm::SmallVectorTemplateBase.650" }
%"class.llvm::SmallVectorTemplateBase.650" = type { %"class.llvm::SmallVectorTemplateCommon.651" }
%"class.llvm::SmallVectorTemplateCommon.651" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.652" = type { [32 x i8] }
%"class.llvm::DenseMap.653" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.clang::ento::ExplodedNode" = type { %"class.llvm::FoldingSetBase::Node", %"class.clang::ProgramPoint", %"class.llvm::IntrusiveRefCntPtr", %"class.clang::ento::ExplodedNode::NodeGroup", %"class.clang::ento::ExplodedNode::NodeGroup", i64 }
%"class.clang::ento::ExplodedNode::NodeGroup" = type { i64 }
%"class.clang::ento::ExprEngine" = type <{ ptr, ptr, i8, [7 x i8], ptr, ptr, %"class.clang::ento::CoreEngine", ptr, %"class.clang::ento::ProgramStateManager", ptr, ptr, ptr, i32, [4 x i8], ptr, %"class.clang::ObjCNoReturn", %"class.clang::ento::PathSensitiveBugReporter", ptr, i32, [4 x i8] }>
%"class.clang::ento::CoreEngine" = type { ptr, %"class.clang::ento::ExplodedGraph", %"class.std::unique_ptr.197", %"class.std::unique_ptr.197", %"class.clang::ento::BlockCounter::Factory", %"class.std::vector.205", %"class.std::vector.210", ptr, %"class.clang::ento::DataTag::Factory" }
%"class.clang::ento::ExplodedGraph" = type { %"class.std::vector.188", %"class.std::vector.188", %"class.llvm::FoldingSet.193", %"class.clang::BumpVectorContext", i64, %"class.std::vector.188", %"class.std::vector.188", i32, i32 }
%"class.llvm::FoldingSet.193" = type { %"class.llvm::FoldingSetImpl.194" }
%"class.llvm::FoldingSetImpl.194" = type { %"class.llvm::FoldingSetBase" }
%"class.clang::BumpVectorContext" = type { %"class.llvm::PointerIntPair.195" }
%"class.llvm::PointerIntPair.195" = type { %"struct.llvm::detail::PunnedPointer.196" }
%"struct.llvm::detail::PunnedPointer.196" = type { [8 x i8] }
%"class.std::vector.188" = type { %"struct.std::_Vector_base.189" }
%"struct.std::_Vector_base.189" = type { %"struct.std::_Vector_base<clang::ento::ExplodedNode *, std::allocator<clang::ento::ExplodedNode *>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::ento::ExplodedNode *, std::allocator<clang::ento::ExplodedNode *>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::ento::ExplodedNode *, std::allocator<clang::ento::ExplodedNode *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::ento::ExplodedNode *, std::allocator<clang::ento::ExplodedNode *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.197" = type { %"struct.std::__uniq_ptr_data.198" }
%"struct.std::__uniq_ptr_data.198" = type { %"class.std::__uniq_ptr_impl.199" }
%"class.std::__uniq_ptr_impl.199" = type { %"class.std::tuple.200" }
%"class.std::tuple.200" = type { %"struct.std::_Tuple_impl.201" }
%"struct.std::_Tuple_impl.201" = type { %"struct.std::_Head_base.204" }
%"struct.std::_Head_base.204" = type { ptr }
%"class.clang::ento::BlockCounter::Factory" = type { ptr }
%"class.std::vector.205" = type { %"struct.std::_Vector_base.206" }
%"struct.std::_Vector_base.206" = type { %"struct.std::_Vector_base<std::pair<clang::BlockEdge, const clang::ento::ExplodedNode *>, std::allocator<std::pair<clang::BlockEdge, const clang::ento::ExplodedNode *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<clang::BlockEdge, const clang::ento::ExplodedNode *>, std::allocator<std::pair<clang::BlockEdge, const clang::ento::ExplodedNode *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<clang::BlockEdge, const clang::ento::ExplodedNode *>, std::allocator<std::pair<clang::BlockEdge, const clang::ento::ExplodedNode *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<clang::BlockEdge, const clang::ento::ExplodedNode *>, std::allocator<std::pair<clang::BlockEdge, const clang::ento::ExplodedNode *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.210" = type { %"struct.std::_Vector_base.211" }
%"struct.std::_Vector_base.211" = type { %"struct.std::_Vector_base<std::pair<const clang::CFGBlock *, const clang::ento::ExplodedNode *>, std::allocator<std::pair<const clang::CFGBlock *, const clang::ento::ExplodedNode *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<const clang::CFGBlock *, const clang::ento::ExplodedNode *>, std::allocator<std::pair<const clang::CFGBlock *, const clang::ento::ExplodedNode *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<const clang::CFGBlock *, const clang::ento::ExplodedNode *>, std::allocator<std::pair<const clang::CFGBlock *, const clang::ento::ExplodedNode *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<const clang::CFGBlock *, const clang::ento::ExplodedNode *>, std::allocator<std::pair<const clang::CFGBlock *, const clang::ento::ExplodedNode *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.clang::ento::DataTag::Factory" = type { %"class.std::vector.215" }
%"class.std::vector.215" = type { %"struct.std::_Vector_base.216" }
%"struct.std::_Vector_base.216" = type { %"struct.std::_Vector_base<std::unique_ptr<clang::ento::DataTag>, std::allocator<std::unique_ptr<clang::ento::DataTag>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<clang::ento::DataTag>, std::allocator<std::unique_ptr<clang::ento::DataTag>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<clang::ento::DataTag>, std::allocator<std::unique_ptr<clang::ento::DataTag>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<clang::ento::DataTag>, std::allocator<std::unique_ptr<clang::ento::DataTag>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.clang::ObjCNoReturn" = type { %"class.clang::Selector", ptr, [2 x %"class.clang::Selector"] }
%"class.clang::Selector" = type { %"class.llvm::PointerIntPair.279" }
%"class.llvm::PointerIntPair.279" = type { %"struct.llvm::detail::PunnedPointer.280" }
%"struct.llvm::detail::PunnedPointer.280" = type { [8 x i8] }
%"class.clang::ento::PathSensitiveBugReporter" = type { %"class.clang::ento::BugReporter", ptr }
%"class.clang::ento::BugReporter" = type { ptr, ptr, ptr, %"class.llvm::FoldingSet.281", %"class.std::vector.283", %"class.clang::ento::BugSuppression", %"class.llvm::StringMap.291" }
%"class.llvm::FoldingSet.281" = type { %"class.llvm::FoldingSetImpl.282" }
%"class.llvm::FoldingSetImpl.282" = type { %"class.llvm::FoldingSetBase" }
%"class.std::vector.283" = type { %"struct.std::_Vector_base.284" }
%"struct.std::_Vector_base.284" = type { %"struct.std::_Vector_base<clang::ento::BugReportEquivClass *, std::allocator<clang::ento::BugReportEquivClass *>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::ento::BugReportEquivClass *, std::allocator<clang::ento::BugReportEquivClass *>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::ento::BugReportEquivClass *, std::allocator<clang::ento::BugReportEquivClass *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::ento::BugReportEquivClass *, std::allocator<clang::ento::BugReportEquivClass *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.clang::ento::BugSuppression" = type { %"class.llvm::DenseMap.288", ptr }
%"class.llvm::DenseMap.288" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::StringMap.291" = type { %"class.llvm::StringMapImpl" }
%"class.clang::ento::NodeBuilder" = type { ptr, ptr, i8, i8, ptr }
%"class.clang::ento::BlockCounter" = type { ptr }
%"class.clang::ento::NodeBuilderContext" = type { ptr, ptr, ptr }
%"class.clang::ento::WorkList" = type { ptr, %"class.clang::ento::BlockCounter" }
%"class.clang::CFGBlock" = type { %"class.clang::CFGBlock::ElementList", ptr, %"class.clang::CFGTerminator", ptr, i32, %"class.clang::BumpVector.294", %"class.clang::BumpVector.294", i8, ptr }
%"class.clang::CFGBlock::ElementList" = type { %"class.clang::BumpVector" }
%"class.clang::BumpVector" = type { ptr, ptr, ptr }
%"class.clang::CFGTerminator" = type { %"class.llvm::PointerIntPair.292" }
%"class.llvm::PointerIntPair.292" = type { %"struct.llvm::detail::PunnedPointer.293" }
%"struct.llvm::detail::PunnedPointer.293" = type { [8 x i8] }
%"class.clang::BumpVector.294" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.std::allocator.0" = type { i8 }
%struct._Guard = type { ptr }
%"class.__gnu_cxx::__normal_iterator.661" = type { ptr }
%"class.clang::ento::CheckerFn.662" = type { ptr, ptr }
%"class.__gnu_cxx::__normal_iterator.673" = type { ptr }

$_ZNK5clang4ento14CheckerManager18getAnalyzerOptionsEv = comdat any

$_ZN4llvm9StringRefC2EPKc = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

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

$_ZN5clang4ento7CheckerINS0_4eval4CallEJEEC2Ev = comdat any

$_ZN4llvm8ArrayRefINS_9StringRefEEC2ESt16initializer_listIS1_E = comdat any

$_ZNSt8optionalIjEC2IiTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIjJS7_EESt14is_convertibleIS7_jEEEbE4typeELb1EEEOS7_ = comdat any

$_ZNSt8optionalIjEC2ESt9nullopt_t = comdat any

$_ZN5clang4ento15CallDescriptionD2Ev = comdat any

$_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_ = comdat any

$_ZN5clang4ento11CheckerBaseC2Ev = comdat any

$_ZN5clang4ento7CheckerINS0_4eval4CallEJEED0Ev = comdat any

$_ZN5clang15ProgramPointTagC2EPv = comdat any

$_ZN5clang4ento14CheckerNameRefC2Ev = comdat any

$_ZN4llvm9StringRefC2Ev = comdat any

$_ZNKSt16initializer_listIN4llvm9StringRefEE5beginEv = comdat any

$_ZNKSt16initializer_listIN4llvm9StringRefEE3endEv = comdat any

$_ZNKSt16initializer_listIN4llvm9StringRefEE4sizeEv = comdat any

$_ZNSt14_Optional_baseIjLb1ELb1EEC2IJiETnNSt9enable_ifIX18is_constructible_vIjDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_ = comdat any

$_ZNSt17_Optional_payloadIjLb1ELb1ELb1EECI2St22_Optional_payload_baseIjEIJiEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIjEC2IJiEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2IJiEEESt10in_place_tDpOT_ = comdat any

$_ZNSt14_Optional_baseIjLb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIjLb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIjEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2Ev = comdat any

$_ZNK5clang8CallExpr6getArgEj = comdat any

$_ZNK5clang4Expr7getTypeEv = comdat any

$_ZNK5clang8CallExpr7getArgsEv = comdat any

$_ZNK5clang8CallExpr16getTrailingStmtsEv = comdat any

$_ZNK5clang8CallExpr13getNumPreArgsEv = comdat any

$_ZN5clang8CallExpr16getTrailingStmtsEv = comdat any

$_ZNK5clang4ento14CheckerContext8getStateEv = comdat any

$_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_ = comdat any

$_ZN5clang4ento14CheckerContext14getSValBuilderEv = comdat any

$_ZNK5clang4ento14CheckerContext18getLocationContextEv = comdat any

$_ZNK5clang4ento14CheckerContext10blockCountEv = comdat any

$_ZNK4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEptEv = comdat any

$_ZNK5clang4ento12ProgramState7getSValEPKNS_4StmtEPKNS_15LocationContextE = comdat any

$_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev = comdat any

$_ZNK5clang4ento8iterator16IteratorPosition12getContainerEv = comdat any

$_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEaSES5_ = comdat any

$_ZNK5clang4ento8iterator16IteratorPosition9getOffsetEv = comdat any

$_ZN5clang4ento6nonloc9SymbolValC2EPKNS0_7SymExprE = comdat any

$_ZNK5clang4ento11SValBuilder16getConditionTypeEv = comdat any

$_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb = comdat any

$_ZNK5clang4ento4SVal6castAsINS0_11DefinedSValEEET_v = comdat any

$_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE = comdat any

$_ZNK5clang4ento12ExplodedNode8getStateEv = comdat any

$_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEE6retainEv = comdat any

$_ZN4llvm22IntrusiveRefCntPtrInfoIKN5clang4ento12ProgramStateEE6retainEPS4_ = comdat any

$_ZN5clang4ento10ExprEngine14getSValBuilderEv = comdat any

$_ZNK5clang4ento12ExplodedNode18getLocationContextEv = comdat any

$_ZNK5clang4ento12ExplodedNode11getLocationEv = comdat any

$_ZNK5clang12ProgramPoint18getLocationContextEv = comdat any

$_ZNK4llvm14PointerIntPairIPKN5clang15LocationContextELj2EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES6_EEE10getPointerEv = comdat any

$_ZN4llvm18PointerIntPairInfoIPKN5clang15LocationContextELj2ENS_21PointerLikeTypeTraitsIS4_EEE10getPointerEl = comdat any

$_ZNK4llvm6detail13PunnedPointerIPKN5clang15LocationContextEEcvlEv = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPKN5clang15LocationContextEE18getFromVoidPointerEPKv = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPN5clang15LocationContextEE18getFromVoidPointerEPv = comdat any

$_ZNK4llvm6detail13PunnedPointerIPKN5clang15LocationContextEE5asIntEv = comdat any

$_ZN5clang4ento11NodeBuilder10getContextEv = comdat any

$_ZNK5clang4ento18NodeBuilderContext10blockCountEv = comdat any

$_ZNKSt10unique_ptrIN5clang4ento8WorkListESt14default_deleteIS2_EEptEv = comdat any

$_ZNK5clang4ento8WorkList15getBlockCounterEv = comdat any

$_ZNK5clang8CFGBlock10getBlockIDEv = comdat any

$_ZNKSt10unique_ptrIN5clang4ento8WorkListESt14default_deleteIS2_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN5clang4ento8WorkListESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN5clang4ento8WorkListESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZSt12__get_helperILm0EPN5clang4ento8WorkListEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5clang4ento8WorkListESt14default_deleteIS2_EEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN5clang4ento8WorkListELb0EE7_M_headERKS4_ = comdat any

$_ZNK5clang4ento12ProgramState15getStateManagerEv = comdat any

$_ZNKSt10unique_ptrIN5clang4ento11SValBuilderESt14default_deleteIS2_EEdeEv = comdat any

$_ZNKSt10unique_ptrIN5clang4ento11SValBuilderESt14default_deleteIS2_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN5clang4ento11SValBuilderESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN5clang4ento11SValBuilderESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZSt12__get_helperILm0EPN5clang4ento11SValBuilderEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5clang4ento11SValBuilderESt14default_deleteIS2_EEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN5clang4ento11SValBuilderELb0EE7_M_headERKS4_ = comdat any

$_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEE7releaseEv = comdat any

$_ZN4llvm22IntrusiveRefCntPtrInfoIKN5clang4ento12ProgramStateEE7releaseEPS4_ = comdat any

$_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEE4swapERS5_ = comdat any

$_ZN5clang4ento6NonLocC2ENS0_4SVal8SValKindEPKv = comdat any

$_ZN5clang4ento11DefinedSValC2ENS0_4SVal8SValKindEPKv = comdat any

$_ZN5clang4ento20DefinedOrUnknownSValC2ENS0_4SVal8SValKindEPKv = comdat any

$_ZN5clang4ento4SValC2ENS1_8SValKindEPKv = comdat any

$_ZNK5clang10ASTContext11getLangOptsEv = comdat any

$_ZNK5clang7CanQualINS_4TypeEEcvNS_8QualTypeEEv = comdat any

$_ZNK5clang4ento4SVal9isUnknownEv = comdat any

$_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2EPS4_ = comdat any

$_ZNKSt10unique_ptrIN5clang4ento17ConstraintManagerESt14default_deleteIS2_EEptEv = comdat any

$_ZNK5clang4ento4SVal7getKindEv = comdat any

$_ZNKSt10unique_ptrIN5clang4ento17ConstraintManagerESt14default_deleteIS2_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN5clang4ento17ConstraintManagerESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN5clang4ento17ConstraintManagerESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZSt12__get_helperILm0EPN5clang4ento17ConstraintManagerEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5clang4ento17ConstraintManagerESt14default_deleteIS2_EEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN5clang4ento17ConstraintManagerELb0EE7_M_headERKS4_ = comdat any

$_ZN4llvm4castIN5clang4ento11DefinedSValENS2_4SValEEEDcRKT0_ = comdat any

$_ZN4llvm8CastInfoIN5clang4ento11DefinedSValEKNS2_4SValEvE6doCastERS5_ = comdat any

$_ZN4llvm4castIN5clang4ento4SValEKS3_EEDcPT0_ = comdat any

$_ZN4llvm8CastInfoIN5clang4ento4SValEPKS3_vE6doCastERKS5_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang4ento4SValEPKS3_S5_E4doitES5_ = comdat any

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

$_ZN4llvm18PointerIntPairInfoIPKvLj2ENS_21PointerLikeTypeTraitsIS2_EEE6getIntEl = comdat any

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

$_ZN5clang4ento15CallDescriptionC2ERKS1_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_ = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_E17_S_select_on_copyERKS7_ = comdat any

$_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_ = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE37select_on_container_copy_constructionERKS6_ = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEPS9_EET0_T_SI_SH_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_ = comdat any

$_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_ = comdat any

$_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

$_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m = comdat any

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

$_ZN5clang4ento9CheckerFnIFbRKNS0_9CallEventERNS0_14CheckerContextEEEC2EPNS0_11CheckerBaseEPFbPvS4_S6_E = comdat any

$_ZN4llvm16dyn_cast_or_nullIN5clang8CallExprEKNS1_4ExprEEEDaPT0_ = comdat any

$_ZN4llvm19dyn_cast_if_presentIN5clang8CallExprEKNS1_4ExprEEEDaPT0_ = comdat any

$_ZN4llvm6detail9isPresentIPKN5clang4ExprEEEbRKT_ = comdat any

$_ZN4llvm8CastInfoIN5clang8CallExprEPKNS1_4ExprEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoIN5clang8CallExprEPKNS1_4ExprEvE16doCastIfPossibleERKS5_ = comdat any

$_ZN4llvm6detail11unwrapValueIPKN5clang4ExprEEEDcRT_ = comdat any

$_ZN4llvm14ValueIsPresentIPKN5clang4ExprEvE9isPresentERKS4_ = comdat any

$_ZN4llvm13simplify_typeIPKN5clang4ExprEE18getSimplifiedValueERS4_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang8CallExprEPKNS1_4ExprEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm8CastInfoIN5clang8CallExprEPKNS1_4ExprEvE6doCastERKS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang8CallExprEKPKNS1_4ExprES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang8CallExprEPKNS1_4ExprES5_E4doitERKS5_ = comdat any

$_ZN4llvm13simplify_typeIKPKN5clang4ExprEE18getSimplifiedValueERS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang8CallExprEPKNS1_4ExprEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang8CallExprENS1_4ExprEvE4doitERKS3_ = comdat any

$_ZN5clang8CallExpr7classofEPKNS_4StmtE = comdat any

$_ZNK5clang4Stmt12getStmtClassEv = comdat any

$_ZN4llvm16cast_convert_valIN5clang8CallExprEPKNS1_4ExprES5_E4doitES5_ = comdat any

$_ZN4llvm14ValueIsPresentIPKN5clang4ExprEvE11unwrapValueERS4_ = comdat any

$_ZTVN5clang4ento7CheckerINS0_4eval4CallEJEEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [26 x i8] c"AggressiveStdFindModeling\00", align 1
@_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_120STLAlgorithmModelingEEEPvvE3tag = internal global i32 0, align 4
@_ZTVN12_GLOBAL__N_120STLAlgorithmModelingE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_120STLAlgorithmModelingD2Ev, ptr @_ZN12_GLOBAL__N_120STLAlgorithmModelingD0Ev, ptr @_ZNK5clang4ento11CheckerBase17getTagDescriptionEv, ptr @_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_] }, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"std\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"find\00", align 1
@constinit = private constant [2 x %"class.llvm::StringRef"] [%"class.llvm::StringRef" { ptr @.str.1, i64 3 }, %"class.llvm::StringRef" { ptr @.str.2, i64 4 }], align 8
@constinit.3 = private constant [2 x %"class.llvm::StringRef"] [%"class.llvm::StringRef" { ptr @.str.1, i64 3 }, %"class.llvm::StringRef" { ptr @.str.2, i64 4 }], align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"find_if\00", align 1
@constinit.5 = private constant [2 x %"class.llvm::StringRef"] [%"class.llvm::StringRef" { ptr @.str.1, i64 3 }, %"class.llvm::StringRef" { ptr @.str.4, i64 7 }], align 8
@constinit.6 = private constant [2 x %"class.llvm::StringRef"] [%"class.llvm::StringRef" { ptr @.str.1, i64 3 }, %"class.llvm::StringRef" { ptr @.str.4, i64 7 }], align 8
@.str.7 = private unnamed_addr constant [12 x i8] c"find_if_not\00", align 1
@constinit.8 = private constant [2 x %"class.llvm::StringRef"] [%"class.llvm::StringRef" { ptr @.str.1, i64 3 }, %"class.llvm::StringRef" { ptr @.str.7, i64 11 }], align 8
@constinit.9 = private constant [2 x %"class.llvm::StringRef"] [%"class.llvm::StringRef" { ptr @.str.1, i64 3 }, %"class.llvm::StringRef" { ptr @.str.7, i64 11 }], align 8
@.str.10 = private unnamed_addr constant [14 x i8] c"find_first_of\00", align 1
@constinit.11 = private constant [2 x %"class.llvm::StringRef"] [%"class.llvm::StringRef" { ptr @.str.1, i64 3 }, %"class.llvm::StringRef" { ptr @.str.10, i64 13 }], align 8
@constinit.12 = private constant [2 x %"class.llvm::StringRef"] [%"class.llvm::StringRef" { ptr @.str.1, i64 3 }, %"class.llvm::StringRef" { ptr @.str.10, i64 13 }], align 8
@constinit.13 = private constant [2 x %"class.llvm::StringRef"] [%"class.llvm::StringRef" { ptr @.str.1, i64 3 }, %"class.llvm::StringRef" { ptr @.str.10, i64 13 }], align 8
@.str.14 = private unnamed_addr constant [9 x i8] c"find_end\00", align 1
@constinit.15 = private constant [2 x %"class.llvm::StringRef"] [%"class.llvm::StringRef" { ptr @.str.1, i64 3 }, %"class.llvm::StringRef" { ptr @.str.14, i64 8 }], align 8
@constinit.16 = private constant [2 x %"class.llvm::StringRef"] [%"class.llvm::StringRef" { ptr @.str.1, i64 3 }, %"class.llvm::StringRef" { ptr @.str.14, i64 8 }], align 8
@constinit.17 = private constant [2 x %"class.llvm::StringRef"] [%"class.llvm::StringRef" { ptr @.str.1, i64 3 }, %"class.llvm::StringRef" { ptr @.str.14, i64 8 }], align 8
@.str.18 = private unnamed_addr constant [12 x i8] c"lower_bound\00", align 1
@constinit.19 = private constant [2 x %"class.llvm::StringRef"] [%"class.llvm::StringRef" { ptr @.str.1, i64 3 }, %"class.llvm::StringRef" { ptr @.str.18, i64 11 }], align 8
@constinit.20 = private constant [2 x %"class.llvm::StringRef"] [%"class.llvm::StringRef" { ptr @.str.1, i64 3 }, %"class.llvm::StringRef" { ptr @.str.18, i64 11 }], align 8
@.str.21 = private unnamed_addr constant [12 x i8] c"upper_bound\00", align 1
@constinit.22 = private constant [2 x %"class.llvm::StringRef"] [%"class.llvm::StringRef" { ptr @.str.1, i64 3 }, %"class.llvm::StringRef" { ptr @.str.21, i64 11 }], align 8
@constinit.23 = private constant [2 x %"class.llvm::StringRef"] [%"class.llvm::StringRef" { ptr @.str.1, i64 3 }, %"class.llvm::StringRef" { ptr @.str.21, i64 11 }], align 8
@.str.24 = private unnamed_addr constant [7 x i8] c"search\00", align 1
@constinit.25 = private constant [2 x %"class.llvm::StringRef"] [%"class.llvm::StringRef" { ptr @.str.1, i64 3 }, %"class.llvm::StringRef" { ptr @.str.24, i64 6 }], align 8
@constinit.26 = private constant [2 x %"class.llvm::StringRef"] [%"class.llvm::StringRef" { ptr @.str.1, i64 3 }, %"class.llvm::StringRef" { ptr @.str.24, i64 6 }], align 8
@constinit.27 = private constant [2 x %"class.llvm::StringRef"] [%"class.llvm::StringRef" { ptr @.str.1, i64 3 }, %"class.llvm::StringRef" { ptr @.str.24, i64 6 }], align 8
@constinit.28 = private constant [2 x %"class.llvm::StringRef"] [%"class.llvm::StringRef" { ptr @.str.1, i64 3 }, %"class.llvm::StringRef" { ptr @.str.24, i64 6 }], align 8
@.str.29 = private unnamed_addr constant [9 x i8] c"search_n\00", align 1
@constinit.30 = private constant [2 x %"class.llvm::StringRef"] [%"class.llvm::StringRef" { ptr @.str.1, i64 3 }, %"class.llvm::StringRef" { ptr @.str.29, i64 8 }], align 8
@constinit.31 = private constant [2 x %"class.llvm::StringRef"] [%"class.llvm::StringRef" { ptr @.str.1, i64 3 }, %"class.llvm::StringRef" { ptr @.str.29, i64 8 }], align 8
@constinit.32 = private constant [2 x %"class.llvm::StringRef"] [%"class.llvm::StringRef" { ptr @.str.1, i64 3 }, %"class.llvm::StringRef" { ptr @.str.29, i64 8 }], align 8
@_ZTVN5clang4ento7CheckerINS0_4eval4CallEJEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN5clang15ProgramPointTagD2Ev, ptr @_ZN5clang4ento7CheckerINS0_4eval4CallEJEED0Ev, ptr @_ZNK5clang4ento11CheckerBase17getTagDescriptionEv, ptr @_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_] }, comdat, align 8
@_ZTVN5clang4ento11CheckerBaseE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN5clang15ProgramPointTagE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang15ProgramPointTagD1Ev, ptr @_ZN5clang15ProgramPointTagD0Ev, ptr @__cxa_pure_virtual] }, align 8
@.str.33 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento28registerSTLAlgorithmModelingERNS0_14CheckerManagerE(ptr noundef nonnull align 8 dereferenceable(1560) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = call noundef ptr @_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_120STLAlgorithmModelingEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(1560) %5)
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
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %"class.(anonymous namespace)::STLAlgorithmModeling", ptr %15, i32 0, i32 2
  %17 = zext i1 %14 to i8
  store i8 %17, ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_120STLAlgorithmModelingEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(1560) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.clang::ento::CheckerFn", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %8 = call noundef ptr @_ZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_120STLAlgorithmModelingEEEPvv()
  store ptr %8, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %9 = getelementptr inbounds nuw %"class.clang::ento::CheckerManager", ptr %7, i32 0, i32 7
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr %10, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %11 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #13
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 64, i1 false)
  call void @_ZN12_GLOBAL__N_120STLAlgorithmModelingC2Ev(ptr noundef nonnull align 8 dereferenceable(57) %11)
  store ptr %11, ptr %5, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %"class.clang::ento::CheckerManager", ptr %7, i32 0, i32 4
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %"class.clang::ento::CheckerBase", ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !29
  %15 = getelementptr inbounds nuw %"class.clang::ento::CheckerManager", ptr %7, i32 0, i32 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #12
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  call void @_ZN5clang4ento9CheckerFnIFvvEEC2EPNS0_11CheckerBaseEPFvPvE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %16, ptr noundef @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_120STLAlgorithmModelingEEEvPv)
  call void @_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  call void @_ZN5clang4ento7CheckerINS0_4eval4CallEJEE9_registerIN12_GLOBAL__N_120STLAlgorithmModelingEEEvPT_RNS0_14CheckerManagerE(ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(1560) %7)
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %18, ptr %19, align 8, !tbaa !32
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
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  ret ptr %5
}

declare noundef zeroext i1 @_ZNK5clang15AnalyzerOptions23getCheckerBooleanOptionEPKNS_4ento11CheckerBaseEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(488), ptr noundef, ptr, i64, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !192
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  store ptr %7, ptr %6, align 8, !tbaa !194
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !30
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !30
  %13 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %12)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i64 [ %13, %11 ], [ 0, %14 ]
  store i64 %16, ptr %8, align 8, !tbaa !195
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento34shouldRegisterSTLAlgorithmModelingERKNS0_14CheckerManagerE(ptr noundef nonnull align 8 dereferenceable(1560) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = call i64 @strlen(ptr noundef %3) #12
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_120STLAlgorithmModelingEEEPvv() #0 align 2 {
  ret ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_120STLAlgorithmModelingEEEPvvE3tag
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !196
  store ptr %1, ptr %5, align 8, !tbaa !26
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %9 = load ptr, ptr %5, align 8, !tbaa !26
  %10 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8, !tbaa !198
  %13 = getelementptr inbounds nuw %"struct.std::pair", ptr %12, i32 0, i32 1
  store ptr %13, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !198
  %16 = load ptr, ptr %5, align 8, !tbaa !26
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
declare noundef nonnull ptr @_Znwm(i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120STLAlgorithmModelingC2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = alloca [23 x %"struct.std::pair.132"], align 8
  %5 = alloca %"class.clang::ento::CallDescription", align 8
  %6 = alloca %"class.llvm::ArrayRef", align 8
  %7 = alloca %"class.std::initializer_list.150", align 8
  %8 = alloca [2 x %"class.llvm::StringRef"], align 8
  %9 = alloca %"class.std::optional.142", align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::optional.142", align 4
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca %"class.clang::ento::CallDescription", align 8
  %14 = alloca %"class.llvm::ArrayRef", align 8
  %15 = alloca %"class.std::initializer_list.150", align 8
  %16 = alloca [2 x %"class.llvm::StringRef"], align 8
  %17 = alloca %"class.std::optional.142", align 4
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::optional.142", align 4
  %20 = alloca { i64, i64 }, align 8
  %21 = alloca %"class.clang::ento::CallDescription", align 8
  %22 = alloca %"class.llvm::ArrayRef", align 8
  %23 = alloca %"class.std::initializer_list.150", align 8
  %24 = alloca [2 x %"class.llvm::StringRef"], align 8
  %25 = alloca %"class.std::optional.142", align 4
  %26 = alloca i32, align 4
  %27 = alloca %"class.std::optional.142", align 4
  %28 = alloca { i64, i64 }, align 8
  %29 = alloca %"class.clang::ento::CallDescription", align 8
  %30 = alloca %"class.llvm::ArrayRef", align 8
  %31 = alloca %"class.std::initializer_list.150", align 8
  %32 = alloca [2 x %"class.llvm::StringRef"], align 8
  %33 = alloca %"class.std::optional.142", align 4
  %34 = alloca i32, align 4
  %35 = alloca %"class.std::optional.142", align 4
  %36 = alloca { i64, i64 }, align 8
  %37 = alloca %"class.clang::ento::CallDescription", align 8
  %38 = alloca %"class.llvm::ArrayRef", align 8
  %39 = alloca %"class.std::initializer_list.150", align 8
  %40 = alloca [2 x %"class.llvm::StringRef"], align 8
  %41 = alloca %"class.std::optional.142", align 4
  %42 = alloca i32, align 4
  %43 = alloca %"class.std::optional.142", align 4
  %44 = alloca { i64, i64 }, align 8
  %45 = alloca %"class.clang::ento::CallDescription", align 8
  %46 = alloca %"class.llvm::ArrayRef", align 8
  %47 = alloca %"class.std::initializer_list.150", align 8
  %48 = alloca [2 x %"class.llvm::StringRef"], align 8
  %49 = alloca %"class.std::optional.142", align 4
  %50 = alloca i32, align 4
  %51 = alloca %"class.std::optional.142", align 4
  %52 = alloca { i64, i64 }, align 8
  %53 = alloca %"class.clang::ento::CallDescription", align 8
  %54 = alloca %"class.llvm::ArrayRef", align 8
  %55 = alloca %"class.std::initializer_list.150", align 8
  %56 = alloca [2 x %"class.llvm::StringRef"], align 8
  %57 = alloca %"class.std::optional.142", align 4
  %58 = alloca i32, align 4
  %59 = alloca %"class.std::optional.142", align 4
  %60 = alloca { i64, i64 }, align 8
  %61 = alloca %"class.clang::ento::CallDescription", align 8
  %62 = alloca %"class.llvm::ArrayRef", align 8
  %63 = alloca %"class.std::initializer_list.150", align 8
  %64 = alloca [2 x %"class.llvm::StringRef"], align 8
  %65 = alloca %"class.std::optional.142", align 4
  %66 = alloca i32, align 4
  %67 = alloca %"class.std::optional.142", align 4
  %68 = alloca { i64, i64 }, align 8
  %69 = alloca %"class.clang::ento::CallDescription", align 8
  %70 = alloca %"class.llvm::ArrayRef", align 8
  %71 = alloca %"class.std::initializer_list.150", align 8
  %72 = alloca [2 x %"class.llvm::StringRef"], align 8
  %73 = alloca %"class.std::optional.142", align 4
  %74 = alloca i32, align 4
  %75 = alloca %"class.std::optional.142", align 4
  %76 = alloca { i64, i64 }, align 8
  %77 = alloca %"class.clang::ento::CallDescription", align 8
  %78 = alloca %"class.llvm::ArrayRef", align 8
  %79 = alloca %"class.std::initializer_list.150", align 8
  %80 = alloca [2 x %"class.llvm::StringRef"], align 8
  %81 = alloca %"class.std::optional.142", align 4
  %82 = alloca i32, align 4
  %83 = alloca %"class.std::optional.142", align 4
  %84 = alloca { i64, i64 }, align 8
  %85 = alloca %"class.clang::ento::CallDescription", align 8
  %86 = alloca %"class.llvm::ArrayRef", align 8
  %87 = alloca %"class.std::initializer_list.150", align 8
  %88 = alloca [2 x %"class.llvm::StringRef"], align 8
  %89 = alloca %"class.std::optional.142", align 4
  %90 = alloca i32, align 4
  %91 = alloca %"class.std::optional.142", align 4
  %92 = alloca { i64, i64 }, align 8
  %93 = alloca %"class.clang::ento::CallDescription", align 8
  %94 = alloca %"class.llvm::ArrayRef", align 8
  %95 = alloca %"class.std::initializer_list.150", align 8
  %96 = alloca [2 x %"class.llvm::StringRef"], align 8
  %97 = alloca %"class.std::optional.142", align 4
  %98 = alloca i32, align 4
  %99 = alloca %"class.std::optional.142", align 4
  %100 = alloca { i64, i64 }, align 8
  %101 = alloca %"class.clang::ento::CallDescription", align 8
  %102 = alloca %"class.llvm::ArrayRef", align 8
  %103 = alloca %"class.std::initializer_list.150", align 8
  %104 = alloca [2 x %"class.llvm::StringRef"], align 8
  %105 = alloca %"class.std::optional.142", align 4
  %106 = alloca i32, align 4
  %107 = alloca %"class.std::optional.142", align 4
  %108 = alloca { i64, i64 }, align 8
  %109 = alloca %"class.clang::ento::CallDescription", align 8
  %110 = alloca %"class.llvm::ArrayRef", align 8
  %111 = alloca %"class.std::initializer_list.150", align 8
  %112 = alloca [2 x %"class.llvm::StringRef"], align 8
  %113 = alloca %"class.std::optional.142", align 4
  %114 = alloca i32, align 4
  %115 = alloca %"class.std::optional.142", align 4
  %116 = alloca { i64, i64 }, align 8
  %117 = alloca %"class.clang::ento::CallDescription", align 8
  %118 = alloca %"class.llvm::ArrayRef", align 8
  %119 = alloca %"class.std::initializer_list.150", align 8
  %120 = alloca [2 x %"class.llvm::StringRef"], align 8
  %121 = alloca %"class.std::optional.142", align 4
  %122 = alloca i32, align 4
  %123 = alloca %"class.std::optional.142", align 4
  %124 = alloca { i64, i64 }, align 8
  %125 = alloca %"class.clang::ento::CallDescription", align 8
  %126 = alloca %"class.llvm::ArrayRef", align 8
  %127 = alloca %"class.std::initializer_list.150", align 8
  %128 = alloca [2 x %"class.llvm::StringRef"], align 8
  %129 = alloca %"class.std::optional.142", align 4
  %130 = alloca i32, align 4
  %131 = alloca %"class.std::optional.142", align 4
  %132 = alloca { i64, i64 }, align 8
  %133 = alloca %"class.clang::ento::CallDescription", align 8
  %134 = alloca %"class.llvm::ArrayRef", align 8
  %135 = alloca %"class.std::initializer_list.150", align 8
  %136 = alloca [2 x %"class.llvm::StringRef"], align 8
  %137 = alloca %"class.std::optional.142", align 4
  %138 = alloca i32, align 4
  %139 = alloca %"class.std::optional.142", align 4
  %140 = alloca { i64, i64 }, align 8
  %141 = alloca %"class.clang::ento::CallDescription", align 8
  %142 = alloca %"class.llvm::ArrayRef", align 8
  %143 = alloca %"class.std::initializer_list.150", align 8
  %144 = alloca [2 x %"class.llvm::StringRef"], align 8
  %145 = alloca %"class.std::optional.142", align 4
  %146 = alloca i32, align 4
  %147 = alloca %"class.std::optional.142", align 4
  %148 = alloca { i64, i64 }, align 8
  %149 = alloca %"class.clang::ento::CallDescription", align 8
  %150 = alloca %"class.llvm::ArrayRef", align 8
  %151 = alloca %"class.std::initializer_list.150", align 8
  %152 = alloca [2 x %"class.llvm::StringRef"], align 8
  %153 = alloca %"class.std::optional.142", align 4
  %154 = alloca i32, align 4
  %155 = alloca %"class.std::optional.142", align 4
  %156 = alloca { i64, i64 }, align 8
  %157 = alloca %"class.clang::ento::CallDescription", align 8
  %158 = alloca %"class.llvm::ArrayRef", align 8
  %159 = alloca %"class.std::initializer_list.150", align 8
  %160 = alloca [2 x %"class.llvm::StringRef"], align 8
  %161 = alloca %"class.std::optional.142", align 4
  %162 = alloca i32, align 4
  %163 = alloca %"class.std::optional.142", align 4
  %164 = alloca { i64, i64 }, align 8
  %165 = alloca %"class.clang::ento::CallDescription", align 8
  %166 = alloca %"class.llvm::ArrayRef", align 8
  %167 = alloca %"class.std::initializer_list.150", align 8
  %168 = alloca [2 x %"class.llvm::StringRef"], align 8
  %169 = alloca %"class.std::optional.142", align 4
  %170 = alloca i32, align 4
  %171 = alloca %"class.std::optional.142", align 4
  %172 = alloca { i64, i64 }, align 8
  %173 = alloca %"class.clang::ento::CallDescription", align 8
  %174 = alloca %"class.llvm::ArrayRef", align 8
  %175 = alloca %"class.std::initializer_list.150", align 8
  %176 = alloca [2 x %"class.llvm::StringRef"], align 8
  %177 = alloca %"class.std::optional.142", align 4
  %178 = alloca i32, align 4
  %179 = alloca %"class.std::optional.142", align 4
  %180 = alloca { i64, i64 }, align 8
  %181 = alloca %"class.clang::ento::CallDescription", align 8
  %182 = alloca %"class.llvm::ArrayRef", align 8
  %183 = alloca %"class.std::initializer_list.150", align 8
  %184 = alloca [2 x %"class.llvm::StringRef"], align 8
  %185 = alloca %"class.std::optional.142", align 4
  %186 = alloca i32, align 4
  %187 = alloca %"class.std::optional.142", align 4
  %188 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %189 = load ptr, ptr %2, align 8
  call void @_ZN5clang4ento7CheckerINS0_4eval4CallEJEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %189)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN12_GLOBAL__N_120STLAlgorithmModelingE, i32 0, i32 0, i32 2), ptr %189, align 8, !tbaa !199
  %190 = getelementptr inbounds nuw %"class.(anonymous namespace)::STLAlgorithmModeling", ptr %189, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 1840, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @constinit, i64 32, i1 false), !tbaa.struct !201
  %191 = getelementptr inbounds nuw %"class.std::initializer_list.150", ptr %7, i32 0, i32 0
  store ptr %8, ptr %191, align 8, !tbaa !203
  %192 = getelementptr inbounds nuw %"class.std::initializer_list.150", ptr %7, i32 0, i32 1
  store i64 2, ptr %192, align 8, !tbaa !205
  %193 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %196 = load i64, ptr %195, align 8
  call void @_ZN4llvm8ArrayRefINS_9StringRefEEC2ESt16initializer_listIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr %194, i64 %196)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 3, ptr %10, align 4, !tbaa !206
  call void @_ZNSt8optionalIjEC2IiTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIjJS7_EESt14is_convertibleIS7_jEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) #12
  call void @_ZNSt8optionalIjEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %11) #12
  %197 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %200 = load i64, ptr %199, align 8
  %201 = getelementptr inbounds nuw %"class.std::optional.142", ptr %9, i32 0, i32 0
  %202 = getelementptr inbounds nuw %"struct.std::_Optional_base.143", ptr %201, i32 0, i32 0
  %203 = load i64, ptr %202, align 4
  %204 = getelementptr inbounds nuw %"class.std::optional.142", ptr %11, i32 0, i32 0
  %205 = getelementptr inbounds nuw %"struct.std::_Optional_base.143", ptr %204, i32 0, i32 0
  %206 = load i64, ptr %205, align 4
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %5, i32 noundef 2, ptr %198, i64 %200, i64 %203, i64 %206)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #12
  store { i64, i64 } { i64 ptrtoint (ptr @_ZNK12_GLOBAL__N_120STLAlgorithmModeling8evalFindERN5clang4ento14CheckerContextEPKNS1_8CallExprE to i64), i64 0 }, ptr %12, align 8, !tbaa !202
  call void @_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS1_14CheckerContextEPKNS0_8CallExprEEEC2IS2_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERKS2_RKSB_(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(60) %5, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %207 = getelementptr inbounds %"struct.std::pair.132", ptr %4, i64 1
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 @constinit.3, i64 32, i1 false), !tbaa.struct !201
  %208 = getelementptr inbounds nuw %"class.std::initializer_list.150", ptr %15, i32 0, i32 0
  store ptr %16, ptr %208, align 8, !tbaa !203
  %209 = getelementptr inbounds nuw %"class.std::initializer_list.150", ptr %15, i32 0, i32 1
  store i64 2, ptr %209, align 8, !tbaa !205
  %210 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %213 = load i64, ptr %212, align 8
  call void @_ZN4llvm8ArrayRefINS_9StringRefEEC2ESt16initializer_listIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr %211, i64 %213)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 4, ptr %18, align 4, !tbaa !206
  call void @_ZNSt8optionalIjEC2IiTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIjJS7_EESt14is_convertibleIS7_jEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(4) %18) #12
  call void @_ZNSt8optionalIjEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %19) #12
  %214 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %217 = load i64, ptr %216, align 8
  %218 = getelementptr inbounds nuw %"class.std::optional.142", ptr %17, i32 0, i32 0
  %219 = getelementptr inbounds nuw %"struct.std::_Optional_base.143", ptr %218, i32 0, i32 0
  %220 = load i64, ptr %219, align 4
  %221 = getelementptr inbounds nuw %"class.std::optional.142", ptr %19, i32 0, i32 0
  %222 = getelementptr inbounds nuw %"struct.std::_Optional_base.143", ptr %221, i32 0, i32 0
  %223 = load i64, ptr %222, align 4
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %13, i32 noundef 2, ptr %215, i64 %217, i64 %220, i64 %223)
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #12
  store { i64, i64 } { i64 ptrtoint (ptr @_ZNK12_GLOBAL__N_120STLAlgorithmModeling8evalFindERN5clang4ento14CheckerContextEPKNS1_8CallExprE to i64), i64 0 }, ptr %20, align 8, !tbaa !202
  call void @_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS1_14CheckerContextEPKNS0_8CallExprEEEC2IS2_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERKS2_RKSB_(ptr noundef nonnull align 8 dereferenceable(80) %207, ptr noundef nonnull align 8 dereferenceable(60) %13, ptr noundef nonnull align 8 dereferenceable(16) %20)
  %224 = getelementptr inbounds %"struct.std::pair.132", ptr %4, i64 2
  call void @llvm.lifetime.start.p0(i64 64, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 @constinit.5, i64 32, i1 false), !tbaa.struct !201
  %225 = getelementptr inbounds nuw %"class.std::initializer_list.150", ptr %23, i32 0, i32 0
  store ptr %24, ptr %225, align 8, !tbaa !203
  %226 = getelementptr inbounds nuw %"class.std::initializer_list.150", ptr %23, i32 0, i32 1
  store i64 2, ptr %226, align 8, !tbaa !205
  %227 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %230 = load i64, ptr %229, align 8
  call void @_ZN4llvm8ArrayRefINS_9StringRefEEC2ESt16initializer_listIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr %228, i64 %230)
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  store i32 3, ptr %26, align 4, !tbaa !206
  call void @_ZNSt8optionalIjEC2IiTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIjJS7_EESt14is_convertibleIS7_jEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 4 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(4) %26) #12
  call void @_ZNSt8optionalIjEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %27) #12
  %231 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %234 = load i64, ptr %233, align 8
  %235 = getelementptr inbounds nuw %"class.std::optional.142", ptr %25, i32 0, i32 0
  %236 = getelementptr inbounds nuw %"struct.std::_Optional_base.143", ptr %235, i32 0, i32 0
  %237 = load i64, ptr %236, align 4
  %238 = getelementptr inbounds nuw %"class.std::optional.142", ptr %27, i32 0, i32 0
  %239 = getelementptr inbounds nuw %"struct.std::_Optional_base.143", ptr %238, i32 0, i32 0
  %240 = load i64, ptr %239, align 4
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %21, i32 noundef 2, ptr %232, i64 %234, i64 %237, i64 %240)
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #12
  store { i64, i64 } { i64 ptrtoint (ptr @_ZNK12_GLOBAL__N_120STLAlgorithmModeling8evalFindERN5clang4ento14CheckerContextEPKNS1_8CallExprE to i64), i64 0 }, ptr %28, align 8, !tbaa !202
  call void @_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS1_14CheckerContextEPKNS0_8CallExprEEEC2IS2_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERKS2_RKSB_(ptr noundef nonnull align 8 dereferenceable(80) %224, ptr noundef nonnull align 8 dereferenceable(60) %21, ptr noundef nonnull align 8 dereferenceable(16) %28)
  %241 = getelementptr inbounds %"struct.std::pair.132", ptr %4, i64 3
  call void @llvm.lifetime.start.p0(i64 64, ptr %29) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 @constinit.6, i64 32, i1 false), !tbaa.struct !201
  %242 = getelementptr inbounds nuw %"class.std::initializer_list.150", ptr %31, i32 0, i32 0
  store ptr %32, ptr %242, align 8, !tbaa !203
  %243 = getelementptr inbounds nuw %"class.std::initializer_list.150", ptr %31, i32 0, i32 1
  store i64 2, ptr %243, align 8, !tbaa !205
  %244 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 0
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 1
  %247 = load i64, ptr %246, align 8
  call void @_ZN4llvm8ArrayRefINS_9StringRefEEC2ESt16initializer_listIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr %245, i64 %247)
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #12
  store i32 4, ptr %34, align 4, !tbaa !206
  call void @_ZNSt8optionalIjEC2IiTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIjJS7_EESt14is_convertibleIS7_jEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 4 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(4) %34) #12
  call void @_ZNSt8optionalIjEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %35) #12
  %248 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 0
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 1
  %251 = load i64, ptr %250, align 8
  %252 = getelementptr inbounds nuw %"class.std::optional.142", ptr %33, i32 0, i32 0
  %253 = getelementptr inbounds nuw %"struct.std::_Optional_base.143", ptr %252, i32 0, i32 0
  %254 = load i64, ptr %253, align 4
  %255 = getelementptr inbounds nuw %"class.std::optional.142", ptr %35, i32 0, i32 0
  %256 = getelementptr inbounds nuw %"struct.std::_Optional_base.143", ptr %255, i32 0, i32 0
  %257 = load i64, ptr %256, align 4
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %29, i32 noundef 2, ptr %249, i64 %251, i64 %254, i64 %257)
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #12
  store { i64, i64 } { i64 ptrtoint (ptr @_ZNK12_GLOBAL__N_120STLAlgorithmModeling8evalFindERN5clang4ento14CheckerContextEPKNS1_8CallExprE to i64), i64 0 }, ptr %36, align 8, !tbaa !202
  call void @_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS1_14CheckerContextEPKNS0_8CallExprEEEC2IS2_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERKS2_RKSB_(ptr noundef nonnull align 8 dereferenceable(80) %241, ptr noundef nonnull align 8 dereferenceable(60) %29, ptr noundef nonnull align 8 dereferenceable(16) %36)
  %258 = getelementptr inbounds %"struct.std::pair.132", ptr %4, i64 4
  call void @llvm.lifetime.start.p0(i64 64, ptr %37) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %40) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 @constinit.8, i64 32, i1 false), !tbaa.struct !201
  %259 = getelementptr inbounds nuw %"class.std::initializer_list.150", ptr %39, i32 0, i32 0
  store ptr %40, ptr %259, align 8, !tbaa !203
  %260 = getelementptr inbounds nuw %"class.std::initializer_list.150", ptr %39, i32 0, i32 1
  store i64 2, ptr %260, align 8, !tbaa !205
  %261 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 0
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 1
  %264 = load i64, ptr %263, align 8
  call void @_ZN4llvm8ArrayRefINS_9StringRefEEC2ESt16initializer_listIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr %262, i64 %264)
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #12
  store i32 3, ptr %42, align 4, !tbaa !206
  call void @_ZNSt8optionalIjEC2IiTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIjJS7_EESt14is_convertibleIS7_jEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 4 dereferenceable(8) %41, ptr noundef nonnull align 4 dereferenceable(4) %42) #12
  call void @_ZNSt8optionalIjEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %43) #12
  %265 = getelementptr inbounds nuw { ptr, i64 }, ptr %38, i32 0, i32 0
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds nuw { ptr, i64 }, ptr %38, i32 0, i32 1
  %268 = load i64, ptr %267, align 8
  %269 = getelementptr inbounds nuw %"class.std::optional.142", ptr %41, i32 0, i32 0
  %270 = getelementptr inbounds nuw %"struct.std::_Optional_base.143", ptr %269, i32 0, i32 0
  %271 = load i64, ptr %270, align 4
  %272 = getelementptr inbounds nuw %"class.std::optional.142", ptr %43, i32 0, i32 0
  %273 = getelementptr inbounds nuw %"struct.std::_Optional_base.143", ptr %272, i32 0, i32 0
  %274 = load i64, ptr %273, align 4
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %37, i32 noundef 2, ptr %266, i64 %268, i64 %271, i64 %274)
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #12
  store { i64, i64 } { i64 ptrtoint (ptr @_ZNK12_GLOBAL__N_120STLAlgorithmModeling8evalFindERN5clang4ento14CheckerContextEPKNS1_8CallExprE to i64), i64 0 }, ptr %44, align 8, !tbaa !202
  call void @_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS1_14CheckerContextEPKNS0_8CallExprEEEC2IS2_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERKS2_RKSB_(ptr noundef nonnull align 8 dereferenceable(80) %258, ptr noundef nonnull align 8 dereferenceable(60) %37, ptr noundef nonnull align 8 dereferenceable(16) %44)
  %275 = getelementptr inbounds %"struct.std::pair.132", ptr %4, i64 5
  call void @llvm.lifetime.start.p0(i64 64, ptr %45) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %48) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 @constinit.9, i64 32, i1 false), !tbaa.struct !201
  %276 = getelementptr inbounds nuw %"class.std::initializer_list.150", ptr %47, i32 0, i32 0
  store ptr %48, ptr %276, align 8, !tbaa !203
  %277 = getelementptr inbounds nuw %"class.std::initializer_list.150", ptr %47, i32 0, i32 1
  store i64 2, ptr %277, align 8, !tbaa !205
  %278 = getelementptr inbounds nuw { ptr, i64 }, ptr %47, i32 0, i32 0
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds nuw { ptr, i64 }, ptr %47, i32 0, i32 1
  %281 = load i64, ptr %280, align 8
  call void @_ZN4llvm8ArrayRefINS_9StringRefEEC2ESt16initializer_listIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr %279, i64 %281)
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #12
  store i32 4, ptr %50, align 4, !tbaa !206
  call void @_ZNSt8optionalIjEC2IiTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIjJS7_EESt14is_convertibleIS7_jEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 4 dereferenceable(8) %49, ptr noundef nonnull align 4 dereferenceable(4) %50) #12
  call void @_ZNSt8optionalIjEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %51) #12
  %282 = getelementptr inbounds nuw { ptr, i64 }, ptr %46, i32 0, i32 0
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds nuw { ptr, i64 }, ptr %46, i32 0, i32 1
  %285 = load i64, ptr %284, align 8
  %286 = getelementptr inbounds nuw %"class.std::optional.142", ptr %49, i32 0, i32 0
  %287 = getelementptr inbounds nuw %"struct.std::_Optional_base.143", ptr %286, i32 0, i32 0
  %288 = load i64, ptr %287, align 4
  %289 = getelementptr inbounds nuw %"class.std::optional.142", ptr %51, i32 0, i32 0
  %290 = getelementptr inbounds nuw %"struct.std::_Optional_base.143", ptr %289, i32 0, i32 0
  %291 = load i64, ptr %290, align 4
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %45, i32 noundef 2, ptr %283, i64 %285, i64 %288, i64 %291)
  call void @llvm.lifetime.start.p0(i64 16, ptr %52) #12
  store { i64, i64 } { i64 ptrtoint (ptr @_ZNK12_GLOBAL__N_120STLAlgorithmModeling8evalFindERN5clang4ento14CheckerContextEPKNS1_8CallExprE to i64), i64 0 }, ptr %52, align 8, !tbaa !202
  call void @_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS1_14CheckerContextEPKNS0_8CallExprEEEC2IS2_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERKS2_RKSB_(ptr noundef nonnull align 8 dereferenceable(80) %275, ptr noundef nonnull align 8 dereferenceable(60) %45, ptr noundef nonnull align 8 dereferenceable(16) %52)
  %292 = getelementptr inbounds %"struct.std::pair.132", ptr %4, i64 6
  call void @llvm.lifetime.start.p0(i64 64, ptr %53) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %56) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 @constinit.11, i64 32, i1 false), !tbaa.struct !201
  %293 = getelementptr inbounds nuw %"class.std::initializer_list.150", ptr %55, i32 0, i32 0
  store ptr %56, ptr %293, align 8, !tbaa !203
  %294 = getelementptr inbounds nuw %"class.std::initializer_list.150", ptr %55, i32 0, i32 1
  store i64 2, ptr %294, align 8, !tbaa !205
  %295 = getelementptr inbounds nuw { ptr, i64 }, ptr %55, i32 0, i32 0
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds nuw { ptr, i64 }, ptr %55, i32 0, i32 1
  %298 = load i64, ptr %297, align 8
  call void @_ZN4llvm8ArrayRefINS_9StringRefEEC2ESt16initializer_listIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr %296, i64 %298)
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #12
  store i32 4, ptr %58, align 4, !tbaa !206
  call void @_ZNSt8optionalIjEC2IiTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIjJS7_EESt14is_convertibleIS7_jEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 4 dereferenceable(8) %57, ptr noundef nonnull align 4 dereferenceable(4) %58) #12
  call void @_ZNSt8optionalIjEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %59) #12
  %299 = getelementptr inbounds nuw { ptr, i64 }, ptr %54, i32 0, i32 0
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds nuw { ptr, i64 }, ptr %54, i32 0, i32 1
  %302 = load i64, ptr %301, align 8
  %303 = getelementptr inbounds nuw %"class.std::optional.142", ptr %57, i32 0, i32 0
  %304 = getelementptr inbounds nuw %"struct.std::_Optional_base.143", ptr %303, i32 0, i32 0
  %305 = load i64, ptr %304, align 4
  %306 = getelementptr inbounds nuw %"class.std::optional.142", ptr %59, i32 0, i32 0
  %307 = getelementptr inbounds nuw %"struct.std::_Optional_base.143", ptr %306, i32 0, i32 0
  %308 = load i64, ptr %307, align 4
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %53, i32 noundef 2, ptr %300, i64 %302, i64 %305, i64 %308)
  call void @llvm.lifetime.start.p0(i64 16, ptr %60) #12
  store { i64, i64 } { i64 ptrtoint (ptr @_ZNK12_GLOBAL__N_120STLAlgorithmModeling8evalFindERN5clang4ento14CheckerContextEPKNS1_8CallExprE to i64), i64 0 }, ptr %60, align 8, !tbaa !202
  call void @_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS1_14CheckerContextEPKNS0_8CallExprEEEC2IS2_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERKS2_RKSB_(ptr noundef nonnull align 8 dereferenceable(80) %292, ptr noundef nonnull align 8 dereferenceable(60) %53, ptr noundef nonnull align 8 dereferenceable(16) %60)
  %309 = getelementptr inbounds %"struct.std::pair.132", ptr %4, i64 7
  call void @llvm.lifetime.start.p0(i64 64, ptr %61) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %64) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 @constinit.12, i64 32, i1 false), !tbaa.struct !201
  %310 = getelementptr inbounds nuw %"class.std::initializer_list.150", ptr %63, i32 0, i32 0
  store ptr %64, ptr %310, align 8, !tbaa !203
  %311 = getelementptr inbounds nuw %"class.std::initializer_list.150", ptr %63, i32 0, i32 1
  store i64 2, ptr %311, align 8, !tbaa !205
  %312 = getelementptr inbounds nuw { ptr, i64 }, ptr %63, i32 0, i32 0
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds nuw { ptr, i64 }, ptr %63, i32 0, i32 1
  %315 = load i64, ptr %314, align 8
  call void @_ZN4llvm8ArrayRefINS_9StringRefEEC2ESt16initializer_listIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr %313, i64 %315)
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #12
  store i32 5, ptr %66, align 4, !tbaa !206
  call void @_ZNSt8optionalIjEC2IiTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIjJS7_EESt14is_convertibleIS7_jEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 4 dereferenceable(8) %65, ptr noundef nonnull align 4 dereferenceable(4) %66) #12
  call void @_ZNSt8optionalIjEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %67) #12
  %316 = getelementptr inbounds nuw { ptr, i64 }, ptr %62, i32 0, i32 0
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds nuw { ptr, i64 }, ptr %62, i32 0, i32 1
  %319 = load i64, ptr %318, align 8
  %320 = getelementptr inbounds nuw %"class.std::optional.142", ptr %65, i32 0, i32 0
  %321 = getelementptr inbounds nuw %"struct.std::_Optional_base.143", ptr %320, i32 0, i32 0
  %322 = load i64, ptr %321, align 4
  %323 = getelementptr inbounds nuw %"class.std::optional.142", ptr %67, i32 0, i32 0
  %324 = getelementptr inbounds nuw %"struct.std::_Optional_base.143", ptr %323, i32 0, i32 0
  %325 = load i64, ptr %324, align 4
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %61, i32 noundef 2, ptr %317, i64 %319, i64 %322, i64 %325)
  call void @llvm.lifetime.start.p0(i64 16, ptr %68) #12
  store { i64, i64 } { i64 ptrtoint (ptr @_ZNK12_GLOBAL__N_120STLAlgorithmModeling8evalFindERN5clang4ento14CheckerContextEPKNS1_8CallExprE to i64), i64 0 }, ptr %68, align 8, !tbaa !202
  call void @_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS1_14CheckerContextEPKNS0_8CallExprEEEC2IS2_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERKS2_RKSB_(ptr noundef nonnull align 8 dereferenceable(80) %309, ptr noundef nonnull align 8 dereferenceable(60) %61, ptr noundef nonnull align 8 dereferenceable(16) %68)
  %326 = getelementptr inbounds %"struct.std::pair.132", ptr %4, i64 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %69) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %72) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 @constinit.13, i64 32, i1 false), !tbaa.struct !201
  %327 = getelementptr inbounds nuw %"class.std::initializer_list.150", ptr %71, i32 0, i32 0
  store ptr %72, ptr %327, align 8, !tbaa !203
  %328 = getelementptr inbounds nuw %"class.std::initializer_list.150", ptr %71, i32 0, i32 1
  store i64 2, ptr %328, align 8, !tbaa !205
  %329 = getelementptr inbounds nuw { ptr, i64 }, ptr %71, i32 0, i32 0
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds nuw { ptr, i64 }, ptr %71, i32 0, i32 1
  %332 = load i64, ptr %331, align 8
  call void @_ZN4llvm8ArrayRefINS_9StringRefEEC2ESt16initializer_listIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr %330, i64 %332)
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #12
  store i32 6, ptr %74, align 4, !tbaa !206
  call void @_ZNSt8optionalIjEC2IiTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIjJS7_EESt14is_convertibleIS7_jEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 4 dereferenceable(8) %73, ptr noundef nonnull align 4 dereferenceable(4) %74) #12
  call void @_ZNSt8optionalIjEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %75) #12
  %333 = getelementptr inbounds nuw { ptr, i64 }, ptr %70, i32 0, i32 0
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds nuw { ptr, i64 }, ptr %70, i32 0, i32 1
  %336 = load i64, ptr %335, align 8
  %337 = getelementptr inbounds nuw %"class.std::optional.142", ptr %73, i32 0, i32 0
  %338 = getelementptr inbounds nuw %"struct.std::_Optional_base.143", ptr %337, i32 0, i32 0
  %339 = load i64, ptr %338, align 4
  %340 = getelementptr inbounds nuw %"class.std::optional.142", ptr %75, i32 0, i32 0
  %341 = getelementptr inbounds nuw %"struct.std::_Optional_base.143", ptr %340, i32 0, i32 0
  %342 = load i64, ptr %341, align 4
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %69, i32 noundef 2, ptr %334, i64 %336, i64 %339, i64 %342)
  call void @llvm.lifetime.start.p0(i64 16, ptr %76) #12
  store { i64, i64 } { i64 ptrtoint (ptr @_ZNK12_GLOBAL__N_120STLAlgorithmModeling8evalFindERN5clang4ento14CheckerContextEPKNS1_8CallExprE to i64), i64 0 }, ptr %76, align 8, !tbaa !202
  call void @_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS1_14CheckerContextEPKNS0_8CallExprEEEC2IS2_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERKS2_RKSB_(ptr noundef nonnull align 8 dereferenceable(80) %326, ptr noundef nonnull align 8 dereferenceable(60) %69, ptr noundef nonnull align 8 dereferenceable(16) %76)
  %343 = getelementptr inbounds %"struct.std::pair.132", ptr %4, i64 9
  call void @llvm.lifetime.start.p0(i64 64, ptr %77) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %80) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %80, ptr align 8 @constinit.15, i64 32, i1 false), !tbaa.struct !201
  %344 = getelementptr inbounds nuw %"class.std::initializer_list.150", ptr %79, i32 0, i32 0
  store ptr %80, ptr %344, align 8, !tbaa !203
  %345 = getelementptr inbounds nuw %"class.std::initializer_list.150", ptr %79, i32 0, i32 1
  store i64 2, ptr %345, align 8, !tbaa !205
  %346 = getelementptr inbounds nuw { ptr, i64 }, ptr %79, i32 0, i32 0
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds nuw { ptr, i64 }, ptr %79, i32 0, i32 1
  %349 = load i64, ptr %348, align 8
  call void @_ZN4llvm8ArrayRefINS_9StringRefEEC2ESt16initializer_listIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr %347, i64 %349)
  call void @llvm.lifetime.start.p0(i64 4, ptr %82) #12
  store i32 4, ptr %82, align 4, !tbaa !206
  call void @_ZNSt8optionalIjEC2IiTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIjJS7_EESt14is_convertibleIS7_jEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 4 dereferenceable(8) %81, ptr noundef nonnull align 4 dereferenceable(4) %82) #12
  call void @_ZNSt8optionalIjEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %83) #12
  %350 = getelementptr inbounds nuw { ptr, i64 }, ptr %78, i32 0, i32 0
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds nuw { ptr, i64 }, ptr %78, i32 0, i32 1
  %353 = load i64, ptr %352, align 8
  %354 = getelementptr inbounds nuw %"class.std::optional.142", ptr %81, i32 0, i32 0
  %355 = getelementptr inbounds nuw %"struct.std::_Optional_base.143", ptr %354, i32 0, i32 0
  %356 = load i64, ptr %355, align 4
  %357 = getelementptr inbounds nuw %"class.std::optional.142", ptr %83, i32 0, i32 0
  %358 = getelementptr inbounds nuw %"struct.std::_Optional_base.143", ptr %357, i32 0, i32 0
  %359 = load i64, ptr %358, align 4
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %77, i32 noundef 2, ptr %351, i64 %353, i64 %356, i64 %359)
  call void @llvm.lifetime.start.p0(i64 16, ptr %84) #12
  store { i64, i64 } { i64 ptrtoint (ptr @_ZNK12_GLOBAL__N_120STLAlgorithmModeling8evalFindERN5clang4ento14CheckerContextEPKNS1_8CallExprE to i64), i64 0 }, ptr %84, align 8, !tbaa !202
  call void @_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS1_14CheckerContextEPKNS0_8CallExprEEEC2IS2_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERKS2_RKSB_(ptr noundef nonnull align 8 dereferenceable(80) %343, ptr noundef nonnull align 8 dereferenceable(60) %77, ptr noundef nonnull align 8 dereferenceable(16) %84)
  %360 = getelementptr inbounds %"struct.std::pair.132", ptr %4, i64 10
  call void @llvm.lifetime.start.p0(i64 64, ptr %85) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %88) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %88, ptr align 8 @constinit.16, i64 32, i1 false), !tbaa.struct !201
  %361 = getelementptr inbounds nuw %"class.std::initializer_list.150", ptr %87, i32 0, i32 0
  store ptr %88, ptr %361, align 8, !tbaa !203
  %362 = getelementptr inbounds nuw %"class.std::initializer_list.150", ptr %87, i32 0, i32 1
  store i64 2, ptr %362, align 8, !tbaa !205
  %363 = getelementptr inbounds nuw { ptr, i64 }, ptr %87, i32 0, i32 0
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds nuw { ptr, i64 }, ptr %87, i32 0, i32 1
  %366 = load i64, ptr %365, align 8
  call void @_ZN4llvm8ArrayRefINS_9StringRefEEC2ESt16initializer_listIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr %364, i64 %366)
  call void @llvm.lifetime.start.p0(i64 4, ptr %90) #12
  store i32 5, ptr %90, align 4, !tbaa !206
  call void @_ZNSt8optionalIjEC2IiTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIjJS7_EESt14is_convertibleIS7_jEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 4 dereferenceable(8) %89, ptr noundef nonnull align 4 dereferenceable(4) %90) #12
  call void @_ZNSt8optionalIjEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %91) #12
  %367 = getelementptr inbounds nuw { ptr, i64 }, ptr %86, i32 0, i32 0
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds nuw { ptr, i64 }, ptr %86, i32 0, i32 1
  %370 = load i64, ptr %369, align 8
  %371 = getelementptr inbounds nuw %"class.std::optional.142", ptr %89, i32 0, i32 0
  %372 = getelementptr inbounds nuw %"struct.std::_Optional_base.143", ptr %371, i32 0, i32 0
  %373 = load i64, ptr %372, align 4
  %374 = getelementptr inbounds nuw %"class.std::optional.142", ptr %91, i32 0, i32 0
  %375 = getelementptr inbounds nuw %"struct.std::_Optional_base.143", ptr %374, i32 0, i32 0
  %376 = load i64, ptr %375, align 4
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %85, i32 noundef 2, ptr %368, i64 %370, i64 %373, i64 %376)
  call void @llvm.lifetime.start.p0(i64 16, ptr %92) #12
  store { i64, i64 } { i64 ptrtoint (ptr @_ZNK12_GLOBAL__N_120STLAlgorithmModeling8evalFindERN5clang4ento14CheckerContextEPKNS1_8CallExprE to i64), i64 0 }, ptr %92, align 8, !tbaa !202
  call void @_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS1_14CheckerContextEPKNS0_8CallExprEEEC2IS2_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERKS2_RKSB_(ptr noundef nonnull align 8 dereferenceable(80) %360, ptr noundef nonnull align 8 dereferenceable(60) %85, ptr noundef nonnull align 8 dereferenceable(16) %92)
  %377 = getelementptr inbounds %"struct.std::pair.132", ptr %4, i64 11
  call void @llvm.lifetime.start.p0(i64 64, ptr %93) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %96) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %96, ptr align 8 @constinit.17, i64 32, i1 false), !tbaa.struct !201
  %378 = getelementptr inbounds nuw %"class.std::initializer_list.150", ptr %95, i32 0, i32 0
  store ptr %96, ptr %378, align 8, !tbaa !203
  %379 = getelementptr inbounds nuw %"class.std::initializer_list.150", ptr %95, i32 0, i32 1
  store i64 2, ptr %379, align 8, !tbaa !205
  %380 = getelementptr inbounds nuw { ptr, i64 }, ptr %95, i32 0, i32 0
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds nuw { ptr, i64 }, ptr %95, i32 0, i32 1
  %383 = load i64, ptr %382, align 8
  call void @_ZN4llvm8ArrayRefINS_9StringRefEEC2ESt16initializer_listIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr %381, i64 %383)
  call void @llvm.lifetime.start.p0(i64 4, ptr %98) #12
  store i32 6, ptr %98, align 4, !tbaa !206
  call void @_ZNSt8optionalIjEC2IiTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIjJS7_EESt14is_convertibleIS7_jEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 4 dereferenceable(8) %97, ptr noundef nonnull align 4 dereferenceable(4) %98) #12
  call void @_ZNSt8optionalIjEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %99) #12
  %384 = getelementptr inbounds nuw { ptr, i64 }, ptr %94, i32 0, i32 0
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds nuw { ptr, i64 }, ptr %94, i32 0, i32 1
  %387 = load i64, ptr %386, align 8
  %388 = getelementptr inbounds nuw %"class.std::optional.142", ptr %97, i32 0, i32 0
  %389 = getelementptr inbounds nuw %"struct.std::_Optional_base.143", ptr %388, i32 0, i32 0
  %390 = load i64, ptr %389, align 4
  %391 = getelementptr inbounds nuw %"class.std::optional.142", ptr %99, i32 0, i32 0
  %392 = getelementptr inbounds nuw %"struct.std::_Optional_base.143", ptr %391, i32 0, i32 0
  %393 = load i64, ptr %392, align 4
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %93, i32 noundef 2, ptr %385, i64 %387, i64 %390, i64 %393)
  call void @llvm.lifetime.start.p0(i64 16, ptr %100) #12
  store { i64, i64 } { i64 ptrtoint (ptr @_ZNK12_GLOBAL__N_120STLAlgorithmModeling8evalFindERN5clang4ento14CheckerContextEPKNS1_8CallExprE to i64), i64 0 }, ptr %100, align 8, !tbaa !202
  call void @_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS1_14CheckerContextEPKNS0_8CallExprEEEC2IS2_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERKS2_RKSB_(ptr noundef nonnull align 8 dereferenceable(80) %377, ptr noundef nonnull align 8 dereferenceable(60) %93, ptr noundef nonnull align 8 dereferenceable(16) %100)
  %394 = getelementptr inbounds %"struct.std::pair.132", ptr %4, i64 12
  call void @llvm.lifetime.start.p0(i64 64, ptr %101) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %104) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %104, ptr align 8 @constinit.19, i64 32, i1 false), !tbaa.struct !201
  %395 = getelementptr inbounds nuw %"class.std::initializer_list.150", ptr %103, i32 0, i32 0
  store ptr %104, ptr %395, align 8, !tbaa !203
  %396 = getelementptr inbounds nuw %"class.std::initializer_list.150", ptr %103, i32 0, i32 1
  store i64 2, ptr %396, align 8, !tbaa !205
  %397 = getelementptr inbounds nuw { ptr, i64 }, ptr %103, i32 0, i32 0
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds nuw { ptr, i64 }, ptr %103, i32 0, i32 1
  %400 = load i64, ptr %399, align 8
  call void @_ZN4llvm8ArrayRefINS_9StringRefEEC2ESt16initializer_listIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %102, ptr %398, i64 %400)
  call void @llvm.lifetime.start.p0(i64 4, ptr %106) #12
  store i32 3, ptr %106, align 4, !tbaa !206
  call void @_ZNSt8optionalIjEC2IiTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIjJS7_EESt14is_convertibleIS7_jEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 4 dereferenceable(8) %105, ptr noundef nonnull align 4 dereferenceable(4) %106) #12
  call void @_ZNSt8optionalIjEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %107) #12
  %401 = getelementptr inbounds nuw { ptr, i64 }, ptr %102, i32 0, i32 0
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds nuw { ptr, i64 }, ptr %102, i32 0, i32 1
  %404 = load i64, ptr %403, align 8
  %405 = getelementptr inbounds nuw %"class.std::optional.142", ptr %105, i32 0, i32 0
  %406 = getelementptr inbounds nuw %"struct.std::_Optional_base.143", ptr %405, i32 0, i32 0
  %407 = load i64, ptr %406, align 4
  %408 = getelementptr inbounds nuw %"class.std::optional.142", ptr %107, i32 0, i32 0
  %409 = getelementptr inbounds nuw %"struct.std::_Optional_base.143", ptr %408, i32 0, i32 0
  %410 = load i64, ptr %409, align 4
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %101, i32 noundef 2, ptr %402, i64 %404, i64 %407, i64 %410)
  call void @llvm.lifetime.start.p0(i64 16, ptr %108) #12
  store { i64, i64 } { i64 ptrtoint (ptr @_ZNK12_GLOBAL__N_120STLAlgorithmModeling8evalFindERN5clang4ento14CheckerContextEPKNS1_8CallExprE to i64), i64 0 }, ptr %108, align 8, !tbaa !202
  call void @_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS1_14CheckerContextEPKNS0_8CallExprEEEC2IS2_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERKS2_RKSB_(ptr noundef nonnull align 8 dereferenceable(80) %394, ptr noundef nonnull align 8 dereferenceable(60) %101, ptr noundef nonnull align 8 dereferenceable(16) %108)
  %411 = getelementptr inbounds %"struct.std::pair.132", ptr %4, i64 13
  call void @llvm.lifetime.start.p0(i64 64, ptr %109) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %112) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %112, ptr align 8 @constinit.20, i64 32, i1 false), !tbaa.struct !201
  %412 = getelementptr inbounds nuw %"class.std::initializer_list.150", ptr %111, i32 0, i32 0
  store ptr %112, ptr %412, align 8, !tbaa !203
  %413 = getelementptr inbounds nuw %"class.std::initializer_list.150", ptr %111, i32 0, i32 1
  store i64 2, ptr %413, align 8, !tbaa !205
  %414 = getelementptr inbounds nuw { ptr, i64 }, ptr %111, i32 0, i32 0
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds nuw { ptr, i64 }, ptr %111, i32 0, i32 1
  %417 = load i64, ptr %416, align 8
  call void @_ZN4llvm8ArrayRefINS_9StringRefEEC2ESt16initializer_listIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %110, ptr %415, i64 %417)
  call void @llvm.lifetime.start.p0(i64 4, ptr %114) #12
  store i32 4, ptr %114, align 4, !tbaa !206
  call void @_ZNSt8optionalIjEC2IiTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIjJS7_EESt14is_convertibleIS7_jEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 4 dereferenceable(8) %113, ptr noundef nonnull align 4 dereferenceable(4) %114) #12
  call void @_ZNSt8optionalIjEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %115) #12
  %418 = getelementptr inbounds nuw { ptr, i64 }, ptr %110, i32 0, i32 0
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds nuw { ptr, i64 }, ptr %110, i32 0, i32 1
  %421 = load i64, ptr %420, align 8
  %422 = getelementptr inbounds nuw %"class.std::optional.142", ptr %113, i32 0, i32 0
  %423 = getelementptr inbounds nuw %"struct.std::_Optional_base.143", ptr %422, i32 0, i32 0
  %424 = load i64, ptr %423, align 4
  %425 = getelementptr inbounds nuw %"class.std::optional.142", ptr %115, i32 0, i32 0
  %426 = getelementptr inbounds nuw %"struct.std::_Optional_base.143", ptr %425, i32 0, i32 0
  %427 = load i64, ptr %426, align 4
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %109, i32 noundef 2, ptr %419, i64 %421, i64 %424, i64 %427)
  call void @llvm.lifetime.start.p0(i64 16, ptr %116) #12
  store { i64, i64 } { i64 ptrtoint (ptr @_ZNK12_GLOBAL__N_120STLAlgorithmModeling8evalFindERN5clang4ento14CheckerContextEPKNS1_8CallExprE to i64), i64 0 }, ptr %116, align 8, !tbaa !202
  call void @_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS1_14CheckerContextEPKNS0_8CallExprEEEC2IS2_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERKS2_RKSB_(ptr noundef nonnull align 8 dereferenceable(80) %411, ptr noundef nonnull align 8 dereferenceable(60) %109, ptr noundef nonnull align 8 dereferenceable(16) %116)
  %428 = getelementptr inbounds %"struct.std::pair.132", ptr %4, i64 14
  call void @llvm.lifetime.start.p0(i64 64, ptr %117) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %120) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %120, ptr align 8 @constinit.22, i64 32, i1 false), !tbaa.struct !201
  %429 = getelementptr inbounds nuw %"class.std::initializer_list.150", ptr %119, i32 0, i32 0
  store ptr %120, ptr %429, align 8, !tbaa !203
  %430 = getelementptr inbounds nuw %"class.std::initializer_list.150", ptr %119, i32 0, i32 1
  store i64 2, ptr %430, align 8, !tbaa !205
  %431 = getelementptr inbounds nuw { ptr, i64 }, ptr %119, i32 0, i32 0
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds nuw { ptr, i64 }, ptr %119, i32 0, i32 1
  %434 = load i64, ptr %433, align 8
  call void @_ZN4llvm8ArrayRefINS_9StringRefEEC2ESt16initializer_listIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %118, ptr %432, i64 %434)
  call void @llvm.lifetime.start.p0(i64 4, ptr %122) #12
  store i32 3, ptr %122, align 4, !tbaa !206
  call void @_ZNSt8optionalIjEC2IiTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIjJS7_EESt14is_convertibleIS7_jEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 4 dereferenceable(8) %121, ptr noundef nonnull align 4 dereferenceable(4) %122) #12
  call void @_ZNSt8optionalIjEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %123) #12
  %435 = getelementptr inbounds nuw { ptr, i64 }, ptr %118, i32 0, i32 0
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds nuw { ptr, i64 }, ptr %118, i32 0, i32 1
  %438 = load i64, ptr %437, align 8
  %439 = getelementptr inbounds nuw %"class.std::optional.142", ptr %121, i32 0, i32 0
  %440 = getelementptr inbounds nuw %"struct.std::_Optional_base.143", ptr %439, i32 0, i32 0
  %441 = load i64, ptr %440, align 4
  %442 = getelementptr inbounds nuw %"class.std::optional.142", ptr %123, i32 0, i32 0
  %443 = getelementptr inbounds nuw %"struct.std::_Optional_base.143", ptr %442, i32 0, i32 0
  %444 = load i64, ptr %443, align 4
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %117, i32 noundef 2, ptr %436, i64 %438, i64 %441, i64 %444)
  call void @llvm.lifetime.start.p0(i64 16, ptr %124) #12
  store { i64, i64 } { i64 ptrtoint (ptr @_ZNK12_GLOBAL__N_120STLAlgorithmModeling8evalFindERN5clang4ento14CheckerContextEPKNS1_8CallExprE to i64), i64 0 }, ptr %124, align 8, !tbaa !202
  call void @_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS1_14CheckerContextEPKNS0_8CallExprEEEC2IS2_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERKS2_RKSB_(ptr noundef nonnull align 8 dereferenceable(80) %428, ptr noundef nonnull align 8 dereferenceable(60) %117, ptr noundef nonnull align 8 dereferenceable(16) %124)
  %445 = getelementptr inbounds %"struct.std::pair.132", ptr %4, i64 15
  call void @llvm.lifetime.start.p0(i64 64, ptr %125) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %128) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %128, ptr align 8 @constinit.23, i64 32, i1 false), !tbaa.struct !201
  %446 = getelementptr inbounds nuw %"class.std::initializer_list.150", ptr %127, i32 0, i32 0
  store ptr %128, ptr %446, align 8, !tbaa !203
  %447 = getelementptr inbounds nuw %"class.std::initializer_list.150", ptr %127, i32 0, i32 1
  store i64 2, ptr %447, align 8, !tbaa !205
  %448 = getelementptr inbounds nuw { ptr, i64 }, ptr %127, i32 0, i32 0
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr inbounds nuw { ptr, i64 }, ptr %127, i32 0, i32 1
  %451 = load i64, ptr %450, align 8
  call void @_ZN4llvm8ArrayRefINS_9StringRefEEC2ESt16initializer_listIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %126, ptr %449, i64 %451)
  call void @llvm.lifetime.start.p0(i64 4, ptr %130) #12
  store i32 4, ptr %130, align 4, !tbaa !206
  call void @_ZNSt8optionalIjEC2IiTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIjJS7_EESt14is_convertibleIS7_jEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 4 dereferenceable(8) %129, ptr noundef nonnull align 4 dereferenceable(4) %130) #12
  call void @_ZNSt8optionalIjEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %131) #12
  %452 = getelementptr inbounds nuw { ptr, i64 }, ptr %126, i32 0, i32 0
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds nuw { ptr, i64 }, ptr %126, i32 0, i32 1
  %455 = load i64, ptr %454, align 8
  %456 = getelementptr inbounds nuw %"class.std::optional.142", ptr %129, i32 0, i32 0
  %457 = getelementptr inbounds nuw %"struct.std::_Optional_base.143", ptr %456, i32 0, i32 0
  %458 = load i64, ptr %457, align 4
  %459 = getelementptr inbounds nuw %"class.std::optional.142", ptr %131, i32 0, i32 0
  %460 = getelementptr inbounds nuw %"struct.std::_Optional_base.143", ptr %459, i32 0, i32 0
  %461 = load i64, ptr %460, align 4
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %125, i32 noundef 2, ptr %453, i64 %455, i64 %458, i64 %461)
  call void @llvm.lifetime.start.p0(i64 16, ptr %132) #12
  store { i64, i64 } { i64 ptrtoint (ptr @_ZNK12_GLOBAL__N_120STLAlgorithmModeling8evalFindERN5clang4ento14CheckerContextEPKNS1_8CallExprE to i64), i64 0 }, ptr %132, align 8, !tbaa !202
  call void @_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS1_14CheckerContextEPKNS0_8CallExprEEEC2IS2_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERKS2_RKSB_(ptr noundef nonnull align 8 dereferenceable(80) %445, ptr noundef nonnull align 8 dereferenceable(60) %125, ptr noundef nonnull align 8 dereferenceable(16) %132)
  %462 = getelementptr inbounds %"struct.std::pair.132", ptr %4, i64 16
  call void @llvm.lifetime.start.p0(i64 64, ptr %133) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %136) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %136, ptr align 8 @constinit.25, i64 32, i1 false), !tbaa.struct !201
  %463 = getelementptr inbounds nuw %"class.std::initializer_list.150", ptr %135, i32 0, i32 0
  store ptr %136, ptr %463, align 8, !tbaa !203
  %464 = getelementptr inbounds nuw %"class.std::initializer_list.150", ptr %135, i32 0, i32 1
  store i64 2, ptr %464, align 8, !tbaa !205
  %465 = getelementptr inbounds nuw { ptr, i64 }, ptr %135, i32 0, i32 0
  %466 = load ptr, ptr %465, align 8
  %467 = getelementptr inbounds nuw { ptr, i64 }, ptr %135, i32 0, i32 1
  %468 = load i64, ptr %467, align 8
  call void @_ZN4llvm8ArrayRefINS_9StringRefEEC2ESt16initializer_listIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %134, ptr %466, i64 %468)
  call void @llvm.lifetime.start.p0(i64 4, ptr %138) #12
  store i32 3, ptr %138, align 4, !tbaa !206
  call void @_ZNSt8optionalIjEC2IiTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIjJS7_EESt14is_convertibleIS7_jEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 4 dereferenceable(8) %137, ptr noundef nonnull align 4 dereferenceable(4) %138) #12
  call void @_ZNSt8optionalIjEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %139) #12
  %469 = getelementptr inbounds nuw { ptr, i64 }, ptr %134, i32 0, i32 0
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds nuw { ptr, i64 }, ptr %134, i32 0, i32 1
  %472 = load i64, ptr %471, align 8
  %473 = getelementptr inbounds nuw %"class.std::optional.142", ptr %137, i32 0, i32 0
  %474 = getelementptr inbounds nuw %"struct.std::_Optional_base.143", ptr %473, i32 0, i32 0
  %475 = load i64, ptr %474, align 4
  %476 = getelementptr inbounds nuw %"class.std::optional.142", ptr %139, i32 0, i32 0
  %477 = getelementptr inbounds nuw %"struct.std::_Optional_base.143", ptr %476, i32 0, i32 0
  %478 = load i64, ptr %477, align 4
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %133, i32 noundef 2, ptr %470, i64 %472, i64 %475, i64 %478)
  call void @llvm.lifetime.start.p0(i64 16, ptr %140) #12
  store { i64, i64 } { i64 ptrtoint (ptr @_ZNK12_GLOBAL__N_120STLAlgorithmModeling8evalFindERN5clang4ento14CheckerContextEPKNS1_8CallExprE to i64), i64 0 }, ptr %140, align 8, !tbaa !202
  call void @_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS1_14CheckerContextEPKNS0_8CallExprEEEC2IS2_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERKS2_RKSB_(ptr noundef nonnull align 8 dereferenceable(80) %462, ptr noundef nonnull align 8 dereferenceable(60) %133, ptr noundef nonnull align 8 dereferenceable(16) %140)
  %479 = getelementptr inbounds %"struct.std::pair.132", ptr %4, i64 17
  call void @llvm.lifetime.start.p0(i64 64, ptr %141) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %144) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %144, ptr align 8 @constinit.26, i64 32, i1 false), !tbaa.struct !201
  %480 = getelementptr inbounds nuw %"class.std::initializer_list.150", ptr %143, i32 0, i32 0
  store ptr %144, ptr %480, align 8, !tbaa !203
  %481 = getelementptr inbounds nuw %"class.std::initializer_list.150", ptr %143, i32 0, i32 1
  store i64 2, ptr %481, align 8, !tbaa !205
  %482 = getelementptr inbounds nuw { ptr, i64 }, ptr %143, i32 0, i32 0
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr inbounds nuw { ptr, i64 }, ptr %143, i32 0, i32 1
  %485 = load i64, ptr %484, align 8
  call void @_ZN4llvm8ArrayRefINS_9StringRefEEC2ESt16initializer_listIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %142, ptr %483, i64 %485)
  call void @llvm.lifetime.start.p0(i64 4, ptr %146) #12
  store i32 4, ptr %146, align 4, !tbaa !206
  call void @_ZNSt8optionalIjEC2IiTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIjJS7_EESt14is_convertibleIS7_jEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 4 dereferenceable(8) %145, ptr noundef nonnull align 4 dereferenceable(4) %146) #12
  call void @_ZNSt8optionalIjEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %147) #12
  %486 = getelementptr inbounds nuw { ptr, i64 }, ptr %142, i32 0, i32 0
  %487 = load ptr, ptr %486, align 8
  %488 = getelementptr inbounds nuw { ptr, i64 }, ptr %142, i32 0, i32 1
  %489 = load i64, ptr %488, align 8
  %490 = getelementptr inbounds nuw %"class.std::optional.142", ptr %145, i32 0, i32 0
  %491 = getelementptr inbounds nuw %"struct.std::_Optional_base.143", ptr %490, i32 0, i32 0
  %492 = load i64, ptr %491, align 4
  %493 = getelementptr inbounds nuw %"class.std::optional.142", ptr %147, i32 0, i32 0
  %494 = getelementptr inbounds nuw %"struct.std::_Optional_base.143", ptr %493, i32 0, i32 0
  %495 = load i64, ptr %494, align 4
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %141, i32 noundef 2, ptr %487, i64 %489, i64 %492, i64 %495)
  call void @llvm.lifetime.start.p0(i64 16, ptr %148) #12
  store { i64, i64 } { i64 ptrtoint (ptr @_ZNK12_GLOBAL__N_120STLAlgorithmModeling8evalFindERN5clang4ento14CheckerContextEPKNS1_8CallExprE to i64), i64 0 }, ptr %148, align 8, !tbaa !202
  call void @_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS1_14CheckerContextEPKNS0_8CallExprEEEC2IS2_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERKS2_RKSB_(ptr noundef nonnull align 8 dereferenceable(80) %479, ptr noundef nonnull align 8 dereferenceable(60) %141, ptr noundef nonnull align 8 dereferenceable(16) %148)
  %496 = getelementptr inbounds %"struct.std::pair.132", ptr %4, i64 18
  call void @llvm.lifetime.start.p0(i64 64, ptr %149) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %152) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %152, ptr align 8 @constinit.27, i64 32, i1 false), !tbaa.struct !201
  %497 = getelementptr inbounds nuw %"class.std::initializer_list.150", ptr %151, i32 0, i32 0
  store ptr %152, ptr %497, align 8, !tbaa !203
  %498 = getelementptr inbounds nuw %"class.std::initializer_list.150", ptr %151, i32 0, i32 1
  store i64 2, ptr %498, align 8, !tbaa !205
  %499 = getelementptr inbounds nuw { ptr, i64 }, ptr %151, i32 0, i32 0
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr inbounds nuw { ptr, i64 }, ptr %151, i32 0, i32 1
  %502 = load i64, ptr %501, align 8
  call void @_ZN4llvm8ArrayRefINS_9StringRefEEC2ESt16initializer_listIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %150, ptr %500, i64 %502)
  call void @llvm.lifetime.start.p0(i64 4, ptr %154) #12
  store i32 5, ptr %154, align 4, !tbaa !206
  call void @_ZNSt8optionalIjEC2IiTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIjJS7_EESt14is_convertibleIS7_jEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 4 dereferenceable(8) %153, ptr noundef nonnull align 4 dereferenceable(4) %154) #12
  call void @_ZNSt8optionalIjEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %155) #12
  %503 = getelementptr inbounds nuw { ptr, i64 }, ptr %150, i32 0, i32 0
  %504 = load ptr, ptr %503, align 8
  %505 = getelementptr inbounds nuw { ptr, i64 }, ptr %150, i32 0, i32 1
  %506 = load i64, ptr %505, align 8
  %507 = getelementptr inbounds nuw %"class.std::optional.142", ptr %153, i32 0, i32 0
  %508 = getelementptr inbounds nuw %"struct.std::_Optional_base.143", ptr %507, i32 0, i32 0
  %509 = load i64, ptr %508, align 4
  %510 = getelementptr inbounds nuw %"class.std::optional.142", ptr %155, i32 0, i32 0
  %511 = getelementptr inbounds nuw %"struct.std::_Optional_base.143", ptr %510, i32 0, i32 0
  %512 = load i64, ptr %511, align 4
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %149, i32 noundef 2, ptr %504, i64 %506, i64 %509, i64 %512)
  call void @llvm.lifetime.start.p0(i64 16, ptr %156) #12
  store { i64, i64 } { i64 ptrtoint (ptr @_ZNK12_GLOBAL__N_120STLAlgorithmModeling8evalFindERN5clang4ento14CheckerContextEPKNS1_8CallExprE to i64), i64 0 }, ptr %156, align 8, !tbaa !202
  call void @_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS1_14CheckerContextEPKNS0_8CallExprEEEC2IS2_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERKS2_RKSB_(ptr noundef nonnull align 8 dereferenceable(80) %496, ptr noundef nonnull align 8 dereferenceable(60) %149, ptr noundef nonnull align 8 dereferenceable(16) %156)
  %513 = getelementptr inbounds %"struct.std::pair.132", ptr %4, i64 19
  call void @llvm.lifetime.start.p0(i64 64, ptr %157) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %160) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %160, ptr align 8 @constinit.28, i64 32, i1 false), !tbaa.struct !201
  %514 = getelementptr inbounds nuw %"class.std::initializer_list.150", ptr %159, i32 0, i32 0
  store ptr %160, ptr %514, align 8, !tbaa !203
  %515 = getelementptr inbounds nuw %"class.std::initializer_list.150", ptr %159, i32 0, i32 1
  store i64 2, ptr %515, align 8, !tbaa !205
  %516 = getelementptr inbounds nuw { ptr, i64 }, ptr %159, i32 0, i32 0
  %517 = load ptr, ptr %516, align 8
  %518 = getelementptr inbounds nuw { ptr, i64 }, ptr %159, i32 0, i32 1
  %519 = load i64, ptr %518, align 8
  call void @_ZN4llvm8ArrayRefINS_9StringRefEEC2ESt16initializer_listIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %158, ptr %517, i64 %519)
  call void @llvm.lifetime.start.p0(i64 4, ptr %162) #12
  store i32 6, ptr %162, align 4, !tbaa !206
  call void @_ZNSt8optionalIjEC2IiTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIjJS7_EESt14is_convertibleIS7_jEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 4 dereferenceable(8) %161, ptr noundef nonnull align 4 dereferenceable(4) %162) #12
  call void @_ZNSt8optionalIjEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %163) #12
  %520 = getelementptr inbounds nuw { ptr, i64 }, ptr %158, i32 0, i32 0
  %521 = load ptr, ptr %520, align 8
  %522 = getelementptr inbounds nuw { ptr, i64 }, ptr %158, i32 0, i32 1
  %523 = load i64, ptr %522, align 8
  %524 = getelementptr inbounds nuw %"class.std::optional.142", ptr %161, i32 0, i32 0
  %525 = getelementptr inbounds nuw %"struct.std::_Optional_base.143", ptr %524, i32 0, i32 0
  %526 = load i64, ptr %525, align 4
  %527 = getelementptr inbounds nuw %"class.std::optional.142", ptr %163, i32 0, i32 0
  %528 = getelementptr inbounds nuw %"struct.std::_Optional_base.143", ptr %527, i32 0, i32 0
  %529 = load i64, ptr %528, align 4
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %157, i32 noundef 2, ptr %521, i64 %523, i64 %526, i64 %529)
  call void @llvm.lifetime.start.p0(i64 16, ptr %164) #12
  store { i64, i64 } { i64 ptrtoint (ptr @_ZNK12_GLOBAL__N_120STLAlgorithmModeling8evalFindERN5clang4ento14CheckerContextEPKNS1_8CallExprE to i64), i64 0 }, ptr %164, align 8, !tbaa !202
  call void @_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS1_14CheckerContextEPKNS0_8CallExprEEEC2IS2_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERKS2_RKSB_(ptr noundef nonnull align 8 dereferenceable(80) %513, ptr noundef nonnull align 8 dereferenceable(60) %157, ptr noundef nonnull align 8 dereferenceable(16) %164)
  %530 = getelementptr inbounds %"struct.std::pair.132", ptr %4, i64 20
  call void @llvm.lifetime.start.p0(i64 64, ptr %165) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %168) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %168, ptr align 8 @constinit.30, i64 32, i1 false), !tbaa.struct !201
  %531 = getelementptr inbounds nuw %"class.std::initializer_list.150", ptr %167, i32 0, i32 0
  store ptr %168, ptr %531, align 8, !tbaa !203
  %532 = getelementptr inbounds nuw %"class.std::initializer_list.150", ptr %167, i32 0, i32 1
  store i64 2, ptr %532, align 8, !tbaa !205
  %533 = getelementptr inbounds nuw { ptr, i64 }, ptr %167, i32 0, i32 0
  %534 = load ptr, ptr %533, align 8
  %535 = getelementptr inbounds nuw { ptr, i64 }, ptr %167, i32 0, i32 1
  %536 = load i64, ptr %535, align 8
  call void @_ZN4llvm8ArrayRefINS_9StringRefEEC2ESt16initializer_listIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %166, ptr %534, i64 %536)
  call void @llvm.lifetime.start.p0(i64 4, ptr %170) #12
  store i32 4, ptr %170, align 4, !tbaa !206
  call void @_ZNSt8optionalIjEC2IiTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIjJS7_EESt14is_convertibleIS7_jEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 4 dereferenceable(8) %169, ptr noundef nonnull align 4 dereferenceable(4) %170) #12
  call void @_ZNSt8optionalIjEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %171) #12
  %537 = getelementptr inbounds nuw { ptr, i64 }, ptr %166, i32 0, i32 0
  %538 = load ptr, ptr %537, align 8
  %539 = getelementptr inbounds nuw { ptr, i64 }, ptr %166, i32 0, i32 1
  %540 = load i64, ptr %539, align 8
  %541 = getelementptr inbounds nuw %"class.std::optional.142", ptr %169, i32 0, i32 0
  %542 = getelementptr inbounds nuw %"struct.std::_Optional_base.143", ptr %541, i32 0, i32 0
  %543 = load i64, ptr %542, align 4
  %544 = getelementptr inbounds nuw %"class.std::optional.142", ptr %171, i32 0, i32 0
  %545 = getelementptr inbounds nuw %"struct.std::_Optional_base.143", ptr %544, i32 0, i32 0
  %546 = load i64, ptr %545, align 4
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %165, i32 noundef 2, ptr %538, i64 %540, i64 %543, i64 %546)
  call void @llvm.lifetime.start.p0(i64 16, ptr %172) #12
  store { i64, i64 } { i64 ptrtoint (ptr @_ZNK12_GLOBAL__N_120STLAlgorithmModeling8evalFindERN5clang4ento14CheckerContextEPKNS1_8CallExprE to i64), i64 0 }, ptr %172, align 8, !tbaa !202
  call void @_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS1_14CheckerContextEPKNS0_8CallExprEEEC2IS2_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERKS2_RKSB_(ptr noundef nonnull align 8 dereferenceable(80) %530, ptr noundef nonnull align 8 dereferenceable(60) %165, ptr noundef nonnull align 8 dereferenceable(16) %172)
  %547 = getelementptr inbounds %"struct.std::pair.132", ptr %4, i64 21
  call void @llvm.lifetime.start.p0(i64 64, ptr %173) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %176) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %176, ptr align 8 @constinit.31, i64 32, i1 false), !tbaa.struct !201
  %548 = getelementptr inbounds nuw %"class.std::initializer_list.150", ptr %175, i32 0, i32 0
  store ptr %176, ptr %548, align 8, !tbaa !203
  %549 = getelementptr inbounds nuw %"class.std::initializer_list.150", ptr %175, i32 0, i32 1
  store i64 2, ptr %549, align 8, !tbaa !205
  %550 = getelementptr inbounds nuw { ptr, i64 }, ptr %175, i32 0, i32 0
  %551 = load ptr, ptr %550, align 8
  %552 = getelementptr inbounds nuw { ptr, i64 }, ptr %175, i32 0, i32 1
  %553 = load i64, ptr %552, align 8
  call void @_ZN4llvm8ArrayRefINS_9StringRefEEC2ESt16initializer_listIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %174, ptr %551, i64 %553)
  call void @llvm.lifetime.start.p0(i64 4, ptr %178) #12
  store i32 5, ptr %178, align 4, !tbaa !206
  call void @_ZNSt8optionalIjEC2IiTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIjJS7_EESt14is_convertibleIS7_jEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 4 dereferenceable(8) %177, ptr noundef nonnull align 4 dereferenceable(4) %178) #12
  call void @_ZNSt8optionalIjEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %179) #12
  %554 = getelementptr inbounds nuw { ptr, i64 }, ptr %174, i32 0, i32 0
  %555 = load ptr, ptr %554, align 8
  %556 = getelementptr inbounds nuw { ptr, i64 }, ptr %174, i32 0, i32 1
  %557 = load i64, ptr %556, align 8
  %558 = getelementptr inbounds nuw %"class.std::optional.142", ptr %177, i32 0, i32 0
  %559 = getelementptr inbounds nuw %"struct.std::_Optional_base.143", ptr %558, i32 0, i32 0
  %560 = load i64, ptr %559, align 4
  %561 = getelementptr inbounds nuw %"class.std::optional.142", ptr %179, i32 0, i32 0
  %562 = getelementptr inbounds nuw %"struct.std::_Optional_base.143", ptr %561, i32 0, i32 0
  %563 = load i64, ptr %562, align 4
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %173, i32 noundef 2, ptr %555, i64 %557, i64 %560, i64 %563)
  call void @llvm.lifetime.start.p0(i64 16, ptr %180) #12
  store { i64, i64 } { i64 ptrtoint (ptr @_ZNK12_GLOBAL__N_120STLAlgorithmModeling8evalFindERN5clang4ento14CheckerContextEPKNS1_8CallExprE to i64), i64 0 }, ptr %180, align 8, !tbaa !202
  call void @_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS1_14CheckerContextEPKNS0_8CallExprEEEC2IS2_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERKS2_RKSB_(ptr noundef nonnull align 8 dereferenceable(80) %547, ptr noundef nonnull align 8 dereferenceable(60) %173, ptr noundef nonnull align 8 dereferenceable(16) %180)
  %564 = getelementptr inbounds %"struct.std::pair.132", ptr %4, i64 22
  call void @llvm.lifetime.start.p0(i64 64, ptr %181) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %184) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %184, ptr align 8 @constinit.32, i64 32, i1 false), !tbaa.struct !201
  %565 = getelementptr inbounds nuw %"class.std::initializer_list.150", ptr %183, i32 0, i32 0
  store ptr %184, ptr %565, align 8, !tbaa !203
  %566 = getelementptr inbounds nuw %"class.std::initializer_list.150", ptr %183, i32 0, i32 1
  store i64 2, ptr %566, align 8, !tbaa !205
  %567 = getelementptr inbounds nuw { ptr, i64 }, ptr %183, i32 0, i32 0
  %568 = load ptr, ptr %567, align 8
  %569 = getelementptr inbounds nuw { ptr, i64 }, ptr %183, i32 0, i32 1
  %570 = load i64, ptr %569, align 8
  call void @_ZN4llvm8ArrayRefINS_9StringRefEEC2ESt16initializer_listIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %182, ptr %568, i64 %570)
  call void @llvm.lifetime.start.p0(i64 4, ptr %186) #12
  store i32 6, ptr %186, align 4, !tbaa !206
  call void @_ZNSt8optionalIjEC2IiTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIjJS7_EESt14is_convertibleIS7_jEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 4 dereferenceable(8) %185, ptr noundef nonnull align 4 dereferenceable(4) %186) #12
  call void @_ZNSt8optionalIjEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %187) #12
  %571 = getelementptr inbounds nuw { ptr, i64 }, ptr %182, i32 0, i32 0
  %572 = load ptr, ptr %571, align 8
  %573 = getelementptr inbounds nuw { ptr, i64 }, ptr %182, i32 0, i32 1
  %574 = load i64, ptr %573, align 8
  %575 = getelementptr inbounds nuw %"class.std::optional.142", ptr %185, i32 0, i32 0
  %576 = getelementptr inbounds nuw %"struct.std::_Optional_base.143", ptr %575, i32 0, i32 0
  %577 = load i64, ptr %576, align 4
  %578 = getelementptr inbounds nuw %"class.std::optional.142", ptr %187, i32 0, i32 0
  %579 = getelementptr inbounds nuw %"struct.std::_Optional_base.143", ptr %578, i32 0, i32 0
  %580 = load i64, ptr %579, align 4
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %181, i32 noundef 2, ptr %572, i64 %574, i64 %577, i64 %580)
  call void @llvm.lifetime.start.p0(i64 16, ptr %188) #12
  store { i64, i64 } { i64 ptrtoint (ptr @_ZNK12_GLOBAL__N_120STLAlgorithmModeling8evalFindERN5clang4ento14CheckerContextEPKNS1_8CallExprE to i64), i64 0 }, ptr %188, align 8, !tbaa !202
  call void @_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS1_14CheckerContextEPKNS0_8CallExprEEEC2IS2_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERKS2_RKSB_(ptr noundef nonnull align 8 dereferenceable(80) %564, ptr noundef nonnull align 8 dereferenceable(60) %181, ptr noundef nonnull align 8 dereferenceable(16) %188)
  %581 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 0
  store ptr %4, ptr %581, align 8, !tbaa !207
  %582 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 1
  store i64 23, ptr %582, align 8, !tbaa !209
  call void @_ZN5clang4ento18CallDescriptionMapIMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS0_14CheckerContextEPKNS_8CallExprEEEC2EOSt16initializer_listISt4pairINS0_15CallDescriptionESA_EE(ptr noundef nonnull align 8 dereferenceable(24) %190, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %583 = getelementptr inbounds [23 x %"struct.std::pair.132"], ptr %4, i32 0, i32 0
  %584 = getelementptr inbounds %"struct.std::pair.132", ptr %583, i64 23
  br label %585

585:                                              ; preds = %585, %1
  %586 = phi ptr [ %584, %1 ], [ %587, %585 ]
  %587 = getelementptr inbounds %"struct.std::pair.132", ptr %586, i64 -1
  call void @_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS1_14CheckerContextEPKNS0_8CallExprEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %587) #12
  %588 = icmp eq ptr %587, %583
  br i1 %588, label %589, label %585

589:                                              ; preds = %585
  call void @llvm.lifetime.end.p0(i64 16, ptr %188) #12
  call void @_ZN5clang4ento15CallDescriptionD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %181) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %186) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %184) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %181) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %180) #12
  call void @_ZN5clang4ento15CallDescriptionD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %173) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %178) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %176) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %173) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %172) #12
  call void @_ZN5clang4ento15CallDescriptionD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %165) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %170) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %168) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %165) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %164) #12
  call void @_ZN5clang4ento15CallDescriptionD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %157) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %162) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %160) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %157) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %156) #12
  call void @_ZN5clang4ento15CallDescriptionD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %149) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %154) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %152) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %149) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %148) #12
  call void @_ZN5clang4ento15CallDescriptionD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %141) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %146) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %144) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %141) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %140) #12
  call void @_ZN5clang4ento15CallDescriptionD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %133) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %138) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %136) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %133) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %132) #12
  call void @_ZN5clang4ento15CallDescriptionD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %125) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %130) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %128) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %125) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %124) #12
  call void @_ZN5clang4ento15CallDescriptionD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %117) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %122) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %120) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %117) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %116) #12
  call void @_ZN5clang4ento15CallDescriptionD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %109) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %114) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %112) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %109) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %108) #12
  call void @_ZN5clang4ento15CallDescriptionD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %101) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %106) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %104) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %101) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %100) #12
  call void @_ZN5clang4ento15CallDescriptionD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %93) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %98) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %96) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %93) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %92) #12
  call void @_ZN5clang4ento15CallDescriptionD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %85) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %90) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %88) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %85) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %84) #12
  call void @_ZN5clang4ento15CallDescriptionD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %77) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %80) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %77) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %76) #12
  call void @_ZN5clang4ento15CallDescriptionD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %69) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %72) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %69) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %68) #12
  call void @_ZN5clang4ento15CallDescriptionD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %61) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %64) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %61) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %60) #12
  call void @_ZN5clang4ento15CallDescriptionD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %53) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %56) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %53) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #12
  call void @_ZN5clang4ento15CallDescriptionD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %45) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %48) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %45) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #12
  call void @_ZN5clang4ento15CallDescriptionD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %37) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #12
  call void @_ZN5clang4ento15CallDescriptionD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %29) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #12
  call void @_ZN5clang4ento15CallDescriptionD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #12
  call void @_ZN5clang4ento15CallDescriptionD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #12
  call void @_ZN5clang4ento15CallDescriptionD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 1840, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #12
  %590 = getelementptr inbounds nuw %"class.(anonymous namespace)::STLAlgorithmModeling", ptr %189, i32 0, i32 2
  store i8 0, ptr %590, align 8, !tbaa !10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !210
  store ptr %1, ptr %4, align 8, !tbaa !212
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !212
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_120STLAlgorithmModelingEEEvPv(ptr noundef %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !199
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(57) %3) #12
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento9CheckerFnIFvvEEC2EPNS0_11CheckerBaseEPFvPvE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !212
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.clang::ento::CheckerFn", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8, !tbaa !26
  store ptr %9, ptr %8, align 8, !tbaa !213
  %10 = getelementptr inbounds nuw %"class.clang::ento::CheckerFn", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !32
  store ptr %11, ptr %10, align 8, !tbaa !215
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento7CheckerINS0_4eval4CallEJEE9_registerIN12_GLOBAL__N_120STLAlgorithmModelingEEEvPT_RNS0_14CheckerManagerE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(1560) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5clang4ento4eval4Call9_registerIN12_GLOBAL__N_120STLAlgorithmModelingEEEvPT_RNS0_14CheckerManagerE(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(1560) %6)
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
  store ptr %0, ptr %5, align 8, !tbaa !196
  store ptr %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !216
  %17 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %18 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %17)
  store ptr %18, ptr %8, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %19 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %17)
  store i32 %19, ptr %9, align 4, !tbaa !206
  %20 = load i32, ptr %9, align 4, !tbaa !206
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %3
  %23 = load ptr, ptr %7, align 8, !tbaa !216
  store ptr null, ptr %23, align 8, !tbaa !198
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %93

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store ptr null, ptr %11, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %25 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E11getEmptyKeyEv()
  store ptr %25, ptr %12, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %26 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15getTombstoneKeyEv()
  store ptr %26, ptr %13, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %27 = load ptr, ptr %6, align 8, !tbaa !26
  %28 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E12getHashValueERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %29 = load i32, ptr %9, align 4, !tbaa !206
  %30 = sub i32 %29, 1
  %31 = and i32 %28, %30
  store i32 %31, ptr %14, align 4, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 1, ptr %15, align 4, !tbaa !206
  br label %32

32:                                               ; preds = %91, %24
  br label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %34 = load ptr, ptr %8, align 8, !tbaa !198
  %35 = load i32, ptr %14, align 4, !tbaa !206
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %34, i64 %36
  store ptr %37, ptr %16, align 8, !tbaa !198
  %38 = load ptr, ptr %6, align 8, !tbaa !26
  %39 = load ptr, ptr %38, align 8, !tbaa !26
  %40 = load ptr, ptr %16, align 8, !tbaa !198
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKvPN5clang4ento11CheckerBaseEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
  %42 = load ptr, ptr %41, align 8, !tbaa !26
  %43 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKvvE7isEqualES2_S2_(ptr noundef %39, ptr noundef %42)
  %44 = zext i1 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 1)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %33
  %48 = load ptr, ptr %16, align 8, !tbaa !198
  %49 = load ptr, ptr %7, align 8, !tbaa !216
  store ptr %48, ptr %49, align 8, !tbaa !198
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %89

50:                                               ; preds = %33
  %51 = load ptr, ptr %16, align 8, !tbaa !198
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKvPN5clang4ento11CheckerBaseEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
  %53 = load ptr, ptr %52, align 8, !tbaa !26
  %54 = load ptr, ptr %12, align 8, !tbaa !26
  %55 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKvvE7isEqualES2_S2_(ptr noundef %53, ptr noundef %54)
  %56 = zext i1 %55 to i64
  %57 = call i64 @llvm.expect.i64(i64 %56, i64 1)
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %69

59:                                               ; preds = %50
  %60 = load ptr, ptr %11, align 8, !tbaa !198
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load ptr, ptr %11, align 8, !tbaa !198
  br label %66

64:                                               ; preds = %59
  %65 = load ptr, ptr %16, align 8, !tbaa !198
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi ptr [ %63, %62 ], [ %65, %64 ]
  %68 = load ptr, ptr %7, align 8, !tbaa !216
  store ptr %67, ptr %68, align 8, !tbaa !198
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %89

69:                                               ; preds = %50
  %70 = load ptr, ptr %16, align 8, !tbaa !198
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKvPN5clang4ento11CheckerBaseEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %70)
  %72 = load ptr, ptr %71, align 8, !tbaa !26
  %73 = load ptr, ptr %13, align 8, !tbaa !26
  %74 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKvvE7isEqualES2_S2_(ptr noundef %72, ptr noundef %73)
  br i1 %74, label %75, label %80

75:                                               ; preds = %69
  %76 = load ptr, ptr %11, align 8, !tbaa !198
  %77 = icmp ne ptr %76, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %16, align 8, !tbaa !198
  store ptr %79, ptr %11, align 8, !tbaa !198
  br label %80

80:                                               ; preds = %78, %75, %69
  %81 = load i32, ptr %15, align 4, !tbaa !206
  %82 = add i32 %81, 1
  store i32 %82, ptr %15, align 4, !tbaa !206
  %83 = load i32, ptr %14, align 4, !tbaa !206
  %84 = add i32 %83, %81
  store i32 %84, ptr %14, align 4, !tbaa !206
  %85 = load i32, ptr %9, align 4, !tbaa !206
  %86 = sub i32 %85, 1
  %87 = load i32, ptr %14, align 4, !tbaa !206
  %88 = and i32 %87, %86
  store i32 %88, ptr %14, align 4, !tbaa !206
  store i32 0, ptr %10, align 4
  br label %89

89:                                               ; preds = %80, %66, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  %90 = load i32, ptr %10, align 4
  switch i32 %90, label %92 [
    i32 0, label %91
  ]

91:                                               ; preds = %89
  br label %32, !llvm.loop !218

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
  store ptr %0, ptr %4, align 8, !tbaa !196
  store ptr %1, ptr %5, align 8, !tbaa !198
  store ptr %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !26
  %9 = load ptr, ptr %5, align 8, !tbaa !198
  %10 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E20InsertIntoBucketImplIS3_EEPSC_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !198
  %11 = load ptr, ptr %6, align 8, !tbaa !26
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = load ptr, ptr %5, align 8, !tbaa !198
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKvPN5clang4ento11CheckerBaseEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  store ptr %12, ptr %14, align 8, !tbaa !26
  %15 = load ptr, ptr %5, align 8, !tbaa !198
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKvPN5clang4ento11CheckerBaseEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  store ptr null, ptr %16, align 8, !tbaa !32
  %17 = load ptr, ptr %5, align 8, !tbaa !198
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
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
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = call noundef i32 @_ZN4llvm12DenseMapInfoIPKvvE12getHashValueES2_(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKvvE7isEqualES2_S2_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKvPN5clang4ento11CheckerBaseEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !222
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !223
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapInfoIPKvvE11getEmptyKeyEv() #8 comdat align 2 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  store i64 -1, ptr %1, align 8, !tbaa !31
  %2 = load i64, ptr %1, align 8, !tbaa !31
  %3 = shl i64 %2, 12
  store i64 %3, ptr %1, align 8, !tbaa !31
  %4 = load i64, ptr %1, align 8, !tbaa !31
  %5 = inttoptr i64 %4 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapInfoIPKvvE15getTombstoneKeyEv() #8 comdat align 2 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  store i64 -2, ptr %1, align 8, !tbaa !31
  %2 = load i64, ptr %1, align 8, !tbaa !31
  %3 = shl i64 %2, 12
  store i64 %3, ptr %1, align 8, !tbaa !31
  %4 = load i64, ptr %1, align 8, !tbaa !31
  %5 = inttoptr i64 %4 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapInfoIPKvvE12getHashValueES2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i32
  %6 = lshr i32 %5, 4
  %7 = load ptr, ptr %2, align 8, !tbaa !26
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
  store ptr %0, ptr %4, align 8, !tbaa !196
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !198
  %10 = load ptr, ptr %4, align 8
  call void @_ZN4llvm14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %11 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = add i32 %11, 1
  store i32 %12, ptr %7, align 4, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %13 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  store i32 %13, ptr %8, align 4, !tbaa !206
  %14 = load i32, ptr %7, align 4, !tbaa !206
  %15 = mul i32 %14, 4
  %16 = load i32, ptr %8, align 4, !tbaa !206
  %17 = mul i32 %16, 3
  %18 = icmp uge i32 %15, %17
  %19 = zext i1 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %3
  %23 = load i32, ptr %8, align 4, !tbaa !206
  %24 = mul i32 %23, 2
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %10, i32 noundef %24)
  %25 = load ptr, ptr %5, align 8, !tbaa !26
  %26 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %27 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  store i32 %27, ptr %8, align 4, !tbaa !206
  br label %45

28:                                               ; preds = %3
  %29 = load i32, ptr %8, align 4, !tbaa !206
  %30 = load i32, ptr %7, align 4, !tbaa !206
  %31 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %32 = add i32 %30, %31
  %33 = sub i32 %29, %32
  %34 = load i32, ptr %8, align 4, !tbaa !206
  %35 = udiv i32 %34, 8
  %36 = icmp ule i32 %33, %35
  %37 = zext i1 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 0)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %28
  %41 = load i32, ptr %8, align 4, !tbaa !206
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %10, i32 noundef %41)
  %42 = load ptr, ptr %5, align 8, !tbaa !26
  %43 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %44

44:                                               ; preds = %40, %28
  br label %45

45:                                               ; preds = %44, %22
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %46 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E11getEmptyKeyEv()
  store ptr %46, ptr %9, align 8, !tbaa !26
  %47 = load ptr, ptr %6, align 8, !tbaa !198
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKvPN5clang4ento11CheckerBaseEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
  %49 = load ptr, ptr %48, align 8, !tbaa !26
  %50 = load ptr, ptr %9, align 8, !tbaa !26
  %51 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKvvE7isEqualES2_S2_(ptr noundef %49, ptr noundef %50)
  br i1 %51, label %53, label %52

52:                                               ; preds = %45
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E22decrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  br label %53

53:                                               ; preds = %52, %45
  %54 = load ptr, ptr %6, align 8, !tbaa !198
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret ptr %54
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKvPN5clang4ento11CheckerBaseEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !196
  store i32 %1, ptr %4, align 4, !tbaa !206
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !206
  call void @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE16getNumTombstonesEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = add i32 %4, 1
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E22decrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = sub i32 %4, 1
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !226
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
  store ptr %0, ptr %3, align 8, !tbaa !220
  store i32 %1, ptr %4, align 4, !tbaa !206
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %11 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !223
  store i32 %12, ptr %5, align 4, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %13 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %10, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !222
  store ptr %14, ptr %6, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 64, ptr %7, align 4, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %15 = load i32, ptr %4, align 4, !tbaa !206
  %16 = sub i32 %15, 1
  %17 = zext i32 %16 to i64
  %18 = call noundef i64 @_ZN4llvm12NextPowerOf2Em(i64 noundef %17)
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %8, align 4, !tbaa !206
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %21 = load i32, ptr %20, align 4, !tbaa !206
  %22 = call noundef zeroext i1 @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %10, i32 noundef %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  %23 = load ptr, ptr %6, align 8, !tbaa !198
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %2
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  store i32 1, ptr %9, align 4
  br label %36

26:                                               ; preds = %2
  %27 = load ptr, ptr %6, align 8, !tbaa !198
  %28 = load ptr, ptr %6, align 8, !tbaa !198
  %29 = load i32, ptr %5, align 4, !tbaa !206
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %28, i64 %30
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %27, ptr noundef %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !198
  %33 = load i32, ptr %5, align 4, !tbaa !206
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
  store ptr %0, ptr %4, align 8, !tbaa !220
  store i32 %1, ptr %5, align 4, !tbaa !206
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !206
  %8 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %6, i32 0, i32 3
  store i32 %7, ptr %8, align 8, !tbaa !223
  %9 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %6, i32 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !223
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %6, i32 0, i32 0
  store ptr null, ptr %13, align 8, !tbaa !222
  store i1 false, ptr %3, align 1
  br label %21

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %6, i32 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !223
  %17 = zext i32 %16 to i64
  %18 = mul i64 16, %17
  %19 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %18, i64 noundef 8)
  %20 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %6, i32 0, i32 0
  store ptr %19, ptr %20, align 8, !tbaa !222
  store i1 true, ptr %3, align 1
  br label %21

21:                                               ; preds = %14, %12
  %22 = load i1, ptr %3, align 1
  ret i1 %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !227
  store ptr %1, ptr %5, align 8, !tbaa !227
  %6 = load ptr, ptr %4, align 8, !tbaa !227
  %7 = load i32, ptr %6, align 4, !tbaa !206
  %8 = load ptr, ptr %5, align 8, !tbaa !227
  %9 = load i32, ptr %8, align 4, !tbaa !206
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !227
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !227
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm12NextPowerOf2Em(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !31
  %3 = load i64, ptr %2, align 8, !tbaa !31
  %4 = lshr i64 %3, 1
  %5 = load i64, ptr %2, align 8, !tbaa !31
  %6 = or i64 %5, %4
  store i64 %6, ptr %2, align 8, !tbaa !31
  %7 = load i64, ptr %2, align 8, !tbaa !31
  %8 = lshr i64 %7, 2
  %9 = load i64, ptr %2, align 8, !tbaa !31
  %10 = or i64 %9, %8
  store i64 %10, ptr %2, align 8, !tbaa !31
  %11 = load i64, ptr %2, align 8, !tbaa !31
  %12 = lshr i64 %11, 4
  %13 = load i64, ptr %2, align 8, !tbaa !31
  %14 = or i64 %13, %12
  store i64 %14, ptr %2, align 8, !tbaa !31
  %15 = load i64, ptr %2, align 8, !tbaa !31
  %16 = lshr i64 %15, 8
  %17 = load i64, ptr %2, align 8, !tbaa !31
  %18 = or i64 %17, %16
  store i64 %18, ptr %2, align 8, !tbaa !31
  %19 = load i64, ptr %2, align 8, !tbaa !31
  %20 = lshr i64 %19, 16
  %21 = load i64, ptr %2, align 8, !tbaa !31
  %22 = or i64 %21, %20
  store i64 %22, ptr %2, align 8, !tbaa !31
  %23 = load i64, ptr %2, align 8, !tbaa !31
  %24 = lshr i64 %23, 32
  %25 = load i64, ptr %2, align 8, !tbaa !31
  %26 = or i64 %25, %24
  store i64 %26, ptr %2, align 8, !tbaa !31
  %27 = load i64, ptr %2, align 8, !tbaa !31
  %28 = add i64 %27, 1
  ret i64 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %6 = load ptr, ptr %2, align 8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 0)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %7 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E11getEmptyKeyEv()
  store ptr %7, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %8 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr %8, ptr %4, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %9 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr %9, ptr %5, align 8, !tbaa !198
  br label %10

10:                                               ; preds = %19, %1
  %11 = load ptr, ptr %4, align 8, !tbaa !198
  %12 = load ptr, ptr %5, align 8, !tbaa !198
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %22

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !198
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKvPN5clang4ento11CheckerBaseEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !26
  store ptr %18, ptr %17, align 8, !tbaa !26
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !198
  %21 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %20, i32 1
  store ptr %21, ptr %4, align 8, !tbaa !198
  br label %10, !llvm.loop !229

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
  store ptr %0, ptr %4, align 8, !tbaa !196
  store ptr %1, ptr %5, align 8, !tbaa !198
  store ptr %2, ptr %6, align 8, !tbaa !198
  %13 = load ptr, ptr %4, align 8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %14 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E11getEmptyKeyEv()
  store ptr %14, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %15 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15getTombstoneKeyEv()
  store ptr %15, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %16 = load ptr, ptr %5, align 8, !tbaa !198
  store ptr %16, ptr %9, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %17 = load ptr, ptr %6, align 8, !tbaa !198
  store ptr %17, ptr %10, align 8, !tbaa !198
  br label %18

18:                                               ; preds = %55, %3
  %19 = load ptr, ptr %9, align 8, !tbaa !198
  %20 = load ptr, ptr %10, align 8, !tbaa !198
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %58

23:                                               ; preds = %18
  %24 = load ptr, ptr %9, align 8, !tbaa !198
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKvPN5clang4ento11CheckerBaseEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  %27 = load ptr, ptr %7, align 8, !tbaa !26
  %28 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKvvE7isEqualES2_S2_(ptr noundef %26, ptr noundef %27)
  br i1 %28, label %52, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %9, align 8, !tbaa !198
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKvPN5clang4ento11CheckerBaseEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  %33 = load ptr, ptr %8, align 8, !tbaa !26
  %34 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKvvE7isEqualES2_S2_(ptr noundef %32, ptr noundef %33)
  br i1 %34, label %52, label %35

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #12
  %36 = load ptr, ptr %9, align 8, !tbaa !198
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKvPN5clang4ento11CheckerBaseEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
  %38 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %12, align 1, !tbaa !230
  %40 = load ptr, ptr %9, align 8, !tbaa !198
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKvPN5clang4ento11CheckerBaseEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
  %42 = load ptr, ptr %41, align 8, !tbaa !26
  %43 = load ptr, ptr %11, align 8, !tbaa !198
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKvPN5clang4ento11CheckerBaseEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
  store ptr %42, ptr %44, align 8, !tbaa !26
  %45 = load ptr, ptr %11, align 8, !tbaa !198
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKvPN5clang4ento11CheckerBaseEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
  %47 = load ptr, ptr %9, align 8, !tbaa !198
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKvPN5clang4ento11CheckerBaseEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
  %49 = load ptr, ptr %48, align 8, !tbaa !32
  store ptr %49, ptr %46, align 8, !tbaa !32
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  %50 = load ptr, ptr %9, align 8, !tbaa !198
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKvPN5clang4ento11CheckerBaseEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %50)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %52

52:                                               ; preds = %35, %29, %23
  %53 = load ptr, ptr %9, align 8, !tbaa !198
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKvPN5clang4ento11CheckerBaseEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
  br label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %9, align 8, !tbaa !198
  %57 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %56, i32 1
  store ptr %57, ptr %9, align 8, !tbaa !198
  br label %18, !llvm.loop !231

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
  store ptr %0, ptr %3, align 8, !tbaa !196
  store i32 %1, ptr %4, align 4, !tbaa !206
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !206
  call void @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !196
  store i32 %1, ptr %4, align 4, !tbaa !206
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !206
  call void @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
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
  store ptr %0, ptr %3, align 8, !tbaa !220
  store i32 %1, ptr %4, align 4, !tbaa !206
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !206
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 8, !tbaa !226
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !220
  store i32 %1, ptr %4, align 4, !tbaa !206
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !206
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %5, i32 0, i32 2
  store i32 %6, ptr %7, align 4, !tbaa !232
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE16getNumTombstonesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !232
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento7CheckerINS0_4eval4CallEJEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang4ento11CheckerBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN5clang4ento7CheckerINS0_4eval4CallEJEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !199
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefINS_9StringRefEEC2ESt16initializer_listIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::initializer_list.150", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !235
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNKSt16initializer_listIN4llvm9StringRefEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  %11 = call noundef ptr @_ZNKSt16initializer_listIN4llvm9StringRefEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %16

14:                                               ; preds = %3
  %15 = call noundef ptr @_ZNKSt16initializer_listIN4llvm9StringRefEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  br label %16

16:                                               ; preds = %14, %13
  %17 = phi ptr [ null, %13 ], [ %15, %14 ]
  store ptr %17, ptr %9, align 8, !tbaa !237
  %18 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %8, i32 0, i32 1
  %19 = call noundef i64 @_ZNKSt16initializer_listIN4llvm9StringRefEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  store i64 %19, ptr %18, align 8, !tbaa !239
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIjEC2IiTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIjJS7_EESt14is_convertibleIS7_jEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  store ptr %1, ptr %4, align 8, !tbaa !227
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !227
  call void @_ZNSt14_Optional_baseIjLb1ELb1EEC2IJiETnNSt9enable_ifIX18is_constructible_vIjDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIjEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIjLb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #12
  ret void
}

declare void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef, ptr, i64, i64, i64) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_120STLAlgorithmModeling8evalFindERN5clang4ento14CheckerContextEPKNS1_8CallExprE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef %2) #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.clang::QualType", align 8
  %9 = alloca %"class.clang::QualType", align 8
  %10 = alloca %"class.clang::QualType", align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !242
  store ptr %2, ptr %7, align 8, !tbaa !244
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %12 = load ptr, ptr %7, align 8, !tbaa !244
  %13 = call noundef ptr @_ZNK5clang8CallExpr6getArgEj(ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 1)
  %14 = call i64 @_ZNK5clang4Expr7getTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = getelementptr inbounds nuw %"class.clang::QualType", ptr %8, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %16, i32 0, i32 0
  store i64 %14, ptr %17, align 8
  %18 = call noundef zeroext i1 @_ZN5clang4ento8iterator14isIteratorTypeERKNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %19 = xor i1 %18, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %44

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %22 = load ptr, ptr %7, align 8, !tbaa !244
  %23 = call noundef ptr @_ZNK5clang8CallExpr6getArgEj(ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 0)
  %24 = call i64 @_ZNK5clang4Expr7getTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  %25 = getelementptr inbounds nuw %"class.clang::QualType", ptr %9, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %26, i32 0, i32 0
  store i64 %24, ptr %27, align 8
  %28 = call noundef zeroext i1 @_ZN5clang4ento8iterator14isIteratorTypeERKNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br i1 %28, label %29, label %32

29:                                               ; preds = %21
  %30 = load ptr, ptr %6, align 8, !tbaa !242
  %31 = load ptr, ptr %7, align 8, !tbaa !244
  call void @_ZNK12_GLOBAL__N_120STLAlgorithmModeling4FindERN5clang4ento14CheckerContextEPKNS1_8CallExprEj(ptr noundef nonnull align 8 dereferenceable(57) %11, ptr noundef nonnull align 8 dereferenceable(81) %30, ptr noundef %31, i32 noundef 0)
  store i1 true, ptr %4, align 1
  br label %44

32:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %33 = load ptr, ptr %7, align 8, !tbaa !244
  %34 = call noundef ptr @_ZNK5clang8CallExpr6getArgEj(ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef 2)
  %35 = call i64 @_ZNK5clang4Expr7getTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  %36 = getelementptr inbounds nuw %"class.clang::QualType", ptr %10, i32 0, i32 0
  %37 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %37, i32 0, i32 0
  store i64 %35, ptr %38, align 8
  %39 = call noundef zeroext i1 @_ZN5clang4ento8iterator14isIteratorTypeERKNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br i1 %39, label %40, label %43

40:                                               ; preds = %32
  %41 = load ptr, ptr %6, align 8, !tbaa !242
  %42 = load ptr, ptr %7, align 8, !tbaa !244
  call void @_ZNK12_GLOBAL__N_120STLAlgorithmModeling4FindERN5clang4ento14CheckerContextEPKNS1_8CallExprEj(ptr noundef nonnull align 8 dereferenceable(57) %11, ptr noundef nonnull align 8 dereferenceable(81) %41, ptr noundef %42, i32 noundef 1)
  store i1 true, ptr %4, align 1
  br label %44

43:                                               ; preds = %32
  store i1 false, ptr %4, align 1
  br label %44

44:                                               ; preds = %43, %40, %29, %20
  %45 = load i1, ptr %4, align 1
  ret i1 %45
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS1_14CheckerContextEPKNS0_8CallExprEEEC2IS2_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERKS2_RKSB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(60) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !246
  store ptr %1, ptr %5, align 8, !tbaa !247
  store ptr %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.132", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !247
  call void @_ZN5clang4ento15CallDescriptionC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(60) %8, ptr noundef nonnull align 8 dereferenceable(60) %9)
  %10 = getelementptr inbounds nuw %"struct.std::pair.132", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !26
  %12 = load { i64, i64 }, ptr %11, align 8, !tbaa !202
  store { i64, i64 } %12, ptr %10, align 8, !tbaa !249
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento18CallDescriptionMapIMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS0_14CheckerContextEPKNS_8CallExprEEEC2EOSt16initializer_listISt4pairINS0_15CallDescriptionESA_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::initializer_list", align 8
  %6 = alloca %"class.std::allocator.129", align 1
  store ptr %0, ptr %3, align 8, !tbaa !261
  store ptr %1, ptr %4, align 8, !tbaa !263
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.clang::ento::CallDescriptionMap", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !263
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !265
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #12
  call void @_ZNSaISt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS1_14CheckerContextEPKNS0_8CallExprEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  call void @_ZNSt6vectorISt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS2_14CheckerContextEPKNS1_8CallExprEEESaISD_EEC2ESt16initializer_listISD_ERKSE_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %11, i64 %13, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZNSt15__new_allocatorISt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS2_14CheckerContextEPKNS1_8CallExprEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS1_14CheckerContextEPKNS0_8CallExprEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.132", ptr %3, i32 0, i32 0
  call void @_ZN5clang4ento15CallDescriptionD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %4) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento15CallDescriptionD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ento::CallDescription", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120STLAlgorithmModelingD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN12_GLOBAL__N_120STLAlgorithmModelingE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !199
  %4 = getelementptr inbounds nuw %"class.(anonymous namespace)::STLAlgorithmModeling", ptr %3, i32 0, i32 1
  call void @_ZN5clang4ento18CallDescriptionMapIMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS0_14CheckerContextEPKNS_8CallExprEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120STLAlgorithmModelingD0Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12_GLOBAL__N_120STLAlgorithmModelingD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %3) #12
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 64) #14
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
  store ptr %0, ptr %6, align 8, !tbaa !32
  store ptr %1, ptr %7, align 8, !tbaa !266
  store ptr %2, ptr %8, align 8, !tbaa !268
  store ptr %3, ptr %9, align 8, !tbaa !30
  store ptr %4, ptr %10, align 8, !tbaa !30
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento11CheckerBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang15ProgramPointTagC2EPv(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef null)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN5clang4ento11CheckerBaseE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !199
  %4 = getelementptr inbounds nuw %"class.clang::ento::CheckerBase", ptr %3, i32 0, i32 1
  call void @_ZN5clang4ento14CheckerNameRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento7CheckerINS0_4eval4CallEJEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang15ProgramPointTagC2EPv(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !270
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5clang15ProgramPointTagE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !199
  %6 = getelementptr inbounds nuw %"class.clang::ProgramPointTag", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  store ptr %7, ptr %6, align 8, !tbaa !272
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento14CheckerNameRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
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
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !194
  %5 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !195
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIN4llvm9StringRefEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list.150", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !203
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIN4llvm9StringRefEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listIN4llvm9StringRefEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  %5 = call noundef i64 @_ZNKSt16initializer_listIN4llvm9StringRefEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt16initializer_listIN4llvm9StringRefEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list.150", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !205
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIjLb1ELb1EEC2IJiETnNSt9enable_ifIX18is_constructible_vIjDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !277
  store ptr %1, ptr %4, align 8, !tbaa !227
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.143", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !227
  call void @_ZNSt17_Optional_payloadIjLb1ELb1ELb1EECI2St22_Optional_payload_baseIjEIJiEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIjLb1ELb1ELb1EECI2St22_Optional_payload_baseIjEIJiEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !279
  store ptr %1, ptr %4, align 8, !tbaa !227
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIjEC2IJiEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIjEC2IJiEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !281
  store ptr %1, ptr %4, align 8, !tbaa !227
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.146", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !227
  call void @_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2IJiEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.146", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 4, !tbaa !283
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2IJiEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !284
  store ptr %1, ptr %4, align 8, !tbaa !227
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !227
  %7 = load i32, ptr %6, align 4, !tbaa !206
  store i32 %7, ptr %5, align 4, !tbaa !202
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIjLb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.143", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIjLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIjLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.146", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #12
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.146", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 4, !tbaa !283
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  ret void
}

declare noundef zeroext i1 @_ZN5clang4ento8iterator14isIteratorTypeERKNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang8CallExpr6getArgEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !244
  store i32 %1, ptr %4, align 4, !tbaa !206
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK5clang8CallExpr7getArgsEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !206
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !286
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang4Expr7getTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !286
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::Expr", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !288
  %6 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_120STLAlgorithmModeling4FindERN5clang4ento14CheckerContextEPKNS1_8CallExprEj(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef %2, i32 noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.clang::ento::SVal", align 8
  %13 = alloca %"class.clang::ento::DefinedOrUnknownSVal", align 8
  %14 = alloca { ptr, i8 }, align 8
  %15 = alloca %"class.clang::ento::SVal", align 8
  %16 = alloca { ptr, i8 }, align 8
  %17 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %18 = alloca %"class.clang::ento::SVal", align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %21 = alloca %"class.clang::ento::SVal", align 8
  %22 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %23 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %24 = alloca %"class.clang::ento::SVal", align 8
  %25 = alloca ptr, align 8
  %26 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %27 = alloca %"class.clang::ento::SVal", align 8
  %28 = alloca %"class.clang::ento::SVal", align 8
  %29 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %30 = alloca %"class.clang::ento::SVal", align 8
  %31 = alloca %"class.clang::ento::nonloc::SymbolVal", align 8
  %32 = alloca %"class.clang::ento::SVal", align 8
  %33 = alloca %"class.clang::ento::nonloc::SymbolVal", align 8
  %34 = alloca %"class.clang::QualType", align 8
  %35 = alloca { ptr, i8 }, align 8
  %36 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %37 = alloca %"class.clang::ento::DefinedOrUnknownSVal", align 8
  %38 = alloca %"class.clang::ento::DefinedSVal", align 8
  %39 = alloca { ptr, i8 }, align 8
  %40 = alloca %"class.clang::ento::SVal", align 8
  %41 = alloca { ptr, i8 }, align 8
  %42 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %43 = alloca %"class.clang::ento::SVal", align 8
  %44 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %45 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %46 = alloca %"class.clang::ento::SVal", align 8
  %47 = alloca ptr, align 8
  %48 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %49 = alloca %"class.clang::ento::SVal", align 8
  %50 = alloca %"class.clang::ento::SVal", align 8
  %51 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %52 = alloca %"class.clang::ento::SVal", align 8
  %53 = alloca %"class.clang::ento::nonloc::SymbolVal", align 8
  %54 = alloca %"class.clang::ento::SVal", align 8
  %55 = alloca %"class.clang::ento::nonloc::SymbolVal", align 8
  %56 = alloca %"class.clang::QualType", align 8
  %57 = alloca { ptr, i8 }, align 8
  %58 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %59 = alloca %"class.clang::ento::DefinedOrUnknownSVal", align 8
  %60 = alloca %"class.clang::ento::DefinedSVal", align 8
  %61 = alloca { ptr, i8 }, align 8
  %62 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %63 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %64 = alloca %"class.clang::ento::SVal", align 8
  %65 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !242
  store ptr %2, ptr %7, align 8, !tbaa !244
  store i32 %3, ptr %8, align 4, !tbaa !206
  %66 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %67 = load ptr, ptr %6, align 8, !tbaa !242
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang4ento14CheckerContext8getStateEv(ptr noundef nonnull align 8 dereferenceable(81) %67)
  call void @_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %68)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %69 = load ptr, ptr %6, align 8, !tbaa !242
  %70 = call noundef nonnull align 8 dereferenceable(412) ptr @_ZN5clang4ento14CheckerContext14getSValBuilderEv(ptr noundef nonnull align 8 dereferenceable(81) %69)
  store ptr %70, ptr %10, align 8, !tbaa !289
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %71 = load ptr, ptr %6, align 8, !tbaa !242
  %72 = call noundef ptr @_ZNK5clang4ento14CheckerContext18getLocationContextEv(ptr noundef nonnull align 8 dereferenceable(81) %71)
  store ptr %72, ptr %11, align 8, !tbaa !291
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #12
  %73 = load ptr, ptr %10, align 8, !tbaa !289
  %74 = load ptr, ptr %7, align 8, !tbaa !244
  %75 = load ptr, ptr %11, align 8, !tbaa !291
  %76 = load ptr, ptr %6, align 8, !tbaa !242
  %77 = call noundef i32 @_ZNK5clang4ento14CheckerContext10blockCountEv(ptr noundef nonnull align 8 dereferenceable(81) %76)
  %78 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder16conjureSymbolValEPKvPKNS_4ExprEPKNS_15LocationContextEj(ptr noundef nonnull align 8 dereferenceable(412) %73, ptr noundef null, ptr noundef %74, ptr noundef %75, i32 noundef %77)
  store { ptr, i8 } %78, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %14, i64 9, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !293
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #12
  %79 = call noundef ptr @_ZNK4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %80 = load ptr, ptr %7, align 8, !tbaa !244
  %81 = load i32, ptr %8, align 4, !tbaa !206
  %82 = call noundef ptr @_ZNK5clang8CallExpr6getArgEj(ptr noundef nonnull align 8 dereferenceable(24) %80, i32 noundef %81)
  %83 = load ptr, ptr %11, align 8, !tbaa !291
  %84 = call { ptr, i8 } @_ZNK5clang4ento12ProgramState7getSValEPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(48) %79, ptr noundef %82, ptr noundef %83)
  store { ptr, i8 } %84, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %16, i64 9, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %85 = call noundef ptr @_ZNK4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %86 = load ptr, ptr %7, align 8, !tbaa !244
  %87 = load ptr, ptr %11, align 8, !tbaa !291
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !293
  %88 = getelementptr inbounds nuw { ptr, i8 }, ptr %18, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw { ptr, i8 }, ptr %18, i32 0, i32 1
  %91 = load i8, ptr %90, align 8
  call void @_ZNK5clang4ento12ProgramState8BindExprEPKNS_4StmtEPKNS_15LocationContextENS0_4SValEb(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(48) %85, ptr noundef %86, ptr noundef %87, ptr %89, i8 %91, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !293
  %92 = getelementptr inbounds nuw { ptr, i8 }, ptr %21, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw { ptr, i8 }, ptr %21, i32 0, i32 1
  %95 = load i8, ptr %94, align 8
  %96 = call noundef ptr @_ZN5clang4ento8iterator19getIteratorPositionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_4SValE(ptr noundef %20, ptr %93, i8 %95)
  call void @_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #12
  store ptr %96, ptr %19, align 8, !tbaa !296
  %97 = load ptr, ptr %19, align 8, !tbaa !296
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %142

99:                                               ; preds = %4
  call void @_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !293
  %100 = load ptr, ptr %19, align 8, !tbaa !296
  %101 = call noundef ptr @_ZNK5clang4ento8iterator16IteratorPosition12getContainerEv(ptr noundef nonnull align 8 dereferenceable(24) %100)
  %102 = load ptr, ptr %7, align 8, !tbaa !244
  %103 = load ptr, ptr %11, align 8, !tbaa !291
  %104 = load ptr, ptr %6, align 8, !tbaa !242
  %105 = call noundef i32 @_ZNK5clang4ento14CheckerContext10blockCountEv(ptr noundef nonnull align 8 dereferenceable(81) %104)
  %106 = getelementptr inbounds nuw { ptr, i8 }, ptr %24, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw { ptr, i8 }, ptr %24, i32 0, i32 1
  %109 = load i8, ptr %108, align 8
  call void @_ZN5clang4ento8iterator22createIteratorPositionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_4SValEPKNS0_9MemRegionEPKNS_4StmtEPKNS_15LocationContextEj(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %22, ptr noundef %23, ptr %107, i8 %109, ptr noundef %101, ptr noundef %102, ptr noundef %103, i32 noundef %105)
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEaSES5_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %22)
  call void @_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #12
  call void @_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  call void @_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !293
  %111 = getelementptr inbounds nuw { ptr, i8 }, ptr %27, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw { ptr, i8 }, ptr %27, i32 0, i32 1
  %114 = load i8, ptr %113, align 8
  %115 = call noundef ptr @_ZN5clang4ento8iterator19getIteratorPositionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_4SValE(ptr noundef %26, ptr %112, i8 %114)
  call void @_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #12
  store ptr %115, ptr %25, align 8, !tbaa !296
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #12
  %116 = load ptr, ptr %10, align 8, !tbaa !289
  call void @_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #12
  %117 = load ptr, ptr %25, align 8, !tbaa !296
  %118 = call noundef ptr @_ZNK5clang4ento8iterator16IteratorPosition9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(24) %117)
  call void @_ZN5clang4ento6nonloc9SymbolValC2EPKNS0_7SymExprE(ptr noundef nonnull align 8 dereferenceable(9) %31, ptr noundef %118)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %31, i64 16, i1 false), !tbaa.struct !293
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #12
  %119 = load ptr, ptr %19, align 8, !tbaa !296
  %120 = call noundef ptr @_ZNK5clang4ento8iterator16IteratorPosition9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(24) %119)
  call void @_ZN5clang4ento6nonloc9SymbolValC2EPKNS0_7SymExprE(ptr noundef nonnull align 8 dereferenceable(9) %33, ptr noundef %120)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %33, i64 16, i1 false), !tbaa.struct !293
  %121 = load ptr, ptr %10, align 8, !tbaa !289
  %122 = call i64 @_ZNK5clang4ento11SValBuilder16getConditionTypeEv(ptr noundef nonnull align 8 dereferenceable(412) %121)
  %123 = getelementptr inbounds nuw %"class.clang::QualType", ptr %34, i32 0, i32 0
  %124 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %124, i32 0, i32 0
  store i64 %122, ptr %125, align 8
  %126 = getelementptr inbounds nuw { ptr, i8 }, ptr %30, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw { ptr, i8 }, ptr %30, i32 0, i32 1
  %129 = load i8, ptr %128, align 8
  %130 = getelementptr inbounds nuw %"class.clang::QualType", ptr %34, i32 0, i32 0
  %131 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %131, i32 0, i32 0
  %133 = load i64, ptr %132, align 8
  %134 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder9evalBinOpEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS_18BinaryOperatorKindENS0_4SValES8_NS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %116, ptr noundef %29, i32 noundef 13, ptr %127, i8 %129, ptr noundef byval(%"class.clang::ento::SVal") align 8 %32, i64 %133)
  store { ptr, i8 } %134, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %35, i64 9, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #12
  call void @_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #12
  %135 = call noundef ptr @_ZNK4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #12
  %136 = call { ptr, i8 } @_ZNK5clang4ento4SVal6castAsINS0_11DefinedSValEEET_v(ptr noundef nonnull align 8 dereferenceable(9) %28)
  store { ptr, i8 } %136, ptr %39, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %39, i64 9, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %38, i64 16, i1 false)
  %137 = getelementptr inbounds nuw { ptr, i8 }, ptr %37, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw { ptr, i8 }, ptr %37, i32 0, i32 1
  %140 = load i8, ptr %139, align 8
  call void @_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %36, ptr noundef nonnull align 8 dereferenceable(48) %135, ptr %138, i8 %140, i1 noundef zeroext true)
  %141 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEaSES5_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %36)
  call void @_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  br label %142

142:                                              ; preds = %99, %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #12
  %143 = call noundef ptr @_ZNK4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %144 = load ptr, ptr %7, align 8, !tbaa !244
  %145 = load i32, ptr %8, align 4, !tbaa !206
  %146 = add i32 %145, 1
  %147 = call noundef ptr @_ZNK5clang8CallExpr6getArgEj(ptr noundef nonnull align 8 dereferenceable(24) %144, i32 noundef %146)
  %148 = load ptr, ptr %11, align 8, !tbaa !291
  %149 = call { ptr, i8 } @_ZNK5clang4ento12ProgramState7getSValEPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(48) %143, ptr noundef %147, ptr noundef %148)
  store { ptr, i8 } %149, ptr %41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %41, i64 9, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %40, i64 9, i1 false), !tbaa.struct !293
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #12
  call void @_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !293
  %150 = getelementptr inbounds nuw { ptr, i8 }, ptr %43, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw { ptr, i8 }, ptr %43, i32 0, i32 1
  %153 = load i8, ptr %152, align 8
  %154 = call noundef ptr @_ZN5clang4ento8iterator19getIteratorPositionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_4SValE(ptr noundef %42, ptr %151, i8 %153)
  store ptr %154, ptr %19, align 8, !tbaa !296
  call void @_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #12
  %155 = load ptr, ptr %19, align 8, !tbaa !296
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %200

157:                                              ; preds = %142
  call void @_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !293
  %158 = load ptr, ptr %19, align 8, !tbaa !296
  %159 = call noundef ptr @_ZNK5clang4ento8iterator16IteratorPosition12getContainerEv(ptr noundef nonnull align 8 dereferenceable(24) %158)
  %160 = load ptr, ptr %7, align 8, !tbaa !244
  %161 = load ptr, ptr %11, align 8, !tbaa !291
  %162 = load ptr, ptr %6, align 8, !tbaa !242
  %163 = call noundef i32 @_ZNK5clang4ento14CheckerContext10blockCountEv(ptr noundef nonnull align 8 dereferenceable(81) %162)
  %164 = getelementptr inbounds nuw { ptr, i8 }, ptr %46, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw { ptr, i8 }, ptr %46, i32 0, i32 1
  %167 = load i8, ptr %166, align 8
  call void @_ZN5clang4ento8iterator22createIteratorPositionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_4SValEPKNS0_9MemRegionEPKNS_4StmtEPKNS_15LocationContextEj(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %44, ptr noundef %45, ptr %165, i8 %167, ptr noundef %159, ptr noundef %160, ptr noundef %161, i32 noundef %163)
  %168 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEaSES5_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %44)
  call void @_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #12
  call void @_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #12
  call void @_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !293
  %169 = getelementptr inbounds nuw { ptr, i8 }, ptr %49, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw { ptr, i8 }, ptr %49, i32 0, i32 1
  %172 = load i8, ptr %171, align 8
  %173 = call noundef ptr @_ZN5clang4ento8iterator19getIteratorPositionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_4SValE(ptr noundef %48, ptr %170, i8 %172)
  call void @_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #12
  store ptr %173, ptr %47, align 8, !tbaa !296
  call void @llvm.lifetime.start.p0(i64 16, ptr %50) #12
  %174 = load ptr, ptr %10, align 8, !tbaa !289
  call void @_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %53) #12
  %175 = load ptr, ptr %47, align 8, !tbaa !296
  %176 = call noundef ptr @_ZNK5clang4ento8iterator16IteratorPosition9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(24) %175)
  call void @_ZN5clang4ento6nonloc9SymbolValC2EPKNS0_7SymExprE(ptr noundef nonnull align 8 dereferenceable(9) %53, ptr noundef %176)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %53, i64 16, i1 false), !tbaa.struct !293
  call void @llvm.lifetime.start.p0(i64 16, ptr %55) #12
  %177 = load ptr, ptr %19, align 8, !tbaa !296
  %178 = call noundef ptr @_ZNK5clang4ento8iterator16IteratorPosition9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(24) %177)
  call void @_ZN5clang4ento6nonloc9SymbolValC2EPKNS0_7SymExprE(ptr noundef nonnull align 8 dereferenceable(9) %55, ptr noundef %178)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %55, i64 16, i1 false), !tbaa.struct !293
  %179 = load ptr, ptr %10, align 8, !tbaa !289
  %180 = call i64 @_ZNK5clang4ento11SValBuilder16getConditionTypeEv(ptr noundef nonnull align 8 dereferenceable(412) %179)
  %181 = getelementptr inbounds nuw %"class.clang::QualType", ptr %56, i32 0, i32 0
  %182 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %181, i32 0, i32 0
  %183 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %182, i32 0, i32 0
  store i64 %180, ptr %183, align 8
  %184 = getelementptr inbounds nuw { ptr, i8 }, ptr %52, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw { ptr, i8 }, ptr %52, i32 0, i32 1
  %187 = load i8, ptr %186, align 8
  %188 = getelementptr inbounds nuw %"class.clang::QualType", ptr %56, i32 0, i32 0
  %189 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %188, i32 0, i32 0
  %190 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %189, i32 0, i32 0
  %191 = load i64, ptr %190, align 8
  %192 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder9evalBinOpEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS_18BinaryOperatorKindENS0_4SValES8_NS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %174, ptr noundef %51, i32 noundef 10, ptr %185, i8 %187, ptr noundef byval(%"class.clang::ento::SVal") align 8 %54, i64 %191)
  store { ptr, i8 } %192, ptr %57, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %57, i64 9, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %55) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #12
  call void @_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #12
  %193 = call noundef ptr @_ZNK4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %60) #12
  %194 = call { ptr, i8 } @_ZNK5clang4ento4SVal6castAsINS0_11DefinedSValEEET_v(ptr noundef nonnull align 8 dereferenceable(9) %50)
  store { ptr, i8 } %194, ptr %61, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %61, i64 9, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %60, i64 16, i1 false)
  %195 = getelementptr inbounds nuw { ptr, i8 }, ptr %59, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw { ptr, i8 }, ptr %59, i32 0, i32 1
  %198 = load i8, ptr %197, align 8
  call void @_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %58, ptr noundef nonnull align 8 dereferenceable(48) %193, ptr %196, i8 %198, i1 noundef zeroext true)
  %199 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEaSES5_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %58)
  call void @_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %60) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #12
  br label %200

200:                                              ; preds = %157, %142
  %201 = load ptr, ptr %6, align 8, !tbaa !242
  call void @_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %202 = call noundef ptr @_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %201, ptr noundef %62, ptr noundef null)
  call void @_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #12
  %203 = getelementptr inbounds nuw %"class.(anonymous namespace)::STLAlgorithmModeling", ptr %66, i32 0, i32 2
  %204 = load i8, ptr %203, align 8, !tbaa !10, !range !298, !noundef !299
  %205 = trunc i8 %204 to i1
  br i1 %205, label %206, label %216

206:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #12
  %207 = call noundef ptr @_ZNK4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %208 = load ptr, ptr %7, align 8, !tbaa !244
  %209 = load ptr, ptr %11, align 8, !tbaa !291
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !293
  %210 = getelementptr inbounds nuw { ptr, i8 }, ptr %64, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw { ptr, i8 }, ptr %64, i32 0, i32 1
  %213 = load i8, ptr %212, align 8
  call void @_ZNK5clang4ento12ProgramState8BindExprEPKNS_4StmtEPKNS_15LocationContextENS0_4SValEb(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %63, ptr noundef nonnull align 8 dereferenceable(48) %207, ptr noundef %208, ptr noundef %209, ptr %211, i8 %213, i1 noundef zeroext true)
  %214 = load ptr, ptr %6, align 8, !tbaa !242
  call void @_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(8) %63)
  %215 = call noundef ptr @_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %214, ptr noundef %65, ptr noundef null)
  call void @_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #12
  call void @_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #12
  br label %216

216:                                              ; preds = %206, %200
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang8CallExpr7getArgsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
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
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN5clang8CallExpr16getTrailingStmtsEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang8CallExpr13getNumPreArgsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Stmt", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 19
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang8CallExpr16getTrailingStmtsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Stmt", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 24
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %3, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang4ento14CheckerContext8getStateEv(ptr noundef nonnull align 8 dereferenceable(81) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ento::CheckerContext", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !300
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang4ento12ExplodedNode8getStateEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !268
  store ptr %1, ptr %4, align 8, !tbaa !268
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !268
  %8 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !314
  store ptr %9, ptr %6, align 8, !tbaa !314
  call void @_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEE6retainEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(412) ptr @_ZN5clang4ento14CheckerContext14getSValBuilderEv(ptr noundef nonnull align 8 dereferenceable(81) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ento::CheckerContext", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !317
  %6 = call noundef nonnull align 8 dereferenceable(412) ptr @_ZN5clang4ento10ExprEngine14getSValBuilderEv(ptr noundef nonnull align 8 dereferenceable(796) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang4ento14CheckerContext18getLocationContextEv(ptr noundef nonnull align 8 dereferenceable(81) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ento::CheckerContext", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !300
  %6 = call noundef ptr @_ZNK5clang4ento12ExplodedNode18getLocationContextEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  ret ptr %6
}

declare { ptr, i8 } @_ZN5clang4ento11SValBuilder16conjureSymbolValEPKvPKNS_4ExprEPKNS_15LocationContextEj(ptr noundef nonnull align 8 dereferenceable(412), ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang4ento14CheckerContext10blockCountEv(ptr noundef nonnull align 8 dereferenceable(81) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ento::CheckerContext", ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !318
  %6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang4ento11NodeBuilder10getContextEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef i32 @_ZNK5clang4ento18NodeBuilderContext10blockCountEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !314
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNK5clang4ento12ProgramState7getSValEPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) #8 comdat align 2 {
  %4 = alloca %"class.clang::ento::SVal", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.clang::ento::EnvironmentEntry", align 8
  %9 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %5, align 8, !tbaa !319
  store ptr %1, ptr %6, align 8, !tbaa !320
  store ptr %2, ptr %7, align 8, !tbaa !291
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.clang::ento::ProgramState", ptr %10, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #12
  %12 = load ptr, ptr %6, align 8, !tbaa !320
  %13 = load ptr, ptr %7, align 8, !tbaa !291
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %12, ptr noundef %13)
  %14 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZNK5clang4ento12ProgramState15getStateManagerEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  %15 = getelementptr inbounds nuw %"class.clang::ento::ProgramStateManager", ptr %14, i32 0, i32 7
  %16 = call noundef nonnull align 8 dereferenceable(412) ptr @_ZNKSt10unique_ptrIN5clang4ento11SValBuilderESt14default_deleteIS2_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #12
  %17 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(412) %16)
  store { ptr, i8 } %17, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %9, i64 9, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #12
  %18 = load { ptr, i8 }, ptr %4, align 8
  ret { ptr, i8 } %18
}

declare void @_ZNK5clang4ento12ProgramState8BindExprEPKNS_4StmtEPKNS_15LocationContextENS0_4SValEb(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, ptr, i8, i1 noundef zeroext) #2

declare noundef ptr @_ZN5clang4ento8iterator19getIteratorPositionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_4SValE(ptr noundef, ptr, i8) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

declare void @_ZN5clang4ento8iterator22createIteratorPositionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_4SValEPKNS0_9MemRegionEPKNS_4StmtEPKNS_15LocationContextEj(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8, ptr noundef, ptr, i8, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang4ento8iterator16IteratorPosition12getContainerEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::ento::iterator::IteratorPosition", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !322
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEaSES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !268
  store ptr %1, ptr %4, align 8, !tbaa !268
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEE4swapERS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret ptr %5
}

declare { ptr, i8 } @_ZN5clang4ento11SValBuilder9evalBinOpEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS_18BinaryOperatorKindENS0_4SValES8_NS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412), ptr noundef, i32 noundef, ptr, i8, ptr noundef byval(%"class.clang::ento::SVal") align 8, i64) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang4ento8iterator16IteratorPosition9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::ento::iterator::IteratorPosition", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !326
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento6nonloc9SymbolValC2EPKNS0_7SymExprE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !327
  store ptr %1, ptr %4, align 8, !tbaa !329
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !329
  call void @_ZN5clang4ento6NonLocC2ENS0_4SVal8SValKindEPKv(ptr noundef nonnull align 8 dereferenceable(9) %5, i8 noundef zeroext 9, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang4ento11SValBuilder16getConditionTypeEv(ptr noundef nonnull align 8 dereferenceable(412) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !289
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::ento::SValBuilder", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !330
  %7 = call noundef nonnull align 8 dereferenceable(849) ptr @_ZNK5clang10ASTContext11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(23216) %6)
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 11
  %10 = and i64 %9, 1
  %11 = trunc i64 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %"class.clang::ento::SValBuilder", ptr %4, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !330
  %16 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %15, i32 0, i32 163
  br label %21

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"class.clang::ento::SValBuilder", ptr %4, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !330
  %20 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %19, i32 0, i32 173
  br label %21

21:                                               ; preds = %17, %13
  %22 = phi ptr [ %16, %13 ], [ %20, %17 ]
  %23 = call i64 @_ZNK5clang7CanQualINS_4TypeEEcvNS_8QualTypeEEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %24 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %25, i32 0, i32 0
  store i64 %23, ptr %26, align 8
  %27 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  ret i64 %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb(ptr dead_on_unwind noalias writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i8 %3, i1 noundef zeroext %4) #8 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.clang::ento::DefinedOrUnknownSVal", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %11 = alloca %"class.clang::ento::DefinedSVal", align 8
  %12 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %6, align 8
  %13 = getelementptr inbounds nuw { ptr, i8 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i8 }, ptr %7, i32 0, i32 1
  store i8 %3, ptr %14, align 8
  store ptr %1, ptr %8, align 8, !tbaa !319
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %9, align 1, !tbaa !230
  %16 = load ptr, ptr %8, align 8
  %17 = call noundef zeroext i1 @_ZNK5clang4ento4SVal9isUnknownEv(ptr noundef nonnull align 8 dereferenceable(9) %7)
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  call void @_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %16)
  br label %30

19:                                               ; preds = %5
  %20 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZNK5clang4ento12ProgramState15getStateManagerEv(ptr noundef nonnull align 8 dereferenceable(48) %16)
  %21 = getelementptr inbounds nuw %"class.clang::ento::ProgramStateManager", ptr %20, i32 0, i32 3
  %22 = call noundef ptr @_ZNKSt10unique_ptrIN5clang4ento17ConstraintManagerESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %21) #12
  call void @_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %16)
  %23 = call { ptr, i8 } @_ZNK5clang4ento4SVal6castAsINS0_11DefinedSValEEET_v(ptr noundef nonnull align 8 dereferenceable(9) %7)
  store { ptr, i8 } %23, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 9, i1 false)
  %24 = load i8, ptr %9, align 1, !tbaa !230, !range !298, !noundef !299
  %25 = trunc i8 %24 to i1
  %26 = getelementptr inbounds nuw { ptr, i8 }, ptr %11, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, i8 }, ptr %11, i32 0, i32 1
  %29 = load i8, ptr %28, align 8
  call void @_ZN5clang4ento17ConstraintManager6assumeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValEb(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef %10, ptr %27, i8 %29, i1 noundef zeroext %25)
  call void @_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #12
  br label %30

30:                                               ; preds = %19, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNK5clang4ento4SVal6castAsINS0_11DefinedSValEEET_v(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::ento::DefinedSVal", align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %3, align 8, !tbaa !375
  %5 = load ptr, ptr %3, align 8
  %6 = call { ptr, i8 } @_ZN4llvm4castIN5clang4ento11DefinedSValENS2_4SValEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(9) %5)
  store { ptr, i8 } %6, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %4, i64 9, i1 false)
  %7 = load { ptr, i8 }, ptr %2, align 8
  ret { ptr, i8 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  store ptr %0, ptr %4, align 8, !tbaa !242
  store ptr %1, ptr %5, align 8, !tbaa !268
  store ptr %2, ptr %6, align 8, !tbaa !270
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
  %15 = load ptr, ptr %6, align 8, !tbaa !270
  %16 = call noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %8, ptr noundef %7, i1 noundef zeroext false, ptr noundef null, ptr noundef %15)
  call void @_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang4ento12ExplodedNode8getStateEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !377
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ento::ExplodedNode", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEE6retainEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !314
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !314
  call void @_ZN4llvm22IntrusiveRefCntPtrInfoIKN5clang4ento12ProgramStateEE6retainEPS4_(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm22IntrusiveRefCntPtrInfoIKN5clang4ento12ProgramStateEE6retainEPS4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !319
  %3 = load ptr, ptr %2, align 8, !tbaa !319
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef %3)
  ret void
}

declare void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(412) ptr @_ZN5clang4ento10ExprEngine14getSValBuilderEv(ptr noundef nonnull align 8 dereferenceable(796) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !378
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ento::ExprEngine", ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !379
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang4ento12ExplodedNode18getLocationContextEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.clang::ProgramPoint", align 8
  store ptr %0, ptr %2, align 8, !tbaa !377
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %3) #12
  call void @_ZNK5clang4ento12ExplodedNode11getLocationEv(ptr dead_on_unwind writable sret(%"class.clang::ProgramPoint") align 8 %3, ptr noundef nonnull align 8 dereferenceable(88) %4)
  %5 = call noundef ptr @_ZNK5clang12ProgramPoint18getLocationContextEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr %3) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang4ento12ExplodedNode11getLocationEv(ptr dead_on_unwind noalias writable sret(%"class.clang::ProgramPoint") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !377
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::ento::ExplodedNode", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 48, i1 false), !tbaa.struct !505
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12ProgramPoint18getLocationContextEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !507
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ProgramPoint", ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPKN5clang15LocationContextELj2EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES6_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairIPKN5clang15LocationContextELj2EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES6_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !509
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.154", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPKN5clang15LocationContextEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm18PointerIntPairInfoIPKN5clang15LocationContextELj2ENS_21PointerLikeTypeTraitsIS4_EEE10getPointerEl(i64 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm18PointerIntPairInfoIPKN5clang15LocationContextELj2ENS_21PointerLikeTypeTraitsIS4_EEE10getPointerEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !31
  %3 = load i64, ptr %2, align 8, !tbaa !31
  %4 = and i64 %3, -8
  %5 = inttoptr i64 %4 to ptr
  %6 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPKN5clang15LocationContextEE18getFromVoidPointerEPKv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerIPKN5clang15LocationContextEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !511
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPKN5clang15LocationContextEE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPKN5clang15LocationContextEE18getFromVoidPointerEPKv(ptr noundef %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang15LocationContextEE18getFromVoidPointerEPv(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang15LocationContextEE18getFromVoidPointerEPv(ptr noundef %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerIPKN5clang15LocationContextEE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !511
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store i64 0, ptr %3, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.155", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = load i64, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang4ento11NodeBuilder10getContextEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !513
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ento::NodeBuilder", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !514
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang4ento18NodeBuilderContext10blockCountEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.clang::ento::BlockCounter", align 8
  store ptr %0, ptr %2, align 8, !tbaa !517
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = getelementptr inbounds nuw %"class.clang::ento::NodeBuilderContext", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !518
  %7 = getelementptr inbounds nuw %"class.clang::ento::CoreEngine", ptr %6, i32 0, i32 2
  %8 = call noundef ptr @_ZNKSt10unique_ptrIN5clang4ento8WorkListESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  %9 = call ptr @_ZNK5clang4ento8WorkList15getBlockCounterEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = getelementptr inbounds nuw %"class.clang::ento::BlockCounter", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.clang::ento::NodeBuilderContext", ptr %4, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !521
  %13 = call noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
  %14 = getelementptr inbounds nuw %"class.clang::ento::NodeBuilderContext", ptr %4, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !522
  %16 = call noundef i32 @_ZNK5clang8CFGBlock10getBlockIDEv(ptr noundef nonnull align 8 dereferenceable(120) %15)
  %17 = call noundef i32 @_ZNK5clang4ento12BlockCounter13getNumVisitedEPKNS_17StackFrameContextEj(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %13, i32 noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN5clang4ento8WorkListESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !523
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN5clang4ento8WorkListESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK5clang4ento8WorkList15getBlockCounterEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::ento::BlockCounter", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !525
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::ento::WorkList", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !526
  %6 = getelementptr inbounds nuw %"class.clang::ento::BlockCounter", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

declare noundef i32 @_ZNK5clang4ento12BlockCounter13getNumVisitedEPKNS_17StackFrameContextEj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) #2

declare noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang8CFGBlock10getBlockIDEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !506
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::CFGBlock", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !527
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN5clang4ento8WorkListESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !523
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.197", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN5clang4ento8WorkListESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN5clang4ento8WorkListESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !538
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.199", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5clang4ento8WorkListESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %6 = load ptr, ptr %5, align 8, !tbaa !525
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5clang4ento8WorkListESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !540
  %3 = load ptr, ptr %2, align 8, !tbaa !540
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5clang4ento8WorkListEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5clang4ento8WorkListEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !542
  %3 = load ptr, ptr %2, align 8, !tbaa !542
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5clang4ento8WorkListESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5clang4ento8WorkListESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !542
  %3 = load ptr, ptr %2, align 8, !tbaa !542
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5clang4ento8WorkListELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5clang4ento8WorkListELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !544
  %3 = load ptr, ptr %2, align 8, !tbaa !544
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.204", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(412)) #2

declare void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(288) ptr @_ZNK5clang4ento12ProgramState15getStateManagerEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !319
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ento::ProgramState", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !546
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(412) ptr @_ZNKSt10unique_ptrIN5clang4ento11SValBuilderESt14default_deleteIS2_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !556
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = call noundef ptr @_ZNKSt10unique_ptrIN5clang4ento11SValBuilderESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN5clang4ento11SValBuilderESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !556
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.258", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN5clang4ento11SValBuilderESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN5clang4ento11SValBuilderESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !558
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.260", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5clang4ento11SValBuilderESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %6 = load ptr, ptr %5, align 8, !tbaa !289
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5clang4ento11SValBuilderESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !560
  %3 = load ptr, ptr %2, align 8, !tbaa !560
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5clang4ento11SValBuilderEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5clang4ento11SValBuilderEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !562
  %3 = load ptr, ptr %2, align 8, !tbaa !562
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5clang4ento11SValBuilderESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5clang4ento11SValBuilderESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !562
  %3 = load ptr, ptr %2, align 8, !tbaa !562
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5clang4ento11SValBuilderELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5clang4ento11SValBuilderELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !564
  %3 = load ptr, ptr %2, align 8, !tbaa !564
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.265", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !314
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !314
  call void @_ZN4llvm22IntrusiveRefCntPtrInfoIKN5clang4ento12ProgramStateEE7releaseEPS4_(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm22IntrusiveRefCntPtrInfoIKN5clang4ento12ProgramStateEE7releaseEPS4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !319
  %3 = load ptr, ptr %2, align 8, !tbaa !319
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef %3)
  ret void
}

declare void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEE4swapERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !268
  store ptr %1, ptr %4, align 8, !tbaa !268
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !268
  %8 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !314
  store ptr %9, ptr %5, align 8, !tbaa !319
  %10 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !314
  %12 = load ptr, ptr %4, align 8, !tbaa !268
  %13 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr", ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !314
  %14 = load ptr, ptr %5, align 8, !tbaa !319
  %15 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !314
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento6NonLocC2ENS0_4SVal8SValKindEPKv(ptr noundef nonnull align 8 dereferenceable(9) %0, i8 noundef zeroext %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !566
  store i8 %1, ptr %5, align 1, !tbaa !294
  store ptr %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %5, align 1, !tbaa !294
  %9 = load ptr, ptr %6, align 8, !tbaa !26
  call void @_ZN5clang4ento11DefinedSValC2ENS0_4SVal8SValKindEPKv(ptr noundef nonnull align 8 dereferenceable(9) %7, i8 noundef zeroext %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento11DefinedSValC2ENS0_4SVal8SValKindEPKv(ptr noundef nonnull align 8 dereferenceable(9) %0, i8 noundef zeroext %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !568
  store i8 %1, ptr %5, align 1, !tbaa !294
  store ptr %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %5, align 1, !tbaa !294
  %9 = load ptr, ptr %6, align 8, !tbaa !26
  call void @_ZN5clang4ento20DefinedOrUnknownSValC2ENS0_4SVal8SValKindEPKv(ptr noundef nonnull align 8 dereferenceable(9) %7, i8 noundef zeroext %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento20DefinedOrUnknownSValC2ENS0_4SVal8SValKindEPKv(ptr noundef nonnull align 8 dereferenceable(9) %0, i8 noundef zeroext %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !570
  store i8 %1, ptr %5, align 1, !tbaa !294
  store ptr %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %5, align 1, !tbaa !294
  %9 = load ptr, ptr %6, align 8, !tbaa !26
  call void @_ZN5clang4ento4SValC2ENS1_8SValKindEPKv(ptr noundef nonnull align 8 dereferenceable(9) %7, i8 noundef zeroext %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento4SValC2ENS1_8SValKindEPKv(ptr noundef nonnull align 8 dereferenceable(9) %0, i8 noundef zeroext %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !375
  store i8 %1, ptr %5, align 1, !tbaa !294
  store ptr %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.clang::ento::SVal", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8, !tbaa !26
  store ptr %9, ptr %8, align 8, !tbaa !572
  %10 = getelementptr inbounds nuw %"class.clang::ento::SVal", ptr %7, i32 0, i32 1
  %11 = load i8, ptr %5, align 1, !tbaa !294
  store i8 %11, ptr %10, align 8, !tbaa !574
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(849) ptr @_ZNK5clang10ASTContext11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(23216) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !575
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %3, i32 0, i32 131
  %5 = load ptr, ptr %4, align 8, !tbaa !576
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang7CanQualINS_4TypeEEcvNS_8QualTypeEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !921
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !288
  %6 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang4ento4SVal9isUnknownEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !375
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i8 @_ZNK5clang4ento4SVal7getKindEv(ptr noundef nonnull align 8 dereferenceable(9) %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !268
  store ptr %1, ptr %4, align 8, !tbaa !319
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !319
  store ptr %7, ptr %6, align 8, !tbaa !314
  call void @_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEE6retainEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN5clang4ento17ConstraintManagerESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !923
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN5clang4ento17ConstraintManagerESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

declare void @_ZN5clang4ento17ConstraintManager6assumeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValEb(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr, i8, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK5clang4ento4SVal7getKindEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !375
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ento::SVal", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !574
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN5clang4ento17ConstraintManagerESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !923
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.236", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN5clang4ento17ConstraintManagerESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN5clang4ento17ConstraintManagerESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !925
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.238", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5clang4ento17ConstraintManagerESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %6 = load ptr, ptr %5, align 8, !tbaa !927
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5clang4ento17ConstraintManagerESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !928
  %3 = load ptr, ptr %2, align 8, !tbaa !928
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5clang4ento17ConstraintManagerEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5clang4ento17ConstraintManagerEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !930
  %3 = load ptr, ptr %2, align 8, !tbaa !930
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5clang4ento17ConstraintManagerESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5clang4ento17ConstraintManagerESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !930
  %3 = load ptr, ptr %2, align 8, !tbaa !930
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5clang4ento17ConstraintManagerELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5clang4ento17ConstraintManagerELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !932
  %3 = load ptr, ptr %2, align 8, !tbaa !932
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.243", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm4castIN5clang4ento11DefinedSValENS2_4SValEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(9) %0) #8 comdat {
  %2 = alloca %"class.clang::ento::DefinedSVal", align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %3, align 8, !tbaa !375
  %5 = load ptr, ptr %3, align 8, !tbaa !375
  %6 = call { ptr, i8 } @_ZN4llvm8CastInfoIN5clang4ento11DefinedSValEKNS2_4SValEvE6doCastERS5_(ptr noundef nonnull align 8 dereferenceable(9) %5)
  store { ptr, i8 } %6, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %4, i64 9, i1 false)
  %7 = load { ptr, i8 }, ptr %2, align 8
  ret { ptr, i8 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm8CastInfoIN5clang4ento11DefinedSValEKNS2_4SValEvE6doCastERS5_(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::ento::DefinedSVal", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !375
  %4 = load ptr, ptr %3, align 8, !tbaa !375
  %5 = call noundef ptr @_ZN4llvm4castIN5clang4ento4SValEKS3_EEDcPT0_(ptr noundef %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false)
  %6 = load { ptr, i8 }, ptr %2, align 8
  ret { ptr, i8 } %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIN5clang4ento4SValEKS3_EEDcPT0_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !375
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang4ento4SValEPKS3_vE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang4ento4SValEPKS3_vE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !934
  %3 = load ptr, ptr %2, align 8, !tbaa !934
  %4 = load ptr, ptr %3, align 8, !tbaa !375
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang4ento4SValEPKS3_S5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang4ento4SValEPKS3_S5_E4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !375
  %3 = load ptr, ptr %2, align 8, !tbaa !375
  ret ptr %3
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
  store ptr %0, ptr %7, align 8, !tbaa !242
  store ptr %1, ptr %8, align 8, !tbaa !268
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %9, align 1, !tbaa !230
  store ptr %3, ptr %10, align 8, !tbaa !377
  store ptr %4, ptr %11, align 8, !tbaa !270
  %18 = load ptr, ptr %7, align 8
  %19 = call noundef zeroext i1 @_ZNK4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %19, label %20, label %31

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw %"class.clang::ento::CheckerContext", ptr %18, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !300
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang4ento12ExplodedNode8getStateEv(ptr noundef nonnull align 8 dereferenceable(88) %22)
  %24 = call noundef zeroext i1 @_ZN4llvmeqIKN5clang4ento12ProgramStateES4_EEbRKNS_18IntrusiveRefCntPtrIT_EERKNS5_IT0_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %23)
  br i1 %24, label %25, label %34

25:                                               ; preds = %20
  %26 = load ptr, ptr %11, align 8, !tbaa !270
  %27 = icmp ne ptr %26, null
  br i1 %27, label %34, label %28

28:                                               ; preds = %25
  %29 = load i8, ptr %9, align 1, !tbaa !230, !range !298, !noundef !299
  %30 = trunc i8 %29 to i1
  br i1 %30, label %34, label %31

31:                                               ; preds = %28, %5
  %32 = getelementptr inbounds nuw %"class.clang::ento::CheckerContext", ptr %18, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !300
  store ptr %33, ptr %6, align 8
  br label %66

34:                                               ; preds = %28, %25, %20
  %35 = getelementptr inbounds nuw %"class.clang::ento::CheckerContext", ptr %18, i32 0, i32 2
  store i8 1, ptr %35, align 8, !tbaa !936
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 48, ptr %13) #12
  %36 = load ptr, ptr %11, align 8, !tbaa !270
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw %"class.clang::ento::CheckerContext", ptr %18, i32 0, i32 4
  %40 = load ptr, ptr %11, align 8, !tbaa !270
  call void @_ZNK5clang12ProgramPoint7withTagEPKNS_15ProgramPointTagE(ptr dead_on_unwind writable sret(%"class.clang::ProgramPoint") align 8 %13, ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef %40)
  br label %43

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw %"class.clang::ento::CheckerContext", ptr %18, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %42, i64 48, i1 false), !tbaa.struct !505
  br label %43

43:                                               ; preds = %41, %38
  store ptr %13, ptr %12, align 8, !tbaa !507
  %44 = load ptr, ptr %10, align 8, !tbaa !377
  %45 = icmp ne ptr %44, null
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw %"class.clang::ento::CheckerContext", ptr %18, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !300
  store ptr %48, ptr %10, align 8, !tbaa !377
  br label %49

49:                                               ; preds = %46, %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %50 = load i8, ptr %9, align 1, !tbaa !230, !range !298, !noundef !299
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %58

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw %"class.clang::ento::CheckerContext", ptr %18, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8, !tbaa !318
  %55 = load ptr, ptr %12, align 8, !tbaa !507
  call void @_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %56 = load ptr, ptr %10, align 8, !tbaa !377
  %57 = call noundef ptr @_ZN5clang4ento11NodeBuilder12generateSinkERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeE(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef %15, ptr noundef %56)
  store ptr %57, ptr %14, align 8, !tbaa !377
  call void @_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #12
  br label %64

58:                                               ; preds = %49
  %59 = getelementptr inbounds nuw %"class.clang::ento::CheckerContext", ptr %18, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8, !tbaa !318
  %61 = load ptr, ptr %12, align 8, !tbaa !507
  call void @_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %62 = load ptr, ptr %10, align 8, !tbaa !377
  %63 = call noundef ptr @_ZN5clang4ento11NodeBuilder12generateNodeERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeE(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(48) %61, ptr noundef %16, ptr noundef %62)
  store ptr %63, ptr %14, align 8, !tbaa !377
  call void @_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #12
  br label %64

64:                                               ; preds = %58, %52
  %65 = load ptr, ptr %14, align 8, !tbaa !377
  store ptr %65, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %66

66:                                               ; preds = %64, %31
  %67 = load ptr, ptr %6, align 8
  ret ptr %67
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !314
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqIKN5clang4ento12ProgramStateES4_EEbRKNS_18IntrusiveRefCntPtrIT_EERKNS5_IT0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !268
  store ptr %1, ptr %4, align 8, !tbaa !268
  %5 = load ptr, ptr %3, align 8, !tbaa !268
  %6 = call noundef ptr @_ZNK4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !268
  %8 = call noundef ptr @_ZNK4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang12ProgramPoint7withTagEPKNS_15ProgramPointTagE(ptr dead_on_unwind noalias writable sret(%"class.clang::ProgramPoint") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.clang::CFGBlock::ElementRefImpl", align 8
  store ptr %1, ptr %4, align 8, !tbaa !507
  store ptr %2, ptr %5, align 8, !tbaa !270
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK5clang12ProgramPoint8getData1Ev(ptr noundef nonnull align 8 dereferenceable(48) %7)
  %9 = call noundef ptr @_ZNK5clang12ProgramPoint8getData2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7)
  %10 = call noundef i32 @_ZNK5clang12ProgramPoint7getKindEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  %11 = call noundef ptr @_ZNK5clang12ProgramPoint18getLocationContextEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  %12 = load ptr, ptr %5, align 8, !tbaa !270
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
  store ptr %0, ptr %5, align 8, !tbaa !513
  store ptr %1, ptr %6, align 8, !tbaa !507
  store ptr %2, ptr %7, align 8, !tbaa !268
  store ptr %3, ptr %8, align 8, !tbaa !377
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !507
  call void @_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %12 = load ptr, ptr %8, align 8, !tbaa !377
  %13 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %9, ptr noundef %12, i1 noundef zeroext true)
  call void @_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento11NodeBuilder12generateNodeERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  store ptr %0, ptr %5, align 8, !tbaa !513
  store ptr %1, ptr %6, align 8, !tbaa !507
  store ptr %2, ptr %7, align 8, !tbaa !268
  store ptr %3, ptr %8, align 8, !tbaa !377
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !507
  call void @_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %12 = load ptr, ptr %8, align 8, !tbaa !377
  %13 = call noundef ptr @_ZNK4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %14 = call noundef zeroext i1 @_ZNK5clang4ento12ProgramState28isPosteriorlyOverconstrainedEv(ptr noundef nonnull align 8 dereferenceable(48) %13)
  %15 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %9, ptr noundef %12, i1 noundef zeroext %14)
  call void @_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !314
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12ProgramPoint8getData1Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !507
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ProgramPoint", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !937
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12ProgramPoint8getData2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !507
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ProgramPoint", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPKvLj2EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj2ES4_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang12ProgramPoint7getKindEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !507
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %5 = getelementptr inbounds nuw %"class.clang::ProgramPoint", ptr %4, i32 0, i32 3
  %6 = call noundef i32 @_ZNK4llvm14PointerIntPairIPKN5clang15ProgramPointTagELj2EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES6_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i32 %6, ptr %3, align 4, !tbaa !206
  %7 = load i32, ptr %3, align 4, !tbaa !206
  %8 = shl i32 %7, 2
  store i32 %8, ptr %3, align 4, !tbaa !206
  %9 = getelementptr inbounds nuw %"class.clang::ProgramPoint", ptr %4, i32 0, i32 2
  %10 = call noundef i32 @_ZNK4llvm14PointerIntPairIPKN5clang15LocationContextELj2EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES6_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = load i32, ptr %3, align 4, !tbaa !206
  %12 = or i32 %11, %10
  store i32 %12, ptr %3, align 4, !tbaa !206
  %13 = load i32, ptr %3, align 4, !tbaa !206
  %14 = shl i32 %13, 2
  store i32 %14, ptr %3, align 4, !tbaa !206
  %15 = getelementptr inbounds nuw %"class.clang::ProgramPoint", ptr %4, i32 0, i32 1
  %16 = call noundef i32 @_ZNK4llvm14PointerIntPairIPKvLj2EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj2ES4_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = load i32, ptr %3, align 4, !tbaa !206
  %18 = or i32 %17, %16
  store i32 %18, ptr %3, align 4, !tbaa !206
  %19 = load i32, ptr %3, align 4, !tbaa !206
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang8CFGBlock14ElementRefImplILb1EEC2EPKS0_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !938
  store ptr %1, ptr %5, align 8, !tbaa !506
  store i64 %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.clang::CFGBlock::ElementRefImpl", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !506
  store ptr %9, ptr %8, align 8, !tbaa !940
  %10 = getelementptr inbounds nuw %"class.clang::CFGBlock::ElementRefImpl", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !31
  store i64 %11, ptr %10, align 8, !tbaa !941
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
  store ptr %0, ptr %8, align 8, !tbaa !507
  store ptr %1, ptr %9, align 8, !tbaa !26
  store ptr %2, ptr %10, align 8, !tbaa !26
  store i32 %3, ptr %11, align 4, !tbaa !942
  store ptr %4, ptr %12, align 8, !tbaa !291
  store ptr %5, ptr %13, align 8, !tbaa !270
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw %"class.clang::ProgramPoint", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %9, align 8, !tbaa !26
  store ptr %16, ptr %15, align 8, !tbaa !937
  %17 = getelementptr inbounds nuw %"class.clang::ProgramPoint", ptr %14, i32 0, i32 1
  %18 = load ptr, ptr %10, align 8, !tbaa !26
  %19 = load i32, ptr %11, align 4, !tbaa !942
  %20 = lshr i32 %19, 0
  %21 = and i32 %20, 3
  call void @_ZN4llvm14PointerIntPairIPKvLj2EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj2ES4_EEEC2ES2_j(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %18, i32 noundef %21)
  %22 = getelementptr inbounds nuw %"class.clang::ProgramPoint", ptr %14, i32 0, i32 2
  %23 = load ptr, ptr %12, align 8, !tbaa !291
  %24 = load i32, ptr %11, align 4, !tbaa !942
  %25 = lshr i32 %24, 2
  %26 = and i32 %25, 3
  call void @_ZN4llvm14PointerIntPairIPKN5clang15LocationContextELj2EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES6_EEEC2ES4_j(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %23, i32 noundef %26)
  %27 = getelementptr inbounds nuw %"class.clang::ProgramPoint", ptr %14, i32 0, i32 3
  %28 = load ptr, ptr %13, align 8, !tbaa !270
  %29 = load i32, ptr %11, align 4, !tbaa !942
  %30 = lshr i32 %29, 4
  %31 = and i32 %30, 3
  call void @_ZN4llvm14PointerIntPairIPKN5clang15ProgramPointTagELj2EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES6_EEEC2ES4_j(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %28, i32 noundef %31)
  %32 = getelementptr inbounds nuw %"class.clang::ProgramPoint", ptr %14, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !944
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairIPKvLj2EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj2ES4_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !945
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.152", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPKvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm18PointerIntPairInfoIPKvLj2ENS_21PointerLikeTypeTraitsIS2_EEE10getPointerEl(i64 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm18PointerIntPairInfoIPKvLj2ENS_21PointerLikeTypeTraitsIS2_EEE10getPointerEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !31
  %3 = load i64, ptr %2, align 8, !tbaa !31
  %4 = and i64 %3, -4
  %5 = inttoptr i64 %4 to ptr
  %6 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPKvE18getFromVoidPointerES2_(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerIPKvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !947
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPKvE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPKvE18getFromVoidPointerES2_(ptr noundef %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPvE18getFromVoidPointerES1_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPvE18getFromVoidPointerES1_(ptr noundef %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerIPKvE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !947
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store i64 0, ptr %3, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.153", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = load i64, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm14PointerIntPairIPKN5clang15ProgramPointTagELj2EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES6_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !949
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.156", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPKN5clang15ProgramPointTagEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPKN5clang15ProgramPointTagELj2ENS_21PointerLikeTypeTraitsIS4_EEE6getIntEl(i64 noundef %5)
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm14PointerIntPairIPKN5clang15LocationContextELj2EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES6_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !509
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.154", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPKN5clang15LocationContextEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPKN5clang15LocationContextELj2ENS_21PointerLikeTypeTraitsIS4_EEE6getIntEl(i64 noundef %5)
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm14PointerIntPairIPKvLj2EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj2ES4_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !945
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.152", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPKvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPKvLj2ENS_21PointerLikeTypeTraitsIS2_EEE6getIntEl(i64 noundef %5)
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPKN5clang15ProgramPointTagELj2ENS_21PointerLikeTypeTraitsIS4_EEE6getIntEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !31
  %3 = load i64, ptr %2, align 8, !tbaa !31
  %4 = ashr i64 %3, 1
  %5 = and i64 %4, 3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerIPKN5clang15ProgramPointTagEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !951
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPKN5clang15ProgramPointTagEE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerIPKN5clang15ProgramPointTagEE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !951
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store i64 0, ptr %3, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.157", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = load i64, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPKN5clang15LocationContextELj2ENS_21PointerLikeTypeTraitsIS4_EEE6getIntEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !31
  %3 = load i64, ptr %2, align 8, !tbaa !31
  %4 = ashr i64 %3, 1
  %5 = and i64 %4, 3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPKvLj2ENS_21PointerLikeTypeTraitsIS2_EEE6getIntEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !31
  %3 = load i64, ptr %2, align 8, !tbaa !31
  %4 = ashr i64 %3, 0
  %5 = and i64 %4, 3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14PointerIntPairIPKvLj2EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj2ES4_EEEC2ES2_j(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !945
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !206
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.152", ptr %7, i32 0, i32 0
  call void @_ZN4llvm6detail13PunnedPointerIPKvEC2El(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  %9 = load ptr, ptr %5, align 8, !tbaa !26
  %10 = load i32, ptr %6, align 4, !tbaa !206
  call void @_ZNR4llvm14PointerIntPairIPKvLj2EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj2ES4_EEE16setPointerAndIntES2_j(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14PointerIntPairIPKN5clang15LocationContextELj2EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES6_EEEC2ES4_j(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !509
  store ptr %1, ptr %5, align 8, !tbaa !291
  store i32 %2, ptr %6, align 4, !tbaa !206
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.154", ptr %7, i32 0, i32 0
  call void @_ZN4llvm6detail13PunnedPointerIPKN5clang15LocationContextEEC2El(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  %9 = load ptr, ptr %5, align 8, !tbaa !291
  %10 = load i32, ptr %6, align 4, !tbaa !206
  call void @_ZNR4llvm14PointerIntPairIPKN5clang15LocationContextELj2EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES6_EEE16setPointerAndIntES4_j(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14PointerIntPairIPKN5clang15ProgramPointTagELj2EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES6_EEEC2ES4_j(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !949
  store ptr %1, ptr %5, align 8, !tbaa !270
  store i32 %2, ptr %6, align 4, !tbaa !206
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.156", ptr %7, i32 0, i32 0
  call void @_ZN4llvm6detail13PunnedPointerIPKN5clang15ProgramPointTagEEC2El(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  %9 = load ptr, ptr %5, align 8, !tbaa !270
  %10 = load i32, ptr %6, align 4, !tbaa !206
  call void @_ZNR4llvm14PointerIntPairIPKN5clang15ProgramPointTagELj2EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES6_EEE16setPointerAndIntES4_j(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail13PunnedPointerIPKvEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !947
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !31
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPKvEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNR4llvm14PointerIntPairIPKvLj2EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj2ES4_EEE16setPointerAndIntES2_j(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !945
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !206
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !26
  %9 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPKvLj2ENS_21PointerLikeTypeTraitsIS2_EEE13updatePointerElS2_(i64 noundef 0, ptr noundef %8)
  %10 = load i32, ptr %6, align 4, !tbaa !206
  %11 = zext i32 %10 to i64
  %12 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPKvLj2ENS_21PointerLikeTypeTraitsIS2_EEE9updateIntEll(i64 noundef %9, i64 noundef %11)
  %13 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.152", ptr %7, i32 0, i32 0
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPKvEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPKvEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !947
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.153", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPKvLj2ENS_21PointerLikeTypeTraitsIS2_EEE9updateIntEll(i64 noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !31
  store i64 %1, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load i64, ptr %4, align 8, !tbaa !31
  store i64 %6, ptr %5, align 8, !tbaa !31
  %7 = load i64, ptr %3, align 8, !tbaa !31
  %8 = and i64 %7, -4
  %9 = load i64, ptr %5, align 8, !tbaa !31
  %10 = shl i64 %9, 0
  %11 = or i64 %8, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPKvLj2ENS_21PointerLikeTypeTraitsIS2_EEE13updatePointerElS2_(i64 noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  %7 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPKvE16getAsVoidPointerES2_(ptr noundef %6)
  %8 = ptrtoint ptr %7 to i64
  store i64 %8, ptr %5, align 8, !tbaa !31
  %9 = load i64, ptr %5, align 8, !tbaa !31
  %10 = load i64, ptr %3, align 8, !tbaa !31
  %11 = and i64 %10, 3
  %12 = or i64 %9, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i64 %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPKvE16getAsVoidPointerES2_(ptr noundef %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPvE16getAsVoidPointerES1_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPvE16getAsVoidPointerES1_(ptr noundef %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail13PunnedPointerIPKN5clang15LocationContextEEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !511
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !31
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPKN5clang15LocationContextEEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNR4llvm14PointerIntPairIPKN5clang15LocationContextELj2EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES6_EEE16setPointerAndIntES4_j(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !509
  store ptr %1, ptr %5, align 8, !tbaa !291
  store i32 %2, ptr %6, align 4, !tbaa !206
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !291
  %9 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPKN5clang15LocationContextELj2ENS_21PointerLikeTypeTraitsIS4_EEE13updatePointerElS4_(i64 noundef 0, ptr noundef %8)
  %10 = load i32, ptr %6, align 4, !tbaa !206
  %11 = zext i32 %10 to i64
  %12 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPKN5clang15LocationContextELj2ENS_21PointerLikeTypeTraitsIS4_EEE9updateIntEll(i64 noundef %9, i64 noundef %11)
  %13 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.154", ptr %7, i32 0, i32 0
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPKN5clang15LocationContextEEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPKN5clang15LocationContextEEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !511
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.155", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPKN5clang15LocationContextELj2ENS_21PointerLikeTypeTraitsIS4_EEE9updateIntEll(i64 noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !31
  store i64 %1, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load i64, ptr %4, align 8, !tbaa !31
  store i64 %6, ptr %5, align 8, !tbaa !31
  %7 = load i64, ptr %3, align 8, !tbaa !31
  %8 = and i64 %7, -7
  %9 = load i64, ptr %5, align 8, !tbaa !31
  %10 = shl i64 %9, 1
  %11 = or i64 %8, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPKN5clang15LocationContextELj2ENS_21PointerLikeTypeTraitsIS4_EEE13updatePointerElS4_(i64 noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !291
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %4, align 8, !tbaa !291
  %7 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPKN5clang15LocationContextEE16getAsVoidPointerES4_(ptr noundef %6)
  %8 = ptrtoint ptr %7 to i64
  store i64 %8, ptr %5, align 8, !tbaa !31
  %9 = load i64, ptr %5, align 8, !tbaa !31
  %10 = load i64, ptr %3, align 8, !tbaa !31
  %11 = and i64 %10, 7
  %12 = or i64 %9, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i64 %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPKN5clang15LocationContextEE16getAsVoidPointerES4_(ptr noundef %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8, !tbaa !291
  %4 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang15LocationContextEE16getAsVoidPointerES3_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang15LocationContextEE16getAsVoidPointerES3_(ptr noundef %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8, !tbaa !291
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail13PunnedPointerIPKN5clang15ProgramPointTagEEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !951
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !31
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPKN5clang15ProgramPointTagEEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNR4llvm14PointerIntPairIPKN5clang15ProgramPointTagELj2EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES6_EEE16setPointerAndIntES4_j(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !949
  store ptr %1, ptr %5, align 8, !tbaa !270
  store i32 %2, ptr %6, align 4, !tbaa !206
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !270
  %9 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPKN5clang15ProgramPointTagELj2ENS_21PointerLikeTypeTraitsIS4_EEE13updatePointerElS4_(i64 noundef 0, ptr noundef %8)
  %10 = load i32, ptr %6, align 4, !tbaa !206
  %11 = zext i32 %10 to i64
  %12 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPKN5clang15ProgramPointTagELj2ENS_21PointerLikeTypeTraitsIS4_EEE9updateIntEll(i64 noundef %9, i64 noundef %11)
  %13 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.156", ptr %7, i32 0, i32 0
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPKN5clang15ProgramPointTagEEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPKN5clang15ProgramPointTagEEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !951
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.157", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPKN5clang15ProgramPointTagELj2ENS_21PointerLikeTypeTraitsIS4_EEE9updateIntEll(i64 noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !31
  store i64 %1, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load i64, ptr %4, align 8, !tbaa !31
  store i64 %6, ptr %5, align 8, !tbaa !31
  %7 = load i64, ptr %3, align 8, !tbaa !31
  %8 = and i64 %7, -7
  %9 = load i64, ptr %5, align 8, !tbaa !31
  %10 = shl i64 %9, 1
  %11 = or i64 %8, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPKN5clang15ProgramPointTagELj2ENS_21PointerLikeTypeTraitsIS4_EEE13updatePointerElS4_(i64 noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !270
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %4, align 8, !tbaa !270
  %7 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPKN5clang15ProgramPointTagEE16getAsVoidPointerES4_(ptr noundef %6)
  %8 = ptrtoint ptr %7 to i64
  store i64 %8, ptr %5, align 8, !tbaa !31
  %9 = load i64, ptr %5, align 8, !tbaa !31
  %10 = load i64, ptr %3, align 8, !tbaa !31
  %11 = and i64 %10, 7
  %12 = or i64 %9, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i64 %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPKN5clang15ProgramPointTagEE16getAsVoidPointerES4_(ptr noundef %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8, !tbaa !270
  %4 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang15ProgramPointTagEE16getAsVoidPointerES3_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang15ProgramPointTagEE16getAsVoidPointerES3_(ptr noundef %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8, !tbaa !270
  ret ptr %3
}

declare noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang4ento12ProgramState28isPosteriorlyOverconstrainedEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !319
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ento::ProgramState", ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 8, !tbaa !953, !range !298, !noundef !299
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento15CallDescriptionC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(60) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !247
  store ptr %1, ptr %4, align 8, !tbaa !247
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::ento::CallDescription", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !247
  %8 = getelementptr inbounds nuw %"class.clang::ento::CallDescription", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 16, i1 false)
  %9 = getelementptr inbounds nuw %"class.clang::ento::CallDescription", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !247
  %11 = getelementptr inbounds nuw %"class.clang::ento::CallDescription", ptr %10, i32 0, i32 1
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %12 = getelementptr inbounds nuw %"class.clang::ento::CallDescription", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %"class.clang::ento::CallDescription", ptr %13, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 20, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !954
  store ptr %1, ptr %4, align 8, !tbaa !954
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8, !tbaa !954
  %10 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  %11 = load ptr, ptr %4, align 8, !tbaa !954
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #12
  call void @_ZN9__gnu_cxx14__alloc_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_E17_S_select_on_copyERKS7_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %12)
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  %13 = load ptr, ptr %4, align 8, !tbaa !954
  %14 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8, !tbaa !954
  %17 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #12
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !956
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #12
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E(ptr %24, ptr %26, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
  %28 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %28, i32 0, i32 1
  store ptr %27, ptr %29, align 8, !tbaa !957
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !954
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !957
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !956
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 32
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx14__alloc_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_E17_S_select_on_copyERKS7_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !958
  %5 = load ptr, ptr %4, align 8, !tbaa !958
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE37select_on_container_copy_constructionERKS6_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !960
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !960
  store i64 %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !958
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8, !tbaa !958
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 1 dereferenceable(1) %9) #12
  %10 = load i64, ptr %5, align 8, !tbaa !31
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8, !tbaa !962
  store ptr %3, ptr %8, align 8, !tbaa !958
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !963
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !963
  %13 = load ptr, ptr %7, align 8, !tbaa !962
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !954
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !954
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !960
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE37select_on_container_copy_constructionERKS6_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !958
  %5 = load ptr, ptr %4, align 8, !tbaa !958
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !958
  store ptr %1, ptr %4, align 8, !tbaa !958
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !958
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !964
  store ptr %1, ptr %4, align 8, !tbaa !964
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !966
  store ptr %1, ptr %4, align 8, !tbaa !958
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !958
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !960
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !31
  %7 = call noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !956
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !956
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !957
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !956
  %18 = load i64, ptr %4, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !968
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !969
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !956
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !957
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !968
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !960
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !31
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !31
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !958
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !958
  %6 = load i64, ptr %4, align 8, !tbaa !31
  %7 = call noundef ptr @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !964
  store i64 %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !31
  %9 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !31
  %16 = icmp ugt i64 %15, 576460752303423487
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !31
  %21 = mul i64 %20, 32
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #13
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !964
  ret i64 288230376151711743
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) #8 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !962
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #12
  store i8 0, ptr %7, align 1, !tbaa !230
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #12
  store i8 0, ptr %8, align 1, !tbaa !230
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !963
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !963
  %13 = load ptr, ptr %6, align 8, !tbaa !962
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEPS9_EET0_T_SI_SH_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #12
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEPS9_EET0_T_SI_SH_(ptr %0, ptr %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !962
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !963
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !963
  %11 = load ptr, ptr %6, align 8, !tbaa !962
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %6, align 8, !tbaa !962
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %10 = load ptr, ptr %6, align 8, !tbaa !962
  store ptr %10, ptr %7, align 8, !tbaa !962
  br label %11

11:                                               ; preds = %16, %3
  %12 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  br i1 %12, label %13, label %20

13:                                               ; preds = %11
  %14 = load ptr, ptr %7, align 8, !tbaa !962
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
  br label %16

16:                                               ; preds = %13
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %18 = load ptr, ptr %7, align 8, !tbaa !962
  %19 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %18, i32 1
  store ptr %19, ptr %7, align 8, !tbaa !962
  br label %11, !llvm.loop !971

20:                                               ; preds = %11
  %21 = load ptr, ptr %7, align 8, !tbaa !962
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !972
  store ptr %1, ptr %4, align 8, !tbaa !972
  %5 = load ptr, ptr %3, align 8, !tbaa !972
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %7 = load ptr, ptr %6, align 8, !tbaa !962
  %8 = load ptr, ptr %4, align 8, !tbaa !972
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  %10 = load ptr, ptr %9, align 8, !tbaa !962
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !962
  store ptr %1, ptr %4, align 8, !tbaa !962
  %5 = load ptr, ptr %3, align 8, !tbaa !962
  %6 = load ptr, ptr %4, align 8, !tbaa !962
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !972
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !974
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !972
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !974
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !974
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !972
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.0", align 1
  store ptr %0, ptr %3, align 8, !tbaa !962
  store ptr %1, ptr %4, align 8, !tbaa !962
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %6, i32 0, i32 0
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !962
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator.0") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  %11 = load ptr, ptr %4, align 8, !tbaa !962
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !962
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  %15 = load ptr, ptr %4, align 8, !tbaa !962
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #12
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %12, ptr noundef %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !962
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.0") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !976
  %5 = load ptr, ptr %4, align 8, !tbaa !976
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator.0") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !962
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !978
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !976
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !976
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #12
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !30
  store ptr %10, ptr %9, align 8, !tbaa !980
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  store ptr %0, ptr %4, align 8, !tbaa !962
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !30
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !30
  %11 = load ptr, ptr %6, align 8, !tbaa !30
  %12 = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %10, ptr noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !31
  %13 = load i64, ptr %7, align 8, !tbaa !31
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %16)
  %17 = load i64, ptr %7, align 8, !tbaa !31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %17)
  br label %20

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  br label %20

20:                                               ; preds = %18, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %22 = load ptr, ptr %5, align 8, !tbaa !30
  %23 = load ptr, ptr %6, align 8, !tbaa !30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %21, ptr noundef %22, ptr noundef %23) #12
  %24 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %24, align 8, !tbaa !981
  %25 = load i64, ptr %7, align 8, !tbaa !31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %25)
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !962
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !983
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !962
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !984
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.0") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !976
  %5 = load ptr, ptr %4, align 8, !tbaa !976
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !976
  store ptr %1, ptr %4, align 8, !tbaa !976
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !976
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !985
  store ptr %1, ptr %4, align 8, !tbaa !985
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !962
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !983
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !962
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !202
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !962
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !987
  store ptr %1, ptr %4, align 8, !tbaa !962
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !962
  store ptr %7, ptr %6, align 8, !tbaa !981
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = load ptr, ptr %5, align 8, !tbaa !30
  %9 = load ptr, ptr %6, align 8, !tbaa !30
  %10 = load ptr, ptr %5, align 8, !tbaa !30
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !962
  store i64 %1, ptr %4, align 8, !tbaa !31
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  store i8 0, ptr %5, align 1, !tbaa !202
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !987
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !981
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !981
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = load ptr, ptr %3, align 8, !tbaa !30
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !989
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  store i64 %2, ptr %6, align 8, !tbaa !31
  %7 = load i64, ptr %6, align 8, !tbaa !31
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !30
  %11 = load ptr, ptr %5, align 8, !tbaa !30
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #12
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !30
  %14 = load ptr, ptr %5, align 8, !tbaa !30
  %15 = load i64, ptr %6, align 8, !tbaa !31
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = load i8, ptr %5, align 1, !tbaa !202
  %7 = load ptr, ptr %3, align 8, !tbaa !30
  store i8 %6, ptr %7, align 1, !tbaa !202
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !30
  store i64 %2, ptr %7, align 8, !tbaa !31
  %8 = load i64, ptr %7, align 8, !tbaa !31
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !30
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !30
  %14 = load ptr, ptr %6, align 8, !tbaa !30
  %15 = load i64, ptr %7, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !962
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !984
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !962
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !202
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #12
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !962
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !984
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
  store ptr %0, ptr %3, align 8, !tbaa !962
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !31
  %9 = add i64 %8, 1
  call void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !962
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !976
  store ptr %1, ptr %5, align 8, !tbaa !30
  store i64 %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8, !tbaa !976
  %8 = load ptr, ptr %5, align 8, !tbaa !30
  %9 = load i64, ptr %6, align 8, !tbaa !31
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !962
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !985
  store ptr %1, ptr %5, align 8, !tbaa !30
  store i64 %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %5, align 8, !tbaa !30
  %8 = load i64, ptr %6, align 8, !tbaa !31
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !972
  store ptr %1, ptr %4, align 8, !tbaa !991
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !991
  %8 = load ptr, ptr %7, align 8, !tbaa !962
  store ptr %8, ptr %6, align 8, !tbaa !974
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSaISt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS1_14CheckerContextEPKNS0_8CallExprEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !993
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS2_14CheckerContextEPKNS1_8CallExprEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt6vectorISt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS2_14CheckerContextEPKNS1_8CallExprEEESaISD_EEC2ESt16initializer_listISD_ERKSE_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::initializer_list", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !995
  store ptr %3, ptr %7, align 8, !tbaa !993
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8, !tbaa !993
  call void @_ZNSt12_Vector_baseISt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS2_14CheckerContextEPKNS1_8CallExprEEESaISD_EEC2ERKSE_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #12
  %12 = call noundef ptr @_ZNKSt16initializer_listISt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS2_14CheckerContextEPKNS1_8CallExprEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  %13 = call noundef ptr @_ZNKSt16initializer_listISt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS2_14CheckerContextEPKNS1_8CallExprEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  call void @_ZNSt6vectorISt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS2_14CheckerContextEPKNS1_8CallExprEEESaISD_EE19_M_range_initializeIPKSD_EEvT_SJ_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %12, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorISt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS2_14CheckerContextEPKNS1_8CallExprEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !997
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Vector_baseISt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS2_14CheckerContextEPKNS1_8CallExprEEESaISD_EEC2ERKSE_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !999
  store ptr %1, ptr %4, align 8, !tbaa !993
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.128", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !993
  call void @_ZNSt12_Vector_baseISt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS2_14CheckerContextEPKNS1_8CallExprEEESaISD_EE12_Vector_implC2ERKSE_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt6vectorISt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS2_14CheckerContextEPKNS1_8CallExprEEESaISD_EE19_M_range_initializeIPKSD_EEvT_SJ_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !995
  store ptr %1, ptr %5, align 8, !tbaa !246
  store ptr %2, ptr %6, align 8, !tbaa !246
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load ptr, ptr %5, align 8, !tbaa !246
  %10 = load ptr, ptr %6, align 8, !tbaa !246
  %11 = call noundef i64 @_ZSt8distanceIPKSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS2_14CheckerContextEPKNS1_8CallExprEEEENSt15iterator_traitsIT_E15difference_typeESH_SH_(ptr noundef %9, ptr noundef %10)
  store i64 %11, ptr %7, align 8, !tbaa !31
  %12 = load i64, ptr %7, align 8, !tbaa !31
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS2_14CheckerContextEPKNS1_8CallExprEEESaISD_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #12
  %14 = call noundef i64 @_ZNSt6vectorISt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS2_14CheckerContextEPKNS1_8CallExprEEESaISD_EE17_S_check_init_lenEmRKSE_(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = call noundef ptr @_ZNSt12_Vector_baseISt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS2_14CheckerContextEPKNS1_8CallExprEEESaISD_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %14)
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.128", ptr %8, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<clang::ento::CallDescription, bool ((anonymous namespace)::STLAlgorithmModeling::*)(clang::ento::CheckerContext &, const clang::CallExpr *) const>, std::allocator<std::pair<clang::ento::CallDescription, bool ((anonymous namespace)::STLAlgorithmModeling::*)(clang::ento::CheckerContext &, const clang::CallExpr *) const>>>::_Vector_impl_data", ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !1001
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.128", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<clang::ento::CallDescription, bool ((anonymous namespace)::STLAlgorithmModeling::*)(clang::ento::CheckerContext &, const clang::CallExpr *) const>, std::allocator<std::pair<clang::ento::CallDescription, bool ((anonymous namespace)::STLAlgorithmModeling::*)(clang::ento::CheckerContext &, const clang::CallExpr *) const>>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !1001
  %21 = load i64, ptr %7, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw %"struct.std::pair.132", ptr %20, i64 %21
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base.128", ptr %8, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<clang::ento::CallDescription, bool ((anonymous namespace)::STLAlgorithmModeling::*)(clang::ento::CheckerContext &, const clang::CallExpr *) const>, std::allocator<std::pair<clang::ento::CallDescription, bool ((anonymous namespace)::STLAlgorithmModeling::*)(clang::ento::CheckerContext &, const clang::CallExpr *) const>>>::_Vector_impl_data", ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 8, !tbaa !1002
  %25 = load ptr, ptr %5, align 8, !tbaa !246
  %26 = load ptr, ptr %6, align 8, !tbaa !246
  %27 = getelementptr inbounds nuw %"struct.std::_Vector_base.128", ptr %8, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<clang::ento::CallDescription, bool ((anonymous namespace)::STLAlgorithmModeling::*)(clang::ento::CheckerContext &, const clang::CallExpr *) const>, std::allocator<std::pair<clang::ento::CallDescription, bool ((anonymous namespace)::STLAlgorithmModeling::*)(clang::ento::CheckerContext &, const clang::CallExpr *) const>>>::_Vector_impl_data", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !1001
  %30 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS2_14CheckerContextEPKNS1_8CallExprEEESaISD_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #12
  %31 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS2_14CheckerContextEPKNS1_8CallExprEEEPSD_SD_ET0_T_SI_SH_RSaIT1_E(ptr noundef %25, ptr noundef %26, ptr noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %30)
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base.128", ptr %8, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<clang::ento::CallDescription, bool ((anonymous namespace)::STLAlgorithmModeling::*)(clang::ento::CheckerContext &, const clang::CallExpr *) const>, std::allocator<std::pair<clang::ento::CallDescription, bool ((anonymous namespace)::STLAlgorithmModeling::*)(clang::ento::CheckerContext &, const clang::CallExpr *) const>>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8, !tbaa !1003
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNKSt16initializer_listISt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS2_14CheckerContextEPKNS1_8CallExprEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !207
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNKSt16initializer_listISt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS2_14CheckerContextEPKNS1_8CallExprEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listISt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS2_14CheckerContextEPKNS1_8CallExprEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  %5 = call noundef i64 @_ZNKSt16initializer_listISt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS2_14CheckerContextEPKNS1_8CallExprEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  %6 = getelementptr inbounds nuw %"struct.std::pair.132", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Vector_baseISt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS2_14CheckerContextEPKNS1_8CallExprEEESaISD_EE12_Vector_implC2ERKSE_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1004
  store ptr %1, ptr %4, align 8, !tbaa !993
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !993
  call void @_ZNSaISt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS1_14CheckerContextEPKNS0_8CallExprEEEEC2ERKSD_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  call void @_ZNSt12_Vector_baseISt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS2_14CheckerContextEPKNS1_8CallExprEEESaISD_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Vector_baseISt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS2_14CheckerContextEPKNS1_8CallExprEEESaISD_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1006
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<clang::ento::CallDescription, bool ((anonymous namespace)::STLAlgorithmModeling::*)(clang::ento::CheckerContext &, const clang::CallExpr *) const>, std::allocator<std::pair<clang::ento::CallDescription, bool ((anonymous namespace)::STLAlgorithmModeling::*)(clang::ento::CheckerContext &, const clang::CallExpr *) const>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !1001
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<clang::ento::CallDescription, bool ((anonymous namespace)::STLAlgorithmModeling::*)(clang::ento::CheckerContext &, const clang::CallExpr *) const>, std::allocator<std::pair<clang::ento::CallDescription, bool ((anonymous namespace)::STLAlgorithmModeling::*)(clang::ento::CheckerContext &, const clang::CallExpr *) const>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !1003
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<clang::ento::CallDescription, bool ((anonymous namespace)::STLAlgorithmModeling::*)(clang::ento::CheckerContext &, const clang::CallExpr *) const>, std::allocator<std::pair<clang::ento::CallDescription, bool ((anonymous namespace)::STLAlgorithmModeling::*)(clang::ento::CheckerContext &, const clang::CallExpr *) const>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !1002
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorISt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS2_14CheckerContextEPKNS1_8CallExprEEEEC2ERKSE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !997
  store ptr %1, ptr %4, align 8, !tbaa !997
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZSt8distanceIPKSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS2_14CheckerContextEPKNS1_8CallExprEEEENSt15iterator_traitsIT_E15difference_typeESH_SH_(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  store ptr %1, ptr %4, align 8, !tbaa !246
  %5 = load ptr, ptr %3, align 8, !tbaa !246
  %6 = load ptr, ptr %4, align 8, !tbaa !246
  call void @_ZSt19__iterator_categoryIPKSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS2_14CheckerContextEPKNS1_8CallExprEEEENSt15iterator_traitsIT_E17iterator_categoryERKSH_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS2_14CheckerContextEPKNS1_8CallExprEEEENSt15iterator_traitsIT_E15difference_typeESH_SH_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt12_Vector_baseISt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS2_14CheckerContextEPKNS1_8CallExprEEESaISD_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !999
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !31
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.128", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !31
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaISt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS2_14CheckerContextEPKNS1_8CallExprEEEEE8allocateERSE_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNSt6vectorISt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS2_14CheckerContextEPKNS1_8CallExprEEESaISD_EE17_S_check_init_lenEmRKSE_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.129", align 1
  store i64 %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !993
  %6 = load i64, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !993
  call void @_ZNSaISt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS1_14CheckerContextEPKNS0_8CallExprEEEEC2ERKSD_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  %8 = call noundef i64 @_ZNSt6vectorISt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS2_14CheckerContextEPKNS1_8CallExprEEESaISD_EE11_S_max_sizeERKSE_(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorISt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS2_14CheckerContextEPKNS1_8CallExprEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.33) #15
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !31
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS2_14CheckerContextEPKNS1_8CallExprEEESaISD_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !999
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.128", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZSt22__uninitialized_copy_aIPKSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS2_14CheckerContextEPKNS1_8CallExprEEEPSD_SD_ET0_T_SI_SH_RSaIT1_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !246
  store ptr %1, ptr %6, align 8, !tbaa !246
  store ptr %2, ptr %7, align 8, !tbaa !246
  store ptr %3, ptr %8, align 8, !tbaa !993
  %9 = load ptr, ptr %5, align 8, !tbaa !246
  %10 = load ptr, ptr %6, align 8, !tbaa !246
  %11 = load ptr, ptr %7, align 8, !tbaa !246
  %12 = call noundef ptr @_ZSt18uninitialized_copyIPKSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS2_14CheckerContextEPKNS1_8CallExprEEEPSD_ET0_T_SI_SH_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZSt10__distanceIPKSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS2_14CheckerContextEPKNS1_8CallExprEEEENSt15iterator_traitsIT_E15difference_typeESH_SH_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  store ptr %1, ptr %4, align 8, !tbaa !246
  %5 = load ptr, ptr %4, align 8, !tbaa !246
  %6 = load ptr, ptr %3, align 8, !tbaa !246
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 80
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZSt19__iterator_categoryIPKSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS2_14CheckerContextEPKNS1_8CallExprEEEENSt15iterator_traitsIT_E17iterator_categoryERKSH_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1008
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt16allocator_traitsISaISt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS2_14CheckerContextEPKNS1_8CallExprEEEEE8allocateERSE_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !993
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !993
  %6 = load i64, ptr %4, align 8, !tbaa !31
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS2_14CheckerContextEPKNS1_8CallExprEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt15__new_allocatorISt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS2_14CheckerContextEPKNS1_8CallExprEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !997
  store i64 %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !31
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS2_14CheckerContextEPKNS1_8CallExprEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !31
  %16 = icmp ugt i64 %15, 230584300921369395
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !31
  %21 = mul i64 %20, 80
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #13
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt15__new_allocatorISt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS2_14CheckerContextEPKNS1_8CallExprEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !997
  ret i64 115292150460684697
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNSt6vectorISt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS2_14CheckerContextEPKNS1_8CallExprEEESaISD_EE11_S_max_sizeERKSE_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !993
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store i64 115292150460684697, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !993
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaISt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS2_14CheckerContextEPKNS1_8CallExprEEEEE8max_sizeERKSE_(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  store i64 %6, ptr %4, align 8, !tbaa !31
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSaISt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS1_14CheckerContextEPKNS0_8CallExprEEEEC2ERKSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !993
  store ptr %1, ptr %4, align 8, !tbaa !993
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !993
  call void @_ZNSt15__new_allocatorISt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS2_14CheckerContextEPKNS1_8CallExprEEEEC2ERKSE_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNSt16allocator_traitsISaISt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS2_14CheckerContextEPKNS1_8CallExprEEEEE8max_sizeERKSE_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !993
  %3 = load ptr, ptr %2, align 8, !tbaa !993
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS2_14CheckerContextEPKNS1_8CallExprEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !1010
  store ptr %1, ptr %5, align 8, !tbaa !1010
  %6 = load ptr, ptr %5, align 8, !tbaa !1010
  %7 = load i64, ptr %6, align 8, !tbaa !31
  %8 = load ptr, ptr %4, align 8, !tbaa !1010
  %9 = load i64, ptr %8, align 8, !tbaa !31
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !1010
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !1010
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt15__new_allocatorISt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS2_14CheckerContextEPKNS1_8CallExprEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !997
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS2_14CheckerContextEPKNS1_8CallExprEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZSt18uninitialized_copyIPKSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS2_14CheckerContextEPKNS1_8CallExprEEEPSD_ET0_T_SI_SH_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !246
  store ptr %1, ptr %5, align 8, !tbaa !246
  store ptr %2, ptr %6, align 8, !tbaa !246
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #12
  store i8 0, ptr %7, align 1, !tbaa !230
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #12
  store i8 0, ptr %8, align 1, !tbaa !230
  %9 = load ptr, ptr %4, align 8, !tbaa !246
  %10 = load ptr, ptr %5, align 8, !tbaa !246
  %11 = load ptr, ptr %6, align 8, !tbaa !246
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS4_14CheckerContextEPKNS3_8CallExprEEEPSF_EET0_T_SK_SJ_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #12
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS4_14CheckerContextEPKNS3_8CallExprEEEPSF_EET0_T_SK_SJ_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !246
  store ptr %1, ptr %5, align 8, !tbaa !246
  store ptr %2, ptr %6, align 8, !tbaa !246
  %7 = load ptr, ptr %4, align 8, !tbaa !246
  %8 = load ptr, ptr %5, align 8, !tbaa !246
  %9 = load ptr, ptr %6, align 8, !tbaa !246
  %10 = call noundef ptr @_ZSt16__do_uninit_copyIPKSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS2_14CheckerContextEPKNS1_8CallExprEEEPSD_ET0_T_SI_SH_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt16__do_uninit_copyIPKSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS2_14CheckerContextEPKNS1_8CallExprEEEPSD_ET0_T_SI_SH_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !246
  store ptr %1, ptr %5, align 8, !tbaa !246
  store ptr %2, ptr %6, align 8, !tbaa !246
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %6, align 8, !tbaa !246
  store ptr %8, ptr %7, align 8, !tbaa !246
  br label %9

9:                                                ; preds = %16, %3
  %10 = load ptr, ptr %4, align 8, !tbaa !246
  %11 = load ptr, ptr %5, align 8, !tbaa !246
  %12 = icmp ne ptr %10, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  %14 = load ptr, ptr %7, align 8, !tbaa !246
  %15 = load ptr, ptr %4, align 8, !tbaa !246
  call void @_ZSt10_ConstructISt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS2_14CheckerContextEPKNS1_8CallExprEEEJRKSD_EEvPT_DpOT0_(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(80) %15)
  br label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !tbaa !246
  %18 = getelementptr inbounds nuw %"struct.std::pair.132", ptr %17, i32 1
  store ptr %18, ptr %4, align 8, !tbaa !246
  %19 = load ptr, ptr %7, align 8, !tbaa !246
  %20 = getelementptr inbounds nuw %"struct.std::pair.132", ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !246
  br label %9, !llvm.loop !1012

21:                                               ; preds = %9
  %22 = load ptr, ptr %7, align 8, !tbaa !246
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZSt10_ConstructISt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS2_14CheckerContextEPKNS1_8CallExprEEEJRKSD_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  store ptr %1, ptr %4, align 8, !tbaa !246
  %5 = load ptr, ptr %3, align 8, !tbaa !246
  %6 = load ptr, ptr %4, align 8, !tbaa !246
  call void @_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS1_14CheckerContextEPKNS0_8CallExprEEEC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(80) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS1_14CheckerContextEPKNS0_8CallExprEEEC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  store ptr %1, ptr %4, align 8, !tbaa !246
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::pair.132", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !246
  %8 = getelementptr inbounds nuw %"struct.std::pair.132", ptr %7, i32 0, i32 0
  call void @_ZN5clang4ento15CallDescriptionC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(60) %6, ptr noundef nonnull align 8 dereferenceable(60) %8)
  %9 = getelementptr inbounds nuw %"struct.std::pair.132", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !246
  %11 = getelementptr inbounds nuw %"struct.std::pair.132", ptr %10, i32 0, i32 1
  %12 = load { i64, i64 }, ptr %11, align 8, !tbaa !249
  store { i64, i64 } %12, ptr %9, align 8, !tbaa !249
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt16initializer_listISt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS2_14CheckerContextEPKNS1_8CallExprEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !209
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !954
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !956
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !957
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !962
  store ptr %1, ptr %5, align 8, !tbaa !962
  store ptr %2, ptr %6, align 8, !tbaa !958
  %7 = load ptr, ptr %4, align 8, !tbaa !962
  %8 = load ptr, ptr %5, align 8, !tbaa !962
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !960
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !956
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !968
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !956
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 32
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !962
  store ptr %1, ptr %4, align 8, !tbaa !962
  %5 = load ptr, ptr %3, align 8, !tbaa !962
  %6 = load ptr, ptr %4, align 8, !tbaa !962
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !962
  store ptr %1, ptr %4, align 8, !tbaa !962
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !962
  %7 = load ptr, ptr %4, align 8, !tbaa !962
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !962
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !962
  %13 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !962
  br label %5, !llvm.loop !1013

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !962
  %3 = load ptr, ptr %2, align 8, !tbaa !962
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !962
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !985
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !960
  store ptr %1, ptr %5, align 8, !tbaa !962
  store i64 %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !962
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !962
  %13 = load i64, ptr %6, align 8, !tbaa !31
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !964
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !958
  store ptr %1, ptr %5, align 8, !tbaa !962
  store i64 %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8, !tbaa !958
  %8 = load ptr, ptr %5, align 8, !tbaa !962
  %9 = load i64, ptr %6, align 8, !tbaa !31
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !964
  store ptr %1, ptr %5, align 8, !tbaa !962
  store i64 %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %5, align 8, !tbaa !962
  %8 = load i64, ptr %6, align 8, !tbaa !31
  %9 = mul i64 %8, 32
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento18CallDescriptionMapIMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS0_14CheckerContextEPKNS_8CallExprEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ento::CallDescriptionMap", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorISt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS2_14CheckerContextEPKNS1_8CallExprEEESaISD_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt6vectorISt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS2_14CheckerContextEPKNS1_8CallExprEEESaISD_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !995
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.128", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<clang::ento::CallDescription, bool ((anonymous namespace)::STLAlgorithmModeling::*)(clang::ento::CheckerContext &, const clang::CallExpr *) const>, std::allocator<std::pair<clang::ento::CallDescription, bool ((anonymous namespace)::STLAlgorithmModeling::*)(clang::ento::CheckerContext &, const clang::CallExpr *) const>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !1001
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.128", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<clang::ento::CallDescription, bool ((anonymous namespace)::STLAlgorithmModeling::*)(clang::ento::CheckerContext &, const clang::CallExpr *) const>, std::allocator<std::pair<clang::ento::CallDescription, bool ((anonymous namespace)::STLAlgorithmModeling::*)(clang::ento::CheckerContext &, const clang::CallExpr *) const>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !1003
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS2_14CheckerContextEPKNS1_8CallExprEEESaISD_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  call void @_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS2_14CheckerContextEPKNS1_8CallExprEEESD_EvT_SF_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZNSt12_Vector_baseISt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS2_14CheckerContextEPKNS1_8CallExprEEESaISD_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS2_14CheckerContextEPKNS1_8CallExprEEESD_EvT_SF_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !246
  store ptr %1, ptr %5, align 8, !tbaa !246
  store ptr %2, ptr %6, align 8, !tbaa !993
  %7 = load ptr, ptr %4, align 8, !tbaa !246
  %8 = load ptr, ptr %5, align 8, !tbaa !246
  call void @_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS2_14CheckerContextEPKNS1_8CallExprEEEEvT_SF_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Vector_baseISt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS2_14CheckerContextEPKNS1_8CallExprEEESaISD_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !999
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.128", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<clang::ento::CallDescription, bool ((anonymous namespace)::STLAlgorithmModeling::*)(clang::ento::CheckerContext &, const clang::CallExpr *) const>, std::allocator<std::pair<clang::ento::CallDescription, bool ((anonymous namespace)::STLAlgorithmModeling::*)(clang::ento::CheckerContext &, const clang::CallExpr *) const>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !1001
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.128", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<clang::ento::CallDescription, bool ((anonymous namespace)::STLAlgorithmModeling::*)(clang::ento::CheckerContext &, const clang::CallExpr *) const>, std::allocator<std::pair<clang::ento::CallDescription, bool ((anonymous namespace)::STLAlgorithmModeling::*)(clang::ento::CheckerContext &, const clang::CallExpr *) const>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !1002
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.128", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<clang::ento::CallDescription, bool ((anonymous namespace)::STLAlgorithmModeling::*)(clang::ento::CheckerContext &, const clang::CallExpr *) const>, std::allocator<std::pair<clang::ento::CallDescription, bool ((anonymous namespace)::STLAlgorithmModeling::*)(clang::ento::CheckerContext &, const clang::CallExpr *) const>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !1001
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 80
  call void @_ZNSt12_Vector_baseISt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS2_14CheckerContextEPKNS1_8CallExprEEESaISD_EE13_M_deallocateEPSD_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.128", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS2_14CheckerContextEPKNS1_8CallExprEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS2_14CheckerContextEPKNS1_8CallExprEEEEvT_SF_(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  store ptr %1, ptr %4, align 8, !tbaa !246
  %5 = load ptr, ptr %3, align 8, !tbaa !246
  %6 = load ptr, ptr %4, align 8, !tbaa !246
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS4_14CheckerContextEPKNS3_8CallExprEEEEEvT_SH_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS4_14CheckerContextEPKNS3_8CallExprEEEEEvT_SH_(ptr noundef %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  store ptr %1, ptr %4, align 8, !tbaa !246
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !246
  %7 = load ptr, ptr %4, align 8, !tbaa !246
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !246
  call void @_ZSt8_DestroyISt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS2_14CheckerContextEPKNS1_8CallExprEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !246
  %13 = getelementptr inbounds nuw %"struct.std::pair.132", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !246
  br label %5, !llvm.loop !1014

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZSt8_DestroyISt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS2_14CheckerContextEPKNS1_8CallExprEEEEvPT_(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8, !tbaa !246
  call void @_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS1_14CheckerContextEPKNS0_8CallExprEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Vector_baseISt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS2_14CheckerContextEPKNS1_8CallExprEEESaISD_EE13_M_deallocateEPSD_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !999
  store ptr %1, ptr %5, align 8, !tbaa !246
  store i64 %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !246
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.128", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !246
  %13 = load i64, ptr %6, align 8, !tbaa !31
  call void @_ZNSt16allocator_traitsISaISt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS2_14CheckerContextEPKNS1_8CallExprEEEEE10deallocateERSE_PSD_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorISt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS2_14CheckerContextEPKNS1_8CallExprEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !997
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt16allocator_traitsISaISt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS2_14CheckerContextEPKNS1_8CallExprEEEEE10deallocateERSE_PSD_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !993
  store ptr %1, ptr %5, align 8, !tbaa !246
  store i64 %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8, !tbaa !993
  %8 = load ptr, ptr %5, align 8, !tbaa !246
  %9 = load i64, ptr %6, align 8, !tbaa !31
  call void @_ZNSt15__new_allocatorISt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS2_14CheckerContextEPKNS1_8CallExprEEEE10deallocateEPSD_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorISt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS2_14CheckerContextEPKNS1_8CallExprEEEE10deallocateEPSD_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !997
  store ptr %1, ptr %5, align 8, !tbaa !246
  store i64 %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %5, align 8, !tbaa !246
  %8 = load i64, ptr %6, align 8, !tbaa !31
  %9 = mul i64 %8, 80
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.661", align 8
  store ptr %0, ptr %3, align 8, !tbaa !210
  store ptr %1, ptr %4, align 8, !tbaa !212
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ento::CheckerFn<void ()>, std::allocator<clang::ento::CheckerFn<void ()>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !1015
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ento::CheckerFn<void ()>, std::allocator<clang::ento::CheckerFn<void ()>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !1016
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ento::CheckerFn<void ()>, std::allocator<clang::ento::CheckerFn<void ()>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !1015
  %19 = load ptr, ptr %4, align 8, !tbaa !212
  call void @_ZNSt16allocator_traitsISaIN5clang4ento9CheckerFnIFvvEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %19) #12
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ento::CheckerFn<void ()>, std::allocator<clang::ento::CheckerFn<void ()>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !1015
  %23 = getelementptr inbounds nuw %"class.clang::ento::CheckerFn", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !1015
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.661", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !212
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.661", ptr %5, i32 0, i32 0
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
  store ptr %0, ptr %4, align 8, !tbaa !1017
  store ptr %1, ptr %5, align 8, !tbaa !212
  store ptr %2, ptr %6, align 8, !tbaa !212
  %7 = load ptr, ptr %4, align 8, !tbaa !1017
  %8 = load ptr, ptr %5, align 8, !tbaa !212
  %9 = load ptr, ptr %6, align 8, !tbaa !212
  call void @_ZNSt15__new_allocatorIN5clang4ento9CheckerFnIFvvEEEE9constructIS4_JS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.661", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.661", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.661", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !210
  store ptr %2, ptr %6, align 8, !tbaa !212
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %16 = call noundef i64 @_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.34)
  store i64 %16, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ento::CheckerFn<void ()>, std::allocator<clang::ento::CheckerFn<void ()>>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !1019
  store ptr %19, ptr %8, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ento::CheckerFn<void ()>, std::allocator<clang::ento::CheckerFn<void ()>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !1015
  store ptr %22, ptr %9, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %23 = call ptr @_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.661", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN5clang4ento9CheckerFnIFvvEEESt6vectorIS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  store i64 %25, ptr %10, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %26 = load i64, ptr %7, align 8, !tbaa !31
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %28 = load ptr, ptr %12, align 8, !tbaa !212
  store ptr %28, ptr %13, align 8, !tbaa !212
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !212
  %31 = load i64, ptr %10, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw %"class.clang::ento::CheckerFn", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !212
  call void @_ZNSt16allocator_traitsISaIN5clang4ento9CheckerFnIFvvEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(16) %33) #12
  store ptr null, ptr %13, align 8, !tbaa !212
  %34 = load ptr, ptr %8, align 8, !tbaa !212
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5clang4ento9CheckerFnIFvvEEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %36 = load ptr, ptr %35, align 8, !tbaa !212
  %37 = load ptr, ptr %12, align 8, !tbaa !212
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5clang4ento9CheckerFnIFvvEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  %39 = call noundef ptr @_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #12
  store ptr %39, ptr %13, align 8, !tbaa !212
  %40 = load ptr, ptr %13, align 8, !tbaa !212
  %41 = getelementptr inbounds nuw %"class.clang::ento::CheckerFn", ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !212
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5clang4ento9CheckerFnIFvvEEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %43 = load ptr, ptr %42, align 8, !tbaa !212
  %44 = load ptr, ptr %9, align 8, !tbaa !212
  %45 = load ptr, ptr %13, align 8, !tbaa !212
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5clang4ento9CheckerFnIFvvEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  %47 = call noundef ptr @_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #12
  store ptr %47, ptr %13, align 8, !tbaa !212
  %48 = load ptr, ptr %8, align 8, !tbaa !212
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ento::CheckerFn<void ()>, std::allocator<clang::ento::CheckerFn<void ()>>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !1016
  %52 = load ptr, ptr %8, align 8, !tbaa !212
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 16
  call void @_ZNSt12_Vector_baseIN5clang4ento9CheckerFnIFvvEEESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !212
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ento::CheckerFn<void ()>, std::allocator<clang::ento::CheckerFn<void ()>>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !1019
  %60 = load ptr, ptr %13, align 8, !tbaa !212
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ento::CheckerFn<void ()>, std::allocator<clang::ento::CheckerFn<void ()>>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !1015
  %63 = load ptr, ptr %12, align 8, !tbaa !212
  %64 = load i64, ptr %7, align 8, !tbaa !31
  %65 = getelementptr inbounds nuw %"class.clang::ento::CheckerFn", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ento::CheckerFn<void ()>, std::allocator<clang::ento::CheckerFn<void ()>>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !1016
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
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.661", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !210
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ento::CheckerFn<void ()>, std::allocator<clang::ento::CheckerFn<void ()>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5clang4ento9CheckerFnIFvvEEESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.661", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.661", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.661", align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = call ptr @_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.661", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5clang4ento9CheckerFnIFvvEEESt6vectorIS5_SaIS5_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #12
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.661", ptr %3, i32 0, i32 0
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
  store ptr %0, ptr %4, align 8, !tbaa !1020
  store ptr %1, ptr %5, align 8, !tbaa !212
  store ptr %2, ptr %6, align 8, !tbaa !212
  %7 = load ptr, ptr %5, align 8, !tbaa !212
  %8 = load ptr, ptr %6, align 8, !tbaa !212
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !1022
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !210
  store i64 %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !30
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %11 = call noundef i64 @_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !31
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !30
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #15
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %18 = call noundef i64 @_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %19 = call noundef i64 @_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  store i64 %19, ptr %8, align 8, !tbaa !31
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !31
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  store i64 %22, ptr %7, align 8, !tbaa !31
  %23 = load i64, ptr %7, align 8, !tbaa !31
  %24 = call noundef i64 @_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !31
  %28 = call noundef i64 @_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !31
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPN5clang4ento9CheckerFnIFvvEEESt6vectorIS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1023
  store ptr %1, ptr %4, align 8, !tbaa !1023
  %5 = load ptr, ptr %3, align 8, !tbaa !1023
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5clang4ento9CheckerFnIFvvEEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %7 = load ptr, ptr %6, align 8, !tbaa !212
  %8 = load ptr, ptr %4, align 8, !tbaa !1023
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5clang4ento9CheckerFnIFvvEEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  %10 = load ptr, ptr %9, align 8, !tbaa !212
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.661", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !210
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ento::CheckerFn<void ()>, std::allocator<clang::ento::CheckerFn<void ()>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5clang4ento9CheckerFnIFvvEEESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.661", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1025
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !31
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !31
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
  store ptr %0, ptr %5, align 8, !tbaa !212
  store ptr %1, ptr %6, align 8, !tbaa !212
  store ptr %2, ptr %7, align 8, !tbaa !212
  store ptr %3, ptr %8, align 8, !tbaa !1017
  %9 = load ptr, ptr %5, align 8, !tbaa !212
  %10 = load ptr, ptr %6, align 8, !tbaa !212
  %11 = load ptr, ptr %7, align 8, !tbaa !212
  %12 = load ptr, ptr %8, align 8, !tbaa !1017
  %13 = call noundef ptr @_ZSt12__relocate_aIPN5clang4ento9CheckerFnIFvvEEES5_SaIS4_EET0_T_S8_S7_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5clang4ento9CheckerFnIFvvEEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1023
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.661", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5clang4ento9CheckerFnIFvvEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1025
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5clang4ento9CheckerFnIFvvEEESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !1025
  store ptr %1, ptr %5, align 8, !tbaa !212
  store i64 %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !212
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !212
  %13 = load i64, ptr %6, align 8, !tbaa !31
  call void @_ZNSt16allocator_traitsISaIN5clang4ento9CheckerFnIFvvEEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5clang4ento9CheckerFnIFvvEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  %5 = call noundef i64 @_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %4) #12
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ento::CheckerFn<void ()>, std::allocator<clang::ento::CheckerFn<void ()>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !1015
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ento::CheckerFn<void ()>, std::allocator<clang::ento::CheckerFn<void ()>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !1019
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !1010
  store ptr %1, ptr %5, align 8, !tbaa !1010
  %6 = load ptr, ptr %4, align 8, !tbaa !1010
  %7 = load i64, ptr %6, align 8, !tbaa !31
  %8 = load ptr, ptr %5, align 8, !tbaa !1010
  %9 = load i64, ptr %8, align 8, !tbaa !31
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !1010
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !1010
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
  store ptr %0, ptr %2, align 8, !tbaa !1017
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store i64 576460752303423487, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !1017
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN5clang4ento9CheckerFnIFvvEEEEE8max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  store i64 %6, ptr %4, align 8, !tbaa !31
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5clang4ento9CheckerFnIFvvEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1025
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN5clang4ento9CheckerFnIFvvEEEEE8max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1017
  %3 = load ptr, ptr %2, align 8, !tbaa !1017
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5clang4ento9CheckerFnIFvvEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN5clang4ento9CheckerFnIFvvEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1020
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5clang4ento9CheckerFnIFvvEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN5clang4ento9CheckerFnIFvvEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1020
  ret i64 576460752303423487
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPN5clang4ento9CheckerFnIFvvEEESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1023
  store ptr %1, ptr %4, align 8, !tbaa !1027
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.661", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !1027
  %8 = load ptr, ptr %7, align 8, !tbaa !212
  store ptr %8, ptr %6, align 8, !tbaa !1029
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN5clang4ento9CheckerFnIFvvEEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1017
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !1017
  %6 = load i64, ptr %4, align 8, !tbaa !31
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN5clang4ento9CheckerFnIFvvEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN5clang4ento9CheckerFnIFvvEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !1020
  store i64 %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !31
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN5clang4ento9CheckerFnIFvvEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !31
  %16 = icmp ugt i64 %15, 1152921504606846975
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !31
  %21 = mul i64 %20, 16
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #13
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPN5clang4ento9CheckerFnIFvvEEES5_SaIS4_EET0_T_S8_S7_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !212
  store ptr %1, ptr %6, align 8, !tbaa !212
  store ptr %2, ptr %7, align 8, !tbaa !212
  store ptr %3, ptr %8, align 8, !tbaa !1017
  %9 = load ptr, ptr %5, align 8, !tbaa !212
  %10 = call noundef ptr @_ZSt12__niter_baseIPN5clang4ento9CheckerFnIFvvEEEET_S6_(ptr noundef %9) #12
  %11 = load ptr, ptr %6, align 8, !tbaa !212
  %12 = call noundef ptr @_ZSt12__niter_baseIPN5clang4ento9CheckerFnIFvvEEEET_S6_(ptr noundef %11) #12
  %13 = load ptr, ptr %7, align 8, !tbaa !212
  %14 = call noundef ptr @_ZSt12__niter_baseIPN5clang4ento9CheckerFnIFvvEEEET_S6_(ptr noundef %13) #12
  %15 = load ptr, ptr %8, align 8, !tbaa !1017
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN5clang4ento9CheckerFnIFvvEEES5_SaIS4_EET0_T_S8_S7_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #12
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN5clang4ento9CheckerFnIFvvEEES5_SaIS4_EET0_T_S8_S7_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !212
  store ptr %1, ptr %6, align 8, !tbaa !212
  store ptr %2, ptr %7, align 8, !tbaa !212
  store ptr %3, ptr %8, align 8, !tbaa !1017
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %10 = load ptr, ptr %7, align 8, !tbaa !212
  store ptr %10, ptr %9, align 8, !tbaa !212
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !212
  %13 = load ptr, ptr %6, align 8, !tbaa !212
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !212
  %17 = load ptr, ptr %5, align 8, !tbaa !212
  %18 = load ptr, ptr %8, align 8, !tbaa !1017
  call void @_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #12
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !212
  %21 = getelementptr inbounds nuw %"class.clang::ento::CheckerFn", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !212
  %22 = load ptr, ptr %9, align 8, !tbaa !212
  %23 = getelementptr inbounds nuw %"class.clang::ento::CheckerFn", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !212
  br label %11, !llvm.loop !1031

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !212
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN5clang4ento9CheckerFnIFvvEEEET_S6_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8, !tbaa !212
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !212
  store ptr %1, ptr %5, align 8, !tbaa !212
  store ptr %2, ptr %6, align 8, !tbaa !1017
  %7 = load ptr, ptr %6, align 8, !tbaa !1017
  %8 = load ptr, ptr %4, align 8, !tbaa !212
  %9 = load ptr, ptr %5, align 8, !tbaa !212
  call void @_ZNSt16allocator_traitsISaIN5clang4ento9CheckerFnIFvvEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #12
  %10 = load ptr, ptr %6, align 8, !tbaa !1017
  %11 = load ptr, ptr %5, align 8, !tbaa !212
  call void @_ZNSt16allocator_traitsISaIN5clang4ento9CheckerFnIFvvEEEEE7destroyIS4_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN5clang4ento9CheckerFnIFvvEEEEE7destroyIS4_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1017
  store ptr %1, ptr %4, align 8, !tbaa !212
  %5 = load ptr, ptr %3, align 8, !tbaa !1017
  %6 = load ptr, ptr %4, align 8, !tbaa !212
  call void @_ZNSt15__new_allocatorIN5clang4ento9CheckerFnIFvvEEEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5clang4ento9CheckerFnIFvvEEEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1020
  store ptr %1, ptr %4, align 8, !tbaa !212
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN5clang4ento9CheckerFnIFvvEEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !1017
  store ptr %1, ptr %5, align 8, !tbaa !212
  store i64 %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8, !tbaa !1017
  %8 = load ptr, ptr %5, align 8, !tbaa !212
  %9 = load i64, ptr %6, align 8, !tbaa !31
  call void @_ZNSt15__new_allocatorIN5clang4ento9CheckerFnIFvvEEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5clang4ento9CheckerFnIFvvEEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !1020
  store ptr %1, ptr %5, align 8, !tbaa !212
  store i64 %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %5, align 8, !tbaa !212
  %8 = load i64, ptr %6, align 8, !tbaa !31
  %9 = mul i64 %8, 16
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5clang4ento9CheckerFnIFvvEEESt6vectorIS5_SaIS5_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.661", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !1023
  store i64 %1, ptr %5, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.661", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !1029
  %10 = load i64, ptr %5, align 8, !tbaa !31
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"class.clang::ento::CheckerFn", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !212
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5clang4ento9CheckerFnIFvvEEESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.661", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5clang4ento9CheckerFnIFvvEEESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1023
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.661", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !1029
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento4eval4Call9_registerIN12_GLOBAL__N_120STLAlgorithmModelingEEEvPT_RNS0_14CheckerManagerE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(1560) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.clang::ento::CheckerFn.662", align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  call void @_ZN5clang4ento9CheckerFnIFbRKNS0_9CallEventERNS0_14CheckerContextEEEC2EPNS0_11CheckerBaseEPFbPvS4_S6_E(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, ptr noundef @_ZN5clang4ento4eval4Call9_evalCallIN12_GLOBAL__N_120STLAlgorithmModelingEEEbPvRKNS0_9CallEventERNS0_14CheckerContextE)
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN5clang4ento14CheckerManager20_registerForEvalCallENS0_9CheckerFnIFbRKNS0_9CallEventERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1560) %6, ptr %9, ptr %11)
  ret void
}

declare void @_ZN5clang4ento14CheckerManager20_registerForEvalCallENS0_9CheckerFnIFbRKNS0_9CallEventERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr, ptr) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN5clang4ento4eval4Call9_evalCallIN12_GLOBAL__N_120STLAlgorithmModelingEEEbPvRKNS0_9CallEventERNS0_14CheckerContextE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(81) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !1032
  store ptr %2, ptr %6, align 8, !tbaa !242
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = load ptr, ptr %5, align 8, !tbaa !1032
  %9 = load ptr, ptr %6, align 8, !tbaa !242
  %10 = call noundef zeroext i1 @_ZNK12_GLOBAL__N_120STLAlgorithmModeling8evalCallERKN5clang4ento9CallEventERNS2_14CheckerContextE(ptr noundef nonnull align 8 dereferenceable(57) %7, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(81) %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento9CheckerFnIFbRKNS0_9CallEventERNS0_14CheckerContextEEEC2EPNS0_11CheckerBaseEPFbPvS4_S6_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !1034
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.clang::ento::CheckerFn.662", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8, !tbaa !26
  store ptr %9, ptr %8, align 8, !tbaa !1035
  %10 = getelementptr inbounds nuw %"class.clang::ento::CheckerFn.662", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !32
  store ptr %11, ptr %10, align 8, !tbaa !1037
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_120STLAlgorithmModeling8evalCallERKN5clang4ento9CallEventERNS2_14CheckerContextE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(81) %2) #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !1032
  store ptr %2, ptr %7, align 8, !tbaa !242
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %12 = load ptr, ptr %6, align 8, !tbaa !1032
  %13 = load ptr, ptr %12, align 8, !tbaa !199
  %14 = getelementptr inbounds ptr, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(72) %12)
  %17 = call noundef ptr @_ZN4llvm16dyn_cast_or_nullIN5clang8CallExprEKNS1_4ExprEEEDaPT0_(ptr noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !244
  %18 = load ptr, ptr %8, align 8, !tbaa !244
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %49

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %22 = getelementptr inbounds nuw %"class.(anonymous namespace)::STLAlgorithmModeling", ptr %11, i32 0, i32 1
  %23 = load ptr, ptr %6, align 8, !tbaa !1032
  %24 = call noundef ptr @_ZNK5clang4ento18CallDescriptionMapIMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS0_14CheckerContextEPKNS_8CallExprEEE6lookupERKNS0_9CallEventE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(72) %23)
  store ptr %24, ptr %10, align 8, !tbaa !26
  %25 = load ptr, ptr %10, align 8, !tbaa !26
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %48

28:                                               ; preds = %21
  %29 = load ptr, ptr %10, align 8, !tbaa !26
  %30 = load { i64, i64 }, ptr %29, align 8, !tbaa !202
  %31 = extractvalue { i64, i64 } %30, 1
  %32 = getelementptr inbounds i8, ptr %11, i64 %31
  %33 = extractvalue { i64, i64 } %30, 0
  %34 = and i64 %33, 1
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %28
  %37 = load ptr, ptr %32, align 8, !tbaa !199
  %38 = sub i64 %33, 1
  %39 = getelementptr i8, ptr %37, i64 %38, !nosanitize !299
  %40 = load ptr, ptr %39, align 8, !nosanitize !299
  br label %43

41:                                               ; preds = %28
  %42 = inttoptr i64 %33 to ptr
  br label %43

43:                                               ; preds = %41, %36
  %44 = phi ptr [ %40, %36 ], [ %42, %41 ]
  %45 = load ptr, ptr %7, align 8, !tbaa !242
  %46 = load ptr, ptr %8, align 8, !tbaa !244
  %47 = call noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(57) %32, ptr noundef nonnull align 8 dereferenceable(81) %45, ptr noundef %46)
  store i1 %47, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %48

48:                                               ; preds = %43, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %49

49:                                               ; preds = %48, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %50 = load i1, ptr %4, align 1
  ret i1 %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm16dyn_cast_or_nullIN5clang8CallExprEKNS1_4ExprEEEDaPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8, !tbaa !286
  %4 = call noundef ptr @_ZN4llvm19dyn_cast_if_presentIN5clang8CallExprEKNS1_4ExprEEEDaPT0_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNK5clang4ento18CallDescriptionMapIMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS0_14CheckerContextEPKNS_8CallExprEEE6lookupERKNS0_9CallEventE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.673", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.673", align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !261
  store ptr %1, ptr %5, align 8, !tbaa !1032
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %12 = getelementptr inbounds nuw %"class.clang::ento::CallDescriptionMap", ptr %11, i32 0, i32 0
  store ptr %12, ptr %6, align 8, !tbaa !995
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %13 = load ptr, ptr %6, align 8, !tbaa !995
  %14 = call ptr @_ZNKSt6vectorISt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS2_14CheckerContextEPKNS1_8CallExprEEESaISD_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.673", ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %16 = load ptr, ptr %6, align 8, !tbaa !995
  %17 = call ptr @_ZNKSt6vectorISt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS2_14CheckerContextEPKNS1_8CallExprEEESaISD_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #12
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.673", ptr %8, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  br label %19

19:                                               ; preds = %35, %2
  %20 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS3_14CheckerContextEPKNS2_8CallExprEEESt6vectorISE_SaISE_EEEEbRKNS_17__normal_iteratorIT_T0_EESP_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  br i1 %20, label %22, label %21

21:                                               ; preds = %19
  store i32 2, ptr %9, align 4
  br label %37

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %23 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS3_14CheckerContextEPKNS2_8CallExprEEESt6vectorISE_SaISE_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  store ptr %23, ptr %10, align 8, !tbaa !246
  %24 = load ptr, ptr %10, align 8, !tbaa !246
  %25 = getelementptr inbounds nuw %"struct.std::pair.132", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %5, align 8, !tbaa !1032
  %27 = call noundef zeroext i1 @_ZNK5clang4ento15CallDescription7matchesERKNS0_9CallEventE(ptr noundef nonnull align 8 dereferenceable(60) %25, ptr noundef nonnull align 8 dereferenceable(72) %26)
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = load ptr, ptr %10, align 8, !tbaa !246
  %30 = getelementptr inbounds nuw %"struct.std::pair.132", ptr %29, i32 0, i32 1
  store ptr %30, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %32

31:                                               ; preds = %22
  store i32 0, ptr %9, align 4
  br label %32

32:                                               ; preds = %31, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %33 = load i32, ptr %9, align 4
  switch i32 %33, label %37 [
    i32 0, label %34
  ]

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS3_14CheckerContextEPKNS2_8CallExprEEESt6vectorISE_SaISE_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  br label %19

37:                                               ; preds = %32, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %38 = load i32, ptr %9, align 4
  switch i32 %38, label %42 [
    i32 2, label %39
    i32 1, label %40
  ]

39:                                               ; preds = %37
  store ptr null, ptr %3, align 8
  br label %40

40:                                               ; preds = %39, %37
  %41 = load ptr, ptr %3, align 8
  ret ptr %41

42:                                               ; preds = %37
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm19dyn_cast_if_presentIN5clang8CallExprEKNS1_4ExprEEEDaPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !286
  %4 = call noundef zeroext i1 @_ZN4llvm6detail9isPresentIPKN5clang4ExprEEEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm8CastInfoIN5clang8CallExprEPKNS1_4ExprEvE10castFailedEv()
  store ptr %6, ptr %2, align 8
  br label %10

7:                                                ; preds = %1
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail11unwrapValueIPKN5clang4ExprEEEDcRT_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %9 = call noundef ptr @_ZN4llvm8CastInfoIN5clang8CallExprEPKNS1_4ExprEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %9, ptr %2, align 8
  br label %10

10:                                               ; preds = %7, %5
  %11 = load ptr, ptr %2, align 8
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm6detail9isPresentIPKN5clang4ExprEEEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1038
  %3 = load ptr, ptr %2, align 8, !tbaa !1038
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang4ExprEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef zeroext i1 @_ZN4llvm14ValueIsPresentIPKN5clang4ExprEvE9isPresentERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang8CallExprEPKNS1_4ExprEvE10castFailedEv() #8 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang8CallExprEPKNS1_4ExprEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1038
  %4 = load ptr, ptr %3, align 8, !tbaa !1038
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang8CallExprEPKNS1_4ExprEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoIN5clang8CallExprEPKNS1_4ExprEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !1038
  %10 = call noundef ptr @_ZN4llvm8CastInfoIN5clang8CallExprEPKNS1_4ExprEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail11unwrapValueIPKN5clang4ExprEEEDcRT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1038
  %3 = load ptr, ptr %2, align 8, !tbaa !1038
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ValueIsPresentIPKN5clang4ExprEvE11unwrapValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14ValueIsPresentIPKN5clang4ExprEvE9isPresentERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1038
  %3 = load ptr, ptr %2, align 8, !tbaa !1038
  %4 = load ptr, ptr %3, align 8, !tbaa !286
  %5 = icmp ne ptr %4, null
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang4ExprEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1038
  %3 = load ptr, ptr %2, align 8, !tbaa !1038
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang8CallExprEPKNS1_4ExprEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1038
  %3 = load ptr, ptr %2, align 8, !tbaa !1038
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang8CallExprEKPKNS1_4ExprES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang8CallExprEPKNS1_4ExprEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1038
  %3 = load ptr, ptr %2, align 8, !tbaa !1038
  %4 = load ptr, ptr %3, align 8, !tbaa !286
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang8CallExprEPKNS1_4ExprES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang8CallExprEKPKNS1_4ExprES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1038
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !1038
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4ExprEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !286
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang8CallExprEPKNS1_4ExprES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang8CallExprEPKNS1_4ExprES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1038
  %3 = load ptr, ptr %2, align 8, !tbaa !1038
  %4 = load ptr, ptr %3, align 8, !tbaa !286
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang8CallExprEPKNS1_4ExprEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4ExprEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1038
  %3 = load ptr, ptr %2, align 8, !tbaa !1038
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang4ExprEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !286
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang8CallExprEPKNS1_4ExprEE4doitES5_(ptr noundef %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8, !tbaa !286
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang8CallExprENS1_4ExprEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang8CallExprENS1_4ExprEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8, !tbaa !286
  %4 = call noundef zeroext i1 @_ZN5clang8CallExpr7classofEPKNS_4StmtE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang8CallExpr7classofEPKNS_4StmtE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  %3 = load ptr, ptr %2, align 8, !tbaa !320
  %4 = call noundef i32 @_ZNK5clang4Stmt12getStmtClassEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp sge i32 %4, 91
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !320
  %8 = call noundef i32 @_ZNK5clang4Stmt12getStmtClassEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = icmp sle i32 %8, 95
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang4Stmt12getStmtClassEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Stmt", ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 8
  %6 = and i16 %5, 511
  %7 = zext i16 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang8CallExprEPKNS1_4ExprES5_E4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8, !tbaa !286
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ValueIsPresentIPKN5clang4ExprEvE11unwrapValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1038
  %3 = load ptr, ptr %2, align 8, !tbaa !1038
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNKSt6vectorISt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS2_14CheckerContextEPKNS1_8CallExprEEESaISD_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.673", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !995
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.128", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<clang::ento::CallDescription, bool ((anonymous namespace)::STLAlgorithmModeling::*)(clang::ento::CheckerContext &, const clang::CallExpr *) const>, std::allocator<std::pair<clang::ento::CallDescription, bool ((anonymous namespace)::STLAlgorithmModeling::*)(clang::ento::CheckerContext &, const clang::CallExpr *) const>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS3_14CheckerContextEPKNS2_8CallExprEEESt6vectorISE_SaISE_EEEC2ERKSG_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.673", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNKSt6vectorISt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS2_14CheckerContextEPKNS1_8CallExprEEESaISD_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.673", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !995
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.128", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<clang::ento::CallDescription, bool ((anonymous namespace)::STLAlgorithmModeling::*)(clang::ento::CheckerContext &, const clang::CallExpr *) const>, std::allocator<std::pair<clang::ento::CallDescription, bool ((anonymous namespace)::STLAlgorithmModeling::*)(clang::ento::CheckerContext &, const clang::CallExpr *) const>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS3_14CheckerContextEPKNS2_8CallExprEEESt6vectorISE_SaISE_EEEC2ERKSG_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.673", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN9__gnu_cxxneIPKSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS3_14CheckerContextEPKNS2_8CallExprEEESt6vectorISE_SaISE_EEEEbRKNS_17__normal_iteratorIT_T0_EESP_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1040
  store ptr %1, ptr %4, align 8, !tbaa !1040
  %5 = load ptr, ptr %3, align 8, !tbaa !1040
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS3_14CheckerContextEPKNS2_8CallExprEEESt6vectorISE_SaISE_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %7 = load ptr, ptr %6, align 8, !tbaa !246
  %8 = load ptr, ptr %4, align 8, !tbaa !1040
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS3_14CheckerContextEPKNS2_8CallExprEEESt6vectorISE_SaISE_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  %10 = load ptr, ptr %9, align 8, !tbaa !246
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(80) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS3_14CheckerContextEPKNS2_8CallExprEEESt6vectorISE_SaISE_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1040
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.673", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !1042
  ret ptr %5
}

declare noundef zeroext i1 @_ZNK5clang4ento15CallDescription7matchesERKNS0_9CallEventE(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(72)) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS3_14CheckerContextEPKNS2_8CallExprEEESt6vectorISE_SaISE_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1040
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.673", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !1042
  %6 = getelementptr inbounds nuw %"struct.std::pair.132", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !1042
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS3_14CheckerContextEPKNS2_8CallExprEEESt6vectorISE_SaISE_EEEC2ERKSG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1040
  store ptr %1, ptr %4, align 8, !tbaa !1008
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.673", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !1008
  %8 = load ptr, ptr %7, align 8, !tbaa !246
  store ptr %8, ptr %6, align 8, !tbaa !1042
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS3_14CheckerContextEPKNS2_8CallExprEEESt6vectorISE_SaISE_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1040
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.673", ptr %3, i32 0, i32 0
  ret ptr %4
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn }

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
!9 = !{!"p1 _ZTSN12_GLOBAL__N_120STLAlgorithmModelingE", !5, i64 0}
!10 = !{!11, !25, i64 56}
!11 = !{!"_ZTSN12_GLOBAL__N_120STLAlgorithmModelingE", !12, i64 0, !19, i64 32, !25, i64 56}
!12 = !{!"_ZTSN5clang4ento7CheckerINS0_4eval4CallEJEEE", !13, i64 0}
!13 = !{!"_ZTSN5clang4ento11CheckerBaseE", !14, i64 0, !15, i64 16}
!14 = !{!"_ZTSN5clang15ProgramPointTagE", !5, i64 8}
!15 = !{!"_ZTSN5clang4ento14CheckerNameRefE", !16, i64 0}
!16 = !{!"_ZTSN4llvm9StringRefE", !17, i64 0, !18, i64 8}
!17 = !{!"p1 omnipotent char", !5, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = !{!"_ZTSN5clang4ento18CallDescriptionMapIMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS0_14CheckerContextEPKNS_8CallExprEEEE", !20, i64 0}
!20 = !{!"_ZTSSt6vectorISt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS2_14CheckerContextEPKNS1_8CallExprEEESaISD_EE", !21, i64 0}
!21 = !{!"_ZTSSt12_Vector_baseISt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS2_14CheckerContextEPKNS1_8CallExprEEESaISD_EE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS2_14CheckerContextEPKNS1_8CallExprEEESaISD_EE12_Vector_implE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS2_14CheckerContextEPKNS1_8CallExprEEESaISD_EE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!24 = !{!"p1 _ZTSSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS1_14CheckerContextEPKNS0_8CallExprEEE", !5, i64 0}
!25 = !{!"bool", !6, i64 0}
!26 = !{!5, !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p2 _ZTSN5clang4ento11CheckerBaseE", !5, i64 0}
!29 = !{i64 0, i64 8, !30, i64 8, i64 8, !31}
!30 = !{!17, !17, i64 0}
!31 = !{!18, !18, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN5clang4ento11CheckerBaseE", !5, i64 0}
!34 = !{!35, !74, i64 864}
!35 = !{!"_ZTSN5clang4ento14CheckerManagerE", !36, i64 0, !37, i64 8, !74, i64 864, !75, i64 872, !15, i64 880, !76, i64 896, !77, i64 904, !84, i64 912, !86, i64 936, !91, i64 960, !96, i64 984, !101, i64 1008, !103, i64 1032, !108, i64 1056, !110, i64 1080, !110, i64 1104, !110, i64 1128, !115, i64 1152, !115, i64 1176, !120, i64 1200, !125, i64 1224, !130, i64 1248, !135, i64 1272, !140, i64 1296, !145, i64 1320, !150, i64 1344, !155, i64 1368, !160, i64 1392, !165, i64 1416, !170, i64 1440, !175, i64 1464, !180, i64 1488, !185, i64 1512, !190, i64 1536}
!36 = !{!"p1 _ZTSN5clang10ASTContextE", !5, i64 0}
!37 = !{!"_ZTSN5clang11LangOptionsE", !38, i64 0, !40, i64 208, !41, i64 216, !25, i64 232, !43, i64 240, !43, i64 264, !43, i64 288, !43, i64 312, !43, i64 336, !48, i64 360, !51, i64 380, !52, i64 384, !52, i64 416, !52, i64 448, !52, i64 480, !43, i64 512, !54, i64 536, !43, i64 568, !55, i64 592, !64, i64 640, !52, i64 664, !52, i64 696, !69, i64 728, !25, i64 736, !73, i64 740, !39, i64 744, !43, i64 752, !52, i64 776, !25, i64 808, !25, i64 809, !52, i64 816, !25, i64 848}
!38 = !{!"_ZTSN5clang15LangOptionsBaseE", !39, i64 0, !39, i64 0, !39, i64 0, !39, i64 0, !39, i64 0, !39, i64 0, !39, i64 0, !39, i64 0, !39, i64 1, !39, i64 1, !39, i64 1, !39, i64 1, !39, i64 1, !39, i64 1, !39, i64 1, !39, i64 1, !39, i64 2, !39, i64 2, !39, i64 2, !39, i64 2, !39, i64 2, !39, i64 2, !39, i64 2, !39, i64 2, !39, i64 3, !39, i64 3, !39, i64 3, !39, i64 3, !39, i64 3, !39, i64 3, !39, i64 3, !39, i64 3, !39, i64 4, !39, i64 4, !39, i64 4, !39, i64 4, !39, i64 8, !39, i64 12, !39, i64 12, !39, i64 12, !39, i64 12, !39, i64 12, !39, i64 12, !39, i64 12, !39, i64 12, !39, i64 13, !39, i64 13, !39, i64 13, !39, i64 13, !39, i64 13, !39, i64 13, !39, i64 13, !39, i64 13, !39, i64 14, !39, i64 14, !39, i64 14, !39, i64 14, !39, i64 14, !39, i64 14, !39, i64 14, !39, i64 14, !39, i64 15, !39, i64 15, !39, i64 15, !39, i64 15, !39, i64 15, !39, i64 15, !39, i64 15, !39, i64 15, !39, i64 16, !39, i64 16, !39, i64 16, !39, i64 16, !39, i64 16, !39, i64 16, !39, i64 16, !39, i64 16, !39, i64 17, !39, i64 17, !39, i64 17, !39, i64 17, !39, i64 17, !39, i64 17, !39, i64 17, !39, i64 17, !39, i64 18, !39, i64 18, !39, i64 18, !39, i64 18, !39, i64 18, !39, i64 18, !39, i64 18, !39, i64 18, !39, i64 19, !39, i64 19, !39, i64 19, !39, i64 19, !39, i64 19, !39, i64 19, !39, i64 19, !39, i64 19, !39, i64 20, !39, i64 20, !39, i64 20, !39, i64 20, !39, i64 20, !39, i64 20, !39, i64 20, !39, i64 20, !39, i64 24, !39, i64 28, !39, i64 32, !39, i64 36, !39, i64 40, !39, i64 44, !39, i64 44, !39, i64 44, !39, i64 44, !39, i64 44, !39, i64 44, !39, i64 44, !39, i64 45, !39, i64 45, !39, i64 45, !39, i64 45, !39, i64 45, !39, i64 45, !39, i64 45, !39, i64 45, !39, i64 46, !39, i64 46, !39, i64 46, !39, i64 46, !39, i64 46, !39, i64 46, !39, i64 46, !39, i64 46, !39, i64 47, !39, i64 47, !39, i64 47, !39, i64 48, !39, i64 52, !39, i64 56, !39, i64 60, !39, i64 60, !39, i64 60, !39, i64 60, !39, i64 60, !39, i64 60, !39, i64 64, !39, i64 68, !39, i64 68, !39, i64 68, !39, i64 68, !39, i64 68, !39, i64 68, !39, i64 72, !39, i64 76, !39, i64 80, !39, i64 84, !39, i64 88, !39, i64 88, !39, i64 88, !39, i64 88, !39, i64 88, !39, i64 88, !39, i64 88, !39, i64 88, !39, i64 89, !39, i64 89, !39, i64 89, !39, i64 89, !39, i64 89, !39, i64 89, !39, i64 89, !39, i64 89, !39, i64 90, !39, i64 92, !39, i64 96, !39, i64 96, !39, i64 96, !39, i64 96, !39, i64 96, !39, i64 96, !39, i64 96, !39, i64 96, !39, i64 97, !39, i64 97, !39, i64 97, !39, i64 97, !39, i64 97, !39, i64 97, !39, i64 97, !39, i64 100, !39, i64 104, !39, i64 104, !39, i64 104, !39, i64 104, !39, i64 104, !39, i64 104, !39, i64 104, !39, i64 104, !39, i64 105, !39, i64 105, !39, i64 105, !39, i64 105, !39, i64 105, !39, i64 105, !39, i64 105, !39, i64 105, !39, i64 106, !39, i64 106, !39, i64 106, !39, i64 106, !39, i64 106, !39, i64 106, !39, i64 106, !39, i64 106, !39, i64 107, !39, i64 107, !39, i64 107, !39, i64 107, !39, i64 107, !39, i64 107, !39, i64 107, !39, i64 107, !39, i64 108, !39, i64 108, !39, i64 108, !39, i64 108, !39, i64 108, !39, i64 108, !39, i64 108, !39, i64 108, !39, i64 109, !39, i64 109, !39, i64 109, !39, i64 112, !39, i64 116, !39, i64 120, !39, i64 124, !39, i64 128, !39, i64 132, !39, i64 136, !39, i64 140, !39, i64 144, !39, i64 148, !39, i64 152, !39, i64 156, !39, i64 156, !39, i64 156, !39, i64 156, !39, i64 156, !39, i64 156, !39, i64 156, !39, i64 157, !39, i64 157, !39, i64 157, !39, i64 157, !39, i64 157, !39, i64 157, !39, i64 160, !39, i64 164, !39, i64 164, !39, i64 164, !39, i64 164, !39, i64 164, !39, i64 164, !39, i64 168, !39, i64 172, !39, i64 172, !39, i64 172, !39, i64 172, !39, i64 172, !39, i64 172, !39, i64 176, !39, i64 180, !39, i64 184, !39, i64 188, !39, i64 192, !39, i64 192, !39, i64 192, !39, i64 192, !39, i64 192, !39, i64 192, !39, i64 192, !39, i64 193, !39, i64 193, !39, i64 193, !39, i64 194, !39, i64 194, !39, i64 196, !39, i64 198, !39, i64 198, !39, i64 198, !39, i64 198, !39, i64 199, !39, i64 199, !39, i64 199, !39, i64 200, !39, i64 200, !39, i64 200, !39, i64 200, !39, i64 201, !39, i64 201, !39, i64 201, !39, i64 202, !39, i64 202, !39, i64 202, !39, i64 203, !39, i64 203, !39, i64 203, !39, i64 204, !39, i64 204, !39, i64 204, !39, i64 205, !39, i64 205, !39, i64 205, !39, i64 205, !39, i64 205}
!39 = !{!"int", !6, i64 0}
!40 = !{!"_ZTSN5clang12LangStandard4KindE", !6, i64 0}
!41 = !{!"_ZTSN5clang12SanitizerSetE", !42, i64 0}
!42 = !{!"_ZTSN5clang13SanitizerMaskE", !6, i64 0}
!43 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !44, i64 0}
!44 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !47, i64 0, !47, i64 8, !47, i64 16}
!47 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!48 = !{!"_ZTSN5clang11ObjCRuntimeE", !49, i64 0, !50, i64 4}
!49 = !{!"_ZTSN5clang11ObjCRuntime4KindE", !6, i64 0}
!50 = !{!"_ZTSN4llvm12VersionTupleE", !39, i64 0, !39, i64 4, !39, i64 7, !39, i64 8, !39, i64 11, !39, i64 12, !39, i64 15}
!51 = !{!"_ZTSN5clang15LangOptionsBase17CoreFoundationABIE", !6, i64 0}
!52 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !53, i64 0, !18, i64 8, !6, i64 16}
!53 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !17, i64 0}
!54 = !{!"_ZTSN5clang14CommentOptionsE", !43, i64 0, !25, i64 24}
!55 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St7greaterIS5_ESaISt4pairIKS5_S5_EEE", !56, i64 0}
!56 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE", !57, i64 0}
!57 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !58, i64 0, !60, i64 8}
!58 = !{!"_ZTSSt20_Rb_tree_key_compareISt7greaterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !59, i64 0}
!59 = !{!"_ZTSSt7greaterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!60 = !{!"_ZTSSt15_Rb_tree_header", !61, i64 0, !18, i64 32}
!61 = !{!"_ZTSSt18_Rb_tree_node_base", !62, i64 0, !63, i64 8, !63, i64 16, !63, i64 24}
!62 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!63 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!64 = !{!"_ZTSSt6vectorIN4llvm6TripleESaIS1_EE", !65, i64 0}
!65 = !{!"_ZTSSt12_Vector_baseIN4llvm6TripleESaIS1_EE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIN4llvm6TripleESaIS1_EE12_Vector_implE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseIN4llvm6TripleESaIS1_EE17_Vector_impl_dataE", !68, i64 0, !68, i64 8, !68, i64 16}
!68 = !{!"p1 _ZTSN4llvm6TripleE", !5, i64 0}
!69 = !{!"_ZTSSt8optionalIN5clang12TargetCXXABI4KindEE", !70, i64 0}
!70 = !{!"_ZTSSt14_Optional_baseIN5clang12TargetCXXABI4KindELb1ELb1EE", !71, i64 0}
!71 = !{!"_ZTSSt17_Optional_payloadIN5clang12TargetCXXABI4KindELb1ELb1ELb1EE", !72, i64 0}
!72 = !{!"_ZTSSt22_Optional_payload_baseIN5clang12TargetCXXABI4KindEE", !6, i64 0, !25, i64 4}
!73 = !{!"_ZTSN5clang15LangOptionsBase20GPUDefaultStreamKindE", !6, i64 0}
!74 = !{!"p1 _ZTSN5clang15AnalyzerOptionsE", !5, i64 0}
!75 = !{!"p1 _ZTSN5clang12PreprocessorE", !5, i64 0}
!76 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !5, i64 0}
!77 = !{!"_ZTSSt10unique_ptrIN5clang4ento19CheckerRegistryDataESt14default_deleteIS2_EE", !78, i64 0}
!78 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento19CheckerRegistryDataESt14default_deleteIS2_ELb1ELb1EE", !79, i64 0}
!79 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento19CheckerRegistryDataESt14default_deleteIS2_EE", !80, i64 0}
!80 = !{!"_ZTSSt5tupleIJPN5clang4ento19CheckerRegistryDataESt14default_deleteIS2_EEE", !81, i64 0}
!81 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento19CheckerRegistryDataESt14default_deleteIS2_EEE", !82, i64 0}
!82 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento19CheckerRegistryDataELb0EE", !83, i64 0}
!83 = !{!"p1 _ZTSN5clang4ento19CheckerRegistryDataE", !5, i64 0}
!84 = !{!"_ZTSN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEE", !85, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!85 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKvPN5clang4ento11CheckerBaseEEE", !5, i64 0}
!86 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE", !87, i64 0}
!87 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvvEEESaIS4_EE", !88, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_Vector_implE", !89, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_Vector_impl_dataE", !90, i64 0, !90, i64 8, !90, i64 16}
!90 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvvEEE", !5, i64 0}
!91 = !{!"_ZTSSt6vectorIN5clang4ento14CheckerManager15DeclCheckerInfoESaIS3_EE", !92, i64 0}
!92 = !{!"_ZTSSt12_Vector_baseIN5clang4ento14CheckerManager15DeclCheckerInfoESaIS3_EE", !93, i64 0}
!93 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento14CheckerManager15DeclCheckerInfoESaIS3_EE12_Vector_implE", !94, i64 0}
!94 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento14CheckerManager15DeclCheckerInfoESaIS3_EE17_Vector_impl_dataE", !95, i64 0, !95, i64 8, !95, i64 16}
!95 = !{!"p1 _ZTSN5clang4ento14CheckerManager15DeclCheckerInfoE", !5, i64 0}
!96 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvPKNS0_4DeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESaISB_EE", !97, i64 0}
!97 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_4DeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESaISB_EE", !98, i64 0}
!98 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_4DeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESaISB_EE12_Vector_implE", !99, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_4DeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESaISB_EE17_Vector_impl_dataE", !100, i64 0, !100, i64 8, !100, i64 16}
!100 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvPKNS_4DeclERNS0_15AnalysisManagerERNS0_11BugReporterEEEE", !5, i64 0}
!101 = !{!"_ZTSN4llvm8DenseMapIjNS_11SmallVectorIN5clang4ento9CheckerFnIFvPKNS2_4DeclERNS3_15AnalysisManagerERNS3_11BugReporterEEEELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSE_EEEE", !102, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!102 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_11SmallVectorIN5clang4ento9CheckerFnIFvPKNS3_4DeclERNS4_15AnalysisManagerERNS4_11BugReporterEEEELj4EEEEE", !5, i64 0}
!103 = !{!"_ZTSSt6vectorIN5clang4ento14CheckerManager15StmtCheckerInfoESaIS3_EE", !104, i64 0}
!104 = !{!"_ZTSSt12_Vector_baseIN5clang4ento14CheckerManager15StmtCheckerInfoESaIS3_EE", !105, i64 0}
!105 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento14CheckerManager15StmtCheckerInfoESaIS3_EE12_Vector_implE", !106, i64 0}
!106 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento14CheckerManager15StmtCheckerInfoESaIS3_EE17_Vector_impl_dataE", !107, i64 0, !107, i64 8, !107, i64 16}
!107 = !{!"p1 _ZTSN5clang4ento14CheckerManager15StmtCheckerInfoE", !5, i64 0}
!108 = !{!"_ZTSN4llvm8DenseMapIjNS_11SmallVectorIN5clang4ento9CheckerFnIFvPKNS2_4StmtERNS3_14CheckerContextEEEELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEE", !109, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!109 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_11SmallVectorIN5clang4ento9CheckerFnIFvPKNS3_4StmtERNS4_14CheckerContextEEEELj4EEEEE", !5, i64 0}
!110 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_14ObjCMethodCallERNS1_14CheckerContextEEEESaIS9_EE", !111, i64 0}
!111 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvRKNS1_14ObjCMethodCallERNS1_14CheckerContextEEEESaIS9_EE", !112, i64 0}
!112 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRKNS1_14ObjCMethodCallERNS1_14CheckerContextEEEESaIS9_EE12_Vector_implE", !113, i64 0}
!113 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRKNS1_14ObjCMethodCallERNS1_14CheckerContextEEEESaIS9_EE17_Vector_impl_dataE", !114, i64 0, !114, i64 8, !114, i64 16}
!114 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvRKNS0_14ObjCMethodCallERNS0_14CheckerContextEEEE", !5, i64 0}
!115 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE", !116, i64 0}
!116 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE", !117, i64 0}
!117 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE12_Vector_implE", !118, i64 0}
!118 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE17_Vector_impl_dataE", !119, i64 0, !119, i64 8, !119, i64 16}
!119 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvRKNS0_9CallEventERNS0_14CheckerContextEEEE", !5, i64 0}
!120 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvNS1_4SValEbPKNS0_4StmtERNS1_14CheckerContextEEEESaISA_EE", !121, i64 0}
!121 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvNS1_4SValEbPKNS0_4StmtERNS1_14CheckerContextEEEESaISA_EE", !122, i64 0}
!122 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvNS1_4SValEbPKNS0_4StmtERNS1_14CheckerContextEEEESaISA_EE12_Vector_implE", !123, i64 0}
!123 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvNS1_4SValEbPKNS0_4StmtERNS1_14CheckerContextEEEESaISA_EE17_Vector_impl_dataE", !124, i64 0, !124, i64 8, !124, i64 16}
!124 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvNS0_4SValEbPKNS_4StmtERNS0_14CheckerContextEEEE", !5, i64 0}
!125 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvNS1_4SValES3_PKNS0_4StmtERNS1_14CheckerContextEEEESaISA_EE", !126, i64 0}
!126 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvNS1_4SValES3_PKNS0_4StmtERNS1_14CheckerContextEEEESaISA_EE", !127, i64 0}
!127 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvNS1_4SValES3_PKNS0_4StmtERNS1_14CheckerContextEEEESaISA_EE12_Vector_implE", !128, i64 0}
!128 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvNS1_4SValES3_PKNS0_4StmtERNS1_14CheckerContextEEEESaISA_EE17_Vector_impl_dataE", !129, i64 0, !129, i64 8, !129, i64 16}
!129 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvNS0_4SValES2_PKNS_4StmtERNS0_14CheckerContextEEEE", !5, i64 0}
!130 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvRNS1_13ExplodedGraphERNS1_11BugReporterERNS1_10ExprEngineEEEESaISA_EE", !131, i64 0}
!131 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvRNS1_13ExplodedGraphERNS1_11BugReporterERNS1_10ExprEngineEEEESaISA_EE", !132, i64 0}
!132 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRNS1_13ExplodedGraphERNS1_11BugReporterERNS1_10ExprEngineEEEESaISA_EE12_Vector_implE", !133, i64 0}
!133 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRNS1_13ExplodedGraphERNS1_11BugReporterERNS1_10ExprEngineEEEESaISA_EE17_Vector_impl_dataE", !134, i64 0, !134, i64 8, !134, i64 16}
!134 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvRNS0_13ExplodedGraphERNS0_11BugReporterERNS0_10ExprEngineEEEE", !5, i64 0}
!135 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvRNS1_14CheckerContextEEEESaIS6_EE", !136, i64 0}
!136 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvRNS1_14CheckerContextEEEESaIS6_EE", !137, i64 0}
!137 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRNS1_14CheckerContextEEEESaIS6_EE12_Vector_implE", !138, i64 0}
!138 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRNS1_14CheckerContextEEEESaIS6_EE17_Vector_impl_dataE", !139, i64 0, !139, i64 8, !139, i64 16}
!139 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvRNS0_14CheckerContextEEEE", !5, i64 0}
!140 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvPKNS0_10ReturnStmtERNS1_14CheckerContextEEEESaIS9_EE", !141, i64 0}
!141 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_10ReturnStmtERNS1_14CheckerContextEEEESaIS9_EE", !142, i64 0}
!142 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_10ReturnStmtERNS1_14CheckerContextEEEESaIS9_EE12_Vector_implE", !143, i64 0}
!143 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_10ReturnStmtERNS1_14CheckerContextEEEESaIS9_EE17_Vector_impl_dataE", !144, i64 0, !144, i64 8, !144, i64 16}
!144 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvPKNS_10ReturnStmtERNS0_14CheckerContextEEEE", !5, i64 0}
!145 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvPKNS0_4StmtERNS1_14CheckerContextEEEESaIS9_EE", !146, i64 0}
!146 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_4StmtERNS1_14CheckerContextEEEESaIS9_EE", !147, i64 0}
!147 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_4StmtERNS1_14CheckerContextEEEESaIS9_EE12_Vector_implE", !148, i64 0}
!148 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_4StmtERNS1_14CheckerContextEEEESaIS9_EE17_Vector_impl_dataE", !149, i64 0, !149, i64 8, !149, i64 16}
!149 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvPKNS_4StmtERNS0_14CheckerContextEEEE", !5, i64 0}
!150 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_16CXXAllocatorCallERNS1_14CheckerContextEEEESaIS9_EE", !151, i64 0}
!151 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvRKNS1_16CXXAllocatorCallERNS1_14CheckerContextEEEESaIS9_EE", !152, i64 0}
!152 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRKNS1_16CXXAllocatorCallERNS1_14CheckerContextEEEESaIS9_EE12_Vector_implE", !153, i64 0}
!153 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRKNS1_16CXXAllocatorCallERNS1_14CheckerContextEEEESaIS9_EE17_Vector_impl_dataE", !154, i64 0, !154, i64 8, !154, i64 16}
!154 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvRKNS0_16CXXAllocatorCallERNS0_14CheckerContextEEEE", !5, i64 0}
!155 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEERNS1_12SymbolReaperEEEESaISB_EE", !156, i64 0}
!156 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEERNS1_12SymbolReaperEEEESaISB_EE", !157, i64 0}
!157 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEERNS1_12SymbolReaperEEEESaISB_EE12_Vector_implE", !158, i64 0}
!158 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEERNS1_12SymbolReaperEEEESaISB_EE17_Vector_impl_dataE", !159, i64 0, !159, i64 8, !159, i64 16}
!159 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEERNS0_12SymbolReaperEEEE", !5, i64 0}
!160 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvRNS1_12SymbolReaperERNS1_14CheckerContextEEEESaIS8_EE", !161, i64 0}
!161 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvRNS1_12SymbolReaperERNS1_14CheckerContextEEEESaIS8_EE", !162, i64 0}
!162 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRNS1_12SymbolReaperERNS1_14CheckerContextEEEESaIS8_EE12_Vector_implE", !163, i64 0}
!163 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRNS1_12SymbolReaperERNS1_14CheckerContextEEEESaIS8_EE17_Vector_impl_dataE", !164, i64 0, !164, i64 8, !164, i64 16}
!164 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvRNS0_12SymbolReaperERNS0_14CheckerContextEEEE", !5, i64 0}
!165 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_PKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEENS3_8ArrayRefIPKNS1_9MemRegionEEESL_PKNS0_15LocationContextEPKNS1_9CallEventEEEESaIST_EE", !166, i64 0}
!166 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_PKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEENS3_8ArrayRefIPKNS1_9MemRegionEEESL_PKNS0_15LocationContextEPKNS1_9CallEventEEEESaIST_EE", !167, i64 0}
!167 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_PKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEENS3_8ArrayRefIPKNS1_9MemRegionEEESL_PKNS0_15LocationContextEPKNS1_9CallEventEEEESaIST_EE12_Vector_implE", !168, i64 0}
!168 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_PKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEENS3_8ArrayRefIPKNS1_9MemRegionEEESL_PKNS0_15LocationContextEPKNS1_9CallEventEEEESaIST_EE17_Vector_impl_dataE", !169, i64 0, !169, i64 8, !169, i64 16}
!169 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES6_PKNS2_8DenseSetIPKNS0_7SymExprENS2_12DenseMapInfoISA_vEEEENS2_8ArrayRefIPKNS0_9MemRegionEEESK_PKNS_15LocationContextEPKNS0_9CallEventEEEE", !5, i64 0}
!170 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_RKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEEPKNS1_9CallEventENS1_17PointerEscapeKindEPNS1_33RegionAndSymbolInvalidationTraitsEEEESaISO_EE", !171, i64 0}
!171 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_RKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEEPKNS1_9CallEventENS1_17PointerEscapeKindEPNS1_33RegionAndSymbolInvalidationTraitsEEEESaISO_EE", !172, i64 0}
!172 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_RKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEEPKNS1_9CallEventENS1_17PointerEscapeKindEPNS1_33RegionAndSymbolInvalidationTraitsEEEESaISO_EE12_Vector_implE", !173, i64 0}
!173 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_RKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEEPKNS1_9CallEventENS1_17PointerEscapeKindEPNS1_33RegionAndSymbolInvalidationTraitsEEEESaISO_EE17_Vector_impl_dataE", !174, i64 0, !174, i64 8, !174, i64 16}
!174 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES6_RKNS2_8DenseSetIPKNS0_7SymExprENS2_12DenseMapInfoISA_vEEEEPKNS0_9CallEventENS0_17PointerEscapeKindEPNS0_33RegionAndSymbolInvalidationTraitsEEEE", !5, i64 0}
!175 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_NS1_4SValEbEEESaISA_EE", !176, i64 0}
!176 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_NS1_4SValEbEEESaISA_EE", !177, i64 0}
!177 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_NS1_4SValEbEEESaISA_EE12_Vector_implE", !178, i64 0}
!178 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_NS1_4SValEbEEESaISA_EE17_Vector_impl_dataE", !179, i64 0, !179, i64 8, !179, i64 16}
!179 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES6_NS0_4SValEbEEE", !5, i64 0}
!180 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFbRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE", !181, i64 0}
!181 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFbRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE", !182, i64 0}
!182 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFbRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE12_Vector_implE", !183, i64 0}
!183 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFbRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE17_Vector_impl_dataE", !184, i64 0, !184, i64 8, !184, i64 16}
!184 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFbRKNS0_9CallEventERNS0_14CheckerContextEEEE", !5, i64 0}
!185 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvPKNS0_19TranslationUnitDeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESaISB_EE", !186, i64 0}
!186 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_19TranslationUnitDeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESaISB_EE", !187, i64 0}
!187 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_19TranslationUnitDeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESaISB_EE12_Vector_implE", !188, i64 0}
!188 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_19TranslationUnitDeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESaISB_EE17_Vector_impl_dataE", !189, i64 0, !189, i64 8, !189, i64 16}
!189 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvPKNS_19TranslationUnitDeclERNS0_15AnalysisManagerERNS0_11BugReporterEEEE", !5, i64 0}
!190 = !{!"_ZTSN4llvm8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S5_EEEE", !191, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!191 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPvN5clang4ento14CheckerManager9EventInfoEEE", !5, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSN4llvm9StringRefE", !5, i64 0}
!194 = !{!16, !17, i64 0}
!195 = !{!16, !18, i64 8}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EE", !5, i64 0}
!198 = !{!85, !85, i64 0}
!199 = !{!200, !200, i64 0}
!200 = !{!"vtable pointer", !7, i64 0}
!201 = !{i64 0, i64 32, !202}
!202 = !{!6, !6, i64 0}
!203 = !{!204, !193, i64 0}
!204 = !{!"_ZTSSt16initializer_listIN4llvm9StringRefEE", !193, i64 0, !18, i64 8}
!205 = !{!204, !18, i64 8}
!206 = !{!39, !39, i64 0}
!207 = !{!208, !24, i64 0}
!208 = !{!"_ZTSSt16initializer_listISt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS2_14CheckerContextEPKNS1_8CallExprEEEE", !24, i64 0, !18, i64 8}
!209 = !{!208, !18, i64 8}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE", !5, i64 0}
!212 = !{!90, !90, i64 0}
!213 = !{!214, !5, i64 0}
!214 = !{!"_ZTSN5clang4ento9CheckerFnIFvvEEE", !5, i64 0, !33, i64 8}
!215 = !{!214, !33, i64 8}
!216 = !{!217, !217, i64 0}
!217 = !{!"p2 _ZTSN4llvm6detail12DenseMapPairIPKvPN5clang4ento11CheckerBaseEEE", !5, i64 0}
!218 = distinct !{!218, !219}
!219 = !{!"llvm.loop.mustprogress"}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTSN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEE", !5, i64 0}
!222 = !{!84, !85, i64 0}
!223 = !{!84, !39, i64 16}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSN4llvm14DebugEpochBaseE", !5, i64 0}
!226 = !{!84, !39, i64 8}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 int", !5, i64 0}
!229 = distinct !{!229, !219}
!230 = !{!25, !25, i64 0}
!231 = distinct !{!231, !219}
!232 = !{!84, !39, i64 12}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSN5clang4ento7CheckerINS0_4eval4CallEJEEE", !5, i64 0}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSN4llvm8ArrayRefINS_9StringRefEEE", !5, i64 0}
!237 = !{!238, !193, i64 0}
!238 = !{!"_ZTSN4llvm8ArrayRefINS_9StringRefEEE", !193, i64 0, !18, i64 8}
!239 = !{!238, !18, i64 8}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTSSt8optionalIjE", !5, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSN5clang4ento14CheckerContextE", !5, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTSN5clang8CallExprE", !5, i64 0}
!246 = !{!24, !24, i64 0}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTSN5clang4ento15CallDescriptionE", !5, i64 0}
!249 = !{!250, !6, i64 64}
!250 = !{!"_ZTSSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS1_14CheckerContextEPKNS0_8CallExprEEE", !251, i64 0, !6, i64 64}
!251 = !{!"_ZTSN5clang4ento15CallDescriptionE", !252, i64 0, !43, i64 16, !256, i64 40, !256, i64 48, !260, i64 56}
!252 = !{!"_ZTSSt8optionalIPKN5clang14IdentifierInfoEE", !253, i64 0}
!253 = !{!"_ZTSSt14_Optional_baseIPKN5clang14IdentifierInfoELb1ELb1EE", !254, i64 0}
!254 = !{!"_ZTSSt17_Optional_payloadIPKN5clang14IdentifierInfoELb1ELb1ELb1EE", !255, i64 0}
!255 = !{!"_ZTSSt22_Optional_payload_baseIPKN5clang14IdentifierInfoEE", !6, i64 0, !25, i64 8}
!256 = !{!"_ZTSSt8optionalIjE", !257, i64 0}
!257 = !{!"_ZTSSt14_Optional_baseIjLb1ELb1EE", !258, i64 0}
!258 = !{!"_ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !259, i64 0}
!259 = !{!"_ZTSSt22_Optional_payload_baseIjE", !6, i64 0, !25, i64 4}
!260 = !{!"_ZTSN5clang4ento15CallDescription4ModeE", !6, i64 0}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTSN5clang4ento18CallDescriptionMapIMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS0_14CheckerContextEPKNS_8CallExprEEEE", !5, i64 0}
!263 = !{!264, !264, i64 0}
!264 = !{!"p1 _ZTSSt16initializer_listISt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS2_14CheckerContextEPKNS1_8CallExprEEEE", !5, i64 0}
!265 = !{i64 0, i64 8, !246, i64 8, i64 8, !31}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !5, i64 0}
!268 = !{!269, !269, i64 0}
!269 = !{!"p1 _ZTSN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEE", !5, i64 0}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTSN5clang15ProgramPointTagE", !5, i64 0}
!272 = !{!14, !5, i64 8}
!273 = !{!274, !274, i64 0}
!274 = !{!"p1 _ZTSN5clang4ento14CheckerNameRefE", !5, i64 0}
!275 = !{!276, !276, i64 0}
!276 = !{!"p1 _ZTSSt16initializer_listIN4llvm9StringRefEE", !5, i64 0}
!277 = !{!278, !278, i64 0}
!278 = !{!"p1 _ZTSSt14_Optional_baseIjLb1ELb1EE", !5, i64 0}
!279 = !{!280, !280, i64 0}
!280 = !{!"p1 _ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !5, i64 0}
!281 = !{!282, !282, i64 0}
!282 = !{!"p1 _ZTSSt22_Optional_payload_baseIjE", !5, i64 0}
!283 = !{!259, !25, i64 4}
!284 = !{!285, !285, i64 0}
!285 = !{!"p1 _ZTSNSt22_Optional_payload_baseIjE8_StorageIjLb1EEE", !5, i64 0}
!286 = !{!287, !287, i64 0}
!287 = !{!"p1 _ZTSN5clang4ExprE", !5, i64 0}
!288 = !{i64 0, i64 8, !202}
!289 = !{!290, !290, i64 0}
!290 = !{!"p1 _ZTSN5clang4ento11SValBuilderE", !5, i64 0}
!291 = !{!292, !292, i64 0}
!292 = !{!"p1 _ZTSN5clang15LocationContextE", !5, i64 0}
!293 = !{i64 0, i64 8, !26, i64 8, i64 1, !294}
!294 = !{!295, !295, i64 0}
!295 = !{!"_ZTSN5clang4ento4SVal8SValKindE", !6, i64 0}
!296 = !{!297, !297, i64 0}
!297 = !{!"p1 _ZTSN5clang4ento8iterator16IteratorPositionE", !5, i64 0}
!298 = !{i8 0, i8 2}
!299 = !{}
!300 = !{!301, !303, i64 8}
!301 = !{!"_ZTSN5clang4ento14CheckerContextE", !302, i64 0, !303, i64 8, !25, i64 16, !304, i64 24, !313, i64 72, !25, i64 80}
!302 = !{!"p1 _ZTSN5clang4ento10ExprEngineE", !5, i64 0}
!303 = !{!"p1 _ZTSN5clang4ento12ExplodedNodeE", !5, i64 0}
!304 = !{!"_ZTSN5clang12ProgramPointE", !5, i64 0, !305, i64 8, !307, i64 16, !309, i64 24, !311, i64 32}
!305 = !{!"_ZTSN4llvm14PointerIntPairIPKvLj2EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj2ES4_EEEE", !306, i64 0}
!306 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKvEE", !6, i64 0}
!307 = !{!"_ZTSN4llvm14PointerIntPairIPKN5clang15LocationContextELj2EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES6_EEEE", !308, i64 0}
!308 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKN5clang15LocationContextEEE", !6, i64 0}
!309 = !{!"_ZTSN4llvm14PointerIntPairIPKN5clang15ProgramPointTagELj2EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES6_EEEE", !310, i64 0}
!310 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKN5clang15ProgramPointTagEEE", !6, i64 0}
!311 = !{!"_ZTSN5clang8CFGBlock14ElementRefImplILb1EEE", !312, i64 0, !18, i64 8}
!312 = !{!"p1 _ZTSN5clang8CFGBlockE", !5, i64 0}
!313 = !{!"p1 _ZTSN5clang4ento11NodeBuilderE", !5, i64 0}
!314 = !{!315, !316, i64 0}
!315 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEE", !316, i64 0}
!316 = !{!"p1 _ZTSN5clang4ento12ProgramStateE", !5, i64 0}
!317 = !{!301, !302, i64 0}
!318 = !{!301, !313, i64 72}
!319 = !{!316, !316, i64 0}
!320 = !{!321, !321, i64 0}
!321 = !{!"p1 _ZTSN5clang4StmtE", !5, i64 0}
!322 = !{!323, !324, i64 0}
!323 = !{!"_ZTSN5clang4ento8iterator16IteratorPositionE", !324, i64 0, !25, i64 8, !325, i64 16}
!324 = !{!"p1 _ZTSN5clang4ento9MemRegionE", !5, i64 0}
!325 = !{!"p1 _ZTSN5clang4ento7SymExprE", !5, i64 0}
!326 = !{!323, !325, i64 16}
!327 = !{!328, !328, i64 0}
!328 = !{!"p1 _ZTSN5clang4ento6nonloc9SymbolValE", !5, i64 0}
!329 = !{!325, !325, i64 0}
!330 = !{!331, !36, i64 8}
!331 = !{!"_ZTSN5clang4ento11SValBuilderE", !36, i64 8, !332, i64 16, !349, i64 160, !356, i64 232, !371, i64 384, !74, i64 392, !372, i64 400, !39, i64 408}
!332 = !{!"_ZTSN5clang4ento17BasicValueFactoryE", !36, i64 0, !333, i64 8, !334, i64 16, !5, i64 32, !5, i64 40, !337, i64 48, !340, i64 72, !343, i64 96, !345, i64 112, !347, i64 128}
!333 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !5, i64 0}
!334 = !{!"_ZTSN4llvm10FoldingSetINS_21FoldingSetNodeWrapperINS_6APSIntEEEEE", !335, i64 0}
!335 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_21FoldingSetNodeWrapperINS_6APSIntEEEEES4_EE", !336, i64 0}
!336 = !{!"_ZTSN4llvm14FoldingSetBaseE", !5, i64 0, !39, i64 8, !39, i64 12}
!337 = !{!"_ZTSN4llvm20ImmutableListFactoryIN5clang4ento4SValEEE", !338, i64 0, !18, i64 16}
!338 = !{!"_ZTSN4llvm10FoldingSetINS_17ImmutableListImplIN5clang4ento4SValEEEEE", !339, i64 0}
!339 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_17ImmutableListImplIN5clang4ento4SValEEEEES6_EE", !336, i64 0}
!340 = !{!"_ZTSN4llvm20ImmutableListFactoryIPKN5clang16CXXBaseSpecifierEEE", !341, i64 0, !18, i64 16}
!341 = !{!"_ZTSN4llvm10FoldingSetINS_17ImmutableListImplIPKN5clang16CXXBaseSpecifierEEEEE", !342, i64 0}
!342 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_17ImmutableListImplIPKN5clang16CXXBaseSpecifierEEEEES7_EE", !336, i64 0}
!343 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento15CompoundValDataEEE", !344, i64 0}
!344 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento15CompoundValDataEEES4_EE", !336, i64 0}
!345 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento19LazyCompoundValDataEEE", !346, i64 0}
!346 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento19LazyCompoundValDataEEES4_EE", !336, i64 0}
!347 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento19PointerToMemberDataEEE", !348, i64 0}
!348 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento19PointerToMemberDataEEES4_EE", !336, i64 0}
!349 = !{!"_ZTSN5clang4ento13SymbolManagerE", !350, i64 0, !352, i64 16, !354, i64 40, !355, i64 56, !36, i64 64}
!350 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento7SymExprEEE", !351, i64 0}
!351 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento7SymExprEEES4_EE", !336, i64 0}
!352 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4ento7SymExprESt10unique_ptrINS_11SmallVectorIS5_Lj2EEESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEE", !353, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!353 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4ento7SymExprESt10unique_ptrINS_11SmallVectorIS6_Lj2EEESt14default_deleteIS9_EEEE", !5, i64 0}
!354 = !{!"_ZTSN5clang4ento16SymExprAllocatorE", !39, i64 0, !333, i64 8}
!355 = !{!"p1 _ZTSN5clang4ento17BasicValueFactoryE", !5, i64 0}
!356 = !{!"_ZTSN5clang4ento16MemRegionManagerE", !36, i64 0, !333, i64 8, !357, i64 16, !359, i64 32, !360, i64 40, !361, i64 48, !362, i64 56, !364, i64 80, !366, i64 104, !368, i64 128, !369, i64 136, !370, i64 144}
!357 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento9MemRegionEEE", !358, i64 0}
!358 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento9MemRegionEEES4_EE", !336, i64 0}
!359 = !{!"p1 _ZTSN5clang4ento25GlobalInternalSpaceRegionE", !5, i64 0}
!360 = !{!"p1 _ZTSN5clang4ento23GlobalSystemSpaceRegionE", !5, i64 0}
!361 = !{!"p1 _ZTSN5clang4ento26GlobalImmutableSpaceRegionE", !5, i64 0}
!362 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17StackFrameContextEPNS1_4ento22StackLocalsSpaceRegionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !363, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!363 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17StackFrameContextEPNS2_4ento22StackLocalsSpaceRegionEEE", !5, i64 0}
!364 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17StackFrameContextEPNS1_4ento25StackArgumentsSpaceRegionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !365, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!365 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17StackFrameContextEPNS2_4ento25StackArgumentsSpaceRegionEEE", !5, i64 0}
!366 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4ento14CodeTextRegionEPNS2_23StaticGlobalSpaceRegionENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEE", !367, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!367 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4ento14CodeTextRegionEPNS3_23StaticGlobalSpaceRegionEEE", !5, i64 0}
!368 = !{!"p1 _ZTSN5clang4ento15HeapSpaceRegionE", !5, i64 0}
!369 = !{!"p1 _ZTSN5clang4ento18UnknownSpaceRegionE", !5, i64 0}
!370 = !{!"p1 _ZTSN5clang4ento15CodeSpaceRegionE", !5, i64 0}
!371 = !{!"p1 _ZTSN5clang4ento19ProgramStateManagerE", !5, i64 0}
!372 = !{!"_ZTSN5clang8QualTypeE", !373, i64 0}
!373 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !374, i64 0}
!374 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !6, i64 0}
!375 = !{!376, !376, i64 0}
!376 = !{!"p1 _ZTSN5clang4ento4SValE", !5, i64 0}
!377 = !{!303, !303, i64 0}
!378 = !{!302, !302, i64 0}
!379 = !{!380, !290, i64 600}
!380 = !{!"_ZTSN5clang4ento10ExprEngineE", !381, i64 8, !25, i64 16, !382, i64 24, !383, i64 32, !384, i64 40, !421, i64 288, !422, i64 296, !478, i64 584, !479, i64 592, !290, i64 600, !39, i64 608, !480, i64 616, !481, i64 624, !486, i64 656, !503, i64 784, !504, i64 792}
!381 = !{!"p1 _ZTSN5clang8cross_tu27CrossTranslationUnitContextE", !5, i64 0}
!382 = !{!"p1 _ZTSN5clang4ento15AnalysisManagerE", !5, i64 0}
!383 = !{!"p1 _ZTSN5clang26AnalysisDeclContextManagerE", !5, i64 0}
!384 = !{!"_ZTSN5clang4ento10CoreEngineE", !302, i64 0, !385, i64 8, !396, i64 144, !396, i64 152, !403, i64 160, !404, i64 168, !409, i64 192, !414, i64 216, !415, i64 224}
!385 = !{!"_ZTSN5clang4ento13ExplodedGraphE", !386, i64 0, !386, i64 24, !391, i64 48, !393, i64 64, !18, i64 72, !386, i64 80, !386, i64 104, !39, i64 128, !39, i64 132}
!386 = !{!"_ZTSSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE", !387, i64 0}
!387 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento12ExplodedNodeESaIS3_EE", !388, i64 0}
!388 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ExplodedNodeESaIS3_EE12_Vector_implE", !389, i64 0}
!389 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ExplodedNodeESaIS3_EE17_Vector_impl_dataE", !390, i64 0, !390, i64 8, !390, i64 16}
!390 = !{!"p2 _ZTSN5clang4ento12ExplodedNodeE", !5, i64 0}
!391 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento12ExplodedNodeEEE", !392, i64 0}
!392 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento12ExplodedNodeEEES4_EE", !336, i64 0}
!393 = !{!"_ZTSN5clang17BumpVectorContextE", !394, i64 0}
!394 = !{!"_ZTSN4llvm14PointerIntPairIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEELj1EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEE", !395, i64 0}
!395 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !6, i64 0}
!396 = !{!"_ZTSSt10unique_ptrIN5clang4ento8WorkListESt14default_deleteIS2_EE", !397, i64 0}
!397 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento8WorkListESt14default_deleteIS2_ELb1ELb1EE", !398, i64 0}
!398 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento8WorkListESt14default_deleteIS2_EE", !399, i64 0}
!399 = !{!"_ZTSSt5tupleIJPN5clang4ento8WorkListESt14default_deleteIS2_EEE", !400, i64 0}
!400 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento8WorkListESt14default_deleteIS2_EEE", !401, i64 0}
!401 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento8WorkListELb0EE", !402, i64 0}
!402 = !{!"p1 _ZTSN5clang4ento8WorkListE", !5, i64 0}
!403 = !{!"_ZTSN5clang4ento12BlockCounter7FactoryE", !5, i64 0}
!404 = !{!"_ZTSSt6vectorISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE", !405, i64 0}
!405 = !{!"_ZTSSt12_Vector_baseISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE", !406, i64 0}
!406 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE12_Vector_implE", !407, i64 0}
!407 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE17_Vector_impl_dataE", !408, i64 0, !408, i64 8, !408, i64 16}
!408 = !{!"p1 _ZTSSt4pairIN5clang9BlockEdgeEPKNS0_4ento12ExplodedNodeEE", !5, i64 0}
!409 = !{!"_ZTSSt6vectorISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE", !410, i64 0}
!410 = !{!"_ZTSSt12_Vector_baseISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE", !411, i64 0}
!411 = !{!"_ZTSNSt12_Vector_baseISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE12_Vector_implE", !412, i64 0}
!412 = !{!"_ZTSNSt12_Vector_baseISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE17_Vector_impl_dataE", !413, i64 0, !413, i64 8, !413, i64 16}
!413 = !{!"p1 _ZTSSt4pairIPKN5clang8CFGBlockEPKNS0_4ento12ExplodedNodeEE", !5, i64 0}
!414 = !{!"p1 _ZTSN5clang4ento19FunctionSummariesTyE", !5, i64 0}
!415 = !{!"_ZTSN5clang4ento7DataTag7FactoryE", !416, i64 0}
!416 = !{!"_ZTSSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE", !417, i64 0}
!417 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE", !418, i64 0}
!418 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !419, i64 0}
!419 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !420, i64 0, !420, i64 8, !420, i64 16}
!420 = !{!"p1 _ZTSSt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS2_EE", !5, i64 0}
!421 = !{!"p1 _ZTSN5clang4ento13ExplodedGraphE", !5, i64 0}
!422 = !{!"_ZTSN5clang4ento19ProgramStateManagerE", !302, i64 0, !423, i64 8, !433, i64 96, !440, i64 104, !447, i64 112, !456, i64 200, !458, i64 224, !460, i64 240, !466, i64 248, !333, i64 256, !473, i64 264}
!423 = !{!"_ZTSN5clang4ento18EnvironmentManagerE", !424, i64 0}
!424 = !{!"_ZTSN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEE7FactoryE", !425, i64 0, !25, i64 80}
!425 = !{!"_ZTSN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !426, i64 0, !18, i64 24, !428, i64 32, !428, i64 56}
!426 = !{!"_ZTSN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS9_EEEE", !427, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!427 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEEEE", !5, i64 0}
!428 = !{!"_ZTSSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE", !429, i64 0}
!429 = !{!"_ZTSSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE", !430, i64 0}
!430 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE12_Vector_implE", !431, i64 0}
!431 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE17_Vector_impl_dataE", !432, i64 0, !432, i64 8, !432, i64 16}
!432 = !{!"p2 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !5, i64 0}
!433 = !{!"_ZTSSt10unique_ptrIN5clang4ento12StoreManagerESt14default_deleteIS2_EE", !434, i64 0}
!434 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento12StoreManagerESt14default_deleteIS2_ELb1ELb1EE", !435, i64 0}
!435 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento12StoreManagerESt14default_deleteIS2_EE", !436, i64 0}
!436 = !{!"_ZTSSt5tupleIJPN5clang4ento12StoreManagerESt14default_deleteIS2_EEE", !437, i64 0}
!437 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento12StoreManagerESt14default_deleteIS2_EEE", !438, i64 0}
!438 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento12StoreManagerELb0EE", !439, i64 0}
!439 = !{!"p1 _ZTSN5clang4ento12StoreManagerE", !5, i64 0}
!440 = !{!"_ZTSSt10unique_ptrIN5clang4ento17ConstraintManagerESt14default_deleteIS2_EE", !441, i64 0}
!441 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento17ConstraintManagerESt14default_deleteIS2_ELb1ELb1EE", !442, i64 0}
!442 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento17ConstraintManagerESt14default_deleteIS2_EE", !443, i64 0}
!443 = !{!"_ZTSSt5tupleIJPN5clang4ento17ConstraintManagerESt14default_deleteIS2_EEE", !444, i64 0}
!444 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento17ConstraintManagerESt14default_deleteIS2_EEE", !445, i64 0}
!445 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento17ConstraintManagerELb0EE", !446, i64 0}
!446 = !{!"p1 _ZTSN5clang4ento17ConstraintManagerE", !5, i64 0}
!447 = !{!"_ZTSN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEE7FactoryE", !448, i64 0, !25, i64 80}
!448 = !{!"_ZTSN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPvS2_EEEE", !449, i64 0, !18, i64 24, !451, i64 32, !451, i64 56}
!449 = !{!"_ZTSN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS3_EEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEE", !450, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!450 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS4_EEEEEE", !5, i64 0}
!451 = !{!"_ZTSSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE", !452, i64 0}
!452 = !{!"_ZTSSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE", !453, i64 0}
!453 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE12_Vector_implE", !454, i64 0}
!454 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE17_Vector_impl_dataE", !455, i64 0, !455, i64 8, !455, i64 16}
!455 = !{!"p2 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEEE", !5, i64 0}
!456 = !{!"_ZTSN4llvm8DenseMapIPvSt4pairIS1_PFvS1_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S5_EEEE", !457, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!457 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPvSt4pairIS2_PFvS2_EEEE", !5, i64 0}
!458 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento12ProgramStateEEE", !459, i64 0}
!459 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento12ProgramStateEEES4_EE", !336, i64 0}
!460 = !{!"_ZTSSt10unique_ptrIN5clang4ento11SValBuilderESt14default_deleteIS2_EE", !461, i64 0}
!461 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento11SValBuilderESt14default_deleteIS2_ELb1ELb1EE", !462, i64 0}
!462 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento11SValBuilderESt14default_deleteIS2_EE", !463, i64 0}
!463 = !{!"_ZTSSt5tupleIJPN5clang4ento11SValBuilderESt14default_deleteIS2_EEE", !464, i64 0}
!464 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento11SValBuilderESt14default_deleteIS2_EEE", !465, i64 0}
!465 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento11SValBuilderELb0EE", !290, i64 0}
!466 = !{!"_ZTSSt10unique_ptrIN5clang4ento16CallEventManagerESt14default_deleteIS2_EE", !467, i64 0}
!467 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento16CallEventManagerESt14default_deleteIS2_ELb1ELb1EE", !468, i64 0}
!468 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento16CallEventManagerESt14default_deleteIS2_EE", !469, i64 0}
!469 = !{!"_ZTSSt5tupleIJPN5clang4ento16CallEventManagerESt14default_deleteIS2_EEE", !470, i64 0}
!470 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento16CallEventManagerESt14default_deleteIS2_EEE", !471, i64 0}
!471 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento16CallEventManagerELb0EE", !472, i64 0}
!472 = !{!"p1 _ZTSN5clang4ento16CallEventManagerE", !5, i64 0}
!473 = !{!"_ZTSSt6vectorIPN5clang4ento12ProgramStateESaIS3_EE", !474, i64 0}
!474 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento12ProgramStateESaIS3_EE", !475, i64 0}
!475 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ProgramStateESaIS3_EE12_Vector_implE", !476, i64 0}
!476 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ProgramStateESaIS3_EE17_Vector_impl_dataE", !477, i64 0, !477, i64 8, !477, i64 16}
!477 = !{!"p2 _ZTSN5clang4ento12ProgramStateE", !5, i64 0}
!478 = !{!"p1 _ZTSN5clang4ento13SymbolManagerE", !5, i64 0}
!479 = !{!"p1 _ZTSN5clang4ento16MemRegionManagerE", !5, i64 0}
!480 = !{!"p1 _ZTSN5clang4ento18NodeBuilderContextE", !5, i64 0}
!481 = !{!"_ZTSN5clang12ObjCNoReturnE", !482, i64 0, !485, i64 8, !6, i64 16}
!482 = !{!"_ZTSN5clang8SelectorE", !483, i64 0}
!483 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS2_20MultiKeywordSelectorEEEELj2EjNS_21PointerLikeTypeTraitsIS8_EENS_18PointerIntPairInfoIS8_Lj2ESA_EEEE", !484, i64 0}
!484 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS3_20MultiKeywordSelectorEEEEEE", !6, i64 0}
!485 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !5, i64 0}
!486 = !{!"_ZTSN5clang4ento24PathSensitiveBugReporterE", !487, i64 0, !302, i64 120}
!487 = !{!"_ZTSN5clang4ento11BugReporterE", !488, i64 8, !489, i64 16, !490, i64 24, !492, i64 40, !497, i64 64, !500, i64 96}
!488 = !{!"p1 _ZTSN5clang4ento15BugReporterDataE", !5, i64 0}
!489 = !{!"p1 _ZTSN5clang4DeclE", !5, i64 0}
!490 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento19BugReportEquivClassEEE", !491, i64 0}
!491 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento19BugReportEquivClassEEES4_EE", !336, i64 0}
!492 = !{!"_ZTSSt6vectorIPN5clang4ento19BugReportEquivClassESaIS3_EE", !493, i64 0}
!493 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE", !494, i64 0}
!494 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE12_Vector_implE", !495, i64 0}
!495 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE17_Vector_impl_dataE", !496, i64 0, !496, i64 8, !496, i64 16}
!496 = !{!"p2 _ZTSN5clang4ento19BugReportEquivClassE", !5, i64 0}
!497 = !{!"_ZTSN5clang4ento14BugSuppressionE", !498, i64 0, !36, i64 24}
!498 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclENS_11SmallVectorINS1_11SourceRangeELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !499, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!499 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclENS_11SmallVectorINS2_11SourceRangeELj8EEEEE", !5, i64 0}
!500 = !{!"_ZTSN4llvm9StringMapISt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS4_EENS_15MallocAllocatorEEE", !501, i64 0}
!501 = !{!"_ZTSN4llvm13StringMapImplE", !502, i64 0, !39, i64 8, !39, i64 12, !39, i64 16, !39, i64 20}
!502 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!503 = !{!"p1 _ZTSN4llvm8DenseSetIPKN5clang4DeclENS_12DenseMapInfoIS4_vEEEE", !5, i64 0}
!504 = !{!"_ZTSN5clang4ento10ExprEngine13InliningModesE", !6, i64 0}
!505 = !{i64 0, i64 8, !26, i64 8, i64 8, !202, i64 16, i64 8, !202, i64 24, i64 8, !202, i64 32, i64 8, !506, i64 40, i64 8, !31}
!506 = !{!312, !312, i64 0}
!507 = !{!508, !508, i64 0}
!508 = !{!"p1 _ZTSN5clang12ProgramPointE", !5, i64 0}
!509 = !{!510, !510, i64 0}
!510 = !{!"p1 _ZTSN4llvm14PointerIntPairIPKN5clang15LocationContextELj2EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES6_EEEE", !5, i64 0}
!511 = !{!512, !512, i64 0}
!512 = !{!"p1 _ZTSN4llvm6detail13PunnedPointerIPKN5clang15LocationContextEEE", !5, i64 0}
!513 = !{!313, !313, i64 0}
!514 = !{!515, !480, i64 8}
!515 = !{!"_ZTSN5clang4ento11NodeBuilderE", !480, i64 8, !25, i64 16, !25, i64 17, !516, i64 24}
!516 = !{!"p1 _ZTSN5clang4ento15ExplodedNodeSetE", !5, i64 0}
!517 = !{!480, !480, i64 0}
!518 = !{!519, !520, i64 0}
!519 = !{!"_ZTSN5clang4ento18NodeBuilderContextE", !520, i64 0, !312, i64 8, !292, i64 16}
!520 = !{!"p1 _ZTSN5clang4ento10CoreEngineE", !5, i64 0}
!521 = !{!519, !292, i64 16}
!522 = !{!519, !312, i64 8}
!523 = !{!524, !524, i64 0}
!524 = !{!"p1 _ZTSSt10unique_ptrIN5clang4ento8WorkListESt14default_deleteIS2_EE", !5, i64 0}
!525 = !{!402, !402, i64 0}
!526 = !{i64 0, i64 8, !26}
!527 = !{!528, !39, i64 48}
!528 = !{!"_ZTSN5clang8CFGBlockE", !529, i64 0, !321, i64 24, !532, i64 32, !321, i64 40, !39, i64 48, !535, i64 56, !535, i64 80, !39, i64 104, !537, i64 112}
!529 = !{!"_ZTSN5clang8CFGBlock11ElementListE", !530, i64 0}
!530 = !{!"_ZTSN5clang10BumpVectorINS_10CFGElementEEE", !531, i64 0, !531, i64 8, !531, i64 16}
!531 = !{!"p1 _ZTSN5clang10CFGElementE", !5, i64 0}
!532 = !{!"_ZTSN5clang13CFGTerminatorE", !533, i64 0}
!533 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang4StmtELj2EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES5_EEEE", !534, i64 0}
!534 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang4StmtEEE", !6, i64 0}
!535 = !{!"_ZTSN5clang10BumpVectorINS_8CFGBlock13AdjacentBlockEEE", !536, i64 0, !536, i64 8, !536, i64 16}
!536 = !{!"p1 _ZTSN5clang8CFGBlock13AdjacentBlockE", !5, i64 0}
!537 = !{!"p1 _ZTSN5clang3CFGE", !5, i64 0}
!538 = !{!539, !539, i64 0}
!539 = !{!"p1 _ZTSSt15__uniq_ptr_implIN5clang4ento8WorkListESt14default_deleteIS2_EE", !5, i64 0}
!540 = !{!541, !541, i64 0}
!541 = !{!"p1 _ZTSSt5tupleIJPN5clang4ento8WorkListESt14default_deleteIS2_EEE", !5, i64 0}
!542 = !{!543, !543, i64 0}
!543 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN5clang4ento8WorkListESt14default_deleteIS2_EEE", !5, i64 0}
!544 = !{!545, !545, i64 0}
!545 = !{!"p1 _ZTSSt10_Head_baseILm0EPN5clang4ento8WorkListELb0EE", !5, i64 0}
!546 = !{!547, !371, i64 8}
!547 = !{!"_ZTSN5clang4ento12ProgramStateE", !548, i64 0, !371, i64 8, !549, i64 16, !5, i64 24, !553, i64 32, !25, i64 40, !39, i64 44}
!548 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !5, i64 0}
!549 = !{!"_ZTSN5clang4ento11EnvironmentE", !550, i64 0}
!550 = !{!"_ZTSN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEEE", !551, i64 0}
!551 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEEE", !552, i64 0}
!552 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !5, i64 0}
!553 = !{!"_ZTSN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEEE", !554, i64 0}
!554 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS3_EEEEEE", !555, i64 0}
!555 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEEE", !5, i64 0}
!556 = !{!557, !557, i64 0}
!557 = !{!"p1 _ZTSSt10unique_ptrIN5clang4ento11SValBuilderESt14default_deleteIS2_EE", !5, i64 0}
!558 = !{!559, !559, i64 0}
!559 = !{!"p1 _ZTSSt15__uniq_ptr_implIN5clang4ento11SValBuilderESt14default_deleteIS2_EE", !5, i64 0}
!560 = !{!561, !561, i64 0}
!561 = !{!"p1 _ZTSSt5tupleIJPN5clang4ento11SValBuilderESt14default_deleteIS2_EEE", !5, i64 0}
!562 = !{!563, !563, i64 0}
!563 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN5clang4ento11SValBuilderESt14default_deleteIS2_EEE", !5, i64 0}
!564 = !{!565, !565, i64 0}
!565 = !{!"p1 _ZTSSt10_Head_baseILm0EPN5clang4ento11SValBuilderELb0EE", !5, i64 0}
!566 = !{!567, !567, i64 0}
!567 = !{!"p1 _ZTSN5clang4ento6NonLocE", !5, i64 0}
!568 = !{!569, !569, i64 0}
!569 = !{!"p1 _ZTSN5clang4ento11DefinedSValE", !5, i64 0}
!570 = !{!571, !571, i64 0}
!571 = !{!"p1 _ZTSN5clang4ento20DefinedOrUnknownSValE", !5, i64 0}
!572 = !{!573, !5, i64 0}
!573 = !{!"_ZTSN5clang4ento4SValE", !5, i64 0, !295, i64 8}
!574 = !{!573, !295, i64 8}
!575 = !{!36, !36, i64 0}
!576 = !{!577, !777, i64 2160}
!577 = !{!"_ZTSN5clang10ASTContextE", !578, i64 0, !579, i64 8, !584, i64 24, !586, i64 40, !588, i64 56, !590, i64 72, !592, i64 88, !594, i64 104, !596, i64 120, !598, i64 136, !600, i64 152, !602, i64 176, !604, i64 192, !609, i64 216, !611, i64 240, !613, i64 264, !615, i64 288, !617, i64 304, !619, i64 328, !621, i64 344, !623, i64 368, !625, i64 384, !627, i64 408, !629, i64 432, !631, i64 456, !633, i64 472, !635, i64 488, !637, i64 504, !639, i64 520, !641, i64 536, !643, i64 560, !645, i64 576, !647, i64 592, !649, i64 608, !651, i64 624, !653, i64 640, !655, i64 664, !657, i64 680, !659, i64 696, !661, i64 712, !663, i64 728, !665, i64 752, !667, i64 768, !669, i64 784, !671, i64 800, !673, i64 816, !675, i64 832, !677, i64 856, !679, i64 872, !681, i64 888, !683, i64 904, !685, i64 920, !687, i64 936, !689, i64 952, !691, i64 976, !693, i64 1000, !695, i64 1024, !697, i64 1040, !698, i64 1048, !700, i64 1072, !702, i64 1096, !704, i64 1120, !706, i64 1144, !708, i64 1168, !710, i64 1192, !712, i64 1216, !714, i64 1240, !716, i64 1256, !718, i64 1272, !720, i64 1288, !39, i64 1312, !52, i64 1320, !721, i64 1352, !723, i64 1376, !723, i64 1384, !723, i64 1392, !723, i64 1400, !723, i64 1408, !723, i64 1416, !723, i64 1424, !724, i64 1432, !723, i64 1440, !372, i64 1448, !372, i64 1456, !372, i64 1464, !485, i64 1472, !485, i64 1480, !485, i64 1488, !485, i64 1496, !485, i64 1504, !485, i64 1512, !372, i64 1520, !725, i64 1528, !723, i64 1536, !372, i64 1544, !372, i64 1552, !723, i64 1560, !726, i64 1568, !726, i64 1576, !726, i64 1584, !726, i64 1592, !725, i64 1600, !725, i64 1608, !727, i64 1616, !728, i64 1624, !730, i64 1648, !732, i64 1672, !734, i64 1696, !736, i64 1720, !737, i64 1728, !738, i64 1752, !740, i64 1776, !742, i64 1800, !744, i64 1824, !746, i64 1848, !748, i64 1872, !750, i64 1896, !752, i64 1920, !754, i64 1944, !756, i64 1968, !763, i64 2008, !770, i64 2048, !764, i64 2072, !772, i64 2096, !772, i64 2104, !773, i64 2112, !774, i64 2120, !775, i64 2128, !775, i64 2136, !775, i64 2144, !776, i64 2152, !777, i64 2160, !778, i64 2168, !785, i64 2176, !792, i64 2184, !799, i64 2192, !809, i64 2288, !810, i64 17272, !25, i64 17280, !25, i64 17281, !817, i64 17288, !817, i64 17296, !818, i64 17304, !820, i64 17320, !827, i64 17328, !834, i64 17336, !835, i64 17344, !836, i64 17352, !837, i64 17360, !838, i64 17368, !839, i64 17376, !846, i64 18200, !848, i64 18208, !849, i64 18216, !850, i64 18224, !25, i64 18304, !855, i64 18312, !857, i64 18336, !857, i64 18360, !859, i64 18384, !861, i64 18408, !867, i64 18472, !867, i64 18480, !867, i64 18488, !867, i64 18496, !867, i64 18504, !867, i64 18512, !867, i64 18520, !867, i64 18528, !867, i64 18536, !867, i64 18544, !867, i64 18552, !867, i64 18560, !867, i64 18568, !867, i64 18576, !867, i64 18584, !867, i64 18592, !867, i64 18600, !867, i64 18608, !867, i64 18616, !867, i64 18624, !867, i64 18632, !867, i64 18640, !867, i64 18648, !867, i64 18656, !867, i64 18664, !867, i64 18672, !867, i64 18680, !867, i64 18688, !867, i64 18696, !867, i64 18704, !867, i64 18712, !867, i64 18720, !867, i64 18728, !867, i64 18736, !867, i64 18744, !867, i64 18752, !867, i64 18760, !867, i64 18768, !867, i64 18776, !867, i64 18784, !867, i64 18792, !867, i64 18800, !867, i64 18808, !867, i64 18816, !867, i64 18824, !867, i64 18832, !867, i64 18840, !867, i64 18848, !867, i64 18856, !867, i64 18864, !867, i64 18872, !867, i64 18880, !867, i64 18888, !867, i64 18896, !867, i64 18904, !867, i64 18912, !867, i64 18920, !867, i64 18928, !867, i64 18936, !867, i64 18944, !867, i64 18952, !867, i64 18960, !867, i64 18968, !867, i64 18976, !867, i64 18984, !867, i64 18992, !867, i64 19000, !867, i64 19008, !867, i64 19016, !867, i64 19024, !867, i64 19032, !867, i64 19040, !867, i64 19048, !867, i64 19056, !867, i64 19064, !867, i64 19072, !867, i64 19080, !867, i64 19088, !867, i64 19096, !867, i64 19104, !867, i64 19112, !867, i64 19120, !867, i64 19128, !867, i64 19136, !867, i64 19144, !867, i64 19152, !867, i64 19160, !867, i64 19168, !867, i64 19176, !867, i64 19184, !867, i64 19192, !867, i64 19200, !867, i64 19208, !867, i64 19216, !867, i64 19224, !867, i64 19232, !867, i64 19240, !867, i64 19248, !867, i64 19256, !867, i64 19264, !867, i64 19272, !867, i64 19280, !867, i64 19288, !867, i64 19296, !867, i64 19304, !867, i64 19312, !867, i64 19320, !867, i64 19328, !867, i64 19336, !867, i64 19344, !867, i64 19352, !867, i64 19360, !867, i64 19368, !867, i64 19376, !867, i64 19384, !867, i64 19392, !867, i64 19400, !867, i64 19408, !867, i64 19416, !867, i64 19424, !867, i64 19432, !867, i64 19440, !867, i64 19448, !867, i64 19456, !867, i64 19464, !867, i64 19472, !867, i64 19480, !867, i64 19488, !867, i64 19496, !867, i64 19504, !867, i64 19512, !867, i64 19520, !867, i64 19528, !867, i64 19536, !867, i64 19544, !867, i64 19552, !867, i64 19560, !867, i64 19568, !867, i64 19576, !867, i64 19584, !867, i64 19592, !867, i64 19600, !867, i64 19608, !867, i64 19616, !867, i64 19624, !867, i64 19632, !867, i64 19640, !867, i64 19648, !867, i64 19656, !867, i64 19664, !867, i64 19672, !867, i64 19680, !867, i64 19688, !867, i64 19696, !867, i64 19704, !867, i64 19712, !867, i64 19720, !867, i64 19728, !867, i64 19736, !867, i64 19744, !867, i64 19752, !867, i64 19760, !867, i64 19768, !867, i64 19776, !867, i64 19784, !867, i64 19792, !867, i64 19800, !867, i64 19808, !867, i64 19816, !867, i64 19824, !867, i64 19832, !867, i64 19840, !867, i64 19848, !867, i64 19856, !867, i64 19864, !867, i64 19872, !867, i64 19880, !867, i64 19888, !867, i64 19896, !867, i64 19904, !867, i64 19912, !867, i64 19920, !867, i64 19928, !867, i64 19936, !867, i64 19944, !867, i64 19952, !867, i64 19960, !867, i64 19968, !867, i64 19976, !867, i64 19984, !867, i64 19992, !867, i64 20000, !867, i64 20008, !867, i64 20016, !867, i64 20024, !867, i64 20032, !867, i64 20040, !867, i64 20048, !867, i64 20056, !867, i64 20064, !867, i64 20072, !867, i64 20080, !867, i64 20088, !867, i64 20096, !867, i64 20104, !867, i64 20112, !867, i64 20120, !867, i64 20128, !867, i64 20136, !867, i64 20144, !867, i64 20152, !867, i64 20160, !867, i64 20168, !867, i64 20176, !867, i64 20184, !867, i64 20192, !867, i64 20200, !867, i64 20208, !867, i64 20216, !867, i64 20224, !867, i64 20232, !867, i64 20240, !867, i64 20248, !867, i64 20256, !867, i64 20264, !867, i64 20272, !867, i64 20280, !867, i64 20288, !867, i64 20296, !867, i64 20304, !867, i64 20312, !867, i64 20320, !867, i64 20328, !867, i64 20336, !867, i64 20344, !867, i64 20352, !867, i64 20360, !867, i64 20368, !867, i64 20376, !867, i64 20384, !867, i64 20392, !867, i64 20400, !867, i64 20408, !867, i64 20416, !867, i64 20424, !867, i64 20432, !867, i64 20440, !867, i64 20448, !867, i64 20456, !867, i64 20464, !867, i64 20472, !867, i64 20480, !867, i64 20488, !867, i64 20496, !867, i64 20504, !867, i64 20512, !867, i64 20520, !867, i64 20528, !867, i64 20536, !867, i64 20544, !867, i64 20552, !867, i64 20560, !867, i64 20568, !867, i64 20576, !867, i64 20584, !867, i64 20592, !867, i64 20600, !867, i64 20608, !867, i64 20616, !867, i64 20624, !867, i64 20632, !867, i64 20640, !867, i64 20648, !867, i64 20656, !867, i64 20664, !867, i64 20672, !867, i64 20680, !867, i64 20688, !867, i64 20696, !867, i64 20704, !867, i64 20712, !867, i64 20720, !867, i64 20728, !867, i64 20736, !867, i64 20744, !867, i64 20752, !867, i64 20760, !867, i64 20768, !867, i64 20776, !867, i64 20784, !867, i64 20792, !867, i64 20800, !867, i64 20808, !867, i64 20816, !867, i64 20824, !867, i64 20832, !867, i64 20840, !867, i64 20848, !867, i64 20856, !867, i64 20864, !867, i64 20872, !867, i64 20880, !867, i64 20888, !867, i64 20896, !867, i64 20904, !867, i64 20912, !867, i64 20920, !867, i64 20928, !867, i64 20936, !867, i64 20944, !867, i64 20952, !867, i64 20960, !867, i64 20968, !867, i64 20976, !867, i64 20984, !867, i64 20992, !867, i64 21000, !867, i64 21008, !867, i64 21016, !867, i64 21024, !867, i64 21032, !867, i64 21040, !867, i64 21048, !867, i64 21056, !867, i64 21064, !867, i64 21072, !867, i64 21080, !867, i64 21088, !867, i64 21096, !867, i64 21104, !867, i64 21112, !867, i64 21120, !867, i64 21128, !867, i64 21136, !867, i64 21144, !867, i64 21152, !867, i64 21160, !867, i64 21168, !867, i64 21176, !867, i64 21184, !867, i64 21192, !867, i64 21200, !867, i64 21208, !867, i64 21216, !867, i64 21224, !867, i64 21232, !867, i64 21240, !867, i64 21248, !867, i64 21256, !867, i64 21264, !867, i64 21272, !867, i64 21280, !867, i64 21288, !867, i64 21296, !867, i64 21304, !867, i64 21312, !867, i64 21320, !867, i64 21328, !867, i64 21336, !867, i64 21344, !867, i64 21352, !867, i64 21360, !867, i64 21368, !867, i64 21376, !867, i64 21384, !867, i64 21392, !867, i64 21400, !867, i64 21408, !867, i64 21416, !867, i64 21424, !867, i64 21432, !867, i64 21440, !867, i64 21448, !867, i64 21456, !867, i64 21464, !867, i64 21472, !867, i64 21480, !867, i64 21488, !867, i64 21496, !867, i64 21504, !867, i64 21512, !867, i64 21520, !867, i64 21528, !867, i64 21536, !867, i64 21544, !867, i64 21552, !867, i64 21560, !867, i64 21568, !867, i64 21576, !867, i64 21584, !867, i64 21592, !867, i64 21600, !867, i64 21608, !867, i64 21616, !867, i64 21624, !867, i64 21632, !867, i64 21640, !867, i64 21648, !867, i64 21656, !867, i64 21664, !867, i64 21672, !867, i64 21680, !867, i64 21688, !867, i64 21696, !867, i64 21704, !867, i64 21712, !867, i64 21720, !867, i64 21728, !867, i64 21736, !867, i64 21744, !867, i64 21752, !867, i64 21760, !867, i64 21768, !867, i64 21776, !867, i64 21784, !867, i64 21792, !867, i64 21800, !867, i64 21808, !867, i64 21816, !867, i64 21824, !867, i64 21832, !867, i64 21840, !867, i64 21848, !867, i64 21856, !867, i64 21864, !867, i64 21872, !867, i64 21880, !867, i64 21888, !867, i64 21896, !867, i64 21904, !867, i64 21912, !867, i64 21920, !867, i64 21928, !867, i64 21936, !867, i64 21944, !867, i64 21952, !867, i64 21960, !867, i64 21968, !867, i64 21976, !867, i64 21984, !867, i64 21992, !867, i64 22000, !867, i64 22008, !867, i64 22016, !867, i64 22024, !867, i64 22032, !867, i64 22040, !867, i64 22048, !867, i64 22056, !867, i64 22064, !867, i64 22072, !867, i64 22080, !867, i64 22088, !867, i64 22096, !867, i64 22104, !867, i64 22112, !867, i64 22120, !867, i64 22128, !867, i64 22136, !867, i64 22144, !867, i64 22152, !867, i64 22160, !867, i64 22168, !867, i64 22176, !867, i64 22184, !867, i64 22192, !867, i64 22200, !867, i64 22208, !867, i64 22216, !867, i64 22224, !867, i64 22232, !867, i64 22240, !867, i64 22248, !867, i64 22256, !867, i64 22264, !867, i64 22272, !867, i64 22280, !867, i64 22288, !867, i64 22296, !867, i64 22304, !867, i64 22312, !867, i64 22320, !867, i64 22328, !867, i64 22336, !867, i64 22344, !867, i64 22352, !867, i64 22360, !867, i64 22368, !867, i64 22376, !867, i64 22384, !867, i64 22392, !867, i64 22400, !867, i64 22408, !867, i64 22416, !867, i64 22424, !867, i64 22432, !867, i64 22440, !867, i64 22448, !867, i64 22456, !867, i64 22464, !867, i64 22472, !867, i64 22480, !867, i64 22488, !867, i64 22496, !867, i64 22504, !867, i64 22512, !867, i64 22520, !867, i64 22528, !867, i64 22536, !867, i64 22544, !372, i64 22552, !372, i64 22560, !489, i64 22568, !868, i64 22576, !869, i64 22584, !873, i64 22608, !882, i64 22648, !886, i64 22672, !888, i64 22696, !890, i64 22720, !39, i64 22760, !39, i64 22764, !39, i64 22768, !39, i64 22772, !39, i64 22776, !39, i64 22780, !39, i64 22784, !39, i64 22788, !39, i64 22792, !39, i64 22796, !39, i64 22800, !39, i64 22804, !894, i64 22808, !899, i64 23080, !901, i64 23088, !906, i64 23112, !913, i64 23120, !914, i64 23144, !919, i64 23192}
!578 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang10ASTContextEEE", !39, i64 0}
!579 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4TypeELj0EEE", !580, i64 0}
!580 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4TypeEEE", !581, i64 0}
!581 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4TypeELb1EEE", !582, i64 0}
!582 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4TypeEvEE", !583, i64 0}
!583 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !39, i64 8, !39, i64 12}
!584 = !{!"_ZTSN4llvm10FoldingSetIN5clang8ExtQualsEEE", !585, i64 0}
!585 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8ExtQualsEEES3_EE", !336, i64 0}
!586 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ComplexTypeEEE", !587, i64 0}
!587 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ComplexTypeEEES3_EE", !336, i64 0}
!588 = !{!"_ZTSN4llvm10FoldingSetIN5clang11PointerTypeEEE", !589, i64 0}
!589 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11PointerTypeEEES3_EE", !336, i64 0}
!590 = !{!"_ZTSN4llvm10FoldingSetIN5clang12AdjustedTypeEEE", !591, i64 0}
!591 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang12AdjustedTypeEEES3_EE", !336, i64 0}
!592 = !{!"_ZTSN4llvm10FoldingSetIN5clang16BlockPointerTypeEEE", !593, i64 0}
!593 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16BlockPointerTypeEEES3_EE", !336, i64 0}
!594 = !{!"_ZTSN4llvm10FoldingSetIN5clang19LValueReferenceTypeEEE", !595, i64 0}
!595 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19LValueReferenceTypeEEES3_EE", !336, i64 0}
!596 = !{!"_ZTSN4llvm10FoldingSetIN5clang19RValueReferenceTypeEEE", !597, i64 0}
!597 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19RValueReferenceTypeEEES3_EE", !336, i64 0}
!598 = !{!"_ZTSN4llvm10FoldingSetIN5clang17MemberPointerTypeEEE", !599, i64 0}
!599 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17MemberPointerTypeEEES3_EE", !336, i64 0}
!600 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS1_10ASTContextEEE", !601, i64 0, !36, i64 16}
!601 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS2_10ASTContextEEES3_EE", !336, i64 0}
!602 = !{!"_ZTSN4llvm10FoldingSetIN5clang19IncompleteArrayTypeEEE", !603, i64 0}
!603 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19IncompleteArrayTypeEEES3_EE", !336, i64 0}
!604 = !{!"_ZTSSt6vectorIPN5clang17VariableArrayTypeESaIS2_EE", !605, i64 0}
!605 = !{!"_ZTSSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE", !606, i64 0}
!606 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE12_Vector_implE", !607, i64 0}
!607 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE17_Vector_impl_dataE", !608, i64 0, !608, i64 8, !608, i64 16}
!608 = !{!"p2 _ZTSN5clang17VariableArrayTypeE", !5, i64 0}
!609 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS1_10ASTContextEEE", !610, i64 0, !36, i64 16}
!610 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS2_10ASTContextEEES3_EE", !336, i64 0}
!611 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS1_10ASTContextEEE", !612, i64 0, !36, i64 16}
!612 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS2_10ASTContextEEES3_EE", !336, i64 0}
!613 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS1_10ASTContextEEE", !614, i64 0, !36, i64 16}
!614 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS2_10ASTContextEEES3_EE", !336, i64 0}
!615 = !{!"_ZTSN4llvm10FoldingSetIN5clang10VectorTypeEEE", !616, i64 0}
!616 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10VectorTypeEEES3_EE", !336, i64 0}
!617 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentVectorTypeERNS1_10ASTContextEEE", !618, i64 0, !36, i64 16}
!618 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentVectorTypeERNS2_10ASTContextEEES3_EE", !336, i64 0}
!619 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ConstantMatrixTypeEEE", !620, i64 0}
!620 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ConstantMatrixTypeEEES3_EE", !336, i64 0}
!621 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS1_10ASTContextEEE", !622, i64 0, !36, i64 16}
!622 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS2_10ASTContextEEES3_EE", !336, i64 0}
!623 = !{!"_ZTSN4llvm10FoldingSetIN5clang19FunctionNoProtoTypeEEE", !624, i64 0}
!624 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19FunctionNoProtoTypeEEES3_EE", !336, i64 0}
!625 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS1_10ASTContextEEE", !626, i64 0, !36, i64 16}
!626 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS2_10ASTContextEEES3_EE", !336, i64 0}
!627 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS1_10ASTContextEEE", !628, i64 0, !36, i64 16}
!628 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS2_10ASTContextEEES3_EE", !336, i64 0}
!629 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS1_10ASTContextEEE", !630, i64 0, !36, i64 16}
!630 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS2_10ASTContextEEES3_EE", !336, i64 0}
!631 = !{!"_ZTSN4llvm10FoldingSetIN5clang16PackIndexingTypeEEE", !632, i64 0}
!632 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16PackIndexingTypeEEES3_EE", !336, i64 0}
!633 = !{!"_ZTSN4llvm10FoldingSetIN5clang20TemplateTypeParmTypeEEE", !634, i64 0}
!634 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20TemplateTypeParmTypeEEES3_EE", !336, i64 0}
!635 = !{!"_ZTSN4llvm10FoldingSetIN5clang17ObjCTypeParamTypeEEE", !636, i64 0}
!636 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17ObjCTypeParamTypeEEES3_EE", !336, i64 0}
!637 = !{!"_ZTSN4llvm10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEE", !638, i64 0}
!638 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEES3_EE", !336, i64 0}
!639 = !{!"_ZTSN4llvm10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEE", !640, i64 0}
!640 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEES3_EE", !336, i64 0}
!641 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS1_10ASTContextEEE", !642, i64 0, !36, i64 16}
!642 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !336, i64 0}
!643 = !{!"_ZTSN4llvm10FoldingSetIN5clang9ParenTypeEEE", !644, i64 0}
!644 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9ParenTypeEEES3_EE", !336, i64 0}
!645 = !{!"_ZTSN4llvm10FoldingSetIN5clang9UsingTypeEEE", !646, i64 0}
!646 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9UsingTypeEEES3_EE", !336, i64 0}
!647 = !{!"_ZTSN4llvm10FoldingSetIN5clang11TypedefTypeEEE", !648, i64 0}
!648 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11TypedefTypeEEES3_EE", !336, i64 0}
!649 = !{!"_ZTSN4llvm10FoldingSetIN5clang14ElaboratedTypeEEE", !650, i64 0}
!650 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14ElaboratedTypeEEES3_EE", !336, i64 0}
!651 = !{!"_ZTSN4llvm10FoldingSetIN5clang17DependentNameTypeEEE", !652, i64 0}
!652 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17DependentNameTypeEEES3_EE", !336, i64 0}
!653 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS1_10ASTContextEEE", !654, i64 0, !36, i64 16}
!654 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !336, i64 0}
!655 = !{!"_ZTSN4llvm10FoldingSetIN5clang17PackExpansionTypeEEE", !656, i64 0}
!656 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17PackExpansionTypeEEES3_EE", !336, i64 0}
!657 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ObjCObjectTypeImplEEE", !658, i64 0}
!658 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ObjCObjectTypeImplEEES3_EE", !336, i64 0}
!659 = !{!"_ZTSN4llvm10FoldingSetIN5clang21ObjCObjectPointerTypeEEE", !660, i64 0}
!660 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21ObjCObjectPointerTypeEEES3_EE", !336, i64 0}
!661 = !{!"_ZTSN4llvm10FoldingSetIN5clang27DependentUnaryTransformTypeEEE", !662, i64 0}
!662 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang27DependentUnaryTransformTypeEEES3_EE", !336, i64 0}
!663 = !{!"_ZTSN4llvm8DenseMapINS_16FoldingSetNodeIDEPN5clang8AutoTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEEE", !664, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!664 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_16FoldingSetNodeIDEPN5clang8AutoTypeEEE", !5, i64 0}
!665 = !{!"_ZTSN4llvm10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEE", !666, i64 0}
!666 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEES3_EE", !336, i64 0}
!667 = !{!"_ZTSN4llvm10FoldingSetIN5clang10AtomicTypeEEE", !668, i64 0}
!668 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10AtomicTypeEEES3_EE", !336, i64 0}
!669 = !{!"_ZTSN4llvm10FoldingSetIN5clang14AttributedTypeEEE", !670, i64 0}
!670 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14AttributedTypeEEES3_EE", !336, i64 0}
!671 = !{!"_ZTSN4llvm10FoldingSetIN5clang8PipeTypeEEE", !672, i64 0}
!672 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8PipeTypeEEES3_EE", !336, i64 0}
!673 = !{!"_ZTSN4llvm10FoldingSetIN5clang10BitIntTypeEEE", !674, i64 0}
!674 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10BitIntTypeEEES3_EE", !336, i64 0}
!675 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS1_10ASTContextEEE", !676, i64 0, !36, i64 16}
!676 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS2_10ASTContextEEES3_EE", !336, i64 0}
!677 = !{!"_ZTSN4llvm10FoldingSetIN5clang20BTFTagAttributedTypeEEE", !678, i64 0}
!678 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20BTFTagAttributedTypeEEES3_EE", !336, i64 0}
!679 = !{!"_ZTSN4llvm10FoldingSetIN5clang26HLSLAttributedResourceTypeEEE", !680, i64 0}
!680 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang26HLSLAttributedResourceTypeEEES3_EE", !336, i64 0}
!681 = !{!"_ZTSN4llvm10FoldingSetIN5clang19CountAttributedTypeEEE", !682, i64 0}
!682 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19CountAttributedTypeEEES3_EE", !336, i64 0}
!683 = !{!"_ZTSN4llvm10FoldingSetIN5clang21QualifiedTemplateNameEEE", !684, i64 0}
!684 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21QualifiedTemplateNameEEES3_EE", !336, i64 0}
!685 = !{!"_ZTSN4llvm10FoldingSetIN5clang21DependentTemplateNameEEE", !686, i64 0}
!686 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21DependentTemplateNameEEES3_EE", !336, i64 0}
!687 = !{!"_ZTSN4llvm10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEE", !688, i64 0}
!688 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEES3_EE", !336, i64 0}
!689 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS1_10ASTContextEEE", !690, i64 0, !36, i64 16}
!690 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS2_10ASTContextEEES3_EE", !336, i64 0}
!691 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS1_10ASTContextEEE", !692, i64 0, !36, i64 16}
!692 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS2_10ASTContextEEES3_EE", !336, i64 0}
!693 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS1_10ASTContextEEE", !694, i64 0, !36, i64 16}
!694 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS2_10ASTContextEEES3_EE", !336, i64 0}
!695 = !{!"_ZTSN4llvm10FoldingSetIN5clang19NestedNameSpecifierEEE", !696, i64 0}
!696 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19NestedNameSpecifierEEES3_EE", !336, i64 0}
!697 = !{!"p1 _ZTSN5clang19NestedNameSpecifierE", !5, i64 0}
!698 = !{!"_ZTSN4llvm8DenseMapIPKN5clang10RecordDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !699, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!699 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang10RecordDeclEPKNS2_15ASTRecordLayoutEEE", !5, i64 0}
!700 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17ObjCContainerDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !701, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!701 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17ObjCContainerDeclEPKNS2_15ASTRecordLayoutEEE", !5, i64 0}
!702 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeENS1_8TypeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !703, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!703 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeENS2_8TypeInfoEEE", !5, i64 0}
!704 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !705, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!705 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeEjEE", !5, i64 0}
!706 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_13LazyOffsetPtrINS1_4DeclENS1_12GlobalDeclIDEXadL_ZNS1_17ExternalASTSource15GetExternalDeclES7_EEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !707, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!707 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_13LazyOffsetPtrINS2_4DeclENS2_12GlobalDeclIDEXadL_ZNS2_17ExternalASTSource15GetExternalDeclES8_EEEEEE", !5, i64 0}
!708 = !{!"_ZTSN4llvm8DenseMapIPN5clang17ObjCContainerDeclEPNS1_12ObjCImplDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !709, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!709 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang17ObjCContainerDeclEPNS2_12ObjCImplDeclEEE", !5, i64 0}
!710 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14ObjCMethodDeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !711, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!711 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14ObjCMethodDeclES5_EE", !5, i64 0}
!712 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS1_16BlockVarCopyInitENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !713, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!713 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS2_16BlockVarCopyInitEEE", !5, i64 0}
!714 = !{!"_ZTSN4llvm10FoldingSetIN5clang10MSGuidDeclEEE", !715, i64 0}
!715 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10MSGuidDeclEEES3_EE", !336, i64 0}
!716 = !{!"_ZTSN4llvm10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEE", !717, i64 0}
!717 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEES3_EE", !336, i64 0}
!718 = !{!"_ZTSN4llvm10FoldingSetIN5clang23TemplateParamObjectDeclEEE", !719, i64 0}
!719 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang23TemplateParamObjectDeclEEES3_EE", !336, i64 0}
!720 = !{!"_ZTSN4llvm9StringMapIPN5clang13StringLiteralENS_15MallocAllocatorEEE", !501, i64 0}
!721 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS2_EE", !722, i64 0, !36, i64 16}
!722 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS3_EES4_EE", !336, i64 0}
!723 = !{!"p1 _ZTSN5clang11TypedefDeclE", !5, i64 0}
!724 = !{!"p1 _ZTSN5clang17ObjCInterfaceDeclE", !5, i64 0}
!725 = !{!"p1 _ZTSN5clang10RecordDeclE", !5, i64 0}
!726 = !{!"p1 _ZTSN5clang8TypeDeclE", !5, i64 0}
!727 = !{!"p1 _ZTSN5clang12FunctionDeclE", !5, i64 0}
!728 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_11SmallVectorIPNS1_4AttrELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !729, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!729 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_11SmallVectorIPNS2_4AttrELj4EEEEE", !5, i64 0}
!730 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !731, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!731 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4DeclES4_EE", !5, i64 0}
!732 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS1_6ModuleEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !733, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!733 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS2_6ModuleEEEEE", !5, i64 0}
!734 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleEPNS1_10ASTContext21PerModuleInitializersENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !735, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!735 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang6ModuleEPNS2_10ASTContext21PerModuleInitializersEEE", !5, i64 0}
!736 = !{!"p1 _ZTSN5clang6ModuleE", !5, i64 0}
!737 = !{!"_ZTSN4llvm9StringMapIPKN5clang6ModuleENS_15MallocAllocatorEEE", !501, i64 0}
!738 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6ModuleES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !739, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!739 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6ModuleES5_EE", !5, i64 0}
!740 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_12PointerUnionIJPNS1_15VarTemplateDeclEPNS1_24MemberSpecializationInfoEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEE", !741, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!741 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS_12PointerUnionIJPNS2_15VarTemplateDeclEPNS2_24MemberSpecializationInfoEEEEEE", !5, i64 0}
!742 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !743, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!743 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclES4_EE", !5, i64 0}
!744 = !{!"_ZTSN4llvm8DenseMapIPN5clang13UsingEnumDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !745, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!745 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13UsingEnumDeclES4_EE", !5, i64 0}
!746 = !{!"_ZTSN4llvm8DenseMapIPN5clang15UsingShadowDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !747, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!747 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang15UsingShadowDeclES4_EE", !5, i64 0}
!748 = !{!"_ZTSN4llvm8DenseMapIPN5clang9FieldDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !749, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!749 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9FieldDeclES4_EE", !5, i64 0}
!750 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !751, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!751 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS5_EEEE", !5, i64 0}
!752 = !{!"_ZTSN4llvm8DenseMapIPKN5clang11DeclContextESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !753, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!753 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang11DeclContextESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !5, i64 0}
!754 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !755, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!755 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !5, i64 0}
!756 = !{!"_ZTSN4llvm9MapVectorIPKN5clang9NamedDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !757, i64 0, !759, i64 24}
!757 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !758, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!758 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9NamedDeclEjEE", !5, i64 0}
!759 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang9NamedDeclEjELj0EEE", !760, i64 0}
!760 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang9NamedDeclEjEEE", !761, i64 0}
!761 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang9NamedDeclEjELb1EEE", !762, i64 0}
!762 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang9NamedDeclEjEvEE", !583, i64 0}
!763 = !{!"_ZTSN4llvm9MapVectorIPKN5clang7VarDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !764, i64 0, !766, i64 24}
!764 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !765, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!765 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEjEE", !5, i64 0}
!766 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang7VarDeclEjELj0EEE", !767, i64 0}
!767 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang7VarDeclEjEEE", !768, i64 0}
!768 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang7VarDeclEjELb1EEE", !769, i64 0}
!769 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang7VarDeclEjEvEE", !583, i64 0}
!770 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !771, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!771 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclEjEE", !5, i64 0}
!772 = !{!"p1 _ZTSN5clang10ImportDeclE", !5, i64 0}
!773 = !{!"p1 _ZTSN5clang19TranslationUnitDeclE", !5, i64 0}
!774 = !{!"p1 _ZTSN5clang18ExternCContextDeclE", !5, i64 0}
!775 = !{!"p1 _ZTSN5clang19BuiltinTemplateDeclE", !5, i64 0}
!776 = !{!"p1 _ZTSN5clang13SourceManagerE", !5, i64 0}
!777 = !{!"p1 _ZTSN5clang11LangOptionsE", !5, i64 0}
!778 = !{!"_ZTSSt10unique_ptrIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !779, i64 0}
!779 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang14NoSanitizeListESt14default_deleteIS1_ELb1ELb1EE", !780, i64 0}
!780 = !{!"_ZTSSt15__uniq_ptr_implIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !781, i64 0}
!781 = !{!"_ZTSSt5tupleIJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !782, i64 0}
!782 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !783, i64 0}
!783 = !{!"_ZTSSt10_Head_baseILm0EPN5clang14NoSanitizeListELb0EE", !784, i64 0}
!784 = !{!"p1 _ZTSN5clang14NoSanitizeListE", !5, i64 0}
!785 = !{!"_ZTSSt10unique_ptrIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !786, i64 0}
!786 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18XRayFunctionFilterESt14default_deleteIS1_ELb1ELb1EE", !787, i64 0}
!787 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !788, i64 0}
!788 = !{!"_ZTSSt5tupleIJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !789, i64 0}
!789 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !790, i64 0}
!790 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18XRayFunctionFilterELb0EE", !791, i64 0}
!791 = !{!"p1 _ZTSN5clang18XRayFunctionFilterE", !5, i64 0}
!792 = !{!"_ZTSSt10unique_ptrIN5clang11ProfileListESt14default_deleteIS1_EE", !793, i64 0}
!793 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11ProfileListESt14default_deleteIS1_ELb1ELb1EE", !794, i64 0}
!794 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11ProfileListESt14default_deleteIS1_EE", !795, i64 0}
!795 = !{!"_ZTSSt5tupleIJPN5clang11ProfileListESt14default_deleteIS1_EEE", !796, i64 0}
!796 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11ProfileListESt14default_deleteIS1_EEE", !797, i64 0}
!797 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11ProfileListELb0EE", !798, i64 0}
!798 = !{!"p1 _ZTSN5clang11ProfileListE", !5, i64 0}
!799 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !17, i64 0, !17, i64 8, !800, i64 16, !805, i64 64, !18, i64 80, !18, i64 88}
!800 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !801, i64 0, !804, i64 16}
!801 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !802, i64 0}
!802 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !803, i64 0}
!803 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !583, i64 0}
!804 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!805 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !806, i64 0}
!806 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !807, i64 0}
!807 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !808, i64 0}
!808 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !583, i64 0}
!809 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !6, i64 0, !6, i64 14848, !39, i64 14976}
!810 = !{!"_ZTSSt10unique_ptrIN5clang6CXXABIESt14default_deleteIS1_EE", !811, i64 0}
!811 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6CXXABIESt14default_deleteIS1_ELb1ELb1EE", !812, i64 0}
!812 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6CXXABIESt14default_deleteIS1_EE", !813, i64 0}
!813 = !{!"_ZTSSt5tupleIJPN5clang6CXXABIESt14default_deleteIS1_EEE", !814, i64 0}
!814 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6CXXABIESt14default_deleteIS1_EEE", !815, i64 0}
!815 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6CXXABIELb0EE", !816, i64 0}
!816 = !{!"p1 _ZTSN5clang6CXXABIE", !5, i64 0}
!817 = !{!"p1 _ZTSN5clang10TargetInfoE", !5, i64 0}
!818 = !{!"_ZTSN5clang14PrintingPolicyE", !39, i64 0, !39, i64 1, !39, i64 1, !39, i64 1, !39, i64 1, !39, i64 1, !39, i64 1, !39, i64 1, !39, i64 2, !39, i64 2, !39, i64 2, !39, i64 2, !39, i64 2, !39, i64 2, !39, i64 2, !39, i64 2, !39, i64 3, !39, i64 3, !39, i64 3, !39, i64 3, !39, i64 3, !39, i64 3, !39, i64 3, !39, i64 3, !39, i64 4, !39, i64 4, !39, i64 4, !39, i64 4, !39, i64 4, !39, i64 4, !39, i64 4, !39, i64 4, !39, i64 5, !39, i64 5, !39, i64 5, !39, i64 5, !39, i64 5, !39, i64 5, !39, i64 5, !39, i64 5, !819, i64 8}
!819 = !{!"p1 _ZTSN5clang17PrintingCallbacksE", !5, i64 0}
!820 = !{!"_ZTSSt10unique_ptrIN5clang6interp7ContextESt14default_deleteIS2_EE", !821, i64 0}
!821 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6interp7ContextESt14default_deleteIS2_ELb1ELb1EE", !822, i64 0}
!822 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6interp7ContextESt14default_deleteIS2_EE", !823, i64 0}
!823 = !{!"_ZTSSt5tupleIJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !824, i64 0}
!824 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !825, i64 0}
!825 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6interp7ContextELb0EE", !826, i64 0}
!826 = !{!"p1 _ZTSN5clang6interp7ContextE", !5, i64 0}
!827 = !{!"_ZTSSt10unique_ptrIN5clang16ParentMapContextESt14default_deleteIS1_EE", !828, i64 0}
!828 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang16ParentMapContextESt14default_deleteIS1_ELb1ELb1EE", !829, i64 0}
!829 = !{!"_ZTSSt15__uniq_ptr_implIN5clang16ParentMapContextESt14default_deleteIS1_EE", !830, i64 0}
!830 = !{!"_ZTSSt5tupleIJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !831, i64 0}
!831 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !832, i64 0}
!832 = !{!"_ZTSSt10_Head_baseILm0EPN5clang16ParentMapContextELb0EE", !833, i64 0}
!833 = !{!"p1 _ZTSN5clang16ParentMapContextE", !5, i64 0}
!834 = !{!"p1 _ZTSN5clang12DeclListNodeE", !5, i64 0}
!835 = !{!"p1 _ZTSN5clang15IdentifierTableE", !5, i64 0}
!836 = !{!"p1 _ZTSN5clang13SelectorTableE", !5, i64 0}
!837 = !{!"p1 _ZTSN5clang7Builtin7ContextE", !5, i64 0}
!838 = !{!"_ZTSN5clang19TranslationUnitKindE", !6, i64 0}
!839 = !{!"_ZTSN5clang20DeclarationNameTableE", !36, i64 0, !840, i64 8, !840, i64 24, !840, i64 40, !6, i64 56, !842, i64 792, !844, i64 808}
!840 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEE", !841, i64 0}
!841 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEES4_EE", !336, i64 0}
!842 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEE", !843, i64 0}
!843 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEES4_EE", !336, i64 0}
!844 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEE", !845, i64 0}
!845 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEES4_EE", !336, i64 0}
!846 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17ExternalASTSourceEEE", !847, i64 0}
!847 = !{!"p1 _ZTSN5clang17ExternalASTSourceE", !5, i64 0}
!848 = !{!"p1 _ZTSN5clang19ASTMutationListenerE", !5, i64 0}
!849 = !{!"_ZTSN5clang10ASTContext23CUDAConstantEvalContextE", !25, i64 0}
!850 = !{!"_ZTSN5clang14RawCommentListE", !776, i64 0, !851, i64 8, !853, i64 32, !853, i64 56}
!851 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt3mapIjPNS1_10RawCommentESt4lessIjESaISt4pairIKjS5_EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SC_EEEE", !852, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!852 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEEEE", !5, i64 0}
!853 = !{!"_ZTSN4llvm8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !854, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!854 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang10RawCommentEjEE", !5, i64 0}
!855 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPKNS1_10RawCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !856, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!856 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPKNS2_10RawCommentEEE", !5, i64 0}
!857 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !858, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!858 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclES5_EE", !5, i64 0}
!859 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS1_8comments11FullCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !860, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!860 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS2_8comments11FullCommentEEE", !5, i64 0}
!861 = !{!"_ZTSN5clang8comments13CommandTraitsE", !39, i64 0, !333, i64 8, !862, i64 16}
!862 = !{!"_ZTSN4llvm11SmallVectorIPN5clang8comments11CommandInfoELj4EEE", !863, i64 0, !866, i64 16}
!863 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang8comments11CommandInfoEEE", !864, i64 0}
!864 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang8comments11CommandInfoELb1EEE", !865, i64 0}
!865 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang8comments11CommandInfoEvEE", !583, i64 0}
!866 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang8comments11CommandInfoELj4EEE", !6, i64 0}
!867 = !{!"_ZTSN5clang7CanQualINS_4TypeEEE", !372, i64 0}
!868 = !{!"p1 _ZTSN5clang7TagDeclE", !5, i64 0}
!869 = !{!"_ZTSN4llvm8DenseSetIPKN5clang7VarDeclENS_12DenseMapInfoIS4_vEEEE", !870, i64 0}
!870 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !871, i64 0}
!871 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !872, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!872 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang7VarDeclEEE", !5, i64 0}
!873 = !{!"_ZTSN4llvm9SetVectorIPKN5clang9ValueDeclENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEE", !874, i64 0, !878, i64 24}
!874 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9ValueDeclENS_12DenseMapInfoIS4_vEEEE", !875, i64 0}
!875 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9ValueDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !876, i64 0}
!876 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !877, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!877 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9ValueDeclEEE", !5, i64 0}
!878 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang9ValueDeclELj0EEE", !879, i64 0}
!879 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang9ValueDeclEEE", !880, i64 0}
!880 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang9ValueDeclELb1EEE", !881, i64 0}
!881 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang9ValueDeclEvEE", !583, i64 0}
!882 = !{!"_ZTSN4llvm8DenseSetIPKN5clang12FunctionDeclENS_12DenseMapInfoIS4_vEEEE", !883, i64 0}
!883 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang12FunctionDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !884, i64 0}
!884 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !885, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!885 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang12FunctionDeclEEE", !5, i64 0}
!886 = !{!"_ZTSN4llvm8DenseMapIN5clang7CanQualINS1_4TypeEEENS1_14SYCLKernelInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !887, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!887 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang7CanQualINS2_4TypeEEENS2_14SYCLKernelInfoEEE", !5, i64 0}
!888 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS1_16CXXBaseSpecifierELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !889, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!889 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS2_16CXXBaseSpecifierELj4EEEEE", !5, i64 0}
!890 = !{!"_ZTSN5clang20ComparisonCategoriesE", !36, i64 0, !891, i64 8, !893, i64 32}
!891 = !{!"_ZTSN4llvm8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS2_EEEE", !892, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!892 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIcN5clang22ComparisonCategoryInfoEEE", !5, i64 0}
!893 = !{!"p1 _ZTSN5clang13NamespaceDeclE", !5, i64 0}
!894 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPFvPvES2_ELj16EEE", !895, i64 0, !898, i64 16}
!895 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPFvPvES2_EEE", !896, i64 0}
!896 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPFvPvES2_ELb1EEE", !897, i64 0}
!897 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPFvPvES2_EvEE", !583, i64 0}
!898 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPFvPvES2_ELj16EEE", !6, i64 0}
!899 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang14StoredDeclsMapELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !900, i64 0}
!900 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang14StoredDeclsMapEEE", !6, i64 0}
!901 = !{!"_ZTSSt6vectorIPN5clang4DeclESaIS2_EE", !902, i64 0}
!902 = !{!"_ZTSSt12_Vector_baseIPN5clang4DeclESaIS2_EE", !903, i64 0}
!903 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE12_Vector_implE", !904, i64 0}
!904 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE17_Vector_impl_dataE", !905, i64 0, !905, i64 8, !905, i64 16}
!905 = !{!"p2 _ZTSN5clang4DeclE", !5, i64 0}
!906 = !{!"_ZTSSt10unique_ptrIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !907, i64 0}
!907 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang17VTableContextBaseESt14default_deleteIS1_ELb1ELb1EE", !908, i64 0}
!908 = !{!"_ZTSSt15__uniq_ptr_implIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !909, i64 0}
!909 = !{!"_ZTSSt5tupleIJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !910, i64 0}
!910 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !911, i64 0}
!911 = !{!"_ZTSSt10_Head_baseILm0EPN5clang17VTableContextBaseELb0EE", !912, i64 0}
!912 = !{!"p1 _ZTSN5clang17VTableContextBaseE", !5, i64 0}
!913 = !{!"_ZTSN4llvm9StringMapIN5clang10ASTContext11SectionInfoENS_15MallocAllocatorEEE", !501, i64 0}
!914 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !915, i64 0, !918, i64 16}
!915 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEEE", !916, i64 0}
!916 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELb0EEE", !917, i64 0}
!917 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEvEE", !583, i64 0}
!918 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !6, i64 0}
!919 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !920, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!920 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEEEE", !5, i64 0}
!921 = !{!922, !922, i64 0}
!922 = !{!"p1 _ZTSN5clang7CanQualINS_4TypeEEE", !5, i64 0}
!923 = !{!924, !924, i64 0}
!924 = !{!"p1 _ZTSSt10unique_ptrIN5clang4ento17ConstraintManagerESt14default_deleteIS2_EE", !5, i64 0}
!925 = !{!926, !926, i64 0}
!926 = !{!"p1 _ZTSSt15__uniq_ptr_implIN5clang4ento17ConstraintManagerESt14default_deleteIS2_EE", !5, i64 0}
!927 = !{!446, !446, i64 0}
!928 = !{!929, !929, i64 0}
!929 = !{!"p1 _ZTSSt5tupleIJPN5clang4ento17ConstraintManagerESt14default_deleteIS2_EEE", !5, i64 0}
!930 = !{!931, !931, i64 0}
!931 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN5clang4ento17ConstraintManagerESt14default_deleteIS2_EEE", !5, i64 0}
!932 = !{!933, !933, i64 0}
!933 = !{!"p1 _ZTSSt10_Head_baseILm0EPN5clang4ento17ConstraintManagerELb0EE", !5, i64 0}
!934 = !{!935, !935, i64 0}
!935 = !{!"p2 _ZTSN5clang4ento4SValE", !5, i64 0}
!936 = !{!301, !25, i64 16}
!937 = !{!304, !5, i64 0}
!938 = !{!939, !939, i64 0}
!939 = !{!"p1 _ZTSN5clang8CFGBlock14ElementRefImplILb1EEE", !5, i64 0}
!940 = !{!311, !312, i64 0}
!941 = !{!311, !18, i64 8}
!942 = !{!943, !943, i64 0}
!943 = !{!"_ZTSN5clang12ProgramPoint4KindE", !6, i64 0}
!944 = !{i64 0, i64 8, !506, i64 8, i64 8, !31}
!945 = !{!946, !946, i64 0}
!946 = !{!"p1 _ZTSN4llvm14PointerIntPairIPKvLj2EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj2ES4_EEEE", !5, i64 0}
!947 = !{!948, !948, i64 0}
!948 = !{!"p1 _ZTSN4llvm6detail13PunnedPointerIPKvEE", !5, i64 0}
!949 = !{!950, !950, i64 0}
!950 = !{!"p1 _ZTSN4llvm14PointerIntPairIPKN5clang15ProgramPointTagELj2EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES6_EEEE", !5, i64 0}
!951 = !{!952, !952, i64 0}
!952 = !{!"p1 _ZTSN4llvm6detail13PunnedPointerIPKN5clang15ProgramPointTagEEE", !5, i64 0}
!953 = !{!547, !25, i64 40}
!954 = !{!955, !955, i64 0}
!955 = !{!"p1 _ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !5, i64 0}
!956 = !{!46, !47, i64 0}
!957 = !{!46, !47, i64 8}
!958 = !{!959, !959, i64 0}
!959 = !{!"p1 _ZTSSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !5, i64 0}
!960 = !{!961, !961, i64 0}
!961 = !{!"p1 _ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !5, i64 0}
!962 = !{!47, !47, i64 0}
!963 = !{i64 0, i64 8, !962}
!964 = !{!965, !965, i64 0}
!965 = !{!"p1 _ZTSSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !5, i64 0}
!966 = !{!967, !967, i64 0}
!967 = !{!"p1 _ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !5, i64 0}
!968 = !{!46, !47, i64 16}
!969 = !{!970, !970, i64 0}
!970 = !{!"p1 _ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !5, i64 0}
!971 = distinct !{!971, !219}
!972 = !{!973, !973, i64 0}
!973 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE", !5, i64 0}
!974 = !{!975, !47, i64 0}
!975 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE", !47, i64 0}
!976 = !{!977, !977, i64 0}
!977 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!978 = !{!979, !979, i64 0}
!979 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!980 = !{!53, !17, i64 0}
!981 = !{!982, !47, i64 0}
!982 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !47, i64 0}
!983 = !{!52, !17, i64 0}
!984 = !{!52, !18, i64 8}
!985 = !{!986, !986, i64 0}
!986 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!987 = !{!988, !988, i64 0}
!988 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !5, i64 0}
!989 = !{!990, !990, i64 0}
!990 = !{!"p2 omnipotent char", !5, i64 0}
!991 = !{!992, !992, i64 0}
!992 = !{!"p2 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!993 = !{!994, !994, i64 0}
!994 = !{!"p1 _ZTSSaISt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS1_14CheckerContextEPKNS0_8CallExprEEEE", !5, i64 0}
!995 = !{!996, !996, i64 0}
!996 = !{!"p1 _ZTSSt6vectorISt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS2_14CheckerContextEPKNS1_8CallExprEEESaISD_EE", !5, i64 0}
!997 = !{!998, !998, i64 0}
!998 = !{!"p1 _ZTSSt15__new_allocatorISt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS2_14CheckerContextEPKNS1_8CallExprEEEE", !5, i64 0}
!999 = !{!1000, !1000, i64 0}
!1000 = !{!"p1 _ZTSSt12_Vector_baseISt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS2_14CheckerContextEPKNS1_8CallExprEEESaISD_EE", !5, i64 0}
!1001 = !{!23, !24, i64 0}
!1002 = !{!23, !24, i64 16}
!1003 = !{!23, !24, i64 8}
!1004 = !{!1005, !1005, i64 0}
!1005 = !{!"p1 _ZTSNSt12_Vector_baseISt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS2_14CheckerContextEPKNS1_8CallExprEEESaISD_EE12_Vector_implE", !5, i64 0}
!1006 = !{!1007, !1007, i64 0}
!1007 = !{!"p1 _ZTSNSt12_Vector_baseISt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS2_14CheckerContextEPKNS1_8CallExprEEESaISD_EE17_Vector_impl_dataE", !5, i64 0}
!1008 = !{!1009, !1009, i64 0}
!1009 = !{!"p2 _ZTSSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS1_14CheckerContextEPKNS0_8CallExprEEE", !5, i64 0}
!1010 = !{!1011, !1011, i64 0}
!1011 = !{!"p1 long", !5, i64 0}
!1012 = distinct !{!1012, !219}
!1013 = distinct !{!1013, !219}
!1014 = distinct !{!1014, !219}
!1015 = !{!89, !90, i64 8}
!1016 = !{!89, !90, i64 16}
!1017 = !{!1018, !1018, i64 0}
!1018 = !{!"p1 _ZTSSaIN5clang4ento9CheckerFnIFvvEEEE", !5, i64 0}
!1019 = !{!89, !90, i64 0}
!1020 = !{!1021, !1021, i64 0}
!1021 = !{!"p1 _ZTSSt15__new_allocatorIN5clang4ento9CheckerFnIFvvEEEE", !5, i64 0}
!1022 = !{i64 0, i64 8, !26, i64 8, i64 8, !32}
!1023 = !{!1024, !1024, i64 0}
!1024 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN5clang4ento9CheckerFnIFvvEEESt6vectorIS5_SaIS5_EEEE", !5, i64 0}
!1025 = !{!1026, !1026, i64 0}
!1026 = !{!"p1 _ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvvEEESaIS4_EE", !5, i64 0}
!1027 = !{!1028, !1028, i64 0}
!1028 = !{!"p2 _ZTSN5clang4ento9CheckerFnIFvvEEE", !5, i64 0}
!1029 = !{!1030, !90, i64 0}
!1030 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN5clang4ento9CheckerFnIFvvEEESt6vectorIS5_SaIS5_EEEE", !90, i64 0}
!1031 = distinct !{!1031, !219}
!1032 = !{!1033, !1033, i64 0}
!1033 = !{!"p1 _ZTSN5clang4ento9CallEventE", !5, i64 0}
!1034 = !{!184, !184, i64 0}
!1035 = !{!1036, !5, i64 0}
!1036 = !{!"_ZTSN5clang4ento9CheckerFnIFbRKNS0_9CallEventERNS0_14CheckerContextEEEE", !5, i64 0, !33, i64 8}
!1037 = !{!1036, !33, i64 8}
!1038 = !{!1039, !1039, i64 0}
!1039 = !{!"p2 _ZTSN5clang4ExprE", !5, i64 0}
!1040 = !{!1041, !1041, i64 0}
!1041 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS3_14CheckerContextEPKNS2_8CallExprEEESt6vectorISE_SaISE_EEEE", !5, i64 0}
!1042 = !{!1043, !24, i64 0}
!1043 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS3_14CheckerContextEPKNS2_8CallExprEEESt6vectorISE_SaISE_EEEE", !24, i64 0}
