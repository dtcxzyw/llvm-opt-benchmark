; ModuleID = 'bench/llvm/original/PtrTypesSemantics.cpp.ll'
source_filename = "bench/llvm/original/PtrTypesSemantics.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.37 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.37 = type { i64, [8 x i8] }
%"class.clang::CXXBasePaths" = type <{ ptr, %"class.std::__cxx11::list", %"class.llvm::SmallDenseMap", %"class.llvm::SmallPtrSet", ptr, %"class.clang::CXXBasePath", i8, i8, i8, [5 x i8] }>
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<clang::CXXBasePath, std::allocator<clang::CXXBasePath>>::_List_impl" }
%"struct.std::__cxx11::_List_base<clang::CXXBasePath, std::allocator<clang::CXXBasePath>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.llvm::SmallDenseMap" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [128 x i8] }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.clang::CXXBasePath" = type { %"class.llvm::SmallVector", i32, [4 x i8], %"class.clang::DeclListNode::iterator" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [96 x i8] }
%"class.clang::DeclListNode::iterator" = type { %"class.llvm::PointerUnion.28" }
%"class.llvm::PointerUnion.28" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.29" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.29" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.30" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.30" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.31" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.31" = type { %"class.llvm::PointerIntPair.32" }
%"class.llvm::PointerIntPair.32" = type { %"struct.llvm::detail::PunnedPointer.5" }
%"struct.llvm::detail::PunnedPointer.5" = type { [8 x i8] }
%class.anon = type { ptr }
%class.anon.33 = type { ptr }
%"class.std::allocator.34" = type { i8 }
%"class.clang::TemplateName" = type { %"class.llvm::PointerUnion.54" }
%"class.llvm::PointerUnion.54" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.55" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.55" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.56" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.56" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.57" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.57" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.58" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.58" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.59" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.59" = type { %"class.llvm::PointerIntPair.60" }
%"class.llvm::PointerIntPair.60" = type { %"struct.llvm::detail::PunnedPointer.5" }
%"class.clang::TrivialFunctionAnalysisVisitor" = type { ptr, %"class.llvm::DenseMap" }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.std::pair.437" = type { %"class.llvm::PointerUnion.431", i8, [7 x i8] }
%"class.llvm::PointerUnion.431" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.432" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.432" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.433" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.433" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.434" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.434" = type { %"class.llvm::PointerIntPair.435" }
%"class.llvm::PointerIntPair.435" = type { %"struct.llvm::detail::PunnedPointer.5" }
%"struct.llvm::detail::DenseMapPair.436" = type { %"struct.std::pair.base.439", [7 x i8] }
%"struct.std::pair.base.439" = type { %"class.llvm::PointerUnion.431", i8 }
%"class.llvm::iterator_range.766" = type { %"struct.clang::StmtIterator", %"struct.clang::StmtIterator" }
%"struct.clang::StmtIterator" = type { %"class.clang::StmtIteratorImpl.767" }
%"class.clang::StmtIteratorImpl.767" = type { %"class.clang::StmtIteratorBase" }
%"class.clang::StmtIteratorBase" = type { %union.anon.765, i64, ptr }
%union.anon.765 = type { ptr }
%"struct.clang::ConstStmtIterator" = type { %"class.clang::StmtIteratorImpl" }
%"class.clang::StmtIteratorImpl" = type { %"class.clang::StmtIteratorBase" }

$_ZN5clang12CXXBasePathsD2Ev = comdat any

$_ZN5clang11safeGetNameINS_12FunctionDeclEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_ = comdat any

$_ZN5clang11safeGetNameINS_13CXXRecordDeclEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_ = comdat any

$_ZN5clang11safeGetNameINS_13CXXMethodDeclEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_ = comdat any

$_ZN5clang30TrivialFunctionAnalysisVisitor17IsFunctionTrivialEPKNS_4DeclE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_30TrivialFunctionAnalysisVisitorEbJEE5VisitEPKNS_4StmtE = comdat any

$_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E20InsertIntoBucketImplISA_EEPSF_RKSA_RKT_SJ_ = comdat any

$_ZN4llvm8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS2_4StmtEEEEbNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_bEEE4growEj = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZN5clang30TrivialFunctionAnalysisVisitor17VisitInitListExprEPKNS_12InitListExprE = comdat any

$_ZN5clang30TrivialFunctionAnalysisVisitor13VisitCallExprEPKNS_8CallExprE = comdat any

$_ZN5clang30TrivialFunctionAnalysisVisitor24VisitCXXOperatorCallExprEPKNS_19CXXOperatorCallExprE = comdat any

$_ZN5clang30TrivialFunctionAnalysisVisitor22VisitCXXMemberCallExprEPKNS_17CXXMemberCallExprE = comdat any

$_ZN5clang30TrivialFunctionAnalysisVisitor22VisitCXXDefaultArgExprEPKNS_17CXXDefaultArgExprE = comdat any

$_ZN5clang30TrivialFunctionAnalysisVisitor21VisitCXXConstructExprEPKNS_16CXXConstructExprE = comdat any

$_ZN5clang30TrivialFunctionAnalysisVisitor25VisitCXXBindTemporaryExprEPKNS_20CXXBindTemporaryExprE = comdat any

$_ZN5clang30TrivialFunctionAnalysisVisitor19VisitBinaryOperatorEPKNS_14BinaryOperatorE = comdat any

$_ZN5clang30TrivialFunctionAnalysisVisitor16WithCachedResultIZNS0_14VisitWhileStmtEPKNS_9WhileStmtEEUlvE_EEbPKNS_4StmtET_ = comdat any

$_ZN5clang30TrivialFunctionAnalysisVisitor13VisitChildrenEPKNS_4StmtE = comdat any

$_ZN5clang30TrivialFunctionAnalysisVisitor16WithCachedResultIZNS0_11VisitIfStmtEPKNS_6IfStmtEEUlvE_EEbPKNS_4StmtET_ = comdat any

$_ZN5clang30TrivialFunctionAnalysisVisitor16WithCachedResultIZNS0_12VisitForStmtEPKNS_7ForStmtEEUlvE_EEbPKNS_4StmtET_ = comdat any

$_ZN5clang30TrivialFunctionAnalysisVisitor16WithCachedResultIZNS0_17VisitCompoundStmtEPKNS_12CompoundStmtEEUlvE_EEbPKNS_4StmtET_ = comdat any

$_ZN5clang30TrivialFunctionAnalysisVisitor16WithCachedResultIZNS0_20VisitCXXForRangeStmtEPKNS_15CXXForRangeStmtEEUlvE_EEbPKNS_4StmtET_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [4 x i8] c"ref\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"deref\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Ref\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"RefAllowingPartiallyDestroyed\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"RefPtr\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"RefPtrAllowingPartiallyDestroyed\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"makeRef\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"makeRefPtr\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"UniqueRef\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"makeUniqueRef\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"makeUniqueRefWithoutFastMallocCheck\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"String\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"AtomString\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"UniqueString\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"Identifier\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"get\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"ptr\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"AtomStringImpl\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"UniqueStringImpl\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"impl\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"getPtr\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"WeakPtr\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"dynamicDowncast\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"downcast\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"checkedDowncast\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"uncheckedDowncast\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"bitwise_cast\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"singleton\00", align 1
@.str.29 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"addressof\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"forward\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"move\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"WTFCrashWithInfo\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"WTFBreakpointTrap\00", align 1
@.str.35 = private unnamed_addr constant [32 x i8] c"WTFCrashWithSecurityImplication\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"WTFCrash\00", align 1
@.str.37 = private unnamed_addr constant [26 x i8] c"WTFReportAssertionFailure\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"isMainThread\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"isMainThreadOrGCThread\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"isMainRunLoop\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"isWebThread\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"isUIThread\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"mayBeGCThread\00", align 1
@.str.44 = private unnamed_addr constant [22 x i8] c"compilerFenceForCrash\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"__builtin\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i8 } @_ZN5clang21hasPublicMethodInBaseEPKNS_16CXXBaseSpecifierEPKc(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %4, align 8
  %5 = and i64 %.sroa.0.0.copyload.i.i, -16
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr %6, align 16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %8, align 8
  %9 = and i64 %.sroa.0.0.copyload.i.i.i, 15
  %.not.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit, label %10

10:                                               ; preds = %2
  %11 = tail call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i) #10
  %12 = extractvalue { ptr, i64 } %11, 0
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit:      ; preds = %2, %10
  %.sroa.03.0.in.in.i.i = phi ptr [ %12, %10 ], [ %7, %2 ]
  %.not.i.i.i = icmp ult ptr %.sroa.03.0.in.in.i.i, inttoptr (i64 16 to ptr)
  br i1 %.not.i.i.i, label %_ZNK5clang8QualType16getTypePtrOrNullEv.exit.thread, label %_ZNK5clang8QualType16getTypePtrOrNullEv.exit

_ZNK5clang8QualType16getTypePtrOrNullEv.exit:     ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit
  %.sroa.03.0.in.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i to i64
  %.sroa.03.0.i.i = and i64 %.sroa.03.0.in.i.i, -16
  %13 = inttoptr i64 %.sroa.03.0.i.i to ptr
  %14 = load ptr, ptr %13, align 16
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %_ZNK5clang8QualType16getTypePtrOrNullEv.exit.thread, label %15

15:                                               ; preds = %_ZNK5clang8QualType16getTypePtrOrNullEv.exit
  %16 = tail call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %14) #10
  %.not9 = icmp eq ptr %16, null
  br i1 %.not9, label %_ZNK5clang8QualType16getTypePtrOrNullEv.exit.thread, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %19 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit, label %_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit.thread

_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit:  ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %23 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %21)
  %24 = load ptr, ptr %18, align 8
  %.not12 = icmp eq ptr %24, null
  br i1 %.not12, label %_ZNK5clang8QualType16getTypePtrOrNullEv.exit.thread, label %_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit.thread

_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit.thread: ; preds = %17, %_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit
  %25 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_126hasPublicMethodInBaseClassEPKN5clang13CXXRecordDeclEPKc(ptr noundef %16, ptr noundef %1)
  %26 = select i1 %25, ptr %16, ptr null
  br label %_ZNK5clang8QualType16getTypePtrOrNullEv.exit.thread

_ZNK5clang8QualType16getTypePtrOrNullEv.exit.thread: ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit, %_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit, %15, %_ZNK5clang8QualType16getTypePtrOrNullEv.exit, %_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit.thread
  %.sroa.010.0 = phi ptr [ %26, %_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit.thread ], [ undef, %_ZNK5clang8QualType16getTypePtrOrNullEv.exit ], [ undef, %15 ], [ undef, %_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit ], [ undef, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit ]
  %.sroa.2.0 = phi i8 [ 1, %_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit.thread ], [ 0, %_ZNK5clang8QualType16getTypePtrOrNullEv.exit ], [ 0, %15 ], [ 0, %_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit ], [ 0, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.010.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.2.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

declare noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_126hasPublicMethodInBaseClassEPKN5clang13CXXRecordDeclEPKc(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = tail call ptr @_ZNK5clang11DeclContext11decls_beginEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  %.not1.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not1.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %10
  %.sroa.0.0.i.i = phi ptr [ %13, %10 ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 28
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 124
  %9 = icmp eq i32 %8, 32
  br i1 %9, label %.lr.ph, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %11, align 8
  %12 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %13 = inttoptr i64 %12 to ptr
  %.not.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph:                                           ; preds = %.lr.ph.i.i.i.i, %_ZN5clang11DeclContext22specific_decl_iteratorINS_13CXXMethodDeclEEppEv.exit
  %.sroa.010.016 = phi ptr [ %.sroa.010.2, %_ZN5clang11DeclContext22specific_decl_iteratorINS_13CXXMethodDeclEEppEv.exit ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ]
  call void @_ZN5clang11safeGetNameINS_13CXXMethodDeclEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull %.sroa.010.016)
  %14 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %1) #10
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.010.016, i64 28
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 24576
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  br label %.loopexit

22:                                               ; preds = %.lr.ph, %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.010.016, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %23, align 8
  %24 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %25 = inttoptr i64 %24 to ptr
  %.not1.i.i = icmp eq i64 %24, 0
  br i1 %.not1.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_13CXXMethodDeclEEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %22, %30
  %.sroa.010.1 = phi ptr [ %33, %30 ], [ %25, %22 ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.010.1, i64 28
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 124
  %29 = icmp eq i32 %28, 32
  br i1 %29, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_13CXXMethodDeclEEppEv.exit, label %30

30:                                               ; preds = %.lr.ph.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.010.1, i64 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %31, align 8
  %32 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %33 = inttoptr i64 %32 to ptr
  %.not.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_13CXXMethodDeclEEppEv.exit, label %.lr.ph.i.i, !llvm.loop !4

_ZN5clang11DeclContext22specific_decl_iteratorINS_13CXXMethodDeclEEppEv.exit: ; preds = %.lr.ph.i.i, %30, %22
  %.sroa.010.2 = phi ptr [ %25, %22 ], [ %33, %30 ], [ %.sroa.010.1, %.lr.ph.i.i ]
  %.not17 = icmp eq ptr %.sroa.010.2, null
  br i1 %.not17, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %10, %_ZN5clang11DeclContext22specific_decl_iteratorINS_13CXXMethodDeclEEppEv.exit, %2, %21
  %34 = phi i1 [ true, %21 ], [ false, %2 ], [ false, %_ZN5clang11DeclContext22specific_decl_iteratorINS_13CXXMethodDeclEEppEv.exit ], [ false, %10 ]
  ret i1 %34
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i16 0, 258) i16 @_ZN5clang14isRefCountableEPKNS_13CXXRecordDeclE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %"class.clang::CXXBasePaths", align 8
  %3 = alloca i8, align 1
  %4 = alloca %class.anon, align 8
  %5 = alloca %class.anon.33, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %8, label %_ZNK5clang13CXXRecordDecl13getDefinitionEv.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %12 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %10)
  %13 = load ptr, ptr %6, align 8
  %.not4.i = icmp eq ptr %13, null
  br i1 %.not4.i, label %_ZNK5clang13CXXRecordDecl13getDefinitionEv.exit.thread, label %_ZNK5clang13CXXRecordDecl13getDefinitionEv.exit

_ZNK5clang13CXXRecordDecl13getDefinitionEv.exit:  ; preds = %1, %8
  %14 = phi ptr [ %13, %8 ], [ %7, %1 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %_ZNK5clang13CXXRecordDecl13getDefinitionEv.exit.thread, label %17

17:                                               ; preds = %_ZNK5clang13CXXRecordDecl13getDefinitionEv.exit
  %18 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_126hasPublicMethodInBaseClassEPKN5clang13CXXRecordDeclEPKc(ptr noundef %16, ptr noundef nonnull @.str)
  %19 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_126hasPublicMethodInBaseClassEPKN5clang13CXXRecordDeclEPKc(ptr noundef %16, ptr noundef nonnull @.str.1)
  %brmerge.demorgan = and i1 %18, %19
  br i1 %brmerge.demorgan, label %_ZNK5clang13CXXRecordDecl13getDefinitionEv.exit.thread, label %20

20:                                               ; preds = %17
  store ptr null, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %21, ptr %22, align 8
  store ptr %21, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 0, ptr %25, align 4
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %20
  %.06.i.i.i.idx.i = phi i64 [ %.06.i.i.i.add.i, %.lr.ph.i.i.i.i ], [ 40, %20 ]
  %.06.i.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %2, i64 %.06.i.i.i.idx.i
  store i64 0, ptr %.06.i.i.i.ptr.i, align 8
  %.06.i.i.i.add.i = add nuw nsw i64 %.06.i.i.i.idx.i, 16
  %.not.i.i.i.i = icmp eq i64 %.06.i.i.i.add.i, 168
  br i1 %.not.i.i.i.i, label %_ZN5clang12CXXBasePathsC2Ebbb.exit, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZN5clang12CXXBasePathsC2Ebbb.exit:               ; preds = %.lr.ph.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 200
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 176
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 184
  store i32 4, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 188
  store i32 0, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 192
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 256
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(128) %33, ptr noundef nonnull %34, i64 noundef 4) #10
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 352
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 360
  store i64 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 368
  store i8 1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 369
  store i8 1, ptr %38, align 1
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 370
  store i8 1, ptr %39, align 2
  store ptr %16, ptr %2, align 8
  store i8 0, ptr %3, align 1
  store ptr %3, ptr %4, align 8
  br i1 %18, label %.thread, label %40

40:                                               ; preds = %_ZN5clang12CXXBasePathsC2Ebbb.exit
  %41 = ptrtoint ptr %4 to i64
  %42 = call noundef zeroext i1 @_ZNK5clang13CXXRecordDecl13lookupInBasesEN4llvm12function_refIFbPKNS_16CXXBaseSpecifierERNS_11CXXBasePathEEEERNS_12CXXBasePathsEb(ptr noundef nonnull align 8 dereferenceable(144) %16, ptr nonnull @"_ZN4llvm12function_refIFbPKN5clang16CXXBaseSpecifierERNS1_11CXXBasePathEEE11callback_fnIKZNS1_14isRefCountableEPKNS1_13CXXRecordDeclEE3$_0EEblS4_S6_", i64 %41, ptr noundef nonnull align 8 dereferenceable(371) %2, i1 noundef zeroext true) #10
  %.pre = load i8, ptr %3, align 1
  %43 = trunc i8 %.pre to i1
  br i1 %43, label %55, label %.thread

.thread:                                          ; preds = %_ZN5clang12CXXBasePathsC2Ebbb.exit, %40
  %44 = phi i1 [ %42, %40 ], [ true, %_ZN5clang12CXXBasePathsC2Ebbb.exit ]
  call void @_ZN5clang12CXXBasePaths5clearEv(ptr noundef nonnull align 8 dereferenceable(371) %2) #10
  store ptr %3, ptr %5, align 8
  br i1 %19, label %48, label %45

45:                                               ; preds = %.thread
  %46 = ptrtoint ptr %5 to i64
  %47 = call noundef zeroext i1 @_ZNK5clang13CXXRecordDecl13lookupInBasesEN4llvm12function_refIFbPKNS_16CXXBaseSpecifierERNS_11CXXBasePathEEEERNS_12CXXBasePathsEb(ptr noundef nonnull align 8 dereferenceable(144) %16, ptr nonnull @"_ZN4llvm12function_refIFbPKN5clang16CXXBaseSpecifierERNS1_11CXXBasePathEEE11callback_fnIKZNS1_14isRefCountableEPKNS1_13CXXRecordDeclEE3$_1EEblS4_S6_", i64 %46, ptr noundef nonnull align 8 dereferenceable(371) %2, i1 noundef zeroext true) #10
  br label %48

48:                                               ; preds = %45, %.thread
  %49 = phi i1 [ true, %.thread ], [ %47, %45 ]
  %50 = load i8, ptr %3, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %55, label %52

52:                                               ; preds = %48
  %53 = and i1 %44, %49
  %54 = zext i1 %53 to i16
  br label %55

55:                                               ; preds = %48, %40, %52
  %.sroa.017.1 = phi i16 [ %54, %52 ], [ 0, %40 ], [ 0, %48 ]
  %.sroa.3.1 = phi i16 [ 256, %52 ], [ 0, %40 ], [ 0, %48 ]
  call void @_ZN5clang12CXXBasePathsD2Ev(ptr noundef nonnull align 8 dereferenceable(371) %2) #10
  br label %_ZNK5clang13CXXRecordDecl13getDefinitionEv.exit.thread

_ZNK5clang13CXXRecordDecl13getDefinitionEv.exit.thread: ; preds = %8, %17, %_ZNK5clang13CXXRecordDecl13getDefinitionEv.exit, %55
  %.sroa.017.0 = phi i16 [ %.sroa.017.1, %55 ], [ 0, %_ZNK5clang13CXXRecordDecl13getDefinitionEv.exit ], [ 1, %17 ], [ 0, %8 ]
  %.sroa.3.0 = phi i16 [ %.sroa.3.1, %55 ], [ 0, %_ZNK5clang13CXXRecordDecl13getDefinitionEv.exit ], [ 256, %17 ], [ 0, %8 ]
  %.sroa.017.0.insert.insert = or i16 %.sroa.3.0, %.sroa.017.0
  ret i16 %.sroa.017.0.insert.insert
}

declare noundef zeroext i1 @_ZNK5clang13CXXRecordDecl13lookupInBasesEN4llvm12function_refIFbPKNS_16CXXBaseSpecifierERNS_11CXXBasePathEEEERNS_12CXXBasePathsEb(ptr noundef nonnull align 8 dereferenceable(144), ptr, i64, ptr noundef nonnull align 8 dereferenceable(371), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN5clang12CXXBasePaths5clearEv(ptr noundef nonnull align 8 dereferenceable(371)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12CXXBasePathsD2Ev(ptr noundef nonnull align 8 dereferenceable(371) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %2) #10
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN5clang11CXXBasePathD2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #10
  br label %_ZN5clang11CXXBasePathD2Ev.exit

_ZN5clang11CXXBasePathD2Ev.exit:                  ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj4EED2Ev.exit, label %13

13:                                               ; preds = %_ZN5clang11CXXBasePathD2Ev.exit
  tail call void @free(ptr noundef %10) #10
  br label %_ZN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj4EED2Ev.exit

_ZN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj4EED2Ev.exit: ; preds = %_ZN5clang11CXXBasePathD2Ev.exit, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 1
  %.not.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i, label %17, label %_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit

17:                                               ; preds = %_ZN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj4EED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %19, i64 noundef %23, i64 noundef 8) #10
  br label %_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit

_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj4EED2Ev.exit, %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not8.i.i.i = icmp eq ptr %25, %24
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx114listIN5clang11CXXBasePathESaIS2_EED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit, %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i
  %.09.i.i.i = phi ptr [ %26, %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i ], [ %25, %_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit ]
  %26 = load ptr, ptr %.09.i.i.i, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 16
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %27) #10
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 32
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i.i
  tail call void @free(ptr noundef %29) #10
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i: ; preds = %32, %.lr.ph.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i, i64 noundef 144) #11
  %.not.i.i.i = icmp eq ptr %26, %24
  br i1 %.not.i.i.i, label %_ZNSt7__cxx114listIN5clang11CXXBasePathESaIS2_EED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !7

_ZNSt7__cxx114listIN5clang11CXXBasePathESaIS2_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i, %_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang9isRefTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 {
  %2 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.2) #10
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %13, label %4

4:                                                ; preds = %1
  %5 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.3) #10
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  %8 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.4) #10
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.5) #10
  %12 = icmp eq i32 %11, 0
  br label %13

13:                                               ; preds = %10, %7, %4, %1
  %14 = phi i1 [ true, %7 ], [ true, %4 ], [ true, %1 ], [ %12, %10 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang18isCtorOfRefCountedEPKNS_12FunctionDeclE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN5clang11safeGetNameINS_12FunctionDeclEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef %0)
  %3 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2) #10
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %_ZN5clang9isRefTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %5

