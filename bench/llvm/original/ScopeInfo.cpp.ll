target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::SourceLocation" = type { i32 }
%"class.clang::sema::FunctionScopeInfo" = type { ptr, i32, %"class.clang::SourceLocation", %"class.clang::SourceLocation", %"class.clang::SourceLocation", i32, %"class.clang::SourceLocation", %"class.clang::SourceLocation", %"class.clang::DiagnosticErrorTrap", %"class.llvm::SmallVector", %"class.llvm::SmallVector.0", ptr, %"struct.llvm::SmallMapVector", %"struct.std::pair", %"class.llvm::SmallVector.10", %"class.llvm::SmallPtrSet", %"class.llvm::TinyPtrVector", %"class.llvm::SmallVector.17", %"class.llvm::SmallPtrSet.22", %"class.llvm::SmallVector.25", %"class.llvm::SmallDenseMap.30" }
%"class.clang::DiagnosticErrorTrap" = type { ptr, i32, i32 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [64 x i8] }
%"class.llvm::SmallVector.0" = type { %"class.llvm::SmallVectorImpl.1", %"struct.llvm::SmallVectorStorage.4" }
%"class.llvm::SmallVectorImpl.1" = type { %"class.llvm::SmallVectorTemplateBase.2" }
%"class.llvm::SmallVectorTemplateBase.2" = type { %"class.llvm::SmallVectorTemplateCommon.3" }
%"class.llvm::SmallVectorTemplateCommon.3" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.4" = type { [32 x i8] }
%"struct.llvm::SmallMapVector" = type { %"class.llvm::MapVector" }
%"class.llvm::MapVector" = type { %"class.llvm::SmallDenseMap", %"class.llvm::SmallVector.5" }
%"class.llvm::SmallDenseMap" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [64 x i8] }
%"class.llvm::SmallVector.5" = type { %"class.llvm::SmallVectorImpl.6", %"struct.llvm::SmallVectorStorage.9" }
%"class.llvm::SmallVectorImpl.6" = type { %"class.llvm::SmallVectorTemplateBase.7" }
%"class.llvm::SmallVectorTemplateBase.7" = type { %"class.llvm::SmallVectorTemplateCommon.8" }
%"class.llvm::SmallVectorTemplateCommon.8" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.9" = type { [64 x i8] }
%"struct.std::pair" = type { ptr, ptr }
%"class.llvm::SmallVector.10" = type { %"class.llvm::SmallVectorImpl.11", %"struct.llvm::SmallVectorStorage.14" }
%"class.llvm::SmallVectorImpl.11" = type { %"class.llvm::SmallVectorTemplateBase.12" }
%"class.llvm::SmallVectorTemplateBase.12" = type { %"class.llvm::SmallVectorTemplateCommon.13" }
%"class.llvm::SmallVectorTemplateCommon.13" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.14" = type { [32 x i8] }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [1 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.llvm::TinyPtrVector" = type { %"class.llvm::PointerUnion" }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.15" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.15" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.16" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.16" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::SmallVector.17" = type { %"class.llvm::SmallVectorImpl.18", %"struct.llvm::SmallVectorStorage.21" }
%"class.llvm::SmallVectorImpl.18" = type { %"class.llvm::SmallVectorTemplateBase.19" }
%"class.llvm::SmallVectorTemplateBase.19" = type { %"class.llvm::SmallVectorTemplateCommon.20" }
%"class.llvm::SmallVectorTemplateCommon.20" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.21" = type { [160 x i8] }
%"class.llvm::SmallPtrSet.22" = type { %"class.llvm::SmallPtrSetImpl.base.24", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.24" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallVector.25" = type { %"class.llvm::SmallVectorImpl.26", %"struct.llvm::SmallVectorStorage.29" }
%"class.llvm::SmallVectorImpl.26" = type { %"class.llvm::SmallVectorTemplateBase.27" }
%"class.llvm::SmallVectorTemplateBase.27" = type { %"class.llvm::SmallVectorTemplateCommon.28" }
%"class.llvm::SmallVectorTemplateCommon.28" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.29" = type { [32 x i8] }
%"class.llvm::SmallDenseMap.30" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion.32" }
%"struct.llvm::AlignedCharArrayUnion.32" = type { [512 x i8] }
%"class.clang::DiagnosticsEngine" = type { %"class.llvm::RefCountedBase", i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, %"class.llvm::IntrusiveRefCntPtr", %"class.llvm::IntrusiveRefCntPtr.139", ptr, %"class.std::unique_ptr", ptr, %"class.std::__cxx11::list", %"class.clang::DiagnosticsEngine::DiagStateMap", %"class.std::vector", i8, i8, i8, i8, i32, i32, i32, i32, i32, ptr, ptr, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.clang::SourceLocation", i32, %"struct.clang::DiagnosticStorage" }
%"class.llvm::RefCountedBase" = type { i32 }
%"class.llvm::IntrusiveRefCntPtr" = type { ptr }
%"class.llvm::IntrusiveRefCntPtr.139" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.141" }
%"struct.std::_Head_base.141" = type { ptr }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<clang::DiagnosticsEngine::DiagState, std::allocator<clang::DiagnosticsEngine::DiagState>>::_List_impl" }
%"struct.std::__cxx11::_List_base<clang::DiagnosticsEngine::DiagState, std::allocator<clang::DiagnosticsEngine::DiagState>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.clang::DiagnosticsEngine::DiagStateMap" = type <{ %"class.std::map", ptr, ptr, %"class.clang::SourceLocation", [4 x i8] }>
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<clang::FileID, std::pair<const clang::FileID, clang::DiagnosticsEngine::DiagStateMap::File>, std::_Select1st<std::pair<const clang::FileID, clang::DiagnosticsEngine::DiagStateMap::File>>, std::less<clang::FileID>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<clang::FileID, std::pair<const clang::FileID, clang::DiagnosticsEngine::DiagStateMap::File>, std::_Select1st<std::pair<const clang::FileID, clang::DiagnosticsEngine::DiagStateMap::File>>, std::less<clang::FileID>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<clang::DiagnosticsEngine::DiagState *, std::allocator<clang::DiagnosticsEngine::DiagState *>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::DiagnosticsEngine::DiagState *, std::allocator<clang::DiagnosticsEngine::DiagState *>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::DiagnosticsEngine::DiagState *, std::allocator<clang::DiagnosticsEngine::DiagState *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::DiagnosticsEngine::DiagState *, std::allocator<clang::DiagnosticsEngine::DiagState *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.151 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.151 = type { i64, [8 x i8] }
%"struct.clang::DiagnosticStorage" = type { i8, [10 x i8], [10 x i64], [10 x %"class.std::__cxx11::basic_string"], %"class.llvm::SmallVector.152", %"class.llvm::SmallVector.157" }
%"class.llvm::SmallVector.152" = type { %"class.llvm::SmallVectorImpl.153", %"struct.llvm::SmallVectorStorage.156" }
%"class.llvm::SmallVectorImpl.153" = type { %"class.llvm::SmallVectorTemplateBase.154" }
%"class.llvm::SmallVectorTemplateBase.154" = type { %"class.llvm::SmallVectorTemplateCommon.155" }
%"class.llvm::SmallVectorTemplateCommon.155" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.156" = type { [96 x i8] }
%"class.llvm::SmallVector.157" = type { %"class.llvm::SmallVectorImpl.158", %"struct.llvm::SmallVectorStorage.161" }
%"class.llvm::SmallVectorImpl.158" = type { %"class.llvm::SmallVectorTemplateBase.159" }
%"class.llvm::SmallVectorTemplateBase.159" = type { %"class.llvm::SmallVectorTemplateCommon.160" }
%"class.llvm::SmallVectorTemplateCommon.160" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.161" = type { [384 x i8] }
%"class.clang::sema::FunctionScopeInfo::WeakObjectProfileTy" = type { %"class.llvm::PointerIntPair.33", ptr }
%"class.llvm::PointerIntPair.33" = type { %"struct.llvm::detail::PunnedPointer.34" }
%"struct.llvm::detail::PunnedPointer.34" = type { [8 x i8] }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.98" }
%"struct.std::pair.98" = type { %"class.clang::sema::FunctionScopeInfo::WeakObjectProfileTy", %"class.llvm::SmallVector.91" }
%"class.llvm::SmallVector.91" = type { %"class.llvm::SmallVectorImpl.92", %"struct.llvm::SmallVectorStorage.95" }
%"class.llvm::SmallVectorImpl.92" = type { %"class.llvm::SmallVectorTemplateBase.93" }
%"class.llvm::SmallVectorTemplateBase.93" = type { %"class.llvm::SmallVectorTemplateCommon.94" }
%"class.llvm::SmallVectorTemplateCommon.94" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.95" = type { [32 x i8] }
%"class.llvm::SmallPtrSetImplBase" = type <{ ptr, ptr, i32, i32, i32, [4 x i8] }>
%"class.clang::Stmt" = type { %union.anon }
%union.anon = type { %"class.clang::Stmt::PseudoObjectExprBitfields" }
%"class.clang::Stmt::PseudoObjectExprBitfields" = type { i64 }
%"class.clang::DeclRefExpr" = type { %"class.clang::Expr", ptr, %"class.clang::DeclarationNameLoc" }
%"class.clang::Expr" = type { %"class.clang::ValueStmt", %"class.clang::QualType" }
%"class.clang::ValueStmt" = type { %"class.clang::Stmt" }
%"class.clang::QualType" = type { %"class.llvm::PointerIntPair.35" }
%"class.llvm::PointerIntPair.35" = type { %"struct.llvm::detail::PunnedPointer.36" }
%"struct.llvm::detail::PunnedPointer.36" = type { [8 x i8] }
%"class.clang::DeclarationNameLoc" = type { %union.anon.41 }
%union.anon.41 = type { %"struct.clang::DeclarationNameLoc::NT" }
%"struct.clang::DeclarationNameLoc::NT" = type { ptr }
%"class.clang::MemberExpr" = type <{ %"class.clang::Expr", ptr, ptr, %"class.clang::DeclarationNameLoc", %"class.clang::SourceLocation", [4 x i8] }>
%"class.clang::ObjCIvarRefExpr" = type <{ %"class.clang::Expr", ptr, ptr, %"class.clang::SourceLocation", %"class.clang::SourceLocation", i8, [7 x i8] }>
%"class.clang::ObjCPropertyRefExpr" = type { %"class.clang::Expr", %"class.llvm::PointerIntPair.66", %"class.llvm::PointerIntPair.68", %"class.clang::SourceLocation", %"class.clang::SourceLocation", %"class.llvm::PointerUnion.70" }
%"class.llvm::PointerIntPair.66" = type { %"struct.llvm::detail::PunnedPointer.67" }
%"struct.llvm::detail::PunnedPointer.67" = type { [8 x i8] }
%"class.llvm::PointerIntPair.68" = type { %"struct.llvm::detail::PunnedPointer.69" }
%"struct.llvm::detail::PunnedPointer.69" = type { [8 x i8] }
%"class.llvm::PointerUnion.70" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.71" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.71" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.72" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.72" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.73" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.73" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.74" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.74" = type { %"class.llvm::PointerIntPair.75" }
%"class.llvm::PointerIntPair.75" = type { %"struct.llvm::detail::PunnedPointer" }
%"class.clang::OpaqueValueExpr" = type { %"class.clang::Expr", ptr }
%"class.clang::sema::FunctionScopeInfo::WeakUseTy" = type { %"class.llvm::PointerIntPair.96" }
%"class.llvm::PointerIntPair.96" = type { %"struct.llvm::detail::PunnedPointer.97" }
%"struct.llvm::detail::PunnedPointer.97" = type { [8 x i8] }
%"class.clang::ObjCMessageExpr" = type { %"class.clang::Expr", i64, i32, %"class.clang::SourceLocation", %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"class.std::reverse_iterator" = type { ptr }
%"class.llvm::iterator_range" = type { %"class.std::reverse_iterator", %"class.std::reverse_iterator" }
%"class.clang::ConditionalOperator" = type { %"class.clang::AbstractConditionalOperator", [3 x ptr] }
%"class.clang::AbstractConditionalOperator" = type { %"class.clang::Expr", %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.clang::BinaryConditionalOperator" = type { %"class.clang::AbstractConditionalOperator", [4 x ptr], ptr }
%"class.clang::sema::Capture" = type <{ %union.anon.100, %"class.clang::SourceLocation", %"class.clang::SourceLocation", %"class.clang::QualType", i8, [7 x i8] }>
%union.anon.100 = type { ptr }
%"class.clang::sema::CapturingScopeInfo" = type { %"class.clang::sema::FunctionScopeInfo", i32, [4 x i8], %"class.llvm::DenseMap", i32, %"class.llvm::SmallVector.102", i8, [7 x i8], %"class.clang::QualType" }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.102" = type { %"class.llvm::SmallVectorImpl.103", %"struct.llvm::SmallVectorStorage.106" }
%"class.llvm::SmallVectorImpl.103" = type { %"class.llvm::SmallVectorTemplateBase.104" }
%"class.llvm::SmallVectorTemplateBase.104" = type { %"class.llvm::SmallVectorTemplateCommon.105" }
%"class.llvm::SmallVectorTemplateCommon.105" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.106" = type { [128 x i8] }
%"class.llvm::function_ref" = type { ptr, i64 }
%"class.clang::sema::LambdaScopeInfo" = type <{ %"class.clang::sema::CapturingScopeInfo", %"struct.clang::InventedTemplateParameterInfo", ptr, ptr, i8, [7 x i8], ptr, %"class.clang::SourceRange", %"class.clang::SourceLocation", i32, i8, i8, %"class.clang::CleanupInfo", i8, [3 x i8], %"class.llvm::SmallVector.107", %"class.clang::SourceRange", %"class.clang::ActionResult", ptr, %"class.llvm::SmallVector.112", %"class.llvm::SmallSet", %"class.llvm::DenseMap.120", %"class.llvm::SmallVector.123", %"class.clang::SourceLocation", [4 x i8] }>
%"struct.clang::InventedTemplateParameterInfo" = type { i32, i32, %"class.llvm::SmallVector.107" }
%"class.clang::CleanupInfo" = type { i8, i8 }
%"class.llvm::SmallVector.107" = type { %"class.llvm::SmallVectorImpl.108", %"struct.llvm::SmallVectorStorage.111" }
%"class.llvm::SmallVectorImpl.108" = type { %"class.llvm::SmallVectorTemplateBase.109" }
%"class.llvm::SmallVectorTemplateBase.109" = type { %"class.llvm::SmallVectorTemplateCommon.110" }
%"class.llvm::SmallVectorTemplateCommon.110" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.111" = type { [32 x i8] }
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.clang::ActionResult" = type { i64 }
%"class.llvm::SmallVector.112" = type { %"class.llvm::SmallVectorImpl.113", %"struct.llvm::SmallVectorStorage.116" }
%"class.llvm::SmallVectorImpl.113" = type { %"class.llvm::SmallVectorTemplateBase.114" }
%"class.llvm::SmallVectorTemplateBase.114" = type { %"class.llvm::SmallVectorTemplateCommon.115" }
%"class.llvm::SmallVectorTemplateCommon.115" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.116" = type { [32 x i8] }
%"class.llvm::SmallSet" = type { %"class.llvm::SmallPtrSet.117" }
%"class.llvm::SmallPtrSet.117" = type { %"class.llvm::SmallPtrSetImpl.base.119", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.119" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::DenseMap.120" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.123" = type { %"class.llvm::SmallVectorImpl.124", %"struct.llvm::SmallVectorStorage.127" }
%"class.llvm::SmallVectorImpl.124" = type { %"class.llvm::SmallVectorTemplateBase.125" }
%"class.llvm::SmallVectorTemplateBase.125" = type { %"class.llvm::SmallVectorTemplateCommon.126" }
%"class.llvm::SmallVectorTemplateCommon.126" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.127" = type { [64 x i8] }
%"class.clang::FunctionParmPackExpr" = type { %"class.clang::Expr", ptr, %"class.clang::SourceLocation", i32 }
%"class.clang::ValueDecl" = type { %"class.clang::NamedDecl", %"class.clang::QualType" }
%"class.clang::NamedDecl" = type { %"class.clang::Decl.base", %"class.clang::DeclarationName" }
%"class.clang::Decl.base" = type <{ ptr, %"class.llvm::PointerIntPair.42", %"class.llvm::PointerUnion.44", %"class.clang::SourceLocation", i32, i8 }>
%"class.llvm::PointerIntPair.42" = type { %"struct.llvm::detail::PunnedPointer.43" }
%"struct.llvm::detail::PunnedPointer.43" = type { [8 x i8] }
%"class.llvm::PointerUnion.44" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.45" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.45" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.46" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.46" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.47" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.47" = type { %"class.llvm::PointerIntPair.48" }
%"class.llvm::PointerIntPair.48" = type { %"struct.llvm::detail::PunnedPointer" }
%"class.clang::DeclarationName" = type { i64 }
%"class.clang::ExtQualsTypeCommonBase" = type { ptr, %"class.clang::QualType" }
%"class.clang::PseudoObjectExpr" = type { %"class.clang::Expr" }
%"struct.__gnu_cxx::__ops::_Iter_equals_val" = type { ptr }
%"class.clang::NestedNameSpecifierLoc" = type { ptr, ptr }
%"class.clang::ReferenceType" = type { %"class.clang::Type.base", %"class.llvm::FoldingSetBase::Node", %"class.clang::QualType", [8 x i8] }
%"class.clang::Type.base" = type { %"class.clang::ExtQualsTypeCommonBase", %union.anon.170 }
%union.anon.170 = type { %"class.clang::Type::FunctionTypeBitfields" }
%"class.clang::Type::FunctionTypeBitfields" = type { i64 }
%"class.llvm::FoldingSetBase::Node" = type { ptr }
%"class.clang::Type" = type { %"class.clang::ExtQualsTypeCommonBase", %union.anon.170, [8 x i8] }
%"struct.std::pair.171" = type { ptr, ptr }
%"struct.llvm::detail::DenseMapPair.173" = type { %"struct.std::pair.base", [4 x i8] }
%"struct.std::pair.base" = type <{ ptr, i32 }>
%"struct.llvm::SmallDenseMap<clang::ParmVarDecl *, unsigned int>::LargeRep" = type { ptr, i32 }
%"struct.std::pair.174" = type <{ ptr, i32, [4 x i8] }>
%"struct.llvm::detail::DenseMapPair.176" = type { %"struct.std::pair.base.179", [4 x i8] }
%"struct.std::pair.base.179" = type <{ ptr, i32 }>
%"struct.std::pair.177" = type <{ ptr, i32, [4 x i8] }>
%"class.llvm::PointerIntPair.181" = type { %"struct.llvm::detail::PunnedPointer.182" }
%"struct.llvm::detail::PunnedPointer.182" = type { [8 x i8] }
%"class.clang::sema::CompoundScopeInfo" = type { i8, i8, %"class.clang::FPOptions" }
%"class.clang::FPOptions" = type { i32 }
%"class.clang::sema::PossiblyUnreachableDiag" = type { %"class.clang::PartialDiagnostic", %"class.clang::SourceLocation", [4 x i8], %"class.llvm::TinyPtrVector.188" }
%"class.clang::PartialDiagnostic" = type <{ %"class.clang::StreamingDiagnostic", i32, [4 x i8] }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }
%"class.llvm::TinyPtrVector.188" = type { %"class.llvm::PointerUnion.189" }
%"class.llvm::PointerUnion.189" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.190" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.190" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.191" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.191" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.192" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.192" = type { %"class.llvm::PointerIntPair.193" }
%"class.llvm::PointerIntPair.193" = type { %"struct.llvm::detail::PunnedPointer" }
%"class.clang::StreamingDiagnostic::DiagStorageAllocator" = type <{ [16 x %"struct.clang::DiagnosticStorage"], [16 x ptr], i32, [4 x i8] }>
%"class.clang::FixItHint" = type <{ %"class.clang::CharSourceRange", %"class.clang::CharSourceRange", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"struct.llvm::SmallDenseMap<clang::sema::FunctionScopeInfo::WeakObjectProfileTy, llvm::SmallVector<clang::sema::FunctionScopeInfo::WeakUseTy, 4>, 8, clang::sema::FunctionScopeInfo::WeakObjectProfileTy::DenseMapInfo>::LargeRep" = type { ptr, i32 }
%"class.clang::Decl" = type <{ ptr, %"class.llvm::PointerIntPair.42", %"class.llvm::PointerUnion.44", %"class.clang::SourceLocation", i32, i8, [7 x i8] }>
%"struct.std::pair.199" = type { %"class.llvm::PointerIntPair.33", ptr }
%"struct.llvm::AlignedCharArrayUnion.201" = type { [512 x i8] }

$_ZN5clang14SourceLocationC2Ev = comdat any

$_ZN4llvm9MapVectorIPN5clang11ParmVarDeclEPNS1_4StmtENS_13SmallDenseMapIS3_jLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj4EEEE5clearEv = comdat any

$_ZN4llvm15SmallVectorImplINS_14PointerIntPairIPN5clang10SwitchStmtELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEEE5clearEv = comdat any

$_ZN4llvm15SmallVectorImplIPN5clang10ReturnStmtEE5clearEv = comdat any

$_ZN5clang19DiagnosticErrorTrap5resetEv = comdat any

$_ZN4llvm15SmallVectorImplIN5clang4sema23PossiblyUnreachableDiagEE5clearEv = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E5clearEv = comdat any

$_ZN4llvm19SmallPtrSetImplBase5clearEv = comdat any

$_ZN4llvm13TinyPtrVectorIPN5clang7VarDeclEE5clearEv = comdat any

$_ZN4llvm15SmallVectorImplIPN5clang13AddrLabelExprEE5clearEv = comdat any

$_ZNK5clang4Expr16IgnoreParenCastsEv = comdat any

$_ZNK5clang4Stmt12getStmtClassEv = comdat any

$_ZN4llvm4castIN5clang11DeclRefExprEKNS1_4ExprEEEDcPT0_ = comdat any

$_ZNK5clang11DeclRefExpr7getDeclEv = comdat any

$_ZN4llvm3isaIN5clang7VarDeclEPKNS1_9NamedDeclEEEbRKT0_ = comdat any

$_ZN4llvm4castIN5clang10MemberExprEKNS1_4ExprEEEDcPT0_ = comdat any

$_ZNK5clang10MemberExpr13getMemberDeclEv = comdat any

$_ZN4llvm3isaIN5clang11CXXThisExprEPNS1_4ExprEEEbRKT0_ = comdat any

$_ZNK5clang10MemberExpr7getBaseEv = comdat any

$_ZN4llvm4castIN5clang15ObjCIvarRefExprEKNS1_4ExprEEEDcPT0_ = comdat any

$_ZNK5clang15ObjCIvarRefExpr7getDeclEv = comdat any

$_ZNK5clang15ObjCIvarRefExpr7getBaseEv = comdat any

$_ZN4llvm4castIN5clang16PseudoObjectExprEKNS1_4ExprEEEDcPT0_ = comdat any

$_ZN4llvm8dyn_castIN5clang19ObjCPropertyRefExprEKNS1_4ExprEEEDcPT0_ = comdat any

$_ZNK5clang16PseudoObjectExpr16getSyntacticFormEv = comdat any

$_ZNK5clang19ObjCPropertyRefExpr16isObjectReceiverEv = comdat any

$_ZNK5clang19ObjCPropertyRefExpr7getBaseEv = comdat any

$_ZN4llvm8dyn_castIN5clang15OpaqueValueExprEKNS1_4ExprEEEDcPT0_ = comdat any

$_ZNK5clang15OpaqueValueExpr13getSourceExprEv = comdat any

$_ZN4llvm14PointerIntPairIPKN5clang9NamedDeclELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEC2ES4_b = comdat any

$_ZN4llvm4castIN5clang15OpaqueValueExprEKNS1_4ExprEEEDcPT0_ = comdat any

$_ZNK5clang19ObjCPropertyRefExpr15isClassReceiverEv = comdat any

$_ZNR4llvm14PointerIntPairIPKN5clang9NamedDeclELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEE10setPointerES4_ = comdat any

$_ZNK5clang19ObjCPropertyRefExpr16getClassReceiverEv = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_EixEOS5_ = comdat any

$_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema17FunctionScopeInfo9WeakUseTyELb1EE9push_backES4_ = comdat any

$_ZNK5clang15ObjCMessageExpr10getNumArgsEv = comdat any

$_ZN5clang4sema17FunctionScopeInfo9WeakUseTyC2EPKNS_4ExprEb = comdat any

$_ZN4llvm8dyn_castIN5clang16PseudoObjectExprEKNS1_4ExprEEEDcPT0_ = comdat any

$_ZN4llvm8dyn_castIN5clang19ConditionalOperatorEKNS1_4ExprEEEDcPT0_ = comdat any

$_ZNK5clang19ConditionalOperator11getTrueExprEv = comdat any

$_ZNK5clang19ConditionalOperator12getFalseExprEv = comdat any

$_ZN4llvm8dyn_castIN5clang25BinaryConditionalOperatorEKNS1_4ExprEEEDcPT0_ = comdat any

$_ZNK5clang25BinaryConditionalOperator9getCommonEv = comdat any

$_ZNK5clang25BinaryConditionalOperator12getFalseExprEv = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E3endEv = comdat any

$_ZN4llvm3isaIN5clang15OpaqueValueExprEPKNS1_4ExprEEEbRKT0_ = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E4findERKS5_ = comdat any

$_ZN4llvm8dyn_castIN5clang15ObjCIvarRefExprEKNS1_4ExprEEEDcPT0_ = comdat any

$_ZN4llvm8dyn_castIN5clang11DeclRefExprEKNS1_4ExprEEEDcPT0_ = comdat any

$_ZN4llvm3isaIN5clang7VarDeclEPKNS1_9ValueDeclEEEbRKT0_ = comdat any

$_ZN4llvm8dyn_castIN5clang15ObjCMessageExprEKNS1_4ExprEEEDcPT0_ = comdat any

$_ZNK5clang15ObjCMessageExpr13getMethodDeclEv = comdat any

$_ZN4llvmeqERKNS_16DenseMapIteratorIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS3_9WeakUseTyELj4EEENS4_12DenseMapInfoENS_6detail12DenseMapPairIS4_S7_EELb0EEESE_ = comdat any

$_ZN4llvm4findINS_14iterator_rangeISt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEEEES6_EEDaOT_RKT0_ = comdat any

$_ZN4llvm7reverseIRNS_11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EEEEEDaOT_ = comdat any

$_ZNK4llvm16DenseMapIteratorIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS3_9WeakUseTyELj4EEENS4_12DenseMapInfoENS_6detail12DenseMapPairIS4_S7_EELb0EEptEv = comdat any

$_ZSteqIPN5clang4sema17FunctionScopeInfo9WeakUseTyEEbRKSt16reverse_iteratorIT_ES9_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang4sema17FunctionScopeInfo9WeakUseTyEvE4rendEv = comdat any

$_ZNKSt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEEptEv = comdat any

$_ZN5clang4sema17FunctionScopeInfo9WeakUseTy8markSafeEv = comdat any

$_ZNK5clang4sema7Capture8isNestedEv = comdat any

$_ZNK5clang4sema7Capture17isVariableCaptureEv = comdat any

$_ZNK5clang4sema7Capture11getVariableEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang4sema7CaptureEvE5beginEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang4sema7CaptureEvE3endEv = comdat any

$_ZNK5clang4sema7Capture16isVLATypeCaptureEv = comdat any

$_ZNK5clang4sema7Capture18getCapturedVLATypeEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPN5clang4ExprEvE5beginEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPN5clang4ExprEvE3endEv = comdat any

$_ZN4llvm8dyn_castIN5clang11DeclRefExprENS1_4ExprEEEDcPT0_ = comdat any

$_ZNK4llvm12function_refIFvPN5clang9ValueDeclEPNS1_4ExprEEEclES3_S5_ = comdat any

$_ZN4llvm4castIN5clang9ValueDeclENS1_9NamedDeclEEEDcPT0_ = comdat any

$_ZN5clang11DeclRefExpr12getFoundDeclEv = comdat any

$_ZN4llvm8dyn_castIN5clang10MemberExprENS1_4ExprEEEDcPT0_ = comdat any

$_ZN4llvm4castIN5clang9ValueDeclES2_EEDcPT0_ = comdat any

$_ZN4llvm8dyn_castIN5clang20FunctionParmPackExprENS1_4ExprEEEDcPT0_ = comdat any

$_ZNK5clang20FunctionParmPackExpr5beginEv = comdat any

$_ZNK5clang20FunctionParmPackExpr3endEv = comdat any

$_ZNK5clang9ValueDecl7getTypeEv = comdat any

$_ZNK5clang8QualType19getNonReferenceTypeEv = comdat any

$_ZNK5clang8QualType16isConstQualifiedEv = comdat any

$_ZN4llvm13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS3_9WeakUseTyELj4EEELj8ENS4_12DenseMapInfoENS_6detail12DenseMapPairIS4_S7_EEED2Ev = comdat any

$_ZN4llvm11SmallVectorIPN5clang13AddrLabelExprELj4EED2Ev = comdat any

$_ZN4llvm11SmallPtrSetIPKN5clang11ParmVarDeclELj8EED2Ev = comdat any

$_ZN4llvm11SmallVectorIN5clang4sema23PossiblyUnreachableDiagELj4EED2Ev = comdat any

$_ZN4llvm13TinyPtrVectorIPN5clang7VarDeclEED2Ev = comdat any

$_ZN4llvm11SmallPtrSetIPKN5clang9BlockDeclELj1EED2Ev = comdat any

$_ZN4llvm11SmallVectorIN5clang4sema17CompoundScopeInfoELj4EED2Ev = comdat any

$_ZN4llvm14SmallMapVectorIPN5clang11ParmVarDeclEPNS1_4StmtELj4EED2Ev = comdat any

$_ZN4llvm11SmallVectorIPN5clang10ReturnStmtELj4EED2Ev = comdat any

$_ZN4llvm11SmallVectorINS_14PointerIntPairIPN5clang10SwitchStmtELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEELj8EED2Ev = comdat any

$_ZN4llvm14DebugEpochBase14incrementEpochEv = comdat any

$_ZNK4llvm19SmallPtrSetImplBase7isSmallEv = comdat any

$_ZNK4llvm19SmallPtrSetImplBase4sizeEv = comdat any

$_ZN4llvm8CastInfoIN5clang11DeclRefExprEPKNS1_4ExprEvE6doCastERKS5_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang11DeclRefExprEPKNS1_4ExprES5_E4doitES5_ = comdat any

$_ZN4llvm8CastInfoIN5clang10MemberExprEPKNS1_4ExprEvE6doCastERKS5_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang10MemberExprEPKNS1_4ExprES5_E4doitES5_ = comdat any

$_ZN4llvm4castIN5clang4ExprENS1_4StmtEEEDcPT0_ = comdat any

$_ZN4llvm8CastInfoIN5clang4ExprEPNS1_4StmtEvE6doCastERKS4_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang4ExprEPNS1_4StmtES4_E4doitEPKS3_ = comdat any

$_ZN4llvm8CastInfoIN5clang15ObjCIvarRefExprEPKNS1_4ExprEvE6doCastERKS5_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang15ObjCIvarRefExprEPKNS1_4ExprES5_E4doitES5_ = comdat any

$_ZN4llvm8CastInfoIN5clang16PseudoObjectExprEPKNS1_4ExprEvE6doCastERKS5_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang16PseudoObjectExprEPKNS1_4ExprES5_E4doitES5_ = comdat any

$_ZN4llvm8CastInfoIN5clang19ObjCPropertyRefExprEPKNS1_4ExprEvE16doCastIfPossibleERKS5_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang19ObjCPropertyRefExprEPKNS1_4ExprEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm8CastInfoIN5clang19ObjCPropertyRefExprEPKNS1_4ExprEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoIN5clang19ObjCPropertyRefExprEPKNS1_4ExprEvE6doCastERKS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang19ObjCPropertyRefExprEKPKNS1_4ExprES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang19ObjCPropertyRefExprEPKNS1_4ExprES5_E4doitERKS5_ = comdat any

$_ZN4llvm13simplify_typeIKPKN5clang4ExprEE18getSimplifiedValueERS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang19ObjCPropertyRefExprEPKNS1_4ExprEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang19ObjCPropertyRefExprENS1_4ExprEvE4doitERKS3_ = comdat any

$_ZN5clang19ObjCPropertyRefExpr7classofEPKNS_4StmtE = comdat any

$_ZN4llvm13simplify_typeIPKN5clang4ExprEE18getSimplifiedValueERS4_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang19ObjCPropertyRefExprEPKNS1_4ExprES5_E4doitES5_ = comdat any

$_ZNK5clang16PseudoObjectExpr17getSubExprsBufferEv = comdat any

$_ZNK4llvm15TrailingObjectsIN5clang16PseudoObjectExprEJPNS1_4ExprEEE18getTrailingObjectsIS4_EEPKT_v = comdat any

$_ZN4llvm15TrailingObjectsIN5clang16PseudoObjectExprEJPNS1_4ExprEEE31verifyTrailingObjectsAssertionsEv = comdat any

$_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang16PseudoObjectExprENS_15TrailingObjectsIS3_JPNS2_4ExprEEEES3_JS6_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenIS6_EE = comdat any

$_ZN4llvm15TrailingObjectsIN5clang16PseudoObjectExprEJPNS1_4ExprEEE22getTrailingObjectsImplEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE = comdat any

$_ZN4llvm15TrailingObjectsIN5clang16PseudoObjectExprEJPNS1_4ExprEEE22callNumTrailingObjectsEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE = comdat any

$_ZNK5clang19ObjCPropertyRefExpr18isExplicitPropertyEv = comdat any

$_ZNK5clang19ObjCPropertyRefExpr19getExplicitPropertyEv = comdat any

$_ZNK5clang19ObjCPropertyRefExpr25getImplicitPropertyGetterEv = comdat any

$_ZNK4llvm14PointerIntPairIPN5clang9NamedDeclELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEE6getIntEv = comdat any

$_ZN4llvm18PointerIntPairInfoIPN5clang9NamedDeclELj1ENS_21PointerLikeTypeTraitsIS3_EEE6getIntEl = comdat any

$_ZNK4llvm6detail13PunnedPointerIPN5clang9NamedDeclEEcvlEv = comdat any

$_ZNK4llvm6detail13PunnedPointerIPN5clang9NamedDeclEE5asIntEv = comdat any

$_ZN4llvm4castIN5clang16ObjCPropertyDeclENS1_9NamedDeclEEEDcPT0_ = comdat any

$_ZNK4llvm14PointerIntPairIPN5clang9NamedDeclELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEE10getPointerEv = comdat any

$_ZN4llvm8CastInfoIN5clang16ObjCPropertyDeclEPNS1_9NamedDeclEvE6doCastERKS4_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang16ObjCPropertyDeclEPNS1_9NamedDeclES4_E4doitEPKS3_ = comdat any

$_ZN4llvm18PointerIntPairInfoIPN5clang9NamedDeclELj1ENS_21PointerLikeTypeTraitsIS3_EEE10getPointerEl = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPN5clang9NamedDeclEE18getFromVoidPointerEPv = comdat any

$_ZN4llvm12cast_or_nullIN5clang14ObjCMethodDeclENS1_9NamedDeclEEEDaPT0_ = comdat any

$_ZN4llvm15cast_if_presentIN5clang14ObjCMethodDeclENS1_9NamedDeclEEEDaPT0_ = comdat any

$_ZN4llvm6detail9isPresentIPN5clang9NamedDeclEEEbRKT_ = comdat any

$_ZN4llvm8CastInfoIN5clang14ObjCMethodDeclEPNS1_9NamedDeclEvE10castFailedEv = comdat any

$_ZN4llvm4castIN5clang14ObjCMethodDeclENS1_9NamedDeclEEEDcPT0_ = comdat any

$_ZN4llvm6detail11unwrapValueIPN5clang9NamedDeclEEEDcRT_ = comdat any

$_ZN4llvm14ValueIsPresentIPN5clang9NamedDeclEvE9isPresentERKS3_ = comdat any

$_ZN4llvm13simplify_typeIPN5clang9NamedDeclEE18getSimplifiedValueERS3_ = comdat any

$_ZN4llvm8CastInfoIN5clang14ObjCMethodDeclEPNS1_9NamedDeclEvE6doCastERKS4_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang14ObjCMethodDeclEPNS1_9NamedDeclES4_E4doitEPKS3_ = comdat any

$_ZN4llvm14ValueIsPresentIPN5clang9NamedDeclEvE11unwrapValueERS3_ = comdat any

$_ZNK4llvm12PointerUnionIJPN5clang4StmtEPKNS1_4TypeEPNS1_17ObjCInterfaceDeclEEE2isIS3_EEbv = comdat any

$_ZN4llvm3isaIPN5clang4StmtENS_12PointerUnionIJS3_PKNS1_4TypeEPNS1_17ObjCInterfaceDeclEEEEEEbRKT0_ = comdat any

$_ZN4llvm28ConstStrippingForwardingCastIPN5clang4StmtEKNS_12PointerUnionIJS3_PKNS1_4TypeEPNS1_17ObjCInterfaceDeclEEEENS_8CastInfoIS3_SA_vEEE10isPossibleERSB_ = comdat any

$_ZN4llvm8CastInfoIPN5clang4StmtENS_12PointerUnionIJS3_PKNS1_4TypeEPNS1_17ObjCInterfaceDeclEEEEvE10isPossibleERSA_ = comdat any

$_ZN4llvm24CastInfoPointerUnionImplIJPN5clang4StmtEPKNS1_4TypeEPNS1_17ObjCInterfaceDeclEEE10isPossibleIS3_EEbRNS_12PointerUnionIJS3_S6_S8_EEE = comdat any

$_ZNK4llvm14PointerIntPairIPvLj2EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4StmtEPKNS4_4TypeEPNS4_17ObjCInterfaceDeclEEEENS_18PointerIntPairInfoIS1_Lj2ESC_EEE6getIntEv = comdat any

$_ZN4llvm18PointerIntPairInfoIPvLj2ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4StmtEPKNS4_4TypeEPNS4_17ObjCInterfaceDeclEEEEE6getIntEl = comdat any

$_ZNK4llvm6detail13PunnedPointerIPvEcvlEv = comdat any

$_ZNK4llvm6detail13PunnedPointerIPvE5asIntEv = comdat any

$_ZNK4llvm12PointerUnionIJPN5clang4StmtEPKNS1_4TypeEPNS1_17ObjCInterfaceDeclEEE3getIS3_EET_v = comdat any

$_ZN4llvm4castIPN5clang4StmtENS_12PointerUnionIJS3_PKNS1_4TypeEPNS1_17ObjCInterfaceDeclEEEEEEDcRKT0_ = comdat any

$_ZN4llvm28ConstStrippingForwardingCastIPN5clang4StmtEKNS_12PointerUnionIJS3_PKNS1_4TypeEPNS1_17ObjCInterfaceDeclEEEENS_8CastInfoIS3_SA_vEEE6doCastERSB_ = comdat any

$_ZN4llvm8CastInfoIPN5clang4StmtENS_12PointerUnionIJS3_PKNS1_4TypeEPNS1_17ObjCInterfaceDeclEEEEvE6doCastERSA_ = comdat any

$_ZN4llvm24CastInfoPointerUnionImplIJPN5clang4StmtEPKNS1_4TypeEPNS1_17ObjCInterfaceDeclEEE6doCastIS3_EET_RNS_12PointerUnionIJS3_S6_S8_EEE = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPN5clang4StmtEE18getFromVoidPointerEPv = comdat any

$_ZNK4llvm14PointerIntPairIPvLj2EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4StmtEPKNS4_4TypeEPNS4_17ObjCInterfaceDeclEEEENS_18PointerIntPairInfoIS1_Lj2ESC_EEE10getPointerEv = comdat any

$_ZN4llvm18PointerIntPairInfoIPvLj2ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4StmtEPKNS4_4TypeEPNS4_17ObjCInterfaceDeclEEEEE10getPointerEl = comdat any

$_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4StmtEPKNS2_4TypeEPNS2_17ObjCInterfaceDeclEEE18getFromVoidPointerEPv = comdat any

$_ZN4llvm8CastInfoIN5clang15OpaqueValueExprEPKNS1_4ExprEvE16doCastIfPossibleERKS5_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang15OpaqueValueExprEPKNS1_4ExprEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm8CastInfoIN5clang15OpaqueValueExprEPKNS1_4ExprEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoIN5clang15OpaqueValueExprEPKNS1_4ExprEvE6doCastERKS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang15OpaqueValueExprEKPKNS1_4ExprES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang15OpaqueValueExprEPKNS1_4ExprES5_E4doitERKS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang15OpaqueValueExprEPKNS1_4ExprEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang15OpaqueValueExprENS1_4ExprEvE4doitERKS3_ = comdat any

$_ZN5clang15OpaqueValueExpr7classofEPKNS_4StmtE = comdat any

$_ZN4llvm16cast_convert_valIN5clang15OpaqueValueExprEPKNS1_4ExprES5_E4doitES5_ = comdat any

$_ZNK4llvm12PointerUnionIJPN5clang4StmtEPKNS1_4TypeEPNS1_17ObjCInterfaceDeclEEE2isIS8_EEbv = comdat any

$_ZN4llvm3isaIPN5clang17ObjCInterfaceDeclENS_12PointerUnionIJPNS1_4StmtEPKNS1_4TypeES3_EEEEEbRKT0_ = comdat any

$_ZN4llvm28ConstStrippingForwardingCastIPN5clang17ObjCInterfaceDeclEKNS_12PointerUnionIJPNS1_4StmtEPKNS1_4TypeES3_EEENS_8CastInfoIS3_SA_vEEE10isPossibleERSB_ = comdat any

$_ZN4llvm8CastInfoIPN5clang17ObjCInterfaceDeclENS_12PointerUnionIJPNS1_4StmtEPKNS1_4TypeES3_EEEvE10isPossibleERSA_ = comdat any

$_ZN4llvm24CastInfoPointerUnionImplIJPN5clang4StmtEPKNS1_4TypeEPNS1_17ObjCInterfaceDeclEEE10isPossibleIS8_EEbRNS_12PointerUnionIJS3_S6_S8_EEE = comdat any

$_ZNK4llvm12PointerUnionIJPN5clang4StmtEPKNS1_4TypeEPNS1_17ObjCInterfaceDeclEEE3getIS8_EET_v = comdat any

$_ZN4llvm4castIPN5clang17ObjCInterfaceDeclENS_12PointerUnionIJPNS1_4StmtEPKNS1_4TypeES3_EEEEEDcRKT0_ = comdat any

$_ZN4llvm28ConstStrippingForwardingCastIPN5clang17ObjCInterfaceDeclEKNS_12PointerUnionIJPNS1_4StmtEPKNS1_4TypeES3_EEENS_8CastInfoIS3_SA_vEEE6doCastERSB_ = comdat any

$_ZN4llvm8CastInfoIPN5clang17ObjCInterfaceDeclENS_12PointerUnionIJPNS1_4StmtEPKNS1_4TypeES3_EEEvE6doCastERSA_ = comdat any

$_ZN4llvm24CastInfoPointerUnionImplIJPN5clang4StmtEPKNS1_4TypeEPNS1_17ObjCInterfaceDeclEEE6doCastIS8_EET_RNS_12PointerUnionIJS3_S6_S8_EEE = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPN5clang17ObjCInterfaceDeclEE18getFromVoidPointerEPv = comdat any

$_ZN5clang15ObjCMessageExpr19getInstanceReceiverEv = comdat any

$_ZNK5clang15ObjCMessageExpr15getReceiverKindEv = comdat any

$_ZNK5clang15ObjCMessageExpr18getReceiverPointerEv = comdat any

$_ZNK4llvm15TrailingObjectsIN5clang15ObjCMessageExprEJPvNS1_14SourceLocationEEE18getTrailingObjectsIS3_EEPKT_v = comdat any

$_ZN4llvm15TrailingObjectsIN5clang15ObjCMessageExprEJPvNS1_14SourceLocationEEE31verifyTrailingObjectsAssertionsEv = comdat any

$_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang15ObjCMessageExprENS_15TrailingObjectsIS3_JPvNS2_14SourceLocationEEEES3_JS5_S6_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenIS5_EE = comdat any

$_ZN4llvm15TrailingObjectsIN5clang15ObjCMessageExprEJPvNS1_14SourceLocationEEE22getTrailingObjectsImplEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE = comdat any

$_ZN4llvm15TrailingObjectsIN5clang15ObjCMessageExprEJPvNS1_14SourceLocationEEE22callNumTrailingObjectsEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE = comdat any

$_ZN4llvm14PointerIntPairIPKN5clang4ExprELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEC2ES4_b = comdat any

$_ZN4llvm6detail13PunnedPointerIPKN5clang4ExprEEC2El = comdat any

$_ZNR4llvm14PointerIntPairIPKN5clang4ExprELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEE16setPointerAndIntES4_b = comdat any

$_ZN4llvm6detail13PunnedPointerIPKN5clang4ExprEEaSEl = comdat any

$_ZN4llvm18PointerIntPairInfoIPKN5clang4ExprELj1ENS_21PointerLikeTypeTraitsIS4_EEE9updateIntEll = comdat any

$_ZN4llvm18PointerIntPairInfoIPKN5clang4ExprELj1ENS_21PointerLikeTypeTraitsIS4_EEE13updatePointerElS4_ = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPKN5clang4ExprEE16getAsVoidPointerES4_ = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPN5clang4ExprEE16getAsVoidPointerES3_ = comdat any

$_ZN4llvm8CastInfoIN5clang16PseudoObjectExprEPKNS1_4ExprEvE16doCastIfPossibleERKS5_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang16PseudoObjectExprEPKNS1_4ExprEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm8CastInfoIN5clang16PseudoObjectExprEPKNS1_4ExprEvE10castFailedEv = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang16PseudoObjectExprEKPKNS1_4ExprES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang16PseudoObjectExprEPKNS1_4ExprES5_E4doitERKS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang16PseudoObjectExprEPKNS1_4ExprEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang16PseudoObjectExprENS1_4ExprEvE4doitERKS3_ = comdat any

$_ZN5clang16PseudoObjectExpr7classofEPKNS_4StmtE = comdat any

$_ZN4llvm8CastInfoIN5clang19ConditionalOperatorEPKNS1_4ExprEvE16doCastIfPossibleERKS5_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang19ConditionalOperatorEPKNS1_4ExprEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm8CastInfoIN5clang19ConditionalOperatorEPKNS1_4ExprEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoIN5clang19ConditionalOperatorEPKNS1_4ExprEvE6doCastERKS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang19ConditionalOperatorEKPKNS1_4ExprES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang19ConditionalOperatorEPKNS1_4ExprES5_E4doitERKS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang19ConditionalOperatorEPKNS1_4ExprEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang19ConditionalOperatorENS1_4ExprEvE4doitERKS3_ = comdat any

$_ZN5clang19ConditionalOperator7classofEPKNS_4StmtE = comdat any

$_ZN4llvm16cast_convert_valIN5clang19ConditionalOperatorEPKNS1_4ExprES5_E4doitES5_ = comdat any

$_ZN4llvm8CastInfoIN5clang25BinaryConditionalOperatorEPKNS1_4ExprEvE16doCastIfPossibleERKS5_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang25BinaryConditionalOperatorEPKNS1_4ExprEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm8CastInfoIN5clang25BinaryConditionalOperatorEPKNS1_4ExprEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoIN5clang25BinaryConditionalOperatorEPKNS1_4ExprEvE6doCastERKS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang25BinaryConditionalOperatorEKPKNS1_4ExprES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang25BinaryConditionalOperatorEPKNS1_4ExprES5_E4doitERKS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang25BinaryConditionalOperatorEPKNS1_4ExprEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang25BinaryConditionalOperatorENS1_4ExprEvE4doitERKS3_ = comdat any

$_ZN5clang25BinaryConditionalOperator7classofEPKNS_4StmtE = comdat any

$_ZN4llvm16cast_convert_valIN5clang25BinaryConditionalOperatorEPKNS1_4ExprES5_E4doitES5_ = comdat any

$_ZN4llvm8CastInfoIN5clang15ObjCIvarRefExprEPKNS1_4ExprEvE16doCastIfPossibleERKS5_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang15ObjCIvarRefExprEPKNS1_4ExprEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm8CastInfoIN5clang15ObjCIvarRefExprEPKNS1_4ExprEvE10castFailedEv = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang15ObjCIvarRefExprEKPKNS1_4ExprES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang15ObjCIvarRefExprEPKNS1_4ExprES5_E4doitERKS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang15ObjCIvarRefExprEPKNS1_4ExprEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang15ObjCIvarRefExprENS1_4ExprEvE4doitERKS3_ = comdat any

$_ZN5clang15ObjCIvarRefExpr7classofEPKNS_4StmtE = comdat any

$_ZN4llvm8CastInfoIN5clang11DeclRefExprEPKNS1_4ExprEvE16doCastIfPossibleERKS5_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang11DeclRefExprEPKNS1_4ExprEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm8CastInfoIN5clang11DeclRefExprEPKNS1_4ExprEvE10castFailedEv = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang11DeclRefExprEKPKNS1_4ExprES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang11DeclRefExprEPKNS1_4ExprES5_E4doitERKS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang11DeclRefExprEPKNS1_4ExprEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang11DeclRefExprENS1_4ExprEvE4doitERKS3_ = comdat any

$_ZN5clang11DeclRefExpr7classofEPKNS_4StmtE = comdat any

$_ZN4llvm8CastInfoIN5clang15ObjCMessageExprEPKNS1_4ExprEvE16doCastIfPossibleERKS5_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang15ObjCMessageExprEPKNS1_4ExprEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm8CastInfoIN5clang15ObjCMessageExprEPKNS1_4ExprEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoIN5clang15ObjCMessageExprEPKNS1_4ExprEvE6doCastERKS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang15ObjCMessageExprEKPKNS1_4ExprES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang15ObjCMessageExprEPKNS1_4ExprES5_E4doitERKS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang15ObjCMessageExprEPKNS1_4ExprEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang15ObjCMessageExprENS1_4ExprEvE4doitERKS3_ = comdat any

$_ZN5clang15ObjCMessageExpr7classofEPKNS_4StmtE = comdat any

$_ZN4llvm16cast_convert_valIN5clang15ObjCMessageExprEPKNS1_4ExprES5_E4doitES5_ = comdat any

$_ZSt4findISt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEES4_ET_S7_S7_RKT0_ = comdat any

$_ZN4llvm9adl_beginIRNS_14iterator_rangeISt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOSB_ = comdat any

$_ZN4llvm7adl_endIRNS_14iterator_rangeISt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOSB_ = comdat any

$_ZSt9__find_ifISt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEEN9__gnu_cxx5__ops16_Iter_equals_valIKS4_EEET_SC_SC_T0_ = comdat any

$_ZNSt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEEC2ERKS5_ = comdat any

$_ZN9__gnu_cxx5__ops17__iter_equals_valIKN5clang4sema17FunctionScopeInfo9WeakUseTyEEENS0_16_Iter_equals_valIT_EERS8_ = comdat any

$_ZSt9__find_ifISt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEEN9__gnu_cxx5__ops16_Iter_equals_valIKS4_EEET_SC_SC_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryISt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_ = comdat any

$_ZStmiIPN5clang4sema17FunctionScopeInfo9WeakUseTyES4_EDTmicldtfp0_4baseEcldtfp_4baseEERKSt16reverse_iteratorIT_ERKS6_IT0_E = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang4sema17FunctionScopeInfo9WeakUseTyEEclISt16reverse_iteratorIPS5_EEEbT_ = comdat any

$_ZNSt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEEppEv = comdat any

$_ZNKSt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEE4baseEv = comdat any

$_ZNKSt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEEdeEv = comdat any

$_ZNK5clang4sema17FunctionScopeInfo9WeakUseTyeqERKS2_ = comdat any

$_ZNK4llvm14PointerIntPairIPKN5clang4ExprELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEeqERKS9_ = comdat any

$_ZNK4llvm6detail13PunnedPointerIPKN5clang4ExprEEcvlEv = comdat any

$_ZNK4llvm6detail13PunnedPointerIPKN5clang4ExprEE5asIntEv = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang4sema17FunctionScopeInfo9WeakUseTyEEC2ERS6_ = comdat any

$_ZN4llvm10adl_detail10begin_implIRNS_14iterator_rangeISt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEEEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOSC_ = comdat any

$_ZSt5beginIN4llvm14iterator_rangeISt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEEEEEDTcldtfp_5beginEERT_ = comdat any

$_ZNK4llvm14iterator_rangeISt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEEE5beginEv = comdat any

$_ZN4llvm10adl_detail8end_implIRNS_14iterator_rangeISt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEEEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOSC_ = comdat any

$_ZSt3endIN4llvm14iterator_rangeISt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEEEEEDTcldtfp_3endEERT_ = comdat any

$_ZNK4llvm14iterator_rangeISt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEEE3endEv = comdat any

$_ZN4llvm10make_rangeISt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEEEENS_14iterator_rangeIT_EES9_S9_ = comdat any

$_ZN4llvm10adl_rbeginIRNS_11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS8_ = comdat any

$_ZN4llvm8adl_rendIRNS_11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EEEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS8_ = comdat any

$_ZN4llvm14iterator_rangeISt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEEEC2ES7_S7_ = comdat any

$_ZN4llvm10adl_detail11rbegin_implIRNS_11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS9_ = comdat any

$_ZSt6rbeginIN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EEEEDTcldtfp_6rbeginEERT_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang4sema17FunctionScopeInfo9WeakUseTyEvE6rbeginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang4sema17FunctionScopeInfo9WeakUseTyEvE3endEv = comdat any

$_ZNSt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEEC2ES4_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang4sema17FunctionScopeInfo9WeakUseTyEvE5beginEv = comdat any

$_ZN4llvm10adl_detail9rend_implIRNS_11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EEEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOS9_ = comdat any

$_ZSt4rendIN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EEEEDTcldtfp_4rendEERT_ = comdat any

$_ZNSt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEE13_S_to_pointerIS3_EEPT_S8_ = comdat any

$_ZNR4llvm14PointerIntPairIPKN5clang4ExprELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEE6setIntEb = comdat any

$_ZNK5clang4sema7Capture13isThisCaptureEv = comdat any

$_ZN4llvm8CastInfoIN5clang11DeclRefExprEPNS1_4ExprEvE16doCastIfPossibleERKS4_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang11DeclRefExprEPNS1_4ExprEvE10isPossibleERKS4_ = comdat any

$_ZN4llvm8CastInfoIN5clang11DeclRefExprEPNS1_4ExprEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoIN5clang11DeclRefExprEPNS1_4ExprEvE6doCastERKS4_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang11DeclRefExprEKPNS1_4ExprEPKS3_E4doitERS5_ = comdat any

$_ZN4llvm13simplify_typeIKPN5clang4ExprEE18getSimplifiedValueERS4_ = comdat any

$_ZN4llvm13simplify_typeIPN5clang4ExprEE18getSimplifiedValueERS3_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang11DeclRefExprEPNS1_4ExprES4_E4doitEPKS3_ = comdat any

$_ZN4llvm8CastInfoIN5clang9ValueDeclEPNS1_9NamedDeclEvE6doCastERKS4_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang9ValueDeclEPNS1_9NamedDeclES4_E4doitEPKS3_ = comdat any

$_ZNK5clang11DeclRefExpr12hasFoundDeclEv = comdat any

$_ZN4llvm15TrailingObjectsIN5clang11DeclRefExprEJNS1_22NestedNameSpecifierLocEPNS1_9NamedDeclENS1_24ASTTemplateKWAndArgsInfoENS1_19TemplateArgumentLocEEE18getTrailingObjectsIS5_EEPT_v = comdat any

$_ZN4llvm15TrailingObjectsIN5clang11DeclRefExprEJNS1_22NestedNameSpecifierLocEPNS1_9NamedDeclENS1_24ASTTemplateKWAndArgsInfoENS1_19TemplateArgumentLocEEE31verifyTrailingObjectsAssertionsEv = comdat any

$_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang11DeclRefExprENS_15TrailingObjectsIS3_JNS2_22NestedNameSpecifierLocEPNS2_9NamedDeclENS2_24ASTTemplateKWAndArgsInfoENS2_19TemplateArgumentLocEEEES5_JS7_S8_S9_EE22getTrailingObjectsImplEPS3_NS0_19TrailingObjectsBase13OverloadTokenIS7_EE = comdat any

$_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang11DeclRefExprENS_15TrailingObjectsIS3_JNS2_22NestedNameSpecifierLocEPNS2_9NamedDeclENS2_24ASTTemplateKWAndArgsInfoENS2_19TemplateArgumentLocEEEES3_JS5_S7_S8_S9_EE22getTrailingObjectsImplEPS3_NS0_19TrailingObjectsBase13OverloadTokenIS5_EE = comdat any

$_ZN4llvm15TrailingObjectsIN5clang11DeclRefExprEJNS1_22NestedNameSpecifierLocEPNS1_9NamedDeclENS1_24ASTTemplateKWAndArgsInfoENS1_19TemplateArgumentLocEEE22callNumTrailingObjectsIS3_EEmPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIT_EE = comdat any

$_ZN4llvm15TrailingObjectsIN5clang11DeclRefExprEJNS1_22NestedNameSpecifierLocEPNS1_9NamedDeclENS1_24ASTTemplateKWAndArgsInfoENS1_19TemplateArgumentLocEEE22getTrailingObjectsImplEPS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE = comdat any

$_ZN4llvm15TrailingObjectsIN5clang11DeclRefExprEJNS1_22NestedNameSpecifierLocEPNS1_9NamedDeclENS1_24ASTTemplateKWAndArgsInfoENS1_19TemplateArgumentLocEEE22callNumTrailingObjectsEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE = comdat any

$_ZNK5clang11DeclRefExpr18numTrailingObjectsEN4llvm25trailing_objects_internal19TrailingObjectsBase13OverloadTokenINS_22NestedNameSpecifierLocEEE = comdat any

$_ZNK5clang11DeclRefExpr12hasQualifierEv = comdat any

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

$_ZN4llvm8CastInfoIN5clang9ValueDeclEPS2_vE6doCastERKS3_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang9ValueDeclEPS2_S3_E4doitEPKS2_ = comdat any

$_ZN4llvm8CastInfoIN5clang20FunctionParmPackExprEPNS1_4ExprEvE16doCastIfPossibleERKS4_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang20FunctionParmPackExprEPNS1_4ExprEvE10isPossibleERKS4_ = comdat any

$_ZN4llvm8CastInfoIN5clang20FunctionParmPackExprEPNS1_4ExprEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoIN5clang20FunctionParmPackExprEPNS1_4ExprEvE6doCastERKS4_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang20FunctionParmPackExprEKPNS1_4ExprEPKS3_E4doitERS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang20FunctionParmPackExprEPKNS1_4ExprES5_E4doitERKS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang20FunctionParmPackExprEPKNS1_4ExprEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang20FunctionParmPackExprENS1_4ExprEvE4doitERKS3_ = comdat any

$_ZN5clang20FunctionParmPackExpr7classofEPKNS_4StmtE = comdat any

$_ZN4llvm16cast_convert_valIN5clang20FunctionParmPackExprEPNS1_4ExprES4_E4doitEPKS3_ = comdat any

$_ZNK4llvm15TrailingObjectsIN5clang20FunctionParmPackExprEJPNS1_7VarDeclEEE18getTrailingObjectsIS4_EEPKT_v = comdat any

$_ZN4llvm15TrailingObjectsIN5clang20FunctionParmPackExprEJPNS1_7VarDeclEEE31verifyTrailingObjectsAssertionsEv = comdat any

$_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang20FunctionParmPackExprENS_15TrailingObjectsIS3_JPNS2_7VarDeclEEEES3_JS6_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenIS6_EE = comdat any

$_ZN4llvm15TrailingObjectsIN5clang20FunctionParmPackExprEJPNS1_7VarDeclEEE22getTrailingObjectsImplEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE = comdat any

$_ZN4llvm15TrailingObjectsIN5clang20FunctionParmPackExprEJPNS1_7VarDeclEEE22callNumTrailingObjectsEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE = comdat any

$_ZNK5clang8QualTypeptEv = comdat any

$_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v = comdat any

$_ZNK5clang13ReferenceType14getPointeeTypeEv = comdat any

$_ZNK5clang8QualType10getTypePtrEv = comdat any

$_ZNK5clang8QualType12getCommonPtrEv = comdat any

$_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE14getOpaqueValueEv = comdat any

$_ZNK4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEE5asIntEv = comdat any

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

$_ZNK5clang13ReferenceType10isInnerRefEv = comdat any

$_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v = comdat any

$_ZNK5clang8QualType21isLocalConstQualifiedEv = comdat any

$_ZNK5clang8QualType22getLocalFastQualifiersEv = comdat any

$_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE6getIntEv = comdat any

$_ZN4llvm18PointerIntPairInfoINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3ENS_21PointerLikeTypeTraitsIS9_EEE6getIntEl = comdat any

$_ZNK4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEcvlEv = comdat any

$_ZN4llvm15SmallPtrSetImplIPKN5clang11ParmVarDeclEED2Ev = comdat any

$_ZN4llvm19SmallPtrSetImplBaseD2Ev = comdat any

$_ZN4llvm15SmallPtrSetImplIPKN5clang9BlockDeclEED2Ev = comdat any

$_ZN4llvm9MapVectorIPN5clang11ParmVarDeclEPNS1_4StmtENS_13SmallDenseMapIS3_jLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj4EEEED2Ev = comdat any

$_ZN4llvm11SmallVectorISt4pairIPN5clang11ParmVarDeclEPNS2_4StmtEELj4EED2Ev = comdat any

$_ZN4llvm13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEED2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang11ParmVarDeclEPNS2_4StmtEELb1EE13destroy_rangeEPS7_S9_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang11ParmVarDeclEPNS2_4StmtEEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang11ParmVarDeclEPNS2_4StmtEEvE3endEv = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIPN5clang11ParmVarDeclEPNS2_4StmtEEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPN5clang11ParmVarDeclEPNS2_4StmtEEvE7isSmallEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPN5clang11ParmVarDeclEPNS2_4StmtEEvE10getFirstElEv = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E10destroyAllEv = comdat any

$_ZN4llvm13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE17deallocateBucketsEv = comdat any

$_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E13getNumBucketsEv = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E11getEmptyKeyEv = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15getTombstoneKeyEv = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E10getBucketsEv = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E13getBucketsEndEv = comdat any

$_ZN4llvm12DenseMapInfoIPN5clang11ParmVarDeclEvE7isEqualEPKS2_S6_ = comdat any

$_ZN4llvm6detail12DenseMapPairIPN5clang11ParmVarDeclEjE8getFirstEv = comdat any

$_ZN4llvm6detail12DenseMapPairIPN5clang11ParmVarDeclEjE9getSecondEv = comdat any

$_ZNK4llvm13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE13getNumBucketsEv = comdat any

$_ZNK4llvm13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE11getLargeRepEv = comdat any

$_ZN4llvm12DenseMapInfoIPN5clang11ParmVarDeclEvE11getEmptyKeyEv = comdat any

$_ZN4llvm12DenseMapInfoIPN5clang11ParmVarDeclEvE15getTombstoneKeyEv = comdat any

$_ZN4llvm13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE10getBucketsEv = comdat any

$_ZNK4llvm13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE10getBucketsEv = comdat any

$_ZNK4llvm13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE16getInlineBucketsEv = comdat any

$_ZN4llvm13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE11getLargeRepEv = comdat any

$_ZN4llvm11SmallVectorIN5clang4sema7CaptureELj4EED2Ev = comdat any

$_ZN4llvm8DenseMapIPN5clang9ValueDeclEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEED2Ev = comdat any

$_ZN5clang4sema18CapturingScopeInfoD2Ev = comdat any

$_ZN5clang4sema18CapturingScopeInfoD0Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema7CaptureELb1EE13destroy_rangeEPS3_S5_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang4sema7CaptureEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang4sema7CaptureEvE3endEv = comdat any

$_ZN4llvm15SmallVectorImplIN5clang4sema7CaptureEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang4sema7CaptureEvE7isSmallEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang4sema7CaptureEvE10getFirstElEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang9ValueDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E10destroyAllEv = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang9ValueDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E13getNumBucketsEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang9ValueDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E11getEmptyKeyEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang9ValueDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15getTombstoneKeyEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang9ValueDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E10getBucketsEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang9ValueDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E13getBucketsEndEv = comdat any

$_ZN4llvm12DenseMapInfoIPN5clang9ValueDeclEvE7isEqualEPKS2_S6_ = comdat any

$_ZN4llvm6detail12DenseMapPairIPN5clang9ValueDeclEjE8getFirstEv = comdat any

$_ZN4llvm6detail12DenseMapPairIPN5clang9ValueDeclEjE9getSecondEv = comdat any

$_ZNK4llvm8DenseMapIPN5clang9ValueDeclEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE13getNumBucketsEv = comdat any

$_ZN4llvm12DenseMapInfoIPN5clang9ValueDeclEvE11getEmptyKeyEv = comdat any

$_ZN4llvm12DenseMapInfoIPN5clang9ValueDeclEvE15getTombstoneKeyEv = comdat any

$_ZNK4llvm8DenseMapIPN5clang9ValueDeclEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE10getBucketsEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_14PointerIntPairIPN5clang10SwitchStmtELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEELb1EE13destroy_rangeEPS9_SB_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_14PointerIntPairIPN5clang10SwitchStmtELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_14PointerIntPairIPN5clang10SwitchStmtELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEEvE3endEv = comdat any

$_ZN4llvm15SmallVectorImplINS_14PointerIntPairIPN5clang10SwitchStmtELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_14PointerIntPairIPN5clang10SwitchStmtELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEEvE7isSmallEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_14PointerIntPairIPN5clang10SwitchStmtELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEEvE10getFirstElEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPN5clang10ReturnStmtELb1EE13destroy_rangeEPS3_S5_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPN5clang10ReturnStmtEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPN5clang10ReturnStmtEvE3endEv = comdat any

$_ZN4llvm15SmallVectorImplIPN5clang10ReturnStmtEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPN5clang10ReturnStmtEvE7isSmallEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPN5clang10ReturnStmtEvE10getFirstElEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema17CompoundScopeInfoELb1EE13destroy_rangeEPS3_S5_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang4sema17CompoundScopeInfoEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang4sema17CompoundScopeInfoEvE3endEv = comdat any

$_ZN4llvm15SmallVectorImplIN5clang4sema17CompoundScopeInfoEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang4sema17CompoundScopeInfoEvE7isSmallEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang4sema17CompoundScopeInfoEvE10getFirstElEv = comdat any

$_ZN4llvm19dyn_cast_if_presentIPNS_11SmallVectorIPN5clang7VarDeclELj4EEENS_12PointerUnionIJS4_S6_EEEEEDaRT0_ = comdat any

$_ZN4llvm11SmallVectorIPN5clang7VarDeclELj4EED2Ev = comdat any

$_ZN4llvm6detail9isPresentINS_12PointerUnionIJPN5clang7VarDeclEPNS_11SmallVectorIS5_Lj4EEEEEEEEbRKT_ = comdat any

$_ZN4llvm8CastInfoIPNS_11SmallVectorIPN5clang7VarDeclELj4EEENS_12PointerUnionIJS4_S6_EEEvE10castFailedEv = comdat any

$_ZN4llvm23DefaultDoCastIfPossibleIPNS_11SmallVectorIPN5clang7VarDeclELj4EEENS_12PointerUnionIJS4_S6_EEENS_8CastInfoIS6_S8_vEEE16doCastIfPossibleES8_ = comdat any

$_ZN4llvm6detail11unwrapValueINS_12PointerUnionIJPN5clang7VarDeclEPNS_11SmallVectorIS5_Lj4EEEEEEEEDcRT_ = comdat any

$_ZN4llvm14ValueIsPresentINS_12PointerUnionIJPN5clang7VarDeclEPNS_11SmallVectorIS4_Lj4EEEEEEvE9isPresentERKS8_ = comdat any

$_ZN4llvm13simplify_typeINS_12PointerUnionIJPN5clang7VarDeclEPNS_11SmallVectorIS4_Lj4EEEEEEE18getSimplifiedValueERS8_ = comdat any

$_ZN4llvmneIJPN5clang7VarDeclEPNS_11SmallVectorIS3_Lj4EEEEEEbNS_12PointerUnionIJDpT_EEESA_ = comdat any

$_ZN4llvm12PointerUnionIJPN5clang7VarDeclEPNS_11SmallVectorIS3_Lj4EEEEEC2EDn = comdat any

$_ZNK4llvm12PointerUnionIJPN5clang7VarDeclEPNS_11SmallVectorIS3_Lj4EEEEE14getOpaqueValueEv = comdat any

$_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang7VarDeclEPNS_11SmallVectorIS6_Lj4EEEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE14getOpaqueValueEv = comdat any

$_ZN4llvm12PointerUnionIJPN5clang7VarDeclEPNS_11SmallVectorIS3_Lj4EEEEEC2Ev = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang7VarDeclEPNS_11SmallVectorIS5_Lj4EEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEC2Ev = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang7VarDeclEPNS_11SmallVectorIS5_Lj4EEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEC2Ev = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang7VarDeclEPNS_11SmallVectorIS5_Lj4EEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEC2Ev = comdat any

$_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang7VarDeclEPNS_11SmallVectorIS6_Lj4EEEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEC2Ev = comdat any

$_ZN4llvm6detail13PunnedPointerIPvEC2El = comdat any

$_ZN4llvm6detail13PunnedPointerIPvEaSEl = comdat any

$_ZN4llvm8CastInfoIPNS_11SmallVectorIPN5clang7VarDeclELj4EEENS_12PointerUnionIJS4_S6_EEEvE10isPossibleERS8_ = comdat any

$_ZN4llvm8CastInfoIPNS_11SmallVectorIPN5clang7VarDeclELj4EEENS_12PointerUnionIJS4_S6_EEEvE6doCastERS8_ = comdat any

$_ZN4llvm24CastInfoPointerUnionImplIJPN5clang7VarDeclEPNS_11SmallVectorIS3_Lj4EEEEE10isPossibleIS6_EEbRNS_12PointerUnionIJS3_S6_EEE = comdat any

$_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang7VarDeclEPNS_11SmallVectorIS6_Lj4EEEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE6getIntEv = comdat any

$_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang7VarDeclEPNS_11SmallVectorIS6_Lj4EEEEEEE6getIntEl = comdat any

$_ZN4llvm24CastInfoPointerUnionImplIJPN5clang7VarDeclEPNS_11SmallVectorIS3_Lj4EEEEE6doCastIS6_EET_RNS_12PointerUnionIJS3_S6_EEE = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPNS_11SmallVectorIPN5clang7VarDeclELj4EEEE18getFromVoidPointerEPv = comdat any

$_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang7VarDeclEPNS_11SmallVectorIS6_Lj4EEEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE10getPointerEv = comdat any

$_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang7VarDeclEPNS_11SmallVectorIS6_Lj4EEEEEEE10getPointerEl = comdat any

$_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang7VarDeclEPNS_11SmallVectorIS4_Lj4EEEEE18getFromVoidPointerEPv = comdat any

$_ZN4llvm14ValueIsPresentINS_12PointerUnionIJPN5clang7VarDeclEPNS_11SmallVectorIS4_Lj4EEEEEEvE11unwrapValueERS8_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPN5clang7VarDeclELb1EE13destroy_rangeEPS3_S5_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPN5clang7VarDeclEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPN5clang7VarDeclEvE3endEv = comdat any

$_ZN4llvm15SmallVectorImplIPN5clang7VarDeclEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPN5clang7VarDeclEvE7isSmallEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPN5clang7VarDeclEvE10getFirstElEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema23PossiblyUnreachableDiagELb0EE13destroy_rangeEPS3_S5_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang4sema23PossiblyUnreachableDiagEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang4sema23PossiblyUnreachableDiagEvE3endEv = comdat any

$_ZN4llvm15SmallVectorImplIN5clang4sema23PossiblyUnreachableDiagEED2Ev = comdat any

$_ZN5clang4sema23PossiblyUnreachableDiagD2Ev = comdat any

$_ZN4llvm13TinyPtrVectorIPKN5clang4StmtEED2Ev = comdat any

$_ZN5clang17PartialDiagnosticD2Ev = comdat any

$_ZN4llvm19dyn_cast_if_presentIPNS_11SmallVectorIPKN5clang4StmtELj4EEENS_12PointerUnionIJS5_S7_EEEEEDaRT0_ = comdat any

$_ZN4llvm11SmallVectorIPKN5clang4StmtELj4EED2Ev = comdat any

$_ZN4llvm6detail9isPresentINS_12PointerUnionIJPKN5clang4StmtEPNS_11SmallVectorIS6_Lj4EEEEEEEEbRKT_ = comdat any

$_ZN4llvm8CastInfoIPNS_11SmallVectorIPKN5clang4StmtELj4EEENS_12PointerUnionIJS5_S7_EEEvE10castFailedEv = comdat any

$_ZN4llvm23DefaultDoCastIfPossibleIPNS_11SmallVectorIPKN5clang4StmtELj4EEENS_12PointerUnionIJS5_S7_EEENS_8CastInfoIS7_S9_vEEE16doCastIfPossibleES9_ = comdat any

$_ZN4llvm6detail11unwrapValueINS_12PointerUnionIJPKN5clang4StmtEPNS_11SmallVectorIS6_Lj4EEEEEEEEDcRT_ = comdat any

$_ZN4llvm14ValueIsPresentINS_12PointerUnionIJPKN5clang4StmtEPNS_11SmallVectorIS5_Lj4EEEEEEvE9isPresentERKS9_ = comdat any

$_ZN4llvm13simplify_typeINS_12PointerUnionIJPKN5clang4StmtEPNS_11SmallVectorIS5_Lj4EEEEEEE18getSimplifiedValueERS9_ = comdat any

$_ZN4llvmneIJPKN5clang4StmtEPNS_11SmallVectorIS4_Lj4EEEEEEbNS_12PointerUnionIJDpT_EEESB_ = comdat any

$_ZN4llvm12PointerUnionIJPKN5clang4StmtEPNS_11SmallVectorIS4_Lj4EEEEEC2EDn = comdat any

$_ZNK4llvm12PointerUnionIJPKN5clang4StmtEPNS_11SmallVectorIS4_Lj4EEEEE14getOpaqueValueEv = comdat any

$_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4StmtEPNS_11SmallVectorIS7_Lj4EEEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE14getOpaqueValueEv = comdat any

$_ZN4llvm12PointerUnionIJPKN5clang4StmtEPNS_11SmallVectorIS4_Lj4EEEEEC2Ev = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4StmtEPNS_11SmallVectorIS6_Lj4EEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi0EJS6_S9_EEC2Ev = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4StmtEPNS_11SmallVectorIS6_Lj4EEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi1EJS9_EEC2Ev = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4StmtEPNS_11SmallVectorIS6_Lj4EEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi2EJEEC2Ev = comdat any

$_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4StmtEPNS_11SmallVectorIS7_Lj4EEEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEEC2Ev = comdat any

$_ZN4llvm8CastInfoIPNS_11SmallVectorIPKN5clang4StmtELj4EEENS_12PointerUnionIJS5_S7_EEEvE10isPossibleERS9_ = comdat any

$_ZN4llvm8CastInfoIPNS_11SmallVectorIPKN5clang4StmtELj4EEENS_12PointerUnionIJS5_S7_EEEvE6doCastERS9_ = comdat any

$_ZN4llvm24CastInfoPointerUnionImplIJPKN5clang4StmtEPNS_11SmallVectorIS4_Lj4EEEEE10isPossibleIS7_EEbRNS_12PointerUnionIJS4_S7_EEE = comdat any

$_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4StmtEPNS_11SmallVectorIS7_Lj4EEEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE6getIntEv = comdat any

$_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4StmtEPNS_11SmallVectorIS7_Lj4EEEEEEE6getIntEl = comdat any

$_ZN4llvm24CastInfoPointerUnionImplIJPKN5clang4StmtEPNS_11SmallVectorIS4_Lj4EEEEE6doCastIS7_EET_RNS_12PointerUnionIJS4_S7_EEE = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPNS_11SmallVectorIPKN5clang4StmtELj4EEEE18getFromVoidPointerEPv = comdat any

$_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4StmtEPNS_11SmallVectorIS7_Lj4EEEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE10getPointerEv = comdat any

$_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4StmtEPNS_11SmallVectorIS7_Lj4EEEEEEE10getPointerEl = comdat any

$_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4StmtEPNS_11SmallVectorIS5_Lj4EEEEE18getFromVoidPointerEPv = comdat any

$_ZN4llvm14ValueIsPresentINS_12PointerUnionIJPKN5clang4StmtEPNS_11SmallVectorIS5_Lj4EEEEEEvE11unwrapValueERS9_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4StmtELb1EE13destroy_rangeEPS4_S6_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPKN5clang4StmtEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPKN5clang4StmtEvE3endEv = comdat any

$_ZN4llvm15SmallVectorImplIPKN5clang4StmtEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPKN5clang4StmtEvE7isSmallEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPKN5clang4StmtEvE10getFirstElEv = comdat any

$_ZN5clang19StreamingDiagnosticD2Ev = comdat any

$_ZN5clang19StreamingDiagnostic11freeStorageEv = comdat any

$_ZN5clang19StreamingDiagnostic15freeStorageSlowEv = comdat any

$_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE = comdat any

$_ZN5clang17DiagnosticStorageD2Ev = comdat any

$_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev = comdat any

$_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE3endEv = comdat any

$_ZN4llvm15SmallVectorImplIN5clang9FixItHintEED2Ev = comdat any

$_ZN5clang9FixItHintD2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE7isSmallEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE10getFirstElEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE13destroy_rangeEPS2_S4_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE3endEv = comdat any

$_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE7isSmallEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE10getFirstElEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang4sema23PossiblyUnreachableDiagEvE7isSmallEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang4sema23PossiblyUnreachableDiagEvE10getFirstElEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPN5clang13AddrLabelExprELb1EE13destroy_rangeEPS3_S5_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPN5clang13AddrLabelExprEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPN5clang13AddrLabelExprEvE3endEv = comdat any

$_ZN4llvm15SmallVectorImplIPN5clang13AddrLabelExprEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPN5clang13AddrLabelExprEvE7isSmallEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPN5clang13AddrLabelExprEvE10getFirstElEv = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E10destroyAllEv = comdat any

$_ZN4llvm13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS3_9WeakUseTyELj4EEELj8ENS4_12DenseMapInfoENS_6detail12DenseMapPairIS4_S7_EEE17deallocateBucketsEv = comdat any

$_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E13getNumBucketsEv = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E11getEmptyKeyEv = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E15getTombstoneKeyEv = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E10getBucketsEv = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E13getBucketsEndEv = comdat any

$_ZN5clang4sema17FunctionScopeInfo19WeakObjectProfileTy12DenseMapInfo7isEqualERKS2_S5_ = comdat any

$_ZN4llvm6detail12DenseMapPairIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEEE8getFirstEv = comdat any

$_ZN4llvm6detail12DenseMapPairIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEEE9getSecondEv = comdat any

$_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EED2Ev = comdat any

$_ZNK4llvm13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS3_9WeakUseTyELj4EEELj8ENS4_12DenseMapInfoENS_6detail12DenseMapPairIS4_S7_EEE13getNumBucketsEv = comdat any

$_ZNK4llvm13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS3_9WeakUseTyELj4EEELj8ENS4_12DenseMapInfoENS_6detail12DenseMapPairIS4_S7_EEE11getLargeRepEv = comdat any

$_ZN5clang4sema17FunctionScopeInfo19WeakObjectProfileTy12DenseMapInfo11getEmptyKeyEv = comdat any

$_ZN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyC2Ev = comdat any

$_ZN5clang4sema17FunctionScopeInfo19WeakObjectProfileTy12DenseMapInfo15getTombstoneKeyEv = comdat any

$_ZN5clang4sema17FunctionScopeInfo19WeakObjectProfileTy11getSentinelEv = comdat any

$_ZNR4llvm14PointerIntPairIPKN5clang9NamedDeclELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEE6setIntEb = comdat any

$_ZN4llvm18PointerIntPairInfoIPKN5clang9NamedDeclELj1ENS_21PointerLikeTypeTraitsIS4_EEE9updateIntEll = comdat any

$_ZNK4llvm6detail13PunnedPointerIPKN5clang9NamedDeclEEcvlEv = comdat any

$_ZN4llvm6detail13PunnedPointerIPKN5clang9NamedDeclEEaSEl = comdat any

$_ZNK4llvm6detail13PunnedPointerIPKN5clang9NamedDeclEE5asIntEv = comdat any

$_ZN4llvm13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS3_9WeakUseTyELj4EEELj8ENS4_12DenseMapInfoENS_6detail12DenseMapPairIS4_S7_EEE10getBucketsEv = comdat any

$_ZNK4llvm13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS3_9WeakUseTyELj4EEELj8ENS4_12DenseMapInfoENS_6detail12DenseMapPairIS4_S7_EEE10getBucketsEv = comdat any

$_ZNK4llvm13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS3_9WeakUseTyELj4EEELj8ENS4_12DenseMapInfoENS_6detail12DenseMapPairIS4_S7_EEE16getInlineBucketsEv = comdat any

$_ZNK5clang4sema17FunctionScopeInfo19WeakObjectProfileTyeqERKS2_ = comdat any

$_ZNK4llvm14PointerIntPairIPKN5clang9NamedDeclELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEeqERKS9_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema17FunctionScopeInfo9WeakUseTyELb1EE13destroy_rangeEPS4_S6_ = comdat any

$_ZN4llvm15SmallVectorImplIN5clang4sema17FunctionScopeInfo9WeakUseTyEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang4sema17FunctionScopeInfo9WeakUseTyEvE7isSmallEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang4sema17FunctionScopeInfo9WeakUseTyEvE10getFirstElEv = comdat any

$_ZN4llvm13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS3_9WeakUseTyELj4EEELj8ENS4_12DenseMapInfoENS_6detail12DenseMapPairIS4_S7_EEE11getLargeRepEv = comdat any

$_ZN4llvm6detail13PunnedPointerIPKN5clang9NamedDeclEEC2El = comdat any

$_ZNR4llvm14PointerIntPairIPKN5clang9NamedDeclELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEE16setPointerAndIntES4_b = comdat any

$_ZN4llvm18PointerIntPairInfoIPKN5clang9NamedDeclELj1ENS_21PointerLikeTypeTraitsIS4_EEE13updatePointerElS4_ = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPKN5clang9NamedDeclEE16getAsVoidPointerES4_ = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPN5clang9NamedDeclEE16getAsVoidPointerES3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIPN5clang11ParmVarDeclEPNS2_4StmtEEE5clearEv = comdat any

$_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E13getNumEntriesEv = comdat any

$_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16getNumTombstonesEv = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16shrink_and_clearEv = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E13setNumEntriesEj = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16setNumTombstonesEj = comdat any

$_ZNK4llvm13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE13getNumEntriesEv = comdat any

$_ZNK4llvm13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE16getNumTombstonesEv = comdat any

$_ZN4llvm13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE16shrink_and_clearEv = comdat any

$_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4sizeEv = comdat any

$_ZN4llvm12Log2_32_CeilEj = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv = comdat any

$_ZN4llvm13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4initEj = comdat any

$_ZN4llvm11countl_zeroIjEEiT_ = comdat any

$_ZN4llvm6detail19LeadingZerosCounterIjLm4EE5countEj = comdat any

$_ZN4llvm13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj = comdat any

$_ZN4llvm13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE13setNumEntriesEj = comdat any

$_ZN4llvm13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE16setNumTombstonesEj = comdat any

$_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E13getNumEntriesEv = comdat any

$_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E16getNumTombstonesEv = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E16shrink_and_clearEv = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E13setNumEntriesEj = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E16setNumTombstonesEj = comdat any

$_ZNK4llvm13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS3_9WeakUseTyELj4EEELj8ENS4_12DenseMapInfoENS_6detail12DenseMapPairIS4_S7_EEE13getNumEntriesEv = comdat any

$_ZNK4llvm13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS3_9WeakUseTyELj4EEELj8ENS4_12DenseMapInfoENS_6detail12DenseMapPairIS4_S7_EEE16getNumTombstonesEv = comdat any

$_ZN4llvm13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS3_9WeakUseTyELj4EEELj8ENS4_12DenseMapInfoENS_6detail12DenseMapPairIS4_S7_EEE16shrink_and_clearEv = comdat any

$_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E4sizeEv = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E9initEmptyEv = comdat any

$_ZN4llvm13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS3_9WeakUseTyELj4EEELj8ENS4_12DenseMapInfoENS_6detail12DenseMapPairIS4_S7_EEE4initEj = comdat any

$_ZN4llvm13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS3_9WeakUseTyELj4EEELj8ENS4_12DenseMapInfoENS_6detail12DenseMapPairIS4_S7_EEE15allocateBucketsEj = comdat any

$_ZN4llvm13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS3_9WeakUseTyELj4EEELj8ENS4_12DenseMapInfoENS_6detail12DenseMapPairIS4_S7_EEE13setNumEntriesEj = comdat any

$_ZN4llvm13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS3_9WeakUseTyELj4EEELj8ENS4_12DenseMapInfoENS_6detail12DenseMapPairIS4_S7_EEE16setNumTombstonesEj = comdat any

$_ZN4llvm3isaIPN5clang7VarDeclENS_12PointerUnionIJS3_PNS_11SmallVectorIS3_Lj4EEEEEEEEbRKT0_ = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang7VarDeclEPNS_11SmallVectorIS5_Lj4EEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEaSES5_ = comdat any

$_ZN4llvm15SmallVectorImplIPN5clang7VarDeclEE5clearEv = comdat any

$_ZN4llvm28ConstStrippingForwardingCastIPN5clang7VarDeclEKNS_12PointerUnionIJS3_PNS_11SmallVectorIS3_Lj4EEEEEENS_8CastInfoIS3_S8_vEEE10isPossibleERS9_ = comdat any

$_ZN4llvm8CastInfoIPN5clang7VarDeclENS_12PointerUnionIJS3_PNS_11SmallVectorIS3_Lj4EEEEEEvE10isPossibleERS8_ = comdat any

$_ZN4llvm24CastInfoPointerUnionImplIJPN5clang7VarDeclEPNS_11SmallVectorIS3_Lj4EEEEE10isPossibleIS3_EEbRNS_12PointerUnionIJS3_S6_EEE = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPN5clang7VarDeclEE16getAsVoidPointerES3_ = comdat any

$_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang7VarDeclEPNS_11SmallVectorIS6_Lj4EEEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEC2ES1_i = comdat any

$_ZNR4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang7VarDeclEPNS_11SmallVectorIS6_Lj4EEEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE16setPointerAndIntES1_i = comdat any

$_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang7VarDeclEPNS_11SmallVectorIS6_Lj4EEEEEEE9updateIntEll = comdat any

$_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang7VarDeclEPNS_11SmallVectorIS6_Lj4EEEEEEE13updatePointerElS1_ = comdat any

$_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang7VarDeclEPNS_11SmallVectorIS4_Lj4EEEEE16getAsVoidPointerEPv = comdat any

$_ZN4llvm8CastInfoIN5clang7VarDeclEKPKNS1_9NamedDeclEvE10isPossibleERS6_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang7VarDeclEPKNS1_9NamedDeclEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm13simplify_typeIKPKN5clang9NamedDeclEE18getSimplifiedValueERS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang7VarDeclEKPKNS1_9NamedDeclES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang7VarDeclEPKNS1_9NamedDeclES5_E4doitERKS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang7VarDeclEPKNS1_9NamedDeclEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang7VarDeclENS1_9NamedDeclEvE4doitERKS3_ = comdat any

$_ZN5clang7VarDecl7classofEPKNS_4DeclE = comdat any

$_ZN5clang7VarDecl11classofKindENS_4Decl4KindE = comdat any

$_ZNK5clang4Decl7getKindEv = comdat any

$_ZN4llvm13simplify_typeIPKN5clang9NamedDeclEE18getSimplifiedValueERS4_ = comdat any

$_ZN4llvm8CastInfoIN5clang11CXXThisExprEKPNS1_4ExprEvE10isPossibleERS5_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang11CXXThisExprEPKNS1_4ExprEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang11CXXThisExprEKPKNS1_4ExprES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang11CXXThisExprEPKNS1_4ExprES5_E4doitERKS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang11CXXThisExprEPKNS1_4ExprEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang11CXXThisExprENS1_4ExprEvE4doitERKS3_ = comdat any

$_ZN5clang11CXXThisExpr7classofEPKNS_4StmtE = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E16FindAndConstructEOS5_ = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_ = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E16InsertIntoBucketIS5_JEEEPSC_SG_OT_DpOT0_ = comdat any

$_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E15LookupBucketForIS5_EEbRKT_RPKSC_ = comdat any

$_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E10getBucketsEv = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E12getHashValueERKS5_ = comdat any

$_ZNK4llvm6detail12DenseMapPairIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEEE8getFirstEv = comdat any

$_ZN5clang4sema17FunctionScopeInfo19WeakObjectProfileTy12DenseMapInfo12getHashValueERKS2_ = comdat any

$_ZN4llvm12DenseMapInfoISt4pairINS_14PointerIntPairIPKN5clang9NamedDeclELj1EbNS_21PointerLikeTypeTraitsIS6_EENS_18PointerIntPairInfoIS6_Lj1ES8_EEEES6_EvE12getHashValueERKSC_ = comdat any

$_ZNSt4pairIN4llvm14PointerIntPairIPKN5clang9NamedDeclELj1EbNS0_21PointerLikeTypeTraitsIS5_EENS0_18PointerIntPairInfoIS5_Lj1ES7_EEEES5_EC2ISA_S5_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISE_SF_EEEbE4typeELb1EEERKSA_RKS5_ = comdat any

$_ZN4llvm6detail16combineHashValueEjj = comdat any

$_ZN4llvm12DenseMapInfoINS_14PointerIntPairIPKN5clang9NamedDeclELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEEvE12getHashValueESA_ = comdat any

$_ZN4llvm12DenseMapInfoIPKN5clang9NamedDeclEvE12getHashValueES4_ = comdat any

$_ZN4llvm8densemap6detail3mixEm = comdat any

$_ZNK4llvm14PointerIntPairIPKN5clang9NamedDeclELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEE14getOpaqueValueEv = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_ = comdat any

$_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EEC2Ev = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E19incrementNumEntriesEv = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E22decrementNumTombstonesEv = comdat any

$_ZN4llvm13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS3_9WeakUseTyELj4EEELj8ENS4_12DenseMapInfoENS_6detail12DenseMapPairIS4_S7_EEE4growEj = comdat any

$_ZSt3maxIjERKT_S2_S2_ = comdat any

$_ZN4llvm12NextPowerOf2Em = comdat any

$_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EEC2EOS5_ = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E18moveFromOldBucketsEPSC_SF_ = comdat any

$_ZN4llvm15SmallVectorImplIN5clang4sema17FunctionScopeInfo9WeakUseTyEEC2Ej = comdat any

$_ZN4llvm15SmallVectorImplIN5clang4sema17FunctionScopeInfo9WeakUseTyEEaSEOS5_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema17FunctionScopeInfo9WeakUseTyELb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang4sema17FunctionScopeInfo9WeakUseTyEvEC2Em = comdat any

$_ZN4llvm15SmallVectorImplIN5clang4sema17FunctionScopeInfo9WeakUseTyEE12assignRemoteEOS5_ = comdat any

$_ZSt4moveIPN5clang4sema17FunctionScopeInfo9WeakUseTyES4_ET0_T_S6_S5_ = comdat any

$_ZN4llvm15SmallVectorImplIN5clang4sema17FunctionScopeInfo9WeakUseTyEE5clearEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema17FunctionScopeInfo9WeakUseTyELb1EE4growEm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema17FunctionScopeInfo9WeakUseTyELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang4sema17FunctionScopeInfo9WeakUseTyEvE12resetToSmallEv = comdat any

$_ZSt13__copy_move_aILb1EPN5clang4sema17FunctionScopeInfo9WeakUseTyES4_ET1_T0_S6_S5_ = comdat any

$_ZSt12__miter_baseIPN5clang4sema17FunctionScopeInfo9WeakUseTyEET_S5_ = comdat any

$_ZSt12__niter_wrapIPN5clang4sema17FunctionScopeInfo9WeakUseTyEET_RKS5_S5_ = comdat any

$_ZSt14__copy_move_a1ILb1EPN5clang4sema17FunctionScopeInfo9WeakUseTyES4_ET1_T0_S6_S5_ = comdat any

$_ZSt12__niter_baseIPN5clang4sema17FunctionScopeInfo9WeakUseTyEET_S5_ = comdat any

$_ZSt14__copy_move_a2ILb1EPN5clang4sema17FunctionScopeInfo9WeakUseTyES4_ET1_T0_S6_S5_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIN5clang4sema17FunctionScopeInfo9WeakUseTyEEEPT_PKS7_SA_S8_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang4sema17FunctionScopeInfo9WeakUseTyEvE8grow_podEmm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema17FunctionScopeInfo9WeakUseTyELb1EE18uninitialized_copyIS4_S4_EEvPT_S8_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS7_E4typeES9_EE5valueEvE4typeE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema17FunctionScopeInfo9WeakUseTyELb1EE28reserveForParamAndGetAddressERS4_m = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang4sema17FunctionScopeInfo9WeakUseTyEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS4_Lb1EEEEEPKS4_PT_RS9_m = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E12makeIteratorEPSC_SF_RNS_14DebugEpochBaseEb = comdat any

$_ZN4llvm20shouldReverseIterateIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyEEEbv = comdat any

$_ZN4llvm16DenseMapIteratorIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS3_9WeakUseTyELj4EEENS4_12DenseMapInfoENS_6detail12DenseMapPairIS4_S7_EELb0EEC2EPSB_SD_RKNS_14DebugEpochBaseEb = comdat any

$_ZN4llvm14DebugEpochBase10HandleBaseC2EPKS0_ = comdat any

$_ZN4llvm16DenseMapIteratorIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS3_9WeakUseTyELj4EEENS4_12DenseMapInfoENS_6detail12DenseMapPairIS4_S7_EELb0EE23RetreatPastEmptyBucketsEv = comdat any

$_ZN4llvm16DenseMapIteratorIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS3_9WeakUseTyELj4EEENS4_12DenseMapInfoENS_6detail12DenseMapPairIS4_S7_EELb0EE23AdvancePastEmptyBucketsEv = comdat any

$_ZN4llvm8CastInfoIN5clang15OpaqueValueExprEKPKNS1_4ExprEvE10isPossibleERS6_ = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E6doFindIS5_EEPSC_RKT_ = comdat any

$_ZN4llvm8CastInfoIN5clang7VarDeclEKPKNS1_9ValueDeclEvE10isPossibleERS6_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang7VarDeclEPKNS1_9ValueDeclEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm13simplify_typeIKPKN5clang9ValueDeclEE18getSimplifiedValueERS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang7VarDeclEKPKNS1_9ValueDeclES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang7VarDeclEPKNS1_9ValueDeclES5_E4doitERKS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang7VarDeclEPKNS1_9ValueDeclEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang7VarDeclENS1_9ValueDeclEvE4doitERKS3_ = comdat any

$_ZN4llvm13simplify_typeIPKN5clang9ValueDeclEE18getSimplifiedValueERS4_ = comdat any

$_ZTVN5clang4sema18CapturingScopeInfoE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN5clang4sema17FunctionScopeInfoE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN5clang4sema17FunctionScopeInfoD1Ev, ptr @_ZN5clang4sema17FunctionScopeInfoD0Ev] }, align 8
@_ZTVN5clang4sema14BlockScopeInfoE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN5clang4sema14BlockScopeInfoD1Ev, ptr @_ZN5clang4sema14BlockScopeInfoD0Ev] }, align 8
@_ZTVN5clang4sema23CapturedRegionScopeInfoE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN5clang4sema23CapturedRegionScopeInfoD1Ev, ptr @_ZN5clang4sema23CapturedRegionScopeInfoD0Ev] }, align 8
@_ZTVN5clang4sema18CapturingScopeInfoE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN5clang4sema18CapturingScopeInfoD2Ev, ptr @_ZN5clang4sema18CapturingScopeInfoD0Ev] }, comdat, align 8

@_ZN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyC1EPKNS_19ObjCPropertyRefExprE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyC2EPKNS_19ObjCPropertyRefExprE
@_ZN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyC1EPKNS_4ExprEPKNS_16ObjCPropertyDeclE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyC2EPKNS_4ExprEPKNS_16ObjCPropertyDeclE
@_ZN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyC1EPKNS_11DeclRefExprE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyC2EPKNS_11DeclRefExprE
@_ZN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyC1EPKNS_15ObjCIvarRefExprE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyC2EPKNS_15ObjCIvarRefExprE
@_ZN5clang4sema17FunctionScopeInfoD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang4sema17FunctionScopeInfoD2Ev
@_ZN5clang4sema14BlockScopeInfoD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang4sema14BlockScopeInfoD2Ev
@_ZN5clang4sema23CapturedRegionScopeInfoD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang4sema23CapturedRegionScopeInfoD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4sema17FunctionScopeInfo5ClearEv(ptr noundef nonnull align 8 dereferenceable(1296) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.clang::SourceLocation", align 4
  %4 = alloca %"class.clang::SourceLocation", align 4
  %5 = alloca %"class.clang::SourceLocation", align 4
  %6 = alloca %"class.clang::SourceLocation", align 4
  %7 = alloca %"class.clang::SourceLocation", align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %"class.clang::sema::FunctionScopeInfo", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, -9
  %12 = or i32 %11, 0
  store i32 %12, ptr %9, align 8
  %13 = getelementptr inbounds nuw %"class.clang::sema::FunctionScopeInfo", ptr %8, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, -17
  %16 = or i32 %15, 0
  store i32 %16, ptr %13, align 8
  %17 = getelementptr inbounds nuw %"class.clang::sema::FunctionScopeInfo", ptr %8, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, -33
  %20 = or i32 %19, 0
  store i32 %20, ptr %17, align 8
  %21 = getelementptr inbounds nuw %"class.clang::sema::FunctionScopeInfo", ptr %8, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, -129
  %24 = or i32 %23, 0
  store i32 %24, ptr %21, align 8
  %25 = getelementptr inbounds nuw %"class.clang::sema::FunctionScopeInfo", ptr %8, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, -257
  %28 = or i32 %27, 0
  store i32 %28, ptr %25, align 8
  %29 = getelementptr inbounds nuw %"class.clang::sema::FunctionScopeInfo", ptr %8, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, -513
  %32 = or i32 %31, 0
  store i32 %32, ptr %29, align 8
  %33 = getelementptr inbounds nuw %"class.clang::sema::FunctionScopeInfo", ptr %8, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, -1025
  %36 = or i32 %35, 0
  store i32 %36, ptr %33, align 8
  %37 = getelementptr inbounds nuw %"class.clang::sema::FunctionScopeInfo", ptr %8, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, -2049
  %40 = or i32 %39, 0
  store i32 %40, ptr %37, align 8
  %41 = getelementptr inbounds nuw %"class.clang::sema::FunctionScopeInfo", ptr %8, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, -4097
  %44 = or i32 %43, 0
  store i32 %44, ptr %41, align 8
  %45 = getelementptr inbounds nuw %"class.clang::sema::FunctionScopeInfo", ptr %8, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, -8193
  %48 = or i32 %47, 0
  store i32 %48, ptr %45, align 8
  %49 = getelementptr inbounds nuw %"class.clang::sema::FunctionScopeInfo", ptr %8, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, -16385
  %52 = or i32 %51, 0
  store i32 %52, ptr %49, align 8
  %53 = getelementptr inbounds nuw %"class.clang::sema::FunctionScopeInfo", ptr %8, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, -32769
  %56 = or i32 %55, 0
  store i32 %56, ptr %53, align 8
  %57 = getelementptr inbounds nuw %"class.clang::sema::FunctionScopeInfo", ptr %8, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, -65537
  %60 = or i32 %59, 0
  store i32 %60, ptr %57, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 4, i1 false)
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #8
  %61 = getelementptr inbounds nuw %"class.clang::sema::FunctionScopeInfo", ptr %8, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 4 %3, i64 4, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 4, i1 false)
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #8
  %62 = getelementptr inbounds nuw %"class.clang::sema::FunctionScopeInfo", ptr %8, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 %4, i64 4, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 4, i1 false)
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #8
  %63 = getelementptr inbounds nuw %"class.clang::sema::FunctionScopeInfo", ptr %8, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 4 %5, i64 4, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 4, i1 false)
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %6) #8
  %64 = getelementptr inbounds nuw %"class.clang::sema::FunctionScopeInfo", ptr %8, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 4 %6, i64 4, i1 false)
  %65 = getelementptr inbounds nuw %"class.clang::sema::FunctionScopeInfo", ptr %8, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %66, -1048577
  %68 = or i32 %67, 0
  store i32 %68, ptr %65, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 4, i1 false)
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %7) #8
  %69 = getelementptr inbounds nuw %"class.clang::sema::FunctionScopeInfo", ptr %8, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %69, ptr align 4 %7, i64 4, i1 false)
  %70 = getelementptr inbounds nuw %"class.clang::sema::FunctionScopeInfo", ptr %8, i32 0, i32 11
  store ptr null, ptr %70, align 8
  %71 = getelementptr inbounds nuw %"class.clang::sema::FunctionScopeInfo", ptr %8, i32 0, i32 12
  call void @_ZN4llvm9MapVectorIPN5clang11ParmVarDeclEPNS1_4StmtENS_13SmallDenseMapIS3_jLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj4EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(152) %71)
  %72 = getelementptr inbounds nuw %"class.clang::sema::FunctionScopeInfo", ptr %8, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  %74 = and i32 %73, -131073
  %75 = or i32 %74, 131072
  store i32 %75, ptr %72, align 8
  %76 = getelementptr inbounds nuw %"class.clang::sema::FunctionScopeInfo", ptr %8, i32 0, i32 13
  %77 = getelementptr inbounds nuw %"struct.std::pair", ptr %76, i32 0, i32 0
  store ptr null, ptr %77, align 8
  %78 = getelementptr inbounds nuw %"class.clang::sema::FunctionScopeInfo", ptr %8, i32 0, i32 13
  %79 = getelementptr inbounds nuw %"struct.std::pair", ptr %78, i32 0, i32 1
  store ptr null, ptr %79, align 8
  %80 = getelementptr inbounds nuw %"class.clang::sema::FunctionScopeInfo", ptr %8, i32 0, i32 9
  call void @_ZN4llvm15SmallVectorImplINS_14PointerIntPairIPN5clang10SwitchStmtELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %80)
  %81 = getelementptr inbounds nuw %"class.clang::sema::FunctionScopeInfo", ptr %8, i32 0, i32 10
  call void @_ZN4llvm15SmallVectorImplIPN5clang10ReturnStmtEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %81)
  %82 = getelementptr inbounds nuw %"class.clang::sema::FunctionScopeInfo", ptr %8, i32 0, i32 8
  call void @_ZN5clang19DiagnosticErrorTrap5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %82)
  %83 = getelementptr inbounds nuw %"class.clang::sema::FunctionScopeInfo", ptr %8, i32 0, i32 17
  call void @_ZN4llvm15SmallVectorImplIN5clang4sema23PossiblyUnreachableDiagEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %83)
  %84 = getelementptr inbounds nuw %"class.clang::sema::FunctionScopeInfo", ptr %8, i32 0, i32 20
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E5clearEv(ptr noundef nonnull align 1 dereferenceable(1) %84)
  %85 = getelementptr inbounds nuw %"class.clang::sema::FunctionScopeInfo", ptr %8, i32 0, i32 18
  call void @_ZN4llvm19SmallPtrSetImplBase5clearEv(ptr noundef nonnull align 8 dereferenceable(28) %85)
  %86 = getelementptr inbounds nuw %"class.clang::sema::FunctionScopeInfo", ptr %8, i32 0, i32 15
  call void @_ZN4llvm19SmallPtrSetImplBase5clearEv(ptr noundef nonnull align 8 dereferenceable(28) %86)
  %87 = getelementptr inbounds nuw %"class.clang::sema::FunctionScopeInfo", ptr %8, i32 0, i32 16
  call void @_ZN4llvm13TinyPtrVectorIPN5clang7VarDeclEE5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %87)
  %88 = getelementptr inbounds nuw %"class.clang::sema::FunctionScopeInfo", ptr %8, i32 0, i32 19
  call void @_ZN4llvm15SmallVectorImplIPN5clang13AddrLabelExprEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %88)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9MapVectorIPN5clang11ParmVarDeclEPNS1_4StmtENS_13SmallDenseMapIS3_jLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj4EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MapVector", ptr %3, i32 0, i32 0
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %5 = getelementptr inbounds nuw %"class.llvm::MapVector", ptr %3, i32 0, i32 1
  call void @_ZN4llvm15SmallVectorImplISt4pairIPN5clang11ParmVarDeclEPNS2_4StmtEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_14PointerIntPairIPN5clang10SwitchStmtELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_14PointerIntPairIPN5clang10SwitchStmtELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_14PointerIntPairIPN5clang10SwitchStmtELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_14PointerIntPairIPN5clang10SwitchStmtELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEELb1EE13destroy_rangeEPS9_SB_(ptr noundef %4, ptr noundef %5)
  %6 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPN5clang10ReturnStmtEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang10ReturnStmtEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang10ReturnStmtEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang10ReturnStmtELb1EE13destroy_rangeEPS3_S5_(ptr noundef %4, ptr noundef %5)
  %6 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang19DiagnosticErrorTrap5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::DiagnosticErrorTrap", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.clang::DiagnosticsEngine", ptr %5, i32 0, i32 24
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw %"class.clang::DiagnosticErrorTrap", ptr %3, i32 0, i32 1
  store i32 %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.clang::DiagnosticErrorTrap", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.clang::DiagnosticsEngine", ptr %10, i32 0, i32 25
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"class.clang::DiagnosticErrorTrap", ptr %3, i32 0, i32 2
  store i32 %12, ptr %13, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang4sema23PossiblyUnreachableDiagEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang4sema23PossiblyUnreachableDiagEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang4sema23PossiblyUnreachableDiagEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema23PossiblyUnreachableDiagELb0EE13destroy_rangeEPS3_S5_(ptr noundef %4, ptr noundef %5)
  %6 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E5clearEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.clang::sema::FunctionScopeInfo::WeakObjectProfileTy", align 8
  %4 = alloca %"class.clang::sema::FunctionScopeInfo::WeakObjectProfileTy", align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  call void @_ZN4llvm14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %9 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  br label %63

15:                                               ; preds = %11, %1
  %16 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %17 = mul i32 %16, 4
  %18 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %22 = icmp ugt i32 %21, 64
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E16shrink_and_clearEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  br label %63

24:                                               ; preds = %20, %15
  %25 = call { i64, ptr } @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E11getEmptyKeyEv()
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  %27 = extractvalue { i64, ptr } %25, 0
  store i64 %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  %29 = extractvalue { i64, ptr } %25, 1
  store ptr %29, ptr %28, align 8
  %30 = call { i64, ptr } @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E15getTombstoneKeyEv()
  %31 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %32 = extractvalue { i64, ptr } %30, 0
  store i64 %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %34 = extractvalue { i64, ptr } %30, 1
  store ptr %34, ptr %33, align 8
  %35 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  store i32 %35, ptr %5, align 4
  %36 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  store ptr %36, ptr %6, align 8
  %37 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  store ptr %37, ptr %7, align 8
  br label %38

38:                                               ; preds = %59, %24
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = icmp ne ptr %39, %40
  br i1 %41, label %42, label %62

42:                                               ; preds = %38
  %43 = load ptr, ptr %6, align 8
  %44 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail12DenseMapPairIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(64) %43)
  %45 = call noundef zeroext i1 @_ZN5clang4sema17FunctionScopeInfo19WeakObjectProfileTy12DenseMapInfo7isEqualERKS2_S5_(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %45, label %58, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %6, align 8
  %48 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail12DenseMapPairIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(64) %47)
  %49 = call noundef zeroext i1 @_ZN5clang4sema17FunctionScopeInfo19WeakObjectProfileTy12DenseMapInfo7isEqualERKS2_S5_(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %49, label %55, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8
  %52 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm6detail12DenseMapPairIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(64) %51)
  call void @_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %52) #8
  %53 = load i32, ptr %5, align 4
  %54 = add i32 %53, -1
  store i32 %54, ptr %5, align 4
  br label %55

55:                                               ; preds = %50, %46
  %56 = load ptr, ptr %6, align 8
  %57 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail12DenseMapPairIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(64) %56)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %3, i64 16, i1 false)
  br label %58

58:                                               ; preds = %55, %42
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %60, i32 1
  store ptr %61, ptr %6, align 8
  br label %38, !llvm.loop !4

62:                                               ; preds = %38
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %8, i32 noundef 0)
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %8, i32 noundef 0)
  br label %63

63:                                               ; preds = %62, %23, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19SmallPtrSetImplBase5clearEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = call noundef zeroext i1 @_ZNK4llvm19SmallPtrSetImplBase7isSmallEv(ptr noundef nonnull align 8 dereferenceable(28) %3)
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  %6 = call noundef i32 @_ZNK4llvm19SmallPtrSetImplBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %3)
  %7 = mul i32 %6, 4
  %8 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %3, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %3, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = icmp ugt i32 %13, 32
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  call void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(28) %3)
  br label %26

16:                                               ; preds = %11, %5
  %17 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %3, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %3, i32 0, i32 2
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  %22 = mul i64 %21, 8
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 -1, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %16, %1
  %24 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %3, i32 0, i32 3
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %3, i32 0, i32 4
  store i32 0, ptr %25, align 8
  br label %26

26:                                               ; preds = %23, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13TinyPtrVectorIPN5clang7VarDeclEE5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::TinyPtrVector", ptr %4, i32 0, i32 0
  %6 = call noundef zeroext i1 @_ZN4llvm3isaIPN5clang7VarDeclENS_12PointerUnionIJS3_PNS_11SmallVectorIS3_Lj4EEEEEEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.llvm::TinyPtrVector", ptr %4, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang7VarDeclEPNS_11SmallVectorIS5_Lj4EEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEaSES5_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef null)
  br label %18

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.llvm::TinyPtrVector", ptr %4, i32 0, i32 0
  %12 = call noundef ptr @_ZN4llvm19dyn_cast_if_presentIPNS_11SmallVectorIPN5clang7VarDeclELj4EEENS_12PointerUnionIJS4_S6_EEEEEDaRT0_(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  call void @_ZN4llvm15SmallVectorImplIPN5clang7VarDeclEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  br label %17

17:                                               ; preds = %15, %10
  br label %18

18:                                               ; preds = %17, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPN5clang13AddrLabelExprEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang13AddrLabelExprEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang13AddrLabelExprEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang13AddrLabelExprELb1EE13destroy_rangeEPS3_S5_(ptr noundef %4, ptr noundef %5)
  %6 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZN5clang4sema17FunctionScopeInfo19WeakObjectProfileTy11getBaseInfoEPKNS_4ExprE(ptr noundef %0) #0 align 2 {
  %2 = alloca %"class.llvm::PointerIntPair.33", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call noundef ptr @_ZNK5clang4Expr16IgnoreParenCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  store ptr %14, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store i8 0, ptr %5, align 1
  %15 = load ptr, ptr %3, align 8
  %16 = call noundef i32 @_ZNK5clang4Stmt12getStmtClassEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  switch i32 %16, label %71 [
    i32 71, label %17
    i32 46, label %23
    i32 34, label %33
    i32 18, label %42
  ]

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = call noundef ptr @_ZN4llvm4castIN5clang11DeclRefExprEKNS1_4ExprEEEDcPT0_(ptr noundef %18)
  %20 = call noundef ptr @_ZNK5clang11DeclRefExpr7getDeclEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
  store ptr %20, ptr %4, align 8
  %21 = call noundef zeroext i1 @_ZN4llvm3isaIN5clang7VarDeclEPKNS1_9NamedDeclEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %5, align 1
  br label %72

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8
  %25 = call noundef ptr @_ZN4llvm4castIN5clang10MemberExprEKNS1_4ExprEEEDcPT0_(ptr noundef %24)
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call noundef ptr @_ZNK5clang10MemberExpr13getMemberDeclEv(ptr noundef nonnull align 8 dereferenceable(48) %26)
  store ptr %27, ptr %4, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = call noundef ptr @_ZNK5clang10MemberExpr7getBaseEv(ptr noundef nonnull align 8 dereferenceable(48) %28)
  %30 = call noundef ptr @_ZN5clang4Expr19IgnoreParenImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #9
  store ptr %30, ptr %7, align 8
  %31 = call noundef zeroext i1 @_ZN4llvm3isaIN5clang11CXXThisExprEPNS1_4ExprEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %5, align 1
  br label %72

33:                                               ; preds = %1
  %34 = load ptr, ptr %3, align 8
  %35 = call noundef ptr @_ZN4llvm4castIN5clang15ObjCIvarRefExprEKNS1_4ExprEEEDcPT0_(ptr noundef %34)
  store ptr %35, ptr %8, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = call noundef ptr @_ZNK5clang15ObjCIvarRefExpr7getDeclEv(ptr noundef nonnull align 8 dereferenceable(41) %36)
  store ptr %37, ptr %4, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = call noundef ptr @_ZNK5clang15ObjCIvarRefExpr7getBaseEv(ptr noundef nonnull align 8 dereferenceable(41) %38)
  %40 = call noundef zeroext i1 @_ZNK5clang4Expr14isObjCSelfExprEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %5, align 1
  br label %72

42:                                               ; preds = %1
  %43 = load ptr, ptr %3, align 8
  %44 = call noundef ptr @_ZN4llvm4castIN5clang16PseudoObjectExprEKNS1_4ExprEEEDcPT0_(ptr noundef %43)
  store ptr %44, ptr %9, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = call noundef ptr @_ZNK5clang16PseudoObjectExpr16getSyntacticFormEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
  %47 = call noundef ptr @_ZN4llvm8dyn_castIN5clang19ObjCPropertyRefExprEKNS1_4ExprEEEDcPT0_(ptr noundef %46)
  store ptr %47, ptr %10, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %70

50:                                               ; preds = %42
  %51 = load ptr, ptr %10, align 8
  %52 = call noundef ptr @_ZL19getBestPropertyDeclPKN5clang19ObjCPropertyRefExprE(ptr noundef %51)
  store ptr %52, ptr %4, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = call noundef zeroext i1 @_ZNK5clang19ObjCPropertyRefExpr16isObjectReceiverEv(ptr noundef nonnull align 8 dereferenceable(48) %53)
  br i1 %54, label %55, label %69

55:                                               ; preds = %50
  %56 = load ptr, ptr %10, align 8
  %57 = call noundef ptr @_ZNK5clang19ObjCPropertyRefExpr7getBaseEv(ptr noundef nonnull align 8 dereferenceable(48) %56)
  store ptr %57, ptr %11, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = call noundef ptr @_ZN4llvm8dyn_castIN5clang15OpaqueValueExprEKNS1_4ExprEEEDcPT0_(ptr noundef %58)
  store ptr %59, ptr %12, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = load ptr, ptr %12, align 8
  %64 = call noundef ptr @_ZNK5clang15OpaqueValueExpr13getSourceExprEv(ptr noundef nonnull align 8 dereferenceable(24) %63)
  store ptr %64, ptr %11, align 8
  br label %65

65:                                               ; preds = %62, %55
  %66 = load ptr, ptr %11, align 8
  %67 = call noundef zeroext i1 @_ZNK5clang4Expr14isObjCSelfExprEv(ptr noundef nonnull align 8 dereferenceable(16) %66)
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %5, align 1
  br label %69

69:                                               ; preds = %65, %50
  br label %70

70:                                               ; preds = %69, %42
  br label %72

71:                                               ; preds = %1
  br label %72

72:                                               ; preds = %71, %70, %33, %23, %17
  %73 = load ptr, ptr %4, align 8
  %74 = load i8, ptr %5, align 1
  %75 = trunc i8 %74 to i1
  call void @_ZN4llvm14PointerIntPairIPKN5clang9NamedDeclELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEC2ES4_b(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %73, i1 noundef zeroext %75)
  %76 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.33", ptr %2, i32 0, i32 0
  %77 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.34", ptr %76, i32 0, i32 0
  %78 = load i64, ptr %77, align 8
  ret i64 %78
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang4Expr16IgnoreParenCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN5clang4Expr16IgnoreParenCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret ptr %4
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
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIN5clang11DeclRefExprEKNS1_4ExprEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang11DeclRefExprEPKNS1_4ExprEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang11DeclRefExpr7getDeclEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::DeclRefExpr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaIN5clang7VarDeclEPKNS1_9NamedDeclEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang7VarDeclEKPKNS1_9NamedDeclEvE10isPossibleERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIN5clang10MemberExprEKNS1_4ExprEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang10MemberExprEPKNS1_4ExprEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang10MemberExpr13getMemberDeclEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::MemberExpr", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaIN5clang11CXXThisExprEPNS1_4ExprEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang11CXXThisExprEKPNS1_4ExprEvE10isPossibleERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang10MemberExpr7getBaseEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::MemberExpr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN4llvm4castIN5clang4ExprENS1_4StmtEEEDcPT0_(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Expr19IgnoreParenImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIN5clang15ObjCIvarRefExprEKNS1_4ExprEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang15ObjCIvarRefExprEPKNS1_4ExprEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

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
define linkonce_odr hidden noundef ptr @_ZNK5clang15ObjCIvarRefExpr7getBaseEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ObjCIvarRefExpr", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN4llvm4castIN5clang4ExprENS1_4StmtEEEDcPT0_(ptr noundef %5)
  ret ptr %6
}

declare noundef zeroext i1 @_ZNK5clang4Expr14isObjCSelfExprEv(ptr noundef nonnull align 8 dereferenceable(16)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIN5clang16PseudoObjectExprEKNS1_4ExprEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang16PseudoObjectExprEPKNS1_4ExprEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castIN5clang19ObjCPropertyRefExprEKNS1_4ExprEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang19ObjCPropertyRefExprEPKNS1_4ExprEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang16PseudoObjectExpr16getSyntacticFormEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5clang16PseudoObjectExpr17getSubExprsBufferEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds ptr, ptr %4, i64 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL19getBestPropertyDeclPKN5clang19ObjCPropertyRefExprE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK5clang19ObjCPropertyRefExpr18isExplicitPropertyEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_ZNK5clang19ObjCPropertyRefExpr19getExplicitPropertyEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  store ptr %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef ptr @_ZNK5clang19ObjCPropertyRefExpr25getImplicitPropertyGetterEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  store ptr %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang19ObjCPropertyRefExpr16isObjectReceiverEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ObjCPropertyRefExpr", ptr %3, i32 0, i32 5
  %5 = call noundef zeroext i1 @_ZNK4llvm12PointerUnionIJPN5clang4StmtEPKNS1_4TypeEPNS1_17ObjCInterfaceDeclEEE2isIS3_EEbv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang19ObjCPropertyRefExpr7getBaseEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ObjCPropertyRefExpr", ptr %3, i32 0, i32 5
  %5 = call noundef ptr @_ZNK4llvm12PointerUnionIJPN5clang4StmtEPKNS1_4TypeEPNS1_17ObjCInterfaceDeclEEE3getIS3_EET_v(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm4castIN5clang4ExprENS1_4StmtEEEDcPT0_(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castIN5clang15OpaqueValueExprEKNS1_4ExprEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang15OpaqueValueExprEPKNS1_4ExprEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang15OpaqueValueExpr13getSourceExprEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::OpaqueValueExpr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14PointerIntPairIPKN5clang9NamedDeclELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEC2ES4_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.33", ptr %8, i32 0, i32 0
  call void @_ZN4llvm6detail13PunnedPointerIPKN5clang9NamedDeclEEC2El(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
  %10 = load ptr, ptr %5, align 8
  %11 = load i8, ptr %6, align 1
  %12 = trunc i8 %11 to i1
  call void @_ZNR4llvm14PointerIntPairIPKN5clang9NamedDeclELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEE16setPointerAndIntES4_b(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %10, i1 noundef zeroext %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyC2EPKNS_19ObjCPropertyRefExprE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::PointerIntPair.33", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.clang::sema::FunctionScopeInfo::WeakObjectProfileTy", ptr %8, i32 0, i32 0
  call void @_ZN4llvm14PointerIntPairIPKN5clang9NamedDeclELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEC2ES4_b(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef null, i1 noundef zeroext true)
  %10 = getelementptr inbounds nuw %"class.clang::sema::FunctionScopeInfo::WeakObjectProfileTy", ptr %8, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZL19getBestPropertyDeclPKN5clang19ObjCPropertyRefExprE(ptr noundef %11)
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef zeroext i1 @_ZNK5clang19ObjCPropertyRefExpr16isObjectReceiverEv(ptr noundef nonnull align 8 dereferenceable(48) %13)
  br i1 %14, label %15, label %26

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef ptr @_ZNK5clang19ObjCPropertyRefExpr7getBaseEv(ptr noundef nonnull align 8 dereferenceable(48) %16)
  %18 = call noundef ptr @_ZN4llvm4castIN5clang15OpaqueValueExprEKNS1_4ExprEEEDcPT0_(ptr noundef %17)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef ptr @_ZNK5clang15OpaqueValueExpr13getSourceExprEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call i64 @_ZN5clang4sema17FunctionScopeInfo19WeakObjectProfileTy11getBaseInfoEPKNS_4ExprE(ptr noundef %21)
  %23 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.33", ptr %7, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.34", ptr %23, i32 0, i32 0
  store i64 %22, ptr %24, align 8
  %25 = getelementptr inbounds nuw %"class.clang::sema::FunctionScopeInfo::WeakObjectProfileTy", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %7, i64 8, i1 false)
  br label %35

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8
  %28 = call noundef zeroext i1 @_ZNK5clang19ObjCPropertyRefExpr15isClassReceiverEv(ptr noundef nonnull align 8 dereferenceable(48) %27)
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw %"class.clang::sema::FunctionScopeInfo::WeakObjectProfileTy", ptr %8, i32 0, i32 0
  %31 = load ptr, ptr %4, align 8
  %32 = call noundef ptr @_ZNK5clang19ObjCPropertyRefExpr16getClassReceiverEv(ptr noundef nonnull align 8 dereferenceable(48) %31)
  call void @_ZNR4llvm14PointerIntPairIPKN5clang9NamedDeclELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEE10setPointerES4_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %32)
  br label %34

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33, %29
  br label %35

35:                                               ; preds = %34, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIN5clang15OpaqueValueExprEKNS1_4ExprEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang15OpaqueValueExprEPKNS1_4ExprEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang19ObjCPropertyRefExpr15isClassReceiverEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ObjCPropertyRefExpr", ptr %3, i32 0, i32 5
  %5 = call noundef zeroext i1 @_ZNK4llvm12PointerUnionIJPN5clang4StmtEPKNS1_4TypeEPNS1_17ObjCInterfaceDeclEEE2isIS8_EEbv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNR4llvm14PointerIntPairIPKN5clang9NamedDeclELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEE10setPointerES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.33", ptr %5, i32 0, i32 0
  %7 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPKN5clang9NamedDeclEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPKN5clang9NamedDeclELj1ENS_21PointerLikeTypeTraitsIS4_EEE13updatePointerElS4_(i64 noundef %7, ptr noundef %8)
  %10 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.33", ptr %5, i32 0, i32 0
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPKN5clang9NamedDeclEEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang19ObjCPropertyRefExpr16getClassReceiverEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ObjCPropertyRefExpr", ptr %3, i32 0, i32 5
  %5 = call noundef ptr @_ZNK4llvm12PointerUnionIJPN5clang4StmtEPKNS1_4TypeEPNS1_17ObjCInterfaceDeclEEE3getIS8_EET_v(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyC2EPKNS_4ExprEPKNS_16ObjCPropertyDeclE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::PointerIntPair.33", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.clang::sema::FunctionScopeInfo::WeakObjectProfileTy", ptr %8, i32 0, i32 0
  call void @_ZN4llvm14PointerIntPairIPKN5clang9NamedDeclELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEC2ES4_b(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef null, i1 noundef zeroext true)
  %10 = getelementptr inbounds nuw %"class.clang::sema::FunctionScopeInfo::WeakObjectProfileTy", ptr %8, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = call i64 @_ZN5clang4sema17FunctionScopeInfo19WeakObjectProfileTy11getBaseInfoEPKNS_4ExprE(ptr noundef %15)
  %17 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.33", ptr %7, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.34", ptr %17, i32 0, i32 0
  store i64 %16, ptr %18, align 8
  %19 = getelementptr inbounds nuw %"class.clang::sema::FunctionScopeInfo::WeakObjectProfileTy", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %7, i64 8, i1 false)
  br label %20

20:                                               ; preds = %14, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyC2EPKNS_11DeclRefExprE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::sema::FunctionScopeInfo::WeakObjectProfileTy", ptr %5, i32 0, i32 0
  call void @_ZN4llvm14PointerIntPairIPKN5clang9NamedDeclELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEC2ES4_b(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef null, i1 noundef zeroext true)
  %7 = getelementptr inbounds nuw %"class.clang::sema::FunctionScopeInfo::WeakObjectProfileTy", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNK5clang11DeclRefExpr7getDeclEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  store ptr %9, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyC2EPKNS_15ObjCIvarRefExprE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::sema::FunctionScopeInfo::WeakObjectProfileTy", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK5clang15ObjCIvarRefExpr7getBaseEv(ptr noundef nonnull align 8 dereferenceable(41) %7)
  %9 = call i64 @_ZN5clang4sema17FunctionScopeInfo19WeakObjectProfileTy11getBaseInfoEPKNS_4ExprE(ptr noundef %8)
  %10 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.33", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.34", ptr %10, i32 0, i32 0
  store i64 %9, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.clang::sema::FunctionScopeInfo::WeakObjectProfileTy", ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZNK5clang15ObjCIvarRefExpr7getDeclEv(ptr noundef nonnull align 8 dereferenceable(41) %13)
  store ptr %14, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4sema17FunctionScopeInfo15recordUseOfWeakEPKNS_15ObjCMessageExprEPKNS_16ObjCPropertyDeclE(ptr noundef nonnull align 8 dereferenceable(1296) %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.clang::sema::FunctionScopeInfo::WeakObjectProfileTy", align 8
  %9 = alloca %"class.clang::sema::FunctionScopeInfo::WeakUseTy", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.clang::sema::FunctionScopeInfo", ptr %10, i32 0, i32 20
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  %14 = load ptr, ptr %6, align 8
  call void @_ZN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyC1EPKNS_4ExprEPKNS_16ObjCPropertyDeclE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %13, ptr noundef %14)
  %15 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(16) %8)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef i32 @_ZNK5clang15ObjCMessageExpr10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(40) %18)
  %20 = icmp eq i32 %19, 0
  call void @_ZN5clang4sema17FunctionScopeInfo9WeakUseTyC2EPKNS_4ExprEb(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %17, i1 noundef zeroext %20)
  %21 = getelementptr inbounds nuw %"class.clang::sema::FunctionScopeInfo::WeakUseTy", ptr %9, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.96", ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.97", ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema17FunctionScopeInfo9WeakUseTyELb1EE9push_backES4_(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 %24)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E16FindAndConstructEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = getelementptr inbounds nuw %"struct.std::pair.98", ptr %7, i32 0, i32 1
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN5clang15ObjCMessageExpr19getInstanceReceiverEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema17FunctionScopeInfo9WeakUseTyELb1EE9push_backES4_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"class.clang::sema::FunctionScopeInfo::WeakUseTy", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw %"class.clang::sema::FunctionScopeInfo::WeakUseTy", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.96", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.97", ptr %7, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  store ptr %0, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema17FunctionScopeInfo9WeakUseTyELb1EE28reserveForParamAndGetAddressERS4_m(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 1)
  store ptr %10, ptr %5, align 8
  %11 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang4sema17FunctionScopeInfo9WeakUseTyEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %12 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 8 %12, i64 8, i1 false)
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %14 = add i64 %13, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang15ObjCMessageExpr10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ObjCMessageExpr", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 65535
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4sema17FunctionScopeInfo9WeakUseTyC2EPKNS_4ExprEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.clang::sema::FunctionScopeInfo::WeakUseTy", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  %11 = load i8, ptr %6, align 1
  %12 = trunc i8 %11 to i1
  call void @_ZN4llvm14PointerIntPairIPKN5clang4ExprELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEC2ES4_b(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, i1 noundef zeroext %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4sema17FunctionScopeInfo15markSafeWeakUseEPKNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(1296) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::DenseMapIterator", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::DenseMapIterator", align 8
  %12 = alloca %"class.clang::sema::FunctionScopeInfo::WeakObjectProfileTy", align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.llvm::DenseMapIterator", align 8
  %15 = alloca %"class.clang::sema::FunctionScopeInfo::WeakObjectProfileTy", align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.llvm::DenseMapIterator", align 8
  %19 = alloca %"class.clang::sema::FunctionScopeInfo::WeakObjectProfileTy", align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"class.llvm::DenseMapIterator", align 8
  %24 = alloca %"class.clang::sema::FunctionScopeInfo::WeakObjectProfileTy", align 8
  %25 = alloca %"class.llvm::DenseMapIterator", align 8
  %26 = alloca %"class.std::reverse_iterator", align 8
  %27 = alloca %"class.llvm::iterator_range", align 8
  %28 = alloca %"class.clang::sema::FunctionScopeInfo::WeakUseTy", align 8
  %29 = alloca %"class.std::reverse_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = call noundef ptr @_ZNK5clang4Expr16IgnoreParenCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  store ptr %32, ptr %4, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = call noundef ptr @_ZN4llvm8dyn_castIN5clang16PseudoObjectExprEKNS1_4ExprEEEDcPT0_(ptr noundef %33)
  store ptr %34, ptr %5, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %2
  %38 = load ptr, ptr %5, align 8
  %39 = call noundef ptr @_ZNK5clang16PseudoObjectExpr16getSyntacticFormEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
  call void @_ZN5clang4sema17FunctionScopeInfo15markSafeWeakUseEPKNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(1296) %30, ptr noundef %39)
  br label %172

40:                                               ; preds = %2
  %41 = load ptr, ptr %4, align 8
  %42 = call noundef ptr @_ZN4llvm8dyn_castIN5clang19ConditionalOperatorEKNS1_4ExprEEEDcPT0_(ptr noundef %41)
  store ptr %42, ptr %6, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8
  %47 = call noundef ptr @_ZNK5clang19ConditionalOperator11getTrueExprEv(ptr noundef nonnull align 8 dereferenceable(48) %46)
  call void @_ZN5clang4sema17FunctionScopeInfo15markSafeWeakUseEPKNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(1296) %30, ptr noundef %47)
  %48 = load ptr, ptr %6, align 8
  %49 = call noundef ptr @_ZNK5clang19ConditionalOperator12getFalseExprEv(ptr noundef nonnull align 8 dereferenceable(48) %48)
  call void @_ZN5clang4sema17FunctionScopeInfo15markSafeWeakUseEPKNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(1296) %30, ptr noundef %49)
  br label %172

50:                                               ; preds = %40
  %51 = load ptr, ptr %4, align 8
  %52 = call noundef ptr @_ZN4llvm8dyn_castIN5clang25BinaryConditionalOperatorEKNS1_4ExprEEEDcPT0_(ptr noundef %51)
  store ptr %52, ptr %7, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %60

55:                                               ; preds = %50
  %56 = load ptr, ptr %7, align 8
  %57 = call noundef ptr @_ZNK5clang25BinaryConditionalOperator9getCommonEv(ptr noundef nonnull align 8 dereferenceable(64) %56)
  call void @_ZN5clang4sema17FunctionScopeInfo15markSafeWeakUseEPKNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(1296) %30, ptr noundef %57)
  %58 = load ptr, ptr %7, align 8
  %59 = call noundef ptr @_ZNK5clang25BinaryConditionalOperator12getFalseExprEv(ptr noundef nonnull align 8 dereferenceable(64) %58)
  call void @_ZN5clang4sema17FunctionScopeInfo15markSafeWeakUseEPKNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(1296) %30, ptr noundef %59)
  br label %172

60:                                               ; preds = %50
  %61 = getelementptr inbounds nuw %"class.clang::sema::FunctionScopeInfo", ptr %30, i32 0, i32 20
  %62 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %61)
  %63 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %64 = extractvalue { ptr, ptr } %62, 0
  store ptr %64, ptr %63, align 8
  %65 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %66 = extractvalue { ptr, ptr } %62, 1
  store ptr %66, ptr %65, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = call noundef ptr @_ZN4llvm8dyn_castIN5clang19ObjCPropertyRefExprEKNS1_4ExprEEEDcPT0_(ptr noundef %67)
  store ptr %68, ptr %9, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %91

71:                                               ; preds = %60
  %72 = load ptr, ptr %9, align 8
  %73 = call noundef zeroext i1 @_ZNK5clang19ObjCPropertyRefExpr16isObjectReceiverEv(ptr noundef nonnull align 8 dereferenceable(48) %72)
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  br label %172

75:                                               ; preds = %71
  %76 = load ptr, ptr %9, align 8
  %77 = call noundef ptr @_ZNK5clang19ObjCPropertyRefExpr7getBaseEv(ptr noundef nonnull align 8 dereferenceable(48) %76)
  store ptr %77, ptr %10, align 8
  %78 = call noundef zeroext i1 @_ZN4llvm3isaIN5clang15OpaqueValueExprEPKNS1_4ExprEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %78, label %79, label %87

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw %"class.clang::sema::FunctionScopeInfo", ptr %30, i32 0, i32 20
  %81 = load ptr, ptr %9, align 8
  call void @_ZN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyC1EPKNS_19ObjCPropertyRefExprE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %81)
  %82 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E4findERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %80, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %83 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 0
  %84 = extractvalue { ptr, ptr } %82, 0
  store ptr %84, ptr %83, align 8
  %85 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 1
  %86 = extractvalue { ptr, ptr } %82, 1
  store ptr %86, ptr %85, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 16, i1 false)
  br label %90

87:                                               ; preds = %75
  %88 = load ptr, ptr %9, align 8
  %89 = call noundef ptr @_ZNK5clang19ObjCPropertyRefExpr7getBaseEv(ptr noundef nonnull align 8 dereferenceable(48) %88)
  call void @_ZN5clang4sema17FunctionScopeInfo15markSafeWeakUseEPKNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(1296) %30, ptr noundef %89)
  br label %172

90:                                               ; preds = %79
  br label %153

91:                                               ; preds = %60
  %92 = load ptr, ptr %4, align 8
  %93 = call noundef ptr @_ZN4llvm8dyn_castIN5clang15ObjCIvarRefExprEKNS1_4ExprEEEDcPT0_(ptr noundef %92)
  store ptr %93, ptr %13, align 8
  %94 = load ptr, ptr %13, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %104

96:                                               ; preds = %91
  %97 = getelementptr inbounds nuw %"class.clang::sema::FunctionScopeInfo", ptr %30, i32 0, i32 20
  %98 = load ptr, ptr %13, align 8
  call void @_ZN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyC1EPKNS_15ObjCIvarRefExprE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %98)
  %99 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E4findERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %97, ptr noundef nonnull align 8 dereferenceable(16) %15)
  %100 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 0
  %101 = extractvalue { ptr, ptr } %99, 0
  store ptr %101, ptr %100, align 8
  %102 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 1
  %103 = extractvalue { ptr, ptr } %99, 1
  store ptr %103, ptr %102, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %14, i64 16, i1 false)
  br label %152

104:                                              ; preds = %91
  %105 = load ptr, ptr %4, align 8
  %106 = call noundef ptr @_ZN4llvm8dyn_castIN5clang11DeclRefExprEKNS1_4ExprEEEDcPT0_(ptr noundef %105)
  store ptr %106, ptr %16, align 8
  %107 = load ptr, ptr %16, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %122

109:                                              ; preds = %104
  %110 = load ptr, ptr %16, align 8
  %111 = call noundef ptr @_ZNK5clang11DeclRefExpr7getDeclEv(ptr noundef nonnull align 8 dereferenceable(32) %110)
  store ptr %111, ptr %17, align 8
  %112 = call noundef zeroext i1 @_ZN4llvm3isaIN5clang7VarDeclEPKNS1_9ValueDeclEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %17)
  br i1 %112, label %113, label %121

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw %"class.clang::sema::FunctionScopeInfo", ptr %30, i32 0, i32 20
  %115 = load ptr, ptr %16, align 8
  call void @_ZN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyC1EPKNS_11DeclRefExprE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %115)
  %116 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E4findERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %114, ptr noundef nonnull align 8 dereferenceable(16) %19)
  %117 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 0
  %118 = extractvalue { ptr, ptr } %116, 0
  store ptr %118, ptr %117, align 8
  %119 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 1
  %120 = extractvalue { ptr, ptr } %116, 1
  store ptr %120, ptr %119, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %18, i64 16, i1 false)
  br label %121

121:                                              ; preds = %113, %109
  br label %151

122:                                              ; preds = %104
  %123 = load ptr, ptr %4, align 8
  %124 = call noundef ptr @_ZN4llvm8dyn_castIN5clang15ObjCMessageExprEKNS1_4ExprEEEDcPT0_(ptr noundef %123)
  store ptr %124, ptr %20, align 8
  %125 = load ptr, ptr %20, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %149

127:                                              ; preds = %122
  %128 = load ptr, ptr %20, align 8
  %129 = call noundef ptr @_ZNK5clang15ObjCMessageExpr13getMethodDeclEv(ptr noundef nonnull align 8 dereferenceable(40) %128)
  store ptr %129, ptr %21, align 8
  %130 = load ptr, ptr %21, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %148

132:                                              ; preds = %127
  %133 = load ptr, ptr %21, align 8
  %134 = call noundef ptr @_ZNK5clang14ObjCMethodDecl16findPropertyDeclEb(ptr noundef nonnull align 8 dereferenceable(136) %133, i1 noundef zeroext true)
  store ptr %134, ptr %22, align 8
  %135 = load ptr, ptr %22, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %147

137:                                              ; preds = %132
  %138 = getelementptr inbounds nuw %"class.clang::sema::FunctionScopeInfo", ptr %30, i32 0, i32 20
  %139 = load ptr, ptr %20, align 8
  %140 = call noundef ptr @_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv(ptr noundef nonnull align 8 dereferenceable(40) %139)
  %141 = load ptr, ptr %22, align 8
  call void @_ZN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyC1EPKNS_4ExprEPKNS_16ObjCPropertyDeclE(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef %140, ptr noundef %141)
  %142 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E4findERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %138, ptr noundef nonnull align 8 dereferenceable(16) %24)
  %143 = getelementptr inbounds nuw { ptr, ptr }, ptr %23, i32 0, i32 0
  %144 = extractvalue { ptr, ptr } %142, 0
  store ptr %144, ptr %143, align 8
  %145 = getelementptr inbounds nuw { ptr, ptr }, ptr %23, i32 0, i32 1
  %146 = extractvalue { ptr, ptr } %142, 1
  store ptr %146, ptr %145, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %23, i64 16, i1 false)
  br label %147

147:                                              ; preds = %137, %132
  br label %148

148:                                              ; preds = %147, %127
  br label %150

149:                                              ; preds = %122
  br label %172

150:                                              ; preds = %148
  br label %151

151:                                              ; preds = %150, %121
  br label %152

152:                                              ; preds = %151, %96
  br label %153

153:                                              ; preds = %152, %90
  %154 = getelementptr inbounds nuw %"class.clang::sema::FunctionScopeInfo", ptr %30, i32 0, i32 20
  %155 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %154)
  %156 = getelementptr inbounds nuw { ptr, ptr }, ptr %25, i32 0, i32 0
  %157 = extractvalue { ptr, ptr } %155, 0
  store ptr %157, ptr %156, align 8
  %158 = getelementptr inbounds nuw { ptr, ptr }, ptr %25, i32 0, i32 1
  %159 = extractvalue { ptr, ptr } %155, 1
  store ptr %159, ptr %158, align 8
  %160 = call noundef zeroext i1 @_ZN4llvmeqERKNS_16DenseMapIteratorIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS3_9WeakUseTyELj4EEENS4_12DenseMapInfoENS_6detail12DenseMapPairIS4_S7_EELb0EEESE_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %25)
  br i1 %160, label %161, label %162

161:                                              ; preds = %153
  br label %172

162:                                              ; preds = %153
  %163 = call noundef ptr @_ZNK4llvm16DenseMapIteratorIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS3_9WeakUseTyELj4EEENS4_12DenseMapInfoENS_6detail12DenseMapPairIS4_S7_EELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %164 = getelementptr inbounds nuw %"struct.std::pair.98", ptr %163, i32 0, i32 1
  call void @_ZN4llvm7reverseIRNS_11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EEEEEDaOT_(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range") align 8 %27, ptr noundef nonnull align 8 dereferenceable(48) %164)
  %165 = load ptr, ptr %4, align 8
  call void @_ZN5clang4sema17FunctionScopeInfo9WeakUseTyC2EPKNS_4ExprEb(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %165, i1 noundef zeroext true)
  call void @_ZN4llvm4findINS_14iterator_rangeISt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEEEES6_EEDaOT_RKT0_(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %26, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(8) %28)
  %166 = call noundef ptr @_ZNK4llvm16DenseMapIteratorIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS3_9WeakUseTyELj4EEENS4_12DenseMapInfoENS_6detail12DenseMapPairIS4_S7_EELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %167 = getelementptr inbounds nuw %"struct.std::pair.98", ptr %166, i32 0, i32 1
  call void @_ZN4llvm25SmallVectorTemplateCommonIN5clang4sema17FunctionScopeInfo9WeakUseTyEvE4rendEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %29, ptr noundef nonnull align 8 dereferenceable(16) %167)
  %168 = call noundef zeroext i1 @_ZSteqIPN5clang4sema17FunctionScopeInfo9WeakUseTyEEbRKSt16reverse_iteratorIT_ES9_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %29)
  br i1 %168, label %169, label %170

169:                                              ; preds = %162
  br label %172

170:                                              ; preds = %162
  %171 = call noundef ptr @_ZNKSt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
  call void @_ZN5clang4sema17FunctionScopeInfo9WeakUseTy8markSafeEv(ptr noundef nonnull align 8 dereferenceable(8) %171)
  br label %172

172:                                              ; preds = %170, %169, %161, %149, %87, %74, %55, %45, %37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castIN5clang16PseudoObjectExprEKNS1_4ExprEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang16PseudoObjectExprEPKNS1_4ExprEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castIN5clang19ConditionalOperatorEKNS1_4ExprEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang19ConditionalOperatorEPKNS1_4ExprEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang19ConditionalOperator11getTrueExprEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ConditionalOperator", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [3 x ptr], ptr %4, i64 0, i64 1
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZN4llvm4castIN5clang4ExprENS1_4StmtEEEDcPT0_(ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang19ConditionalOperator12getFalseExprEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ConditionalOperator", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [3 x ptr], ptr %4, i64 0, i64 2
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZN4llvm4castIN5clang4ExprENS1_4StmtEEEDcPT0_(ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castIN5clang25BinaryConditionalOperatorEKNS1_4ExprEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang25BinaryConditionalOperatorEPKNS1_4ExprEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang25BinaryConditionalOperator9getCommonEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::BinaryConditionalOperator", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [4 x ptr], ptr %4, i64 0, i64 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZN4llvm4castIN5clang4ExprENS1_4StmtEEEDcPT0_(ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang25BinaryConditionalOperator12getFalseExprEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::BinaryConditionalOperator", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [4 x ptr], ptr %4, i64 0, i64 3
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZN4llvm4castIN5clang4ExprENS1_4StmtEEEDcPT0_(ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::DenseMapIterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %7 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E12makeIteratorEPSC_SF_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %4, i1 noundef zeroext true)
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaIN5clang15OpaqueValueExprEPKNS1_4ExprEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang15OpaqueValueExprEKPKNS1_4ExprEvE10isPossibleERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E4findERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::DenseMapIterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E6doFindIS5_EEPSC_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyEEEbv()
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  br label %19

17:                                               ; preds = %12
  %18 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi ptr [ %16, %15 ], [ %18, %17 ]
  %21 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E12makeIteratorEPSC_SF_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %13, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %7, i1 noundef zeroext true)
  %22 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %23 = extractvalue { ptr, ptr } %21, 0
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  %25 = extractvalue { ptr, ptr } %21, 1
  store ptr %25, ptr %24, align 8
  br label %32

26:                                               ; preds = %2
  %27 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
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
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castIN5clang15ObjCIvarRefExprEKNS1_4ExprEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang15ObjCIvarRefExprEPKNS1_4ExprEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castIN5clang11DeclRefExprEKNS1_4ExprEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang11DeclRefExprEPKNS1_4ExprEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaIN5clang7VarDeclEPKNS1_9ValueDeclEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang7VarDeclEKPKNS1_9ValueDeclEvE10isPossibleERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castIN5clang15ObjCMessageExprEKNS1_4ExprEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang15ObjCMessageExprEPKNS1_4ExprEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang15ObjCMessageExpr13getMethodDeclEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::ObjCMessageExpr", ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 8
  %7 = lshr i32 %6, 24
  %8 = and i32 %7, 1
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.clang::ObjCMessageExpr", ptr %4, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = inttoptr i64 %12 to ptr
  store ptr %13, ptr %2, align 8
  br label %15

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %15

15:                                               ; preds = %14, %10
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

declare noundef ptr @_ZNK5clang14ObjCMethodDecl16findPropertyDeclEb(ptr noundef nonnull align 8 dereferenceable(136), i1 noundef zeroext) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqERKNS_16DenseMapIteratorIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS3_9WeakUseTyELj4EEENS4_12DenseMapInfoENS_6detail12DenseMapPairIS4_S7_EELb0EEESE_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
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
define linkonce_odr void @_ZN4llvm4findINS_14iterator_rangeISt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEEEES6_EEDaOT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZN4llvm9adl_beginIRNS_14iterator_rangeISt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOSB_(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %10 = load ptr, ptr %5, align 8
  call void @_ZN4llvm7adl_endIRNS_14iterator_rangeISt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOSB_(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %11 = load ptr, ptr %6, align 8
  call void @_ZSt4findISt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEES4_ET_S7_S7_RKT0_(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm7reverseIRNS_11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EEEEEDaOT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN4llvm10adl_rbeginIRNS_11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS8_(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %7)
  %8 = load ptr, ptr %4, align 8
  call void @_ZN4llvm8adl_rendIRNS_11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EEEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS8_(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %6, ptr noundef nonnull align 8 dereferenceable(48) %8)
  call void @_ZN4llvm10make_rangeISt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEEEENS_14iterator_rangeIT_EES9_S9_(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm16DenseMapIteratorIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS3_9WeakUseTyELj4EEENS4_12DenseMapInfoENS_6detail12DenseMapPairIS4_S7_EELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyEEEbv()
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
define linkonce_odr noundef zeroext i1 @_ZSteqIPN5clang4sema17FunctionScopeInfo9WeakUseTyEEbRKSt16reverse_iteratorIT_ES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNKSt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNKSt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #8
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIN5clang4sema17FunctionScopeInfo9WeakUseTyEvE4rendEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang4sema17FunctionScopeInfo9WeakUseTyEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZNSt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %6) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.clang::sema::FunctionScopeInfo::WeakUseTy", ptr %7, i32 -1
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZNSt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEE13_S_to_pointerIS3_EEPT_S8_(ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4sema17FunctionScopeInfo9WeakUseTy8markSafeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::sema::FunctionScopeInfo::WeakUseTy", ptr %3, i32 0, i32 0
  call void @_ZNR4llvm14PointerIntPairIPKN5clang4ExprELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEE6setIntEb(ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang4sema7Capture13isInitCaptureEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5clang4sema7Capture8isNestedEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZNK5clang4sema7Capture17isVariableCaptureEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  br i1 %6, label %7, label %10

7:                                                ; preds = %5
  %8 = call noundef ptr @_ZNK5clang4sema7Capture11getVariableEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  %9 = call noundef zeroext i1 @_ZNK5clang9ValueDecl13isInitCaptureEv(ptr noundef nonnull align 8 dereferenceable(56) %8)
  br label %10

10:                                               ; preds = %7, %5, %1
  %11 = phi i1 [ false, %5 ], [ false, %1 ], [ %9, %7 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang4sema7Capture8isNestedEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::sema::Capture", ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 8
  %6 = lshr i8 %5, 2
  %7 = and i8 %6, 1
  %8 = zext i8 %7 to i32
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang4sema7Capture17isVariableCaptureEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5clang4sema7Capture13isThisCaptureEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZNK5clang4sema7Capture16isVLATypeCaptureEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  %7 = xor i1 %6, true
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang4sema7Capture11getVariableEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::sema::Capture", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef zeroext i1 @_ZNK5clang9ValueDecl13isInitCaptureEv(ptr noundef nonnull align 8 dereferenceable(56)) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang4sema18CapturingScopeInfo17isVLATypeCapturedEPKNS_17VariableArrayTypeE(ptr noundef nonnull align 8 dereferenceable(1496) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.clang::sema::CapturingScopeInfo", ptr %10, i32 0, i32 5
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang4sema7CaptureEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang4sema7CaptureEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  store ptr %15, ptr %8, align 8
  br label %16

16:                                               ; preds = %31, %2
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %20, label %34

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = call noundef zeroext i1 @_ZNK5clang4sema7Capture16isVLATypeCaptureEv(ptr noundef nonnull align 8 dereferenceable(25) %22)
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  %25 = load ptr, ptr %9, align 8
  %26 = call noundef ptr @_ZNK5clang4sema7Capture18getCapturedVLATypeEv(ptr noundef nonnull align 8 dereferenceable(25) %25)
  %27 = load ptr, ptr %5, align 8
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i1 true, ptr %3, align 1
  br label %35

30:                                               ; preds = %24, %20
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %"class.clang::sema::Capture", ptr %32, i32 1
  store ptr %33, ptr %7, align 8
  br label %16

34:                                               ; preds = %16
  store i1 false, ptr %3, align 1
  br label %35

35:                                               ; preds = %34, %29
  %36 = load i1, ptr %3, align 1
  ret i1 %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang4sema7CaptureEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang4sema7CaptureEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang4sema7CaptureEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds %"class.clang::sema::Capture", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang4sema7Capture16isVLATypeCaptureEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::sema::Capture", ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 3
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 3
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang4sema7Capture18getCapturedVLATypeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::sema::Capture", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4sema15LambdaScopeInfo22visitPotentialCapturesEN4llvm12function_refIFvPNS_9ValueDeclEPNS_4ExprEEEE(ptr noundef nonnull align 8 dereferenceable(1936) %0, ptr %1, i64 %2) #0 align 2 {
  %4 = alloca %"class.llvm::function_ref", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %18, align 8
  store ptr %0, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %"class.clang::sema::LambdaScopeInfo", ptr %19, i32 0, i32 19
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang4ExprEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang4ExprEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  store ptr %24, ptr %8, align 8
  br label %25

25:                                               ; preds = %79, %3
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = icmp ne ptr %26, %27
  br i1 %28, label %29, label %82

29:                                               ; preds = %25
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %9, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = call noundef ptr @_ZN4llvm8dyn_castIN5clang11DeclRefExprENS1_4ExprEEEDcPT0_(ptr noundef %32)
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %29
  %37 = load ptr, ptr %10, align 8
  %38 = call noundef ptr @_ZN5clang11DeclRefExpr12getFoundDeclEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
  %39 = call noundef ptr @_ZN4llvm4castIN5clang9ValueDeclENS1_9NamedDeclEEEDcPT0_(ptr noundef %38)
  %40 = load ptr, ptr %9, align 8
  call void @_ZNK4llvm12function_refIFvPN5clang9ValueDeclEPNS1_4ExprEEEclES3_S5_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %39, ptr noundef %40)
  br label %78

41:                                               ; preds = %29
  %42 = load ptr, ptr %9, align 8
  %43 = call noundef ptr @_ZN4llvm8dyn_castIN5clang10MemberExprENS1_4ExprEEEDcPT0_(ptr noundef %42)
  store ptr %43, ptr %11, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %51

46:                                               ; preds = %41
  %47 = load ptr, ptr %11, align 8
  %48 = call noundef ptr @_ZNK5clang10MemberExpr13getMemberDeclEv(ptr noundef nonnull align 8 dereferenceable(48) %47)
  %49 = call noundef ptr @_ZN4llvm4castIN5clang9ValueDeclES2_EEDcPT0_(ptr noundef %48)
  %50 = load ptr, ptr %9, align 8
  call void @_ZNK4llvm12function_refIFvPN5clang9ValueDeclEPNS1_4ExprEEEclES3_S5_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %49, ptr noundef %50)
  br label %77

51:                                               ; preds = %41
  %52 = load ptr, ptr %9, align 8
  %53 = call noundef ptr @_ZN4llvm8dyn_castIN5clang20FunctionParmPackExprENS1_4ExprEEEDcPT0_(ptr noundef %52)
  store ptr %53, ptr %12, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %75

56:                                               ; preds = %51
  %57 = load ptr, ptr %12, align 8
  store ptr %57, ptr %13, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = call noundef ptr @_ZNK5clang20FunctionParmPackExpr5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %58)
  store ptr %59, ptr %14, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = call noundef ptr @_ZNK5clang20FunctionParmPackExpr3endEv(ptr noundef nonnull align 8 dereferenceable(32) %60)
  store ptr %61, ptr %15, align 8
  br label %62

62:                                               ; preds = %71, %56
  %63 = load ptr, ptr %14, align 8
  %64 = load ptr, ptr %15, align 8
  %65 = icmp ne ptr %63, %64
  br i1 %65, label %66, label %74

66:                                               ; preds = %62
  %67 = load ptr, ptr %14, align 8
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %16, align 8
  %69 = load ptr, ptr %16, align 8
  %70 = load ptr, ptr %9, align 8
  call void @_ZNK4llvm12function_refIFvPN5clang9ValueDeclEPNS1_4ExprEEEclES3_S5_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %69, ptr noundef %70)
  br label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %14, align 8
  %73 = getelementptr inbounds ptr, ptr %72, i32 1
  store ptr %73, ptr %14, align 8
  br label %62

74:                                               ; preds = %62
  br label %76

75:                                               ; preds = %51
  unreachable

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %76, %46
  br label %78

78:                                               ; preds = %77, %36
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds ptr, ptr %80, i32 1
  store ptr %81, ptr %7, align 8
  br label %25

82:                                               ; preds = %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang4ExprEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang4ExprEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang4ExprEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castIN5clang11DeclRefExprENS1_4ExprEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang11DeclRefExprEPNS1_4ExprEvE16doCastIfPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm12function_refIFvPN5clang9ValueDeclEPNS1_4ExprEEEclES3_S5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::function_ref", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::function_ref", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  call void %9(i64 noundef %11, ptr noundef %12, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIN5clang9ValueDeclENS1_9NamedDeclEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang9ValueDeclEPNS1_9NamedDeclEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang11DeclRefExpr12getFoundDeclEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5clang11DeclRefExpr12hasFoundDeclEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm15TrailingObjectsIN5clang11DeclRefExprEJNS1_22NestedNameSpecifierLocEPNS1_9NamedDeclENS1_24ASTTemplateKWAndArgsInfoENS1_19TemplateArgumentLocEEE18getTrailingObjectsIS5_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = load ptr, ptr %6, align 8
  br label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.clang::DeclRefExpr", ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %8, %5
  %12 = phi ptr [ %7, %5 ], [ %10, %8 ]
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castIN5clang10MemberExprENS1_4ExprEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang10MemberExprEPNS1_4ExprEvE16doCastIfPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIN5clang9ValueDeclES2_EEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang9ValueDeclEPS2_vE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castIN5clang20FunctionParmPackExprENS1_4ExprEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang20FunctionParmPackExprEPNS1_4ExprEvE16doCastIfPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang20FunctionParmPackExpr5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm15TrailingObjectsIN5clang20FunctionParmPackExprEJPNS1_7VarDeclEEE18getTrailingObjectsIS4_EEPKT_v(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang20FunctionParmPackExpr3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5clang20FunctionParmPackExpr5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = getelementptr inbounds nuw %"class.clang::FunctionParmPackExpr", ptr %3, i32 0, i32 3
  %6 = load i32, ptr %5, align 4
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds ptr, ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang4sema15LambdaScopeInfo26lambdaCaptureShouldBeConstEv(ptr noundef nonnull align 8 dereferenceable(1936) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::QualType", align 8
  %5 = alloca %"class.clang::QualType", align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.clang::sema::LambdaScopeInfo", ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %22

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.clang::sema::LambdaScopeInfo", ptr %6, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8
  %13 = call i64 @_ZNK5clang9ValueDecl7getTypeEv(ptr noundef nonnull align 8 dereferenceable(56) %12)
  %14 = getelementptr inbounds nuw %"class.clang::QualType", ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.35", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.36", ptr %15, i32 0, i32 0
  store i64 %13, ptr %16, align 8
  %17 = call i64 @_ZNK5clang8QualType19getNonReferenceTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %18 = getelementptr inbounds nuw %"class.clang::QualType", ptr %4, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.35", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.36", ptr %19, i32 0, i32 0
  store i64 %17, ptr %20, align 8
  %21 = call noundef zeroext i1 @_ZNK5clang8QualType16isConstQualifiedEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i1 %21, ptr %2, align 1
  br label %27

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw %"class.clang::sema::LambdaScopeInfo", ptr %6, i32 0, i32 10
  %24 = load i8, ptr %23, align 8
  %25 = trunc i8 %24 to i1
  %26 = xor i1 %25, true
  store i1 %26, ptr %2, align 1
  br label %27

27:                                               ; preds = %22, %10
  %28 = load i1, ptr %2, align 1
  ret i1 %28
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
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.35", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.36", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang8QualType19getNonReferenceTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK5clang8QualTypeptEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = call noundef ptr @_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %6)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = call i64 @_ZNK5clang13ReferenceType14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(40) %11)
  %13 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.35", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.36", ptr %14, i32 0, i32 0
  store i64 %12, ptr %15, align 8
  br label %17

16:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  br label %17

17:                                               ; preds = %16, %10
  %18 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.35", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.36", ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  ret i64 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang8QualType16isConstQualifiedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5clang8QualType21isLocalConstQualifiedEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZNK5clang8QualType12getCommonPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = getelementptr inbounds nuw %"class.clang::ExtQualsTypeCommonBase", ptr %6, i32 0, i32 1
  %8 = call noundef zeroext i1 @_ZNK5clang8QualType21isLocalConstQualifiedEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ true, %1 ], [ %8, %5 ]
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4sema17FunctionScopeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(1296) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5clang4sema17FunctionScopeInfoE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.clang::sema::FunctionScopeInfo", ptr %3, i32 0, i32 20
  call void @_ZN4llvm13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS3_9WeakUseTyELj4EEELj8ENS4_12DenseMapInfoENS_6detail12DenseMapPairIS4_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(520) %4) #8
  %5 = getelementptr inbounds nuw %"class.clang::sema::FunctionScopeInfo", ptr %3, i32 0, i32 19
  call void @_ZN4llvm11SmallVectorIPN5clang13AddrLabelExprELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #8
  %6 = getelementptr inbounds nuw %"class.clang::sema::FunctionScopeInfo", ptr %3, i32 0, i32 18
  call void @_ZN4llvm11SmallPtrSetIPKN5clang11ParmVarDeclELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #8
  %7 = getelementptr inbounds nuw %"class.clang::sema::FunctionScopeInfo", ptr %3, i32 0, i32 17
  call void @_ZN4llvm11SmallVectorIN5clang4sema23PossiblyUnreachableDiagELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(176) %7) #8
  %8 = getelementptr inbounds nuw %"class.clang::sema::FunctionScopeInfo", ptr %3, i32 0, i32 16
  call void @_ZN4llvm13TinyPtrVectorIPN5clang7VarDeclEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #8
  %9 = getelementptr inbounds nuw %"class.clang::sema::FunctionScopeInfo", ptr %3, i32 0, i32 15
  call void @_ZN4llvm11SmallPtrSetIPKN5clang9BlockDeclELj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #8
  %10 = getelementptr inbounds nuw %"class.clang::sema::FunctionScopeInfo", ptr %3, i32 0, i32 14
  call void @_ZN4llvm11SmallVectorIN5clang4sema17CompoundScopeInfoELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #8
  %11 = getelementptr inbounds nuw %"class.clang::sema::FunctionScopeInfo", ptr %3, i32 0, i32 12
  call void @_ZN4llvm14SmallMapVectorIPN5clang11ParmVarDeclEPNS1_4StmtELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %11) #8
  %12 = getelementptr inbounds nuw %"class.clang::sema::FunctionScopeInfo", ptr %3, i32 0, i32 10
  call void @_ZN4llvm11SmallVectorIPN5clang10ReturnStmtELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #8
  %13 = getelementptr inbounds nuw %"class.clang::sema::FunctionScopeInfo", ptr %3, i32 0, i32 9
  call void @_ZN4llvm11SmallVectorINS_14PointerIntPairIPN5clang10SwitchStmtELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %13) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS3_9WeakUseTyELj4EEELj8ENS4_12DenseMapInfoENS_6detail12DenseMapPairIS4_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(520) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN4llvm13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS3_9WeakUseTyELj4EEELj8ENS4_12DenseMapInfoENS_6detail12DenseMapPairIS4_S7_EEE17deallocateBucketsEv(ptr noundef nonnull align 8 dereferenceable(520) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPN5clang13AddrLabelExprELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang13AddrLabelExprEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang13AddrLabelExprEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang13AddrLabelExprELb1EE13destroy_rangeEPS3_S5_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIPN5clang13AddrLabelExprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallPtrSetIPKN5clang11ParmVarDeclELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallPtrSetImplIPKN5clang11ParmVarDeclEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIN5clang4sema23PossiblyUnreachableDiagELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang4sema23PossiblyUnreachableDiagEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang4sema23PossiblyUnreachableDiagEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema23PossiblyUnreachableDiagELb0EE13destroy_rangeEPS3_S5_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIN5clang4sema23PossiblyUnreachableDiagEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13TinyPtrVectorIPN5clang7VarDeclEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::TinyPtrVector", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZN4llvm19dyn_cast_if_presentIPNS_11SmallVectorIPN5clang7VarDeclELj4EEENS_12PointerUnionIJS4_S6_EEEEEDaRT0_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  call void @_ZN4llvm11SmallVectorIPN5clang7VarDeclELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #8
  call void @_ZdlPvm(ptr noundef %10, i64 noundef 48) #10
  br label %13

13:                                               ; preds = %12, %9
  br label %14

14:                                               ; preds = %13, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallPtrSetIPKN5clang9BlockDeclELj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallPtrSetImplIPKN5clang9BlockDeclEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIN5clang4sema17CompoundScopeInfoELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang4sema17CompoundScopeInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang4sema17CompoundScopeInfoEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema17CompoundScopeInfoELb1EE13destroy_rangeEPS3_S5_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIN5clang4sema17CompoundScopeInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14SmallMapVectorIPN5clang11ParmVarDeclEPNS1_4StmtELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm9MapVectorIPN5clang11ParmVarDeclEPNS1_4StmtENS_13SmallDenseMapIS3_jLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPN5clang10ReturnStmtELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang10ReturnStmtEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang10ReturnStmtEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang10ReturnStmtELb1EE13destroy_rangeEPS3_S5_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIPN5clang10ReturnStmtEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_14PointerIntPairIPN5clang10SwitchStmtELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_14PointerIntPairIPN5clang10SwitchStmtELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_14PointerIntPairIPN5clang10SwitchStmtELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_14PointerIntPairIPN5clang10SwitchStmtELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEELb1EE13destroy_rangeEPS9_SB_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplINS_14PointerIntPairIPN5clang10SwitchStmtELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4sema17FunctionScopeInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(1296) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang4sema17FunctionScopeInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(1296) %3) #8
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 1296) #10
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4sema14BlockScopeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(1520) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang4sema18CapturingScopeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(1496) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4sema14BlockScopeInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(1520) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang4sema14BlockScopeInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(1520) %3) #8
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 1520) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4sema23CapturedRegionScopeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(1536) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang4sema18CapturingScopeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(1496) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4sema23CapturedRegionScopeInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(1536) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang4sema23CapturedRegionScopeInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(1536) %3) #8
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 1536) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19SmallPtrSetImplBase7isSmallEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, %7
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm19SmallPtrSetImplBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %3, i32 0, i32 4
  %7 = load i32, ptr %6, align 8
  %8 = sub i32 %5, %7
  ret i32 %8
}

declare void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(28)) #4

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Expr16IgnoreParenCastsEv(ptr noundef nonnull align 8 dereferenceable(16)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang11DeclRefExprEPKNS1_4ExprEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang11DeclRefExprEPKNS1_4ExprES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang11DeclRefExprEPKNS1_4ExprES5_E4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang10MemberExprEPKNS1_4ExprEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang10MemberExprEPKNS1_4ExprES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang10MemberExprEPKNS1_4ExprES5_E4doitES5_(ptr noundef %0) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang15ObjCIvarRefExprEPKNS1_4ExprEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang15ObjCIvarRefExprEPKNS1_4ExprES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang15ObjCIvarRefExprEPKNS1_4ExprES5_E4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang16PseudoObjectExprEPKNS1_4ExprEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang16PseudoObjectExprEPKNS1_4ExprES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang16PseudoObjectExprEPKNS1_4ExprES5_E4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang19ObjCPropertyRefExprEPKNS1_4ExprEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang19ObjCPropertyRefExprEPKNS1_4ExprEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoIN5clang19ObjCPropertyRefExprEPKNS1_4ExprEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN4llvm8CastInfoIN5clang19ObjCPropertyRefExprEPKNS1_4ExprEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang19ObjCPropertyRefExprEPKNS1_4ExprEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang19ObjCPropertyRefExprEKPKNS1_4ExprES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang19ObjCPropertyRefExprEPKNS1_4ExprEvE10castFailedEv() #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang19ObjCPropertyRefExprEPKNS1_4ExprEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang19ObjCPropertyRefExprEPKNS1_4ExprES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang19ObjCPropertyRefExprEKPKNS1_4ExprES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4ExprEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang19ObjCPropertyRefExprEPKNS1_4ExprES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang19ObjCPropertyRefExprEPKNS1_4ExprES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang19ObjCPropertyRefExprEPKNS1_4ExprEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4ExprEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang4ExprEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang19ObjCPropertyRefExprEPKNS1_4ExprEE4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang19ObjCPropertyRefExprENS1_4ExprEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang19ObjCPropertyRefExprENS1_4ExprEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN5clang19ObjCPropertyRefExpr7classofEPKNS_4StmtE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang19ObjCPropertyRefExpr7classofEPKNS_4StmtE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5clang4Stmt12getStmtClassEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq i32 %4, 32
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang4ExprEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang19ObjCPropertyRefExprEPKNS1_4ExprES5_E4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang16PseudoObjectExpr17getSubExprsBufferEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm15TrailingObjectsIN5clang16PseudoObjectExprEJPNS1_4ExprEEE18getTrailingObjectsIS4_EEPKT_v(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm15TrailingObjectsIN5clang16PseudoObjectExprEJPNS1_4ExprEEE18getTrailingObjectsIS4_EEPKT_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15TrailingObjectsIN5clang16PseudoObjectExprEJPNS1_4ExprEEE31verifyTrailingObjectsAssertionsEv()
  %4 = call noundef ptr @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang16PseudoObjectExprENS_15TrailingObjectsIS3_JPNS2_4ExprEEEES3_JS6_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenIS6_EE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15TrailingObjectsIN5clang16PseudoObjectExprEJPNS1_4ExprEEE31verifyTrailingObjectsAssertionsEv() #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang16PseudoObjectExprENS_15TrailingObjectsIS3_JPNS2_4ExprEEEES3_JS6_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenIS6_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm15TrailingObjectsIN5clang16PseudoObjectExprEJPNS1_4ExprEEE22getTrailingObjectsImplEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %4)
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef i64 @_ZN4llvm15TrailingObjectsIN5clang16PseudoObjectExprEJPNS1_4ExprEEE22callNumTrailingObjectsEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %6)
  %8 = getelementptr inbounds %"class.clang::PseudoObjectExpr", ptr %5, i64 %7
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15TrailingObjectsIN5clang16PseudoObjectExprEJPNS1_4ExprEEE22getTrailingObjectsImplEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm15TrailingObjectsIN5clang16PseudoObjectExprEJPNS1_4ExprEEE22callNumTrailingObjectsEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang19ObjCPropertyRefExpr18isExplicitPropertyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ObjCPropertyRefExpr", ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK4llvm14PointerIntPairIPN5clang9NamedDeclELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang19ObjCPropertyRefExpr19getExplicitPropertyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ObjCPropertyRefExpr", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPN5clang9NamedDeclELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm4castIN5clang16ObjCPropertyDeclENS1_9NamedDeclEEEDcPT0_(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang19ObjCPropertyRefExpr25getImplicitPropertyGetterEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ObjCPropertyRefExpr", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPN5clang9NamedDeclELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm12cast_or_nullIN5clang14ObjCMethodDeclENS1_9NamedDeclEEEDaPT0_(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm14PointerIntPairIPN5clang9NamedDeclELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.66", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPN5clang9NamedDeclEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPN5clang9NamedDeclELj1ENS_21PointerLikeTypeTraitsIS3_EEE6getIntEl(i64 noundef %5)
  %7 = icmp ne i64 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPN5clang9NamedDeclELj1ENS_21PointerLikeTypeTraitsIS3_EEE6getIntEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = ashr i64 %3, 2
  %5 = and i64 %4, 1
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerIPN5clang9NamedDeclEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPN5clang9NamedDeclEE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerIPN5clang9NamedDeclEE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i64 0, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.67", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = load i64, ptr %3, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIN5clang16ObjCPropertyDeclENS1_9NamedDeclEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang16ObjCPropertyDeclEPNS1_9NamedDeclEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairIPN5clang9NamedDeclELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.66", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPN5clang9NamedDeclEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm18PointerIntPairInfoIPN5clang9NamedDeclELj1ENS_21PointerLikeTypeTraitsIS3_EEE10getPointerEl(i64 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang16ObjCPropertyDeclEPNS1_9NamedDeclEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang16ObjCPropertyDeclEPNS1_9NamedDeclES4_E4doitEPKS3_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang16ObjCPropertyDeclEPNS1_9NamedDeclES4_E4doitEPKS3_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm18PointerIntPairInfoIPN5clang9NamedDeclELj1ENS_21PointerLikeTypeTraitsIS3_EEE10getPointerEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -8
  %5 = inttoptr i64 %4 to ptr
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
define linkonce_odr noundef ptr @_ZN4llvm12cast_or_nullIN5clang14ObjCMethodDeclENS1_9NamedDeclEEEDaPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm15cast_if_presentIN5clang14ObjCMethodDeclENS1_9NamedDeclEEEDaPT0_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15cast_if_presentIN5clang14ObjCMethodDeclENS1_9NamedDeclEEEDaPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm6detail9isPresentIPN5clang9NamedDeclEEEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm8CastInfoIN5clang14ObjCMethodDeclEPNS1_9NamedDeclEvE10castFailedEv()
  store ptr %6, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail11unwrapValueIPN5clang9NamedDeclEEEDcRT_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr @_ZN4llvm4castIN5clang14ObjCMethodDeclENS1_9NamedDeclEEEDcPT0_(ptr noundef %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %5
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm6detail9isPresentIPN5clang9NamedDeclEEEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPN5clang9NamedDeclEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef zeroext i1 @_ZN4llvm14ValueIsPresentIPN5clang9NamedDeclEvE9isPresentERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang14ObjCMethodDeclEPNS1_9NamedDeclEvE10castFailedEv() #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIN5clang14ObjCMethodDeclENS1_9NamedDeclEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang14ObjCMethodDeclEPNS1_9NamedDeclEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail11unwrapValueIPN5clang9NamedDeclEEEDcRT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ValueIsPresentIPN5clang9NamedDeclEvE11unwrapValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14ValueIsPresentIPN5clang9NamedDeclEvE9isPresentERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPN5clang9NamedDeclEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang14ObjCMethodDeclEPNS1_9NamedDeclEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang14ObjCMethodDeclEPNS1_9NamedDeclES4_E4doitEPKS3_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang14ObjCMethodDeclEPNS1_9NamedDeclES4_E4doitEPKS3_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ValueIsPresentIPN5clang9NamedDeclEvE11unwrapValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12PointerUnionIJPN5clang4StmtEPKNS1_4TypeEPNS1_17ObjCInterfaceDeclEEE2isIS3_EEbv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm3isaIPN5clang4StmtENS_12PointerUnionIJS3_PKNS1_4TypeEPNS1_17ObjCInterfaceDeclEEEEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaIPN5clang4StmtENS_12PointerUnionIJS3_PKNS1_4TypeEPNS1_17ObjCInterfaceDeclEEEEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm28ConstStrippingForwardingCastIPN5clang4StmtEKNS_12PointerUnionIJS3_PKNS1_4TypeEPNS1_17ObjCInterfaceDeclEEEENS_8CastInfoIS3_SA_vEEE10isPossibleERSB_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm28ConstStrippingForwardingCastIPN5clang4StmtEKNS_12PointerUnionIJS3_PKNS1_4TypeEPNS1_17ObjCInterfaceDeclEEEENS_8CastInfoIS3_SA_vEEE10isPossibleERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoIPN5clang4StmtENS_12PointerUnionIJS3_PKNS1_4TypeEPNS1_17ObjCInterfaceDeclEEEEvE10isPossibleERSA_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIPN5clang4StmtENS_12PointerUnionIJS3_PKNS1_4TypeEPNS1_17ObjCInterfaceDeclEEEEvE10isPossibleERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm24CastInfoPointerUnionImplIJPN5clang4StmtEPKNS1_4TypeEPNS1_17ObjCInterfaceDeclEEE10isPossibleIS3_EEbRNS_12PointerUnionIJS3_S6_S8_EEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm24CastInfoPointerUnionImplIJPN5clang4StmtEPKNS1_4TypeEPNS1_17ObjCInterfaceDeclEEE10isPossibleIS3_EEbRNS_12PointerUnionIJS3_S6_S8_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.74", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK4llvm14PointerIntPairIPvLj2EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4StmtEPKNS4_4TypeEPNS4_17ObjCInterfaceDeclEEEENS_18PointerIntPairInfoIS1_Lj2ESC_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = sext i32 %5 to i64
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm14PointerIntPairIPvLj2EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4StmtEPKNS4_4TypeEPNS4_17ObjCInterfaceDeclEEEENS_18PointerIntPairInfoIS1_Lj2ESC_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.75", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj2ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4StmtEPKNS4_4TypeEPNS4_17ObjCInterfaceDeclEEEEE6getIntEl(i64 noundef %5)
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj2ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4StmtEPKNS4_4TypeEPNS4_17ObjCInterfaceDeclEEEEE6getIntEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = ashr i64 %3, 1
  %5 = and i64 %4, 3
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
define linkonce_odr hidden noundef ptr @_ZNK4llvm12PointerUnionIJPN5clang4StmtEPKNS1_4TypeEPNS1_17ObjCInterfaceDeclEEE3getIS3_EET_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm4castIPN5clang4StmtENS_12PointerUnionIJS3_PKNS1_4TypeEPNS1_17ObjCInterfaceDeclEEEEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIPN5clang4StmtENS_12PointerUnionIJS3_PKNS1_4TypeEPNS1_17ObjCInterfaceDeclEEEEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPN5clang4StmtEKNS_12PointerUnionIJS3_PKNS1_4TypeEPNS1_17ObjCInterfaceDeclEEEENS_8CastInfoIS3_SA_vEEE6doCastERSB_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPN5clang4StmtEKNS_12PointerUnionIJS3_PKNS1_4TypeEPNS1_17ObjCInterfaceDeclEEEENS_8CastInfoIS3_SA_vEEE6doCastERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm8CastInfoIPN5clang4StmtENS_12PointerUnionIJS3_PKNS1_4TypeEPNS1_17ObjCInterfaceDeclEEEEvE6doCastERSA_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIPN5clang4StmtENS_12PointerUnionIJS3_PKNS1_4TypeEPNS1_17ObjCInterfaceDeclEEEEvE6doCastERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPN5clang4StmtEPKNS1_4TypeEPNS1_17ObjCInterfaceDeclEEE6doCastIS3_EET_RNS_12PointerUnionIJS3_S6_S8_EEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPN5clang4StmtEPKNS1_4TypeEPNS1_17ObjCInterfaceDeclEEE6doCastIS3_EET_RNS_12PointerUnionIJS3_S6_S8_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.74", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPvLj2EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4StmtEPKNS4_4TypeEPNS4_17ObjCInterfaceDeclEEEENS_18PointerIntPairInfoIS1_Lj2ESC_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang4StmtEE18getFromVoidPointerEPv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang4StmtEE18getFromVoidPointerEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairIPvLj2EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4StmtEPKNS4_4TypeEPNS4_17ObjCInterfaceDeclEEEENS_18PointerIntPairInfoIS1_Lj2ESC_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.75", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm18PointerIntPairInfoIPvLj2ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4StmtEPKNS4_4TypeEPNS4_17ObjCInterfaceDeclEEEEE10getPointerEl(i64 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm18PointerIntPairInfoIPvLj2ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4StmtEPKNS4_4TypeEPNS4_17ObjCInterfaceDeclEEEEE10getPointerEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -8
  %5 = inttoptr i64 %4 to ptr
  %6 = call noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4StmtEPKNS2_4TypeEPNS2_17ObjCInterfaceDeclEEE18getFromVoidPointerEPv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4StmtEPKNS2_4TypeEPNS2_17ObjCInterfaceDeclEEE18getFromVoidPointerEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang15OpaqueValueExprEPKNS1_4ExprEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang15OpaqueValueExprEPKNS1_4ExprEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoIN5clang15OpaqueValueExprEPKNS1_4ExprEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN4llvm8CastInfoIN5clang15OpaqueValueExprEPKNS1_4ExprEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang15OpaqueValueExprEPKNS1_4ExprEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang15OpaqueValueExprEKPKNS1_4ExprES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang15OpaqueValueExprEPKNS1_4ExprEvE10castFailedEv() #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang15OpaqueValueExprEPKNS1_4ExprEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang15OpaqueValueExprEPKNS1_4ExprES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang15OpaqueValueExprEKPKNS1_4ExprES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4ExprEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang15OpaqueValueExprEPKNS1_4ExprES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang15OpaqueValueExprEPKNS1_4ExprES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang15OpaqueValueExprEPKNS1_4ExprEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang15OpaqueValueExprEPKNS1_4ExprEE4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang15OpaqueValueExprENS1_4ExprEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang15OpaqueValueExprENS1_4ExprEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN5clang15OpaqueValueExpr7classofEPKNS_4StmtE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15OpaqueValueExpr7classofEPKNS_4StmtE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5clang4Stmt12getStmtClassEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq i32 %4, 26
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang15OpaqueValueExprEPKNS1_4ExprES5_E4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12PointerUnionIJPN5clang4StmtEPKNS1_4TypeEPNS1_17ObjCInterfaceDeclEEE2isIS8_EEbv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm3isaIPN5clang17ObjCInterfaceDeclENS_12PointerUnionIJPNS1_4StmtEPKNS1_4TypeES3_EEEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaIPN5clang17ObjCInterfaceDeclENS_12PointerUnionIJPNS1_4StmtEPKNS1_4TypeES3_EEEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm28ConstStrippingForwardingCastIPN5clang17ObjCInterfaceDeclEKNS_12PointerUnionIJPNS1_4StmtEPKNS1_4TypeES3_EEENS_8CastInfoIS3_SA_vEEE10isPossibleERSB_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm28ConstStrippingForwardingCastIPN5clang17ObjCInterfaceDeclEKNS_12PointerUnionIJPNS1_4StmtEPKNS1_4TypeES3_EEENS_8CastInfoIS3_SA_vEEE10isPossibleERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoIPN5clang17ObjCInterfaceDeclENS_12PointerUnionIJPNS1_4StmtEPKNS1_4TypeES3_EEEvE10isPossibleERSA_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIPN5clang17ObjCInterfaceDeclENS_12PointerUnionIJPNS1_4StmtEPKNS1_4TypeES3_EEEvE10isPossibleERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm24CastInfoPointerUnionImplIJPN5clang4StmtEPKNS1_4TypeEPNS1_17ObjCInterfaceDeclEEE10isPossibleIS8_EEbRNS_12PointerUnionIJS3_S6_S8_EEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm24CastInfoPointerUnionImplIJPN5clang4StmtEPKNS1_4TypeEPNS1_17ObjCInterfaceDeclEEE10isPossibleIS8_EEbRNS_12PointerUnionIJS3_S6_S8_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.74", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK4llvm14PointerIntPairIPvLj2EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4StmtEPKNS4_4TypeEPNS4_17ObjCInterfaceDeclEEEENS_18PointerIntPairInfoIS1_Lj2ESC_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = sext i32 %5 to i64
  %7 = icmp eq i64 %6, 2
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12PointerUnionIJPN5clang4StmtEPKNS1_4TypeEPNS1_17ObjCInterfaceDeclEEE3getIS8_EET_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm4castIPN5clang17ObjCInterfaceDeclENS_12PointerUnionIJPNS1_4StmtEPKNS1_4TypeES3_EEEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIPN5clang17ObjCInterfaceDeclENS_12PointerUnionIJPNS1_4StmtEPKNS1_4TypeES3_EEEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPN5clang17ObjCInterfaceDeclEKNS_12PointerUnionIJPNS1_4StmtEPKNS1_4TypeES3_EEENS_8CastInfoIS3_SA_vEEE6doCastERSB_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPN5clang17ObjCInterfaceDeclEKNS_12PointerUnionIJPNS1_4StmtEPKNS1_4TypeES3_EEENS_8CastInfoIS3_SA_vEEE6doCastERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm8CastInfoIPN5clang17ObjCInterfaceDeclENS_12PointerUnionIJPNS1_4StmtEPKNS1_4TypeES3_EEEvE6doCastERSA_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIPN5clang17ObjCInterfaceDeclENS_12PointerUnionIJPNS1_4StmtEPKNS1_4TypeES3_EEEvE6doCastERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPN5clang4StmtEPKNS1_4TypeEPNS1_17ObjCInterfaceDeclEEE6doCastIS8_EET_RNS_12PointerUnionIJS3_S6_S8_EEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPN5clang4StmtEPKNS1_4TypeEPNS1_17ObjCInterfaceDeclEEE6doCastIS8_EET_RNS_12PointerUnionIJS3_S6_S8_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.74", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPvLj2EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4StmtEPKNS4_4TypeEPNS4_17ObjCInterfaceDeclEEEENS_18PointerIntPairInfoIS1_Lj2ESC_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang17ObjCInterfaceDeclEE18getFromVoidPointerEPv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang17ObjCInterfaceDeclEE18getFromVoidPointerEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang15ObjCMessageExpr19getInstanceReceiverEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef i32 @_ZNK5clang15ObjCMessageExpr15getReceiverKindEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZNK5clang15ObjCMessageExpr18getReceiverPointerEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  store ptr %8, ptr %2, align 8
  br label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %10

10:                                               ; preds = %9, %7
  %11 = load ptr, ptr %2, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang15ObjCMessageExpr15getReceiverKindEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ObjCMessageExpr", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 16
  %7 = and i32 %6, 255
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang15ObjCMessageExpr18getReceiverPointerEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm15TrailingObjectsIN5clang15ObjCMessageExprEJPvNS1_14SourceLocationEEE18getTrailingObjectsIS3_EEPKT_v(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm15TrailingObjectsIN5clang15ObjCMessageExprEJPvNS1_14SourceLocationEEE18getTrailingObjectsIS3_EEPKT_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15TrailingObjectsIN5clang15ObjCMessageExprEJPvNS1_14SourceLocationEEE31verifyTrailingObjectsAssertionsEv()
  %4 = call noundef ptr @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang15ObjCMessageExprENS_15TrailingObjectsIS3_JPvNS2_14SourceLocationEEEES3_JS5_S6_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenIS5_EE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15TrailingObjectsIN5clang15ObjCMessageExprEJPvNS1_14SourceLocationEEE31verifyTrailingObjectsAssertionsEv() #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang15ObjCMessageExprENS_15TrailingObjectsIS3_JPvNS2_14SourceLocationEEEES3_JS5_S6_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenIS5_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm15TrailingObjectsIN5clang15ObjCMessageExprEJPvNS1_14SourceLocationEEE22getTrailingObjectsImplEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %4)
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef i64 @_ZN4llvm15TrailingObjectsIN5clang15ObjCMessageExprEJPvNS1_14SourceLocationEEE22callNumTrailingObjectsEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %6)
  %8 = getelementptr inbounds %"class.clang::ObjCMessageExpr", ptr %5, i64 %7
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15TrailingObjectsIN5clang15ObjCMessageExprEJPvNS1_14SourceLocationEEE22getTrailingObjectsImplEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm15TrailingObjectsIN5clang15ObjCMessageExprEJPvNS1_14SourceLocationEEE22callNumTrailingObjectsEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14PointerIntPairIPKN5clang4ExprELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEC2ES4_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.96", ptr %8, i32 0, i32 0
  call void @_ZN4llvm6detail13PunnedPointerIPKN5clang4ExprEEC2El(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
  %10 = load ptr, ptr %5, align 8
  %11 = load i8, ptr %6, align 1
  %12 = trunc i8 %11 to i1
  call void @_ZNR4llvm14PointerIntPairIPKN5clang4ExprELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEE16setPointerAndIntES4_b(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %10, i1 noundef zeroext %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail13PunnedPointerIPKN5clang4ExprEEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPKN5clang4ExprEEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNR4llvm14PointerIntPairIPKN5clang4ExprELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEE16setPointerAndIntES4_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPKN5clang4ExprELj1ENS_21PointerLikeTypeTraitsIS4_EEE13updatePointerElS4_(i64 noundef 0, ptr noundef %9)
  %11 = load i8, ptr %6, align 1
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i64
  %14 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPKN5clang4ExprELj1ENS_21PointerLikeTypeTraitsIS4_EEE9updateIntEll(i64 noundef %10, i64 noundef %13)
  %15 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.96", ptr %8, i32 0, i32 0
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPKN5clang4ExprEEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPKN5clang4ExprEEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.97", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPKN5clang4ExprELj1ENS_21PointerLikeTypeTraitsIS4_EEE9updateIntEll(i64 noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  store i64 %6, ptr %5, align 8
  %7 = load i64, ptr %3, align 8
  %8 = and i64 %7, -3
  %9 = load i64, ptr %5, align 8
  %10 = shl i64 %9, 1
  %11 = or i64 %8, %10
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPKN5clang4ExprELj1ENS_21PointerLikeTypeTraitsIS4_EEE13updatePointerElS4_(i64 noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPKN5clang4ExprEE16getAsVoidPointerES4_(ptr noundef %6)
  %8 = ptrtoint ptr %7 to i64
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %3, align 8
  %11 = and i64 %10, 3
  %12 = or i64 %9, %11
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPKN5clang4ExprEE16getAsVoidPointerES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang4ExprEE16getAsVoidPointerES3_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang4ExprEE16getAsVoidPointerES3_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang16PseudoObjectExprEPKNS1_4ExprEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang16PseudoObjectExprEPKNS1_4ExprEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoIN5clang16PseudoObjectExprEPKNS1_4ExprEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN4llvm8CastInfoIN5clang16PseudoObjectExprEPKNS1_4ExprEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang16PseudoObjectExprEPKNS1_4ExprEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang16PseudoObjectExprEKPKNS1_4ExprES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang16PseudoObjectExprEPKNS1_4ExprEvE10castFailedEv() #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang16PseudoObjectExprEKPKNS1_4ExprES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4ExprEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang16PseudoObjectExprEPKNS1_4ExprES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang16PseudoObjectExprEPKNS1_4ExprES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang16PseudoObjectExprEPKNS1_4ExprEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang16PseudoObjectExprEPKNS1_4ExprEE4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang16PseudoObjectExprENS1_4ExprEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang16PseudoObjectExprENS1_4ExprEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN5clang16PseudoObjectExpr7classofEPKNS_4StmtE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang16PseudoObjectExpr7classofEPKNS_4StmtE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5clang4Stmt12getStmtClassEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq i32 %4, 18
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang19ConditionalOperatorEPKNS1_4ExprEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang19ConditionalOperatorEPKNS1_4ExprEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoIN5clang19ConditionalOperatorEPKNS1_4ExprEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN4llvm8CastInfoIN5clang19ConditionalOperatorEPKNS1_4ExprEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang19ConditionalOperatorEPKNS1_4ExprEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang19ConditionalOperatorEKPKNS1_4ExprES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang19ConditionalOperatorEPKNS1_4ExprEvE10castFailedEv() #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang19ConditionalOperatorEPKNS1_4ExprEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang19ConditionalOperatorEPKNS1_4ExprES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang19ConditionalOperatorEKPKNS1_4ExprES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4ExprEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang19ConditionalOperatorEPKNS1_4ExprES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang19ConditionalOperatorEPKNS1_4ExprES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang19ConditionalOperatorEPKNS1_4ExprEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang19ConditionalOperatorEPKNS1_4ExprEE4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang19ConditionalOperatorENS1_4ExprEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang19ConditionalOperatorENS1_4ExprEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN5clang19ConditionalOperator7classofEPKNS_4StmtE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang19ConditionalOperator7classofEPKNS_4StmtE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5clang4Stmt12getStmtClassEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq i32 %4, 128
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang19ConditionalOperatorEPKNS1_4ExprES5_E4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang25BinaryConditionalOperatorEPKNS1_4ExprEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang25BinaryConditionalOperatorEPKNS1_4ExprEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoIN5clang25BinaryConditionalOperatorEPKNS1_4ExprEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN4llvm8CastInfoIN5clang25BinaryConditionalOperatorEPKNS1_4ExprEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang25BinaryConditionalOperatorEPKNS1_4ExprEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang25BinaryConditionalOperatorEKPKNS1_4ExprES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang25BinaryConditionalOperatorEPKNS1_4ExprEvE10castFailedEv() #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang25BinaryConditionalOperatorEPKNS1_4ExprEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang25BinaryConditionalOperatorEPKNS1_4ExprES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang25BinaryConditionalOperatorEKPKNS1_4ExprES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4ExprEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang25BinaryConditionalOperatorEPKNS1_4ExprES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang25BinaryConditionalOperatorEPKNS1_4ExprES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang25BinaryConditionalOperatorEPKNS1_4ExprEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang25BinaryConditionalOperatorEPKNS1_4ExprEE4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang25BinaryConditionalOperatorENS1_4ExprEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang25BinaryConditionalOperatorENS1_4ExprEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN5clang25BinaryConditionalOperator7classofEPKNS_4StmtE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang25BinaryConditionalOperator7classofEPKNS_4StmtE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5clang4Stmt12getStmtClassEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq i32 %4, 129
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang25BinaryConditionalOperatorEPKNS1_4ExprES5_E4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang15ObjCIvarRefExprEPKNS1_4ExprEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang15ObjCIvarRefExprEPKNS1_4ExprEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoIN5clang15ObjCIvarRefExprEPKNS1_4ExprEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN4llvm8CastInfoIN5clang15ObjCIvarRefExprEPKNS1_4ExprEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang15ObjCIvarRefExprEPKNS1_4ExprEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang15ObjCIvarRefExprEKPKNS1_4ExprES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang15ObjCIvarRefExprEPKNS1_4ExprEvE10castFailedEv() #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang15ObjCIvarRefExprEKPKNS1_4ExprES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4ExprEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
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
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang11DeclRefExprEPKNS1_4ExprEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang11DeclRefExprEPKNS1_4ExprEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoIN5clang11DeclRefExprEPKNS1_4ExprEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN4llvm8CastInfoIN5clang11DeclRefExprEPKNS1_4ExprEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang11DeclRefExprEPKNS1_4ExprEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang11DeclRefExprEKPKNS1_4ExprES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang11DeclRefExprEPKNS1_4ExprEvE10castFailedEv() #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang11DeclRefExprEKPKNS1_4ExprES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4ExprEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang11DeclRefExprEPKNS1_4ExprES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang11DeclRefExprEPKNS1_4ExprES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang11DeclRefExprEPKNS1_4ExprEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang11DeclRefExprEPKNS1_4ExprEE4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang11DeclRefExprENS1_4ExprEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang11DeclRefExprENS1_4ExprEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN5clang11DeclRefExpr7classofEPKNS_4StmtE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang11DeclRefExpr7classofEPKNS_4StmtE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5clang4Stmt12getStmtClassEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq i32 %4, 71
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang15ObjCMessageExprEPKNS1_4ExprEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang15ObjCMessageExprEPKNS1_4ExprEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoIN5clang15ObjCMessageExprEPKNS1_4ExprEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN4llvm8CastInfoIN5clang15ObjCMessageExprEPKNS1_4ExprEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang15ObjCMessageExprEPKNS1_4ExprEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang15ObjCMessageExprEKPKNS1_4ExprES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang15ObjCMessageExprEPKNS1_4ExprEvE10castFailedEv() #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang15ObjCMessageExprEPKNS1_4ExprEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang15ObjCMessageExprEPKNS1_4ExprES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang15ObjCMessageExprEKPKNS1_4ExprES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4ExprEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang15ObjCMessageExprEPKNS1_4ExprES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang15ObjCMessageExprEPKNS1_4ExprES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang15ObjCMessageExprEPKNS1_4ExprEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang15ObjCMessageExprEPKNS1_4ExprEE4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang15ObjCMessageExprENS1_4ExprEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang15ObjCMessageExprENS1_4ExprEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN5clang15ObjCMessageExpr7classofEPKNS_4StmtE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15ObjCMessageExpr7classofEPKNS_4StmtE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5clang4Stmt12getStmtClassEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq i32 %4, 33
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang15ObjCMessageExprEPKNS1_4ExprES5_E4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4findISt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEES4_ET_S7_S7_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = alloca %"class.std::reverse_iterator", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @_ZNSt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %1) #8
  call void @_ZNSt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %2) #8
  %12 = load ptr, ptr %8, align 8
  %13 = call ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKN5clang4sema17FunctionScopeInfo9WeakUseTyEEENS0_16_Iter_equals_valIT_EERS8_(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %14 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %11, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %11, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @_ZSt9__find_ifISt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEEN9__gnu_cxx5__ops16_Iter_equals_valIKS4_EEET_SC_SC_T0_(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef %9, ptr noundef %10, ptr %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9adl_beginIRNS_14iterator_rangeISt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOSB_(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN4llvm10adl_detail10begin_implIRNS_14iterator_rangeISt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEEEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOSC_(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7adl_endIRNS_14iterator_rangeISt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOSB_(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN4llvm10adl_detail8end_implIRNS_14iterator_rangeISt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEEEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOSC_(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__find_ifISt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEEN9__gnu_cxx5__ops16_Iter_equals_valIKS4_EEET_SC_SC_T0_(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = alloca %"class.std::reverse_iterator", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  store ptr %0, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %6, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  call void @_ZNSt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %1) #8
  call void @_ZNSt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %2) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  call void @_ZSt19__iterator_categoryISt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %13 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %11, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @_ZSt9__find_ifISt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEEN9__gnu_cxx5__ops16_Iter_equals_valIKS4_EEET_SC_SC_T0_St26random_access_iterator_tag(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef %9, ptr noundef %10, ptr %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKN5clang4sema17FunctionScopeInfo9WeakUseTyEEENS0_16_Iter_equals_valIT_EERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang4sema17FunctionScopeInfo9WeakUseTyEEC2ERS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__find_ifISt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEEN9__gnu_cxx5__ops16_Iter_equals_valIKS4_EEET_SC_SC_T0_St26random_access_iterator_tag(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::reverse_iterator", align 8
  %11 = alloca %"class.std::reverse_iterator", align 8
  %12 = alloca %"class.std::reverse_iterator", align 8
  %13 = alloca %"class.std::reverse_iterator", align 8
  %14 = alloca %"class.std::reverse_iterator", align 8
  %15 = alloca %"class.std::reverse_iterator", align 8
  %16 = alloca %"class.std::reverse_iterator", align 8
  store ptr %0, ptr %5, align 8
  %17 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %6, i32 0, i32 0
  store ptr %3, ptr %17, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %18 = call noundef i64 @_ZStmiIPN5clang4sema17FunctionScopeInfo9WeakUseTyES4_EDTmicldtfp0_4baseEcldtfp_4baseEERKSt16reverse_iteratorIT_ERKS6_IT0_E(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %19 = ashr i64 %18, 2
  store i64 %19, ptr %9, align 8
  br label %20

20:                                               ; preds = %40, %4
  %21 = load i64, ptr %9, align 8
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %23, label %43

23:                                               ; preds = %20
  call void @_ZNSt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %1) #8
  %24 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang4sema17FunctionScopeInfo9WeakUseTyEEclISt16reverse_iteratorIPS5_EEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %10)
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  call void @_ZNSt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8
  br label %62

26:                                               ; preds = %23
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @_ZNSt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %1) #8
  %28 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang4sema17FunctionScopeInfo9WeakUseTyEEclISt16reverse_iteratorIPS5_EEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %11)
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  call void @_ZNSt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8
  br label %62

30:                                               ; preds = %26
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @_ZNSt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %1) #8
  %32 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang4sema17FunctionScopeInfo9WeakUseTyEEclISt16reverse_iteratorIPS5_EEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %12)
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void @_ZNSt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8
  br label %62

34:                                               ; preds = %30
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @_ZNSt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %1) #8
  %36 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang4sema17FunctionScopeInfo9WeakUseTyEEclISt16reverse_iteratorIPS5_EEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  call void @_ZNSt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8
  br label %62

38:                                               ; preds = %34
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %40

40:                                               ; preds = %38
  %41 = load i64, ptr %9, align 8
  %42 = add nsw i64 %41, -1
  store i64 %42, ptr %9, align 8
  br label %20, !llvm.loop !6

43:                                               ; preds = %20
  %44 = call noundef i64 @_ZStmiIPN5clang4sema17FunctionScopeInfo9WeakUseTyES4_EDTmicldtfp0_4baseEcldtfp_4baseEERKSt16reverse_iteratorIT_ERKS6_IT0_E(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %1)
  switch i64 %44, label %61 [
    i64 3, label %45
    i64 2, label %50
    i64 1, label %55
    i64 0, label %60
  ]

45:                                               ; preds = %43
  call void @_ZNSt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %1) #8
  %46 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang4sema17FunctionScopeInfo9WeakUseTyEEclISt16reverse_iteratorIPS5_EEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %14)
  br i1 %46, label %47, label %48

47:                                               ; preds = %45
  call void @_ZNSt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8
  br label %62

48:                                               ; preds = %45
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %50

50:                                               ; preds = %48, %43
  call void @_ZNSt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %1) #8
  %51 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang4sema17FunctionScopeInfo9WeakUseTyEEclISt16reverse_iteratorIPS5_EEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %15)
  br i1 %51, label %52, label %53

52:                                               ; preds = %50
  call void @_ZNSt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8
  br label %62

53:                                               ; preds = %50
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %55

55:                                               ; preds = %53, %43
  call void @_ZNSt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %1) #8
  %56 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang4sema17FunctionScopeInfo9WeakUseTyEEclISt16reverse_iteratorIPS5_EEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %16)
  br i1 %56, label %57, label %58

57:                                               ; preds = %55
  call void @_ZNSt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8
  br label %62

58:                                               ; preds = %55
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %60

60:                                               ; preds = %58, %43
  br label %61

61:                                               ; preds = %60, %43
  call void @_ZNSt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %2) #8
  br label %62

62:                                               ; preds = %61, %57, %52, %47, %37, %33, %29, %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryISt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZStmiIPN5clang4sema17FunctionScopeInfo9WeakUseTyES4_EDTmicldtfp0_4baseEcldtfp_4baseEERKSt16reverse_iteratorIT_ERKS6_IT0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNKSt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_ZNKSt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 8
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang4sema17FunctionScopeInfo9WeakUseTyEEclISt16reverse_iteratorIPS5_EEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %7 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef zeroext i1 @_ZNK5clang4sema17FunctionScopeInfo9WeakUseTyeqERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.clang::sema::FunctionScopeInfo::WeakUseTy", ptr %5, i32 -1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.clang::sema::FunctionScopeInfo::WeakUseTy", ptr %7, i32 -1
  store ptr %8, ptr %3, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang4sema17FunctionScopeInfo9WeakUseTyeqERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::sema::FunctionScopeInfo::WeakUseTy", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.clang::sema::FunctionScopeInfo::WeakUseTy", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZNK4llvm14PointerIntPairIPKN5clang4ExprELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEeqERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm14PointerIntPairIPKN5clang4ExprELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEeqERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.96", ptr %5, i32 0, i32 0
  %7 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPKN5clang4ExprEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.96", ptr %8, i32 0, i32 0
  %10 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPKN5clang4ExprEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = icmp eq i64 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerIPKN5clang4ExprEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPKN5clang4ExprEE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerIPKN5clang4ExprEE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i64 0, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.97", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = load i64, ptr %3, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang4sema17FunctionScopeInfo9WeakUseTyEEC2ERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10adl_detail10begin_implIRNS_14iterator_rangeISt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEEEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOSC_(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZSt5beginIN4llvm14iterator_rangeISt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEEEEEDTcldtfp_5beginEERT_(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt5beginIN4llvm14iterator_rangeISt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEEEEEDTcldtfp_5beginEERT_(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK4llvm14iterator_rangeISt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEEE5beginEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm14iterator_rangeISt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEEE5beginEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %5, i32 0, i32 0
  call void @_ZNSt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10adl_detail8end_implIRNS_14iterator_rangeISt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEEEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOSC_(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZSt3endIN4llvm14iterator_rangeISt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEEEEEDTcldtfp_3endEERT_(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt3endIN4llvm14iterator_rangeISt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEEEEEDTcldtfp_3endEERT_(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK4llvm14iterator_rangeISt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEEE3endEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm14iterator_rangeISt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEEE3endEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %5, i32 0, i32 1
  call void @_ZNSt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10make_rangeISt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEEEENS_14iterator_rangeIT_EES9_S9_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZNSt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %1) #8
  call void @_ZNSt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %2) #8
  call void @_ZN4llvm14iterator_rangeISt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEEEC2ES7_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10adl_rbeginIRNS_11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS8_(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN4llvm10adl_detail11rbegin_implIRNS_11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS9_(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8adl_rendIRNS_11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EEEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS8_(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN4llvm10adl_detail9rend_implIRNS_11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EEEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOS9_(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14iterator_rangeISt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEEEC2ES7_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %7, i32 0, i32 0
  call void @_ZNSt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %1) #8
  %9 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %7, i32 0, i32 1
  call void @_ZNSt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %2) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10adl_detail11rbegin_implIRNS_11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS9_(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZSt6rbeginIN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EEEEDTcldtfp_6rbeginEERT_(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt6rbeginIN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EEEEDTcldtfp_6rbeginEERT_(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIN5clang4sema17FunctionScopeInfo9WeakUseTyEvE6rbeginEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIN5clang4sema17FunctionScopeInfo9WeakUseTyEvE6rbeginEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang4sema17FunctionScopeInfo9WeakUseTyEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZNSt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %6) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang4sema17FunctionScopeInfo9WeakUseTyEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang4sema17FunctionScopeInfo9WeakUseTyEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds %"class.clang::sema::FunctionScopeInfo::WeakUseTy", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang4sema17FunctionScopeInfo9WeakUseTyEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10adl_detail9rend_implIRNS_11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EEEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOS9_(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZSt4rendIN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EEEEDTcldtfp_4rendEERT_(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4rendIN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EEEEDTcldtfp_4rendEERT_(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIN5clang4sema17FunctionScopeInfo9WeakUseTyEvE4rendEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16reverse_iteratorIPN5clang4sema17FunctionScopeInfo9WeakUseTyEE13_S_to_pointerIS3_EEPT_S8_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNR4llvm14PointerIntPairIPKN5clang4ExprELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEE6setIntEb(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.96", ptr %6, i32 0, i32 0
  %8 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPKN5clang4ExprEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = load i8, ptr %4, align 1
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i64
  %12 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPKN5clang4ExprELj1ENS_21PointerLikeTypeTraitsIS4_EEE9updateIntEll(i64 noundef %8, i64 noundef %11)
  %13 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.96", ptr %6, i32 0, i32 0
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPKN5clang4ExprEEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang4sema7Capture13isThisCaptureEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::sema::Capture", ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 8
  %6 = lshr i8 %5, 3
  %7 = and i8 %6, 1
  %8 = zext i8 %7 to i32
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang11DeclRefExprEPNS1_4ExprEvE16doCastIfPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang11DeclRefExprEPNS1_4ExprEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoIN5clang11DeclRefExprEPNS1_4ExprEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN4llvm8CastInfoIN5clang11DeclRefExprEPNS1_4ExprEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang11DeclRefExprEPNS1_4ExprEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang11DeclRefExprEKPNS1_4ExprEPKS3_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang11DeclRefExprEPNS1_4ExprEvE10castFailedEv() #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang11DeclRefExprEPNS1_4ExprEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang11DeclRefExprEPNS1_4ExprES4_E4doitEPKS3_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang11DeclRefExprEKPNS1_4ExprEPKS3_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPN5clang4ExprEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang11DeclRefExprEPKNS1_4ExprES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPN5clang4ExprEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang11DeclRefExprEPNS1_4ExprES4_E4doitEPKS3_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang9ValueDeclEPNS1_9NamedDeclEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang9ValueDeclEPNS1_9NamedDeclES4_E4doitEPKS3_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang9ValueDeclEPNS1_9NamedDeclES4_E4doitEPKS3_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang11DeclRefExpr12hasFoundDeclEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Stmt", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 20
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15TrailingObjectsIN5clang11DeclRefExprEJNS1_22NestedNameSpecifierLocEPNS1_9NamedDeclENS1_24ASTTemplateKWAndArgsInfoENS1_19TemplateArgumentLocEEE18getTrailingObjectsIS5_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15TrailingObjectsIN5clang11DeclRefExprEJNS1_22NestedNameSpecifierLocEPNS1_9NamedDeclENS1_24ASTTemplateKWAndArgsInfoENS1_19TemplateArgumentLocEEE31verifyTrailingObjectsAssertionsEv()
  %4 = call noundef ptr @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang11DeclRefExprENS_15TrailingObjectsIS3_JNS2_22NestedNameSpecifierLocEPNS2_9NamedDeclENS2_24ASTTemplateKWAndArgsInfoENS2_19TemplateArgumentLocEEEES5_JS7_S8_S9_EE22getTrailingObjectsImplEPS3_NS0_19TrailingObjectsBase13OverloadTokenIS7_EE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15TrailingObjectsIN5clang11DeclRefExprEJNS1_22NestedNameSpecifierLocEPNS1_9NamedDeclENS1_24ASTTemplateKWAndArgsInfoENS1_19TemplateArgumentLocEEE31verifyTrailingObjectsAssertionsEv() #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang11DeclRefExprENS_15TrailingObjectsIS3_JNS2_22NestedNameSpecifierLocEPNS2_9NamedDeclENS2_24ASTTemplateKWAndArgsInfoENS2_19TemplateArgumentLocEEEES5_JS7_S8_S9_EE22getTrailingObjectsImplEPS3_NS0_19TrailingObjectsBase13OverloadTokenIS7_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang11DeclRefExprENS_15TrailingObjectsIS3_JNS2_22NestedNameSpecifierLocEPNS2_9NamedDeclENS2_24ASTTemplateKWAndArgsInfoENS2_19TemplateArgumentLocEEEES3_JS5_S7_S8_S9_EE22getTrailingObjectsImplEPS3_NS0_19TrailingObjectsBase13OverloadTokenIS5_EE(ptr noundef %4)
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef i64 @_ZN4llvm15TrailingObjectsIN5clang11DeclRefExprEJNS1_22NestedNameSpecifierLocEPNS1_9NamedDeclENS1_24ASTTemplateKWAndArgsInfoENS1_19TemplateArgumentLocEEE22callNumTrailingObjectsIS3_EEmPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIT_EE(ptr noundef %6)
  %8 = getelementptr inbounds %"class.clang::NestedNameSpecifierLoc", ptr %5, i64 %7
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang11DeclRefExprENS_15TrailingObjectsIS3_JNS2_22NestedNameSpecifierLocEPNS2_9NamedDeclENS2_24ASTTemplateKWAndArgsInfoENS2_19TemplateArgumentLocEEEES3_JS5_S7_S8_S9_EE22getTrailingObjectsImplEPS3_NS0_19TrailingObjectsBase13OverloadTokenIS5_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm15TrailingObjectsIN5clang11DeclRefExprEJNS1_22NestedNameSpecifierLocEPNS1_9NamedDeclENS1_24ASTTemplateKWAndArgsInfoENS1_19TemplateArgumentLocEEE22getTrailingObjectsImplEPS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %4)
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef i64 @_ZN4llvm15TrailingObjectsIN5clang11DeclRefExprEJNS1_22NestedNameSpecifierLocEPNS1_9NamedDeclENS1_24ASTTemplateKWAndArgsInfoENS1_19TemplateArgumentLocEEE22callNumTrailingObjectsEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %6)
  %8 = getelementptr inbounds %"class.clang::DeclRefExpr", ptr %5, i64 %7
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm15TrailingObjectsIN5clang11DeclRefExprEJNS1_22NestedNameSpecifierLocEPNS1_9NamedDeclENS1_24ASTTemplateKWAndArgsInfoENS1_19TemplateArgumentLocEEE22callNumTrailingObjectsIS3_EEmPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIT_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5clang11DeclRefExpr18numTrailingObjectsEN4llvm25trailing_objects_internal19TrailingObjectsBase13OverloadTokenINS_22NestedNameSpecifierLocEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15TrailingObjectsIN5clang11DeclRefExprEJNS1_22NestedNameSpecifierLocEPNS1_9NamedDeclENS1_24ASTTemplateKWAndArgsInfoENS1_19TemplateArgumentLocEEE22getTrailingObjectsImplEPS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm15TrailingObjectsIN5clang11DeclRefExprEJNS1_22NestedNameSpecifierLocEPNS1_9NamedDeclENS1_24ASTTemplateKWAndArgsInfoENS1_19TemplateArgumentLocEEE22callNumTrailingObjectsEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5clang11DeclRefExpr18numTrailingObjectsEN4llvm25trailing_objects_internal19TrailingObjectsBase13OverloadTokenINS_22NestedNameSpecifierLocEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5clang11DeclRefExpr12hasQualifierEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang11DeclRefExpr12hasQualifierEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Stmt", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 18
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang10MemberExprEPNS1_4ExprEvE16doCastIfPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang10MemberExprEPNS1_4ExprEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoIN5clang10MemberExprEPNS1_4ExprEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN4llvm8CastInfoIN5clang10MemberExprEPNS1_4ExprEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang10MemberExprEPNS1_4ExprEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang10MemberExprEKPNS1_4ExprEPKS3_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang10MemberExprEPNS1_4ExprEvE10castFailedEv() #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang10MemberExprEPNS1_4ExprEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang10MemberExprEPNS1_4ExprES4_E4doitEPKS3_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang10MemberExprEKPNS1_4ExprEPKS3_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPN5clang4ExprEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang10MemberExprEPKNS1_4ExprES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang10MemberExprEPKNS1_4ExprES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang10MemberExprEPKNS1_4ExprEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang10MemberExprEPKNS1_4ExprEE4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang10MemberExprENS1_4ExprEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang10MemberExprENS1_4ExprEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN5clang10MemberExpr7classofEPKNS_4StmtE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang10MemberExpr7classofEPKNS_4StmtE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5clang4Stmt12getStmtClassEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq i32 %4, 46
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang10MemberExprEPNS1_4ExprES4_E4doitEPKS3_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang9ValueDeclEPS2_vE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang9ValueDeclEPS2_S3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang9ValueDeclEPS2_S3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang20FunctionParmPackExprEPNS1_4ExprEvE16doCastIfPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang20FunctionParmPackExprEPNS1_4ExprEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoIN5clang20FunctionParmPackExprEPNS1_4ExprEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN4llvm8CastInfoIN5clang20FunctionParmPackExprEPNS1_4ExprEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang20FunctionParmPackExprEPNS1_4ExprEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang20FunctionParmPackExprEKPNS1_4ExprEPKS3_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang20FunctionParmPackExprEPNS1_4ExprEvE10castFailedEv() #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang20FunctionParmPackExprEPNS1_4ExprEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang20FunctionParmPackExprEPNS1_4ExprES4_E4doitEPKS3_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang20FunctionParmPackExprEKPNS1_4ExprEPKS3_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPN5clang4ExprEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang20FunctionParmPackExprEPKNS1_4ExprES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang20FunctionParmPackExprEPKNS1_4ExprES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang20FunctionParmPackExprEPKNS1_4ExprEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang20FunctionParmPackExprEPKNS1_4ExprEE4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang20FunctionParmPackExprENS1_4ExprEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang20FunctionParmPackExprENS1_4ExprEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN5clang20FunctionParmPackExpr7classofEPKNS_4StmtE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang20FunctionParmPackExpr7classofEPKNS_4StmtE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5clang4Stmt12getStmtClassEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq i32 %4, 59
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang20FunctionParmPackExprEPNS1_4ExprES4_E4doitEPKS3_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm15TrailingObjectsIN5clang20FunctionParmPackExprEJPNS1_7VarDeclEEE18getTrailingObjectsIS4_EEPKT_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15TrailingObjectsIN5clang20FunctionParmPackExprEJPNS1_7VarDeclEEE31verifyTrailingObjectsAssertionsEv()
  %4 = call noundef ptr @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang20FunctionParmPackExprENS_15TrailingObjectsIS3_JPNS2_7VarDeclEEEES3_JS6_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenIS6_EE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15TrailingObjectsIN5clang20FunctionParmPackExprEJPNS1_7VarDeclEEE31verifyTrailingObjectsAssertionsEv() #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang20FunctionParmPackExprENS_15TrailingObjectsIS3_JPNS2_7VarDeclEEEES3_JS6_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenIS6_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm15TrailingObjectsIN5clang20FunctionParmPackExprEJPNS1_7VarDeclEEE22getTrailingObjectsImplEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %4)
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef i64 @_ZN4llvm15TrailingObjectsIN5clang20FunctionParmPackExprEJPNS1_7VarDeclEEE22callNumTrailingObjectsEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %6)
  %8 = getelementptr inbounds %"class.clang::FunctionParmPackExpr", ptr %5, i64 %7
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15TrailingObjectsIN5clang20FunctionParmPackExprEJPNS1_7VarDeclEEE22getTrailingObjectsImplEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm15TrailingObjectsIN5clang20FunctionParmPackExprEJPNS1_7VarDeclEEE22callNumTrailingObjectsEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1
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
  br label %6, !llvm.loop !7

14:                                               ; preds = %6
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %"class.clang::ReferenceType", ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 16 %16, i64 8, i1 false)
  %17 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.35", ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.36", ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  ret i64 %20
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
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.35", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i64 0, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.36", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = load i64, ptr %3, align 8
  ret i64 %7
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
  %6 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.35", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.36", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call noundef ptr @_ZN4llvm13simplify_typeIN5clang8QualTypeEE18getSimplifiedValueES2_(i64 %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIN5clang8QualTypeEE18getSimplifiedValueES2_(i64 %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.35", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.36", ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = call noundef ptr @_ZNK5clang8QualType10getTypePtrEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %6
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang8QualType21isLocalConstQualifiedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5clang8QualType22getLocalFastQualifiersEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = zext i32 %4 to i64
  %6 = and i64 %5, 1
  %7 = icmp ne i64 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang8QualType22getLocalFastQualifiersEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::QualType", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.35", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef i64 @_ZN4llvm18PointerIntPairInfoINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3ENS_21PointerLikeTypeTraitsIS9_EEE6getIntEl(i64 noundef %5)
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3ENS_21PointerLikeTypeTraitsIS9_EEE6getIntEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = ashr i64 %3, 0
  %5 = and i64 %4, 7
  ret i64 %5
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
define linkonce_odr hidden void @_ZN4llvm15SmallPtrSetImplIPKN5clang11ParmVarDeclEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm19SmallPtrSetImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19SmallPtrSetImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm19SmallPtrSetImplBase7isSmallEv(ptr noundef nonnull align 8 dereferenceable(28) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %7) #8
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallPtrSetImplIPKN5clang9BlockDeclEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm19SmallPtrSetImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9MapVectorIPN5clang11ParmVarDeclEPNS1_4StmtENS_13SmallDenseMapIS3_jLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MapVector", ptr %3, i32 0, i32 1
  call void @_ZN4llvm11SmallVectorISt4pairIPN5clang11ParmVarDeclEPNS2_4StmtEELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #8
  %5 = getelementptr inbounds nuw %"class.llvm::MapVector", ptr %3, i32 0, i32 0
  call void @_ZN4llvm13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorISt4pairIPN5clang11ParmVarDeclEPNS2_4StmtEELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang11ParmVarDeclEPNS2_4StmtEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang11ParmVarDeclEPNS2_4StmtEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang11ParmVarDeclEPNS2_4StmtEELb1EE13destroy_rangeEPS7_S9_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplISt4pairIPN5clang11ParmVarDeclEPNS2_4StmtEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN4llvm13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE17deallocateBucketsEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang11ParmVarDeclEPNS2_4StmtEELb1EE13destroy_rangeEPS7_S9_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang11ParmVarDeclEPNS2_4StmtEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang11ParmVarDeclEPNS2_4StmtEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang11ParmVarDeclEPNS2_4StmtEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds %"struct.std::pair.171", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplISt4pairIPN5clang11ParmVarDeclEPNS2_4StmtEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPN5clang11ParmVarDeclEPNS2_4StmtEEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang11ParmVarDeclEPNS2_4StmtEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #8
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPN5clang11ParmVarDeclEPNS2_4StmtEEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPN5clang11ParmVarDeclEPNS2_4StmtEEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPN5clang11ParmVarDeclEPNS2_4StmtEEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %41

11:                                               ; preds = %1
  %12 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E11getEmptyKeyEv()
  store ptr %12, ptr %3, align 8
  %13 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15getTombstoneKeyEv()
  store ptr %13, ptr %4, align 8
  %14 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  store ptr %14, ptr %5, align 8
  %15 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  store ptr %15, ptr %6, align 8
  br label %16

16:                                               ; preds = %38, %11
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %20, label %41

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPN5clang11ParmVarDeclEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %21)
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPN5clang11ParmVarDeclEvE7isEqualEPKS2_S6_(ptr noundef %23, ptr noundef %24)
  br i1 %25, label %35, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPN5clang11ParmVarDeclEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %27)
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPN5clang11ParmVarDeclEvE7isEqualEPKS2_S6_(ptr noundef %29, ptr noundef %30)
  br i1 %31, label %35, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIPN5clang11ParmVarDeclEjE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(12) %33)
  br label %35

35:                                               ; preds = %32, %26, %20
  %36 = load ptr, ptr %5, align 8
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPN5clang11ParmVarDeclEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %36)
  br label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.173", ptr %39, i32 1
  store ptr %40, ptr %5, align 8
  br label %16, !llvm.loop !8

41:                                               ; preds = %16, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE17deallocateBucketsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 1
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %18

8:                                                ; preds = %1
  %9 = call noundef ptr @_ZN4llvm13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE11getLargeRepEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  %10 = getelementptr inbounds nuw %"struct.llvm::SmallDenseMap<clang::ParmVarDecl *, unsigned int>::LargeRep", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef ptr @_ZN4llvm13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE11getLargeRepEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  %13 = getelementptr inbounds nuw %"struct.llvm::SmallDenseMap<clang::ParmVarDecl *, unsigned int>::LargeRep", ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %16 = mul i64 16, %15
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %11, i64 noundef %16, i64 noundef 8)
  %17 = call noundef ptr @_ZN4llvm13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE11getLargeRepEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  br label %18

18:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E11getEmptyKeyEv() #0 comdat align 2 {
  %1 = call noundef ptr @_ZN4llvm12DenseMapInfoIPN5clang11ParmVarDeclEvE11getEmptyKeyEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15getTombstoneKeyEv() #0 comdat align 2 {
  %1 = call noundef ptr @_ZN4llvm12DenseMapInfoIPN5clang11ParmVarDeclEvE15getTombstoneKeyEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.173", ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPN5clang11ParmVarDeclEvE7isEqualEPKS2_S6_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPN5clang11ParmVarDeclEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.174", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIPN5clang11ParmVarDeclEjE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.174", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 1
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = call noundef ptr @_ZNK4llvm13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE11getLargeRepEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  %10 = getelementptr inbounds nuw %"struct.llvm::SmallDenseMap<clang::ParmVarDecl *, unsigned int>::LargeRep", ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi i32 [ 4, %7 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE11getLargeRepEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallDenseMap", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapInfoIPN5clang11ParmVarDeclEvE11getEmptyKeyEv() #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapInfoIPN5clang11ParmVarDeclEvE15getTombstoneKeyEv() #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4llvm13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 1
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZNK4llvm13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE16getInlineBucketsEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  br label %13

9:                                                ; preds = %1
  %10 = call noundef ptr @_ZNK4llvm13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE11getLargeRepEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  %11 = getelementptr inbounds nuw %"struct.llvm::SmallDenseMap<clang::ParmVarDecl *, unsigned int>::LargeRep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %9, %7
  %14 = phi ptr [ %8, %7 ], [ %12, %9 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE16getInlineBucketsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallDenseMap", ptr %3, i32 0, i32 2
  ret ptr %4
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE11getLargeRepEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE11getLargeRepEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIN5clang4sema7CaptureELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang4sema7CaptureEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang4sema7CaptureEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema7CaptureELb1EE13destroy_rangeEPS3_S5_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIN5clang4sema7CaptureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPN5clang9ValueDeclEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang9ValueDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %3, i32 0, i32 3
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = mul i64 16, %8
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %5, i64 noundef %9, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4sema18CapturingScopeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(1496) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5clang4sema18CapturingScopeInfoE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.clang::sema::CapturingScopeInfo", ptr %3, i32 0, i32 5
  call void @_ZN4llvm11SmallVectorIN5clang4sema7CaptureELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #8
  %5 = getelementptr inbounds nuw %"class.clang::sema::CapturingScopeInfo", ptr %3, i32 0, i32 3
  call void @_ZN4llvm8DenseMapIPN5clang9ValueDeclEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %5) #8
  call void @_ZN5clang4sema17FunctionScopeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(1296) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4sema18CapturingScopeInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(1496) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang4sema18CapturingScopeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(1496) %3) #8
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 1496) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema7CaptureELb1EE13destroy_rangeEPS3_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang4sema7CaptureEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang4sema7CaptureEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang4sema7CaptureEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds %"class.clang::sema::Capture", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang4sema7CaptureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang4sema7CaptureEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang4sema7CaptureEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #8
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang4sema7CaptureEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang4sema7CaptureEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang4sema7CaptureEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang9ValueDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang9ValueDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %41

11:                                               ; preds = %1
  %12 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang9ValueDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E11getEmptyKeyEv()
  store ptr %12, ptr %3, align 8
  %13 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang9ValueDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15getTombstoneKeyEv()
  store ptr %13, ptr %4, align 8
  %14 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang9ValueDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  store ptr %14, ptr %5, align 8
  %15 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang9ValueDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  store ptr %15, ptr %6, align 8
  br label %16

16:                                               ; preds = %38, %11
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %20, label %41

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPN5clang9ValueDeclEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %21)
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPN5clang9ValueDeclEvE7isEqualEPKS2_S6_(ptr noundef %23, ptr noundef %24)
  br i1 %25, label %35, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPN5clang9ValueDeclEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %27)
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPN5clang9ValueDeclEvE7isEqualEPKS2_S6_(ptr noundef %29, ptr noundef %30)
  br i1 %31, label %35, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIPN5clang9ValueDeclEjE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(12) %33)
  br label %35

35:                                               ; preds = %32, %26, %20
  %36 = load ptr, ptr %5, align 8
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPN5clang9ValueDeclEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %36)
  br label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.176", ptr %39, i32 1
  store ptr %40, ptr %5, align 8
  br label %16, !llvm.loop !9

41:                                               ; preds = %16, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang9ValueDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8DenseMapIPN5clang9ValueDeclEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang9ValueDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E11getEmptyKeyEv() #0 comdat align 2 {
  %1 = call noundef ptr @_ZN4llvm12DenseMapInfoIPN5clang9ValueDeclEvE11getEmptyKeyEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang9ValueDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15getTombstoneKeyEv() #0 comdat align 2 {
  %1 = call noundef ptr @_ZN4llvm12DenseMapInfoIPN5clang9ValueDeclEvE15getTombstoneKeyEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang9ValueDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8DenseMapIPN5clang9ValueDeclEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang9ValueDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang9ValueDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang9ValueDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.176", ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPN5clang9ValueDeclEvE7isEqualEPKS2_S6_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPN5clang9ValueDeclEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.177", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIPN5clang9ValueDeclEjE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.177", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8DenseMapIPN5clang9ValueDeclEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapInfoIPN5clang9ValueDeclEvE11getEmptyKeyEv() #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapInfoIPN5clang9ValueDeclEvE15getTombstoneKeyEv() #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNK4llvm8DenseMapIPN5clang9ValueDeclEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_14PointerIntPairIPN5clang10SwitchStmtELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEELb1EE13destroy_rangeEPS9_SB_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_14PointerIntPairIPN5clang10SwitchStmtELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_14PointerIntPairIPN5clang10SwitchStmtELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_14PointerIntPairIPN5clang10SwitchStmtELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds %"class.llvm::PointerIntPair.181", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_14PointerIntPairIPN5clang10SwitchStmtELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_14PointerIntPairIPN5clang10SwitchStmtELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_14PointerIntPairIPN5clang10SwitchStmtELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #8
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_14PointerIntPairIPN5clang10SwitchStmtELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_14PointerIntPairIPN5clang10SwitchStmtELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_14PointerIntPairIPN5clang10SwitchStmtELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang10ReturnStmtELb1EE13destroy_rangeEPS3_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang10ReturnStmtEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang10ReturnStmtEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang10ReturnStmtEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPN5clang10ReturnStmtEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang10ReturnStmtEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang10ReturnStmtEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #8
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang10ReturnStmtEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang10ReturnStmtEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang10ReturnStmtEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema17CompoundScopeInfoELb1EE13destroy_rangeEPS3_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang4sema17CompoundScopeInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang4sema17CompoundScopeInfoEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang4sema17CompoundScopeInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds %"class.clang::sema::CompoundScopeInfo", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang4sema17CompoundScopeInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang4sema17CompoundScopeInfoEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang4sema17CompoundScopeInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #8
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang4sema17CompoundScopeInfoEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang4sema17CompoundScopeInfoEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang4sema17CompoundScopeInfoEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm19dyn_cast_if_presentIPNS_11SmallVectorIPN5clang7VarDeclELj4EEENS_12PointerUnionIJS4_S6_EEEEEDaRT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::PointerUnion", align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm6detail9isPresentINS_12PointerUnionIJPN5clang7VarDeclEPNS_11SmallVectorIS5_Lj4EEEEEEEEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZN4llvm8CastInfoIPNS_11SmallVectorIPN5clang7VarDeclELj4EEENS_12PointerUnionIJS4_S6_EEEvE10castFailedEv()
  store ptr %8, ptr %2, align 8
  br label %20

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail11unwrapValueINS_12PointerUnionIJPN5clang7VarDeclEPNS_11SmallVectorIS5_Lj4EEEEEEEEDcRT_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %11, i64 8, i1 false)
  %12 = getelementptr inbounds nuw %"class.llvm::PointerUnion", ptr %4, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.15", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.16", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call noundef ptr @_ZN4llvm23DefaultDoCastIfPossibleIPNS_11SmallVectorIPN5clang7VarDeclELj4EEENS_12PointerUnionIJS4_S6_EEENS_8CastInfoIS6_S8_vEEE16doCastIfPossibleES8_(i64 %18)
  store ptr %19, ptr %2, align 8
  br label %20

20:                                               ; preds = %9, %7
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPN5clang7VarDeclELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang7VarDeclEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang7VarDeclEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang7VarDeclELb1EE13destroy_rangeEPS3_S5_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIPN5clang7VarDeclEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm6detail9isPresentINS_12PointerUnionIJPN5clang7VarDeclEPNS_11SmallVectorIS5_Lj4EEEEEEEEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeINS_12PointerUnionIJPN5clang7VarDeclEPNS_11SmallVectorIS4_Lj4EEEEEEE18getSimplifiedValueERS8_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef zeroext i1 @_ZN4llvm14ValueIsPresentINS_12PointerUnionIJPN5clang7VarDeclEPNS_11SmallVectorIS4_Lj4EEEEEEvE9isPresentERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIPNS_11SmallVectorIPN5clang7VarDeclELj4EEENS_12PointerUnionIJS4_S6_EEEvE10castFailedEv() #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23DefaultDoCastIfPossibleIPNS_11SmallVectorIPN5clang7VarDeclELj4EEENS_12PointerUnionIJS4_S6_EEENS_8CastInfoIS6_S8_vEEE16doCastIfPossibleES8_(i64 %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::PointerUnion", align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerUnion", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.15", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.16", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %8, i32 0, i32 0
  store i64 %0, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN4llvm8CastInfoIPNS_11SmallVectorIPN5clang7VarDeclELj4EEENS_12PointerUnionIJS4_S6_EEEvE10isPossibleERS8_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %10, label %13, label %11

11:                                               ; preds = %1
  %12 = call noundef ptr @_ZN4llvm8CastInfoIPNS_11SmallVectorIPN5clang7VarDeclELj4EEENS_12PointerUnionIJS4_S6_EEEvE10castFailedEv()
  store ptr %12, ptr %2, align 8
  br label %15

13:                                               ; preds = %1
  %14 = call noundef ptr @_ZN4llvm8CastInfoIPNS_11SmallVectorIPN5clang7VarDeclELj4EEENS_12PointerUnionIJS4_S6_EEEvE6doCastERS8_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail11unwrapValueINS_12PointerUnionIJPN5clang7VarDeclEPNS_11SmallVectorIS5_Lj4EEEEEEEEDcRT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ValueIsPresentINS_12PointerUnionIJPN5clang7VarDeclEPNS_11SmallVectorIS4_Lj4EEEEEEvE11unwrapValueERS8_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14ValueIsPresentINS_12PointerUnionIJPN5clang7VarDeclEPNS_11SmallVectorIS4_Lj4EEEEEEvE9isPresentERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::PointerUnion", align 8
  %4 = alloca %"class.llvm::PointerUnion", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 8, i1 false)
  call void @_ZN4llvm12PointerUnionIJPN5clang7VarDeclEPNS_11SmallVectorIS3_Lj4EEEEEC2EDn(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr null)
  %6 = getelementptr inbounds nuw %"class.llvm::PointerUnion", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.15", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.16", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::PointerUnion", ptr %4, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.15", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.16", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call noundef zeroext i1 @_ZN4llvmneIJPN5clang7VarDeclEPNS_11SmallVectorIS3_Lj4EEEEEEbNS_12PointerUnionIJDpT_EEESA_(i64 %12, i64 %19)
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeINS_12PointerUnionIJPN5clang7VarDeclEPNS_11SmallVectorIS4_Lj4EEEEEEE18getSimplifiedValueERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvmneIJPN5clang7VarDeclEPNS_11SmallVectorIS3_Lj4EEEEEEbNS_12PointerUnionIJDpT_EEESA_(i64 %0, i64 %1) #0 comdat {
  %3 = alloca %"class.llvm::PointerUnion", align 8
  %4 = alloca %"class.llvm::PointerUnion", align 8
  %5 = getelementptr inbounds nuw %"class.llvm::PointerUnion", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.15", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.16", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %9, i32 0, i32 0
  store i64 %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::PointerUnion", ptr %4, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.15", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.16", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %15, i32 0, i32 0
  store i64 %1, ptr %16, align 8
  %17 = call noundef ptr @_ZNK4llvm12PointerUnionIJPN5clang7VarDeclEPNS_11SmallVectorIS3_Lj4EEEEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %18 = call noundef ptr @_ZNK4llvm12PointerUnionIJPN5clang7VarDeclEPNS_11SmallVectorIS3_Lj4EEEEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %19 = icmp ne ptr %17, %18
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12PointerUnionIJPN5clang7VarDeclEPNS_11SmallVectorIS3_Lj4EEEEEC2EDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 8, i1 false)
  call void @_ZN4llvm12PointerUnionIJPN5clang7VarDeclEPNS_11SmallVectorIS3_Lj4EEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12PointerUnionIJPN5clang7VarDeclEPNS_11SmallVectorIS3_Lj4EEEEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.16", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang7VarDeclEPNS_11SmallVectorIS6_Lj4EEEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang7VarDeclEPNS_11SmallVectorIS6_Lj4EEEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12PointerUnionIJPN5clang7VarDeclEPNS_11SmallVectorIS3_Lj4EEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang7VarDeclEPNS_11SmallVectorIS5_Lj4EEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang7VarDeclEPNS_11SmallVectorIS5_Lj4EEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang7VarDeclEPNS_11SmallVectorIS5_Lj4EEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang7VarDeclEPNS_11SmallVectorIS5_Lj4EEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang7VarDeclEPNS_11SmallVectorIS5_Lj4EEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang7VarDeclEPNS_11SmallVectorIS5_Lj4EEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.16", ptr %3, i32 0, i32 0
  call void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang7VarDeclEPNS_11SmallVectorIS6_Lj4EEEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang7VarDeclEPNS_11SmallVectorIS6_Lj4EEEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %3, i32 0, i32 0
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIPNS_11SmallVectorIPN5clang7VarDeclELj4EEENS_12PointerUnionIJS4_S6_EEEvE10isPossibleERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm24CastInfoPointerUnionImplIJPN5clang7VarDeclEPNS_11SmallVectorIS3_Lj4EEEEE10isPossibleIS6_EEbRNS_12PointerUnionIJS3_S6_EEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIPNS_11SmallVectorIPN5clang7VarDeclELj4EEENS_12PointerUnionIJS4_S6_EEEvE6doCastERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPN5clang7VarDeclEPNS_11SmallVectorIS3_Lj4EEEEE6doCastIS6_EET_RNS_12PointerUnionIJS3_S6_EEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm24CastInfoPointerUnionImplIJPN5clang7VarDeclEPNS_11SmallVectorIS3_Lj4EEEEE10isPossibleIS6_EEbRNS_12PointerUnionIJS3_S6_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.16", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang7VarDeclEPNS_11SmallVectorIS6_Lj4EEEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = sext i32 %5 to i64
  %7 = icmp eq i64 %6, 1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang7VarDeclEPNS_11SmallVectorIS6_Lj4EEEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang7VarDeclEPNS_11SmallVectorIS6_Lj4EEEEEEE6getIntEl(i64 noundef %5)
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang7VarDeclEPNS_11SmallVectorIS6_Lj4EEEEEEE6getIntEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = ashr i64 %3, 2
  %5 = and i64 %4, 1
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPN5clang7VarDeclEPNS_11SmallVectorIS3_Lj4EEEEE6doCastIS6_EET_RNS_12PointerUnionIJS3_S6_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.16", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang7VarDeclEPNS_11SmallVectorIS6_Lj4EEEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_11SmallVectorIPN5clang7VarDeclELj4EEEE18getFromVoidPointerEPv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_11SmallVectorIPN5clang7VarDeclELj4EEEE18getFromVoidPointerEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang7VarDeclEPNS_11SmallVectorIS6_Lj4EEEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang7VarDeclEPNS_11SmallVectorIS6_Lj4EEEEEEE10getPointerEl(i64 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang7VarDeclEPNS_11SmallVectorIS6_Lj4EEEEEEE10getPointerEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -8
  %5 = inttoptr i64 %4 to ptr
  %6 = call noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang7VarDeclEPNS_11SmallVectorIS4_Lj4EEEEE18getFromVoidPointerEPv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang7VarDeclEPNS_11SmallVectorIS4_Lj4EEEEE18getFromVoidPointerEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ValueIsPresentINS_12PointerUnionIJPN5clang7VarDeclEPNS_11SmallVectorIS4_Lj4EEEEEEvE11unwrapValueERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang7VarDeclELb1EE13destroy_rangeEPS3_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang7VarDeclEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang7VarDeclEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang7VarDeclEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPN5clang7VarDeclEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang7VarDeclEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang7VarDeclEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #8
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang7VarDeclEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang7VarDeclEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang7VarDeclEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema23PossiblyUnreachableDiagELb0EE13destroy_rangeEPS3_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %9, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.clang::sema::PossiblyUnreachableDiag", ptr %10, i32 -1
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  call void @_ZN5clang4sema23PossiblyUnreachableDiagD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #8
  br label %5, !llvm.loop !10

13:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang4sema23PossiblyUnreachableDiagEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang4sema23PossiblyUnreachableDiagEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang4sema23PossiblyUnreachableDiagEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds %"class.clang::sema::PossiblyUnreachableDiag", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang4sema23PossiblyUnreachableDiagEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang4sema23PossiblyUnreachableDiagEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang4sema23PossiblyUnreachableDiagEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #8
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4sema23PossiblyUnreachableDiagD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::sema::PossiblyUnreachableDiag", ptr %3, i32 0, i32 3
  call void @_ZN4llvm13TinyPtrVectorIPKN5clang4StmtEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  %5 = getelementptr inbounds nuw %"class.clang::sema::PossiblyUnreachableDiag", ptr %3, i32 0, i32 0
  call void @_ZN5clang17PartialDiagnosticD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %5) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13TinyPtrVectorIPKN5clang4StmtEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::TinyPtrVector.188", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZN4llvm19dyn_cast_if_presentIPNS_11SmallVectorIPKN5clang4StmtELj4EEENS_12PointerUnionIJS5_S7_EEEEEDaRT0_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  call void @_ZN4llvm11SmallVectorIPKN5clang4StmtELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #8
  call void @_ZdlPvm(ptr noundef %10, i64 noundef 48) #10
  br label %13

13:                                               ; preds = %12, %9
  br label %14

14:                                               ; preds = %13, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17PartialDiagnosticD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang19StreamingDiagnosticD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm19dyn_cast_if_presentIPNS_11SmallVectorIPKN5clang4StmtELj4EEENS_12PointerUnionIJS5_S7_EEEEEDaRT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::PointerUnion.189", align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm6detail9isPresentINS_12PointerUnionIJPKN5clang4StmtEPNS_11SmallVectorIS6_Lj4EEEEEEEEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZN4llvm8CastInfoIPNS_11SmallVectorIPKN5clang4StmtELj4EEENS_12PointerUnionIJS5_S7_EEEvE10castFailedEv()
  store ptr %8, ptr %2, align 8
  br label %20

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail11unwrapValueINS_12PointerUnionIJPKN5clang4StmtEPNS_11SmallVectorIS6_Lj4EEEEEEEEDcRT_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %11, i64 8, i1 false)
  %12 = getelementptr inbounds nuw %"class.llvm::PointerUnion.189", ptr %4, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.190", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.191", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.192", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.193", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call noundef ptr @_ZN4llvm23DefaultDoCastIfPossibleIPNS_11SmallVectorIPKN5clang4StmtELj4EEENS_12PointerUnionIJS5_S7_EEENS_8CastInfoIS7_S9_vEEE16doCastIfPossibleES9_(i64 %18)
  store ptr %19, ptr %2, align 8
  br label %20

20:                                               ; preds = %9, %7
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPKN5clang4StmtELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKN5clang4StmtEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKN5clang4StmtEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4StmtELb1EE13destroy_rangeEPS4_S6_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIPKN5clang4StmtEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm6detail9isPresentINS_12PointerUnionIJPKN5clang4StmtEPNS_11SmallVectorIS6_Lj4EEEEEEEEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeINS_12PointerUnionIJPKN5clang4StmtEPNS_11SmallVectorIS5_Lj4EEEEEEE18getSimplifiedValueERS9_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef zeroext i1 @_ZN4llvm14ValueIsPresentINS_12PointerUnionIJPKN5clang4StmtEPNS_11SmallVectorIS5_Lj4EEEEEEvE9isPresentERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIPNS_11SmallVectorIPKN5clang4StmtELj4EEENS_12PointerUnionIJS5_S7_EEEvE10castFailedEv() #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23DefaultDoCastIfPossibleIPNS_11SmallVectorIPKN5clang4StmtELj4EEENS_12PointerUnionIJS5_S7_EEENS_8CastInfoIS7_S9_vEEE16doCastIfPossibleES9_(i64 %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::PointerUnion.189", align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerUnion.189", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.190", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.191", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.192", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.193", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %8, i32 0, i32 0
  store i64 %0, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN4llvm8CastInfoIPNS_11SmallVectorIPKN5clang4StmtELj4EEENS_12PointerUnionIJS5_S7_EEEvE10isPossibleERS9_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %10, label %13, label %11

11:                                               ; preds = %1
  %12 = call noundef ptr @_ZN4llvm8CastInfoIPNS_11SmallVectorIPKN5clang4StmtELj4EEENS_12PointerUnionIJS5_S7_EEEvE10castFailedEv()
  store ptr %12, ptr %2, align 8
  br label %15

13:                                               ; preds = %1
  %14 = call noundef ptr @_ZN4llvm8CastInfoIPNS_11SmallVectorIPKN5clang4StmtELj4EEENS_12PointerUnionIJS5_S7_EEEvE6doCastERS9_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail11unwrapValueINS_12PointerUnionIJPKN5clang4StmtEPNS_11SmallVectorIS6_Lj4EEEEEEEEDcRT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ValueIsPresentINS_12PointerUnionIJPKN5clang4StmtEPNS_11SmallVectorIS5_Lj4EEEEEEvE11unwrapValueERS9_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14ValueIsPresentINS_12PointerUnionIJPKN5clang4StmtEPNS_11SmallVectorIS5_Lj4EEEEEEvE9isPresentERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::PointerUnion.189", align 8
  %4 = alloca %"class.llvm::PointerUnion.189", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 8, i1 false)
  call void @_ZN4llvm12PointerUnionIJPKN5clang4StmtEPNS_11SmallVectorIS4_Lj4EEEEEC2EDn(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr null)
  %6 = getelementptr inbounds nuw %"class.llvm::PointerUnion.189", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.190", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.191", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.192", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.193", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::PointerUnion.189", ptr %4, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.190", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.191", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.192", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.193", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call noundef zeroext i1 @_ZN4llvmneIJPKN5clang4StmtEPNS_11SmallVectorIS4_Lj4EEEEEEbNS_12PointerUnionIJDpT_EEESB_(i64 %12, i64 %19)
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeINS_12PointerUnionIJPKN5clang4StmtEPNS_11SmallVectorIS5_Lj4EEEEEEE18getSimplifiedValueERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvmneIJPKN5clang4StmtEPNS_11SmallVectorIS4_Lj4EEEEEEbNS_12PointerUnionIJDpT_EEESB_(i64 %0, i64 %1) #0 comdat {
  %3 = alloca %"class.llvm::PointerUnion.189", align 8
  %4 = alloca %"class.llvm::PointerUnion.189", align 8
  %5 = getelementptr inbounds nuw %"class.llvm::PointerUnion.189", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.190", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.191", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.192", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.193", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %9, i32 0, i32 0
  store i64 %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::PointerUnion.189", ptr %4, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.190", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.191", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.192", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.193", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %15, i32 0, i32 0
  store i64 %1, ptr %16, align 8
  %17 = call noundef ptr @_ZNK4llvm12PointerUnionIJPKN5clang4StmtEPNS_11SmallVectorIS4_Lj4EEEEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %18 = call noundef ptr @_ZNK4llvm12PointerUnionIJPKN5clang4StmtEPNS_11SmallVectorIS4_Lj4EEEEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %19 = icmp ne ptr %17, %18
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12PointerUnionIJPKN5clang4StmtEPNS_11SmallVectorIS4_Lj4EEEEEC2EDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 8, i1 false)
  call void @_ZN4llvm12PointerUnionIJPKN5clang4StmtEPNS_11SmallVectorIS4_Lj4EEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12PointerUnionIJPKN5clang4StmtEPNS_11SmallVectorIS4_Lj4EEEEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.192", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4StmtEPNS_11SmallVectorIS7_Lj4EEEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4StmtEPNS_11SmallVectorIS7_Lj4EEEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.193", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12PointerUnionIJPKN5clang4StmtEPNS_11SmallVectorIS4_Lj4EEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4StmtEPNS_11SmallVectorIS6_Lj4EEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi0EJS6_S9_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4StmtEPNS_11SmallVectorIS6_Lj4EEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi0EJS6_S9_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4StmtEPNS_11SmallVectorIS6_Lj4EEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi1EJS9_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4StmtEPNS_11SmallVectorIS6_Lj4EEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi1EJS9_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4StmtEPNS_11SmallVectorIS6_Lj4EEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi2EJEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4StmtEPNS_11SmallVectorIS6_Lj4EEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi2EJEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.192", ptr %3, i32 0, i32 0
  call void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4StmtEPNS_11SmallVectorIS7_Lj4EEEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4StmtEPNS_11SmallVectorIS7_Lj4EEEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.193", ptr %3, i32 0, i32 0
  call void @_ZN4llvm6detail13PunnedPointerIPvEC2El(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIPNS_11SmallVectorIPKN5clang4StmtELj4EEENS_12PointerUnionIJS5_S7_EEEvE10isPossibleERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm24CastInfoPointerUnionImplIJPKN5clang4StmtEPNS_11SmallVectorIS4_Lj4EEEEE10isPossibleIS7_EEbRNS_12PointerUnionIJS4_S7_EEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIPNS_11SmallVectorIPKN5clang4StmtELj4EEENS_12PointerUnionIJS5_S7_EEEvE6doCastERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPKN5clang4StmtEPNS_11SmallVectorIS4_Lj4EEEEE6doCastIS7_EET_RNS_12PointerUnionIJS4_S7_EEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm24CastInfoPointerUnionImplIJPKN5clang4StmtEPNS_11SmallVectorIS4_Lj4EEEEE10isPossibleIS7_EEbRNS_12PointerUnionIJS4_S7_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.192", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4StmtEPNS_11SmallVectorIS7_Lj4EEEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = sext i32 %5 to i64
  %7 = icmp eq i64 %6, 1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4StmtEPNS_11SmallVectorIS7_Lj4EEEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.193", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4StmtEPNS_11SmallVectorIS7_Lj4EEEEEEE6getIntEl(i64 noundef %5)
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4StmtEPNS_11SmallVectorIS7_Lj4EEEEEEE6getIntEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = ashr i64 %3, 2
  %5 = and i64 %4, 1
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPKN5clang4StmtEPNS_11SmallVectorIS4_Lj4EEEEE6doCastIS7_EET_RNS_12PointerUnionIJS4_S7_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.192", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4StmtEPNS_11SmallVectorIS7_Lj4EEEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_11SmallVectorIPKN5clang4StmtELj4EEEE18getFromVoidPointerEPv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_11SmallVectorIPKN5clang4StmtELj4EEEE18getFromVoidPointerEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4StmtEPNS_11SmallVectorIS7_Lj4EEEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.193", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4StmtEPNS_11SmallVectorIS7_Lj4EEEEEEE10getPointerEl(i64 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4StmtEPNS_11SmallVectorIS7_Lj4EEEEEEE10getPointerEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -8
  %5 = inttoptr i64 %4 to ptr
  %6 = call noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4StmtEPNS_11SmallVectorIS5_Lj4EEEEE18getFromVoidPointerEPv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4StmtEPNS_11SmallVectorIS5_Lj4EEEEE18getFromVoidPointerEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ValueIsPresentINS_12PointerUnionIJPKN5clang4StmtEPNS_11SmallVectorIS5_Lj4EEEEEEvE11unwrapValueERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4StmtELb1EE13destroy_rangeEPS4_S6_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKN5clang4StmtEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKN5clang4StmtEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKN5clang4StmtEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPKN5clang4StmtEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIPKN5clang4StmtEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKN5clang4StmtEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #8
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIPKN5clang4StmtEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPKN5clang4StmtEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPKN5clang4StmtEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang19StreamingDiagnosticD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang19StreamingDiagnostic11freeStorageEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang19StreamingDiagnostic11freeStorageEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %9

8:                                                ; preds = %1
  call void @_ZN5clang19StreamingDiagnostic15freeStorageSlowEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang19StreamingDiagnostic15freeStorageSlowEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %10, ptr noundef %12)
  %13 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %3, i32 0, i32 0
  store ptr null, ptr %13, align 8
  br label %14

14:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic::DiagStorageAllocator", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds [16 x %"struct.clang::DiagnosticStorage"], ptr %7, i64 0, i64 0
  %9 = icmp uge ptr %6, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic::DiagStorageAllocator", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds [16 x %"struct.clang::DiagnosticStorage"], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds %"struct.clang::DiagnosticStorage", ptr %13, i64 16
  %15 = icmp ule ptr %11, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic::DiagStorageAllocator", ptr %5, i32 0, i32 1
  %19 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic::DiagStorageAllocator", ptr %5, i32 0, i32 2
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 8
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds [16 x ptr], ptr %18, i64 0, i64 %22
  store ptr %17, ptr %23, align 8
  br label %28

24:                                               ; preds = %10, %2
  %25 = load ptr, ptr %4, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %25) #8
  call void @_ZdlPvm(ptr noundef %25, i64 noundef 928) #10
  br label %28

28:                                               ; preds = %27, %24, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %3, i32 0, i32 5
  call void @_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %4) #8
  %5 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %3, i32 0, i32 4
  call void @_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #8
  %6 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %3, i32 0, i32 3
  %7 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 10
  br label %9

9:                                                ; preds = %9, %1
  %10 = phi ptr [ %8, %1 ], [ %11, %9 ]
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #8
  %12 = icmp eq ptr %11, %7
  br i1 %12, label %13, label %9

13:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIN5clang9FixItHintEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE13destroy_rangeEPS2_S4_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %9, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.clang::FixItHint", ptr %10, i32 -1
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  call void @_ZN5clang9FixItHintD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %12) #8
  br label %5, !llvm.loop !11

13:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds %"class.clang::FixItHint", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang9FixItHintEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #8
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang9FixItHintD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE13destroy_rangeEPS2_S4_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds %"class.clang::CharSourceRange", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #8
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang4sema23PossiblyUnreachableDiagEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang4sema23PossiblyUnreachableDiagEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang4sema23PossiblyUnreachableDiagEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang13AddrLabelExprELb1EE13destroy_rangeEPS3_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang13AddrLabelExprEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang13AddrLabelExprEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang13AddrLabelExprEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPN5clang13AddrLabelExprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang13AddrLabelExprEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang13AddrLabelExprEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #8
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang13AddrLabelExprEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang13AddrLabelExprEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang13AddrLabelExprEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.clang::sema::FunctionScopeInfo::WeakObjectProfileTy", align 8
  %4 = alloca %"class.clang::sema::FunctionScopeInfo::WeakObjectProfileTy", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %45

11:                                               ; preds = %1
  %12 = call { i64, ptr } @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E11getEmptyKeyEv()
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  %14 = extractvalue { i64, ptr } %12, 0
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  %16 = extractvalue { i64, ptr } %12, 1
  store ptr %16, ptr %15, align 8
  %17 = call { i64, ptr } @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E15getTombstoneKeyEv()
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %19 = extractvalue { i64, ptr } %17, 0
  store i64 %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %21 = extractvalue { i64, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  %22 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  store ptr %22, ptr %5, align 8
  %23 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  store ptr %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %42, %11
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %28, label %45

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8
  %30 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail12DenseMapPairIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(64) %29)
  %31 = call noundef zeroext i1 @_ZN5clang4sema17FunctionScopeInfo19WeakObjectProfileTy12DenseMapInfo7isEqualERKS2_S5_(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %31, label %39, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8
  %34 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail12DenseMapPairIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(64) %33)
  %35 = call noundef zeroext i1 @_ZN5clang4sema17FunctionScopeInfo19WeakObjectProfileTy12DenseMapInfo7isEqualERKS2_S5_(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %5, align 8
  %38 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm6detail12DenseMapPairIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(64) %37)
  call void @_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %38) #8
  br label %39

39:                                               ; preds = %36, %32, %28
  %40 = load ptr, ptr %5, align 8
  %41 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail12DenseMapPairIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(64) %40)
  br label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %43, i32 1
  store ptr %44, ptr %5, align 8
  br label %24, !llvm.loop !12

45:                                               ; preds = %24, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS3_9WeakUseTyELj4EEELj8ENS4_12DenseMapInfoENS_6detail12DenseMapPairIS4_S7_EEE17deallocateBucketsEv(ptr noundef nonnull align 8 dereferenceable(520) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 1
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %18

8:                                                ; preds = %1
  %9 = call noundef ptr @_ZN4llvm13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS3_9WeakUseTyELj4EEELj8ENS4_12DenseMapInfoENS_6detail12DenseMapPairIS4_S7_EEE11getLargeRepEv(ptr noundef nonnull align 8 dereferenceable(520) %3)
  %10 = getelementptr inbounds nuw %"struct.llvm::SmallDenseMap<clang::sema::FunctionScopeInfo::WeakObjectProfileTy, llvm::SmallVector<clang::sema::FunctionScopeInfo::WeakUseTy, 4>, 8, clang::sema::FunctionScopeInfo::WeakObjectProfileTy::DenseMapInfo>::LargeRep", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef ptr @_ZN4llvm13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS3_9WeakUseTyELj4EEELj8ENS4_12DenseMapInfoENS_6detail12DenseMapPairIS4_S7_EEE11getLargeRepEv(ptr noundef nonnull align 8 dereferenceable(520) %3)
  %13 = getelementptr inbounds nuw %"struct.llvm::SmallDenseMap<clang::sema::FunctionScopeInfo::WeakObjectProfileTy, llvm::SmallVector<clang::sema::FunctionScopeInfo::WeakUseTy, 4>, 8, clang::sema::FunctionScopeInfo::WeakObjectProfileTy::DenseMapInfo>::LargeRep", ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %16 = mul i64 64, %15
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %11, i64 noundef %16, i64 noundef 8)
  %17 = call noundef ptr @_ZN4llvm13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS3_9WeakUseTyELj4EEELj8ENS4_12DenseMapInfoENS_6detail12DenseMapPairIS4_S7_EEE11getLargeRepEv(ptr noundef nonnull align 8 dereferenceable(520) %3)
  br label %18

18:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS3_9WeakUseTyELj4EEELj8ENS4_12DenseMapInfoENS_6detail12DenseMapPairIS4_S7_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(520) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, ptr } @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E11getEmptyKeyEv() #0 comdat align 2 {
  %1 = alloca %"class.clang::sema::FunctionScopeInfo::WeakObjectProfileTy", align 8
  %2 = call { i64, ptr } @_ZN5clang4sema17FunctionScopeInfo19WeakObjectProfileTy12DenseMapInfo11getEmptyKeyEv()
  %3 = getelementptr inbounds nuw { i64, ptr }, ptr %1, i32 0, i32 0
  %4 = extractvalue { i64, ptr } %2, 0
  store i64 %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %1, i32 0, i32 1
  %6 = extractvalue { i64, ptr } %2, 1
  store ptr %6, ptr %5, align 8
  %7 = load { i64, ptr }, ptr %1, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, ptr } @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E15getTombstoneKeyEv() #0 comdat align 2 {
  %1 = alloca %"class.clang::sema::FunctionScopeInfo::WeakObjectProfileTy", align 8
  %2 = call { i64, ptr } @_ZN5clang4sema17FunctionScopeInfo19WeakObjectProfileTy12DenseMapInfo15getTombstoneKeyEv()
  %3 = getelementptr inbounds nuw { i64, ptr }, ptr %1, i32 0, i32 0
  %4 = extractvalue { i64, ptr } %2, 0
  store i64 %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %1, i32 0, i32 1
  %6 = extractvalue { i64, ptr } %2, 1
  store ptr %6, ptr %5, align 8
  %7 = load { i64, ptr }, ptr %1, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS3_9WeakUseTyELj4EEELj8ENS4_12DenseMapInfoENS_6detail12DenseMapPairIS4_S7_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(520) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang4sema17FunctionScopeInfo19WeakObjectProfileTy12DenseMapInfo7isEqualERKS2_S5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK5clang4sema17FunctionScopeInfo19WeakObjectProfileTyeqERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail12DenseMapPairIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.98", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm6detail12DenseMapPairIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.98", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang4sema17FunctionScopeInfo9WeakUseTyEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang4sema17FunctionScopeInfo9WeakUseTyEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema17FunctionScopeInfo9WeakUseTyELb1EE13destroy_rangeEPS4_S6_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIN5clang4sema17FunctionScopeInfo9WeakUseTyEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS3_9WeakUseTyELj4EEELj8ENS4_12DenseMapInfoENS_6detail12DenseMapPairIS4_S7_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(520) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 1
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = call noundef ptr @_ZNK4llvm13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS3_9WeakUseTyELj4EEELj8ENS4_12DenseMapInfoENS_6detail12DenseMapPairIS4_S7_EEE11getLargeRepEv(ptr noundef nonnull align 8 dereferenceable(520) %3)
  %10 = getelementptr inbounds nuw %"struct.llvm::SmallDenseMap<clang::sema::FunctionScopeInfo::WeakObjectProfileTy, llvm::SmallVector<clang::sema::FunctionScopeInfo::WeakUseTy, 4>, 8, clang::sema::FunctionScopeInfo::WeakObjectProfileTy::DenseMapInfo>::LargeRep", ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi i32 [ 8, %7 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS3_9WeakUseTyELj4EEELj8ENS4_12DenseMapInfoENS_6detail12DenseMapPairIS4_S7_EEE11getLargeRepEv(ptr noundef nonnull align 8 dereferenceable(520) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallDenseMap.30", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, ptr } @_ZN5clang4sema17FunctionScopeInfo19WeakObjectProfileTy12DenseMapInfo11getEmptyKeyEv() #0 comdat align 2 {
  %1 = alloca %"class.clang::sema::FunctionScopeInfo::WeakObjectProfileTy", align 8
  call void @_ZN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %2 = load { i64, ptr }, ptr %1, align 8
  ret { i64, ptr } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::sema::FunctionScopeInfo::WeakObjectProfileTy", ptr %3, i32 0, i32 0
  call void @_ZN4llvm14PointerIntPairIPKN5clang9NamedDeclELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEC2ES4_b(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null, i1 noundef zeroext false)
  %5 = getelementptr inbounds nuw %"class.clang::sema::FunctionScopeInfo::WeakObjectProfileTy", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, ptr } @_ZN5clang4sema17FunctionScopeInfo19WeakObjectProfileTy12DenseMapInfo15getTombstoneKeyEv() #0 comdat align 2 {
  %1 = alloca %"class.clang::sema::FunctionScopeInfo::WeakObjectProfileTy", align 8
  %2 = call { i64, ptr } @_ZN5clang4sema17FunctionScopeInfo19WeakObjectProfileTy11getSentinelEv()
  %3 = getelementptr inbounds nuw { i64, ptr }, ptr %1, i32 0, i32 0
  %4 = extractvalue { i64, ptr } %2, 0
  store i64 %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %1, i32 0, i32 1
  %6 = extractvalue { i64, ptr } %2, 1
  store ptr %6, ptr %5, align 8
  %7 = load { i64, ptr }, ptr %1, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, ptr } @_ZN5clang4sema17FunctionScopeInfo19WeakObjectProfileTy11getSentinelEv() #0 comdat align 2 {
  %1 = alloca %"class.clang::sema::FunctionScopeInfo::WeakObjectProfileTy", align 8
  call void @_ZN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %2 = getelementptr inbounds nuw %"class.clang::sema::FunctionScopeInfo::WeakObjectProfileTy", ptr %1, i32 0, i32 0
  call void @_ZNR4llvm14PointerIntPairIPKN5clang9NamedDeclELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEE6setIntEb(ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext true)
  %3 = load { i64, ptr }, ptr %1, align 8
  ret { i64, ptr } %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNR4llvm14PointerIntPairIPKN5clang9NamedDeclELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEE6setIntEb(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.33", ptr %6, i32 0, i32 0
  %8 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPKN5clang9NamedDeclEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = load i8, ptr %4, align 1
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i64
  %12 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPKN5clang9NamedDeclELj1ENS_21PointerLikeTypeTraitsIS4_EEE9updateIntEll(i64 noundef %8, i64 noundef %11)
  %13 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.33", ptr %6, i32 0, i32 0
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPKN5clang9NamedDeclEEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPKN5clang9NamedDeclELj1ENS_21PointerLikeTypeTraitsIS4_EEE9updateIntEll(i64 noundef %0, i64 noundef %1) #0 comdat align 2 {
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
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerIPKN5clang9NamedDeclEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPKN5clang9NamedDeclEE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPKN5clang9NamedDeclEEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.34", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerIPKN5clang9NamedDeclEE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i64 0, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.34", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = load i64, ptr %3, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS3_9WeakUseTyELj4EEELj8ENS4_12DenseMapInfoENS_6detail12DenseMapPairIS4_S7_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(520) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS3_9WeakUseTyELj4EEELj8ENS4_12DenseMapInfoENS_6detail12DenseMapPairIS4_S7_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(520) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS3_9WeakUseTyELj4EEELj8ENS4_12DenseMapInfoENS_6detail12DenseMapPairIS4_S7_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(520) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 1
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZNK4llvm13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS3_9WeakUseTyELj4EEELj8ENS4_12DenseMapInfoENS_6detail12DenseMapPairIS4_S7_EEE16getInlineBucketsEv(ptr noundef nonnull align 8 dereferenceable(520) %3)
  br label %13

9:                                                ; preds = %1
  %10 = call noundef ptr @_ZNK4llvm13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS3_9WeakUseTyELj4EEELj8ENS4_12DenseMapInfoENS_6detail12DenseMapPairIS4_S7_EEE11getLargeRepEv(ptr noundef nonnull align 8 dereferenceable(520) %3)
  %11 = getelementptr inbounds nuw %"struct.llvm::SmallDenseMap<clang::sema::FunctionScopeInfo::WeakObjectProfileTy, llvm::SmallVector<clang::sema::FunctionScopeInfo::WeakUseTy, 4>, 8, clang::sema::FunctionScopeInfo::WeakObjectProfileTy::DenseMapInfo>::LargeRep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %9, %7
  %14 = phi ptr [ %8, %7 ], [ %12, %9 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS3_9WeakUseTyELj4EEELj8ENS4_12DenseMapInfoENS_6detail12DenseMapPairIS4_S7_EEE16getInlineBucketsEv(ptr noundef nonnull align 8 dereferenceable(520) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallDenseMap.30", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang4sema17FunctionScopeInfo19WeakObjectProfileTyeqERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::sema::FunctionScopeInfo::WeakObjectProfileTy", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.clang::sema::FunctionScopeInfo::WeakObjectProfileTy", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZNK4llvm14PointerIntPairIPKN5clang9NamedDeclELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEeqERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.clang::sema::FunctionScopeInfo::WeakObjectProfileTy", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %"class.clang::sema::FunctionScopeInfo::WeakObjectProfileTy", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %12, %15
  br label %17

17:                                               ; preds = %10, %2
  %18 = phi i1 [ false, %2 ], [ %16, %10 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm14PointerIntPairIPKN5clang9NamedDeclELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEeqERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.33", ptr %5, i32 0, i32 0
  %7 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPKN5clang9NamedDeclEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.33", ptr %8, i32 0, i32 0
  %10 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPKN5clang9NamedDeclEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = icmp eq i64 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema17FunctionScopeInfo9WeakUseTyELb1EE13destroy_rangeEPS4_S6_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang4sema17FunctionScopeInfo9WeakUseTyEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang4sema17FunctionScopeInfo9WeakUseTyEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang4sema17FunctionScopeInfo9WeakUseTyEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #8
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang4sema17FunctionScopeInfo9WeakUseTyEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang4sema17FunctionScopeInfo9WeakUseTyEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang4sema17FunctionScopeInfo9WeakUseTyEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS3_9WeakUseTyELj4EEELj8ENS4_12DenseMapInfoENS_6detail12DenseMapPairIS4_S7_EEE11getLargeRepEv(ptr noundef nonnull align 8 dereferenceable(520) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS3_9WeakUseTyELj4EEELj8ENS4_12DenseMapInfoENS_6detail12DenseMapPairIS4_S7_EEE11getLargeRepEv(ptr noundef nonnull align 8 dereferenceable(520) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail13PunnedPointerIPKN5clang9NamedDeclEEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPKN5clang9NamedDeclEEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNR4llvm14PointerIntPairIPKN5clang9NamedDeclELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEE16setPointerAndIntES4_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPKN5clang9NamedDeclELj1ENS_21PointerLikeTypeTraitsIS4_EEE13updatePointerElS4_(i64 noundef 0, ptr noundef %9)
  %11 = load i8, ptr %6, align 1
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i64
  %14 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPKN5clang9NamedDeclELj1ENS_21PointerLikeTypeTraitsIS4_EEE9updateIntEll(i64 noundef %10, i64 noundef %13)
  %15 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.33", ptr %8, i32 0, i32 0
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPKN5clang9NamedDeclEEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPKN5clang9NamedDeclELj1ENS_21PointerLikeTypeTraitsIS4_EEE13updatePointerElS4_(i64 noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPKN5clang9NamedDeclEE16getAsVoidPointerES4_(ptr noundef %6)
  %8 = ptrtoint ptr %7 to i64
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %3, align 8
  %11 = and i64 %10, 7
  %12 = or i64 %9, %11
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPKN5clang9NamedDeclEE16getAsVoidPointerES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang9NamedDeclEE16getAsVoidPointerES3_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang9NamedDeclEE16getAsVoidPointerES3_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  call void @_ZN4llvm14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %7 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  br label %38

13:                                               ; preds = %9, %1
  %14 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %15 = mul i32 %14, 4
  %16 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %20 = icmp ugt i32 %19, 64
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16shrink_and_clearEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  br label %38

22:                                               ; preds = %18, %13
  %23 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E11getEmptyKeyEv()
  store ptr %23, ptr %3, align 8
  %24 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr %24, ptr %4, align 8
  %25 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr %25, ptr %5, align 8
  br label %26

26:                                               ; preds = %34, %22
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = icmp ne ptr %27, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %26
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPN5clang11ParmVarDeclEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %32)
  store ptr %31, ptr %33, align 8
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.173", ptr %35, i32 1
  store ptr %36, ptr %4, align 8
  br label %26, !llvm.loop !13

37:                                               ; preds = %26
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 0)
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 0)
  br label %38

38:                                               ; preds = %37, %21, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplISt4pairIPN5clang11ParmVarDeclEPNS2_4StmtEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang11ParmVarDeclEPNS2_4StmtEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang11ParmVarDeclEPNS2_4StmtEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang11ParmVarDeclEPNS2_4StmtEELb1EE13destroy_rangeEPS7_S9_(ptr noundef %4, ptr noundef %5)
  %6 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE16getNumTombstonesEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16shrink_and_clearEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN4llvm13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN4llvm13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = lshr i32 %4, 1
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE16getNumTombstonesEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallDenseMap", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  store i32 %6, ptr %3, align 4
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  store i32 0, ptr %4, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %21

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4
  %11 = call noundef i32 @_ZN4llvm12Log2_32_CeilEj(i32 noundef %10)
  %12 = add i32 %11, 1
  %13 = shl i32 1, %12
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4
  %15 = icmp ugt i32 %14, 4
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = load i32, ptr %4, align 4
  %18 = icmp ult i32 %17, 64
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 64, ptr %4, align 4
  br label %20

20:                                               ; preds = %19, %16, %9
  br label %21

21:                                               ; preds = %20, %1
  %22 = load i32, ptr %5, align 8
  %23 = and i32 %22, 1
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load i32, ptr %4, align 4
  %27 = icmp ule i32 %26, 4
  br i1 %27, label %38, label %28

28:                                               ; preds = %25, %21
  %29 = load i32, ptr %5, align 8
  %30 = and i32 %29, 1
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %39, label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %4, align 4
  %34 = call noundef ptr @_ZN4llvm13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE11getLargeRepEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  %35 = getelementptr inbounds nuw %"struct.llvm::SmallDenseMap<clang::ParmVarDecl *, unsigned int>::LargeRep", ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %33, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %32, %25
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  br label %41

39:                                               ; preds = %32, %28
  call void @_ZN4llvm13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE17deallocateBucketsEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  %40 = load i32, ptr %4, align 4
  call void @_ZN4llvm13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4initEj(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %40)
  br label %41

41:                                               ; preds = %39, %38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12Log2_32_CeilEj(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sub i32 %3, 1
  %5 = call noundef i32 @_ZN4llvm11countl_zeroIjEEiT_(i32 noundef %4)
  %6 = sub nsw i32 32, %5
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 0)
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 0)
  %7 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E11getEmptyKeyEv()
  store ptr %7, ptr %3, align 8
  %8 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr %8, ptr %4, align 8
  %9 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %18, %1
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPN5clang11ParmVarDeclEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %15)
  %17 = load ptr, ptr %3, align 8
  store ptr %17, ptr %16, align 8
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.173", ptr %19, i32 1
  store ptr %20, ptr %4, align 8
  br label %10, !llvm.loop !14

21:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4initEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, -2
  %8 = or i32 %7, 1
  store i32 %8, ptr %5, align 8
  %9 = load i32, ptr %4, align 4
  %10 = icmp ugt i32 %9, 4
  br i1 %10, label %11, label %22

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 8
  %13 = and i32 %12, -2
  %14 = or i32 %13, 0
  store i32 %14, ptr %5, align 8
  %15 = call noundef ptr @_ZN4llvm13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE11getLargeRepEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  %16 = load i32, ptr %4, align 4
  %17 = call { ptr, i32 } @_ZN4llvm13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %16)
  %18 = getelementptr inbounds nuw { ptr, i32 }, ptr %15, i32 0, i32 0
  %19 = extractvalue { ptr, i32 } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i32 }, ptr %15, i32 0, i32 1
  %21 = extractvalue { ptr, i32 } %17, 1
  store i32 %21, ptr %20, align 8
  br label %22

22:                                               ; preds = %11, %2
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4llvm11countl_zeroIjEEiT_(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_ZN4llvm6detail19LeadingZerosCounterIjLm4EE5countEj(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm6detail19LeadingZerosCounterIjLm4EE5countEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 32, ptr %2, align 4
  br label %10

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = call i32 @llvm.ctlz.i32(i32 %8, i1 true)
  store i32 %9, ptr %2, align 4
  br label %10

10:                                               ; preds = %7, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i32 } @_ZN4llvm13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %"struct.llvm::SmallDenseMap<clang::ParmVarDecl *, unsigned int>::LargeRep", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = getelementptr inbounds nuw %"struct.llvm::SmallDenseMap<clang::ParmVarDecl *, unsigned int>::LargeRep", ptr %3, i32 0, i32 0
  %7 = load i32, ptr %5, align 4
  %8 = zext i32 %7 to i64
  %9 = mul i64 16, %8
  %10 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %9, i64 noundef 8)
  store ptr %10, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"struct.llvm::SmallDenseMap<clang::ParmVarDecl *, unsigned int>::LargeRep", ptr %3, i32 0, i32 1
  %12 = load i32, ptr %5, align 4
  store i32 %12, ptr %11, align 8
  %13 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %13
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = load i32, ptr %5, align 8
  %8 = and i32 %6, 2147483647
  %9 = shl i32 %8, 1
  %10 = and i32 %7, 1
  %11 = or i32 %10, %9
  store i32 %11, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapIPN5clang11ParmVarDeclEjLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds nuw %"class.llvm::SmallDenseMap", ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS3_9WeakUseTyELj4EEELj8ENS4_12DenseMapInfoENS_6detail12DenseMapPairIS4_S7_EEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(520) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS3_9WeakUseTyELj4EEELj8ENS4_12DenseMapInfoENS_6detail12DenseMapPairIS4_S7_EEE16getNumTombstonesEv(ptr noundef nonnull align 8 dereferenceable(520) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E16shrink_and_clearEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS3_9WeakUseTyELj4EEELj8ENS4_12DenseMapInfoENS_6detail12DenseMapPairIS4_S7_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(520) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN4llvm13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS3_9WeakUseTyELj4EEELj8ENS4_12DenseMapInfoENS_6detail12DenseMapPairIS4_S7_EEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(520) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN4llvm13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS3_9WeakUseTyELj4EEELj8ENS4_12DenseMapInfoENS_6detail12DenseMapPairIS4_S7_EEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(520) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS3_9WeakUseTyELj4EEELj8ENS4_12DenseMapInfoENS_6detail12DenseMapPairIS4_S7_EEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(520) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = lshr i32 %4, 1
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS3_9WeakUseTyELj4EEELj8ENS4_12DenseMapInfoENS_6detail12DenseMapPairIS4_S7_EEE16getNumTombstonesEv(ptr noundef nonnull align 8 dereferenceable(520) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallDenseMap.30", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS3_9WeakUseTyELj4EEELj8ENS4_12DenseMapInfoENS_6detail12DenseMapPairIS4_S7_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(520) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  store i32 %6, ptr %3, align 4
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  store i32 0, ptr %4, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %21

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4
  %11 = call noundef i32 @_ZN4llvm12Log2_32_CeilEj(i32 noundef %10)
  %12 = add i32 %11, 1
  %13 = shl i32 1, %12
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4
  %15 = icmp ugt i32 %14, 8
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = load i32, ptr %4, align 4
  %18 = icmp ult i32 %17, 64
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 64, ptr %4, align 4
  br label %20

20:                                               ; preds = %19, %16, %9
  br label %21

21:                                               ; preds = %20, %1
  %22 = load i32, ptr %5, align 8
  %23 = and i32 %22, 1
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load i32, ptr %4, align 4
  %27 = icmp ule i32 %26, 8
  br i1 %27, label %38, label %28

28:                                               ; preds = %25, %21
  %29 = load i32, ptr %5, align 8
  %30 = and i32 %29, 1
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %39, label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %4, align 4
  %34 = call noundef ptr @_ZN4llvm13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS3_9WeakUseTyELj4EEELj8ENS4_12DenseMapInfoENS_6detail12DenseMapPairIS4_S7_EEE11getLargeRepEv(ptr noundef nonnull align 8 dereferenceable(520) %5)
  %35 = getelementptr inbounds nuw %"struct.llvm::SmallDenseMap<clang::sema::FunctionScopeInfo::WeakObjectProfileTy, llvm::SmallVector<clang::sema::FunctionScopeInfo::WeakUseTy, 4>, 8, clang::sema::FunctionScopeInfo::WeakObjectProfileTy::DenseMapInfo>::LargeRep", ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %33, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %32, %25
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  br label %41

39:                                               ; preds = %32, %28
  call void @_ZN4llvm13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS3_9WeakUseTyELj4EEELj8ENS4_12DenseMapInfoENS_6detail12DenseMapPairIS4_S7_EEE17deallocateBucketsEv(ptr noundef nonnull align 8 dereferenceable(520) %5)
  %40 = load i32, ptr %4, align 4
  call void @_ZN4llvm13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS3_9WeakUseTyELj4EEELj8ENS4_12DenseMapInfoENS_6detail12DenseMapPairIS4_S7_EEE4initEj(ptr noundef nonnull align 8 dereferenceable(520) %5, i32 noundef %40)
  br label %41

41:                                               ; preds = %39, %38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.clang::sema::FunctionScopeInfo::WeakObjectProfileTy", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 0)
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 0)
  %7 = call { i64, ptr } @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E11getEmptyKeyEv()
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  %9 = extractvalue { i64, ptr } %7, 0
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  %11 = extractvalue { i64, ptr } %7, 1
  store ptr %11, ptr %10, align 8
  %12 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr %12, ptr %4, align 8
  %13 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr %13, ptr %5, align 8
  br label %14

14:                                               ; preds = %21, %1
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %15, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail12DenseMapPairIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %3, i64 16, i1 false)
  br label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %22, i32 1
  store ptr %23, ptr %4, align 8
  br label %14, !llvm.loop !15

24:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS3_9WeakUseTyELj4EEELj8ENS4_12DenseMapInfoENS_6detail12DenseMapPairIS4_S7_EEE4initEj(ptr noundef nonnull align 8 dereferenceable(520) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, -2
  %8 = or i32 %7, 1
  store i32 %8, ptr %5, align 8
  %9 = load i32, ptr %4, align 4
  %10 = icmp ugt i32 %9, 8
  br i1 %10, label %11, label %22

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 8
  %13 = and i32 %12, -2
  %14 = or i32 %13, 0
  store i32 %14, ptr %5, align 8
  %15 = call noundef ptr @_ZN4llvm13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS3_9WeakUseTyELj4EEELj8ENS4_12DenseMapInfoENS_6detail12DenseMapPairIS4_S7_EEE11getLargeRepEv(ptr noundef nonnull align 8 dereferenceable(520) %5)
  %16 = load i32, ptr %4, align 4
  %17 = call { ptr, i32 } @_ZN4llvm13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS3_9WeakUseTyELj4EEELj8ENS4_12DenseMapInfoENS_6detail12DenseMapPairIS4_S7_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(520) %5, i32 noundef %16)
  %18 = getelementptr inbounds nuw { ptr, i32 }, ptr %15, i32 0, i32 0
  %19 = extractvalue { ptr, i32 } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i32 }, ptr %15, i32 0, i32 1
  %21 = extractvalue { ptr, i32 } %17, 1
  store i32 %21, ptr %20, align 8
  br label %22

22:                                               ; preds = %11, %2
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i32 } @_ZN4llvm13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS3_9WeakUseTyELj4EEELj8ENS4_12DenseMapInfoENS_6detail12DenseMapPairIS4_S7_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(520) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %"struct.llvm::SmallDenseMap<clang::sema::FunctionScopeInfo::WeakObjectProfileTy, llvm::SmallVector<clang::sema::FunctionScopeInfo::WeakUseTy, 4>, 8, clang::sema::FunctionScopeInfo::WeakObjectProfileTy::DenseMapInfo>::LargeRep", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = getelementptr inbounds nuw %"struct.llvm::SmallDenseMap<clang::sema::FunctionScopeInfo::WeakObjectProfileTy, llvm::SmallVector<clang::sema::FunctionScopeInfo::WeakUseTy, 4>, 8, clang::sema::FunctionScopeInfo::WeakObjectProfileTy::DenseMapInfo>::LargeRep", ptr %3, i32 0, i32 0
  %7 = load i32, ptr %5, align 4
  %8 = zext i32 %7 to i64
  %9 = mul i64 64, %8
  %10 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %9, i64 noundef 8)
  store ptr %10, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"struct.llvm::SmallDenseMap<clang::sema::FunctionScopeInfo::WeakObjectProfileTy, llvm::SmallVector<clang::sema::FunctionScopeInfo::WeakUseTy, 4>, 8, clang::sema::FunctionScopeInfo::WeakObjectProfileTy::DenseMapInfo>::LargeRep", ptr %3, i32 0, i32 1
  %12 = load i32, ptr %5, align 4
  store i32 %12, ptr %11, align 8
  %13 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS3_9WeakUseTyELj4EEELj8ENS4_12DenseMapInfoENS_6detail12DenseMapPairIS4_S7_EEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(520) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = load i32, ptr %5, align 8
  %8 = and i32 %6, 2147483647
  %9 = shl i32 %8, 1
  %10 = and i32 %7, 1
  %11 = or i32 %10, %9
  store i32 %11, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS3_9WeakUseTyELj4EEELj8ENS4_12DenseMapInfoENS_6detail12DenseMapPairIS4_S7_EEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(520) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds nuw %"class.llvm::SmallDenseMap.30", ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaIPN5clang7VarDeclENS_12PointerUnionIJS3_PNS_11SmallVectorIS3_Lj4EEEEEEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm28ConstStrippingForwardingCastIPN5clang7VarDeclEKNS_12PointerUnionIJS3_PNS_11SmallVectorIS3_Lj4EEEEEENS_8CastInfoIS3_S8_vEEE10isPossibleERS9_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang7VarDeclEPNS_11SmallVectorIS5_Lj4EEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEaSES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::PointerIntPair", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang7VarDeclEE16getAsVoidPointerES3_(ptr noundef %7)
  call void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang7VarDeclEPNS_11SmallVectorIS6_Lj4EEEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEC2ES1_i(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8, i32 noundef 0)
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.16", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPN5clang7VarDeclEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang7VarDeclEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang7VarDeclEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang7VarDeclELb1EE13destroy_rangeEPS3_S5_(ptr noundef %4, ptr noundef %5)
  %6 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm28ConstStrippingForwardingCastIPN5clang7VarDeclEKNS_12PointerUnionIJS3_PNS_11SmallVectorIS3_Lj4EEEEEENS_8CastInfoIS3_S8_vEEE10isPossibleERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoIPN5clang7VarDeclENS_12PointerUnionIJS3_PNS_11SmallVectorIS3_Lj4EEEEEEvE10isPossibleERS8_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIPN5clang7VarDeclENS_12PointerUnionIJS3_PNS_11SmallVectorIS3_Lj4EEEEEEvE10isPossibleERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm24CastInfoPointerUnionImplIJPN5clang7VarDeclEPNS_11SmallVectorIS3_Lj4EEEEE10isPossibleIS3_EEbRNS_12PointerUnionIJS3_S6_EEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm24CastInfoPointerUnionImplIJPN5clang7VarDeclEPNS_11SmallVectorIS3_Lj4EEEEE10isPossibleIS3_EEbRNS_12PointerUnionIJS3_S6_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.16", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang7VarDeclEPNS_11SmallVectorIS6_Lj4EEEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = sext i32 %5 to i64
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang7VarDeclEE16getAsVoidPointerES3_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang7VarDeclEPNS_11SmallVectorIS6_Lj4EEEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEC2ES1_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %7, i32 0, i32 0
  call void @_ZN4llvm6detail13PunnedPointerIPvEC2El(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  call void @_ZNR4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang7VarDeclEPNS_11SmallVectorIS6_Lj4EEEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE16setPointerAndIntES1_i(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNR4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang7VarDeclEPNS_11SmallVectorIS6_Lj4EEEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE16setPointerAndIntES1_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang7VarDeclEPNS_11SmallVectorIS6_Lj4EEEEEEE13updatePointerElS1_(i64 noundef 0, ptr noundef %8)
  %10 = load i32, ptr %6, align 4
  %11 = sext i32 %10 to i64
  %12 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang7VarDeclEPNS_11SmallVectorIS6_Lj4EEEEEEE9updateIntEll(i64 noundef %9, i64 noundef %11)
  %13 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %7, i32 0, i32 0
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPvEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang7VarDeclEPNS_11SmallVectorIS6_Lj4EEEEEEE9updateIntEll(i64 noundef %0, i64 noundef %1) #0 comdat align 2 {
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
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang7VarDeclEPNS_11SmallVectorIS6_Lj4EEEEEEE13updatePointerElS1_(i64 noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang7VarDeclEPNS_11SmallVectorIS4_Lj4EEEEE16getAsVoidPointerEPv(ptr noundef %6)
  %8 = ptrtoint ptr %7 to i64
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %3, align 8
  %11 = and i64 %10, 7
  %12 = or i64 %9, %11
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang7VarDeclEPNS_11SmallVectorIS4_Lj4EEEEE16getAsVoidPointerEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang7VarDeclEKPKNS1_9NamedDeclEvE10isPossibleERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang9NamedDeclEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang7VarDeclEPKNS1_9NamedDeclEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang7VarDeclEPKNS1_9NamedDeclEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang7VarDeclEKPKNS1_9NamedDeclES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang9NamedDeclEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang9NamedDeclEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang7VarDeclEKPKNS1_9NamedDeclES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang9NamedDeclEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang7VarDeclEPKNS1_9NamedDeclES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang7VarDeclEPKNS1_9NamedDeclES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang7VarDeclEPKNS1_9NamedDeclEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang7VarDeclEPKNS1_9NamedDeclEE4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang7VarDeclENS1_9NamedDeclEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang7VarDeclENS1_9NamedDeclEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN5clang7VarDecl7classofEPKNS_4DeclE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang7VarDecl7classofEPKNS_4DeclE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5clang4Decl7getKindEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  %5 = call noundef zeroext i1 @_ZN5clang7VarDecl11classofKindENS_4Decl4KindE(i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang7VarDecl11classofKindENS_4Decl4KindE(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sge i32 %3, 37
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp sle i32 %6, 43
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang9NamedDeclEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang11CXXThisExprEKPNS1_4ExprEvE10isPossibleERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPN5clang4ExprEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang11CXXThisExprEPKNS1_4ExprEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang11CXXThisExprEPKNS1_4ExprEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang11CXXThisExprEKPKNS1_4ExprES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang11CXXThisExprEKPKNS1_4ExprES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4ExprEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang11CXXThisExprEPKNS1_4ExprES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang11CXXThisExprEPKNS1_4ExprES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang11CXXThisExprEPKNS1_4ExprEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang11CXXThisExprEPKNS1_4ExprEE4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang11CXXThisExprENS1_4ExprEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang11CXXThisExprENS1_4ExprEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN5clang11CXXThisExpr7classofEPKNS_4StmtE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang11CXXThisExpr7classofEPKNS_4StmtE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5clang4Stmt12getStmtClassEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq i32 %4, 98
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E16FindAndConstructEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %3, align 8
  br label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E16InsertIntoBucketIS5_JEEEPSC_SG_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
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
  %11 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E15LookupBucketForIS5_EEbRKT_RPKSC_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %7)
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
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E16InsertIntoBucketIS5_JEEEPSC_SG_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
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
  %11 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %10)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail12DenseMapPairIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %12, i64 16, i1 false)
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm6detail12DenseMapPairIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
  call void @_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %16)
  %17 = load ptr, ptr %5, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E15LookupBucketForIS5_EEbRKT_RPKSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"class.clang::sema::FunctionScopeInfo::WeakObjectProfileTy", align 8
  %12 = alloca %"class.clang::sema::FunctionScopeInfo::WeakObjectProfileTy", align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %16)
  store ptr %17, ptr %8, align 8
  %18 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %16)
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %9, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8
  store ptr null, ptr %22, align 8
  store i1 false, ptr %4, align 1
  br label %83

23:                                               ; preds = %3
  store ptr null, ptr %10, align 8
  %24 = call { i64, ptr } @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E11getEmptyKeyEv()
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  %29 = call { i64, ptr } @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E15getTombstoneKeyEv()
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %31 = extractvalue { i64, ptr } %29, 0
  store i64 %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %33 = extractvalue { i64, ptr } %29, 1
  store ptr %33, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E12getHashValueERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %34)
  %36 = load i32, ptr %9, align 4
  %37 = sub i32 %36, 1
  %38 = and i32 %35, %37
  store i32 %38, ptr %13, align 4
  store i32 1, ptr %14, align 4
  br label %39

39:                                               ; preds = %74, %23
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %13, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %42
  store ptr %43, ptr %15, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %15, align 8
  %46 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6detail12DenseMapPairIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(64) %45)
  %47 = call noundef zeroext i1 @_ZN5clang4sema17FunctionScopeInfo19WeakObjectProfileTy12DenseMapInfo7isEqualERKS2_S5_(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %46)
  br i1 %47, label %48, label %51

48:                                               ; preds = %39
  %49 = load ptr, ptr %15, align 8
  %50 = load ptr, ptr %7, align 8
  store ptr %49, ptr %50, align 8
  store i1 true, ptr %4, align 1
  br label %83

51:                                               ; preds = %39
  %52 = load ptr, ptr %15, align 8
  %53 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6detail12DenseMapPairIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(64) %52)
  %54 = call noundef zeroext i1 @_ZN5clang4sema17FunctionScopeInfo19WeakObjectProfileTy12DenseMapInfo7isEqualERKS2_S5_(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %11)
  br i1 %54, label %55, label %65

55:                                               ; preds = %51
  %56 = load ptr, ptr %10, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = load ptr, ptr %10, align 8
  br label %62

60:                                               ; preds = %55
  %61 = load ptr, ptr %15, align 8
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi ptr [ %59, %58 ], [ %61, %60 ]
  %64 = load ptr, ptr %7, align 8
  store ptr %63, ptr %64, align 8
  store i1 false, ptr %4, align 1
  br label %83

65:                                               ; preds = %51
  %66 = load ptr, ptr %15, align 8
  %67 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6detail12DenseMapPairIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(64) %66)
  %68 = call noundef zeroext i1 @_ZN5clang4sema17FunctionScopeInfo19WeakObjectProfileTy12DenseMapInfo7isEqualERKS2_S5_(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(16) %12)
  br i1 %68, label %69, label %74

69:                                               ; preds = %65
  %70 = load ptr, ptr %10, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %74, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %15, align 8
  store ptr %73, ptr %10, align 8
  br label %74

74:                                               ; preds = %72, %69, %65
  %75 = load i32, ptr %14, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %14, align 4
  %77 = load i32, ptr %13, align 4
  %78 = add i32 %77, %75
  store i32 %78, ptr %13, align 4
  %79 = load i32, ptr %9, align 4
  %80 = sub i32 %79, 1
  %81 = load i32, ptr %13, align 4
  %82 = and i32 %81, %80
  store i32 %82, ptr %13, align 4
  br label %39, !llvm.loop !16

83:                                               ; preds = %62, %48, %21
  %84 = load i1, ptr %4, align 1
  ret i1 %84
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS3_9WeakUseTyELj4EEELj8ENS4_12DenseMapInfoENS_6detail12DenseMapPairIS4_S7_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(520) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E12getHashValueERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN5clang4sema17FunctionScopeInfo19WeakObjectProfileTy12DenseMapInfo12getHashValueERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6detail12DenseMapPairIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.98", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5clang4sema17FunctionScopeInfo19WeakObjectProfileTy12DenseMapInfo12getHashValueERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::pair.199", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.clang::sema::FunctionScopeInfo::WeakObjectProfileTy", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %"class.clang::sema::FunctionScopeInfo::WeakObjectProfileTy", ptr %6, i32 0, i32 1
  call void @_ZNSt4pairIN4llvm14PointerIntPairIPKN5clang9NamedDeclELj1EbNS0_21PointerLikeTypeTraitsIS5_EENS0_18PointerIntPairInfoIS5_Lj1ES7_EEEES5_EC2ISA_S5_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISE_SF_EEEbE4typeELb1EEERKSA_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = call noundef i32 @_ZN4llvm12DenseMapInfoISt4pairINS_14PointerIntPairIPKN5clang9NamedDeclELj1EbNS_21PointerLikeTypeTraitsIS6_EENS_18PointerIntPairInfoIS6_Lj1ES8_EEEES6_EvE12getHashValueERKSC_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapInfoISt4pairINS_14PointerIntPairIPKN5clang9NamedDeclELj1EbNS_21PointerLikeTypeTraitsIS6_EENS_18PointerIntPairInfoIS6_Lj1ES8_EEEES6_EvE12getHashValueERKSC_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::PointerIntPair.33", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"struct.std::pair.199", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.33", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.34", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call noundef i32 @_ZN4llvm12DenseMapInfoINS_14PointerIntPairIPKN5clang9NamedDeclELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEEvE12getHashValueESA_(i64 %8)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair.199", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i32 @_ZN4llvm12DenseMapInfoIPKN5clang9NamedDeclEvE12getHashValueES4_(ptr noundef %12)
  %14 = call noundef i32 @_ZN4llvm6detail16combineHashValueEjj(i32 noundef %9, i32 noundef %13)
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvm14PointerIntPairIPKN5clang9NamedDeclELj1EbNS0_21PointerLikeTypeTraitsIS5_EENS0_18PointerIntPairInfoIS5_Lj1ES7_EEEES5_EC2ISA_S5_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISE_SF_EEEbE4typeELb1EEERKSA_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.199", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.199", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm6detail16combineHashValueEjj(i32 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  %7 = zext i32 %6 to i64
  %8 = shl i64 %7, 32
  %9 = load i32, ptr %4, align 4
  %10 = zext i32 %9 to i64
  %11 = or i64 %8, %10
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %5, align 8
  %13 = call noundef i64 @_ZN4llvm8densemap6detail3mixEm(i64 noundef %12)
  %14 = trunc i64 %13 to i32
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapInfoINS_14PointerIntPairIPKN5clang9NamedDeclELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEEvE12getHashValueESA_(i64 %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::PointerIntPair.33", align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.33", ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.34", ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = call noundef ptr @_ZNK4llvm14PointerIntPairIPKN5clang9NamedDeclELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %7 = ptrtoint ptr %6 to i64
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = trunc i64 %8 to i32
  %10 = load i64, ptr %3, align 8
  %11 = lshr i64 %10, 9
  %12 = trunc i64 %11 to i32
  %13 = xor i32 %9, %12
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapInfoIPKN5clang9NamedDeclEvE12getHashValueES4_(ptr noundef %0) #0 comdat align 2 {
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
define linkonce_odr hidden noundef i64 @_ZN4llvm8densemap6detail3mixEm(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = mul i64 %3, -4658895280553007687
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = lshr i64 %5, 31
  %7 = load i64, ptr %2, align 8
  %8 = xor i64 %7, %6
  store i64 %8, ptr %2, align 8
  %9 = load i64, ptr %2, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairIPKN5clang9NamedDeclELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.33", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPKN5clang9NamedDeclEE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.clang::sema::FunctionScopeInfo::WeakObjectProfileTy", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  call void @_ZN4llvm14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %13 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %14 = add i32 %13, 1
  store i32 %14, ptr %9, align 4
  %15 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
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
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef %23)
  %24 = load ptr, ptr %7, align 8
  %25 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %26 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  store i32 %26, ptr %10, align 4
  br label %41

27:                                               ; preds = %4
  %28 = load i32, ptr %10, align 4
  %29 = load i32, ptr %9, align 4
  %30 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %31 = add i32 %29, %30
  %32 = sub i32 %28, %31
  %33 = load i32, ptr %10, align 4
  %34 = udiv i32 %33, 8
  %35 = icmp ule i32 %32, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %27
  %37 = load i32, ptr %10, align 4
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef %37)
  %38 = load ptr, ptr %7, align 8
  %39 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %40

40:                                               ; preds = %36, %27
  br label %41

41:                                               ; preds = %40, %21
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %42 = call { i64, ptr } @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E11getEmptyKeyEv()
  %43 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %44 = extractvalue { i64, ptr } %42, 0
  store i64 %44, ptr %43, align 8
  %45 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %46 = extractvalue { i64, ptr } %42, 1
  store ptr %46, ptr %45, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail12DenseMapPairIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(64) %47)
  %49 = call noundef zeroext i1 @_ZN5clang4sema17FunctionScopeInfo19WeakObjectProfileTy12DenseMapInfo7isEqualERKS2_S5_(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %11)
  br i1 %49, label %51, label %50

50:                                               ; preds = %41
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E22decrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  br label %51

51:                                               ; preds = %50, %41
  %52 = load ptr, ptr %8, align 8
  ret ptr %52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIN5clang4sema17FunctionScopeInfo9WeakUseTyEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN4llvm13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS3_9WeakUseTyELj4EEELj8ENS4_12DenseMapInfoENS_6detail12DenseMapPairIS4_S7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(520) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = add i32 %4, 1
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E22decrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = sub i32 %4, 1
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS3_9WeakUseTyELj4EEELj8ENS4_12DenseMapInfoENS_6detail12DenseMapPairIS4_S7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(520) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"struct.llvm::AlignedCharArrayUnion.201", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.clang::sema::FunctionScopeInfo::WeakObjectProfileTy", align 8
  %11 = alloca %"class.clang::sema::FunctionScopeInfo::WeakObjectProfileTy", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"struct.llvm::SmallDenseMap<clang::sema::FunctionScopeInfo::WeakObjectProfileTy, llvm::SmallVector<clang::sema::FunctionScopeInfo::WeakUseTy, 4>, 8, clang::sema::FunctionScopeInfo::WeakObjectProfileTy::DenseMapInfo>::LargeRep", align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = icmp ugt i32 %16, 8
  br i1 %17, label %18, label %26

18:                                               ; preds = %2
  store i32 64, ptr %5, align 4
  %19 = load i32, ptr %4, align 4
  %20 = sub i32 %19, 1
  %21 = zext i32 %20 to i64
  %22 = call noundef i64 @_ZN4llvm12NextPowerOf2Em(i64 noundef %21)
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %6, align 4
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %4, align 4
  br label %26

26:                                               ; preds = %18, %2
  %27 = load i32, ptr %15, align 8
  %28 = and i32 %27, 1
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %93

30:                                               ; preds = %26
  store ptr %7, ptr %8, align 8
  %31 = load ptr, ptr %8, align 8
  store ptr %31, ptr %9, align 8
  %32 = call { i64, ptr } @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E11getEmptyKeyEv()
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %34 = extractvalue { i64, ptr } %32, 0
  store i64 %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %36 = extractvalue { i64, ptr } %32, 1
  store ptr %36, ptr %35, align 8
  %37 = call { i64, ptr } @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E15getTombstoneKeyEv()
  %38 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %39 = extractvalue { i64, ptr } %37, 0
  store i64 %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %41 = extractvalue { i64, ptr } %37, 1
  store ptr %41, ptr %40, align 8
  %42 = call noundef ptr @_ZN4llvm13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS3_9WeakUseTyELj4EEELj8ENS4_12DenseMapInfoENS_6detail12DenseMapPairIS4_S7_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(520) %15)
  store ptr %42, ptr %12, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %43, i64 8
  store ptr %44, ptr %13, align 8
  br label %45

45:                                               ; preds = %73, %30
  %46 = load ptr, ptr %12, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = icmp ne ptr %46, %47
  br i1 %48, label %49, label %76

49:                                               ; preds = %45
  %50 = load ptr, ptr %12, align 8
  %51 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail12DenseMapPairIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(64) %50)
  %52 = call noundef zeroext i1 @_ZN5clang4sema17FunctionScopeInfo19WeakObjectProfileTy12DenseMapInfo7isEqualERKS2_S5_(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) %10)
  br i1 %52, label %70, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %12, align 8
  %55 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail12DenseMapPairIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(64) %54)
  %56 = call noundef zeroext i1 @_ZN5clang4sema17FunctionScopeInfo19WeakObjectProfileTy12DenseMapInfo7isEqualERKS2_S5_(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(16) %11)
  br i1 %56, label %70, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %9, align 8
  %59 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail12DenseMapPairIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(64) %58)
  %60 = load ptr, ptr %12, align 8
  %61 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail12DenseMapPairIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(64) %60)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %61, i64 16, i1 false)
  %62 = load ptr, ptr %9, align 8
  %63 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm6detail12DenseMapPairIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(64) %62)
  %64 = load ptr, ptr %12, align 8
  %65 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm6detail12DenseMapPairIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(64) %64)
  call void @_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(48) %63, ptr noundef nonnull align 8 dereferenceable(48) %65)
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %66, i32 1
  store ptr %67, ptr %9, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm6detail12DenseMapPairIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(64) %68)
  call void @_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %69) #8
  br label %70

70:                                               ; preds = %57, %53, %49
  %71 = load ptr, ptr %12, align 8
  %72 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail12DenseMapPairIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(64) %71)
  br label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %74, i32 1
  store ptr %75, ptr %12, align 8
  br label %45, !llvm.loop !17

76:                                               ; preds = %45
  %77 = load i32, ptr %4, align 4
  %78 = icmp ugt i32 %77, 8
  br i1 %78, label %79, label %90

79:                                               ; preds = %76
  %80 = load i32, ptr %15, align 8
  %81 = and i32 %80, -2
  %82 = or i32 %81, 0
  store i32 %82, ptr %15, align 8
  %83 = call noundef ptr @_ZN4llvm13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS3_9WeakUseTyELj4EEELj8ENS4_12DenseMapInfoENS_6detail12DenseMapPairIS4_S7_EEE11getLargeRepEv(ptr noundef nonnull align 8 dereferenceable(520) %15)
  %84 = load i32, ptr %4, align 4
  %85 = call { ptr, i32 } @_ZN4llvm13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS3_9WeakUseTyELj4EEELj8ENS4_12DenseMapInfoENS_6detail12DenseMapPairIS4_S7_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(520) %15, i32 noundef %84)
  %86 = getelementptr inbounds nuw { ptr, i32 }, ptr %83, i32 0, i32 0
  %87 = extractvalue { ptr, i32 } %85, 0
  store ptr %87, ptr %86, align 8
  %88 = getelementptr inbounds nuw { ptr, i32 }, ptr %83, i32 0, i32 1
  %89 = extractvalue { ptr, i32 } %85, 1
  store i32 %89, ptr %88, align 8
  br label %90

90:                                               ; preds = %79, %76
  %91 = load ptr, ptr %8, align 8
  %92 = load ptr, ptr %9, align 8
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %91, ptr noundef %92)
  br label %125

93:                                               ; preds = %26
  %94 = call noundef ptr @_ZN4llvm13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS3_9WeakUseTyELj4EEELj8ENS4_12DenseMapInfoENS_6detail12DenseMapPairIS4_S7_EEE11getLargeRepEv(ptr noundef nonnull align 8 dereferenceable(520) %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %94, i64 16, i1 false)
  %95 = call noundef ptr @_ZN4llvm13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS3_9WeakUseTyELj4EEELj8ENS4_12DenseMapInfoENS_6detail12DenseMapPairIS4_S7_EEE11getLargeRepEv(ptr noundef nonnull align 8 dereferenceable(520) %15)
  %96 = load i32, ptr %4, align 4
  %97 = icmp ule i32 %96, 8
  br i1 %97, label %98, label %102

98:                                               ; preds = %93
  %99 = load i32, ptr %15, align 8
  %100 = and i32 %99, -2
  %101 = or i32 %100, 1
  store i32 %101, ptr %15, align 8
  br label %110

102:                                              ; preds = %93
  %103 = call noundef ptr @_ZN4llvm13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS3_9WeakUseTyELj4EEELj8ENS4_12DenseMapInfoENS_6detail12DenseMapPairIS4_S7_EEE11getLargeRepEv(ptr noundef nonnull align 8 dereferenceable(520) %15)
  %104 = load i32, ptr %4, align 4
  %105 = call { ptr, i32 } @_ZN4llvm13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS3_9WeakUseTyELj4EEELj8ENS4_12DenseMapInfoENS_6detail12DenseMapPairIS4_S7_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(520) %15, i32 noundef %104)
  %106 = getelementptr inbounds nuw { ptr, i32 }, ptr %103, i32 0, i32 0
  %107 = extractvalue { ptr, i32 } %105, 0
  store ptr %107, ptr %106, align 8
  %108 = getelementptr inbounds nuw { ptr, i32 }, ptr %103, i32 0, i32 1
  %109 = extractvalue { ptr, i32 } %105, 1
  store i32 %109, ptr %108, align 8
  br label %110

110:                                              ; preds = %102, %98
  %111 = getelementptr inbounds nuw %"struct.llvm::SmallDenseMap<clang::sema::FunctionScopeInfo::WeakObjectProfileTy, llvm::SmallVector<clang::sema::FunctionScopeInfo::WeakUseTy, 4>, 8, clang::sema::FunctionScopeInfo::WeakObjectProfileTy::DenseMapInfo>::LargeRep", ptr %14, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw %"struct.llvm::SmallDenseMap<clang::sema::FunctionScopeInfo::WeakObjectProfileTy, llvm::SmallVector<clang::sema::FunctionScopeInfo::WeakUseTy, 4>, 8, clang::sema::FunctionScopeInfo::WeakObjectProfileTy::DenseMapInfo>::LargeRep", ptr %14, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw %"struct.llvm::SmallDenseMap<clang::sema::FunctionScopeInfo::WeakObjectProfileTy, llvm::SmallVector<clang::sema::FunctionScopeInfo::WeakUseTy, 4>, 8, clang::sema::FunctionScopeInfo::WeakObjectProfileTy::DenseMapInfo>::LargeRep", ptr %14, i32 0, i32 1
  %116 = load i32, ptr %115, align 8
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %114, i64 %117
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %112, ptr noundef %118)
  %119 = getelementptr inbounds nuw %"struct.llvm::SmallDenseMap<clang::sema::FunctionScopeInfo::WeakObjectProfileTy, llvm::SmallVector<clang::sema::FunctionScopeInfo::WeakUseTy, 4>, 8, clang::sema::FunctionScopeInfo::WeakObjectProfileTy::DenseMapInfo>::LargeRep", ptr %14, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw %"struct.llvm::SmallDenseMap<clang::sema::FunctionScopeInfo::WeakObjectProfileTy, llvm::SmallVector<clang::sema::FunctionScopeInfo::WeakUseTy, 4>, 8, clang::sema::FunctionScopeInfo::WeakObjectProfileTy::DenseMapInfo>::LargeRep", ptr %14, i32 0, i32 1
  %122 = load i32, ptr %121, align 8
  %123 = zext i32 %122 to i64
  %124 = mul i64 64, %123
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %120, i64 noundef %124, i64 noundef 8)
  br label %125

125:                                              ; preds = %110, %90
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
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4llvm15SmallVectorImplIN5clang4sema17FunctionScopeInfo9WeakUseTyEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 4)
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang4sema17FunctionScopeInfo9WeakUseTyEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %9)
  br label %11

11:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.clang::sema::FunctionScopeInfo::WeakObjectProfileTy", align 8
  %8 = alloca %"class.clang::sema::FunctionScopeInfo::WeakObjectProfileTy", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = call { i64, ptr } @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E11getEmptyKeyEv()
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %16 = extractvalue { i64, ptr } %14, 0
  store i64 %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %18 = extractvalue { i64, ptr } %14, 1
  store ptr %18, ptr %17, align 8
  %19 = call { i64, ptr } @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E15getTombstoneKeyEv()
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %21 = extractvalue { i64, ptr } %19, 0
  store i64 %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %23 = extractvalue { i64, ptr } %19, 1
  store ptr %23, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %6, align 8
  store ptr %25, ptr %10, align 8
  br label %26

26:                                               ; preds = %56, %3
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = icmp ne ptr %27, %28
  br i1 %29, label %30, label %59

30:                                               ; preds = %26
  %31 = load ptr, ptr %9, align 8
  %32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail12DenseMapPairIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(64) %31)
  %33 = call noundef zeroext i1 @_ZN5clang4sema17FunctionScopeInfo19WeakObjectProfileTy12DenseMapInfo7isEqualERKS2_S5_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %7)
  br i1 %33, label %53, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail12DenseMapPairIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(64) %35)
  %37 = call noundef zeroext i1 @_ZN5clang4sema17FunctionScopeInfo19WeakObjectProfileTy12DenseMapInfo7isEqualERKS2_S5_(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br i1 %37, label %53, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %9, align 8
  %40 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail12DenseMapPairIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(64) %39)
  %41 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %12, align 1
  %43 = load ptr, ptr %9, align 8
  %44 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail12DenseMapPairIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(64) %43)
  %45 = load ptr, ptr %11, align 8
  %46 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail12DenseMapPairIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(64) %45)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %44, i64 16, i1 false)
  %47 = load ptr, ptr %11, align 8
  %48 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm6detail12DenseMapPairIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(64) %47)
  %49 = load ptr, ptr %9, align 8
  %50 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm6detail12DenseMapPairIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(64) %49)
  call void @_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef nonnull align 8 dereferenceable(48) %50)
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  %51 = load ptr, ptr %9, align 8
  %52 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm6detail12DenseMapPairIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(64) %51)
  call void @_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %52) #8
  br label %53

53:                                               ; preds = %38, %34, %30
  %54 = load ptr, ptr %9, align 8
  %55 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail12DenseMapPairIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(64) %54)
  br label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %57, i32 1
  store ptr %58, ptr %9, align 8
  br label %26, !llvm.loop !18

59:                                               ; preds = %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang4sema17FunctionScopeInfo9WeakUseTyEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema17FunctionScopeInfo9WeakUseTyELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang4sema17FunctionScopeInfo9WeakUseTyEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr %9, ptr %3, align 8
  br label %72

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang4sema17FunctionScopeInfo9WeakUseTyEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8
  call void @_ZN4llvm15SmallVectorImplIN5clang4sema17FunctionScopeInfo9WeakUseTyEE12assignRemoteEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %17)
  store ptr %9, ptr %3, align 8
  br label %72

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  store i64 %20, ptr %6, align 8
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store i64 %21, ptr %7, align 8
  %22 = load i64, ptr %7, align 8
  %23 = load i64, ptr %6, align 8
  %24 = icmp uge i64 %22, %23
  br i1 %24, label %25, label %41

25:                                               ; preds = %18
  %26 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang4sema17FunctionScopeInfo9WeakUseTyEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store ptr %26, ptr %8, align 8
  %27 = load i64, ptr %6, align 8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8
  %31 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang4sema17FunctionScopeInfo9WeakUseTyEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
  %32 = load ptr, ptr %5, align 8
  %33 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang4sema17FunctionScopeInfo9WeakUseTyEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef ptr @_ZSt4moveIPN5clang4sema17FunctionScopeInfo9WeakUseTyES4_ET0_T_S6_S5_(ptr noundef %31, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %8, align 8
  br label %36

36:                                               ; preds = %29, %25
  %37 = load ptr, ptr %8, align 8
  %38 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang4sema17FunctionScopeInfo9WeakUseTyEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema17FunctionScopeInfo9WeakUseTyELb1EE13destroy_rangeEPS4_S6_(ptr noundef %37, ptr noundef %38)
  %39 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %39)
  %40 = load ptr, ptr %5, align 8
  call void @_ZN4llvm15SmallVectorImplIN5clang4sema17FunctionScopeInfo9WeakUseTyEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
  store ptr %9, ptr %3, align 8
  br label %72

41:                                               ; preds = %18
  %42 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %43 = load i64, ptr %6, align 8
  %44 = icmp ult i64 %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  call void @_ZN4llvm15SmallVectorImplIN5clang4sema17FunctionScopeInfo9WeakUseTyEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store i64 0, ptr %7, align 8
  %46 = load i64, ptr %6, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema17FunctionScopeInfo9WeakUseTyELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %46)
  br label %60

47:                                               ; preds = %41
  %48 = load i64, ptr %7, align 8
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %59

50:                                               ; preds = %47
  %51 = load ptr, ptr %5, align 8
  %52 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang4sema17FunctionScopeInfo9WeakUseTyEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
  %53 = load ptr, ptr %5, align 8
  %54 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang4sema17FunctionScopeInfo9WeakUseTyEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
  %55 = load i64, ptr %7, align 8
  %56 = getelementptr inbounds %"class.clang::sema::FunctionScopeInfo::WeakUseTy", ptr %54, i64 %55
  %57 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang4sema17FunctionScopeInfo9WeakUseTyEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %58 = call noundef ptr @_ZSt4moveIPN5clang4sema17FunctionScopeInfo9WeakUseTyES4_ET0_T_S6_S5_(ptr noundef %52, ptr noundef %56, ptr noundef %57)
  br label %59

59:                                               ; preds = %50, %47
  br label %60

60:                                               ; preds = %59, %45
  %61 = load ptr, ptr %5, align 8
  %62 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang4sema17FunctionScopeInfo9WeakUseTyEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %61)
  %63 = load i64, ptr %7, align 8
  %64 = getelementptr inbounds %"class.clang::sema::FunctionScopeInfo::WeakUseTy", ptr %62, i64 %63
  %65 = load ptr, ptr %5, align 8
  %66 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang4sema17FunctionScopeInfo9WeakUseTyEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %65)
  %67 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang4sema17FunctionScopeInfo9WeakUseTyEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %68 = load i64, ptr %7, align 8
  %69 = getelementptr inbounds %"class.clang::sema::FunctionScopeInfo::WeakUseTy", ptr %67, i64 %68
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema17FunctionScopeInfo9WeakUseTyELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_(ptr noundef %64, ptr noundef %66, ptr noundef %69)
  %70 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %70)
  %71 = load ptr, ptr %5, align 8
  call void @_ZN4llvm15SmallVectorImplIN5clang4sema17FunctionScopeInfo9WeakUseTyEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %71)
  store ptr %9, ptr %3, align 8
  br label %72

72:                                               ; preds = %60, %36, %16, %12
  %73 = load ptr, ptr %3, align 8
  ret ptr %73
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema17FunctionScopeInfo9WeakUseTyELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIN5clang4sema17FunctionScopeInfo9WeakUseTyEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIN5clang4sema17FunctionScopeInfo9WeakUseTyEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang4sema17FunctionScopeInfo9WeakUseTyEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang4sema17FunctionScopeInfo9WeakUseTyEE12assignRemoteEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang4sema17FunctionScopeInfo9WeakUseTyEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang4sema17FunctionScopeInfo9WeakUseTyEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema17FunctionScopeInfo9WeakUseTyELb1EE13destroy_rangeEPS4_S6_(ptr noundef %6, ptr noundef %7)
  %8 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang4sema17FunctionScopeInfo9WeakUseTyEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang4sema17FunctionScopeInfo9WeakUseTyEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @free(ptr noundef %10) #8
  br label %11

11:                                               ; preds = %9, %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %5, i32 0, i32 1
  store i32 %18, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %5, i32 0, i32 2
  store i32 %22, ptr %23, align 4
  %24 = load ptr, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIN5clang4sema17FunctionScopeInfo9WeakUseTyEvE12resetToSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4moveIPN5clang4sema17FunctionScopeInfo9WeakUseTyES4_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__miter_baseIPN5clang4sema17FunctionScopeInfo9WeakUseTyEET_S5_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__miter_baseIPN5clang4sema17FunctionScopeInfo9WeakUseTyEET_S5_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt13__copy_move_aILb1EPN5clang4sema17FunctionScopeInfo9WeakUseTyES4_ET1_T0_S6_S5_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang4sema17FunctionScopeInfo9WeakUseTyEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang4sema17FunctionScopeInfo9WeakUseTyEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang4sema17FunctionScopeInfo9WeakUseTyEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema17FunctionScopeInfo9WeakUseTyELb1EE13destroy_rangeEPS4_S6_(ptr noundef %4, ptr noundef %5)
  %6 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 8
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema17FunctionScopeInfo9WeakUseTyELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIN5clang4sema17FunctionScopeInfo9WeakUseTyEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema17FunctionScopeInfo9WeakUseTyELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema17FunctionScopeInfo9WeakUseTyELb1EE18uninitialized_copyIS4_S4_EEvPT_S8_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS7_E4typeES9_EE5valueEvE4typeE(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIN5clang4sema17FunctionScopeInfo9WeakUseTyEvE12resetToSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang4sema17FunctionScopeInfo9WeakUseTyEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  store i32 0, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb1EPN5clang4sema17FunctionScopeInfo9WeakUseTyES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPN5clang4sema17FunctionScopeInfo9WeakUseTyEET_S5_(ptr noundef %7) #8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPN5clang4sema17FunctionScopeInfo9WeakUseTyEET_S5_(ptr noundef %9) #8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN5clang4sema17FunctionScopeInfo9WeakUseTyEET_S5_(ptr noundef %11) #8
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPN5clang4sema17FunctionScopeInfo9WeakUseTyES4_ET1_T0_S6_S5_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPN5clang4sema17FunctionScopeInfo9WeakUseTyEET_RKS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPN5clang4sema17FunctionScopeInfo9WeakUseTyEET_S5_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPN5clang4sema17FunctionScopeInfo9WeakUseTyEET_RKS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb1EPN5clang4sema17FunctionScopeInfo9WeakUseTyES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb1EPN5clang4sema17FunctionScopeInfo9WeakUseTyES4_ET1_T0_S6_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN5clang4sema17FunctionScopeInfo9WeakUseTyEET_S5_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb1EPN5clang4sema17FunctionScopeInfo9WeakUseTyES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIN5clang4sema17FunctionScopeInfo9WeakUseTyEEEPT_PKS7_SA_S8_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIN5clang4sema17FunctionScopeInfo9WeakUseTyEEEPT_PKS7_SA_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %7, align 8
  %20 = mul i64 8, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = getelementptr inbounds %"class.clang::sema::FunctionScopeInfo::WeakUseTy", ptr %22, i64 %23
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIN5clang4sema17FunctionScopeInfo9WeakUseTyEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang4sema17FunctionScopeInfo9WeakUseTyEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema17FunctionScopeInfo9WeakUseTyELb1EE18uninitialized_copyIS4_S4_EEvPT_S8_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS7_E4typeES9_EE5valueEvE4typeE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
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
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 8
  %21 = mul i64 %20, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 8 %14, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %12, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema17FunctionScopeInfo9WeakUseTyELb1EE28reserveForParamAndGetAddressERS4_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang4sema17FunctionScopeInfo9WeakUseTyEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS4_Lb1EEEEEPKS4_PT_RS9_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang4sema17FunctionScopeInfo9WeakUseTyEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS4_Lb1EEEEEPKS4_PT_RS9_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
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
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema17FunctionScopeInfo9WeakUseTyELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %23)
  %24 = load i8, ptr %9, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang4sema17FunctionScopeInfo9WeakUseTyEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = load i64, ptr %10, align 8
  %30 = getelementptr inbounds %"class.clang::sema::FunctionScopeInfo::WeakUseTy", ptr %28, i64 %29
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
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E12makeIteratorEPSC_SF_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i1 noundef zeroext %4) #0 comdat align 2 {
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
  %15 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyEEEbv()
  br i1 %15, label %16, label %32

16:                                               ; preds = %5
  %17 = load ptr, ptr %8, align 8
  %18 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
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
  call void @_ZN4llvm16DenseMapIteratorIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS3_9WeakUseTyELj4EEENS4_12DenseMapInfoENS_6detail12DenseMapPairIS4_S7_EELb0EEC2EPSB_SD_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %27, ptr noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %29, i1 noundef zeroext %31)
  br label %38

32:                                               ; preds = %5
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load i8, ptr %11, align 1
  %37 = trunc i8 %36 to i1
  call void @_ZN4llvm16DenseMapIteratorIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS3_9WeakUseTyELj4EEENS4_12DenseMapInfoENS_6detail12DenseMapPairIS4_S7_EELb0EEC2EPSB_SD_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %33, ptr noundef %34, ptr noundef nonnull align 1 dereferenceable(1) %35, i1 noundef zeroext %37)
  br label %38

38:                                               ; preds = %32, %25
  %39 = load { ptr, ptr }, ptr %6, align 8
  ret { ptr, ptr } %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyEEEbv() #0 comdat {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16DenseMapIteratorIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS3_9WeakUseTyELj4EEENS4_12DenseMapInfoENS_6detail12DenseMapPairIS4_S7_EELb0EEC2EPSB_SD_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
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
  %22 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyEEEbv()
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  call void @_ZN4llvm16DenseMapIteratorIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS3_9WeakUseTyELj4EEENS4_12DenseMapInfoENS_6detail12DenseMapPairIS4_S7_EELb0EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br label %25

24:                                               ; preds = %21
  call void @_ZN4llvm16DenseMapIteratorIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS3_9WeakUseTyELj4EEENS4_12DenseMapInfoENS_6detail12DenseMapPairIS4_S7_EELb0EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
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
define linkonce_odr hidden void @_ZN4llvm16DenseMapIteratorIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS3_9WeakUseTyELj4EEENS4_12DenseMapInfoENS_6detail12DenseMapPairIS4_S7_EELb0EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.clang::sema::FunctionScopeInfo::WeakObjectProfileTy", align 8
  %4 = alloca %"class.clang::sema::FunctionScopeInfo::WeakObjectProfileTy", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call { i64, ptr } @_ZN5clang4sema17FunctionScopeInfo19WeakObjectProfileTy12DenseMapInfo11getEmptyKeyEv()
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  %8 = extractvalue { i64, ptr } %6, 0
  store i64 %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  %10 = extractvalue { i64, ptr } %6, 1
  store ptr %10, ptr %9, align 8
  %11 = call { i64, ptr } @_ZN5clang4sema17FunctionScopeInfo19WeakObjectProfileTy12DenseMapInfo15getTombstoneKeyEv()
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %13 = extractvalue { i64, ptr } %11, 0
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %15 = extractvalue { i64, ptr } %11, 1
  store ptr %15, ptr %14, align 8
  br label %16

16:                                               ; preds = %38, %1
  %17 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %18, %20
  br i1 %21, label %22, label %36

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %24, i64 -1
  %26 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail12DenseMapPairIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(64) %25)
  %27 = call noundef zeroext i1 @_ZN5clang4sema17FunctionScopeInfo19WeakObjectProfileTy12DenseMapInfo7isEqualERKS2_S5_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %27, label %34, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %30, i64 -1
  %32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail12DenseMapPairIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(64) %31)
  %33 = call noundef zeroext i1 @_ZN5clang4sema17FunctionScopeInfo19WeakObjectProfileTy12DenseMapInfo7isEqualERKS2_S5_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %34

34:                                               ; preds = %28, %22
  %35 = phi i1 [ true, %22 ], [ %33, %28 ]
  br label %36

36:                                               ; preds = %34, %16
  %37 = phi i1 [ false, %16 ], [ %35, %34 ]
  br i1 %37, label %38, label %42

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %40, i32 -1
  store ptr %41, ptr %39, align 8
  br label %16, !llvm.loop !19

42:                                               ; preds = %36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16DenseMapIteratorIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS3_9WeakUseTyELj4EEENS4_12DenseMapInfoENS_6detail12DenseMapPairIS4_S7_EELb0EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.clang::sema::FunctionScopeInfo::WeakObjectProfileTy", align 8
  %4 = alloca %"class.clang::sema::FunctionScopeInfo::WeakObjectProfileTy", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call { i64, ptr } @_ZN5clang4sema17FunctionScopeInfo19WeakObjectProfileTy12DenseMapInfo11getEmptyKeyEv()
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  %8 = extractvalue { i64, ptr } %6, 0
  store i64 %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  %10 = extractvalue { i64, ptr } %6, 1
  store ptr %10, ptr %9, align 8
  %11 = call { i64, ptr } @_ZN5clang4sema17FunctionScopeInfo19WeakObjectProfileTy12DenseMapInfo15getTombstoneKeyEv()
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %13 = extractvalue { i64, ptr } %11, 0
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %15 = extractvalue { i64, ptr } %11, 1
  store ptr %15, ptr %14, align 8
  br label %16

16:                                               ; preds = %36, %1
  %17 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %18, %20
  br i1 %21, label %22, label %34

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail12DenseMapPairIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(64) %24)
  %26 = call noundef zeroext i1 @_ZN5clang4sema17FunctionScopeInfo19WeakObjectProfileTy12DenseMapInfo7isEqualERKS2_S5_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %26, label %32, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail12DenseMapPairIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(64) %29)
  %31 = call noundef zeroext i1 @_ZN5clang4sema17FunctionScopeInfo19WeakObjectProfileTy12DenseMapInfo7isEqualERKS2_S5_(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %32

32:                                               ; preds = %27, %22
  %33 = phi i1 [ true, %22 ], [ %31, %27 ]
  br label %34

34:                                               ; preds = %32, %16
  %35 = phi i1 [ false, %16 ], [ %33, %32 ]
  br i1 %35, label %36, label %40

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %38, i32 1
  store ptr %39, ptr %37, align 8
  br label %16, !llvm.loop !20

40:                                               ; preds = %34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang15OpaqueValueExprEKPKNS1_4ExprEvE10isPossibleERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4ExprEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang15OpaqueValueExprEPKNS1_4ExprEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E6doFindIS5_EEPSC_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.clang::sema::FunctionScopeInfo::WeakObjectProfileTy", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  store ptr %13, ptr %6, align 8
  %14 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  store i32 %14, ptr %7, align 4
  %15 = load i32, ptr %7, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %54

18:                                               ; preds = %2
  %19 = call { i64, ptr } @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E11getEmptyKeyEv()
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %21 = extractvalue { i64, ptr } %19, 0
  store i64 %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %23 = extractvalue { i64, ptr } %19, 1
  store ptr %23, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E12getHashValueERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %24)
  %26 = load i32, ptr %7, align 4
  %27 = sub i32 %26, 1
  %28 = and i32 %25, %27
  store i32 %28, ptr %9, align 4
  store i32 1, ptr %10, align 4
  br label %29

29:                                               ; preds = %45, %18
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %9, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %30, i64 %32
  store ptr %33, ptr %11, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail12DenseMapPairIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(64) %35)
  %37 = call noundef zeroext i1 @_ZN5clang4sema17FunctionScopeInfo19WeakObjectProfileTy12DenseMapInfo7isEqualERKS2_S5_(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %36)
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = load ptr, ptr %11, align 8
  store ptr %39, ptr %3, align 8
  br label %54

40:                                               ; preds = %29
  %41 = load ptr, ptr %11, align 8
  %42 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail12DenseMapPairIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(64) %41)
  %43 = call noundef zeroext i1 @_ZN5clang4sema17FunctionScopeInfo19WeakObjectProfileTy12DenseMapInfo7isEqualERKS2_S5_(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store ptr null, ptr %3, align 8
  br label %54

45:                                               ; preds = %40
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
  br label %29, !llvm.loop !21

54:                                               ; preds = %44, %38, %17
  %55 = load ptr, ptr %3, align 8
  ret ptr %55
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang7VarDeclEKPKNS1_9ValueDeclEvE10isPossibleERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang9ValueDeclEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang7VarDeclEPKNS1_9ValueDeclEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang7VarDeclEPKNS1_9ValueDeclEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang7VarDeclEKPKNS1_9ValueDeclES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang9ValueDeclEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang9ValueDeclEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang7VarDeclEKPKNS1_9ValueDeclES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang9ValueDeclEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang7VarDeclEPKNS1_9ValueDeclES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang7VarDeclEPKNS1_9ValueDeclES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang7VarDeclEPKNS1_9ValueDeclEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang7VarDeclEPKNS1_9ValueDeclEE4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang7VarDeclENS1_9ValueDeclEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang7VarDeclENS1_9ValueDeclEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN5clang7VarDecl7classofEPKNS_4DeclE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang9ValueDeclEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { builtin nounwind }

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