5:                                                ; preds = %1
  %6 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3) #10
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN5clang9isRefTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %8

8:                                                ; preds = %5
  %9 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.4) #10
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %_ZN5clang9isRefTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %_ZN5clang9isRefTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN5clang9isRefTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %8
  %11 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.5) #10
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %_ZN5clang9isRefTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %13

13:                                               ; preds = %_ZN5clang9isRefTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %14 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.6) #10
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %_ZN5clang9isRefTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %16

16:                                               ; preds = %13
  %17 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.7) #10
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %_ZN5clang9isRefTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %19

19:                                               ; preds = %16
  %20 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.8) #10
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %_ZN5clang9isRefTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %22

22:                                               ; preds = %19
  %23 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.9) #10
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %_ZN5clang9isRefTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %25

25:                                               ; preds = %22
  %26 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.10) #10
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %_ZN5clang9isRefTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %28

28:                                               ; preds = %25
  %29 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.11) #10
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %_ZN5clang9isRefTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %31

31:                                               ; preds = %28
  %32 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.12) #10
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %_ZN5clang9isRefTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %34

34:                                               ; preds = %31
  %35 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.13) #10
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %_ZN5clang9isRefTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %37

37:                                               ; preds = %34
  %38 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.14) #10
  %39 = icmp eq i32 %38, 0
  br label %_ZN5clang9isRefTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread

_ZN5clang9isRefTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread: ; preds = %1, %5, %8, %37, %34, %31, %28, %25, %22, %19, %16, %13, %_ZN5clang9isRefTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %40 = phi i1 [ true, %34 ], [ true, %31 ], [ true, %28 ], [ true, %25 ], [ true, %22 ], [ true, %19 ], [ true, %16 ], [ true, %13 ], [ true, %_ZN5clang9isRefTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %39, %37 ], [ true, %8 ], [ true, %5 ], [ true, %1 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #10
  ret i1 %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5clang11safeGetNameINS_12FunctionDeclEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::allocator.34", align 1
  %4 = alloca %"class.std::allocator.34", align 1
  %5 = alloca %"class.std::allocator.34", align 1
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %8

6:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #10
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %4) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.29)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #10
  br label %22

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.0.0.copyload.i = load i64, ptr %9, align 8
  %10 = and i64 %.sroa.0.0.copyload.i, 7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.29)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  br label %22

14:                                               ; preds = %8
  %.not2.i = icmp eq i64 %.sroa.0.0.copyload.i, 0
  br i1 %.not2.i, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit, label %15

15:                                               ; preds = %14
  %16 = inttoptr i64 %.sroa.0.0.copyload.i to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i64, ptr %18, align 8
  %21 = and i64 %20, 4294967295
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %14, %15
  %.sroa.3.0.i = phi i64 [ %21, %15 ], [ 0, %14 ]
  %.sroa.0.0.i = phi ptr [ %19, %15 ], [ @.str.29, %14 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10, !noalias !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.sroa.0.0.i, i64 noundef %.sroa.3.0.i, ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  br label %22

22:                                               ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit, %12, %6
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang23isReturnValueRefCountedEPKNS_12FunctionDeclE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %"class.clang::TemplateName", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.0.0.copyload.i.i = load i64, ptr %4, align 8
  %5 = and i64 %.sroa.0.0.copyload.i.i, -16
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr %6, align 16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i8, ptr %8, align 16
  %10 = add i8 %9, -27
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %10, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i, label %11, label %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit

11:                                               ; preds = %1
  %12 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %7) #10
  br label %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit

_ZNK5clang12FunctionDecl13getReturnTypeEv.exit:   ; preds = %1, %11
  %.0.i.i = phi ptr [ %12, %11 ], [ %7, %1 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %storemerge23 = load i64, ptr %13, align 8
  %.not.i.i24 = icmp ult i64 %storemerge23, 16
  br i1 %.not.i.i24, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit, %_ZNK5clang4Type5getAsINS_14ElaboratedTypeEEEPKT_v.exit.thread19
  %storemerge25 = phi i64 [ %storemerge, %_ZNK5clang4Type5getAsINS_14ElaboratedTypeEEEPKT_v.exit.thread19 ], [ %storemerge23, %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit ]
  %14 = and i64 %storemerge25, -16
  %15 = inttoptr i64 %14 to ptr
  %16 = load ptr, ptr %15, align 16
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i8, ptr %17, align 16
  %.not.i = icmp eq i8 %18, 24
  br i1 %.not.i, label %_ZNK5clang4Type5getAsINS_14ElaboratedTypeEEEPKT_v.exit.thread19, label %19

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %20, align 8
  %21 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %22 = inttoptr i64 %21 to ptr
  %23 = load ptr, ptr %22, align 16
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i8, ptr %24, align 16
  %26 = icmp eq i8 %25, 24
  br i1 %26, label %_ZNK5clang4Type5getAsINS_14ElaboratedTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_14ElaboratedTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_14ElaboratedTypeEEEPKT_v.exit: ; preds = %19
  %27 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %16) #10
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %_ZNK5clang4Type5getAsINS_14ElaboratedTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_14ElaboratedTypeEEEPKT_v.exit.thread_crit_edge, label %_ZNK5clang4Type5getAsINS_14ElaboratedTypeEEEPKT_v.exit.thread19

_ZNK5clang4Type5getAsINS_14ElaboratedTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_14ElaboratedTypeEEEPKT_v.exit.thread_crit_edge: ; preds = %_ZNK5clang4Type5getAsINS_14ElaboratedTypeEEEPKT_v.exit
  %.pre = load ptr, ptr %15, align 8
  br label %_ZNK5clang4Type5getAsINS_14ElaboratedTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_14ElaboratedTypeEEEPKT_v.exit.thread19: ; preds = %.lr.ph, %_ZNK5clang4Type5getAsINS_14ElaboratedTypeEEEPKT_v.exit
  %.0.i22 = phi ptr [ %27, %_ZNK5clang4Type5getAsINS_14ElaboratedTypeEEEPKT_v.exit ], [ %16, %.lr.ph ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i22, i64 40
  %storemerge = load i64, ptr %28, align 8
  %.not.i.i = icmp ult i64 %storemerge, 16
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph, !llvm.loop !11

_ZNK5clang4Type5getAsINS_14ElaboratedTypeEEEPKT_v.exit.thread: ; preds = %19, %_ZNK5clang4Type5getAsINS_14ElaboratedTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_14ElaboratedTypeEEEPKT_v.exit.thread_crit_edge
  %29 = phi ptr [ %.pre, %_ZNK5clang4Type5getAsINS_14ElaboratedTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_14ElaboratedTypeEEEPKT_v.exit.thread_crit_edge ], [ %16, %19 ]
  %30 = tail call noundef ptr @_ZNK5clang4Type5getAsINS_26TemplateSpecializationTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %29) #10
  %.not11 = icmp eq ptr %30, null
  br i1 %.not11, label %.loopexit, label %31

31:                                               ; preds = %_ZNK5clang4Type5getAsINS_14ElaboratedTypeEEEPKT_v.exit.thread
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %.sroa.0.0.copyload.i = load i64, ptr %32, align 16
  store i64 %.sroa.0.0.copyload.i, ptr %2, align 8
  %33 = call noundef ptr @_ZNK5clang12TemplateName17getAsTemplateDeclEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #10
  %.not12 = icmp eq ptr %33, null
  br i1 %.not12, label %.loopexit, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 40
  call void @_ZNK5clang15DeclarationName11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %35) #10
  %36 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.2) #10
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %_ZN5clang9isRefTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %38

38:                                               ; preds = %34
  %39 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.3) #10
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %_ZN5clang9isRefTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %41

41:                                               ; preds = %38
  %42 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.4) #10
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %_ZN5clang9isRefTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %44

44:                                               ; preds = %41
  %45 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.5) #10
  %46 = icmp eq i32 %45, 0
  br label %_ZN5clang9isRefTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN5clang9isRefTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %34, %38, %41, %44
  %47 = phi i1 [ true, %41 ], [ true, %38 ], [ true, %34 ], [ %46, %44 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNK5clang4Type5getAsINS_14ElaboratedTypeEEEPKT_v.exit.thread19, %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit, %_ZNK5clang4Type5getAsINS_14ElaboratedTypeEEEPKT_v.exit.thread, %31, %_ZN5clang9isRefTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.0 = phi i1 [ %47, %_ZN5clang9isRefTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ false, %31 ], [ false, %_ZNK5clang4Type5getAsINS_14ElaboratedTypeEEEPKT_v.exit.thread ], [ false, %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit ], [ false, %_ZNK5clang4Type5getAsINS_14ElaboratedTypeEEEPKT_v.exit.thread19 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare noundef ptr @_ZNK5clang4Type5getAsINS_26TemplateSpecializationTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang12TemplateName17getAsTemplateDeclEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i16 0, 258) i16 @_ZN5clang11isUncountedEPKNS_13CXXRecordDeclE(ptr noundef nonnull %0) local_unnamed_addr #0 {
  %2 = tail call noundef zeroext i1 @_ZN5clang12isRefCountedEPKNS_13CXXRecordDeclE(ptr noundef %0)
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = tail call i16 @_ZN5clang14isRefCountableEPKNS_13CXXRecordDeclE(ptr noundef nonnull %0)
  %.not = icmp samesign ult i16 %4, 256
  %5 = tail call i16 @llvm.umax.i16(i16 %4, i16 256)
  %spec.select = and i16 %5, 1
  %spec.select3 = select i1 %.not, i16 0, i16 256
  %6 = or disjoint i16 %spec.select3, %spec.select
  br label %7

7:                                                ; preds = %3, %1
  %.sroa.02.0.insert.insert = phi i16 [ 256, %1 ], [ %6, %3 ]
  ret i16 %.sroa.02.0.insert.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang12isRefCountedEPKNS_13CXXRecordDeclE(ptr noundef nonnull %0) local_unnamed_addr #0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl31getTemplateInstantiationPatternEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #10
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %17, label %4

4:                                                ; preds = %1
  call void @_ZN5clang11safeGetNameINS_13CXXRecordDeclEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull %3)
  %5 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2) #10
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %_ZN5clang9isRefTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %7

7:                                                ; preds = %4
  %8 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3) #10
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN5clang9isRefTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %10

10:                                               ; preds = %7
  %11 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.4) #10
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %_ZN5clang9isRefTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %13

13:                                               ; preds = %10
  %14 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.5) #10
  %15 = icmp eq i32 %14, 0
  br label %_ZN5clang9isRefTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN5clang9isRefTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %4, %7, %10, %13
  %16 = phi i1 [ true, %10 ], [ true, %7 ], [ true, %4 ], [ %15, %13 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #10
  br label %17

17:                                               ; preds = %1, %_ZN5clang9isRefTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.0 = phi i1 [ %16, %_ZN5clang9isRefTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i16 0, 512) i16 @_ZN5clang14isUncountedPtrEPKNS_4TypeE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %4 = inttoptr i64 %3 to ptr
  %5 = load ptr, ptr %4, align 16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i8, ptr %6, align 16
  %.off = add i8 %7, -41
  %switch = icmp ult i8 %.off, 3
  br i1 %switch, label %8, label %17

8:                                                ; preds = %1
  %9 = tail call noundef ptr @_ZNK5clang4Type23getPointeeCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %0) #10
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %17, label %10

10:                                               ; preds = %8
  %11 = tail call noundef zeroext i1 @_ZN5clang12isRefCountedEPKNS_13CXXRecordDeclE(ptr noundef nonnull %9)
  br i1 %11, label %_ZN5clang11isUncountedEPKNS_13CXXRecordDeclE.exit, label %12

12:                                               ; preds = %10
  %13 = tail call i16 @_ZN5clang14isRefCountableEPKNS_13CXXRecordDeclE(ptr noundef nonnull %9)
  %.not.i = icmp samesign ult i16 %13, 256
  %14 = tail call i16 @llvm.umax.i16(i16 %13, i16 256)
  %spec.select.i = and i16 %14, 1
  %spec.select3.i = select i1 %.not.i, i16 0, i16 256
  %15 = or disjoint i16 %spec.select3.i, %spec.select.i
  br label %_ZN5clang11isUncountedEPKNS_13CXXRecordDeclE.exit

_ZN5clang11isUncountedEPKNS_13CXXRecordDeclE.exit: ; preds = %10, %12
  %.sroa.02.0.insert.insert.i = phi i16 [ 256, %10 ], [ %15, %12 ]
  %.sroa.3.0.extract.shift = and i16 %.sroa.02.0.insert.insert.i, -256
  %16 = and i16 %.sroa.02.0.insert.insert.i, 255
  br label %17

17:                                               ; preds = %1, %8, %_ZN5clang11isUncountedEPKNS_13CXXRecordDeclE.exit
  %.sroa.0.0 = phi i16 [ %16, %_ZN5clang11isUncountedEPKNS_13CXXRecordDeclE.exit ], [ 0, %8 ], [ 0, %1 ]
  %.sroa.3.0 = phi i16 [ %.sroa.3.0.extract.shift, %_ZN5clang11isUncountedEPKNS_13CXXRecordDeclE.exit ], [ 256, %8 ], [ 256, %1 ]
  %.sroa.0.0.insert.insert = or disjoint i16 %.sroa.3.0, %.sroa.0.0
  ret i16 %.sroa.0.0.insert.insert
}

declare noundef ptr @_ZNK5clang4Type23getPointeeCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i16 0, 512) i16 @_ZN5clang20isGetterOfRefCountedEPKNS_13CXXMethodDeclE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %6, align 8
  %7 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %8 = icmp eq i64 %7, 0
  %9 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %10 = inttoptr i64 %9 to ptr
  br i1 %8, label %_ZNK5clang13CXXMethodDecl9getParentEv.exit, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %10, align 8
  br label %_ZNK5clang13CXXMethodDecl9getParentEv.exit

_ZNK5clang13CXXMethodDecl9getParentEv.exit:       ; preds = %1, %11
  %.0.i.i.i.i = phi ptr [ %12, %11 ], [ %10, %1 ]
  %13 = icmp eq ptr %.0.i.i.i.i, null
  %14 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -64
  %15 = select i1 %13, ptr null, ptr %14
  call void @_ZN5clang11safeGetNameINS_13CXXRecordDeclEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef %15)
  call void @_ZN5clang11safeGetNameINS_13CXXMethodDeclEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull %0)
  %16 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2) #10
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %_ZN5clang9isRefTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %18

18:                                               ; preds = %_ZNK5clang13CXXMethodDecl9getParentEv.exit
  %19 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3) #10
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %_ZN5clang9isRefTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %21

21:                                               ; preds = %18
  %22 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.4) #10
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %_ZN5clang9isRefTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %_ZN5clang9isRefTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN5clang9isRefTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %21
  %24 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.5) #10
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %_ZN5clang9isRefTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %31

_ZN5clang9isRefTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread: ; preds = %_ZNK5clang13CXXMethodDecl9getParentEv.exit, %18, %21, %_ZN5clang9isRefTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %26 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.15) #10
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %_ZNK5clang8QualType16getTypePtrOrNullEv.exit.thread, label %28

28:                                               ; preds = %_ZN5clang9isRefTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread
  %29 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.16) #10
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %_ZNK5clang8QualType16getTypePtrOrNullEv.exit.thread, label %31

31:                                               ; preds = %28, %_ZN5clang9isRefTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %32 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.11) #10
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %49, label %34

34:                                               ; preds = %31
  %35 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.12) #10
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %49, label %37

37:                                               ; preds = %34
  %38 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.17) #10
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %49, label %40

40:                                               ; preds = %37
  %41 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.13) #10
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %40
  %44 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.18) #10
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.14) #10
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %46, %43, %40, %37, %34, %31
  %50 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.19) #10
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZNK5clang8QualType16getTypePtrOrNullEv.exit.thread, label %52

52:                                               ; preds = %49, %46
  %53 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2) #10
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %_ZN5clang9isRefTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit8.thread, label %55

55:                                               ; preds = %52
  %56 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3) #10
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %_ZN5clang9isRefTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit8.thread, label %58

58:                                               ; preds = %55
  %59 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.4) #10
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %_ZN5clang9isRefTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit8.thread, label %_ZN5clang9isRefTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit8

_ZN5clang9isRefTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit8: ; preds = %58
  %61 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.5) #10
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %_ZN5clang9isRefTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit8.thread, label %_ZNK5clang8QualType16getTypePtrOrNullEv.exit.thread

_ZN5clang9isRefTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit8.thread: ; preds = %52, %55, %58, %_ZN5clang9isRefTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 127
  %.not = icmp eq i32 %65, 34
  br i1 %.not, label %66, label %_ZNK5clang8QualType16getTypePtrOrNullEv.exit.thread

66:                                               ; preds = %_ZN5clang9isRefTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit8.thread
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.0.0.copyload.i.i = load i64, ptr %67, align 8
  %68 = and i64 %.sroa.0.0.copyload.i.i, -16
  %69 = inttoptr i64 %68 to ptr
  %70 = load ptr, ptr %69, align 16
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load i8, ptr %71, align 16
  %73 = add i8 %72, -27
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %73, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i, label %74, label %_ZNK5clang17CXXConversionDecl17getConversionTypeEv.exit

74:                                               ; preds = %66
  %75 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %70) #10
  br label %_ZNK5clang17CXXConversionDecl17getConversionTypeEv.exit

_ZNK5clang17CXXConversionDecl17getConversionTypeEv.exit: ; preds = %66, %74
  %.0.i.i = phi ptr [ %75, %74 ], [ %70, %66 ]
  %76 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %.sroa.0.0.copyload.i1.i = load i64, ptr %76, align 8
  %.not.i.i.i = icmp ult i64 %.sroa.0.0.copyload.i1.i, 16
  br i1 %.not.i.i.i, label %_ZNK5clang8QualType16getTypePtrOrNullEv.exit.thread, label %_ZNK5clang8QualType16getTypePtrOrNullEv.exit

_ZNK5clang8QualType16getTypePtrOrNullEv.exit:     ; preds = %_ZNK5clang17CXXConversionDecl17getConversionTypeEv.exit
  %77 = and i64 %.sroa.0.0.copyload.i1.i, -16
  %78 = inttoptr i64 %77 to ptr
  %79 = load ptr, ptr %78, align 16
  %.not7 = icmp eq ptr %79, null
  br i1 %.not7, label %_ZNK5clang8QualType16getTypePtrOrNullEv.exit.thread, label %80

80:                                               ; preds = %_ZNK5clang8QualType16getTypePtrOrNullEv.exit
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %81, align 8
  %82 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %83 = inttoptr i64 %82 to ptr
  %84 = load ptr, ptr %83, align 16
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load i8, ptr %85, align 16
  %.off.i = add i8 %86, -41
  %switch.i = icmp ult i8 %.off.i, 3
  br i1 %switch.i, label %87, label %_ZNK5clang8QualType16getTypePtrOrNullEv.exit.thread

87:                                               ; preds = %80
  %88 = call noundef ptr @_ZNK5clang4Type23getPointeeCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %79) #10
  %.not.i = icmp eq ptr %88, null
  br i1 %.not.i, label %_ZNK5clang8QualType16getTypePtrOrNullEv.exit.thread, label %89

89:                                               ; preds = %87
  %90 = call noundef zeroext i1 @_ZN5clang12isRefCountedEPKNS_13CXXRecordDeclE(ptr noundef nonnull %88)
  br i1 %90, label %_ZN5clang11isUncountedEPKNS_13CXXRecordDeclE.exit.i, label %91

91:                                               ; preds = %89
  %92 = call i16 @_ZN5clang14isRefCountableEPKNS_13CXXRecordDeclE(ptr noundef nonnull %88)
  %.not.i.i = icmp samesign ult i16 %92, 256
  %93 = call i16 @llvm.umax.i16(i16 %92, i16 256)
  %spec.select.i.i9 = and i16 %93, 1
  %spec.select3.i.i = select i1 %.not.i.i, i16 0, i16 256
  %94 = or disjoint i16 %spec.select3.i.i, %spec.select.i.i9
  br label %_ZN5clang11isUncountedEPKNS_13CXXRecordDeclE.exit.i

_ZN5clang11isUncountedEPKNS_13CXXRecordDeclE.exit.i: ; preds = %91, %89
  %.sroa.02.0.insert.insert.i.i = phi i16 [ 256, %89 ], [ %94, %91 ]
  %95 = and i16 %.sroa.02.0.insert.insert.i.i, -256
  %96 = and i16 %.sroa.02.0.insert.insert.i.i, 255
  br label %_ZNK5clang8QualType16getTypePtrOrNullEv.exit.thread

_ZNK5clang8QualType16getTypePtrOrNullEv.exit.thread: ; preds = %_ZN5clang11isUncountedEPKNS_13CXXRecordDeclE.exit.i, %87, %80, %_ZNK5clang17CXXConversionDecl17getConversionTypeEv.exit, %_ZN5clang9isRefTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, %28, %49, %_ZN5clang9isRefTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit8, %_ZNK5clang8QualType16getTypePtrOrNullEv.exit, %_ZN5clang9isRefTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit8.thread
  %.sroa.013.0 = phi i16 [ 0, %_ZN5clang9isRefTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit8.thread ], [ 0, %_ZNK5clang8QualType16getTypePtrOrNullEv.exit ], [ 0, %_ZN5clang9isRefTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit8 ], [ 1, %49 ], [ 1, %28 ], [ 1, %_ZN5clang9isRefTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread ], [ 0, %_ZNK5clang17CXXConversionDecl17getConversionTypeEv.exit ], [ %96, %_ZN5clang11isUncountedEPKNS_13CXXRecordDeclE.exit.i ], [ 0, %87 ], [ 0, %80 ]
  %.sroa.4.0 = phi i16 [ 0, %_ZN5clang9isRefTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit8.thread ], [ 0, %_ZNK5clang8QualType16getTypePtrOrNullEv.exit ], [ 0, %_ZN5clang9isRefTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit8 ], [ 256, %49 ], [ 256, %28 ], [ 256, %_ZN5clang9isRefTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread ], [ 0, %_ZNK5clang17CXXConversionDecl17getConversionTypeEv.exit ], [ %95, %_ZN5clang11isUncountedEPKNS_13CXXRecordDeclE.exit.i ], [ 256, %87 ], [ 256, %80 ]
  %switch = phi i1 [ true, %_ZN5clang9isRefTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit8.thread ], [ true, %_ZNK5clang8QualType16getTypePtrOrNullEv.exit ], [ true, %_ZN5clang9isRefTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit8 ], [ false, %49 ], [ false, %28 ], [ false, %_ZN5clang9isRefTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread ], [ true, %_ZNK5clang17CXXConversionDecl17getConversionTypeEv.exit ], [ false, %_ZN5clang11isUncountedEPKNS_13CXXRecordDeclE.exit.i ], [ false, %87 ], [ false, %80 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #10
  %97 = or disjoint i16 %.sroa.4.0, %.sroa.013.0
  %spec.select = select i1 %switch, i16 256, i16 %97
  ret i16 %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5clang11safeGetNameINS_13CXXRecordDeclEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::allocator.34", align 1
  %4 = alloca %"class.std::allocator.34", align 1
  %5 = alloca %"class.std::allocator.34", align 1
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %8

6:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #10
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %4) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.29)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #10
  br label %22

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.0.0.copyload.i = load i64, ptr %9, align 8
  %10 = and i64 %.sroa.0.0.copyload.i, 7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.29)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  br label %22

14:                                               ; preds = %8
  %.not2.i = icmp eq i64 %.sroa.0.0.copyload.i, 0
  br i1 %.not2.i, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit, label %15

15:                                               ; preds = %14
  %16 = inttoptr i64 %.sroa.0.0.copyload.i to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i64, ptr %18, align 8
  %21 = and i64 %20, 4294967295
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %14, %15
  %.sroa.3.0.i = phi i64 [ %21, %15 ], [ 0, %14 ]
  %.sroa.0.0.i = phi ptr [ %19, %15 ], [ @.str.29, %14 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10, !noalias !12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.sroa.0.0.i, i64 noundef %.sroa.3.0.i, ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  br label %22

22:                                               ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit, %12, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5clang11safeGetNameINS_13CXXMethodDeclEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::allocator.34", align 1
  %4 = alloca %"class.std::allocator.34", align 1
  %5 = alloca %"class.std::allocator.34", align 1
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %8

6:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #10
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %4) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.29)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #10
  br label %22

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.0.0.copyload.i = load i64, ptr %9, align 8
  %10 = and i64 %.sroa.0.0.copyload.i, 7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.29)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  br label %22

14:                                               ; preds = %8
  %.not2.i = icmp eq i64 %.sroa.0.0.copyload.i, 0
  br i1 %.not2.i, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit, label %15

15:                                               ; preds = %14
  %16 = inttoptr i64 %.sroa.0.0.copyload.i to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i64, ptr %18, align 8
  %21 = and i64 %20, 4294967295
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %14, %15
  %.sroa.3.0.i = phi i64 [ %21, %15 ], [ 0, %14 ]
  %.sroa.0.0.i = phi ptr [ %19, %15 ], [ @.str.29, %14 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10, !noalias !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.sroa.0.0.i, i64 noundef %.sroa.3.0.i, ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  br label %22

22:                                               ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit, %12, %6
  ret void
}

declare noundef ptr @_ZNK5clang13CXXRecordDecl31getTemplateInstantiationPatternEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang15isPtrConversionEPKNS_12FunctionDeclE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call noundef zeroext i1 @_ZN5clang18isCtorOfRefCountedEPKNS_12FunctionDeclE(ptr noundef %0)
  br i1 %3, label %26, label %4

4:                                                ; preds = %1
  call void @_ZN5clang11safeGetNameINS_12FunctionDeclEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef %0)
  %5 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.20) #10
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %25, label %7

7:                                                ; preds = %4
  %8 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.21) #10
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %25, label %10

10:                                               ; preds = %7
  %11 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.22) #10
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %25, label %13

13:                                               ; preds = %10
  %14 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.23) #10
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %25, label %16

16:                                               ; preds = %13
  %17 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.24) #10
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %16
  %20 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.25) #10
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.26) #10
  %24 = icmp eq i32 %23, 0
  br label %25

25:                                               ; preds = %22, %4, %7, %10, %13, %16, %19
  %.1 = phi i1 [ true, %19 ], [ true, %16 ], [ true, %13 ], [ true, %10 ], [ true, %7 ], [ true, %4 ], [ %24, %22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #10
  br label %26

26:                                               ; preds = %1, %25
  %.0 = phi i1 [ %.1, %25 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang11isSingletonEPKNS_12FunctionDeclE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.34", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 124
  %8 = icmp ne i32 %7, 32
  %.not11 = icmp eq ptr %0, null
  %.not = or i1 %.not11, %8
  br i1 %.not, label %11, label %9

9:                                                ; preds = %1
  %10 = tail call noundef zeroext i1 @_ZNK5clang13CXXMethodDecl8isStaticEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #10
  br i1 %10, label %11, label %21

11:                                               ; preds = %9, %1
  call void @_ZN5clang11safeGetNameINS_12FunctionDeclEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull %0)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #10
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %4) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.27, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.27, i64 9))
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #10
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0) #10
  %.not10 = icmp eq i64 %13, -1
  br i1 %.not10, label %19, label %14

14:                                               ; preds = %11
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #10
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  %17 = sub i64 %15, %16
  %18 = icmp eq i64 %13, %17
  br label %19

19:                                               ; preds = %14, %11
  %20 = phi i1 [ false, %11 ], [ %18, %14 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #10
  br label %21

21:                                               ; preds = %9, %19
  %.0 = phi i1 [ %20, %19 ], [ false, %9 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK5clang13CXXMethodDecl8isStaticEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang23TrivialFunctionAnalysis13isTrivialImplEPKNS_4DeclERN4llvm8DenseMapINS4_12PointerUnionIJS3_PKNS_4StmtEEEEbNS4_12DenseMapInfoISA_vEENS4_6detail12DenseMapPairISA_bEEEE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(20) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::TrivialFunctionAnalysisVisitor", align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  %5 = call noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor17IsFunctionTrivialEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %0)
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %6, i64 noundef %10, i64 noundef 8) #10
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor17IsFunctionTrivialEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.437", align 8
  %4 = alloca %"class.llvm::PointerUnion.431", align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = and i64 %6, -5
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.loopexit.i, label %12

12:                                               ; preds = %2
  %13 = trunc i64 %7 to i32
  %14 = mul i32 %13, 37
  %15 = add i32 %10, -1
  %.01519.i.i = and i32 %15, %14
  %16 = zext i32 %.01519.i.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.436", ptr %8, i64 %16
  %.sroa.0.0.copyload.i20.i.i = load i64, ptr %17, align 8
  %18 = icmp eq i64 %7, %.sroa.0.0.copyload.i20.i.i
  br i1 %18, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E4findERKSA_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %20
  %.sroa.0.0.copyload.i23.i.i = phi i64 [ %.sroa.0.0.copyload.i.i.i, %20 ], [ %.sroa.0.0.copyload.i20.i.i, %12 ]
  %.01522.i.i = phi i32 [ %.015.i.i, %20 ], [ %.01519.i.i, %12 ]
  %.01421.i.i = phi i32 [ %21, %20 ], [ 1, %12 ]
  %19 = icmp eq i64 %.sroa.0.0.copyload.i23.i.i, -4096
  br i1 %19, label %.loopexit.i, label %20

20:                                               ; preds = %.lr.ph.i.i
  %21 = add i32 %.01421.i.i, 1
  %22 = add i32 %.01421.i.i, %.01522.i.i
  %.015.i.i = and i32 %22, %15
  %23 = zext i32 %.015.i.i to i64
  %24 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.436", ptr %8, i64 %23
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %24, align 8
  %25 = icmp eq i64 %7, %.sroa.0.0.copyload.i.i.i
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E4findERKSA_.exit, label %.lr.ph.i.i, !llvm.loop !18

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %2
  %26 = zext i32 %10 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.436", ptr %8, i64 %26
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E4findERKSA_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E4findERKSA_.exit: ; preds = %20, %12, %.loopexit.i
  %.0.i.pn.i = phi ptr [ %27, %.loopexit.i ], [ %17, %12 ], [ %24, %20 ]
  %28 = zext i32 %10 to i64
  %29 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.436", ptr %8, i64 %28
  %.not = icmp eq ptr %.0.i.pn.i, %29
  br i1 %.not, label %33, label %30

30:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E4findERKSA_.exit
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 8
  %32 = load i8, ptr %31, align 8
  br label %158

33:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E4findERKSA_.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %3, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 1, ptr %35, align 8
  %36 = load ptr, ptr %34, align 8, !noalias !19
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load i32, ptr %37, align 8, !noalias !19
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %62, label %40

40:                                               ; preds = %33
  %41 = trunc i64 %7 to i32
  %42 = mul i32 %41, 37
  %43 = add i32 %38, -1
  %.02536.i.i.i.i = and i32 %43, %42
  %44 = zext i32 %.02536.i.i.i.i to i64
  %45 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.436", ptr %36, i64 %44
  %.sroa.0.0.copyload.i37.i.i.i.i = load i64, ptr %45, align 8, !noalias !19
  %46 = icmp eq i64 %7, %.sroa.0.0.copyload.i37.i.i.i.i
  br i1 %46, label %.loopexit70, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %40, %51
  %.sroa.0.0.copyload.i41.i.i.i.i = phi i64 [ %.sroa.0.0.copyload.i.i.i.i.i, %51 ], [ %.sroa.0.0.copyload.i37.i.i.i.i, %40 ]
  %47 = phi ptr [ %57, %51 ], [ %45, %40 ]
  %.02540.i.i.i.i = phi i32 [ %.025.i.i.i.i, %51 ], [ %.02536.i.i.i.i, %40 ]
  %.02439.i.i.i.i = phi i32 [ %54, %51 ], [ 1, %40 ]
  %.02638.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %51 ], [ null, %40 ]
  %48 = icmp eq i64 %.sroa.0.0.copyload.i41.i.i.i.i, -4096
  br i1 %48, label %49, label %51

49:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02638.i.i.i.i, null
  %50 = select i1 %.not.i.i.i.i, ptr %47, ptr %.02638.i.i.i.i
  br label %62

51:                                               ; preds = %.lr.ph.i.i.i.i
  %52 = icmp eq i64 %.sroa.0.0.copyload.i41.i.i.i.i, -8192
  %53 = icmp eq ptr %.02638.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %52, i1 %53, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %47, ptr %.02638.i.i.i.i
  %54 = add i32 %.02439.i.i.i.i, 1
  %55 = add i32 %.02439.i.i.i.i, %.02540.i.i.i.i
  %.025.i.i.i.i = and i32 %55, %43
  %56 = zext i32 %.025.i.i.i.i to i64
  %57 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.436", ptr %36, i64 %56
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %57, align 8, !noalias !19
  %58 = icmp eq i64 %7, %.sroa.0.0.copyload.i.i.i.i.i
  br i1 %58, label %.loopexit70, label %.lr.ph.i.i.i.i, !llvm.loop !24

.loopexit70:                                      ; preds = %51, %40
  %59 = phi i64 [ %44, %40 ], [ %56, %51 ]
  %60 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.436", ptr %36, i64 %59, i32 0, i32 1
  %61 = load i8, ptr %60, align 8
  br label %158

62:                                               ; preds = %49, %33
  %.sink.i.i.i.i = phi ptr [ %50, %49 ], [ null, %33 ]
  %63 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E20InsertIntoBucketImplISA_EEPSF_RKSA_RKT_SJ_(ptr noundef nonnull align 1 dereferenceable(1) %34, ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef %.sink.i.i.i.i), !noalias !19
  %64 = load i64, ptr %3, align 8, !noalias !19
  store i64 %64, ptr %63, align 8, !noalias !19
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load i8, ptr %35, align 8, !noalias !19
  %67 = and i8 %66, 1
  store i8 %67, ptr %65, align 1, !noalias !19
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, 127
  %71 = icmp ne i32 %70, 35
  %.not18.i = icmp eq ptr %1, null
  %.not.i = or i1 %.not18.i, %71
  br i1 %.not.i, label %.loopexit.i107, label %72

72:                                               ; preds = %62
  %73 = call noundef ptr @_ZNK5clang18CXXConstructorDecl10init_beginEv(ptr noundef nonnull align 8 dereferenceable(176) %1) #10
  %74 = call noundef ptr @_ZNK5clang18CXXConstructorDecl10init_beginEv(ptr noundef nonnull align 8 dereferenceable(176) %1) #10
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %76 = load i64, ptr %75, align 8
  %77 = lshr i64 %76, 44
  %78 = and i64 %77, 131071
  %79 = getelementptr inbounds nuw ptr, ptr %74, i64 %78
  %.not1620.i = icmp eq ptr %73, %79
  br i1 %.not1620.i, label %.loopexit.i107, label %.lr.ph.i

80:                                               ; preds = %.lr.ph.i
  %81 = getelementptr inbounds nuw i8, ptr %.01321.i, i64 8
  %.not16.i = icmp eq ptr %81, %79
  br i1 %.not16.i, label %.loopexit.i107, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %72, %80
  %.01321.i = phi ptr [ %81, %80 ], [ %73, %72 ]
  %82 = load ptr, ptr %.01321.i, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_30TrivialFunctionAnalysisVisitorEbJEE5VisitEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %84)
  br i1 %85, label %80, label %_ZZN5clang30TrivialFunctionAnalysisVisitor17IsFunctionTrivialEPKNS_4DeclEENKUlvE_clEv.exit.thread

.loopexit.i107:                                   ; preds = %80, %72, %62
  %86 = load ptr, ptr %1, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 64
  %88 = load ptr, ptr %87, align 8
  %89 = call noundef ptr %88(ptr noundef nonnull align 8 dereferenceable(33) %1) #10
  %.not17.i = icmp eq ptr %89, null
  br i1 %.not17.i, label %_ZZN5clang30TrivialFunctionAnalysisVisitor17IsFunctionTrivialEPKNS_4DeclEENKUlvE_clEv.exit.thread, label %_ZZN5clang30TrivialFunctionAnalysisVisitor17IsFunctionTrivialEPKNS_4DeclEENKUlvE_clEv.exit

_ZZN5clang30TrivialFunctionAnalysisVisitor17IsFunctionTrivialEPKNS_4DeclEENKUlvE_clEv.exit.thread: ; preds = %.lr.ph.i, %.loopexit.i107
  %.pre91113 = load ptr, ptr %34, align 8
  %.pre93114 = load i32, ptr %37, align 8
  br label %91

_ZZN5clang30TrivialFunctionAnalysisVisitor17IsFunctionTrivialEPKNS_4DeclEENKUlvE_clEv.exit: ; preds = %.loopexit.i107
  %90 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_30TrivialFunctionAnalysisVisitorEbJEE5VisitEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %89)
  %.pre91 = load ptr, ptr %34, align 8
  %.pre93 = load i32, ptr %37, align 8
  br i1 %90, label %.loopexit, label %91

91:                                               ; preds = %_ZZN5clang30TrivialFunctionAnalysisVisitor17IsFunctionTrivialEPKNS_4DeclEENKUlvE_clEv.exit.thread, %_ZZN5clang30TrivialFunctionAnalysisVisitor17IsFunctionTrivialEPKNS_4DeclEENKUlvE_clEv.exit
  %.pre93116 = phi i32 [ %.pre93114, %_ZZN5clang30TrivialFunctionAnalysisVisitor17IsFunctionTrivialEPKNS_4DeclEENKUlvE_clEv.exit.thread ], [ %.pre93, %_ZZN5clang30TrivialFunctionAnalysisVisitor17IsFunctionTrivialEPKNS_4DeclEENKUlvE_clEv.exit ]
  %.pre91115 = phi ptr [ %.pre91113, %_ZZN5clang30TrivialFunctionAnalysisVisitor17IsFunctionTrivialEPKNS_4DeclEENKUlvE_clEv.exit.thread ], [ %.pre91, %_ZZN5clang30TrivialFunctionAnalysisVisitor17IsFunctionTrivialEPKNS_4DeclEENKUlvE_clEv.exit ]
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %93 = load i32, ptr %92, align 8
  %94 = icmp eq i32 %93, 0
  %95 = zext i32 %.pre93116 to i64
  %96 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.436", ptr %.pre91115, i64 %95
  br i1 %94, label %.loopexit, label %97

97:                                               ; preds = %91
  %.not6.i5.i10.i2.i = icmp eq i32 %.pre93116, 0
  br i1 %.not6.i5.i10.i2.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %97, %.critedge2.i8.i14.i6.i
  %.sroa.0.3.i4.i = phi ptr [ %98, %.critedge2.i8.i14.i6.i ], [ %.pre91115, %97 ]
  %.sroa.01.0.copyload.i.i7.i13.i5.i = load i64, ptr %.sroa.0.3.i4.i, align 8
  switch i64 %.sroa.01.0.copyload.i.i7.i13.i5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i6.i
    i64 -8192, label %.critedge2.i8.i14.i6.i
  ]

.critedge2.i8.i14.i6.i:                           ; preds = %.lr.ph.i6.i12.i3.i, %.lr.ph.i6.i12.i3.i
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 16
  %.not.i9.i15.i7.i = icmp eq ptr %98, %96
  br i1 %.not.i9.i15.i7.i, label %.loopexit, label %.lr.ph.i6.i12.i3.i, !llvm.loop !25

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %97
  %.pn14.i = phi ptr [ %.pre91115, %97 ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ]
  %.not6980 = icmp eq ptr %.pn14.i, %96
  br i1 %.not6980, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E5beginEv.exit, %_ZN4llvm16DenseMapIteratorINS_12PointerUnionIJPKN5clang4DeclEPKNS2_4StmtEEEEbNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_bEELb0EEppEv.exit
  %.sroa.052.081 = phi ptr [ %.sroa.052.2, %_ZN4llvm16DenseMapIteratorINS_12PointerUnionIJPKN5clang4DeclEPKNS2_4StmtEEEEbNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_bEELb0EEppEv.exit ], [ %.pn14.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E5beginEv.exit ]
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.052.081, i64 8
  store i8 0, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.052.081, i64 16
  %.not6.i3.i = icmp eq ptr %100, %96
  br i1 %.not6.i3.i, label %_ZN4llvm16DenseMapIteratorINS_12PointerUnionIJPKN5clang4DeclEPKNS2_4StmtEEEEbNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_bEELb0EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %.lr.ph, %.critedge2.i6.i
  %.sroa.052.1 = phi ptr [ %101, %.critedge2.i6.i ], [ %100, %.lr.ph ]
  %.sroa.01.0.copyload.i.i5.i = load i64, ptr %.sroa.052.1, align 8
  switch i64 %.sroa.01.0.copyload.i.i5.i, label %_ZN4llvm16DenseMapIteratorINS_12PointerUnionIJPKN5clang4DeclEPKNS2_4StmtEEEEbNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_bEELb0EEppEv.exit [
    i64 -4096, label %.critedge2.i6.i
    i64 -8192, label %.critedge2.i6.i
  ]

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i, %.lr.ph.i4.i
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.052.1, i64 16
  %.not.i7.i = icmp eq ptr %101, %96
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorINS_12PointerUnionIJPKN5clang4DeclEPKNS2_4StmtEEEEbNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_bEELb0EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !25

_ZN4llvm16DenseMapIteratorINS_12PointerUnionIJPKN5clang4DeclEPKNS2_4StmtEEEEbNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_bEELb0EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %.lr.ph
  %.sroa.052.2 = phi ptr [ %100, %.lr.ph ], [ %.sroa.052.1, %.lr.ph.i4.i ], [ %101, %.critedge2.i6.i ]
  %.not69 = icmp eq ptr %.sroa.052.2, %96
  br i1 %.not69, label %.loopexit.loopexit, label %.lr.ph

.loopexit.loopexit:                               ; preds = %_ZN4llvm16DenseMapIteratorINS_12PointerUnionIJPKN5clang4DeclEPKNS2_4StmtEEEEbNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_bEELb0EEppEv.exit
  %.pre = load ptr, ptr %34, align 8
  %.pre92 = load i32, ptr %37, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.critedge2.i8.i14.i6.i, %91, %.loopexit.loopexit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E5beginEv.exit, %_ZZN5clang30TrivialFunctionAnalysisVisitor17IsFunctionTrivialEPKNS_4DeclEENKUlvE_clEv.exit
  %102 = phi i32 [ %.pre92, %.loopexit.loopexit ], [ %.pre93116, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E5beginEv.exit ], [ %.pre93, %_ZZN5clang30TrivialFunctionAnalysisVisitor17IsFunctionTrivialEPKNS_4DeclEENKUlvE_clEv.exit ], [ %.pre93116, %91 ], [ %.pre93116, %.critedge2.i8.i14.i6.i ]
  %103 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %.pre91115, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E5beginEv.exit ], [ %.pre91, %_ZZN5clang30TrivialFunctionAnalysisVisitor17IsFunctionTrivialEPKNS_4DeclEENKUlvE_clEv.exit ], [ %.pre91115, %91 ], [ %.pre91115, %.critedge2.i8.i14.i6.i ]
  %104 = icmp eq i32 %102, 0
  br i1 %104, label %.loopexit.i34, label %105

105:                                              ; preds = %.loopexit
  %106 = trunc i64 %7 to i32
  %107 = mul i32 %106, 37
  %108 = add i32 %102, -1
  %.01519.i.i20 = and i32 %108, %107
  %109 = zext i32 %.01519.i.i20 to i64
  %110 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.436", ptr %103, i64 %109
  %.sroa.0.0.copyload.i20.i.i21 = load i64, ptr %110, align 8
  %111 = icmp eq i64 %7, %.sroa.0.0.copyload.i20.i.i21
  br i1 %111, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E4findERKSA_.exit35, label %.lr.ph.i.i22

.lr.ph.i.i22:                                     ; preds = %105, %113
  %.sroa.0.0.copyload.i23.i.i23 = phi i64 [ %.sroa.0.0.copyload.i.i.i27, %113 ], [ %.sroa.0.0.copyload.i20.i.i21, %105 ]
  %.01522.i.i24 = phi i32 [ %.015.i.i26, %113 ], [ %.01519.i.i20, %105 ]
  %.01421.i.i25 = phi i32 [ %114, %113 ], [ 1, %105 ]
  %112 = icmp eq i64 %.sroa.0.0.copyload.i23.i.i23, -4096
  br i1 %112, label %.loopexit.i34, label %113

113:                                              ; preds = %.lr.ph.i.i22
  %114 = add i32 %.01421.i.i25, 1
  %115 = add i32 %.01421.i.i25, %.01522.i.i24
  %.015.i.i26 = and i32 %115, %108
  %116 = zext i32 %.015.i.i26 to i64
  %117 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.436", ptr %103, i64 %116
  %.sroa.0.0.copyload.i.i.i27 = load i64, ptr %117, align 8
  %118 = icmp eq i64 %7, %.sroa.0.0.copyload.i.i.i27
  br i1 %118, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E4findERKSA_.exit35, label %.lr.ph.i.i22, !llvm.loop !18

.loopexit.i34:                                    ; preds = %.lr.ph.i.i22, %.loopexit
  %119 = zext i32 %102 to i64
  %120 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.436", ptr %103, i64 %119
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E4findERKSA_.exit35

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E4findERKSA_.exit35: ; preds = %113, %105, %.loopexit.i34
  %.0.i.pn.i30 = phi ptr [ %120, %.loopexit.i34 ], [ %110, %105 ], [ %117, %113 ]
  %121 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i30, i64 8
  %122 = load i8, ptr %121, align 8
  %123 = and i8 %122, 1
  store i64 -8192, ptr %.0.i.pn.i30, align 8
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %125 = load i32, ptr %124, align 8
  %126 = add i32 %125, -1
  store i32 %126, ptr %124, align 8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %128 = load i32, ptr %127, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %127, align 4
  %130 = load ptr, ptr %0, align 8
  store i64 %7, ptr %4, align 8
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %133 = load i32, ptr %132, align 8
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E15LookupBucketForISA_EEbRKT_RPSF_.exit.i.i, label %135

135:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E4findERKSA_.exit35
  %136 = trunc i64 %7 to i32
  %137 = mul i32 %136, 37
  %138 = add i32 %133, -1
  %.02536.i.i.i.i37 = and i32 %138, %137
  %139 = zext i32 %.02536.i.i.i.i37 to i64
  %140 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.436", ptr %131, i64 %139
  %.sroa.0.0.copyload.i37.i.i.i.i38 = load i64, ptr %140, align 8
  %141 = icmp eq i64 %7, %.sroa.0.0.copyload.i37.i.i.i.i38
  br i1 %141, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_EixEOSA_.exit, label %.lr.ph.i.i.i.i39

.lr.ph.i.i.i.i39:                                 ; preds = %135, %146
  %.sroa.0.0.copyload.i41.i.i.i.i40 = phi i64 [ %.sroa.0.0.copyload.i.i.i.i.i47, %146 ], [ %.sroa.0.0.copyload.i37.i.i.i.i38, %135 ]
  %142 = phi ptr [ %152, %146 ], [ %140, %135 ]
  %.02540.i.i.i.i41 = phi i32 [ %.025.i.i.i.i46, %146 ], [ %.02536.i.i.i.i37, %135 ]
  %.02439.i.i.i.i42 = phi i32 [ %149, %146 ], [ 1, %135 ]
  %.02638.i.i.i.i43 = phi ptr [ %spec.select.i.i.i.i45, %146 ], [ null, %135 ]
  %143 = icmp eq i64 %.sroa.0.0.copyload.i41.i.i.i.i40, -4096
  br i1 %143, label %144, label %146

144:                                              ; preds = %.lr.ph.i.i.i.i39
  %.not.i.i.i.i49 = icmp eq ptr %.02638.i.i.i.i43, null
  %145 = select i1 %.not.i.i.i.i49, ptr %142, ptr %.02638.i.i.i.i43
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E15LookupBucketForISA_EEbRKT_RPSF_.exit.i.i

146:                                              ; preds = %.lr.ph.i.i.i.i39
  %147 = icmp eq i64 %.sroa.0.0.copyload.i41.i.i.i.i40, -8192
  %148 = icmp eq ptr %.02638.i.i.i.i43, null
  %or.cond.not.i.i.i.i44 = select i1 %147, i1 %148, i1 false
  %spec.select.i.i.i.i45 = select i1 %or.cond.not.i.i.i.i44, ptr %142, ptr %.02638.i.i.i.i43
  %149 = add i32 %.02439.i.i.i.i42, 1
  %150 = add i32 %.02439.i.i.i.i42, %.02540.i.i.i.i41
  %.025.i.i.i.i46 = and i32 %150, %138
  %151 = zext i32 %.025.i.i.i.i46 to i64
  %152 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.436", ptr %131, i64 %151
  %.sroa.0.0.copyload.i.i.i.i.i47 = load i64, ptr %152, align 8
  %153 = icmp eq i64 %7, %.sroa.0.0.copyload.i.i.i.i.i47
  br i1 %153, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_EixEOSA_.exit, label %.lr.ph.i.i.i.i39, !llvm.loop !24

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E15LookupBucketForISA_EEbRKT_RPSF_.exit.i.i: ; preds = %144, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E4findERKSA_.exit35
  %.sink.i.i.i.i50 = phi ptr [ %145, %144 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E4findERKSA_.exit35 ]
  %154 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E20InsertIntoBucketImplISA_EEPSF_RKSA_RKT_SJ_(ptr noundef nonnull align 1 dereferenceable(1) %130, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %.sink.i.i.i.i50)
  %155 = load i64, ptr %4, align 8
  store i64 %155, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store i8 0, ptr %156, align 1
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_EixEOSA_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_EixEOSA_.exit: ; preds = %146, %135, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E15LookupBucketForISA_EEbRKT_RPSF_.exit.i.i
  %.0.i.i48 = phi ptr [ %154, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E15LookupBucketForISA_EEbRKT_RPSF_.exit.i.i ], [ %140, %135 ], [ %152, %146 ]
  %157 = getelementptr inbounds nuw i8, ptr %.0.i.i48, i64 8
  store i8 %123, ptr %157, align 1
  br label %158

158:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_EixEOSA_.exit, %.loopexit70, %30
  %.0.in = phi i8 [ %32, %30 ], [ %122, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_EixEOSA_.exit ], [ %61, %.loopexit70 ]
  %.0 = trunc i8 %.0.in to i1
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang23TrivialFunctionAnalysis13isTrivialImplEPKNS_4StmtERN4llvm8DenseMapINS4_12PointerUnionIJPKNS_4DeclES3_EEEbNS4_12DenseMapInfoISA_vEENS4_6detail12DenseMapPairISA_bEEEE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(20) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::TrivialFunctionAnalysisVisitor", align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  %5 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_30TrivialFunctionAnalysisVisitorEbJEE5VisitEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %0)
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %6, i64 noundef %10, i64 noundef 8) #10
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_30TrivialFunctionAnalysisVisitorEbJEE5VisitEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %2
  %.tr330 = phi ptr [ %1, %2 ], [ %.tr330.be, %tailrecurse.backedge ]
  %8 = load i8, ptr %.tr330, align 8
  %9 = and i8 %8, -2
  %spec.select.i.i.i.i.i.i.i.i = icmp ne i8 %9, 118
  %.not328 = icmp eq ptr %.tr330, null
  %.not = or i1 %.not328, %spec.select.i.i.i.i.i.i.i.i
  br i1 %.not, label %80, label %10

10:                                               ; preds = %tailrecurse
  %11 = load i32, ptr %.tr330, align 8
  %12 = lshr i32 %11, 18
  %13 = and i32 %12, 63
  switch i32 %13, label %156 [
    i32 0, label %14
    i32 1, label %16
    i32 2, label %18
    i32 3, label %20
    i32 4, label %22
    i32 5, label %24
    i32 6, label %26
    i32 7, label %28
    i32 8, label %30
    i32 10, label %32
    i32 11, label %34
    i32 12, label %36
    i32 13, label %38
    i32 14, label %40
    i32 15, label %42
    i32 9, label %44
    i32 16, label %46
    i32 17, label %48
    i32 18, label %50
    i32 19, label %52
    i32 20, label %54
    i32 21, label %56
    i32 22, label %58
    i32 23, label %60
    i32 24, label %62
    i32 25, label %64
    i32 26, label %66
    i32 27, label %68
    i32 28, label %70
    i32 29, label %72
    i32 31, label %74
    i32 30, label %76
    i32 32, label %78
  ]

14:                                               ; preds = %10
  %15 = tail call noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor19VisitBinaryOperatorEPKNS_14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.tr330)
  br label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit

16:                                               ; preds = %10
  %17 = tail call noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor19VisitBinaryOperatorEPKNS_14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.tr330)
  br label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit

18:                                               ; preds = %10
  %19 = tail call noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor19VisitBinaryOperatorEPKNS_14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.tr330)
  br label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit

20:                                               ; preds = %10
  %21 = tail call noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor19VisitBinaryOperatorEPKNS_14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.tr330)
  br label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit

22:                                               ; preds = %10
  %23 = tail call noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor19VisitBinaryOperatorEPKNS_14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.tr330)
  br label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit

24:                                               ; preds = %10
  %25 = tail call noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor19VisitBinaryOperatorEPKNS_14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.tr330)
  br label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit

26:                                               ; preds = %10
  %27 = tail call noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor19VisitBinaryOperatorEPKNS_14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.tr330)
  br label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit

28:                                               ; preds = %10
  %29 = tail call noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor19VisitBinaryOperatorEPKNS_14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.tr330)
  br label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit

30:                                               ; preds = %10
  %31 = tail call noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor19VisitBinaryOperatorEPKNS_14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.tr330)
  br label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit

32:                                               ; preds = %10
  %33 = tail call noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor19VisitBinaryOperatorEPKNS_14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.tr330)
  br label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit

34:                                               ; preds = %10
  %35 = tail call noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor19VisitBinaryOperatorEPKNS_14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.tr330)
  br label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit

36:                                               ; preds = %10
  %37 = tail call noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor19VisitBinaryOperatorEPKNS_14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.tr330)
  br label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit

38:                                               ; preds = %10
  %39 = tail call noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor19VisitBinaryOperatorEPKNS_14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.tr330)
  br label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit

40:                                               ; preds = %10
  %41 = tail call noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor19VisitBinaryOperatorEPKNS_14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.tr330)
  br label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit

42:                                               ; preds = %10
  %43 = tail call noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor19VisitBinaryOperatorEPKNS_14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.tr330)
  br label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit

44:                                               ; preds = %10
  %45 = tail call noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor19VisitBinaryOperatorEPKNS_14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.tr330)
  br label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit

46:                                               ; preds = %10
  %47 = tail call noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor19VisitBinaryOperatorEPKNS_14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.tr330)
  br label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit

48:                                               ; preds = %10
  %49 = tail call noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor19VisitBinaryOperatorEPKNS_14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.tr330)
  br label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit

50:                                               ; preds = %10
  %51 = tail call noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor19VisitBinaryOperatorEPKNS_14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.tr330)
  br label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit

52:                                               ; preds = %10
  %53 = tail call noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor19VisitBinaryOperatorEPKNS_14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.tr330)
  br label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit

54:                                               ; preds = %10
  %55 = tail call noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor19VisitBinaryOperatorEPKNS_14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.tr330)
  br label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit

56:                                               ; preds = %10
  %57 = tail call noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor19VisitBinaryOperatorEPKNS_14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.tr330)
  br label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit

58:                                               ; preds = %10
  %59 = tail call noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor13VisitChildrenEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.tr330)
  br label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit

60:                                               ; preds = %10
  %61 = tail call noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor13VisitChildrenEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.tr330)
  br label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit

62:                                               ; preds = %10
  %63 = tail call noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor13VisitChildrenEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.tr330)
  br label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit

64:                                               ; preds = %10
  %65 = tail call noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor13VisitChildrenEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.tr330)
  br label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit

66:                                               ; preds = %10
  %67 = tail call noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor13VisitChildrenEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.tr330)
  br label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit

68:                                               ; preds = %10
  %69 = tail call noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor13VisitChildrenEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.tr330)
  br label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit

70:                                               ; preds = %10
  %71 = tail call noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor13VisitChildrenEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.tr330)
  br label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit

72:                                               ; preds = %10
  %73 = tail call noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor13VisitChildrenEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.tr330)
  br label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit

74:                                               ; preds = %10
  %75 = tail call noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor13VisitChildrenEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.tr330)
  br label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit

76:                                               ; preds = %10
  %77 = tail call noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor13VisitChildrenEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.tr330)
  br label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit

78:                                               ; preds = %10
  %79 = tail call noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor19VisitBinaryOperatorEPKNS_14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.tr330)
  br label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit

80:                                               ; preds = %tailrecurse
  %81 = icmp ne i8 %8, 4
  %.not300 = or i1 %.not328, %81
  br i1 %.not300, label %156, label %82

82:                                               ; preds = %80
  %83 = load i32, ptr %.tr330, align 8
  %84 = lshr i32 %83, 18
  %85 = and i32 %84, 31
  switch i32 %85, label %.thread [
    i32 0, label %86
    i32 1, label %91
    i32 2, label %96
    i32 3, label %101
    i32 4, label %106
    i32 5, label %111
    i32 6, label %116
    i32 7, label %121
    i32 8, label %126
    i32 9, label %131
    i32 10, label %136
    i32 11, label %141
    i32 12, label %146
    i32 13, label %151
  ]

86:                                               ; preds = %82
  %87 = and i32 %83, 8126464
  %.not.i = icmp eq i32 %87, 3407872
  br i1 %.not.i, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %.tr330, i64 16
  %90 = load ptr, ptr %89, align 8
  br label %tailrecurse.backedge

91:                                               ; preds = %82
  %92 = and i32 %83, 8126464
  %.not.i302 = icmp eq i32 %92, 3407872
  br i1 %.not.i302, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %.tr330, i64 16
  %95 = load ptr, ptr %94, align 8
  br label %tailrecurse.backedge

96:                                               ; preds = %82
  %97 = and i32 %83, 8126464
  %.not.i304 = icmp eq i32 %97, 3407872
  br i1 %.not.i304, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %.tr330, i64 16
  %100 = load ptr, ptr %99, align 8
  br label %tailrecurse.backedge

101:                                              ; preds = %82
  %102 = and i32 %83, 8126464
  %.not.i306 = icmp eq i32 %102, 3407872
  br i1 %.not.i306, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %.tr330, i64 16
  %105 = load ptr, ptr %104, align 8
  br label %tailrecurse.backedge

106:                                              ; preds = %82
  %107 = and i32 %83, 8126464
  %.not.i308 = icmp eq i32 %107, 3407872
  br i1 %.not.i308, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, label %108

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %.tr330, i64 16
  %110 = load ptr, ptr %109, align 8
  br label %tailrecurse.backedge

111:                                              ; preds = %82
  %112 = and i32 %83, 8126464
  %.not.i310 = icmp eq i32 %112, 3407872
  br i1 %.not.i310, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, label %113

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %.tr330, i64 16
  %115 = load ptr, ptr %114, align 8
  br label %tailrecurse.backedge

116:                                              ; preds = %82
  %117 = and i32 %83, 8126464
  %.not.i312 = icmp eq i32 %117, 3407872
  br i1 %.not.i312, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, label %118

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %.tr330, i64 16
  %120 = load ptr, ptr %119, align 8
  br label %tailrecurse.backedge

121:                                              ; preds = %82
  %122 = and i32 %83, 8126464
  %.not.i314 = icmp eq i32 %122, 3407872
  br i1 %.not.i314, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, label %123

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %.tr330, i64 16
  %125 = load ptr, ptr %124, align 8
  br label %tailrecurse.backedge

126:                                              ; preds = %82
  %127 = and i32 %83, 8126464
  %.not.i316 = icmp eq i32 %127, 3407872
  br i1 %.not.i316, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, label %128

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %.tr330, i64 16
  %130 = load ptr, ptr %129, align 8
  br label %tailrecurse.backedge

131:                                              ; preds = %82
  %132 = and i32 %83, 8126464
  %.not.i318 = icmp eq i32 %132, 3407872
  br i1 %.not.i318, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, label %133

133:                                              ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %.tr330, i64 16
  %135 = load ptr, ptr %134, align 8
  br label %tailrecurse.backedge

136:                                              ; preds = %82
  %137 = and i32 %83, 8126464
  %.not.i320 = icmp eq i32 %137, 3407872
  br i1 %.not.i320, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, label %138

138:                                              ; preds = %136
  %139 = getelementptr inbounds nuw i8, ptr %.tr330, i64 16
  %140 = load ptr, ptr %139, align 8
  br label %tailrecurse.backedge

141:                                              ; preds = %82
  %142 = and i32 %83, 8126464
  %.not.i322 = icmp eq i32 %142, 3407872
  br i1 %.not.i322, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds nuw i8, ptr %.tr330, i64 16
  %145 = load ptr, ptr %144, align 8
  br label %tailrecurse.backedge

146:                                              ; preds = %82
  %147 = and i32 %83, 8126464
  %.not.i324 = icmp eq i32 %147, 3407872
  br i1 %.not.i324, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, label %148

148:                                              ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %.tr330, i64 16
  %150 = load ptr, ptr %149, align 8
  br label %tailrecurse.backedge

151:                                              ; preds = %82
  %152 = and i32 %83, 8126464
  %.not.i326 = icmp eq i32 %152, 3407872
  br i1 %.not.i326, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, label %153

153:                                              ; preds = %151
  %154 = getelementptr inbounds nuw i8, ptr %.tr330, i64 16
  %155 = load ptr, ptr %154, align 8
  br label %tailrecurse.backedge

156:                                              ; preds = %80, %10
  switch i8 %8, label %157 [
    i8 1, label %158
    i8 2, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit
    i8 3, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 4, label %..thread_crit_edge
    i8 5, label %165
    i8 6, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 7, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 8, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 9, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit
    i8 10, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit
    i8 11, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 12, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 13, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 14, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 15, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 16, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 17, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 18, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 19, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit
    i8 20, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 21, label %167
    i8 22, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 23, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 24, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 25, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 26, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 27, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 28, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 29, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 30, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 31, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 32, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 33, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 34, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 35, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 36, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 37, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 38, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 39, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 40, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 41, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 42, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 43, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 44, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 45, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 46, label %170
    i8 47, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 48, label %173
    i8 49, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 50, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 51, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 52, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit
    i8 53, label %182
    i8 54, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 55, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 56, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 57, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 58, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 59, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 60, label %184
    i8 61, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit
    i8 62, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit
    i8 63, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit
    i8 64, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 65, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 66, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 67, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 68, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 69, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 70, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 71, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit
    i8 72, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 73, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 74, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 75, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 76, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 77, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 78, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit
    i8 79, label %187
    i8 80, label %190
    i8 81, label %193
    i8 82, label %196
    i8 83, label %199
    i8 84, label %202
    i8 85, label %205
    i8 86, label %208
    i8 87, label %211
    i8 88, label %214
    i8 89, label %217
    i8 90, label %219
    i8 91, label %221
    i8 92, label %223
    i8 93, label %225
    i8 94, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 95, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 96, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 97, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 98, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit
    i8 99, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 100, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 101, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 102, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 103, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 104, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit
    i8 105, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 106, label %227
    i8 107, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 108, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 109, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 110, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 111, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 112, label %229
    i8 113, label %231
    i8 114, label %233
    i8 115, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit
    i8 116, label %235
    i8 117, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 118, label %237
    i8 119, label %239
    i8 120, label %241
    i8 121, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 122, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 123, label %243
    i8 124, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 125, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 126, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 127, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 -128, label %245
    i8 -127, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 -126, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 -125, label %247
    i8 -124, label %249
    i8 -123, label %251
    i8 -122, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 -121, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 -120, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 -119, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 -118, label %253
    i8 -117, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 -116, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 -115, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 -114, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 -113, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 -112, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 -111, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 -110, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 -109, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 -108, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 -107, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 -106, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 -105, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 -104, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 -103, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 -102, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 -101, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 -100, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 -99, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 -98, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 -97, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 -96, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 -95, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 -94, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 -93, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 -92, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 -91, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 -90, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 -89, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 -88, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 -87, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 -86, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 -85, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 -84, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 -83, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 -82, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 -81, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 -80, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 -79, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 -78, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 -77, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 -76, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 -75, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 -74, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 -73, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 -72, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 -71, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 -70, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 -69, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 -68, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 -67, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 -66, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 -65, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 -64, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 -63, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 -62, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 -61, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 -60, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 -59, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 -58, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 -57, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 -56, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 -55, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 -54, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 -53, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 -52, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 -51, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 -50, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 -49, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 -48, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 -47, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 -46, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 -45, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 -44, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 -43, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 -42, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 -41, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 -40, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 -39, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 -38, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 -37, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 -36, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 -35, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 -34, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 -33, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 -32, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 -31, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 -30, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 -29, label %256
    i8 -28, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit
    i8 -27, label %258
    i8 -26, label %260
    i8 -25, label %262
    i8 -24, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 -23, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 -22, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit
    i8 -21, label %264
    i8 -20, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 -19, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 -18, label %266
    i8 -17, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 -16, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit
    i8 -15, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
    i8 -14, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799
  ]

..thread_crit_edge:                               ; preds = %156
  %.pre = load i32, ptr %.tr330, align 8
  br label %.thread

157:                                              ; preds = %156
  unreachable

158:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %.tr330, ptr %7, align 8
  %159 = call noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor16WithCachedResultIZNS0_14VisitWhileStmtEPKNS_9WhileStmtEEUlvE_EEbPKNS_4StmtET_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.tr330, ptr nonnull align 8 dereferenceable(32) %0, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit

.thread:                                          ; preds = %82, %..thread_crit_edge
  %160 = phi i32 [ %.pre, %..thread_crit_edge ], [ %83, %82 ]
  %161 = and i32 %160, 8126464
  %.not.i524 = icmp eq i32 %161, 3407872
  br i1 %.not.i524, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799, label %162

162:                                              ; preds = %.thread
  %163 = getelementptr inbounds nuw i8, ptr %.tr330, i64 16
  %164 = load ptr, ptr %163, align 8
  br label %tailrecurse.backedge

165:                                              ; preds = %156
  %166 = tail call noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor13VisitChildrenEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.tr330)
  br label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit

167:                                              ; preds = %156
  %168 = getelementptr inbounds nuw i8, ptr %.tr330, i64 24
  %169 = load ptr, ptr %168, align 8
  br label %tailrecurse.backedge

170:                                              ; preds = %156
  %171 = getelementptr inbounds nuw i8, ptr %.tr330, i64 16
  %172 = load ptr, ptr %171, align 8
  br label %tailrecurse.backedge

173:                                              ; preds = %156
  %174 = getelementptr inbounds nuw i8, ptr %.tr330, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %174, align 8
  %175 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %176 = icmp eq i64 %175, 0
  %177 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %178 = inttoptr i64 %177 to ptr
  br i1 %176, label %tailrecurse.backedge, label %179

179:                                              ; preds = %173
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 40
  %181 = load ptr, ptr %180, align 8
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %179, %173, %88, %93, %98, %103, %108, %113, %118, %123, %128, %133, %138, %143, %148, %153, %167, %170, %184, %187, %190, %193, %196, %199, %202, %205, %208, %211, %214, %162, %253
  %.tr330.be = phi ptr [ %90, %88 ], [ %95, %93 ], [ %100, %98 ], [ %105, %103 ], [ %110, %108 ], [ %115, %113 ], [ %120, %118 ], [ %125, %123 ], [ %130, %128 ], [ %135, %133 ], [ %140, %138 ], [ %145, %143 ], [ %150, %148 ], [ %155, %153 ], [ %169, %167 ], [ %172, %170 ], [ %186, %184 ], [ %189, %187 ], [ %192, %190 ], [ %195, %193 ], [ %198, %196 ], [ %201, %199 ], [ %204, %202 ], [ %207, %205 ], [ %210, %208 ], [ %213, %211 ], [ %216, %214 ], [ %181, %179 ], [ %178, %173 ], [ %164, %162 ], [ %255, %253 ]
  br label %tailrecurse

182:                                              ; preds = %156
  %183 = tail call noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor17VisitInitListExprEPKNS_12InitListExprE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.tr330)
  br label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit

184:                                              ; preds = %156
  %185 = getelementptr inbounds nuw i8, ptr %.tr330, i64 16
  %186 = load ptr, ptr %185, align 8
  br label %tailrecurse.backedge

187:                                              ; preds = %156
  %188 = getelementptr inbounds nuw i8, ptr %.tr330, i64 16
  %189 = load ptr, ptr %188, align 8
  br label %tailrecurse.backedge

190:                                              ; preds = %156
  %191 = getelementptr inbounds nuw i8, ptr %.tr330, i64 16
  %192 = load ptr, ptr %191, align 8
  br label %tailrecurse.backedge

193:                                              ; preds = %156
  %194 = getelementptr inbounds nuw i8, ptr %.tr330, i64 16
  %195 = load ptr, ptr %194, align 8
  br label %tailrecurse.backedge

196:                                              ; preds = %156
  %197 = getelementptr inbounds nuw i8, ptr %.tr330, i64 16
  %198 = load ptr, ptr %197, align 8
  br label %tailrecurse.backedge

199:                                              ; preds = %156
  %200 = getelementptr inbounds nuw i8, ptr %.tr330, i64 16
  %201 = load ptr, ptr %200, align 8
  br label %tailrecurse.backedge

202:                                              ; preds = %156
  %203 = getelementptr inbounds nuw i8, ptr %.tr330, i64 16
  %204 = load ptr, ptr %203, align 8
  br label %tailrecurse.backedge

205:                                              ; preds = %156
  %206 = getelementptr inbounds nuw i8, ptr %.tr330, i64 16
  %207 = load ptr, ptr %206, align 8
  br label %tailrecurse.backedge

208:                                              ; preds = %156
  %209 = getelementptr inbounds nuw i8, ptr %.tr330, i64 16
  %210 = load ptr, ptr %209, align 8
  br label %tailrecurse.backedge

211:                                              ; preds = %156
  %212 = getelementptr inbounds nuw i8, ptr %.tr330, i64 16
  %213 = load ptr, ptr %212, align 8
  br label %tailrecurse.backedge

214:                                              ; preds = %156
  %215 = getelementptr inbounds nuw i8, ptr %.tr330, i64 16
  %216 = load ptr, ptr %215, align 8
  br label %tailrecurse.backedge

217:                                              ; preds = %156
  %218 = tail call noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor13VisitCallExprEPKNS_8CallExprE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.tr330)
  br label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit

219:                                              ; preds = %156
  %220 = tail call noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor13VisitCallExprEPKNS_8CallExprE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.tr330)
  br label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit

221:                                              ; preds = %156
  %222 = tail call noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor24VisitCXXOperatorCallExprEPKNS_19CXXOperatorCallExprE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.tr330)
  br label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit

223:                                              ; preds = %156
  %224 = tail call noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor22VisitCXXMemberCallExprEPKNS_17CXXMemberCallExprE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.tr330)
  br label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit

225:                                              ; preds = %156
  %226 = tail call noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor13VisitCallExprEPKNS_8CallExprE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.tr330)
  br label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit

227:                                              ; preds = %156
  %228 = tail call noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor13VisitChildrenEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.tr330)
  br label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit

229:                                              ; preds = %156
  %230 = tail call noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor22VisitCXXDefaultArgExprEPKNS_17CXXDefaultArgExprE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.tr330)
  br label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit

231:                                              ; preds = %156
  %232 = tail call noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor21VisitCXXConstructExprEPKNS_16CXXConstructExprE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.tr330)
  br label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit

233:                                              ; preds = %156
  %234 = tail call noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor21VisitCXXConstructExprEPKNS_16CXXConstructExprE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.tr330)
  br label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit

235:                                              ; preds = %156
  %236 = tail call noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor25VisitCXXBindTemporaryExprEPKNS_20CXXBindTemporaryExprE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.tr330)
  br label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit

237:                                              ; preds = %156
  %238 = tail call noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor19VisitBinaryOperatorEPKNS_14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.tr330)
  br label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit

239:                                              ; preds = %156
  %240 = tail call noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor13VisitChildrenEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.tr330)
  br label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit

241:                                              ; preds = %156
  %242 = tail call noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor13VisitChildrenEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.tr330)
  br label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit

243:                                              ; preds = %156
  %244 = tail call noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor13VisitChildrenEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.tr330)
  br label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit

245:                                              ; preds = %156
  %246 = tail call noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor13VisitChildrenEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.tr330)
  br label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit

247:                                              ; preds = %156
  %248 = tail call noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor13VisitChildrenEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.tr330)
  br label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit

249:                                              ; preds = %156
  %250 = tail call noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor13VisitChildrenEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.tr330)
  br label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit

251:                                              ; preds = %156
  %252 = tail call noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor13VisitChildrenEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.tr330)
  br label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit

253:                                              ; preds = %156
  %254 = getelementptr inbounds nuw i8, ptr %.tr330, i64 8
  %255 = load ptr, ptr %254, align 8
  %.not.i526 = icmp eq ptr %255, null
  br i1 %.not.i526, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799, label %tailrecurse.backedge

256:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %.tr330, ptr %6, align 8
  %257 = call noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor16WithCachedResultIZNS0_11VisitIfStmtEPKNS_6IfStmtEEUlvE_EEbPKNS_4StmtET_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.tr330, ptr nonnull align 8 dereferenceable(32) %0, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit

258:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.tr330, ptr %5, align 8
  %259 = call noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor16WithCachedResultIZNS0_12VisitForStmtEPKNS_7ForStmtEEUlvE_EEbPKNS_4StmtET_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.tr330, ptr nonnull align 8 dereferenceable(32) %0, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit

260:                                              ; preds = %156
  %261 = tail call noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor13VisitChildrenEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.tr330)
  br label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit

262:                                              ; preds = %156
  %263 = tail call noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor13VisitChildrenEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.tr330)
  br label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit

264:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %.tr330, ptr %4, align 8
  %265 = call noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor16WithCachedResultIZNS0_17VisitCompoundStmtEPKNS_12CompoundStmtEEUlvE_EEbPKNS_4StmtET_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.tr330, ptr nonnull align 8 dereferenceable(32) %0, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit

266:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.tr330, ptr %3, align 8
  %267 = call noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor16WithCachedResultIZNS0_20VisitCXXForRangeStmtEPKNS_15CXXForRangeStmtEEUlvE_EEbPKNS_4StmtET_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.tr330, ptr nonnull align 8 dereferenceable(32) %0, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit

_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799: ; preds = %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %.thread, %253
  %.0.ph800 = phi i1 [ true, %253 ], [ false, %.thread ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ], [ false, %156 ]
  br label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit

_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit: ; preds = %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %151, %146, %141, %136, %131, %126, %121, %116, %111, %106, %101, %96, %91, %86, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799, %266, %264, %262, %260, %258, %256, %251, %249, %247, %245, %243, %241, %239, %237, %235, %233, %231, %229, %227, %225, %223, %221, %219, %217, %182, %165, %158, %78, %76, %74, %72, %70, %68, %66, %64, %62, %60, %58, %56, %54, %52, %50, %48, %46, %44, %42, %40, %38, %36, %34, %32, %30, %28, %26, %24, %22, %20, %18, %16, %14
  %.0 = phi i1 [ %267, %266 ], [ %265, %264 ], [ %263, %262 ], [ %261, %260 ], [ %259, %258 ], [ %257, %256 ], [ %252, %251 ], [ %250, %249 ], [ %248, %247 ], [ %246, %245 ], [ %244, %243 ], [ %242, %241 ], [ %240, %239 ], [ %238, %237 ], [ %236, %235 ], [ %234, %233 ], [ %232, %231 ], [ %230, %229 ], [ %228, %227 ], [ %226, %225 ], [ %224, %223 ], [ %222, %221 ], [ %220, %219 ], [ %218, %217 ], [ %183, %182 ], [ %166, %165 ], [ %159, %158 ], [ %79, %78 ], [ %77, %76 ], [ %75, %74 ], [ %73, %72 ], [ %71, %70 ], [ %69, %68 ], [ %67, %66 ], [ %65, %64 ], [ %63, %62 ], [ %61, %60 ], [ %59, %58 ], [ %57, %56 ], [ %55, %54 ], [ %53, %52 ], [ %51, %50 ], [ %49, %48 ], [ %47, %46 ], [ %45, %44 ], [ %43, %42 ], [ %41, %40 ], [ %39, %38 ], [ %37, %36 ], [ %35, %34 ], [ %33, %32 ], [ %31, %30 ], [ %29, %28 ], [ %27, %26 ], [ %25, %24 ], [ %23, %22 ], [ %21, %20 ], [ %19, %18 ], [ %17, %16 ], [ %15, %14 ], [ %.0.ph800, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.loopexit799 ], [ false, %86 ], [ false, %91 ], [ false, %96 ], [ false, %101 ], [ false, %106 ], [ false, %111 ], [ false, %116 ], [ false, %121 ], [ false, %126 ], [ false, %131 ], [ false, %136 ], [ false, %141 ], [ false, %146 ], [ false, %151 ], [ true, %156 ], [ true, %156 ], [ true, %156 ], [ true, %156 ], [ true, %156 ], [ true, %156 ], [ true, %156 ], [ true, %156 ], [ true, %156 ], [ true, %156 ], [ true, %156 ], [ true, %156 ], [ true, %156 ], [ true, %156 ], [ true, %156 ], [ true, %156 ]
  ret i1 %.0
}

declare { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %0, align 8
  %3 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 1
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %45

5:                                                ; preds = %2
  %6 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 2
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = inttoptr i64 %.0.copyload.i.i.i.i.i.i.i.i to ptr
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit

10:                                               ; preds = %5
  %11 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -4
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 18152
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %41, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 2144
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 2224
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, 24
  store i64 %19, ptr %17, align 8
  %20 = load ptr, ptr %16, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = add i64 %21, 7
  %23 = and i64 %22, -8
  %24 = add i64 %23, 24
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 2152
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %.not.i.i.i.i.i.i = icmp ugt i64 %24, %27
  %.not14.i.i.i.i.i.i = icmp eq ptr %20, null
  %or.cond.i.i.i.i.i.i = or i1 %.not14.i.i.i.i.i.i, %.not.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i, label %28

28:                                               ; preds = %15
  %29 = inttoptr i64 %24 to ptr
  %30 = inttoptr i64 %23 to ptr
  br label %_ZnwmRKN5clang10ASTContextEm.exit.i.i

.critedge.i.i.i.i.i.i:                            ; preds = %15
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
  %31 = load ptr, ptr %16, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = add i64 %32, 7
  %34 = and i64 %33, -8
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  br label %_ZnwmRKN5clang10ASTContextEm.exit.i.i

_ZnwmRKN5clang10ASTContextEm.exit.i.i:            ; preds = %.critedge.i.i.i.i.i.i, %28
  %.sink.i.i = phi ptr [ %36, %.critedge.i.i.i.i.i.i ], [ %29, %28 ]
  %.0.i.i.i.i.i.i = phi ptr [ %35, %.critedge.i.i.i.i.i.i ], [ %30, %28 ]
  store ptr %.sink.i.i, ptr %16, align 8
  store ptr %14, ptr %.0.i.i.i.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  store ptr %1, ptr %38, align 8
  %39 = ptrtoint ptr %.0.i.i.i.i.i.i to i64
  %40 = or i64 %39, 4
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit

41:                                               ; preds = %10
  %42 = ptrtoint ptr %1 to i64
  %43 = and i64 %42, -5
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit: ; preds = %_ZnwmRKN5clang10ASTContextEm.exit.i.i, %41
  %.sroa.0.0.i.i = phi i64 [ %43, %41 ], [ %40, %_ZnwmRKN5clang10ASTContextEm.exit.i.i ]
  %44 = or i64 %.sroa.0.0.i.i, 1
  store i64 %44, ptr %0, align 8
  br label %45

45:                                               ; preds = %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit, %2
  %.0.copyload.i.i.i.i.i.i.i.i8 = phi i64 [ %44, %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit ], [ %.0.copyload.i.i.i.i.i.i.i.i, %2 ]
  %46 = and i64 %.0.copyload.i.i.i.i.i.i.i.i8, 4
  %.not.i.i.i.i.i = icmp eq i64 %46, 0
  %47 = and i64 %.0.copyload.i.i.i.i.i.i.i.i8, -8
  %48 = inttoptr i64 %47 to ptr
  %.not12.i = icmp eq i64 %47, 0
  %.not.i = or i1 %.not.i.i.i.i.i, %.not12.i
  br i1 %.not.i, label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = load ptr, ptr %48, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %54 = load i32, ptr %53, align 4
  %.not11.i = icmp eq i32 %51, %54
  br i1 %.not11.i, label %59, label %55

55:                                               ; preds = %49
  store i32 %54, ptr %50, align 8
  %56 = load ptr, ptr %52, align 8
  %57 = getelementptr i8, ptr %56, i64 128, !nosanitize !26
  %58 = load ptr, ptr %57, align 8, !nosanitize !26
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef %1) #10
  br label %59

59:                                               ; preds = %55, %49
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %61 = load ptr, ptr %60, align 8
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit: ; preds = %59, %45, %8
  %.0 = phi ptr [ %9, %8 ], [ %61, %59 ], [ %48, %45 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 7
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 30)
  %.sroa.speculated.i = zext nneg i32 %6 to i64
  %7 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %8 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef 16) #10
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 8) #10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit: ; preds = %1, %12
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = ptrtoint ptr %8 to i64
  store i64 %17, ptr %16, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %19) #10
  store ptr %8, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare ptr @_ZNK5clang11DeclContext11decls_beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK5clang15DeclarationName11getAsStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E20InsertIntoBucketImplISA_EEPSF_RKSA_RKT_SJ_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %36, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS2_4StmtEEEEbNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_bEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E15LookupBucketForISA_EEbRKT_RPSF_.exit, label %17

17:                                               ; preds = %12
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %18 = trunc i64 %.0.copyload.i.i.i.i.i.i.i to i32
  %19 = mul i32 %18, 37
  %20 = add i32 %15, -1
  %.02536.i.i = and i32 %19, %20
  %21 = zext i32 %.02536.i.i to i64
  %22 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.436", ptr %14, i64 %21
  %.sroa.0.0.copyload.i37.i.i = load i64, ptr %22, align 8
  %23 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i, %.sroa.0.0.copyload.i37.i.i
  br i1 %23, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E15LookupBucketForISA_EEbRKT_RPSF_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %28
  %.sroa.0.0.copyload.i41.i.i = phi i64 [ %.sroa.0.0.copyload.i.i.i, %28 ], [ %.sroa.0.0.copyload.i37.i.i, %17 ]
  %24 = phi ptr [ %34, %28 ], [ %22, %17 ]
  %.02540.i.i = phi i32 [ %.025.i.i, %28 ], [ %.02536.i.i, %17 ]
  %.02439.i.i = phi i32 [ %31, %28 ], [ 1, %17 ]
  %.02638.i.i = phi ptr [ %spec.select.i.i, %28 ], [ null, %17 ]
  %25 = icmp eq i64 %.sroa.0.0.copyload.i41.i.i, -4096
  br i1 %25, label %26, label %28

26:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02638.i.i, null
  %27 = select i1 %.not.i.i, ptr %24, ptr %.02638.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E15LookupBucketForISA_EEbRKT_RPSF_.exit

28:                                               ; preds = %.lr.ph.i.i
  %29 = icmp eq i64 %.sroa.0.0.copyload.i41.i.i, -8192
  %30 = icmp eq ptr %.02638.i.i, null
  %or.cond.not.i.i = select i1 %29, i1 %30, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %24, ptr %.02638.i.i
  %31 = add i32 %.02439.i.i, 1
  %32 = add i32 %.02439.i.i, %.02540.i.i
  %.025.i.i = and i32 %32, %20
  %33 = zext i32 %.025.i.i to i64
  %34 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.436", ptr %14, i64 %33
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %34, align 8
  %35 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i, %.sroa.0.0.copyload.i.i.i
  br i1 %35, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E15LookupBucketForISA_EEbRKT_RPSF_.exit, label %.lr.ph.i.i, !llvm.loop !24

36:                                               ; preds = %4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %38 = load i32, ptr %37, align 4
  %.neg = xor i32 %6, -1
  %.neg28 = add i32 %8, %.neg
  %39 = sub i32 %.neg28, %38
  %40 = lshr i32 %8, 3
  %.not9 = icmp ugt i32 %39, %40
  br i1 %.not9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E15LookupBucketForISA_EEbRKT_RPSF_.exit, label %41

41:                                               ; preds = %36
  tail call void @_ZN4llvm8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS2_4StmtEEEEbNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_bEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %42 = load ptr, ptr %0, align 8
  %43 = load i32, ptr %7, align 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E15LookupBucketForISA_EEbRKT_RPSF_.exit, label %45

45:                                               ; preds = %41
  %.0.copyload.i.i.i.i.i.i.i10 = load i64, ptr %2, align 8
  %46 = trunc i64 %.0.copyload.i.i.i.i.i.i.i10 to i32
  %47 = mul i32 %46, 37
  %48 = add i32 %43, -1
  %.02536.i.i11 = and i32 %47, %48
  %49 = zext i32 %.02536.i.i11 to i64
  %50 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.436", ptr %42, i64 %49
  %.sroa.0.0.copyload.i37.i.i12 = load i64, ptr %50, align 8
  %51 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i10, %.sroa.0.0.copyload.i37.i.i12
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E15LookupBucketForISA_EEbRKT_RPSF_.exit, label %.lr.ph.i.i13

.lr.ph.i.i13:                                     ; preds = %45, %56
  %.sroa.0.0.copyload.i41.i.i14 = phi i64 [ %.sroa.0.0.copyload.i.i.i21, %56 ], [ %.sroa.0.0.copyload.i37.i.i12, %45 ]
  %52 = phi ptr [ %62, %56 ], [ %50, %45 ]
  %.02540.i.i15 = phi i32 [ %.025.i.i20, %56 ], [ %.02536.i.i11, %45 ]
  %.02439.i.i16 = phi i32 [ %59, %56 ], [ 1, %45 ]
  %.02638.i.i17 = phi ptr [ %spec.select.i.i19, %56 ], [ null, %45 ]
  %53 = icmp eq i64 %.sroa.0.0.copyload.i41.i.i14, -4096
  br i1 %53, label %54, label %56

54:                                               ; preds = %.lr.ph.i.i13
  %.not.i.i24 = icmp eq ptr %.02638.i.i17, null
  %55 = select i1 %.not.i.i24, ptr %52, ptr %.02638.i.i17
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E15LookupBucketForISA_EEbRKT_RPSF_.exit

56:                                               ; preds = %.lr.ph.i.i13
  %57 = icmp eq i64 %.sroa.0.0.copyload.i41.i.i14, -8192
  %58 = icmp eq ptr %.02638.i.i17, null
  %or.cond.not.i.i18 = select i1 %57, i1 %58, i1 false
  %spec.select.i.i19 = select i1 %or.cond.not.i.i18, ptr %52, ptr %.02638.i.i17
  %59 = add i32 %.02439.i.i16, 1
  %60 = add i32 %.02439.i.i16, %.02540.i.i15
  %.025.i.i20 = and i32 %60, %48
  %61 = zext i32 %.025.i.i20 to i64
  %62 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.436", ptr %42, i64 %61
  %.sroa.0.0.copyload.i.i.i21 = load i64, ptr %62, align 8
  %63 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i10, %.sroa.0.0.copyload.i.i.i21
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E15LookupBucketForISA_EEbRKT_RPSF_.exit, label %.lr.ph.i.i13, !llvm.loop !24

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E15LookupBucketForISA_EEbRKT_RPSF_.exit: ; preds = %28, %56, %54, %45, %41, %26, %17, %12, %36
  %.0 = phi ptr [ %3, %36 ], [ %27, %26 ], [ null, %12 ], [ %22, %17 ], [ %55, %54 ], [ null, %41 ], [ %50, %45 ], [ %62, %56 ], [ %34, %28 ]
  %64 = load i32, ptr %5, align 8
  %65 = add i32 %64, 1
  store i32 %65, ptr %5, align 8
  %.sroa.01.0.copyload.i = load i64, ptr %.0, align 8
  %66 = icmp eq i64 %.sroa.01.0.copyload.i, -4096
  br i1 %66, label %71, label %67

67:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E15LookupBucketForISA_EEbRKT_RPSF_.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %69 = load i32, ptr %68, align 4
  %70 = add i32 %69, -1
  store i32 %70, ptr %68, align 4
  br label %71

71:                                               ; preds = %67, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E15LookupBucketForISA_EEbRKT_RPSF_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS2_4StmtEEEEbNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_bEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS2_4StmtEEEEbNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_bEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #10
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS2_4StmtEEEEbNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_bEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.436", ptr %21, i64 %26
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i64 -4096, ptr %.06.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !27

29:                                               ; preds = %_ZN4llvm8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS2_4StmtEEEEbNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_bEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.436", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.436", ptr %21, i64 %35
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store i64 -4096, ptr %.06.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !27

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not20.i = icmp eq i32 %3, 0
  br i1 %.not20.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E18moveFromOldBucketsEPSF_SI_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E9initEmptyEv.exit.i, %66
  %.021.i = phi ptr [ %67, %66 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E9initEmptyEv.exit.i ]
  %.sroa.01.0.copyload.i.i = load i64, ptr %.021.i, align 8
  switch i64 %.sroa.01.0.copyload.i.i, label %38 [
    i64 -4096, label %66
    i64 -8192, label %66
  ]

38:                                               ; preds = %.lr.ph.i7
  %39 = load ptr, ptr %0, align 8
  %40 = load i32, ptr %2, align 8
  %41 = icmp ne i32 %40, 0
  tail call void @llvm.assume(i1 %41)
  %42 = trunc i64 %.sroa.01.0.copyload.i.i to i32
  %43 = mul i32 %42, 37
  %44 = add i32 %40, -1
  %.02536.i.i.i = and i32 %44, %43
  %45 = zext i32 %.02536.i.i.i to i64
  %46 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.436", ptr %39, i64 %45
  %.sroa.0.0.copyload.i37.i.i.i = load i64, ptr %46, align 8
  %47 = icmp eq i64 %.sroa.01.0.copyload.i.i, %.sroa.0.0.copyload.i37.i.i.i
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E15LookupBucketForISA_EEbRKT_RPSF_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %38, %52
  %.sroa.0.0.copyload.i41.i.i.i = phi i64 [ %.sroa.0.0.copyload.i.i.i.i, %52 ], [ %.sroa.0.0.copyload.i37.i.i.i, %38 ]
  %48 = phi ptr [ %58, %52 ], [ %46, %38 ]
  %.02540.i.i.i = phi i32 [ %.025.i.i.i, %52 ], [ %.02536.i.i.i, %38 ]
  %.02439.i.i.i = phi i32 [ %55, %52 ], [ 1, %38 ]
  %.02638.i.i.i = phi ptr [ %spec.select.i.i.i, %52 ], [ null, %38 ]
  %49 = icmp eq i64 %.sroa.0.0.copyload.i41.i.i.i, -4096
  br i1 %49, label %50, label %52

50:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02638.i.i.i, null
  %51 = select i1 %.not.i.i.i, ptr %48, ptr %.02638.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E15LookupBucketForISA_EEbRKT_RPSF_.exit.i

52:                                               ; preds = %.lr.ph.i.i.i
  %53 = icmp eq i64 %.sroa.0.0.copyload.i41.i.i.i, -8192
  %54 = icmp eq ptr %.02638.i.i.i, null
  %or.cond.not.i.i.i = select i1 %53, i1 %54, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %48, ptr %.02638.i.i.i
  %55 = add i32 %.02439.i.i.i, 1
  %56 = add i32 %.02439.i.i.i, %.02540.i.i.i
  %.025.i.i.i = and i32 %56, %44
  %57 = zext i32 %.025.i.i.i to i64
  %58 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.436", ptr %39, i64 %57
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %58, align 8
  %59 = icmp eq i64 %.sroa.01.0.copyload.i.i, %.sroa.0.0.copyload.i.i.i.i
  br i1 %59, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E15LookupBucketForISA_EEbRKT_RPSF_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !24

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E15LookupBucketForISA_EEbRKT_RPSF_.exit.i: ; preds = %52, %50, %38
  %.sink.i.i.i = phi ptr [ %51, %50 ], [ %46, %38 ], [ %58, %52 ]
  store i64 %.sroa.01.0.copyload.i.i, ptr %.sink.i.i.i, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.021.i, i64 8
  %62 = load i8, ptr %61, align 1
  %63 = and i8 %62, 1
  store i8 %63, ptr %60, align 1
  %64 = load i32, ptr %32, align 8
  %65 = add i32 %64, 1
  store i32 %65, ptr %32, align 8
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E15LookupBucketForISA_EEbRKT_RPSF_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %67 = getelementptr inbounds nuw i8, ptr %.021.i, i64 16
  %.not.i8 = icmp eq ptr %67, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E18moveFromOldBucketsEPSF_SI_.exit, label %.lr.ph.i7, !llvm.loop !28

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E18moveFromOldBucketsEPSF_SI_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E9initEmptyEv.exit.i
  %68 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %68, i64 noundef 8) #10
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E18moveFromOldBucketsEPSF_SI_.exit
  ret void
}

declare noundef ptr @_ZNK5clang18CXXConstructorDecl10init_beginEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #10
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #10
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #10
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #10
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN4llvm12function_refIFbPKN5clang16CXXBaseSpecifierERNS1_11CXXBasePathEEE11callback_fnIKZNS1_14isRefCountableEPKNS1_13CXXRecordDeclEE3$_0EEblS4_S6_"(i64 noundef %0, ptr noundef readonly captures(none) %1, ptr nonnull readnone align 8 captures(none) %2) #0 align 2 {
  %4 = inttoptr i64 %0 to ptr
  %5 = getelementptr i8, ptr %1, i64 16
  %.val = load ptr, ptr %5, align 8
  %.val.val = load i64, ptr %.val, align 8
  %6 = and i64 %.val.val, -16
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %7, align 16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %9, align 8
  %10 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, 15
  %.not.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i.i, label %11

11:                                               ; preds = %3
  %12 = tail call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.val.val) #10
  %13 = extractvalue { ptr, i64 } %12, 0
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i.i

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i.i:  ; preds = %11, %3
  %.sroa.03.0.in.in.i.i.i.i = phi ptr [ %13, %11 ], [ %8, %3 ]
  %.not.i.i.i.i.i = icmp ult ptr %.sroa.03.0.in.in.i.i.i.i, inttoptr (i64 16 to ptr)
  br i1 %.not.i.i.i.i.i, label %26, label %_ZNK5clang8QualType16getTypePtrOrNullEv.exit.i.i

_ZNK5clang8QualType16getTypePtrOrNullEv.exit.i.i: ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i.i
  %.sroa.03.0.in.i.i.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i.i.i to i64
  %.sroa.03.0.i.i.i.i = and i64 %.sroa.03.0.in.i.i.i.i, -16
  %14 = inttoptr i64 %.sroa.03.0.i.i.i.i to ptr
  %15 = load ptr, ptr %14, align 16
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %26, label %16

16:                                               ; preds = %_ZNK5clang8QualType16getTypePtrOrNullEv.exit.i.i
  %17 = tail call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %15) #10
  %.not9.i.i = icmp eq ptr %17, null
  br i1 %.not9.i.i, label %26, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit.i.i, label %28

_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit.i.i: ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %24 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %22)
  %25 = load ptr, ptr %19, align 8
  %.not12.i.i = icmp eq ptr %25, null
  br i1 %.not12.i.i, label %26, label %28

26:                                               ; preds = %_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit.i.i, %16, %_ZNK5clang8QualType16getTypePtrOrNullEv.exit.i.i, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i.i
  %27 = load ptr, ptr %4, align 8
  store i8 1, ptr %27, align 1
  br label %"_ZZN5clang14isRefCountableEPKNS_13CXXRecordDeclEENK3$_0clEPKNS_16CXXBaseSpecifierERNS_11CXXBasePathE.exit"

28:                                               ; preds = %_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit.i.i, %18
  %29 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_126hasPublicMethodInBaseClassEPKN5clang13CXXRecordDeclEPKc(ptr noundef %17, ptr noundef nonnull @.str)
  br label %"_ZZN5clang14isRefCountableEPKNS_13CXXRecordDeclEENK3$_0clEPKNS_16CXXBaseSpecifierERNS_11CXXBasePathE.exit"

"_ZZN5clang14isRefCountableEPKNS_13CXXRecordDeclEENK3$_0clEPKNS_16CXXBaseSpecifierERNS_11CXXBasePathE.exit": ; preds = %26, %28
  %.0.i = phi i1 [ %29, %28 ], [ false, %26 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN4llvm12function_refIFbPKN5clang16CXXBaseSpecifierERNS1_11CXXBasePathEEE11callback_fnIKZNS1_14isRefCountableEPKNS1_13CXXRecordDeclEE3$_1EEblS4_S6_"(i64 noundef %0, ptr noundef readonly captures(none) %1, ptr nonnull readnone align 8 captures(none) %2) #0 align 2 {
  %4 = inttoptr i64 %0 to ptr
  %5 = getelementptr i8, ptr %1, i64 16
  %.val = load ptr, ptr %5, align 8
  %.val.val = load i64, ptr %.val, align 8
  %6 = and i64 %.val.val, -16
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %7, align 16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %9, align 8
  %10 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, 15
  %.not.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i.i, label %11

11:                                               ; preds = %3
  %12 = tail call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.val.val) #10
  %13 = extractvalue { ptr, i64 } %12, 0
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i.i

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i.i:  ; preds = %11, %3
  %.sroa.03.0.in.in.i.i.i.i = phi ptr [ %13, %11 ], [ %8, %3 ]
  %.not.i.i.i.i.i = icmp ult ptr %.sroa.03.0.in.in.i.i.i.i, inttoptr (i64 16 to ptr)
  br i1 %.not.i.i.i.i.i, label %26, label %_ZNK5clang8QualType16getTypePtrOrNullEv.exit.i.i

_ZNK5clang8QualType16getTypePtrOrNullEv.exit.i.i: ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i.i
  %.sroa.03.0.in.i.i.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i.i.i to i64
  %.sroa.03.0.i.i.i.i = and i64 %.sroa.03.0.in.i.i.i.i, -16
  %14 = inttoptr i64 %.sroa.03.0.i.i.i.i to ptr
  %15 = load ptr, ptr %14, align 16
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %26, label %16

16:                                               ; preds = %_ZNK5clang8QualType16getTypePtrOrNullEv.exit.i.i
  %17 = tail call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %15) #10
  %.not9.i.i = icmp eq ptr %17, null
  br i1 %.not9.i.i, label %26, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit.i.i, label %28

_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit.i.i: ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %24 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %22)
  %25 = load ptr, ptr %19, align 8
  %.not12.i.i = icmp eq ptr %25, null
  br i1 %.not12.i.i, label %26, label %28

26:                                               ; preds = %_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit.i.i, %16, %_ZNK5clang8QualType16getTypePtrOrNullEv.exit.i.i, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i.i
  %27 = load ptr, ptr %4, align 8
  store i8 1, ptr %27, align 1
  br label %"_ZZN5clang14isRefCountableEPKNS_13CXXRecordDeclEENK3$_1clEPKNS_16CXXBaseSpecifierERNS_11CXXBasePathE.exit"

28:                                               ; preds = %_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit.i.i, %18
  %29 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_126hasPublicMethodInBaseClassEPKN5clang13CXXRecordDeclEPKc(ptr noundef %17, ptr noundef nonnull @.str.1)
  br label %"_ZZN5clang14isRefCountableEPKNS_13CXXRecordDeclEENK3$_1clEPKNS_16CXXBaseSpecifierERNS_11CXXBasePathE.exit"

"_ZZN5clang14isRefCountableEPKNS_13CXXRecordDeclEENK3$_1clEPKNS_16CXXBaseSpecifierERNS_11CXXBasePathE.exit": ; preds = %26, %28
  %.0.i = phi i1 [ %29, %28 ], [ false, %26 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor17VisitInitListExprEPKNS_12InitListExprE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 3
  %11 = and i64 %10, 4294967295
  %12 = getelementptr inbounds nuw ptr, ptr %4, i64 %11
  %.not15 = icmp eq i64 %11, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %16
  %.01116 = phi ptr [ %17, %16 ], [ %4, %2 ]
  %13 = load ptr, ptr %.01116, align 8
  %.not13 = icmp eq ptr %13, null
  br i1 %.not13, label %16, label %14

14:                                               ; preds = %.lr.ph
  %15 = tail call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_30TrivialFunctionAnalysisVisitorEbJEE5VisitEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %13)
  br i1 %15, label %16, label %._crit_edge

16:                                               ; preds = %.lr.ph, %14
  %17 = getelementptr inbounds nuw i8, ptr %.01116, i64 8
  %.not = icmp eq ptr %17, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %14, %16, %2
  %.not.lcssa = phi i1 [ true, %2 ], [ true, %16 ], [ false, %14 ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor13VisitCallExprEPKNS_8CallExprE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = load i32, ptr %1, align 8
  %5 = lshr i32 %4, 24
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = lshr i32 %4, 18
  %10 = and i32 %9, 1
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %8, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw ptr, ptr %12, i64 %15
  %.not1314.i = icmp eq i32 %14, 0
  br i1 %.not1314.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %20
  %.sroa.09.015.i = phi ptr [ %21, %20 ], [ %12, %2 ]
  %17 = load ptr, ptr %.sroa.09.015.i, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %20, label %18

18:                                               ; preds = %.lr.ph.i
  %19 = tail call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_30TrivialFunctionAnalysisVisitorEbJEE5VisitEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %17)
  br i1 %19, label %20, label %_ZNK5clang8CallExpr15getDirectCalleeEv.exit.thread

20:                                               ; preds = %18, %.lr.ph.i
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.09.015.i, i64 8
  %.not13.i = icmp eq ptr %21, %16
  br i1 %.not13.i, label %.loopexit.loopexit, label %.lr.ph.i

.loopexit.loopexit:                               ; preds = %20
  %.pre = load i32, ptr %1, align 8
  %.pre29 = lshr i32 %.pre, 24
  %.pre30 = zext nneg i32 %.pre29 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %2
  %.pre-phi31 = phi i64 [ %.pre30, %.loopexit.loopexit ], [ %6, %2 ]
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 %.pre-phi31
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #10
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZNK5clang8CallExpr15getDirectCalleeEv.exit.thread, label %25

25:                                               ; preds = %.loopexit
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 28
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 127
  %29 = add nsw i32 %28, -31
  %30 = icmp ult i32 %29, 6
  br i1 %30, label %_ZNK5clang8CallExpr15getDirectCalleeEv.exit, label %_ZNK5clang8CallExpr15getDirectCalleeEv.exit.thread

_ZNK5clang8CallExpr15getDirectCalleeEv.exit:      ; preds = %25
  call void @_ZN5clang11safeGetNameINS_12FunctionDeclEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull %24)
  %31 = call noundef zeroext i1 @_ZNK5clang4Decl16isInStdNamespaceEv(ptr noundef nonnull align 8 dereferenceable(33) %24) #10
  br i1 %31, label %32, label %41

32:                                               ; preds = %_ZNK5clang8CallExpr15getDirectCalleeEv.exit
  %33 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.30) #10
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %85, label %35

35:                                               ; preds = %32
  %36 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.31) #10
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %85, label %38

38:                                               ; preds = %35
  %39 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.32) #10
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %85, label %41

41:                                               ; preds = %38, %_ZNK5clang8CallExpr15getDirectCalleeEv.exit
  %42 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.33) #10
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %85, label %44

44:                                               ; preds = %41
  %45 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.34) #10
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %85, label %47

47:                                               ; preds = %44
  %48 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.35) #10
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %85, label %50

50:                                               ; preds = %47
  %51 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.36) #10
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %85, label %53

53:                                               ; preds = %50
  %54 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.37) #10
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %85, label %56

56:                                               ; preds = %53
  %57 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.38) #10
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %85, label %59

59:                                               ; preds = %56
  %60 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.39) #10
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %85, label %62

62:                                               ; preds = %59
  %63 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.40) #10
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %85, label %65

65:                                               ; preds = %62
  %66 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.41) #10
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %85, label %68

68:                                               ; preds = %65
  %69 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.42) #10
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %85, label %71

71:                                               ; preds = %68
  %72 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.43) #10
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %85, label %74

74:                                               ; preds = %71
  %75 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.44) #10
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %85, label %77

77:                                               ; preds = %74
  %78 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.26) #10
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %85, label %80

80:                                               ; preds = %77
  %81 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.45, i64 noundef 0) #10
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %85, label %83

83:                                               ; preds = %80
  %84 = call noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor17IsFunctionTrivialEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %24)
  br label %85

85:                                               ; preds = %41, %44, %47, %50, %53, %56, %59, %62, %65, %68, %71, %74, %77, %80, %32, %35, %38, %83
  %.1 = phi i1 [ %84, %83 ], [ true, %38 ], [ true, %35 ], [ true, %32 ], [ true, %80 ], [ true, %77 ], [ true, %74 ], [ true, %71 ], [ true, %68 ], [ true, %65 ], [ true, %62 ], [ true, %59 ], [ true, %56 ], [ true, %53 ], [ true, %50 ], [ true, %47 ], [ true, %44 ], [ true, %41 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  br label %_ZNK5clang8CallExpr15getDirectCalleeEv.exit.thread

_ZNK5clang8CallExpr15getDirectCalleeEv.exit.thread: ; preds = %18, %.loopexit, %25, %85
  %.0 = phi i1 [ %.1, %85 ], [ false, %25 ], [ false, %.loopexit ], [ false, %18 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor24VisitCXXOperatorCallExprEPKNS_19CXXOperatorCallExprE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i32, ptr %1, align 8
  %4 = lshr i32 %3, 24
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = lshr i32 %3, 18
  %9 = and i32 %8, 1
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %7, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw ptr, ptr %11, i64 %14
  %.not1314.i = icmp eq i32 %13, 0
  br i1 %.not1314.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %19
  %.sroa.09.015.i = phi ptr [ %20, %19 ], [ %11, %2 ]
  %16 = load ptr, ptr %.sroa.09.015.i, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %19, label %17

17:                                               ; preds = %.lr.ph.i
  %18 = tail call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_30TrivialFunctionAnalysisVisitorEbJEE5VisitEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %16)
  br i1 %18, label %19, label %_ZN5clang30TrivialFunctionAnalysisVisitor14checkArgumentsEPKNS_8CallExprE.exit

19:                                               ; preds = %17, %.lr.ph.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.09.015.i, i64 8
  %.not13.i = icmp eq ptr %20, %15
  br i1 %.not13.i, label %.loopexit.loopexit, label %.lr.ph.i

.loopexit.loopexit:                               ; preds = %19
  %.pre = load i32, ptr %1, align 8
  %.pre8 = lshr i32 %.pre, 24
  %.pre9 = zext nneg i32 %.pre8 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %2
  %.pre-phi10 = phi i64 [ %.pre9, %.loopexit.loopexit ], [ %5, %2 ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 %.pre-phi10
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #10
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %_ZN5clang30TrivialFunctionAnalysisVisitor14checkArgumentsEPKNS_8CallExprE.exit, label %24

24:                                               ; preds = %.loopexit
  %25 = tail call noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor17IsFunctionTrivialEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %23)
  br label %_ZN5clang30TrivialFunctionAnalysisVisitor14checkArgumentsEPKNS_8CallExprE.exit

_ZN5clang30TrivialFunctionAnalysisVisitor14checkArgumentsEPKNS_8CallExprE.exit: ; preds = %17, %.loopexit, %24
  %.0 = phi i1 [ %25, %24 ], [ false, %.loopexit ], [ false, %17 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor22VisitCXXMemberCallExprEPKNS_17CXXMemberCallExprE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i32, ptr %1, align 8
  %4 = lshr i32 %3, 24
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = lshr i32 %3, 18
  %9 = and i32 %8, 1
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %7, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw ptr, ptr %11, i64 %14
  %.not1314.i = icmp eq i32 %13, 0
  br i1 %.not1314.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %19
  %.sroa.09.015.i = phi ptr [ %20, %19 ], [ %11, %2 ]
  %16 = load ptr, ptr %.sroa.09.015.i, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %19, label %17

17:                                               ; preds = %.lr.ph.i
  %18 = tail call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_30TrivialFunctionAnalysisVisitorEbJEE5VisitEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %16)
  br i1 %18, label %19, label %_ZN5clang30TrivialFunctionAnalysisVisitor14checkArgumentsEPKNS_8CallExprE.exit

19:                                               ; preds = %17, %.lr.ph.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.09.015.i, i64 8
  %.not13.i = icmp eq ptr %20, %15
  br i1 %.not13.i, label %.loopexit, label %.lr.ph.i

.loopexit:                                        ; preds = %19, %2
  %21 = tail call noundef ptr @_ZNK5clang17CXXMemberCallExpr25getImplicitObjectArgumentEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #10
  %22 = tail call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_30TrivialFunctionAnalysisVisitorEbJEE5VisitEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %21)
  br i1 %22, label %23, label %_ZN5clang30TrivialFunctionAnalysisVisitor14checkArgumentsEPKNS_8CallExprE.exit

23:                                               ; preds = %.loopexit
  %24 = tail call noundef ptr @_ZNK5clang17CXXMemberCallExpr13getMethodDeclEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #10
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %_ZN5clang30TrivialFunctionAnalysisVisitor14checkArgumentsEPKNS_8CallExprE.exit, label %25

25:                                               ; preds = %23
  %26 = tail call i16 @_ZN5clang20isGetterOfRefCountedEPKNS_13CXXMethodDeclE(ptr noundef nonnull %24)
  %.not9 = icmp samesign ult i16 %26, 256
  br i1 %.not9, label %29, label %27

27:                                               ; preds = %25
  %28 = trunc i16 %26 to i1
  br i1 %28, label %_ZN5clang30TrivialFunctionAnalysisVisitor14checkArgumentsEPKNS_8CallExprE.exit, label %29

29:                                               ; preds = %27, %25
  %30 = tail call noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor17IsFunctionTrivialEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %24)
  br label %_ZN5clang30TrivialFunctionAnalysisVisitor14checkArgumentsEPKNS_8CallExprE.exit

_ZN5clang30TrivialFunctionAnalysisVisitor14checkArgumentsEPKNS_8CallExprE.exit: ; preds = %17, %27, %23, %.loopexit, %29
  %.0 = phi i1 [ %30, %29 ], [ false, %.loopexit ], [ false, %23 ], [ true, %27 ], [ false, %17 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor22VisitCXXDefaultArgExprEPKNS_17CXXDefaultArgExprE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_ZN5clang17CXXDefaultArgExpr7getExprEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #10
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_30TrivialFunctionAnalysisVisitorEbJEE5VisitEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %3)
  br i1 %5, label %6, label %7

6:                                                ; preds = %4, %2
  br label %7

7:                                                ; preds = %4, %6
  %.0 = phi i1 [ true, %6 ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor21VisitCXXConstructExprEPKNS_16CXXConstructExprE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i8, ptr %1, align 8
  %.not.i.i.i.i = icmp eq i8 %3, 114
  %spec.select.i.i.i.i.i.i = select i1 %.not.i.i.i.i, ptr %1, ptr null
  %4 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i.i, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.0.i.i.i.i = select i1 %.not.i.i.i.i, ptr %4, ptr %5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i.i, i64 %8
  %.not1415 = icmp eq i32 %7, 0
  br i1 %.not1415, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %13
  %.sroa.010.016 = phi ptr [ %14, %13 ], [ %.0.i.i.i.i, %2 ]
  %10 = load ptr, ptr %.sroa.010.016, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %13, label %11

11:                                               ; preds = %.lr.ph
  %12 = tail call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_30TrivialFunctionAnalysisVisitorEbJEE5VisitEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %10)
  br i1 %12, label %13, label %.loopexit

13:                                               ; preds = %.lr.ph, %11
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.010.016, i64 8
  %.not14 = icmp eq ptr %14, %9
  br i1 %.not14, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %13, %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor17IsFunctionTrivialEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %16)
  br label %.loopexit

.loopexit:                                        ; preds = %11, %._crit_edge
  %.0 = phi i1 [ %17, %._crit_edge ], [ false, %11 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor25VisitCXXBindTemporaryExprEPKNS_20CXXBindTemporaryExprE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.clang::TrivialFunctionAnalysisVisitor", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %16, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  store ptr %8, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %9, i8 0, i64 20, i1 false)
  %10 = call noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor17IsFunctionTrivialEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %7)
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %11, i64 noundef %15, i64 noundef 8) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br i1 %10, label %16, label %20

16:                                               ; preds = %6, %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_30TrivialFunctionAnalysisVisitorEbJEE5VisitEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %18)
  br label %20

20:                                               ; preds = %6, %16
  %.0 = phi i1 [ %19, %16 ], [ false, %6 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor19VisitBinaryOperatorEPKNS_14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_30TrivialFunctionAnalysisVisitorEbJEE5VisitEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_30TrivialFunctionAnalysisVisitorEbJEE5VisitEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %8)
  br label %10

10:                                               ; preds = %6, %2
  %11 = phi i1 [ false, %2 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor16WithCachedResultIZNS0_14VisitWhileStmtEPKNS_9WhileStmtEEUlvE_EEbPKNS_4StmtET_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.std::pair.437", align 8
  %6 = alloca %"class.llvm::PointerUnion.431", align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %1 to i64
  %9 = or i64 %8, 4
  store i64 %9, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8, !noalias !29
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = load i32, ptr %12, align 8, !noalias !29
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %38, label %15

15:                                               ; preds = %4
  %16 = trunc i64 %9 to i32
  %17 = mul i32 %16, 37
  %18 = add i32 %13, -1
  %.02536.i.i.i.i = and i32 %18, %17
  %19 = zext i32 %.02536.i.i.i.i to i64
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.436", ptr %11, i64 %19
  %.sroa.0.0.copyload.i37.i.i.i.i = load i64, ptr %20, align 8, !noalias !29
  %21 = icmp eq i64 %9, %.sroa.0.0.copyload.i37.i.i.i.i
  br i1 %21, label %.loopexit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %15, %26
  %.sroa.0.0.copyload.i41.i.i.i.i = phi i64 [ %.sroa.0.0.copyload.i.i.i.i.i, %26 ], [ %.sroa.0.0.copyload.i37.i.i.i.i, %15 ]
  %22 = phi ptr [ %32, %26 ], [ %20, %15 ]
  %.02540.i.i.i.i = phi i32 [ %.025.i.i.i.i, %26 ], [ %.02536.i.i.i.i, %15 ]
  %.02439.i.i.i.i = phi i32 [ %29, %26 ], [ 1, %15 ]
  %.02638.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %26 ], [ null, %15 ]
  %23 = icmp eq i64 %.sroa.0.0.copyload.i41.i.i.i.i, -4096
  br i1 %23, label %24, label %26

24:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02638.i.i.i.i, null
  %25 = select i1 %.not.i.i.i.i, ptr %22, ptr %.02638.i.i.i.i
  br label %38

26:                                               ; preds = %.lr.ph.i.i.i.i
  %27 = icmp eq i64 %.sroa.0.0.copyload.i41.i.i.i.i, -8192
  %28 = icmp eq ptr %.02638.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %27, i1 %28, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %22, ptr %.02638.i.i.i.i
  %29 = add i32 %.02439.i.i.i.i, 1
  %30 = add i32 %.02439.i.i.i.i, %.02540.i.i.i.i
  %.025.i.i.i.i = and i32 %30, %18
  %31 = zext i32 %.025.i.i.i.i to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.436", ptr %11, i64 %31
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %32, align 8, !noalias !29
  %33 = icmp eq i64 %9, %.sroa.0.0.copyload.i.i.i.i.i
  br i1 %33, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !24

.loopexit:                                        ; preds = %26, %15
  %34 = phi i64 [ %19, %15 ], [ %31, %26 ]
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.436", ptr %11, i64 %34, i32 0, i32 1
  %36 = load i8, ptr %35, align 8
  %37 = trunc i8 %36 to i1
  br label %75

38:                                               ; preds = %24, %4
  %.sink.i.i.i.i = phi ptr [ %25, %24 ], [ null, %4 ]
  %39 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E20InsertIntoBucketImplISA_EEPSF_RKSA_RKT_SJ_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef %.sink.i.i.i.i), !noalias !29
  %40 = load i64, ptr %5, align 8, !noalias !29
  store i64 %40, ptr %39, align 8, !noalias !29
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i8, ptr %10, align 8, !noalias !29
  %43 = and i8 %42, 1
  store i8 %43, ptr %41, align 1, !noalias !29
  %44 = load ptr, ptr %3, align 8
  %45 = call noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor13VisitChildrenEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %44)
  %46 = zext i1 %45 to i8
  %47 = load ptr, ptr %0, align 8
  store i64 %9, ptr %6, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E15LookupBucketForISA_EEbRKT_RPSF_.exit.i.i, label %52

52:                                               ; preds = %38
  %53 = trunc i64 %9 to i32
  %54 = mul i32 %53, 37
  %55 = add i32 %50, -1
  %.02536.i.i.i.i6 = and i32 %55, %54
  %56 = zext i32 %.02536.i.i.i.i6 to i64
  %57 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.436", ptr %48, i64 %56
  %.sroa.0.0.copyload.i37.i.i.i.i7 = load i64, ptr %57, align 8
  %58 = icmp eq i64 %9, %.sroa.0.0.copyload.i37.i.i.i.i7
  br i1 %58, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_EixEOSA_.exit, label %.lr.ph.i.i.i.i8

.lr.ph.i.i.i.i8:                                  ; preds = %52, %63
  %.sroa.0.0.copyload.i41.i.i.i.i9 = phi i64 [ %.sroa.0.0.copyload.i.i.i.i.i16, %63 ], [ %.sroa.0.0.copyload.i37.i.i.i.i7, %52 ]
  %59 = phi ptr [ %69, %63 ], [ %57, %52 ]
  %.02540.i.i.i.i10 = phi i32 [ %.025.i.i.i.i15, %63 ], [ %.02536.i.i.i.i6, %52 ]
  %.02439.i.i.i.i11 = phi i32 [ %66, %63 ], [ 1, %52 ]
  %.02638.i.i.i.i12 = phi ptr [ %spec.select.i.i.i.i14, %63 ], [ null, %52 ]
  %60 = icmp eq i64 %.sroa.0.0.copyload.i41.i.i.i.i9, -4096
  br i1 %60, label %61, label %63

61:                                               ; preds = %.lr.ph.i.i.i.i8
  %.not.i.i.i.i17 = icmp eq ptr %.02638.i.i.i.i12, null
  %62 = select i1 %.not.i.i.i.i17, ptr %59, ptr %.02638.i.i.i.i12
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E15LookupBucketForISA_EEbRKT_RPSF_.exit.i.i

63:                                               ; preds = %.lr.ph.i.i.i.i8
  %64 = icmp eq i64 %.sroa.0.0.copyload.i41.i.i.i.i9, -8192
  %65 = icmp eq ptr %.02638.i.i.i.i12, null
  %or.cond.not.i.i.i.i13 = select i1 %64, i1 %65, i1 false
  %spec.select.i.i.i.i14 = select i1 %or.cond.not.i.i.i.i13, ptr %59, ptr %.02638.i.i.i.i12
  %66 = add i32 %.02439.i.i.i.i11, 1
  %67 = add i32 %.02439.i.i.i.i11, %.02540.i.i.i.i10
  %.025.i.i.i.i15 = and i32 %67, %55
  %68 = zext i32 %.025.i.i.i.i15 to i64
  %69 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.436", ptr %48, i64 %68
  %.sroa.0.0.copyload.i.i.i.i.i16 = load i64, ptr %69, align 8
  %70 = icmp eq i64 %9, %.sroa.0.0.copyload.i.i.i.i.i16
  br i1 %70, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_EixEOSA_.exit, label %.lr.ph.i.i.i.i8, !llvm.loop !24

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E15LookupBucketForISA_EEbRKT_RPSF_.exit.i.i: ; preds = %61, %38
  %.sink.i.i.i.i18 = phi ptr [ %62, %61 ], [ null, %38 ]
  %71 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E20InsertIntoBucketImplISA_EEPSF_RKSA_RKT_SJ_(ptr noundef nonnull align 1 dereferenceable(1) %47, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %.sink.i.i.i.i18)
  %72 = load i64, ptr %6, align 8
  store i64 %72, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i8 0, ptr %73, align 1
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_EixEOSA_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_EixEOSA_.exit: ; preds = %63, %52, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E15LookupBucketForISA_EEbRKT_RPSF_.exit.i.i
  %.0.i.i = phi ptr [ %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E15LookupBucketForISA_EEbRKT_RPSF_.exit.i.i ], [ %57, %52 ], [ %69, %63 ]
  %74 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store i8 %46, ptr %74, align 1
  br label %75

75:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_EixEOSA_.exit, %.loopexit
  %.0 = phi i1 [ %45, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_EixEOSA_.exit ], [ %37, %.loopexit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor13VisitChildrenEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::iterator_range.766", align 8
  %4 = alloca %"struct.clang::ConstStmtIterator", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @_ZN5clang4Stmt8childrenEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.766") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1) #10, !noalias !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.29.24.copyload = load ptr, ptr %5, align 8
  %.sroa.4.24..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.4.24.copyload = load i64, ptr %.sroa.4.24..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, %.sroa.29.24.copyload
  %9 = load i64, ptr %6, align 8
  %10 = icmp eq i64 %9, %.sroa.4.24.copyload
  %.not3.i.not12 = select i1 %8, i1 %10, i1 false
  br i1 %.not3.i.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit
  %11 = phi i64 [ %32, %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit ], [ %9, %2 ]
  %12 = phi ptr [ %30, %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit ], [ %7, %2 ]
  %13 = and i64 %11, 3
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit, label %15

15:                                               ; preds = %.lr.ph
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  br label %_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit

_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit: ; preds = %.lr.ph, %15
  %.in.i = phi ptr [ %16, %15 ], [ %12, %.lr.ph ]
  %17 = load ptr, ptr %.in.i, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %20, label %18

18:                                               ; preds = %_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit
  %19 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_30TrivialFunctionAnalysisVisitorEbJEE5VisitEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %17)
  br i1 %19, label %20, label %._crit_edge

20:                                               ; preds = %_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit, %18
  %21 = load i64, ptr %6, align 8
  %22 = and i64 %21, 3
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %26, ptr %4, align 8
  br label %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit

27:                                               ; preds = %20
  %.not.i = icmp ult i64 %21, 4
  br i1 %.not.i, label %29, label %28

28:                                               ; preds = %27
  call void @_ZN5clang16StmtIteratorBase6NextVAEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  br label %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit

29:                                               ; preds = %27
  call void @_ZN5clang16StmtIteratorBase8NextDeclEb(ptr noundef nonnull align 8 dereferenceable(24) %4, i1 noundef zeroext true) #10
  br label %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit

_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit: ; preds = %24, %28, %29
  %30 = load ptr, ptr %4, align 8
  %31 = icmp eq ptr %30, %.sroa.29.24.copyload
  %32 = load i64, ptr %6, align 8
  %33 = icmp eq i64 %32, %.sroa.4.24.copyload
  %.not3.i.not = select i1 %31, i1 %33, i1 false
  br i1 %.not3.i.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %18, %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit, %2
  %.not3.i.not.lcssa = phi i1 [ true, %2 ], [ true, %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit ], [ false, %18 ]
  ret i1 %.not3.i.not.lcssa
}

declare void @_ZN5clang4Stmt8childrenEv(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.766") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN5clang16StmtIteratorBase6NextVAEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN5clang16StmtIteratorBase8NextDeclEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang4Decl16isInStdNamespaceEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang17CXXMemberCallExpr25getImplicitObjectArgumentEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang17CXXMemberCallExpr13getMethodDeclEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZN5clang17CXXDefaultArgExpr7getExprEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor16WithCachedResultIZNS0_11VisitIfStmtEPKNS_6IfStmtEEUlvE_EEbPKNS_4StmtET_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.std::pair.437", align 8
  %6 = alloca %"class.llvm::PointerUnion.431", align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %1 to i64
  %9 = or i64 %8, 4
  store i64 %9, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8, !noalias !37
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = load i32, ptr %12, align 8, !noalias !37
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %38, label %15

15:                                               ; preds = %4
  %16 = trunc i64 %9 to i32
  %17 = mul i32 %16, 37
  %18 = add i32 %13, -1
  %.02536.i.i.i.i = and i32 %18, %17
  %19 = zext i32 %.02536.i.i.i.i to i64
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.436", ptr %11, i64 %19
  %.sroa.0.0.copyload.i37.i.i.i.i = load i64, ptr %20, align 8, !noalias !37
  %21 = icmp eq i64 %9, %.sroa.0.0.copyload.i37.i.i.i.i
  br i1 %21, label %.loopexit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %15, %26
  %.sroa.0.0.copyload.i41.i.i.i.i = phi i64 [ %.sroa.0.0.copyload.i.i.i.i.i, %26 ], [ %.sroa.0.0.copyload.i37.i.i.i.i, %15 ]
  %22 = phi ptr [ %32, %26 ], [ %20, %15 ]
  %.02540.i.i.i.i = phi i32 [ %.025.i.i.i.i, %26 ], [ %.02536.i.i.i.i, %15 ]
  %.02439.i.i.i.i = phi i32 [ %29, %26 ], [ 1, %15 ]
  %.02638.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %26 ], [ null, %15 ]
  %23 = icmp eq i64 %.sroa.0.0.copyload.i41.i.i.i.i, -4096
  br i1 %23, label %24, label %26

24:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02638.i.i.i.i, null
  %25 = select i1 %.not.i.i.i.i, ptr %22, ptr %.02638.i.i.i.i
  br label %38

26:                                               ; preds = %.lr.ph.i.i.i.i
  %27 = icmp eq i64 %.sroa.0.0.copyload.i41.i.i.i.i, -8192
  %28 = icmp eq ptr %.02638.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %27, i1 %28, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %22, ptr %.02638.i.i.i.i
  %29 = add i32 %.02439.i.i.i.i, 1
  %30 = add i32 %.02439.i.i.i.i, %.02540.i.i.i.i
  %.025.i.i.i.i = and i32 %30, %18
  %31 = zext i32 %.025.i.i.i.i to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.436", ptr %11, i64 %31
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %32, align 8, !noalias !37
  %33 = icmp eq i64 %9, %.sroa.0.0.copyload.i.i.i.i.i
  br i1 %33, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !24

.loopexit:                                        ; preds = %26, %15
  %34 = phi i64 [ %19, %15 ], [ %31, %26 ]
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.436", ptr %11, i64 %34, i32 0, i32 1
  %36 = load i8, ptr %35, align 8
  %37 = trunc i8 %36 to i1
  br label %75

38:                                               ; preds = %24, %4
  %.sink.i.i.i.i = phi ptr [ %25, %24 ], [ null, %4 ]
  %39 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E20InsertIntoBucketImplISA_EEPSF_RKSA_RKT_SJ_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef %.sink.i.i.i.i), !noalias !37
  %40 = load i64, ptr %5, align 8, !noalias !37
  store i64 %40, ptr %39, align 8, !noalias !37
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i8, ptr %10, align 8, !noalias !37
  %43 = and i8 %42, 1
  store i8 %43, ptr %41, align 1, !noalias !37
  %44 = load ptr, ptr %3, align 8
  %45 = call noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor13VisitChildrenEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %44)
  %46 = zext i1 %45 to i8
  %47 = load ptr, ptr %0, align 8
  store i64 %9, ptr %6, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E15LookupBucketForISA_EEbRKT_RPSF_.exit.i.i, label %52

52:                                               ; preds = %38
  %53 = trunc i64 %9 to i32
  %54 = mul i32 %53, 37
  %55 = add i32 %50, -1
  %.02536.i.i.i.i6 = and i32 %55, %54
  %56 = zext i32 %.02536.i.i.i.i6 to i64
  %57 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.436", ptr %48, i64 %56
  %.sroa.0.0.copyload.i37.i.i.i.i7 = load i64, ptr %57, align 8
  %58 = icmp eq i64 %9, %.sroa.0.0.copyload.i37.i.i.i.i7
  br i1 %58, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_EixEOSA_.exit, label %.lr.ph.i.i.i.i8

.lr.ph.i.i.i.i8:                                  ; preds = %52, %63
  %.sroa.0.0.copyload.i41.i.i.i.i9 = phi i64 [ %.sroa.0.0.copyload.i.i.i.i.i16, %63 ], [ %.sroa.0.0.copyload.i37.i.i.i.i7, %52 ]
  %59 = phi ptr [ %69, %63 ], [ %57, %52 ]
  %.02540.i.i.i.i10 = phi i32 [ %.025.i.i.i.i15, %63 ], [ %.02536.i.i.i.i6, %52 ]
  %.02439.i.i.i.i11 = phi i32 [ %66, %63 ], [ 1, %52 ]
  %.02638.i.i.i.i12 = phi ptr [ %spec.select.i.i.i.i14, %63 ], [ null, %52 ]
  %60 = icmp eq i64 %.sroa.0.0.copyload.i41.i.i.i.i9, -4096
  br i1 %60, label %61, label %63

61:                                               ; preds = %.lr.ph.i.i.i.i8
  %.not.i.i.i.i17 = icmp eq ptr %.02638.i.i.i.i12, null
  %62 = select i1 %.not.i.i.i.i17, ptr %59, ptr %.02638.i.i.i.i12
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E15LookupBucketForISA_EEbRKT_RPSF_.exit.i.i

63:                                               ; preds = %.lr.ph.i.i.i.i8
  %64 = icmp eq i64 %.sroa.0.0.copyload.i41.i.i.i.i9, -8192
  %65 = icmp eq ptr %.02638.i.i.i.i12, null
  %or.cond.not.i.i.i.i13 = select i1 %64, i1 %65, i1 false
  %spec.select.i.i.i.i14 = select i1 %or.cond.not.i.i.i.i13, ptr %59, ptr %.02638.i.i.i.i12
  %66 = add i32 %.02439.i.i.i.i11, 1
  %67 = add i32 %.02439.i.i.i.i11, %.02540.i.i.i.i10
  %.025.i.i.i.i15 = and i32 %67, %55
  %68 = zext i32 %.025.i.i.i.i15 to i64
  %69 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.436", ptr %48, i64 %68
  %.sroa.0.0.copyload.i.i.i.i.i16 = load i64, ptr %69, align 8
  %70 = icmp eq i64 %9, %.sroa.0.0.copyload.i.i.i.i.i16
  br i1 %70, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_EixEOSA_.exit, label %.lr.ph.i.i.i.i8, !llvm.loop !24

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E15LookupBucketForISA_EEbRKT_RPSF_.exit.i.i: ; preds = %61, %38
  %.sink.i.i.i.i18 = phi ptr [ %62, %61 ], [ null, %38 ]
  %71 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E20InsertIntoBucketImplISA_EEPSF_RKSA_RKT_SJ_(ptr noundef nonnull align 1 dereferenceable(1) %47, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %.sink.i.i.i.i18)
  %72 = load i64, ptr %6, align 8
  store i64 %72, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i8 0, ptr %73, align 1
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_EixEOSA_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_EixEOSA_.exit: ; preds = %63, %52, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E15LookupBucketForISA_EEbRKT_RPSF_.exit.i.i
  %.0.i.i = phi ptr [ %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E15LookupBucketForISA_EEbRKT_RPSF_.exit.i.i ], [ %57, %52 ], [ %69, %63 ]
  %74 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store i8 %46, ptr %74, align 1
  br label %75

75:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_EixEOSA_.exit, %.loopexit
  %.0 = phi i1 [ %45, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_EixEOSA_.exit ], [ %37, %.loopexit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor16WithCachedResultIZNS0_12VisitForStmtEPKNS_7ForStmtEEUlvE_EEbPKNS_4StmtET_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.std::pair.437", align 8
  %6 = alloca %"class.llvm::PointerUnion.431", align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %1 to i64
  %9 = or i64 %8, 4
  store i64 %9, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8, !noalias !42
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = load i32, ptr %12, align 8, !noalias !42
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %38, label %15

15:                                               ; preds = %4
  %16 = trunc i64 %9 to i32
  %17 = mul i32 %16, 37
  %18 = add i32 %13, -1
  %.02536.i.i.i.i = and i32 %18, %17
  %19 = zext i32 %.02536.i.i.i.i to i64
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.436", ptr %11, i64 %19
  %.sroa.0.0.copyload.i37.i.i.i.i = load i64, ptr %20, align 8, !noalias !42
  %21 = icmp eq i64 %9, %.sroa.0.0.copyload.i37.i.i.i.i
  br i1 %21, label %.loopexit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %15, %26
  %.sroa.0.0.copyload.i41.i.i.i.i = phi i64 [ %.sroa.0.0.copyload.i.i.i.i.i, %26 ], [ %.sroa.0.0.copyload.i37.i.i.i.i, %15 ]
  %22 = phi ptr [ %32, %26 ], [ %20, %15 ]
  %.02540.i.i.i.i = phi i32 [ %.025.i.i.i.i, %26 ], [ %.02536.i.i.i.i, %15 ]
  %.02439.i.i.i.i = phi i32 [ %29, %26 ], [ 1, %15 ]
  %.02638.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %26 ], [ null, %15 ]
  %23 = icmp eq i64 %.sroa.0.0.copyload.i41.i.i.i.i, -4096
  br i1 %23, label %24, label %26

24:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02638.i.i.i.i, null
  %25 = select i1 %.not.i.i.i.i, ptr %22, ptr %.02638.i.i.i.i
  br label %38

26:                                               ; preds = %.lr.ph.i.i.i.i
  %27 = icmp eq i64 %.sroa.0.0.copyload.i41.i.i.i.i, -8192
  %28 = icmp eq ptr %.02638.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %27, i1 %28, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %22, ptr %.02638.i.i.i.i
  %29 = add i32 %.02439.i.i.i.i, 1
  %30 = add i32 %.02439.i.i.i.i, %.02540.i.i.i.i
  %.025.i.i.i.i = and i32 %30, %18
  %31 = zext i32 %.025.i.i.i.i to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.436", ptr %11, i64 %31
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %32, align 8, !noalias !42
  %33 = icmp eq i64 %9, %.sroa.0.0.copyload.i.i.i.i.i
  br i1 %33, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !24

.loopexit:                                        ; preds = %26, %15
  %34 = phi i64 [ %19, %15 ], [ %31, %26 ]
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.436", ptr %11, i64 %34, i32 0, i32 1
  %36 = load i8, ptr %35, align 8
  %37 = trunc i8 %36 to i1
  br label %75

38:                                               ; preds = %24, %4
  %.sink.i.i.i.i = phi ptr [ %25, %24 ], [ null, %4 ]
  %39 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E20InsertIntoBucketImplISA_EEPSF_RKSA_RKT_SJ_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef %.sink.i.i.i.i), !noalias !42
  %40 = load i64, ptr %5, align 8, !noalias !42
  store i64 %40, ptr %39, align 8, !noalias !42
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i8, ptr %10, align 8, !noalias !42
  %43 = and i8 %42, 1
  store i8 %43, ptr %41, align 1, !noalias !42
  %44 = load ptr, ptr %3, align 8
  %45 = call noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor13VisitChildrenEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %44)
  %46 = zext i1 %45 to i8
  %47 = load ptr, ptr %0, align 8
  store i64 %9, ptr %6, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E15LookupBucketForISA_EEbRKT_RPSF_.exit.i.i, label %52

52:                                               ; preds = %38
  %53 = trunc i64 %9 to i32
  %54 = mul i32 %53, 37
  %55 = add i32 %50, -1
  %.02536.i.i.i.i6 = and i32 %55, %54
  %56 = zext i32 %.02536.i.i.i.i6 to i64
  %57 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.436", ptr %48, i64 %56
  %.sroa.0.0.copyload.i37.i.i.i.i7 = load i64, ptr %57, align 8
  %58 = icmp eq i64 %9, %.sroa.0.0.copyload.i37.i.i.i.i7
  br i1 %58, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_EixEOSA_.exit, label %.lr.ph.i.i.i.i8

.lr.ph.i.i.i.i8:                                  ; preds = %52, %63
  %.sroa.0.0.copyload.i41.i.i.i.i9 = phi i64 [ %.sroa.0.0.copyload.i.i.i.i.i16, %63 ], [ %.sroa.0.0.copyload.i37.i.i.i.i7, %52 ]
  %59 = phi ptr [ %69, %63 ], [ %57, %52 ]
  %.02540.i.i.i.i10 = phi i32 [ %.025.i.i.i.i15, %63 ], [ %.02536.i.i.i.i6, %52 ]
  %.02439.i.i.i.i11 = phi i32 [ %66, %63 ], [ 1, %52 ]
  %.02638.i.i.i.i12 = phi ptr [ %spec.select.i.i.i.i14, %63 ], [ null, %52 ]
  %60 = icmp eq i64 %.sroa.0.0.copyload.i41.i.i.i.i9, -4096
  br i1 %60, label %61, label %63

61:                                               ; preds = %.lr.ph.i.i.i.i8
  %.not.i.i.i.i17 = icmp eq ptr %.02638.i.i.i.i12, null
  %62 = select i1 %.not.i.i.i.i17, ptr %59, ptr %.02638.i.i.i.i12
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E15LookupBucketForISA_EEbRKT_RPSF_.exit.i.i

63:                                               ; preds = %.lr.ph.i.i.i.i8
  %64 = icmp eq i64 %.sroa.0.0.copyload.i41.i.i.i.i9, -8192
  %65 = icmp eq ptr %.02638.i.i.i.i12, null
  %or.cond.not.i.i.i.i13 = select i1 %64, i1 %65, i1 false
  %spec.select.i.i.i.i14 = select i1 %or.cond.not.i.i.i.i13, ptr %59, ptr %.02638.i.i.i.i12
  %66 = add i32 %.02439.i.i.i.i11, 1
  %67 = add i32 %.02439.i.i.i.i11, %.02540.i.i.i.i10
  %.025.i.i.i.i15 = and i32 %67, %55
  %68 = zext i32 %.025.i.i.i.i15 to i64
  %69 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.436", ptr %48, i64 %68
  %.sroa.0.0.copyload.i.i.i.i.i16 = load i64, ptr %69, align 8
  %70 = icmp eq i64 %9, %.sroa.0.0.copyload.i.i.i.i.i16
  br i1 %70, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_EixEOSA_.exit, label %.lr.ph.i.i.i.i8, !llvm.loop !24

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E15LookupBucketForISA_EEbRKT_RPSF_.exit.i.i: ; preds = %61, %38
  %.sink.i.i.i.i18 = phi ptr [ %62, %61 ], [ null, %38 ]
  %71 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E20InsertIntoBucketImplISA_EEPSF_RKSA_RKT_SJ_(ptr noundef nonnull align 1 dereferenceable(1) %47, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %.sink.i.i.i.i18)
  %72 = load i64, ptr %6, align 8
  store i64 %72, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i8 0, ptr %73, align 1
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_EixEOSA_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_EixEOSA_.exit: ; preds = %63, %52, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E15LookupBucketForISA_EEbRKT_RPSF_.exit.i.i
  %.0.i.i = phi ptr [ %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E15LookupBucketForISA_EEbRKT_RPSF_.exit.i.i ], [ %57, %52 ], [ %69, %63 ]
  %74 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store i8 %46, ptr %74, align 1
  br label %75

75:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_EixEOSA_.exit, %.loopexit
  %.0 = phi i1 [ %45, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_EixEOSA_.exit ], [ %37, %.loopexit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor16WithCachedResultIZNS0_17VisitCompoundStmtEPKNS_12CompoundStmtEEUlvE_EEbPKNS_4StmtET_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.std::pair.437", align 8
  %6 = alloca %"class.llvm::PointerUnion.431", align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %1 to i64
  %9 = or i64 %8, 4
  store i64 %9, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8, !noalias !47
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = load i32, ptr %12, align 8, !noalias !47
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %38, label %15

15:                                               ; preds = %4
  %16 = trunc i64 %9 to i32
  %17 = mul i32 %16, 37
  %18 = add i32 %13, -1
  %.02536.i.i.i.i = and i32 %18, %17
  %19 = zext i32 %.02536.i.i.i.i to i64
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.436", ptr %11, i64 %19
  %.sroa.0.0.copyload.i37.i.i.i.i = load i64, ptr %20, align 8, !noalias !47
  %21 = icmp eq i64 %9, %.sroa.0.0.copyload.i37.i.i.i.i
  br i1 %21, label %.loopexit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %15, %26
  %.sroa.0.0.copyload.i41.i.i.i.i = phi i64 [ %.sroa.0.0.copyload.i.i.i.i.i, %26 ], [ %.sroa.0.0.copyload.i37.i.i.i.i, %15 ]
  %22 = phi ptr [ %32, %26 ], [ %20, %15 ]
  %.02540.i.i.i.i = phi i32 [ %.025.i.i.i.i, %26 ], [ %.02536.i.i.i.i, %15 ]
  %.02439.i.i.i.i = phi i32 [ %29, %26 ], [ 1, %15 ]
  %.02638.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %26 ], [ null, %15 ]
  %23 = icmp eq i64 %.sroa.0.0.copyload.i41.i.i.i.i, -4096
  br i1 %23, label %24, label %26

24:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02638.i.i.i.i, null
  %25 = select i1 %.not.i.i.i.i, ptr %22, ptr %.02638.i.i.i.i
  br label %38

26:                                               ; preds = %.lr.ph.i.i.i.i
  %27 = icmp eq i64 %.sroa.0.0.copyload.i41.i.i.i.i, -8192
  %28 = icmp eq ptr %.02638.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %27, i1 %28, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %22, ptr %.02638.i.i.i.i
  %29 = add i32 %.02439.i.i.i.i, 1
  %30 = add i32 %.02439.i.i.i.i, %.02540.i.i.i.i
  %.025.i.i.i.i = and i32 %30, %18
  %31 = zext i32 %.025.i.i.i.i to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.436", ptr %11, i64 %31
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %32, align 8, !noalias !47
  %33 = icmp eq i64 %9, %.sroa.0.0.copyload.i.i.i.i.i
  br i1 %33, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !24

.loopexit:                                        ; preds = %26, %15
  %34 = phi i64 [ %19, %15 ], [ %31, %26 ]
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.436", ptr %11, i64 %34, i32 0, i32 1
  %36 = load i8, ptr %35, align 8
  %37 = trunc i8 %36 to i1
  br label %75

38:                                               ; preds = %24, %4
  %.sink.i.i.i.i = phi ptr [ %25, %24 ], [ null, %4 ]
  %39 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E20InsertIntoBucketImplISA_EEPSF_RKSA_RKT_SJ_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef %.sink.i.i.i.i), !noalias !47
  %40 = load i64, ptr %5, align 8, !noalias !47
  store i64 %40, ptr %39, align 8, !noalias !47
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i8, ptr %10, align 8, !noalias !47
  %43 = and i8 %42, 1
  store i8 %43, ptr %41, align 1, !noalias !47
  %44 = load ptr, ptr %3, align 8
  %45 = call noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor13VisitChildrenEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %44)
  %46 = zext i1 %45 to i8
  %47 = load ptr, ptr %0, align 8
  store i64 %9, ptr %6, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E15LookupBucketForISA_EEbRKT_RPSF_.exit.i.i, label %52

52:                                               ; preds = %38
  %53 = trunc i64 %9 to i32
  %54 = mul i32 %53, 37
  %55 = add i32 %50, -1
  %.02536.i.i.i.i6 = and i32 %55, %54
  %56 = zext i32 %.02536.i.i.i.i6 to i64
  %57 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.436", ptr %48, i64 %56
  %.sroa.0.0.copyload.i37.i.i.i.i7 = load i64, ptr %57, align 8
  %58 = icmp eq i64 %9, %.sroa.0.0.copyload.i37.i.i.i.i7
  br i1 %58, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_EixEOSA_.exit, label %.lr.ph.i.i.i.i8

.lr.ph.i.i.i.i8:                                  ; preds = %52, %63
  %.sroa.0.0.copyload.i41.i.i.i.i9 = phi i64 [ %.sroa.0.0.copyload.i.i.i.i.i16, %63 ], [ %.sroa.0.0.copyload.i37.i.i.i.i7, %52 ]
  %59 = phi ptr [ %69, %63 ], [ %57, %52 ]
  %.02540.i.i.i.i10 = phi i32 [ %.025.i.i.i.i15, %63 ], [ %.02536.i.i.i.i6, %52 ]
  %.02439.i.i.i.i11 = phi i32 [ %66, %63 ], [ 1, %52 ]
  %.02638.i.i.i.i12 = phi ptr [ %spec.select.i.i.i.i14, %63 ], [ null, %52 ]
  %60 = icmp eq i64 %.sroa.0.0.copyload.i41.i.i.i.i9, -4096
  br i1 %60, label %61, label %63

61:                                               ; preds = %.lr.ph.i.i.i.i8
  %.not.i.i.i.i17 = icmp eq ptr %.02638.i.i.i.i12, null
  %62 = select i1 %.not.i.i.i.i17, ptr %59, ptr %.02638.i.i.i.i12
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E15LookupBucketForISA_EEbRKT_RPSF_.exit.i.i

63:                                               ; preds = %.lr.ph.i.i.i.i8
  %64 = icmp eq i64 %.sroa.0.0.copyload.i41.i.i.i.i9, -8192
  %65 = icmp eq ptr %.02638.i.i.i.i12, null
  %or.cond.not.i.i.i.i13 = select i1 %64, i1 %65, i1 false
  %spec.select.i.i.i.i14 = select i1 %or.cond.not.i.i.i.i13, ptr %59, ptr %.02638.i.i.i.i12
  %66 = add i32 %.02439.i.i.i.i11, 1
  %67 = add i32 %.02439.i.i.i.i11, %.02540.i.i.i.i10
  %.025.i.i.i.i15 = and i32 %67, %55
  %68 = zext i32 %.025.i.i.i.i15 to i64
  %69 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.436", ptr %48, i64 %68
  %.sroa.0.0.copyload.i.i.i.i.i16 = load i64, ptr %69, align 8
  %70 = icmp eq i64 %9, %.sroa.0.0.copyload.i.i.i.i.i16
  br i1 %70, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_EixEOSA_.exit, label %.lr.ph.i.i.i.i8, !llvm.loop !24

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E15LookupBucketForISA_EEbRKT_RPSF_.exit.i.i: ; preds = %61, %38
  %.sink.i.i.i.i18 = phi ptr [ %62, %61 ], [ null, %38 ]
  %71 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E20InsertIntoBucketImplISA_EEPSF_RKSA_RKT_SJ_(ptr noundef nonnull align 1 dereferenceable(1) %47, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %.sink.i.i.i.i18)
  %72 = load i64, ptr %6, align 8
  store i64 %72, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i8 0, ptr %73, align 1
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_EixEOSA_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_EixEOSA_.exit: ; preds = %63, %52, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E15LookupBucketForISA_EEbRKT_RPSF_.exit.i.i
  %.0.i.i = phi ptr [ %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E15LookupBucketForISA_EEbRKT_RPSF_.exit.i.i ], [ %57, %52 ], [ %69, %63 ]
  %74 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store i8 %46, ptr %74, align 1
  br label %75

75:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_EixEOSA_.exit, %.loopexit
  %.0 = phi i1 [ %45, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_EixEOSA_.exit ], [ %37, %.loopexit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor16WithCachedResultIZNS0_20VisitCXXForRangeStmtEPKNS_15CXXForRangeStmtEEUlvE_EEbPKNS_4StmtET_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.std::pair.437", align 8
  %6 = alloca %"class.llvm::PointerUnion.431", align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %1 to i64
  %9 = or i64 %8, 4
  store i64 %9, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8, !noalias !52
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = load i32, ptr %12, align 8, !noalias !52
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %38, label %15

15:                                               ; preds = %4
  %16 = trunc i64 %9 to i32
  %17 = mul i32 %16, 37
  %18 = add i32 %13, -1
  %.02536.i.i.i.i = and i32 %18, %17
  %19 = zext i32 %.02536.i.i.i.i to i64
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.436", ptr %11, i64 %19
  %.sroa.0.0.copyload.i37.i.i.i.i = load i64, ptr %20, align 8, !noalias !52
  %21 = icmp eq i64 %9, %.sroa.0.0.copyload.i37.i.i.i.i
  br i1 %21, label %.loopexit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %15, %26
  %.sroa.0.0.copyload.i41.i.i.i.i = phi i64 [ %.sroa.0.0.copyload.i.i.i.i.i, %26 ], [ %.sroa.0.0.copyload.i37.i.i.i.i, %15 ]
  %22 = phi ptr [ %32, %26 ], [ %20, %15 ]
  %.02540.i.i.i.i = phi i32 [ %.025.i.i.i.i, %26 ], [ %.02536.i.i.i.i, %15 ]
  %.02439.i.i.i.i = phi i32 [ %29, %26 ], [ 1, %15 ]
  %.02638.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %26 ], [ null, %15 ]
  %23 = icmp eq i64 %.sroa.0.0.copyload.i41.i.i.i.i, -4096
  br i1 %23, label %24, label %26

24:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02638.i.i.i.i, null
  %25 = select i1 %.not.i.i.i.i, ptr %22, ptr %.02638.i.i.i.i
  br label %38

26:                                               ; preds = %.lr.ph.i.i.i.i
  %27 = icmp eq i64 %.sroa.0.0.copyload.i41.i.i.i.i, -8192
  %28 = icmp eq ptr %.02638.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %27, i1 %28, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %22, ptr %.02638.i.i.i.i
  %29 = add i32 %.02439.i.i.i.i, 1
  %30 = add i32 %.02439.i.i.i.i, %.02540.i.i.i.i
  %.025.i.i.i.i = and i32 %30, %18
  %31 = zext i32 %.025.i.i.i.i to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.436", ptr %11, i64 %31
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %32, align 8, !noalias !52
  %33 = icmp eq i64 %9, %.sroa.0.0.copyload.i.i.i.i.i
  br i1 %33, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !24

.loopexit:                                        ; preds = %26, %15
  %34 = phi i64 [ %19, %15 ], [ %31, %26 ]
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.436", ptr %11, i64 %34, i32 0, i32 1
  %36 = load i8, ptr %35, align 8
  %37 = trunc i8 %36 to i1
  br label %75

38:                                               ; preds = %24, %4
  %.sink.i.i.i.i = phi ptr [ %25, %24 ], [ null, %4 ]
  %39 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E20InsertIntoBucketImplISA_EEPSF_RKSA_RKT_SJ_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef %.sink.i.i.i.i), !noalias !52
  %40 = load i64, ptr %5, align 8, !noalias !52
  store i64 %40, ptr %39, align 8, !noalias !52
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i8, ptr %10, align 8, !noalias !52
  %43 = and i8 %42, 1
  store i8 %43, ptr %41, align 1, !noalias !52
  %44 = load ptr, ptr %3, align 8
  %45 = call noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor13VisitChildrenEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %44)
  %46 = zext i1 %45 to i8
  %47 = load ptr, ptr %0, align 8
  store i64 %9, ptr %6, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E15LookupBucketForISA_EEbRKT_RPSF_.exit.i.i, label %52

52:                                               ; preds = %38
  %53 = trunc i64 %9 to i32
  %54 = mul i32 %53, 37
  %55 = add i32 %50, -1
  %.02536.i.i.i.i6 = and i32 %55, %54
  %56 = zext i32 %.02536.i.i.i.i6 to i64
  %57 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.436", ptr %48, i64 %56
  %.sroa.0.0.copyload.i37.i.i.i.i7 = load i64, ptr %57, align 8
  %58 = icmp eq i64 %9, %.sroa.0.0.copyload.i37.i.i.i.i7
  br i1 %58, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_EixEOSA_.exit, label %.lr.ph.i.i.i.i8

.lr.ph.i.i.i.i8:                                  ; preds = %52, %63
  %.sroa.0.0.copyload.i41.i.i.i.i9 = phi i64 [ %.sroa.0.0.copyload.i.i.i.i.i16, %63 ], [ %.sroa.0.0.copyload.i37.i.i.i.i7, %52 ]
  %59 = phi ptr [ %69, %63 ], [ %57, %52 ]
  %.02540.i.i.i.i10 = phi i32 [ %.025.i.i.i.i15, %63 ], [ %.02536.i.i.i.i6, %52 ]
  %.02439.i.i.i.i11 = phi i32 [ %66, %63 ], [ 1, %52 ]
  %.02638.i.i.i.i12 = phi ptr [ %spec.select.i.i.i.i14, %63 ], [ null, %52 ]
  %60 = icmp eq i64 %.sroa.0.0.copyload.i41.i.i.i.i9, -4096
  br i1 %60, label %61, label %63

61:                                               ; preds = %.lr.ph.i.i.i.i8
  %.not.i.i.i.i17 = icmp eq ptr %.02638.i.i.i.i12, null
  %62 = select i1 %.not.i.i.i.i17, ptr %59, ptr %.02638.i.i.i.i12
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E15LookupBucketForISA_EEbRKT_RPSF_.exit.i.i

63:                                               ; preds = %.lr.ph.i.i.i.i8
  %64 = icmp eq i64 %.sroa.0.0.copyload.i41.i.i.i.i9, -8192
  %65 = icmp eq ptr %.02638.i.i.i.i12, null
  %or.cond.not.i.i.i.i13 = select i1 %64, i1 %65, i1 false
  %spec.select.i.i.i.i14 = select i1 %or.cond.not.i.i.i.i13, ptr %59, ptr %.02638.i.i.i.i12
  %66 = add i32 %.02439.i.i.i.i11, 1
  %67 = add i32 %.02439.i.i.i.i11, %.02540.i.i.i.i10
  %.025.i.i.i.i15 = and i32 %67, %55
  %68 = zext i32 %.025.i.i.i.i15 to i64
  %69 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.436", ptr %48, i64 %68
  %.sroa.0.0.copyload.i.i.i.i.i16 = load i64, ptr %69, align 8
  %70 = icmp eq i64 %9, %.sroa.0.0.copyload.i.i.i.i.i16
  br i1 %70, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_EixEOSA_.exit, label %.lr.ph.i.i.i.i8, !llvm.loop !24

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E15LookupBucketForISA_EEbRKT_RPSF_.exit.i.i: ; preds = %61, %38
  %.sink.i.i.i.i18 = phi ptr [ %62, %61 ], [ null, %38 ]
  %71 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E20InsertIntoBucketImplISA_EEPSF_RKSA_RKT_SJ_(ptr noundef nonnull align 1 dereferenceable(1) %47, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %.sink.i.i.i.i18)
  %72 = load i64, ptr %6, align 8
  store i64 %72, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i8 0, ptr %73, align 1
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_EixEOSA_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_EixEOSA_.exit: ; preds = %63, %52, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E15LookupBucketForISA_EEbRKT_RPSF_.exit.i.i
  %.0.i.i = phi ptr [ %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E15LookupBucketForISA_EEbRKT_RPSF_.exit.i.i ], [ %57, %52 ], [ %69, %63 ]
  %74 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store i8 %46, ptr %74, align 1
  br label %75

75:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_EixEOSA_.exit, %.loopexit
  %.0 = phi i1 [ %45, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_EixEOSA_.exit ], [ %37, %.loopexit ]
  ret i1 %.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nounwind }
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
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!10 = distinct !{!10, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!11 = distinct !{!11, !5}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!14 = distinct !{!14, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!17 = distinct !{!17, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!18 = distinct !{!18, !5}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E11try_emplaceIJbEEESt4pairINS_16DenseMapIteratorISA_bSC_SF_Lb0EEEbEOSA_DpOT_: argument 0"}
!21 = distinct !{!21, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E11try_emplaceIJbEEESt4pairINS_16DenseMapIteratorISA_bSC_SF_Lb0EEEbEOSA_DpOT_"}
!22 = distinct !{!22, !23, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E6insertEOSt4pairISA_bE: argument 0"}
!23 = distinct !{!23, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E6insertEOSt4pairISA_bE"}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = !{}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E11try_emplaceIJbEEESt4pairINS_16DenseMapIteratorISA_bSC_SF_Lb0EEEbEOSA_DpOT_: argument 0"}
!31 = distinct !{!31, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E11try_emplaceIJbEEESt4pairINS_16DenseMapIteratorISA_bSC_SF_Lb0EEEbEOSA_DpOT_"}
!32 = distinct !{!32, !33, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E6insertEOSt4pairISA_bE: argument 0"}
!33 = distinct !{!33, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E6insertEOSt4pairISA_bE"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK5clang4Stmt8childrenEv: argument 0"}
!36 = distinct !{!36, !"_ZNK5clang4Stmt8childrenEv"}
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E11try_emplaceIJbEEESt4pairINS_16DenseMapIteratorISA_bSC_SF_Lb0EEEbEOSA_DpOT_: argument 0"}
!39 = distinct !{!39, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E11try_emplaceIJbEEESt4pairINS_16DenseMapIteratorISA_bSC_SF_Lb0EEEbEOSA_DpOT_"}
!40 = distinct !{!40, !41, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E6insertEOSt4pairISA_bE: argument 0"}
!41 = distinct !{!41, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E6insertEOSt4pairISA_bE"}
!42 = !{!43, !45}
!43 = distinct !{!43, !44, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E11try_emplaceIJbEEESt4pairINS_16DenseMapIteratorISA_bSC_SF_Lb0EEEbEOSA_DpOT_: argument 0"}
!44 = distinct !{!44, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E11try_emplaceIJbEEESt4pairINS_16DenseMapIteratorISA_bSC_SF_Lb0EEEbEOSA_DpOT_"}
!45 = distinct !{!45, !46, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E6insertEOSt4pairISA_bE: argument 0"}
!46 = distinct !{!46, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E6insertEOSt4pairISA_bE"}
!47 = !{!48, !50}
!48 = distinct !{!48, !49, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E11try_emplaceIJbEEESt4pairINS_16DenseMapIteratorISA_bSC_SF_Lb0EEEbEOSA_DpOT_: argument 0"}
!49 = distinct !{!49, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E11try_emplaceIJbEEESt4pairINS_16DenseMapIteratorISA_bSC_SF_Lb0EEEbEOSA_DpOT_"}
!50 = distinct !{!50, !51, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E6insertEOSt4pairISA_bE: argument 0"}
!51 = distinct !{!51, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E6insertEOSt4pairISA_bE"}
!52 = !{!53, !55}
!53 = distinct !{!53, !54, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E11try_emplaceIJbEEESt4pairINS_16DenseMapIteratorISA_bSC_SF_Lb0EEEbEOSA_DpOT_: argument 0"}
!54 = distinct !{!54, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E11try_emplaceIJbEEESt4pairINS_16DenseMapIteratorISA_bSC_SF_Lb0EEEbEOSA_DpOT_"}
!55 = distinct !{!55, !56, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E6insertEOSt4pairISA_bE: argument 0"}
!56 = distinct !{!56, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E6insertEOSt4pairISA_bE"}
