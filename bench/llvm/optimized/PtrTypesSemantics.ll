; ModuleID = 'bench/llvm/original/PtrTypesSemantics.ll'
source_filename = "bench/llvm/original/PtrTypesSemantics.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.37 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.37 = type { i64, [8 x i8] }
%"class.llvm::StringRef" = type { ptr, i64 }
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
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
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
%class.anon = type { ptr, ptr }
%class.anon.33 = type { ptr, ptr }
%"class.clang::TemplateName" = type { %"class.llvm::PointerUnion.468" }
%"class.llvm::PointerUnion.468" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.469" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.469" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.470" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.470" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.471" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.471" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.472" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.472" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.473" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.473" = type { %"class.llvm::PointerIntPair.474" }
%"class.llvm::PointerIntPair.474" = type { %"struct.llvm::detail::PunnedPointer.5" }
%"class.clang::TrivialFunctionAnalysisVisitor" = type { ptr, %"class.llvm::DenseMap" }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.std::pair.444" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"struct.std::pair.439" = type { %"class.llvm::PointerUnion.433", i8, [7 x i8] }
%"class.llvm::PointerUnion.433" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.434" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.434" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.435" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.435" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.436" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.436" = type { %"class.llvm::PointerIntPair.437" }
%"class.llvm::PointerIntPair.437" = type { %"struct.llvm::detail::PunnedPointer.5" }
%"class.llvm::iterator_range.824" = type { %"struct.clang::StmtIterator", %"struct.clang::StmtIterator" }
%"struct.clang::StmtIterator" = type { %"class.clang::StmtIteratorImpl.825" }
%"class.clang::StmtIteratorImpl.825" = type { %"class.clang::StmtIteratorBase" }
%"class.clang::StmtIteratorBase" = type { %union.anon.823, i64, ptr }
%union.anon.823 = type { ptr }
%"struct.clang::ConstStmtIterator" = type { %"class.clang::StmtIteratorImpl" }
%"class.clang::StmtIteratorImpl" = type { %"class.clang::StmtIteratorBase" }

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_30TrivialFunctionAnalysisVisitorEbJEE5VisitEPKNS_4StmtE = comdat any

$_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN5clang30TrivialFunctionAnalysisVisitor16WithCachedResultINS_4DeclEZNS0_17IsFunctionTrivialEPKS2_EUlvE_EEbPKT_T0_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_EixEOSA_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E11try_emplaceIJbEEESt4pairINS_16DenseMapIteratorISA_bSC_SF_Lb0EEEbEOSA_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E15LookupBucketForISA_EEbRKT_RPSF_ = comdat any

$_ZN4llvm8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS2_4StmtEEEEbNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_bEEE4growEj = comdat any

$_ZN5clang30TrivialFunctionAnalysisVisitor17VisitInitListExprEPKNS_12InitListExprE = comdat any

$_ZN5clang30TrivialFunctionAnalysisVisitor13VisitCallExprEPKNS_8CallExprE = comdat any

$_ZN5clang30TrivialFunctionAnalysisVisitor24VisitCXXOperatorCallExprEPKNS_19CXXOperatorCallExprE = comdat any

$_ZN5clang30TrivialFunctionAnalysisVisitor22VisitCXXMemberCallExprEPKNS_17CXXMemberCallExprE = comdat any

$_ZN5clang30TrivialFunctionAnalysisVisitor22VisitCXXDefaultArgExprEPKNS_17CXXDefaultArgExprE = comdat any

$_ZN5clang30TrivialFunctionAnalysisVisitor21VisitCXXConstructExprEPKNS_16CXXConstructExprE = comdat any

$_ZN5clang30TrivialFunctionAnalysisVisitor25VisitCXXBindTemporaryExprEPKNS_20CXXBindTemporaryExprE = comdat any

$_ZN5clang30TrivialFunctionAnalysisVisitor19VisitBinaryOperatorEPKNS_14BinaryOperatorE = comdat any

$_ZN5clang30TrivialFunctionAnalysisVisitor16WithCachedResultINS_9WhileStmtEZNS0_14VisitWhileStmtEPKS2_EUlvE_EEbPKT_T0_ = comdat any

$_ZN5clang30TrivialFunctionAnalysisVisitor13VisitChildrenEPKNS_4StmtE = comdat any

$_ZN5clang30TrivialFunctionAnalysisVisitor16WithCachedResultINS_6IfStmtEZNS0_11VisitIfStmtEPKS2_EUlvE_EEbPKT_T0_ = comdat any

$_ZN5clang30TrivialFunctionAnalysisVisitor16WithCachedResultINS_7ForStmtEZNS0_12VisitForStmtEPKS2_EUlvE_EEbPKT_T0_ = comdat any

$_ZN5clang30TrivialFunctionAnalysisVisitor16WithCachedResultINS_12CompoundStmtEZNS0_17VisitCompoundStmtEPKS2_EUlvE_EEbPKT_T0_ = comdat any

$_ZN5clang30TrivialFunctionAnalysisVisitor16WithCachedResultINS_15CXXForRangeStmtEZNS0_20VisitCXXForRangeStmtEPKS2_EUlvE_EEbPKT_T0_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [4 x i8] c"ref\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"deref\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"incrementCheckedPtrCount\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"decrementCheckedPtrCount\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Ref\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"RefAllowingPartiallyDestroyed\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"RefPtr\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"RefPtrAllowingPartiallyDestroyed\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"CheckedPtr\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"CheckedRef\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"adoptRef\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"UniqueRef\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"makeUniqueRef\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"makeUniqueRefWithoutFastMallocCheck\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"String\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"AtomString\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"UniqueString\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"Identifier\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"get\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"ptr\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"AtomStringImpl\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"UniqueStringImpl\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"impl\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"getPtr\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"WeakPtr\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"dynamicDowncast\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"downcast\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"checkedDowncast\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"uncheckedDowncast\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"bitwise_cast\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"singleton\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"Singleton\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"unique_ptr\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"LazyUniqueRef\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"addressof\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"forward\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"move\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"WTFCrashWithInfo\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"WTFBreakpointTrap\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"WTFReportBacktrace\00", align 1
@.str.42 = private unnamed_addr constant [32 x i8] c"WTFCrashWithSecurityImplication\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"WTFCrash\00", align 1
@.str.44 = private unnamed_addr constant [26 x i8] c"WTFReportAssertionFailure\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"isMainThread\00", align 1
@.str.46 = private unnamed_addr constant [23 x i8] c"isMainThreadOrGCThread\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"isMainRunLoop\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"isWebThread\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"isUIThread\00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"mayBeGCThread\00", align 1
@.str.51 = private unnamed_addr constant [22 x i8] c"compilerFenceForCrash\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"__builtin\00", align 1
@.str.53 = private unnamed_addr constant [23 x i8] c"__libcpp_verbose_abort\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i8 } @_ZN5clang21hasPublicMethodInBaseEPKNS_16CXXBaseSpecifierEN4llvm9StringRefE(ptr noundef readonly captures(none) %0, ptr readonly captures(none) %1, i64 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %.sroa.0.0.copyload.i.i = load i64, ptr %5, align 8, !tbaa !12
  %6 = and i64 %.sroa.0.0.copyload.i.i, -16
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %7, align 16, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %9, align 8, !tbaa !12
  %10 = and i64 %.sroa.0.0.copyload.i.i.i, 15
  %.not.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit, label %11

11:                                               ; preds = %3
  %12 = tail call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i) #13
  %13 = extractvalue { ptr, i64 } %12, 0
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit:      ; preds = %3, %11
  %.sroa.03.0.in.in.i.i = phi ptr [ %13, %11 ], [ %8, %3 ]
  %.not.i.i.i = icmp ult ptr %.sroa.03.0.in.in.i.i, inttoptr (i64 16 to ptr)
  br i1 %.not.i.i.i, label %_ZNK5clang8QualType16getTypePtrOrNullEv.exit.thread, label %_ZNK5clang8QualType16getTypePtrOrNullEv.exit

_ZNK5clang8QualType16getTypePtrOrNullEv.exit:     ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit
  %.sroa.03.0.in.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i to i64
  %.sroa.03.0.i.i = and i64 %.sroa.03.0.in.i.i, -16
  %14 = inttoptr i64 %.sroa.03.0.i.i to ptr
  %15 = load ptr, ptr %14, align 16, !tbaa !13
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %_ZNK5clang8QualType16getTypePtrOrNullEv.exit.thread, label %16

16:                                               ; preds = %_ZNK5clang8QualType16getTypePtrOrNullEv.exit
  %17 = tail call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %15) #13
  %.not10 = icmp eq ptr %17, null
  br i1 %.not10, label %_ZNK5clang8QualType16getTypePtrOrNullEv.exit.thread, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit, label %_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit.thread

_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit:  ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %22 = load ptr, ptr %21, align 8, !tbaa !58
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %24 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %22)
  %25 = load ptr, ptr %19, align 8, !tbaa !19
  %.not13 = icmp eq ptr %25, null
  br i1 %.not13, label %_ZNK5clang8QualType16getTypePtrOrNullEv.exit.thread, label %_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit.thread

_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit.thread: ; preds = %18, %_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit
  %26 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_126hasPublicMethodInBaseClassEPKN5clang13CXXRecordDeclEN4llvm9StringRefE(ptr noundef %17, ptr %1, i64 %2)
  %27 = select i1 %26, ptr %17, ptr null
  br label %_ZNK5clang8QualType16getTypePtrOrNullEv.exit.thread

_ZNK5clang8QualType16getTypePtrOrNullEv.exit.thread: ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit, %_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit, %16, %_ZNK5clang8QualType16getTypePtrOrNullEv.exit, %_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit.thread
  %.sroa.011.0 = phi ptr [ undef, %16 ], [ undef, %_ZNK5clang8QualType16getTypePtrOrNullEv.exit ], [ %27, %_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit.thread ], [ undef, %_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit ], [ undef, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit ]
  %.sroa.2.0 = phi i8 [ 0, %16 ], [ 0, %_ZNK5clang8QualType16getTypePtrOrNullEv.exit ], [ 1, %_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit.thread ], [ 0, %_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit ], [ 0, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.011.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.2.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

declare noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_126hasPublicMethodInBaseClassEPKN5clang13CXXRecordDeclEN4llvm9StringRefE(ptr noundef nonnull %0, ptr readonly captures(none) %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = tail call ptr @_ZNK5clang11DeclContext11decls_beginEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  %.not1.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not1.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %13
  %.sroa.0.0.i.i = phi ptr [ %16, %13 ], [ %7, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 127
  %11 = add nsw i32 %10, -33
  %12 = icmp ult i32 %11, 4
  br i1 %12, label %.lr.ph, label %13

13:                                               ; preds = %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %14, align 8
  %15 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %16 = inttoptr i64 %15 to ptr
  %.not.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !59

.lr.ph:                                           ; preds = %.lr.ph.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = icmp eq i64 %2, 0
  br label %20

20:                                               ; preds = %.lr.ph, %_ZN5clang11DeclContext22specific_decl_iteratorINS_13CXXMethodDeclEEppEv.exit
  %.sroa.020.031 = phi ptr [ %.sroa.0.0.i.i, %.lr.ph ], [ %.sroa.020.2, %_ZN5clang11DeclContext22specific_decl_iteratorINS_13CXXMethodDeclEEppEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.020.031, i64 40
  %.sroa.0.0.copyload.i.i = load i64, ptr %21, align 8, !tbaa !64, !noalias !61
  %22 = and i64 %.sroa.0.0.copyload.i.i, 7
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %._crit_edge.i.i4.i

._crit_edge.i.i4.i:                               ; preds = %20
  store ptr %17, ptr %5, align 8, !tbaa !65, !alias.scope !61
  store i64 0, ptr %18, align 8, !tbaa !68, !alias.scope !61
  store i8 0, ptr %17, align 8, !tbaa !12, !alias.scope !61
  br label %_ZN5clang11safeGetNameINS_13CXXMethodDeclEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_.exit

24:                                               ; preds = %20
  %.not2.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not2.i.i, label %._crit_edge.i.i.i.thread.i, label %25

._crit_edge.i.i.i.thread.i:                       ; preds = %24
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  store ptr %17, ptr %5, align 8, !tbaa !65, !alias.scope !73
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !73
  store i64 0, ptr %4, align 8, !tbaa !64, !noalias !73
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i

25:                                               ; preds = %24
  %26 = inttoptr i64 %.sroa.0.0.copyload.i.i to ptr
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !74, !noalias !61
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i64, ptr %28, align 8, !tbaa !77, !noalias !61
  %31 = and i64 %30, 4294967295
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  store ptr %17, ptr %5, align 8, !tbaa !65, !alias.scope !81
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !81
  store i64 %31, ptr %4, align 8, !tbaa !64, !noalias !81
  %32 = icmp samesign ugt i64 %31, 15
  br i1 %32, label %33, label %._crit_edge.i.i.i.i

33:                                               ; preds = %25
  %34 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #13
  store ptr %34, ptr %5, align 8, !tbaa !82, !alias.scope !81
  %35 = load i64, ptr %4, align 8, !tbaa !64, !noalias !81
  store i64 %35, ptr %17, align 8, !tbaa !12, !alias.scope !81
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %33, %25
  %36 = phi ptr [ %34, %33 ], [ %17, %25 ]
  %trunc.i = trunc i64 %30 to i32
  switch i32 %trunc.i, label %39 [
    i32 1, label %37
    i32 0, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i
  ]

37:                                               ; preds = %._crit_edge.i.i.i.i
  %38 = load i8, ptr %29, align 1, !tbaa !12
  store i8 %38, ptr %36, align 1, !tbaa !12
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i

39:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr nonnull align 1 %29, i64 %31, i1 false)
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i

_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i:          ; preds = %39, %37, %._crit_edge.i.i.i.i, %._crit_edge.i.i.i.thread.i
  %40 = load i64, ptr %4, align 8, !tbaa !64, !noalias !81
  store i64 %40, ptr %18, align 8, !tbaa !68, !alias.scope !81
  %41 = load ptr, ptr %5, align 8, !tbaa !82, !alias.scope !81
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %40
  store i8 0, ptr %42, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !81
  %.pre = load ptr, ptr %5, align 8, !tbaa !82
  %.pre36 = load i64, ptr %18, align 8, !tbaa !68
  br label %_ZN5clang11safeGetNameINS_13CXXMethodDeclEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_.exit

_ZN5clang11safeGetNameINS_13CXXMethodDeclEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_.exit: ; preds = %._crit_edge.i.i4.i, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i
  %43 = phi i64 [ 0, %._crit_edge.i.i4.i ], [ %.pre36, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i ]
  %44 = phi ptr [ %17, %._crit_edge.i.i4.i ], [ %.pre, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i ]
  %.not.i15 = icmp eq i64 %43, %2
  br i1 %.not.i15, label %45, label %.critedge

45:                                               ; preds = %_ZN5clang11safeGetNameINS_13CXXMethodDeclEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_.exit
  br i1 %19, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %45
  %bcmp.i = call i32 @bcmp(ptr %44, ptr %1, i64 %2)
  %46 = icmp eq i32 %bcmp.i, 0
  br i1 %46, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.critedge

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %45, %_ZN4llvmeqENS_9StringRefES0_.exit
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.020.031, i64 28
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 24576
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %67, label %.critedge

.critedge:                                        ; preds = %_ZN5clang11safeGetNameINS_13CXXMethodDeclEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %_ZN4llvmeqENS_9StringRefES0_.exit
  %51 = icmp eq ptr %44, %17
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.critedge
  %52 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge
  %53 = load i64, ptr %17, align 8, !tbaa !12
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %54) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.020.031, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %55, align 8
  %56 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %57 = inttoptr i64 %56 to ptr
  %.not1.i.i = icmp eq i64 %56, 0
  br i1 %.not1.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_13CXXMethodDeclEEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %63
  %.sroa.020.1 = phi ptr [ %66, %63 ], [ %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.020.1, i64 28
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 127
  %61 = add nsw i32 %60, -33
  %62 = icmp ult i32 %61, 4
  br i1 %62, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_13CXXMethodDeclEEppEv.exit, label %63

63:                                               ; preds = %.lr.ph.i.i
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.020.1, i64 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %64, align 8
  %65 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %66 = inttoptr i64 %65 to ptr
  %.not.i.i = icmp eq i64 %65, 0
  br i1 %.not.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_13CXXMethodDeclEEppEv.exit, label %.lr.ph.i.i, !llvm.loop !59

_ZN5clang11DeclContext22specific_decl_iteratorINS_13CXXMethodDeclEEppEv.exit: ; preds = %.lr.ph.i.i, %63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.sroa.020.2 = phi ptr [ %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %66, %63 ], [ %.sroa.020.1, %.lr.ph.i.i ]
  %.not.not = icmp eq ptr %.sroa.020.2, null
  br i1 %.not.not, label %.loopexit, label %20

67:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %68 = icmp eq ptr %44, %17
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %67
  %69 = icmp ult i64 %2, 16
  call void @llvm.assume(i1 %69)
  br label %72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %67
  %70 = load i64, ptr %17, align 8, !tbaa !12
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %71) #14
  br label %72

72:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

.loopexit:                                        ; preds = %13, %_ZN5clang11DeclContext22specific_decl_iteratorINS_13CXXMethodDeclEEppEv.exit, %3, %72
  %.not28 = phi i1 [ true, %72 ], [ false, %_ZN5clang11DeclContext22specific_decl_iteratorINS_13CXXMethodDeclEEppEv.exit ], [ false, %3 ], [ false, %13 ]
  ret i1 %.not28
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i16 0, 258) i16 @_ZN5clang20isSmartPtrCompatibleEPKNS_13CXXRecordDeclEN4llvm9StringRefES4_(ptr noundef readonly captures(none) %0, ptr %1, i64 %2, ptr %3, i64 %4) local_unnamed_addr #0 {
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.clang::CXXBasePaths", align 8
  %9 = alloca i8, align 1
  %10 = alloca %class.anon, align 8
  %11 = alloca %class.anon.33, align 8
  store ptr %1, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %2, ptr %12, align 8
  store ptr %3, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %4, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %16, label %_ZNK5clang13CXXRecordDecl13getDefinitionEv.exit

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = load ptr, ptr %17, align 8, !tbaa !58
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %20 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %18)
  %21 = load ptr, ptr %14, align 8, !tbaa !19
  %.not4.i = icmp eq ptr %21, null
  br i1 %.not4.i, label %_ZNK5clang13CXXRecordDecl13getDefinitionEv.exit.thread, label %_ZNK5clang13CXXRecordDecl13getDefinitionEv.exit

_ZNK5clang13CXXRecordDecl13getDefinitionEv.exit:  ; preds = %5, %16
  %22 = phi ptr [ %21, %16 ], [ %15, %5 ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %24 = load ptr, ptr %23, align 8, !tbaa !83
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %_ZNK5clang13CXXRecordDecl13getDefinitionEv.exit.thread, label %25

25:                                               ; preds = %_ZNK5clang13CXXRecordDecl13getDefinitionEv.exit
  %26 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_126hasPublicMethodInBaseClassEPKN5clang13CXXRecordDeclEN4llvm9StringRefE(ptr noundef %24, ptr %1, i64 %2)
  %27 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_126hasPublicMethodInBaseClassEPKN5clang13CXXRecordDeclEN4llvm9StringRefE(ptr noundef %24, ptr %3, i64 %4)
  %or.cond = and i1 %26, %27
  br i1 %or.cond, label %_ZNK5clang13CXXRecordDecl13getDefinitionEv.exit.thread, label %28

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %29, ptr %30, align 8, !tbaa !95
  store ptr %29, ptr %29, align 8, !tbaa !98
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %31, align 8, !tbaa !99
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 0, ptr %33, align 4, !tbaa !101
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %28
  %.06.i.i.i.idx.i = phi i64 [ %.06.i.i.i.add.i, %.lr.ph.i.i.i.i ], [ 40, %28 ]
  %.06.i.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %8, i64 %.06.i.i.i.idx.i
  store i64 0, ptr %.06.i.i.i.ptr.i, align 8, !tbaa !12
  %.06.i.i.i.add.i = add nuw nsw i64 %.06.i.i.i.idx.i, 16
  %.not.i.i.i.i = icmp eq i64 %.06.i.i.i.add.i, 168
  br i1 %.not.i.i.i.i, label %_ZN5clang12CXXBasePathsC2Ebbb.exit, label %.lr.ph.i.i.i.i, !llvm.loop !104

_ZN5clang12CXXBasePathsC2Ebbb.exit:               ; preds = %.lr.ph.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 192
  store ptr %35, ptr %34, align 8, !tbaa !105
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 176
  store i32 4, ptr %36, align 8, !tbaa !108
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 180
  store i32 0, ptr %37, align 4, !tbaa !109
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 184
  store i32 0, ptr %38, align 8, !tbaa !110
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 188
  store i8 1, ptr %39, align 4, !tbaa !111
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 224
  store ptr null, ptr %40, align 8, !tbaa !112
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 232
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 248
  store ptr %42, ptr %41, align 8, !tbaa !134
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 240
  store i32 0, ptr %43, align 8, !tbaa !135
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 244
  store i32 4, ptr %44, align 4, !tbaa !136
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 344
  store i32 0, ptr %45, align 8, !tbaa !137
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 352
  store i64 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 360
  store i8 1, ptr %47, align 8, !tbaa !138
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 361
  store i8 1, ptr %48, align 1, !tbaa !139
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 362
  store i8 1, ptr %49, align 2, !tbaa !140
  store ptr %24, ptr %8, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 0, ptr %9, align 1, !tbaa !142
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %6, ptr %10, align 8, !tbaa !143
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %9, ptr %50, align 8, !tbaa !145
  br i1 %26, label %.thread, label %51

51:                                               ; preds = %_ZN5clang12CXXBasePathsC2Ebbb.exit
  %52 = ptrtoint ptr %10 to i64
  %53 = call noundef zeroext i1 @_ZNK5clang13CXXRecordDecl13lookupInBasesEN4llvm12function_refIFbPKNS_16CXXBaseSpecifierERNS_11CXXBasePathEEEERNS_12CXXBasePathsEb(ptr noundef nonnull align 8 dereferenceable(144) %24, ptr nonnull @"_ZN4llvm12function_refIFbPKN5clang16CXXBaseSpecifierERNS1_11CXXBasePathEEE11callback_fnIKZNS1_20isSmartPtrCompatibleEPKNS1_13CXXRecordDeclENS_9StringRefESD_E3$_0EEblS4_S6_", i64 %52, ptr noundef nonnull align 8 dereferenceable(363) %8, i1 noundef zeroext true) #13
  %.pre = load i8, ptr %9, align 1, !tbaa !142, !range !147
  %54 = trunc nuw i8 %.pre to i1
  br i1 %54, label %68, label %.thread

.thread:                                          ; preds = %_ZN5clang12CXXBasePathsC2Ebbb.exit, %51
  %55 = phi i1 [ %53, %51 ], [ true, %_ZN5clang12CXXBasePathsC2Ebbb.exit ]
  call void @_ZN5clang12CXXBasePaths5clearEv(ptr noundef nonnull align 8 dereferenceable(363) %8) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %7, ptr %11, align 8, !tbaa !143
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %9, ptr %56, align 8, !tbaa !145
  br i1 %27, label %61, label %57

57:                                               ; preds = %.thread
  %58 = ptrtoint ptr %11 to i64
  %59 = call noundef zeroext i1 @_ZNK5clang13CXXRecordDecl13lookupInBasesEN4llvm12function_refIFbPKNS_16CXXBaseSpecifierERNS_11CXXBasePathEEEERNS_12CXXBasePathsEb(ptr noundef nonnull align 8 dereferenceable(144) %24, ptr nonnull @"_ZN4llvm12function_refIFbPKN5clang16CXXBaseSpecifierERNS1_11CXXBasePathEEE11callback_fnIKZNS1_20isSmartPtrCompatibleEPKNS1_13CXXRecordDeclENS_9StringRefESD_E3$_1EEblS4_S6_", i64 %58, ptr noundef nonnull align 8 dereferenceable(363) %8, i1 noundef zeroext true) #13
  %60 = and i1 %55, %59
  br label %61

61:                                               ; preds = %57, %.thread
  %62 = phi i1 [ %55, %.thread ], [ %60, %57 ]
  %63 = load i8, ptr %9, align 1, !tbaa !142, !range !147, !noundef !148
  %not. = xor i8 %63, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %64 = zext nneg i8 %not. to i16
  %65 = shl nuw nsw i16 %64, 8
  %66 = zext i1 %62 to i16
  %67 = or disjoint i16 %65, %66
  br label %68

68:                                               ; preds = %51, %61
  %.sroa.3.1 = phi i16 [ %67, %61 ], [ 0, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %69 = load ptr, ptr %41, align 8, !tbaa !134
  %70 = icmp eq ptr %69, %42
  br i1 %70, label %_ZN4llvm11SmallVectorIN5clang18CXXBasePathElementELj4EED2Ev.exit.i, label %71

71:                                               ; preds = %68
  call void @free(ptr noundef %69) #13
  br label %_ZN4llvm11SmallVectorIN5clang18CXXBasePathElementELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang18CXXBasePathElementELj4EED2Ev.exit.i: ; preds = %71, %68
  %72 = load i8, ptr %39, align 4, !tbaa !111, !range !147, !noundef !148
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %74

74:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang18CXXBasePathElementELj4EED2Ev.exit.i
  %75 = load ptr, ptr %34, align 8, !tbaa !105
  call void @free(ptr noundef %75) #13
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %74, %_ZN4llvm11SmallVectorIN5clang18CXXBasePathElementELj4EED2Ev.exit.i
  %76 = load i32, ptr %32, align 8
  %77 = and i32 %76, 1
  %.not.i.i.i = icmp eq i32 %77, 0
  br i1 %.not.i.i.i, label %78, label %_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i

78:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %80 = load ptr, ptr %79, align 8, !tbaa !149
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %82 = load i32, ptr %81, align 8, !tbaa !152
  %83 = zext i32 %82 to i64
  %84 = shl nuw nsw i64 %83, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %80, i64 noundef %84, i64 noundef 8) #13
  br label %_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i

_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i: ; preds = %78, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  %85 = load ptr, ptr %29, align 8, !tbaa !98
  %.not8.i.i.i = icmp eq ptr %85, %29
  br i1 %.not8.i.i.i, label %_ZN5clang12CXXBasePathsD2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i, %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i
  %.09.i.i.i = phi ptr [ %86, %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i ], [ %85, %_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i ]
  %86 = load ptr, ptr %.09.i.i.i, align 8, !tbaa !98
  %87 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !134
  %89 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 32
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i, label %91

91:                                               ; preds = %.lr.ph.i.i.i
  call void @free(ptr noundef %88) #13
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i: ; preds = %91, %.lr.ph.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i, i64 noundef 144) #14
  %.not.i.i1.i = icmp eq ptr %86, %29
  br i1 %.not.i.i1.i, label %_ZN5clang12CXXBasePathsD2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !153

_ZN5clang12CXXBasePathsD2Ev.exit:                 ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i, %_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNK5clang13CXXRecordDecl13getDefinitionEv.exit.thread

_ZNK5clang13CXXRecordDecl13getDefinitionEv.exit.thread: ; preds = %16, %25, %_ZNK5clang13CXXRecordDecl13getDefinitionEv.exit, %_ZN5clang12CXXBasePathsD2Ev.exit
  %.sroa.3.0 = phi i16 [ %.sroa.3.1, %_ZN5clang12CXXBasePathsD2Ev.exit ], [ 0, %_ZNK5clang13CXXRecordDecl13getDefinitionEv.exit ], [ 257, %25 ], [ 0, %16 ]
  ret i16 %.sroa.3.0
}

declare noundef zeroext i1 @_ZNK5clang13CXXRecordDecl13lookupInBasesEN4llvm12function_refIFbPKNS_16CXXBaseSpecifierERNS_11CXXBasePathEEEERNS_12CXXBasePathsEb(ptr noundef nonnull align 8 dereferenceable(144), ptr, i64, ptr noundef nonnull align 8 dereferenceable(363), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN5clang12CXXBasePaths5clearEv(ptr noundef nonnull align 8 dereferenceable(363)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i16 0, 258) i16 @_ZN5clang14isRefCountableEPKNS_13CXXRecordDeclE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call i16 @_ZN5clang20isSmartPtrCompatibleEPKNS_13CXXRecordDeclEN4llvm9StringRefES4_(ptr noundef %0, ptr nonnull @.str, i64 3, ptr nonnull @.str.1, i64 5)
  ret i16 %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i16 0, 258) i16 @_ZN5clang19isCheckedPtrCapableEPKNS_13CXXRecordDeclE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call i16 @_ZN5clang20isSmartPtrCompatibleEPKNS_13CXXRecordDeclEN4llvm9StringRefES4_(ptr noundef %0, ptr nonnull @.str.2, i64 24, ptr nonnull @.str.3, i64 24)
  ret i16 %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang9isRefTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 {
  %2 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.4) #13
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %13, label %4

4:                                                ; preds = %1
  %5 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.5) #13
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  %8 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.6) #13
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.7) #13
  %12 = icmp eq i32 %11, 0
  br label %13

13:                                               ; preds = %10, %7, %4, %1
  %14 = phi i1 [ true, %7 ], [ true, %4 ], [ true, %1 ], [ %12, %10 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang12isCheckedPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 {
  %2 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.8) #13
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.9) #13
  %6 = icmp eq i32 %5, 0
  br label %7

7:                                                ; preds = %4, %1
  %8 = phi i1 [ true, %1 ], [ %6, %4 ]
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang18isCtorOfRefCountedEPKNS_12FunctionDeclE(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %._crit_edge.i.i.i, label %6

._crit_edge.i.i.i:                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !65, !alias.scope !154
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !tbaa !68, !alias.scope !154
  store i8 0, ptr %4, align 8, !tbaa !12, !alias.scope !154
  br label %_ZN5clang11safeGetNameINS_12FunctionDeclEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_.exit

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.copyload.i.i = load i64, ptr %7, align 8, !tbaa !64, !noalias !154
  %8 = and i64 %.sroa.0.0.copyload.i.i, 7
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %12, label %._crit_edge.i.i4.i

._crit_edge.i.i4.i:                               ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %10, ptr %3, align 8, !tbaa !65, !alias.scope !154
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %11, align 8, !tbaa !68, !alias.scope !154
  store i8 0, ptr %10, align 8, !tbaa !12, !alias.scope !154
  br label %_ZN5clang11safeGetNameINS_12FunctionDeclEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_.exit

12:                                               ; preds = %6
  %.not2.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not2.i.i, label %._crit_edge.i.i.i.thread.i, label %14

._crit_edge.i.i.i.thread.i:                       ; preds = %12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %13, ptr %3, align 8, !tbaa !65, !alias.scope !160
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !160
  store i64 0, ptr %2, align 8, !tbaa !64, !noalias !160
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i

14:                                               ; preds = %12
  %15 = inttoptr i64 %.sroa.0.0.copyload.i.i to ptr
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !74, !noalias !154
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i64, ptr %17, align 8, !tbaa !77, !noalias !154
  %20 = and i64 %19, 4294967295
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %21, ptr %3, align 8, !tbaa !65, !alias.scope !163
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !163
  store i64 %20, ptr %2, align 8, !tbaa !64, !noalias !163
  %22 = icmp samesign ugt i64 %20, 15
  br i1 %22, label %23, label %._crit_edge.i.i.i.i

23:                                               ; preds = %14
  %24 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0) #13
  store ptr %24, ptr %3, align 8, !tbaa !82, !alias.scope !163
  %25 = load i64, ptr %2, align 8, !tbaa !64, !noalias !163
  store i64 %25, ptr %21, align 8, !tbaa !12, !alias.scope !163
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %23, %14
  %26 = phi ptr [ %24, %23 ], [ %21, %14 ]
  %trunc.i = trunc i64 %19 to i32
  switch i32 %trunc.i, label %29 [
    i32 1, label %27
    i32 0, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i
  ]

27:                                               ; preds = %._crit_edge.i.i.i.i
  %28 = load i8, ptr %18, align 1, !tbaa !12
  store i8 %28, ptr %26, align 1, !tbaa !12
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i

29:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr nonnull align 1 %18, i64 %20, i1 false)
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i

_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i:          ; preds = %29, %27, %._crit_edge.i.i.i.i, %._crit_edge.i.i.i.thread.i
  %30 = load i64, ptr %2, align 8, !tbaa !64, !noalias !163
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !68, !alias.scope !163
  %32 = load ptr, ptr %3, align 8, !tbaa !82, !alias.scope !163
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %30
  store i8 0, ptr %33, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !163
  br label %_ZN5clang11safeGetNameINS_12FunctionDeclEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_.exit

_ZN5clang11safeGetNameINS_12FunctionDeclEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_.exit: ; preds = %._crit_edge.i.i.i, %._crit_edge.i.i4.i, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i
  %34 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.4) #13
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %_ZN5clang9isRefTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %36

36:                                               ; preds = %_ZN5clang11safeGetNameINS_12FunctionDeclEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_.exit
  %37 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.5) #13
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %_ZN5clang9isRefTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %39

39:                                               ; preds = %36
  %40 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.6) #13
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %_ZN5clang9isRefTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %_ZN5clang9isRefTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN5clang9isRefTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %39
  %42 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.7) #13
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %_ZN5clang9isRefTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %44

44:                                               ; preds = %_ZN5clang9isRefTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %45 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.10) #13
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %_ZN5clang9isRefTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %47

47:                                               ; preds = %44
  %48 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.11) #13
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %_ZN5clang9isRefTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %50

50:                                               ; preds = %47
  %51 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.12) #13
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %_ZN5clang9isRefTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %53

53:                                               ; preds = %50
  %54 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.13) #13
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %_ZN5clang9isRefTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %56

56:                                               ; preds = %53
  %57 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.14) #13
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %_ZN5clang9isRefTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %59

59:                                               ; preds = %56
  %60 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.15) #13
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %_ZN5clang9isRefTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %62

62:                                               ; preds = %59
  %63 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.16) #13
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %_ZN5clang9isRefTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %65

65:                                               ; preds = %62
  %66 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.17) #13
  %67 = icmp eq i32 %66, 0
  br label %_ZN5clang9isRefTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread

_ZN5clang9isRefTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread: ; preds = %_ZN5clang11safeGetNameINS_12FunctionDeclEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_.exit, %36, %39, %65, %62, %59, %56, %53, %50, %47, %44, %_ZN5clang9isRefTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %68 = phi i1 [ true, %62 ], [ true, %59 ], [ true, %56 ], [ true, %53 ], [ true, %50 ], [ true, %47 ], [ true, %44 ], [ true, %_ZN5clang9isRefTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %67, %65 ], [ true, %39 ], [ true, %36 ], [ true, %_ZN5clang11safeGetNameINS_12FunctionDeclEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_.exit ]
  %69 = load ptr, ptr %3, align 8, !tbaa !82
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5clang9isRefTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread
  %72 = load i64, ptr %70, align 8, !tbaa !12
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %73) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5clang9isRefTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %68
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang18isCtorOfCheckedPtrEPKNS_12FunctionDeclE(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %._crit_edge.i.i.i, label %6

._crit_edge.i.i.i:                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !65, !alias.scope !164
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !tbaa !68, !alias.scope !164
  store i8 0, ptr %4, align 8, !tbaa !12, !alias.scope !164
  br label %_ZN5clang11safeGetNameINS_12FunctionDeclEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_.exit

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.copyload.i.i = load i64, ptr %7, align 8, !tbaa !64, !noalias !164
  %8 = and i64 %.sroa.0.0.copyload.i.i, 7
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %12, label %._crit_edge.i.i4.i

._crit_edge.i.i4.i:                               ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %10, ptr %3, align 8, !tbaa !65, !alias.scope !164
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %11, align 8, !tbaa !68, !alias.scope !164
  store i8 0, ptr %10, align 8, !tbaa !12, !alias.scope !164
  br label %_ZN5clang11safeGetNameINS_12FunctionDeclEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_.exit

12:                                               ; preds = %6
  %.not2.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not2.i.i, label %._crit_edge.i.i.i.thread.i, label %14

._crit_edge.i.i.i.thread.i:                       ; preds = %12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %13, ptr %3, align 8, !tbaa !65, !alias.scope !170
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !170
  store i64 0, ptr %2, align 8, !tbaa !64, !noalias !170
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i

14:                                               ; preds = %12
  %15 = inttoptr i64 %.sroa.0.0.copyload.i.i to ptr
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !74, !noalias !164
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i64, ptr %17, align 8, !tbaa !77, !noalias !164
  %20 = and i64 %19, 4294967295
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %21, ptr %3, align 8, !tbaa !65, !alias.scope !173
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !173
  store i64 %20, ptr %2, align 8, !tbaa !64, !noalias !173
  %22 = icmp samesign ugt i64 %20, 15
  br i1 %22, label %23, label %._crit_edge.i.i.i.i

23:                                               ; preds = %14
  %24 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0) #13
  store ptr %24, ptr %3, align 8, !tbaa !82, !alias.scope !173
  %25 = load i64, ptr %2, align 8, !tbaa !64, !noalias !173
  store i64 %25, ptr %21, align 8, !tbaa !12, !alias.scope !173
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %23, %14
  %26 = phi ptr [ %24, %23 ], [ %21, %14 ]
  %trunc.i = trunc i64 %19 to i32
  switch i32 %trunc.i, label %29 [
    i32 1, label %27
    i32 0, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i
  ]

27:                                               ; preds = %._crit_edge.i.i.i.i
  %28 = load i8, ptr %18, align 1, !tbaa !12
  store i8 %28, ptr %26, align 1, !tbaa !12
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i

29:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr nonnull align 1 %18, i64 %20, i1 false)
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i

_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i:          ; preds = %29, %27, %._crit_edge.i.i.i.i, %._crit_edge.i.i.i.thread.i
  %30 = load i64, ptr %2, align 8, !tbaa !64, !noalias !173
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !68, !alias.scope !173
  %32 = load ptr, ptr %3, align 8, !tbaa !82, !alias.scope !173
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %30
  store i8 0, ptr %33, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !173
  br label %_ZN5clang11safeGetNameINS_12FunctionDeclEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_.exit

_ZN5clang11safeGetNameINS_12FunctionDeclEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_.exit: ; preds = %._crit_edge.i.i.i, %._crit_edge.i.i4.i, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i
  %34 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.8) #13
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %_ZN5clang12isCheckedPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %36

36:                                               ; preds = %_ZN5clang11safeGetNameINS_12FunctionDeclEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_.exit
  %37 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.9) #13
  %38 = icmp eq i32 %37, 0
  br label %_ZN5clang12isCheckedPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN5clang12isCheckedPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZN5clang11safeGetNameINS_12FunctionDeclEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_.exit, %36
  %39 = phi i1 [ true, %_ZN5clang11safeGetNameINS_12FunctionDeclEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_.exit ], [ %38, %36 ]
  %40 = load ptr, ptr %3, align 8, !tbaa !82
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5clang12isCheckedPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %43 = load i64, ptr %41, align 8, !tbaa !12
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %44) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5clang12isCheckedPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %39
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang15isCtorOfSafePtrEPKNS_12FunctionDeclE(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = tail call noundef zeroext i1 @_ZN5clang18isCtorOfRefCountedEPKNS_12FunctionDeclE(ptr noundef %0)
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call noundef zeroext i1 @_ZN5clang18isCtorOfCheckedPtrEPKNS_12FunctionDeclE(ptr noundef %0)
  br label %5

5:                                                ; preds = %3, %1
  %6 = phi i1 [ true, %1 ], [ %4, %3 ]
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang13isSafePtrTypeENS_8QualTypeE(i64 %0) local_unnamed_addr #0 {
  %2 = alloca %"class.clang::TemplateName", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not.i.i27.i = icmp ult i64 %0, 16
  br i1 %.not.i.i27.i, label %"_ZN5clangL11isPtrOfTypeIZNS_13isSafePtrTypeENS_8QualTypeEE3$_0EEbS1_T_.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZNK5clang4Type5getAsINS_14ElaboratedTypeEEEPKT_v.exit.thread19.i
  %.sroa.0.028.i = phi i64 [ %.sroa.0.0.copyload.i.i.i, %_ZNK5clang4Type5getAsINS_14ElaboratedTypeEEEPKT_v.exit.thread19.i ], [ %0, %1 ]
  %4 = and i64 %.sroa.0.028.i, -16
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 16, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i8, ptr %7, align 16
  %.not.i.i = icmp eq i8 %8, 24
  br i1 %.not.i.i, label %_ZNK5clang4Type5getAsINS_14ElaboratedTypeEEEPKT_v.exit.thread19.i, label %9

9:                                                ; preds = %.lr.ph.i
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %10, align 8, !tbaa !12
  %11 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %12 = inttoptr i64 %11 to ptr
  %13 = load ptr, ptr %12, align 16, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i8, ptr %14, align 16
  %16 = icmp eq i8 %15, 24
  br i1 %16, label %_ZNK5clang4Type5getAsINS_14ElaboratedTypeEEEPKT_v.exit.i, label %_ZNK5clang4Type5getAsINS_14ElaboratedTypeEEEPKT_v.exit.thread.i

_ZNK5clang4Type5getAsINS_14ElaboratedTypeEEEPKT_v.exit.i: ; preds = %9
  %17 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %6) #13
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZNK5clang4Type5getAsINS_14ElaboratedTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_14ElaboratedTypeEEEPKT_v.exit.thread_crit_edge.i, label %_ZNK5clang4Type5getAsINS_14ElaboratedTypeEEEPKT_v.exit.thread19.i

_ZNK5clang4Type5getAsINS_14ElaboratedTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_14ElaboratedTypeEEEPKT_v.exit.thread_crit_edge.i: ; preds = %_ZNK5clang4Type5getAsINS_14ElaboratedTypeEEEPKT_v.exit.i
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !13
  br label %_ZNK5clang4Type5getAsINS_14ElaboratedTypeEEEPKT_v.exit.thread.i

_ZNK5clang4Type5getAsINS_14ElaboratedTypeEEEPKT_v.exit.thread19.i: ; preds = %_ZNK5clang4Type5getAsINS_14ElaboratedTypeEEEPKT_v.exit.i, %.lr.ph.i
  %.1.i22.i = phi ptr [ %17, %_ZNK5clang4Type5getAsINS_14ElaboratedTypeEEEPKT_v.exit.i ], [ %6, %.lr.ph.i ]
  %18 = getelementptr inbounds nuw i8, ptr %.1.i22.i, i64 40
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %18, align 8, !tbaa !12
  %.not.i.i.i = icmp ult i64 %.sroa.0.0.copyload.i.i.i, 16
  br i1 %.not.i.i.i, label %"_ZN5clangL11isPtrOfTypeIZNS_13isSafePtrTypeENS_8QualTypeEE3$_0EEbS1_T_.exit", label %.lr.ph.i

_ZNK5clang4Type5getAsINS_14ElaboratedTypeEEEPKT_v.exit.thread.i: ; preds = %9, %_ZNK5clang4Type5getAsINS_14ElaboratedTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_14ElaboratedTypeEEEPKT_v.exit.thread_crit_edge.i
  %19 = phi ptr [ %.pre.i, %_ZNK5clang4Type5getAsINS_14ElaboratedTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_14ElaboratedTypeEEEPKT_v.exit.thread_crit_edge.i ], [ %6, %9 ]
  %20 = tail call noundef ptr @_ZNK5clang4Type5getAsINS_26TemplateSpecializationTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %19) #13
  %.not12.i = icmp eq ptr %20, null
  br i1 %.not12.i, label %"_ZN5clangL11isPtrOfTypeIZNS_13isSafePtrTypeENS_8QualTypeEE3$_0EEbS1_T_.exit", label %21

21:                                               ; preds = %_ZNK5clang4Type5getAsINS_14ElaboratedTypeEEEPKT_v.exit.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %.sroa.0.0.copyload.i.i = load i64, ptr %22, align 16
  store i64 %.sroa.0.0.copyload.i.i, ptr %2, align 8
  %23 = call noundef ptr @_ZNK5clang12TemplateName17getAsTemplateDeclEb(ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext false) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not13.i = icmp eq ptr %23, null
  br i1 %.not13.i, label %"_ZN5clangL11isPtrOfTypeIZNS_13isSafePtrTypeENS_8QualTypeEE3$_0EEbS1_T_.exit", label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 40
  call void @_ZNK5clang15DeclarationName11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %25) #13
  %26 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.4) #13
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %"_ZZN5clang13isSafePtrTypeENS_8QualTypeEENK3$_0clINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDaT_.exit.i", label %28

28:                                               ; preds = %24
  %29 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.5) #13
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %"_ZZN5clang13isSafePtrTypeENS_8QualTypeEENK3$_0clINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDaT_.exit.i", label %31

31:                                               ; preds = %28
  %32 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.6) #13
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %"_ZZN5clang13isSafePtrTypeENS_8QualTypeEENK3$_0clINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDaT_.exit.i", label %_ZN5clang9isRefTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i

_ZN5clang9isRefTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i: ; preds = %31
  %34 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.7) #13
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %"_ZZN5clang13isSafePtrTypeENS_8QualTypeEENK3$_0clINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDaT_.exit.i", label %36

36:                                               ; preds = %_ZN5clang9isRefTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i
  %37 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.8) #13
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %"_ZZN5clang13isSafePtrTypeENS_8QualTypeEENK3$_0clINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDaT_.exit.i", label %39

39:                                               ; preds = %36
  %40 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.9) #13
  %41 = icmp eq i32 %40, 0
  br label %"_ZZN5clang13isSafePtrTypeENS_8QualTypeEENK3$_0clINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDaT_.exit.i"

"_ZZN5clang13isSafePtrTypeENS_8QualTypeEENK3$_0clINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDaT_.exit.i": ; preds = %39, %36, %_ZN5clang9isRefTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i, %31, %28, %24
  %42 = phi i1 [ true, %_ZN5clang9isRefTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i ], [ %41, %39 ], [ true, %36 ], [ true, %31 ], [ true, %28 ], [ true, %24 ]
  %43 = load ptr, ptr %3, align 8, !tbaa !82
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %"_ZN5clangL11isPtrOfTypeIZNS_13isSafePtrTypeENS_8QualTypeEE3$_0EEbS1_T_.exit", label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %"_ZZN5clang13isSafePtrTypeENS_8QualTypeEENK3$_0clINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDaT_.exit.i"
  %46 = load i64, ptr %44, align 8, !tbaa !12
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %47) #14
  br label %"_ZN5clangL11isPtrOfTypeIZNS_13isSafePtrTypeENS_8QualTypeEE3$_0EEbS1_T_.exit"

"_ZN5clangL11isPtrOfTypeIZNS_13isSafePtrTypeENS_8QualTypeEE3$_0EEbS1_T_.exit": ; preds = %_ZNK5clang4Type5getAsINS_14ElaboratedTypeEEEPKT_v.exit.thread19.i, %"_ZZN5clang13isSafePtrTypeENS_8QualTypeEENK3$_0clINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDaT_.exit.i", %1, %_ZNK5clang4Type5getAsINS_14ElaboratedTypeEEEPKT_v.exit.thread.i, %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %.2.i = phi i1 [ false, %21 ], [ false, %_ZNK5clang4Type5getAsINS_14ElaboratedTypeEEEPKT_v.exit.thread.i ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %42, %"_ZZN5clang13isSafePtrTypeENS_8QualTypeEENK3$_0clINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDaT_.exit.i" ], [ false, %1 ], [ false, %_ZNK5clang4Type5getAsINS_14ElaboratedTypeEEEPKT_v.exit.thread19.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.2.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang14isOwnerPtrTypeENS_8QualTypeE(i64 %0) local_unnamed_addr #0 {
  %2 = alloca %"class.clang::TemplateName", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not.i.i27.i = icmp ult i64 %0, 16
  br i1 %.not.i.i27.i, label %"_ZN5clangL11isPtrOfTypeIZNS_14isOwnerPtrTypeENS_8QualTypeEE3$_0EEbS1_T_.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZNK5clang4Type5getAsINS_14ElaboratedTypeEEEPKT_v.exit.thread19.i
  %.sroa.0.028.i = phi i64 [ %.sroa.0.0.copyload.i.i.i, %_ZNK5clang4Type5getAsINS_14ElaboratedTypeEEEPKT_v.exit.thread19.i ], [ %0, %1 ]
  %4 = and i64 %.sroa.0.028.i, -16
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 16, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i8, ptr %7, align 16
  %.not.i.i = icmp eq i8 %8, 24
  br i1 %.not.i.i, label %_ZNK5clang4Type5getAsINS_14ElaboratedTypeEEEPKT_v.exit.thread19.i, label %9

9:                                                ; preds = %.lr.ph.i
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %10, align 8, !tbaa !12
  %11 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %12 = inttoptr i64 %11 to ptr
  %13 = load ptr, ptr %12, align 16, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i8, ptr %14, align 16
  %16 = icmp eq i8 %15, 24
  br i1 %16, label %_ZNK5clang4Type5getAsINS_14ElaboratedTypeEEEPKT_v.exit.i, label %_ZNK5clang4Type5getAsINS_14ElaboratedTypeEEEPKT_v.exit.thread.i

_ZNK5clang4Type5getAsINS_14ElaboratedTypeEEEPKT_v.exit.i: ; preds = %9
  %17 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %6) #13
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZNK5clang4Type5getAsINS_14ElaboratedTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_14ElaboratedTypeEEEPKT_v.exit.thread_crit_edge.i, label %_ZNK5clang4Type5getAsINS_14ElaboratedTypeEEEPKT_v.exit.thread19.i

_ZNK5clang4Type5getAsINS_14ElaboratedTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_14ElaboratedTypeEEEPKT_v.exit.thread_crit_edge.i: ; preds = %_ZNK5clang4Type5getAsINS_14ElaboratedTypeEEEPKT_v.exit.i
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !13
  br label %_ZNK5clang4Type5getAsINS_14ElaboratedTypeEEEPKT_v.exit.thread.i

_ZNK5clang4Type5getAsINS_14ElaboratedTypeEEEPKT_v.exit.thread19.i: ; preds = %_ZNK5clang4Type5getAsINS_14ElaboratedTypeEEEPKT_v.exit.i, %.lr.ph.i
  %.1.i22.i = phi ptr [ %17, %_ZNK5clang4Type5getAsINS_14ElaboratedTypeEEEPKT_v.exit.i ], [ %6, %.lr.ph.i ]
  %18 = getelementptr inbounds nuw i8, ptr %.1.i22.i, i64 40
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %18, align 8, !tbaa !12
  %.not.i.i.i = icmp ult i64 %.sroa.0.0.copyload.i.i.i, 16
  br i1 %.not.i.i.i, label %"_ZN5clangL11isPtrOfTypeIZNS_14isOwnerPtrTypeENS_8QualTypeEE3$_0EEbS1_T_.exit", label %.lr.ph.i

_ZNK5clang4Type5getAsINS_14ElaboratedTypeEEEPKT_v.exit.thread.i: ; preds = %9, %_ZNK5clang4Type5getAsINS_14ElaboratedTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_14ElaboratedTypeEEEPKT_v.exit.thread_crit_edge.i
  %19 = phi ptr [ %.pre.i, %_ZNK5clang4Type5getAsINS_14ElaboratedTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_14ElaboratedTypeEEEPKT_v.exit.thread_crit_edge.i ], [ %6, %9 ]
  %20 = tail call noundef ptr @_ZNK5clang4Type5getAsINS_26TemplateSpecializationTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %19) #13
  %.not12.i = icmp eq ptr %20, null
  br i1 %.not12.i, label %"_ZN5clangL11isPtrOfTypeIZNS_14isOwnerPtrTypeENS_8QualTypeEE3$_0EEbS1_T_.exit", label %21

21:                                               ; preds = %_ZNK5clang4Type5getAsINS_14ElaboratedTypeEEEPKT_v.exit.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %.sroa.0.0.copyload.i.i = load i64, ptr %22, align 16
  store i64 %.sroa.0.0.copyload.i.i, ptr %2, align 8
  %23 = call noundef ptr @_ZNK5clang12TemplateName17getAsTemplateDeclEb(ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext false) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not13.i = icmp eq ptr %23, null
  br i1 %.not13.i, label %"_ZN5clangL11isPtrOfTypeIZNS_14isOwnerPtrTypeENS_8QualTypeEE3$_0EEbS1_T_.exit", label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 40
  call void @_ZNK5clang15DeclarationName11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %25) #13
  %26 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.4) #13
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %"_ZZN5clang14isOwnerPtrTypeENS_8QualTypeEENK3$_0clINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDaT_.exit.i", label %28

28:                                               ; preds = %24
  %29 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.5) #13
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %"_ZZN5clang14isOwnerPtrTypeENS_8QualTypeEENK3$_0clINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDaT_.exit.i", label %31

31:                                               ; preds = %28
  %32 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.6) #13
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %"_ZZN5clang14isOwnerPtrTypeENS_8QualTypeEENK3$_0clINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDaT_.exit.i", label %_ZN5clang9isRefTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i

_ZN5clang9isRefTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i: ; preds = %31
  %34 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.7) #13
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %"_ZZN5clang14isOwnerPtrTypeENS_8QualTypeEENK3$_0clINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDaT_.exit.i", label %36

36:                                               ; preds = %_ZN5clang9isRefTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i
  %37 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.8) #13
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %"_ZZN5clang14isOwnerPtrTypeENS_8QualTypeEENK3$_0clINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDaT_.exit.i", label %_ZN5clang12isCheckedPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i

_ZN5clang12isCheckedPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i: ; preds = %36
  %39 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.9) #13
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %"_ZZN5clang14isOwnerPtrTypeENS_8QualTypeEENK3$_0clINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDaT_.exit.i", label %41

41:                                               ; preds = %_ZN5clang12isCheckedPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i
  %42 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.34) #13
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %"_ZZN5clang14isOwnerPtrTypeENS_8QualTypeEENK3$_0clINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDaT_.exit.i", label %44

44:                                               ; preds = %41
  %45 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.11) #13
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %"_ZZN5clang14isOwnerPtrTypeENS_8QualTypeEENK3$_0clINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDaT_.exit.i", label %47

47:                                               ; preds = %44
  %48 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.35) #13
  %49 = icmp eq i32 %48, 0
  br label %"_ZZN5clang14isOwnerPtrTypeENS_8QualTypeEENK3$_0clINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDaT_.exit.i"

"_ZZN5clang14isOwnerPtrTypeENS_8QualTypeEENK3$_0clINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDaT_.exit.i": ; preds = %47, %44, %41, %_ZN5clang12isCheckedPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i, %36, %_ZN5clang9isRefTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i, %31, %28, %24
  %50 = phi i1 [ true, %44 ], [ true, %41 ], [ true, %_ZN5clang12isCheckedPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i ], [ true, %_ZN5clang9isRefTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i ], [ %49, %47 ], [ true, %24 ], [ true, %31 ], [ true, %28 ], [ true, %36 ]
  %51 = load ptr, ptr %3, align 8, !tbaa !82
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %"_ZN5clangL11isPtrOfTypeIZNS_14isOwnerPtrTypeENS_8QualTypeEE3$_0EEbS1_T_.exit", label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %"_ZZN5clang14isOwnerPtrTypeENS_8QualTypeEENK3$_0clINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDaT_.exit.i"
  %54 = load i64, ptr %52, align 8, !tbaa !12
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %55) #14
  br label %"_ZN5clangL11isPtrOfTypeIZNS_14isOwnerPtrTypeENS_8QualTypeEE3$_0EEbS1_T_.exit"

"_ZN5clangL11isPtrOfTypeIZNS_14isOwnerPtrTypeENS_8QualTypeEE3$_0EEbS1_T_.exit": ; preds = %_ZNK5clang4Type5getAsINS_14ElaboratedTypeEEEPKT_v.exit.thread19.i, %"_ZZN5clang14isOwnerPtrTypeENS_8QualTypeEENK3$_0clINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDaT_.exit.i", %1, %_ZNK5clang4Type5getAsINS_14ElaboratedTypeEEEPKT_v.exit.thread.i, %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %.2.i = phi i1 [ false, %21 ], [ false, %_ZNK5clang4Type5getAsINS_14ElaboratedTypeEEEPKT_v.exit.thread.i ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %50, %"_ZZN5clang14isOwnerPtrTypeENS_8QualTypeEENK3$_0clINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDaT_.exit.i" ], [ false, %1 ], [ false, %_ZNK5clang4Type5getAsINS_14ElaboratedTypeEEEPKT_v.exit.thread19.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.2.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i16 0, 258) i16 @_ZN5clang11isUncountedENS_8QualTypeE(i64 %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = and i64 %0, -16
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 16, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i8, ptr %7, align 16
  %9 = icmp ne i8 %8, 45
  %.not11 = icmp eq ptr %6, null
  %.not = or i1 %.not11, %9
  br i1 %.not, label %65, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %12 = load ptr, ptr %11, align 16, !tbaa !174
  %.not7 = icmp eq ptr %12, null
  br i1 %.not7, label %65, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %15 = load i32, ptr %14, align 4, !noalias !178
  %16 = and i32 %15, 127
  %17 = add nsw i32 %16, -16
  %18 = icmp ult i32 %17, 63
  br i1 %18, label %_ZN4llvm16dyn_cast_or_nullIN5clang9NamedDeclEKNS1_4DeclEEEDaPT0_.exit.i, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %19, ptr %3, align 8, !tbaa !65, !alias.scope !178
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %20, align 8, !tbaa !68, !alias.scope !178
  store i8 0, ptr %19, align 8, !tbaa !12, !alias.scope !178
  br label %_ZN5clang11safeGetNameINS_4DeclEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_.exit

_ZN4llvm16dyn_cast_or_nullIN5clang9NamedDeclEKNS1_4DeclEEEDaPT0_.exit.i: ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %.sroa.0.0.copyload.i.i = load i64, ptr %21, align 8, !tbaa !64, !noalias !178
  %22 = and i64 %.sroa.0.0.copyload.i.i, 7
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %26, label %._crit_edge.i.i4.i

._crit_edge.i.i4.i:                               ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang9NamedDeclEKNS1_4DeclEEEDaPT0_.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %24, ptr %3, align 8, !tbaa !65, !alias.scope !178
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %25, align 8, !tbaa !68, !alias.scope !178
  store i8 0, ptr %24, align 8, !tbaa !12, !alias.scope !178
  br label %_ZN5clang11safeGetNameINS_4DeclEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_.exit

26:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang9NamedDeclEKNS1_4DeclEEEDaPT0_.exit.i
  %.not2.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not2.i.i, label %._crit_edge.i.i.i.thread.i, label %28

._crit_edge.i.i.i.thread.i:                       ; preds = %26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %27, ptr %3, align 8, !tbaa !65, !alias.scope !184
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !184
  store i64 0, ptr %2, align 8, !tbaa !64, !noalias !184
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i

28:                                               ; preds = %26
  %29 = inttoptr i64 %.sroa.0.0.copyload.i.i to ptr
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !74, !noalias !178
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load i64, ptr %31, align 8, !tbaa !77, !noalias !178
  %34 = and i64 %33, 4294967295
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %35, ptr %3, align 8, !tbaa !65, !alias.scope !187
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !187
  store i64 %34, ptr %2, align 8, !tbaa !64, !noalias !187
  %36 = icmp samesign ugt i64 %34, 15
  br i1 %36, label %37, label %._crit_edge.i.i.i.i

37:                                               ; preds = %28
  %38 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0) #13
  store ptr %38, ptr %3, align 8, !tbaa !82, !alias.scope !187
  %39 = load i64, ptr %2, align 8, !tbaa !64, !noalias !187
  store i64 %39, ptr %35, align 8, !tbaa !12, !alias.scope !187
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %37, %28
  %40 = phi ptr [ %38, %37 ], [ %35, %28 ]
  %trunc.i = trunc i64 %33 to i32
  switch i32 %trunc.i, label %43 [
    i32 1, label %41
    i32 0, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i
  ]

41:                                               ; preds = %._crit_edge.i.i.i.i
  %42 = load i8, ptr %32, align 1, !tbaa !12
  store i8 %42, ptr %40, align 1, !tbaa !12
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i

43:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr nonnull align 1 %32, i64 %34, i1 false)
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i

_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i:          ; preds = %43, %41, %._crit_edge.i.i.i.i, %._crit_edge.i.i.i.thread.i
  %44 = load i64, ptr %2, align 8, !tbaa !64, !noalias !187
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %44, ptr %45, align 8, !tbaa !68, !alias.scope !187
  %46 = load ptr, ptr %3, align 8, !tbaa !82, !alias.scope !187
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %44
  store i8 0, ptr %47, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !187
  br label %_ZN5clang11safeGetNameINS_4DeclEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_.exit

_ZN5clang11safeGetNameINS_4DeclEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_.exit: ; preds = %._crit_edge.i.i.i, %._crit_edge.i.i4.i, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i
  %48 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.4) #13
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %_ZN5clang9isRefTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %50

50:                                               ; preds = %_ZN5clang11safeGetNameINS_4DeclEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_.exit
  %51 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.5) #13
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %_ZN5clang9isRefTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %53

53:                                               ; preds = %50
  %54 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.6) #13
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %_ZN5clang9isRefTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %56

56:                                               ; preds = %53
  %57 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.7) #13
  %58 = icmp eq i32 %57, 0
  br label %_ZN5clang9isRefTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN5clang9isRefTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZN5clang11safeGetNameINS_4DeclEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_.exit, %50, %53, %56
  %59 = phi i1 [ true, %53 ], [ true, %50 ], [ true, %_ZN5clang11safeGetNameINS_4DeclEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_.exit ], [ %58, %56 ]
  %60 = load ptr, ptr %3, align 8, !tbaa !82
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5clang9isRefTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %63 = load i64, ptr %61, align 8, !tbaa !12
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %64) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5clang9isRefTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %59, label %_ZN5clang11isUncountedEPKNS_13CXXRecordDeclE.exit, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit._crit_edge

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit._crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pre = load ptr, ptr %5, align 16, !tbaa !13
  br label %65

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit._crit_edge, %10, %1
  %66 = phi ptr [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit._crit_edge ], [ %6, %10 ], [ %6, %1 ]
  %67 = call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %66) #13
  %.not.i = icmp eq ptr %67, null
  br i1 %.not.i, label %_ZN5clang11isUncountedEPKNS_13CXXRecordDeclE.exit, label %68

68:                                               ; preds = %65
  %69 = call noundef zeroext i1 @_ZN5clang12isRefCountedEPKNS_13CXXRecordDeclE(ptr noundef nonnull %67)
  br i1 %69, label %_ZN5clang11isUncountedEPKNS_13CXXRecordDeclE.exit, label %70

70:                                               ; preds = %68
  %71 = call range(i16 0, 258) i16 @_ZN5clang20isSmartPtrCompatibleEPKNS_13CXXRecordDeclEN4llvm9StringRefES4_(ptr noundef nonnull readonly %67, ptr nonnull @.str, i64 3, ptr nonnull @.str.1, i64 5)
  br label %_ZN5clang11isUncountedEPKNS_13CXXRecordDeclE.exit

_ZN5clang11isUncountedEPKNS_13CXXRecordDeclE.exit: ; preds = %70, %68, %65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.sroa.09.0.insert.insert = phi i16 [ 256, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ 256, %65 ], [ 256, %68 ], [ %71, %70 ]
  ret i16 %.sroa.09.0.insert.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i16 0, 258) i16 @_ZN5clang11isUncountedEPKNS_13CXXRecordDeclE(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %3 = tail call noundef zeroext i1 @_ZN5clang12isRefCountedEPKNS_13CXXRecordDeclE(ptr noundef nonnull %0)
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call range(i16 0, 258) i16 @_ZN5clang20isSmartPtrCompatibleEPKNS_13CXXRecordDeclEN4llvm9StringRefES4_(ptr noundef nonnull readonly %0, ptr nonnull @.str, i64 3, ptr nonnull @.str.1, i64 5)
  br label %6

6:                                                ; preds = %4, %1, %2
  %.sroa.3.0 = phi i16 [ 256, %1 ], [ 256, %2 ], [ %5, %4 ]
  ret i16 %.sroa.3.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i16 0, 258) i16 @_ZN5clang11isUncheckedENS_8QualTypeE(i64 %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = and i64 %0, -16
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 16, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i8, ptr %7, align 16
  %9 = icmp ne i8 %8, 45
  %.not11 = icmp eq ptr %6, null
  %.not = or i1 %.not11, %9
  br i1 %.not, label %59, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %12 = load ptr, ptr %11, align 16, !tbaa !174
  %.not7 = icmp eq ptr %12, null
  br i1 %.not7, label %59, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %15 = load i32, ptr %14, align 4, !noalias !188
  %16 = and i32 %15, 127
  %17 = add nsw i32 %16, -16
  %18 = icmp ult i32 %17, 63
  br i1 %18, label %_ZN4llvm16dyn_cast_or_nullIN5clang9NamedDeclEKNS1_4DeclEEEDaPT0_.exit.i, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %19, ptr %3, align 8, !tbaa !65, !alias.scope !188
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %20, align 8, !tbaa !68, !alias.scope !188
  store i8 0, ptr %19, align 8, !tbaa !12, !alias.scope !188
  br label %_ZN5clang11safeGetNameINS_4DeclEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_.exit

_ZN4llvm16dyn_cast_or_nullIN5clang9NamedDeclEKNS1_4DeclEEEDaPT0_.exit.i: ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %.sroa.0.0.copyload.i.i = load i64, ptr %21, align 8, !tbaa !64, !noalias !188
  %22 = and i64 %.sroa.0.0.copyload.i.i, 7
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %26, label %._crit_edge.i.i4.i

._crit_edge.i.i4.i:                               ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang9NamedDeclEKNS1_4DeclEEEDaPT0_.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %24, ptr %3, align 8, !tbaa !65, !alias.scope !188
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %25, align 8, !tbaa !68, !alias.scope !188
  store i8 0, ptr %24, align 8, !tbaa !12, !alias.scope !188
  br label %_ZN5clang11safeGetNameINS_4DeclEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_.exit

26:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang9NamedDeclEKNS1_4DeclEEEDaPT0_.exit.i
  %.not2.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not2.i.i, label %._crit_edge.i.i.i.thread.i, label %28

._crit_edge.i.i.i.thread.i:                       ; preds = %26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %27, ptr %3, align 8, !tbaa !65, !alias.scope !194
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !194
  store i64 0, ptr %2, align 8, !tbaa !64, !noalias !194
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i

28:                                               ; preds = %26
  %29 = inttoptr i64 %.sroa.0.0.copyload.i.i to ptr
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !74, !noalias !188
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load i64, ptr %31, align 8, !tbaa !77, !noalias !188
  %34 = and i64 %33, 4294967295
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %35, ptr %3, align 8, !tbaa !65, !alias.scope !197
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !197
  store i64 %34, ptr %2, align 8, !tbaa !64, !noalias !197
  %36 = icmp samesign ugt i64 %34, 15
  br i1 %36, label %37, label %._crit_edge.i.i.i.i

37:                                               ; preds = %28
  %38 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0) #13
  store ptr %38, ptr %3, align 8, !tbaa !82, !alias.scope !197
  %39 = load i64, ptr %2, align 8, !tbaa !64, !noalias !197
  store i64 %39, ptr %35, align 8, !tbaa !12, !alias.scope !197
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %37, %28
  %40 = phi ptr [ %38, %37 ], [ %35, %28 ]
  %trunc.i = trunc i64 %33 to i32
  switch i32 %trunc.i, label %43 [
    i32 1, label %41
    i32 0, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i
  ]

41:                                               ; preds = %._crit_edge.i.i.i.i
  %42 = load i8, ptr %32, align 1, !tbaa !12
  store i8 %42, ptr %40, align 1, !tbaa !12
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i

43:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr nonnull align 1 %32, i64 %34, i1 false)
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i

_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i:          ; preds = %43, %41, %._crit_edge.i.i.i.i, %._crit_edge.i.i.i.thread.i
  %44 = load i64, ptr %2, align 8, !tbaa !64, !noalias !197
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %44, ptr %45, align 8, !tbaa !68, !alias.scope !197
  %46 = load ptr, ptr %3, align 8, !tbaa !82, !alias.scope !197
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %44
  store i8 0, ptr %47, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !197
  br label %_ZN5clang11safeGetNameINS_4DeclEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_.exit

_ZN5clang11safeGetNameINS_4DeclEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_.exit: ; preds = %._crit_edge.i.i.i, %._crit_edge.i.i4.i, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i
  %48 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.8) #13
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %_ZN5clang12isCheckedPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %50

50:                                               ; preds = %_ZN5clang11safeGetNameINS_4DeclEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_.exit
  %51 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.9) #13
  %52 = icmp eq i32 %51, 0
  br label %_ZN5clang12isCheckedPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN5clang12isCheckedPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZN5clang11safeGetNameINS_4DeclEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_.exit, %50
  %53 = phi i1 [ true, %_ZN5clang11safeGetNameINS_4DeclEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_.exit ], [ %52, %50 ]
  %54 = load ptr, ptr %3, align 8, !tbaa !82
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5clang12isCheckedPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %57 = load i64, ptr %55, align 8, !tbaa !12
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %58) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5clang12isCheckedPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %53, label %_ZN5clang11isUncheckedEPKNS_13CXXRecordDeclE.exit, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit._crit_edge

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit._crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pre = load ptr, ptr %5, align 16, !tbaa !13
  br label %59

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit._crit_edge, %10, %1
  %60 = phi ptr [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit._crit_edge ], [ %6, %10 ], [ %6, %1 ]
  %61 = call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %60) #13
  %.not.i = icmp eq ptr %61, null
  br i1 %.not.i, label %_ZN5clang11isUncheckedEPKNS_13CXXRecordDeclE.exit, label %62

62:                                               ; preds = %59
  %63 = call noundef zeroext i1 @_ZN5clang12isCheckedPtrEPKNS_13CXXRecordDeclE(ptr noundef nonnull %61)
  br i1 %63, label %_ZN5clang11isUncheckedEPKNS_13CXXRecordDeclE.exit, label %64

64:                                               ; preds = %62
  %65 = call range(i16 0, 258) i16 @_ZN5clang20isSmartPtrCompatibleEPKNS_13CXXRecordDeclEN4llvm9StringRefES4_(ptr noundef nonnull readonly %61, ptr nonnull @.str.2, i64 24, ptr nonnull @.str.3, i64 24)
  br label %_ZN5clang11isUncheckedEPKNS_13CXXRecordDeclE.exit

_ZN5clang11isUncheckedEPKNS_13CXXRecordDeclE.exit: ; preds = %64, %62, %59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.sroa.09.0.insert.insert = phi i16 [ 256, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %65, %64 ], [ 256, %62 ], [ 256, %59 ]
  ret i16 %.sroa.09.0.insert.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i16 0, 258) i16 @_ZN5clang11isUncheckedEPKNS_13CXXRecordDeclE(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %3 = tail call noundef zeroext i1 @_ZN5clang12isCheckedPtrEPKNS_13CXXRecordDeclE(ptr noundef nonnull %0)
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call range(i16 0, 258) i16 @_ZN5clang20isSmartPtrCompatibleEPKNS_13CXXRecordDeclEN4llvm9StringRefES4_(ptr noundef nonnull readonly %0, ptr nonnull @.str.2, i64 24, ptr nonnull @.str.3, i64 24)
  br label %6

6:                                                ; preds = %1, %2, %4
  %.sroa.3.0 = phi i16 [ %5, %4 ], [ 256, %2 ], [ 256, %1 ]
  ret i16 %.sroa.3.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang12isRefCountedEPKNS_13CXXRecordDeclE(ptr noundef nonnull %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl31getTemplateInstantiationPatternEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #13
  %.not.not.not = icmp eq ptr %4, null
  br i1 %.not.not.not, label %50, label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.0.0.copyload.i.i = load i64, ptr %6, align 8, !tbaa !64, !noalias !198
  %7 = and i64 %.sroa.0.0.copyload.i.i, 7
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %11, label %._crit_edge.i.i4.i

._crit_edge.i.i4.i:                               ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %9, ptr %3, align 8, !tbaa !65, !alias.scope !198
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %10, align 8, !tbaa !68, !alias.scope !198
  store i8 0, ptr %9, align 8, !tbaa !12, !alias.scope !198
  br label %_ZN5clang11safeGetNameINS_13CXXRecordDeclEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_.exit

11:                                               ; preds = %5
  %.not2.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not2.i.i, label %._crit_edge.i.i.i.thread.i, label %13

._crit_edge.i.i.i.thread.i:                       ; preds = %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %12, ptr %3, align 8, !tbaa !65, !alias.scope !204
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !204
  store i64 0, ptr %2, align 8, !tbaa !64, !noalias !204
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i

13:                                               ; preds = %11
  %14 = inttoptr i64 %.sroa.0.0.copyload.i.i to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !74, !noalias !198
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i64, ptr %16, align 8, !tbaa !77, !noalias !198
  %19 = and i64 %18, 4294967295
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %20, ptr %3, align 8, !tbaa !65, !alias.scope !207
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !207
  store i64 %19, ptr %2, align 8, !tbaa !64, !noalias !207
  %21 = icmp samesign ugt i64 %19, 15
  br i1 %21, label %22, label %._crit_edge.i.i.i.i

22:                                               ; preds = %13
  %23 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0) #13
  store ptr %23, ptr %3, align 8, !tbaa !82, !alias.scope !207
  %24 = load i64, ptr %2, align 8, !tbaa !64, !noalias !207
  store i64 %24, ptr %20, align 8, !tbaa !12, !alias.scope !207
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %22, %13
  %25 = phi ptr [ %23, %22 ], [ %20, %13 ]
  %trunc.i = trunc i64 %18 to i32
  switch i32 %trunc.i, label %28 [
    i32 1, label %26
    i32 0, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i
  ]

26:                                               ; preds = %._crit_edge.i.i.i.i
  %27 = load i8, ptr %17, align 1, !tbaa !12
  store i8 %27, ptr %25, align 1, !tbaa !12
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i

28:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr nonnull align 1 %17, i64 %19, i1 false)
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i

_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i:          ; preds = %28, %26, %._crit_edge.i.i.i.i, %._crit_edge.i.i.i.thread.i
  %29 = load i64, ptr %2, align 8, !tbaa !64, !noalias !207
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %29, ptr %30, align 8, !tbaa !68, !alias.scope !207
  %31 = load ptr, ptr %3, align 8, !tbaa !82, !alias.scope !207
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !207
  br label %_ZN5clang11safeGetNameINS_13CXXRecordDeclEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_.exit

_ZN5clang11safeGetNameINS_13CXXRecordDeclEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_.exit: ; preds = %._crit_edge.i.i4.i, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i
  %33 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.4) #13
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %_ZN5clang9isRefTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %35

35:                                               ; preds = %_ZN5clang11safeGetNameINS_13CXXRecordDeclEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_.exit
  %36 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.5) #13
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %_ZN5clang9isRefTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %38

38:                                               ; preds = %35
  %39 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.6) #13
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %_ZN5clang9isRefTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %41

41:                                               ; preds = %38
  %42 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.7) #13
  %43 = icmp eq i32 %42, 0
  br label %_ZN5clang9isRefTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN5clang9isRefTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZN5clang11safeGetNameINS_13CXXRecordDeclEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_.exit, %35, %38, %41
  %44 = phi i1 [ true, %38 ], [ true, %35 ], [ true, %_ZN5clang11safeGetNameINS_13CXXRecordDeclEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_.exit ], [ %43, %41 ]
  %45 = load ptr, ptr %3, align 8, !tbaa !82
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5clang9isRefTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %48 = load i64, ptr %46, align 8, !tbaa !12
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %49) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5clang9isRefTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %50

50:                                               ; preds = %1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.05 = phi i1 [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %1 ]
  ret i1 %.05
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang12isCheckedPtrEPKNS_13CXXRecordDeclE(ptr noundef nonnull %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl31getTemplateInstantiationPatternEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #13
  %.not.not.not = icmp eq ptr %4, null
  br i1 %.not.not.not, label %44, label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.0.0.copyload.i.i = load i64, ptr %6, align 8, !tbaa !64, !noalias !208
  %7 = and i64 %.sroa.0.0.copyload.i.i, 7
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %11, label %._crit_edge.i.i4.i

._crit_edge.i.i4.i:                               ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %9, ptr %3, align 8, !tbaa !65, !alias.scope !208
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %10, align 8, !tbaa !68, !alias.scope !208
  store i8 0, ptr %9, align 8, !tbaa !12, !alias.scope !208
  br label %_ZN5clang11safeGetNameINS_13CXXRecordDeclEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_.exit

11:                                               ; preds = %5
  %.not2.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not2.i.i, label %._crit_edge.i.i.i.thread.i, label %13

._crit_edge.i.i.i.thread.i:                       ; preds = %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %12, ptr %3, align 8, !tbaa !65, !alias.scope !214
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !214
  store i64 0, ptr %2, align 8, !tbaa !64, !noalias !214
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i

13:                                               ; preds = %11
  %14 = inttoptr i64 %.sroa.0.0.copyload.i.i to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !74, !noalias !208
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i64, ptr %16, align 8, !tbaa !77, !noalias !208
  %19 = and i64 %18, 4294967295
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %20, ptr %3, align 8, !tbaa !65, !alias.scope !217
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !217
  store i64 %19, ptr %2, align 8, !tbaa !64, !noalias !217
  %21 = icmp samesign ugt i64 %19, 15
  br i1 %21, label %22, label %._crit_edge.i.i.i.i

22:                                               ; preds = %13
  %23 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0) #13
  store ptr %23, ptr %3, align 8, !tbaa !82, !alias.scope !217
  %24 = load i64, ptr %2, align 8, !tbaa !64, !noalias !217
  store i64 %24, ptr %20, align 8, !tbaa !12, !alias.scope !217
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %22, %13
  %25 = phi ptr [ %23, %22 ], [ %20, %13 ]
  %trunc.i = trunc i64 %18 to i32
  switch i32 %trunc.i, label %28 [
    i32 1, label %26
    i32 0, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i
  ]

26:                                               ; preds = %._crit_edge.i.i.i.i
  %27 = load i8, ptr %17, align 1, !tbaa !12
  store i8 %27, ptr %25, align 1, !tbaa !12
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i

28:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr nonnull align 1 %17, i64 %19, i1 false)
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i

_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i:          ; preds = %28, %26, %._crit_edge.i.i.i.i, %._crit_edge.i.i.i.thread.i
  %29 = load i64, ptr %2, align 8, !tbaa !64, !noalias !217
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %29, ptr %30, align 8, !tbaa !68, !alias.scope !217
  %31 = load ptr, ptr %3, align 8, !tbaa !82, !alias.scope !217
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !217
  br label %_ZN5clang11safeGetNameINS_13CXXRecordDeclEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_.exit

_ZN5clang11safeGetNameINS_13CXXRecordDeclEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_.exit: ; preds = %._crit_edge.i.i4.i, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i
  %33 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.8) #13
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %_ZN5clang12isCheckedPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %35

35:                                               ; preds = %_ZN5clang11safeGetNameINS_13CXXRecordDeclEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_.exit
  %36 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.9) #13
  %37 = icmp eq i32 %36, 0
  br label %_ZN5clang12isCheckedPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN5clang12isCheckedPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZN5clang11safeGetNameINS_13CXXRecordDeclEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_.exit, %35
  %38 = phi i1 [ true, %_ZN5clang11safeGetNameINS_13CXXRecordDeclEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_.exit ], [ %37, %35 ]
  %39 = load ptr, ptr %3, align 8, !tbaa !82
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5clang12isCheckedPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %42 = load i64, ptr %40, align 8, !tbaa !12
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5clang12isCheckedPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %44

44:                                               ; preds = %1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.05 = phi i1 [ %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %1 ]
  ret i1 %.05
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i16 0, 258) i16 @_ZN5clang14isUncountedPtrENS_8QualTypeE(i64 %0) local_unnamed_addr #0 {
  %2 = and i64 %0, -16
  %3 = inttoptr i64 %2 to ptr
  %4 = load ptr, ptr %3, align 16, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %5, align 8, !tbaa !12
  %6 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %7, align 16, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i8, ptr %9, align 16
  %11 = add i8 %10, -41
  %12 = icmp ult i8 %11, 3
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %1
  %14 = tail call noundef ptr @_ZNK5clang4Type23getPointeeCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %4) #13
  %.not.not = icmp eq ptr %14, null
  br i1 %.not.not, label %.thread, label %15

15:                                               ; preds = %13
  %16 = tail call noundef zeroext i1 @_ZN5clang12isRefCountedEPKNS_13CXXRecordDeclE(ptr noundef nonnull %14)
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %15
  %18 = tail call range(i16 0, 258) i16 @_ZN5clang20isSmartPtrCompatibleEPKNS_13CXXRecordDeclEN4llvm9StringRefES4_(ptr noundef nonnull readonly %14, ptr nonnull @.str, i64 3, ptr nonnull @.str.1, i64 5)
  br label %.thread

.thread:                                          ; preds = %15, %17, %1, %13
  %.sroa.3.1 = phi i16 [ 256, %13 ], [ 256, %1 ], [ %18, %17 ], [ 256, %15 ]
  ret i16 %.sroa.3.1
}

declare noundef ptr @_ZNK5clang4Type23getPointeeCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i16 0, 258) i16 @_ZN5clang14isUncheckedPtrENS_8QualTypeE(i64 %0) local_unnamed_addr #0 {
  %2 = and i64 %0, -16
  %3 = inttoptr i64 %2 to ptr
  %4 = load ptr, ptr %3, align 16, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %5, align 8, !tbaa !12
  %6 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %7, align 16, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i8, ptr %9, align 16
  %11 = add i8 %10, -41
  %12 = icmp ult i8 %11, 3
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %1
  %14 = tail call noundef ptr @_ZNK5clang4Type23getPointeeCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %4) #13
  %.not.not = icmp eq ptr %14, null
  br i1 %.not.not, label %.thread, label %15

15:                                               ; preds = %13
  %16 = tail call noundef zeroext i1 @_ZN5clang12isCheckedPtrEPKNS_13CXXRecordDeclE(ptr noundef nonnull %14)
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %15
  %18 = tail call range(i16 0, 258) i16 @_ZN5clang20isSmartPtrCompatibleEPKNS_13CXXRecordDeclEN4llvm9StringRefES4_(ptr noundef nonnull readonly %14, ptr nonnull @.str.2, i64 24, ptr nonnull @.str.3, i64 24)
  br label %.thread

.thread:                                          ; preds = %15, %17, %1, %13
  %.sroa.3.1 = phi i16 [ 256, %13 ], [ 256, %1 ], [ %18, %17 ], [ 256, %15 ]
  ret i16 %.sroa.3.1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i16 0, 512) i16 @_ZN5clang11isUnsafePtrENS_8QualTypeE(i64 %0) local_unnamed_addr #0 {
  %2 = and i64 %0, -16
  %3 = inttoptr i64 %2 to ptr
  %4 = load ptr, ptr %3, align 16, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %5, align 8, !tbaa !12
  %6 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %7, align 16, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i8, ptr %9, align 16
  %11 = add i8 %10, -41
  %12 = icmp ult i8 %11, 3
  br i1 %12, label %13, label %.thread19

13:                                               ; preds = %1
  %14 = tail call noundef ptr @_ZNK5clang4Type23getPointeeCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %4) #13
  %.not.not = icmp eq ptr %14, null
  br i1 %.not.not, label %.thread19, label %15

15:                                               ; preds = %13
  %16 = tail call noundef zeroext i1 @_ZN5clang12isRefCountedEPKNS_13CXXRecordDeclE(ptr noundef nonnull %14)
  br i1 %16, label %.thread30, label %17

17:                                               ; preds = %15
  %18 = tail call range(i16 0, 258) i16 @_ZN5clang20isSmartPtrCompatibleEPKNS_13CXXRecordDeclEN4llvm9StringRefES4_(ptr noundef nonnull readonly %14, ptr nonnull @.str, i64 3, ptr nonnull @.str.1, i64 5)
  %19 = tail call noundef zeroext i1 @_ZN5clang12isCheckedPtrEPKNS_13CXXRecordDeclE(ptr noundef nonnull %14)
  br i1 %19, label %_ZN5clang11isUncheckedEPKNS_13CXXRecordDeclE.exit.thread, label %_ZN5clang11isUncheckedEPKNS_13CXXRecordDeclE.exit

.thread30:                                        ; preds = %15
  %20 = tail call noundef zeroext i1 @_ZN5clang12isCheckedPtrEPKNS_13CXXRecordDeclE(ptr noundef nonnull %14)
  br i1 %20, label %.thread, label %_ZN5clang11isUncheckedEPKNS_13CXXRecordDeclE.exit.thread38

_ZN5clang11isUncheckedEPKNS_13CXXRecordDeclE.exit.thread38: ; preds = %.thread30
  %21 = tail call range(i16 0, 258) i16 @_ZN5clang20isSmartPtrCompatibleEPKNS_13CXXRecordDeclEN4llvm9StringRefES4_(ptr noundef nonnull readonly %14, ptr nonnull @.str.2, i64 24, ptr nonnull @.str.3, i64 24)
  br label %23

_ZN5clang11isUncheckedEPKNS_13CXXRecordDeclE.exit: ; preds = %17
  %22 = tail call range(i16 0, 258) i16 @_ZN5clang20isSmartPtrCompatibleEPKNS_13CXXRecordDeclEN4llvm9StringRefES4_(ptr noundef nonnull readonly %14, ptr nonnull @.str.2, i64 24, ptr nonnull @.str.3, i64 24)
  %.not = icmp samesign ult i16 %18, 256
  br i1 %.not, label %25, label %23

_ZN5clang11isUncheckedEPKNS_13CXXRecordDeclE.exit.thread: ; preds = %17
  %.not24 = icmp samesign ult i16 %18, 256
  br i1 %.not24, label %25, label %.thread

23:                                               ; preds = %_ZN5clang11isUncheckedEPKNS_13CXXRecordDeclE.exit.thread38, %_ZN5clang11isUncheckedEPKNS_13CXXRecordDeclE.exit
  %.sroa.3.0.i3241 = phi i16 [ %18, %_ZN5clang11isUncheckedEPKNS_13CXXRecordDeclE.exit ], [ 256, %_ZN5clang11isUncheckedEPKNS_13CXXRecordDeclE.exit.thread38 ]
  %.sroa.3.0.i725 = phi i16 [ %22, %_ZN5clang11isUncheckedEPKNS_13CXXRecordDeclE.exit ], [ %21, %_ZN5clang11isUncheckedEPKNS_13CXXRecordDeclE.exit.thread38 ]
  %.not22 = icmp samesign ult i16 %.sroa.3.0.i725, 256
  br i1 %.not22, label %.thread19, label %.thread

.thread:                                          ; preds = %.thread30, %_ZN5clang11isUncheckedEPKNS_13CXXRecordDeclE.exit.thread, %23
  %.sroa.3.0.i33 = phi i16 [ %.sroa.3.0.i3241, %23 ], [ %18, %_ZN5clang11isUncheckedEPKNS_13CXXRecordDeclE.exit.thread ], [ 256, %.thread30 ]
  %.sroa.3.0.i72529 = phi i16 [ %.sroa.3.0.i725, %23 ], [ 256, %_ZN5clang11isUncheckedEPKNS_13CXXRecordDeclE.exit.thread ], [ 256, %.thread30 ]
  %24 = trunc i16 %.sroa.3.0.i33 to i1
  %spec.select = select i1 %24, i16 1, i16 %.sroa.3.0.i72529
  br label %.thread19

25:                                               ; preds = %_ZN5clang11isUncheckedEPKNS_13CXXRecordDeclE.exit.thread, %_ZN5clang11isUncheckedEPKNS_13CXXRecordDeclE.exit
  %.sroa.3.0.i726 = phi i16 [ 256, %_ZN5clang11isUncheckedEPKNS_13CXXRecordDeclE.exit.thread ], [ %22, %_ZN5clang11isUncheckedEPKNS_13CXXRecordDeclE.exit ]
  %.sroa.518.0.extract.shift = and i16 %.sroa.3.0.i726, 256
  br label %.thread19

.thread19:                                        ; preds = %.thread, %1, %23, %25, %13
  %.sroa.017.2 = phi i16 [ 0, %1 ], [ 0, %13 ], [ %.sroa.3.0.i3241, %23 ], [ %spec.select, %.thread ], [ %.sroa.3.0.i726, %25 ]
  %.sroa.518.2 = phi i16 [ 256, %1 ], [ 256, %13 ], [ 256, %23 ], [ 256, %.thread ], [ %.sroa.518.0.extract.shift, %25 ]
  %.sroa.017.0.insert.ext = and i16 %.sroa.017.2, 255
  %.sroa.017.0.insert.insert = or disjoint i16 %.sroa.518.2, %.sroa.017.0.insert.ext
  ret i16 %.sroa.017.0.insert.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i16 0, 512) i16 @_ZN5clang17isGetterOfSafePtrEPKNS_13CXXMethodDeclE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %8, align 8
  %9 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %10 = icmp eq i64 %9, 0
  %11 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %12 = inttoptr i64 %11 to ptr
  br i1 %10, label %_ZNK5clang13CXXMethodDecl9getParentEv.exit, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %12, align 8, !tbaa !218
  br label %_ZNK5clang13CXXMethodDecl9getParentEv.exit

_ZNK5clang13CXXMethodDecl9getParentEv.exit:       ; preds = %1, %13
  %.0.i.i.i.i = phi ptr [ %14, %13 ], [ %12, %1 ]
  %15 = icmp eq ptr %.0.i.i.i.i, null
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  br i1 %15, label %._crit_edge.i.i.i, label %18

._crit_edge.i.i.i:                                ; preds = %_ZNK5clang13CXXMethodDecl9getParentEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %16, ptr %4, align 8, !tbaa !65, !alias.scope !221
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %17, align 8, !tbaa !68, !alias.scope !221
  store i8 0, ptr %16, align 8, !tbaa !12, !alias.scope !221
  br label %46

18:                                               ; preds = %_ZNK5clang13CXXMethodDecl9getParentEv.exit
  %19 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -24
  %.sroa.0.0.copyload.i.i = load i64, ptr %19, align 8, !tbaa !64, !noalias !221
  %20 = and i64 %.sroa.0.0.copyload.i.i, 7
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %24, label %._crit_edge.i.i4.i

._crit_edge.i.i4.i:                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %22, ptr %4, align 8, !tbaa !65, !alias.scope !221
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %23, align 8, !tbaa !68, !alias.scope !221
  store i8 0, ptr %22, align 8, !tbaa !12, !alias.scope !221
  br label %46

24:                                               ; preds = %18
  %.not2.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not2.i.i, label %._crit_edge.i.i.i.thread.i, label %26

._crit_edge.i.i.i.thread.i:                       ; preds = %24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %25, ptr %4, align 8, !tbaa !65, !alias.scope !227
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !227
  store i64 0, ptr %3, align 8, !tbaa !64, !noalias !227
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i

26:                                               ; preds = %24
  %27 = inttoptr i64 %.sroa.0.0.copyload.i.i to ptr
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !74, !noalias !221
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i64, ptr %29, align 8, !tbaa !77, !noalias !221
  %32 = and i64 %31, 4294967295
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %33, ptr %4, align 8, !tbaa !65, !alias.scope !230
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !230
  store i64 %32, ptr %3, align 8, !tbaa !64, !noalias !230
  %34 = icmp samesign ugt i64 %32, 15
  br i1 %34, label %35, label %._crit_edge.i.i.i.i

35:                                               ; preds = %26
  %36 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #13
  store ptr %36, ptr %4, align 8, !tbaa !82, !alias.scope !230
  %37 = load i64, ptr %3, align 8, !tbaa !64, !noalias !230
  store i64 %37, ptr %33, align 8, !tbaa !12, !alias.scope !230
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %35, %26
  %38 = phi ptr [ %36, %35 ], [ %33, %26 ]
  %trunc.i = trunc i64 %31 to i32
  switch i32 %trunc.i, label %41 [
    i32 1, label %39
    i32 0, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i
  ]

39:                                               ; preds = %._crit_edge.i.i.i.i
  %40 = load i8, ptr %30, align 1, !tbaa !12
  store i8 %40, ptr %38, align 1, !tbaa !12
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i

41:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr nonnull align 1 %30, i64 %32, i1 false)
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i

_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i:          ; preds = %41, %39, %._crit_edge.i.i.i.i, %._crit_edge.i.i.i.thread.i
  %42 = load i64, ptr %3, align 8, !tbaa !64, !noalias !230
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %42, ptr %43, align 8, !tbaa !68, !alias.scope !230
  %44 = load ptr, ptr %4, align 8, !tbaa !82, !alias.scope !230
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %42
  store i8 0, ptr %45, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !230
  br label %46

46:                                               ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i, %._crit_edge.i.i4.i, %._crit_edge.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.copyload.i.i14 = load i64, ptr %47, align 8, !tbaa !64, !noalias !231
  %48 = and i64 %.sroa.0.0.copyload.i.i14, 7
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %52, label %._crit_edge.i.i4.i15

._crit_edge.i.i4.i15:                             ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %50, ptr %5, align 8, !tbaa !65, !alias.scope !231
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %51, align 8, !tbaa !68, !alias.scope !231
  store i8 0, ptr %50, align 8, !tbaa !12, !alias.scope !231
  br label %_ZN5clang11safeGetNameINS_13CXXMethodDeclEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_.exit

52:                                               ; preds = %46
  %.not2.i.i16 = icmp eq i64 %.sroa.0.0.copyload.i.i14, 0
  br i1 %.not2.i.i16, label %._crit_edge.i.i.i.thread.i20, label %54

._crit_edge.i.i.i.thread.i20:                     ; preds = %52
  call void @llvm.experimental.noalias.scope.decl(metadata !234)
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %53, ptr %5, align 8, !tbaa !65, !alias.scope !237
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !237
  store i64 0, ptr %2, align 8, !tbaa !64, !noalias !237
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i19

54:                                               ; preds = %52
  %55 = inttoptr i64 %.sroa.0.0.copyload.i.i14 to ptr
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !74, !noalias !231
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load i64, ptr %57, align 8, !tbaa !77, !noalias !231
  %60 = and i64 %59, 4294967295
  call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %61, ptr %5, align 8, !tbaa !65, !alias.scope !240
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !240
  store i64 %60, ptr %2, align 8, !tbaa !64, !noalias !240
  %62 = icmp samesign ugt i64 %60, 15
  br i1 %62, label %63, label %._crit_edge.i.i.i.i17

63:                                               ; preds = %54
  %64 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0) #13
  store ptr %64, ptr %5, align 8, !tbaa !82, !alias.scope !240
  %65 = load i64, ptr %2, align 8, !tbaa !64, !noalias !240
  store i64 %65, ptr %61, align 8, !tbaa !12, !alias.scope !240
  br label %._crit_edge.i.i.i.i17

._crit_edge.i.i.i.i17:                            ; preds = %63, %54
  %66 = phi ptr [ %64, %63 ], [ %61, %54 ]
  %trunc.i18 = trunc i64 %59 to i32
  switch i32 %trunc.i18, label %69 [
    i32 1, label %67
    i32 0, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i19
  ]

67:                                               ; preds = %._crit_edge.i.i.i.i17
  %68 = load i8, ptr %58, align 1, !tbaa !12
  store i8 %68, ptr %66, align 1, !tbaa !12
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i19

69:                                               ; preds = %._crit_edge.i.i.i.i17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr nonnull align 1 %58, i64 %60, i1 false)
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i19

_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i19:        ; preds = %69, %67, %._crit_edge.i.i.i.i17, %._crit_edge.i.i.i.thread.i20
  %70 = load i64, ptr %2, align 8, !tbaa !64, !noalias !240
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %70, ptr %71, align 8, !tbaa !68, !alias.scope !240
  %72 = load ptr, ptr %5, align 8, !tbaa !82, !alias.scope !240
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %70
  store i8 0, ptr %73, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !240
  br label %_ZN5clang11safeGetNameINS_13CXXMethodDeclEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_.exit

_ZN5clang11safeGetNameINS_13CXXMethodDeclEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_.exit: ; preds = %._crit_edge.i.i4.i15, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i19
  %74 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.8) #13
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %_ZN5clang12isCheckedPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %_ZN5clang12isCheckedPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN5clang12isCheckedPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZN5clang11safeGetNameINS_13CXXMethodDeclEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_.exit
  %76 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.9) #13
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %_ZN5clang12isCheckedPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %83

_ZN5clang12isCheckedPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread: ; preds = %_ZN5clang11safeGetNameINS_13CXXMethodDeclEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_.exit, %_ZN5clang12isCheckedPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %78 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.18) #13
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %.critedge13, label %80

80:                                               ; preds = %_ZN5clang12isCheckedPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread
  %81 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.19) #13
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %.critedge13, label %83

83:                                               ; preds = %80, %_ZN5clang12isCheckedPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %84 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.4) #13
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %_ZN5clang9isRefTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %86

86:                                               ; preds = %83
  %87 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.5) #13
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %_ZN5clang9isRefTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %89

89:                                               ; preds = %86
  %90 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.6) #13
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %_ZN5clang9isRefTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %_ZN5clang9isRefTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN5clang9isRefTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %89
  %92 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.7) #13
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %_ZN5clang9isRefTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %99

_ZN5clang9isRefTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread: ; preds = %83, %86, %89, %_ZN5clang9isRefTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %94 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.18) #13
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %.critedge13, label %96

96:                                               ; preds = %_ZN5clang9isRefTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread
  %97 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.19) #13
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %.critedge13, label %99

99:                                               ; preds = %96, %_ZN5clang9isRefTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %100 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.14) #13
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %117, label %102

102:                                              ; preds = %99
  %103 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.15) #13
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %117, label %105

105:                                              ; preds = %102
  %106 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.20) #13
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %117, label %108

108:                                              ; preds = %105
  %109 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.16) #13
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %117, label %111

111:                                              ; preds = %108
  %112 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.21) #13
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %117, label %114

114:                                              ; preds = %111
  %115 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.17) #13
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %114, %111, %108, %105, %102, %99
  %118 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.22) #13
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %.critedge13, label %120

120:                                              ; preds = %117, %114
  %121 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.4) #13
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %_ZN5clang9isRefTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit22.thread, label %123

123:                                              ; preds = %120
  %124 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.5) #13
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %_ZN5clang9isRefTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit22.thread, label %126

126:                                              ; preds = %123
  %127 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.6) #13
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %_ZN5clang9isRefTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit22.thread, label %_ZN5clang9isRefTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit22

_ZN5clang9isRefTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit22: ; preds = %126
  %129 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.7) #13
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %_ZN5clang9isRefTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit22.thread, label %.critedge

_ZN5clang9isRefTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit22.thread: ; preds = %120, %123, %126, %_ZN5clang9isRefTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit22
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %132 = load i32, ptr %131, align 4
  %133 = and i32 %132, 127
  %.not = icmp eq i32 %133, 35
  br i1 %.not, label %134, label %.critedge

134:                                              ; preds = %_ZN5clang9isRefTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit22.thread
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.0.0.copyload.i.i23 = load i64, ptr %135, align 8, !tbaa !12
  %136 = and i64 %.sroa.0.0.copyload.i.i23, -16
  %137 = inttoptr i64 %136 to ptr
  %138 = load ptr, ptr %137, align 16, !tbaa !13
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %140 = load i8, ptr %139, align 16
  %141 = add i8 %140, -27
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %141, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i, label %.critedge13.sink.split.sink.split, label %.critedge13.sink.split

.critedge:                                        ; preds = %_ZN5clang9isRefTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit22.thread, %_ZN5clang9isRefTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit22
  %142 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.8) #13
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %_ZN5clang12isCheckedPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit24.thread, label %_ZN5clang12isCheckedPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit24

_ZN5clang12isCheckedPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit24: ; preds = %.critedge
  %144 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.9) #13
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %_ZN5clang12isCheckedPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit24.thread, label %.critedge13

_ZN5clang12isCheckedPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit24.thread: ; preds = %.critedge, %_ZN5clang12isCheckedPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit24
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %147 = load i32, ptr %146, align 4
  %148 = and i32 %147, 127
  %.not50 = icmp eq i32 %148, 35
  br i1 %.not50, label %149, label %.critedge13

149:                                              ; preds = %_ZN5clang12isCheckedPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit24.thread
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.0.0.copyload.i.i26 = load i64, ptr %150, align 8, !tbaa !12
  %151 = and i64 %.sroa.0.0.copyload.i.i26, -16
  %152 = inttoptr i64 %151 to ptr
  %153 = load ptr, ptr %152, align 16, !tbaa !13
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %155 = load i8, ptr %154, align 16
  %156 = add i8 %155, -27
  %spec.select.i.i.i.i.i.i.i.i.i.i27 = icmp ult i8 %156, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i27, label %.critedge13.sink.split.sink.split, label %.critedge13.sink.split

.critedge13.sink.split.sink.split:                ; preds = %149, %134
  %.sink = phi ptr [ %138, %134 ], [ %153, %149 ]
  %157 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %.sink) #13
  br label %.critedge13.sink.split

.critedge13.sink.split:                           ; preds = %.critedge13.sink.split.sink.split, %149, %134
  %.1.i.i28.sink = phi ptr [ %138, %134 ], [ %153, %149 ], [ %157, %.critedge13.sink.split.sink.split ]
  %158 = getelementptr inbounds nuw i8, ptr %.1.i.i28.sink, i64 24
  %.sroa.0.0.copyload.i1.i29 = load i64, ptr %158, align 8, !tbaa !12
  %159 = call i16 @_ZN5clang11isUnsafePtrENS_8QualTypeE(i64 %.sroa.0.0.copyload.i1.i29)
  br label %.critedge13

.critedge13:                                      ; preds = %.critedge13.sink.split, %_ZN5clang9isRefTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, %96, %117, %_ZN5clang12isCheckedPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, %80, %_ZN5clang12isCheckedPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit24, %_ZN5clang12isCheckedPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit24.thread
  %.sroa.0.0.insert.insert = phi i16 [ 257, %96 ], [ 257, %_ZN5clang12isCheckedPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread ], [ 256, %_ZN5clang12isCheckedPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit24.thread ], [ 257, %_ZN5clang9isRefTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread ], [ 256, %_ZN5clang12isCheckedPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit24 ], [ 257, %80 ], [ 257, %117 ], [ %159, %.critedge13.sink.split ]
  %160 = load ptr, ptr %5, align 8, !tbaa !82
  %161 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge13
  %163 = load i64, ptr %161, align 8, !tbaa !12
  %164 = add i64 %163, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %164) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.critedge13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %165 = load ptr, ptr %4, align 8, !tbaa !82
  %166 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %167 = icmp eq ptr %165, %166
  br i1 %167, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %168 = load i64, ptr %166, align 8, !tbaa !12
  %169 = add i64 %168, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %169) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i16 %.sroa.0.0.insert.insert
}

declare noundef ptr @_ZNK5clang13CXXRecordDecl31getTemplateInstantiationPatternEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang15isPtrConversionEPKNS_12FunctionDeclE(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call noundef zeroext i1 @_ZN5clang18isCtorOfRefCountedEPKNS_12FunctionDeclE(ptr noundef %0)
  br i1 %4, label %62, label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !241)
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %._crit_edge.i.i.i, label %8

._crit_edge.i.i.i:                                ; preds = %5
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %3, align 8, !tbaa !65, !alias.scope !241
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %7, align 8, !tbaa !68, !alias.scope !241
  store i8 0, ptr %6, align 8, !tbaa !12, !alias.scope !241
  br label %_ZN5clang11safeGetNameINS_12FunctionDeclEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.copyload.i.i = load i64, ptr %9, align 8, !tbaa !64, !noalias !241
  %10 = and i64 %.sroa.0.0.copyload.i.i, 7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %14, label %._crit_edge.i.i4.i

._crit_edge.i.i4.i:                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %12, ptr %3, align 8, !tbaa !65, !alias.scope !241
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %13, align 8, !tbaa !68, !alias.scope !241
  store i8 0, ptr %12, align 8, !tbaa !12, !alias.scope !241
  br label %_ZN5clang11safeGetNameINS_12FunctionDeclEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_.exit

14:                                               ; preds = %8
  %.not2.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not2.i.i, label %._crit_edge.i.i.i.thread.i, label %16

._crit_edge.i.i.i.thread.i:                       ; preds = %14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %15, ptr %3, align 8, !tbaa !65, !alias.scope !247
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !247
  store i64 0, ptr %2, align 8, !tbaa !64, !noalias !247
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i

16:                                               ; preds = %14
  %17 = inttoptr i64 %.sroa.0.0.copyload.i.i to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !74, !noalias !241
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i64, ptr %19, align 8, !tbaa !77, !noalias !241
  %22 = and i64 %21, 4294967295
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %23, ptr %3, align 8, !tbaa !65, !alias.scope !250
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !250
  store i64 %22, ptr %2, align 8, !tbaa !64, !noalias !250
  %24 = icmp samesign ugt i64 %22, 15
  br i1 %24, label %25, label %._crit_edge.i.i.i.i

25:                                               ; preds = %16
  %26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0) #13
  store ptr %26, ptr %3, align 8, !tbaa !82, !alias.scope !250
  %27 = load i64, ptr %2, align 8, !tbaa !64, !noalias !250
  store i64 %27, ptr %23, align 8, !tbaa !12, !alias.scope !250
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %25, %16
  %28 = phi ptr [ %26, %25 ], [ %23, %16 ]
  %trunc.i = trunc i64 %21 to i32
  switch i32 %trunc.i, label %31 [
    i32 1, label %29
    i32 0, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i
  ]

29:                                               ; preds = %._crit_edge.i.i.i.i
  %30 = load i8, ptr %20, align 1, !tbaa !12
  store i8 %30, ptr %28, align 1, !tbaa !12
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i

31:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr nonnull align 1 %20, i64 %22, i1 false)
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i

_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i:          ; preds = %31, %29, %._crit_edge.i.i.i.i, %._crit_edge.i.i.i.thread.i
  %32 = load i64, ptr %2, align 8, !tbaa !64, !noalias !250
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !68, !alias.scope !250
  %34 = load ptr, ptr %3, align 8, !tbaa !82, !alias.scope !250
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !250
  br label %_ZN5clang11safeGetNameINS_12FunctionDeclEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_.exit

_ZN5clang11safeGetNameINS_12FunctionDeclEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_.exit: ; preds = %._crit_edge.i.i.i, %._crit_edge.i.i4.i, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i
  %36 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.23) #13
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %56, label %38

38:                                               ; preds = %_ZN5clang11safeGetNameINS_12FunctionDeclEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_.exit
  %39 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.24) #13
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %56, label %41

41:                                               ; preds = %38
  %42 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.25) #13
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %56, label %44

44:                                               ; preds = %41
  %45 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.26) #13
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %56, label %47

47:                                               ; preds = %44
  %48 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.27) #13
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %56, label %50

50:                                               ; preds = %47
  %51 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.28) #13
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.29) #13
  %55 = icmp eq i32 %54, 0
  br label %56

56:                                               ; preds = %53, %_ZN5clang11safeGetNameINS_12FunctionDeclEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_.exit, %38, %41, %44, %47, %50
  %.1 = phi i1 [ true, %_ZN5clang11safeGetNameINS_12FunctionDeclEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_.exit ], [ %55, %53 ], [ true, %50 ], [ true, %47 ], [ true, %44 ], [ true, %41 ], [ true, %38 ]
  %57 = load ptr, ptr %3, align 8, !tbaa !82
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %56
  %60 = load i64, ptr %58, align 8, !tbaa !12
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %61) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %62

62:                                               ; preds = %1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi i1 [ %.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang11isSingletonEPKNS_12FunctionDeclE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 127
  %7 = add nsw i32 %6, -37
  %8 = icmp ult i32 %7, -4
  %.not18 = icmp eq ptr %0, null
  %.not = or i1 %.not18, %8
  br i1 %.not, label %11, label %9

9:                                                ; preds = %1
  %10 = tail call noundef zeroext i1 @_ZNK5clang13CXXMethodDecl8isStaticEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #13
  br i1 %10, label %11, label %48

11:                                               ; preds = %9, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.copyload.i.i = load i64, ptr %12, align 8, !tbaa !64, !noalias !251
  %13 = and i64 %.sroa.0.0.copyload.i.i, 7
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

15:                                               ; preds = %11
  %.not2.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not2.i.i, label %._crit_edge.i.i.i.thread.i, label %17

._crit_edge.i.i.i.thread.i:                       ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %16, ptr %3, align 8, !tbaa !65, !alias.scope !257
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !257
  store i64 0, ptr %2, align 8, !tbaa !64, !noalias !257
  br label %_ZN5clang11safeGetNameINS_12FunctionDeclEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_.exit

17:                                               ; preds = %15
  %18 = inttoptr i64 %.sroa.0.0.copyload.i.i to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !74, !noalias !251
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i64, ptr %20, align 8, !tbaa !77, !noalias !251
  %23 = and i64 %22, 4294967295
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %24, ptr %3, align 8, !tbaa !65, !alias.scope !260
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !260
  store i64 %23, ptr %2, align 8, !tbaa !64, !noalias !260
  %25 = icmp samesign ugt i64 %23, 15
  br i1 %25, label %26, label %._crit_edge.i.i.i.i

26:                                               ; preds = %17
  %27 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0) #13
  store ptr %27, ptr %3, align 8, !tbaa !82, !alias.scope !260
  %28 = load i64, ptr %2, align 8, !tbaa !64, !noalias !260
  store i64 %28, ptr %24, align 8, !tbaa !12, !alias.scope !260
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %26, %17
  %29 = phi ptr [ %27, %26 ], [ %24, %17 ]
  %trunc.i = trunc i64 %22 to i32
  switch i32 %trunc.i, label %32 [
    i32 1, label %30
    i32 0, label %_ZN5clang11safeGetNameINS_12FunctionDeclEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_.exit
  ]

30:                                               ; preds = %._crit_edge.i.i.i.i
  %31 = load i8, ptr %21, align 1, !tbaa !12
  store i8 %31, ptr %29, align 1, !tbaa !12
  br label %_ZN5clang11safeGetNameINS_12FunctionDeclEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_.exit

32:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr nonnull align 1 %21, i64 %23, i1 false)
  br label %_ZN5clang11safeGetNameINS_12FunctionDeclEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_.exit

_ZN5clang11safeGetNameINS_12FunctionDeclEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_.exit: ; preds = %._crit_edge.i.i.i.thread.i, %._crit_edge.i.i.i.i, %30, %32
  %33 = load i64, ptr %2, align 8, !tbaa !64, !noalias !260
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %33, ptr %34, align 8, !tbaa !68, !alias.scope !260
  %35 = load ptr, ptr %3, align 8, !tbaa !82, !alias.scope !260
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %33
  store i8 0, ptr %36, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !260
  %.pre = load ptr, ptr %3, align 8, !tbaa !82
  %.pre19 = load i64, ptr %34, align 8, !tbaa !68
  %.not.i7 = icmp eq i64 %.pre19, 9
  br i1 %.not.i7, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread16

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZN5clang11safeGetNameINS_12FunctionDeclEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_.exit
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %.pre, ptr noundef nonnull dereferenceable(9) @.str.30, i64 9)
  %37 = icmp eq i32 %bcmp.i, 0
  br i1 %37, label %_ZNK4llvm9StringRef9ends_withES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread16.thread25

_ZN4llvmeqENS_9StringRefES0_.exit.thread16:       ; preds = %_ZN5clang11safeGetNameINS_12FunctionDeclEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_.exit
  %.not.i8 = icmp ult i64 %.pre19, 9
  br i1 %.not.i8, label %_ZNK4llvm9StringRef9ends_withES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread16.thread25

_ZN4llvmeqENS_9StringRefES0_.exit.thread16.thread25: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit.thread16
  %38 = phi i64 [ %.pre19, %_ZN4llvmeqENS_9StringRefES0_.exit.thread16 ], [ 9, %_ZN4llvmeqENS_9StringRefES0_.exit ]
  %39 = getelementptr inbounds nuw i8, ptr %.pre, i64 %38
  %40 = getelementptr inbounds i8, ptr %39, i64 -9
  %bcmp.i9 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %40, ptr noundef nonnull dereferenceable(9) @.str.31, i64 9)
  %41 = icmp eq i32 %bcmp.i9, 0
  br label %_ZNK4llvm9StringRef9ends_withES0_.exit

_ZNK4llvm9StringRef9ends_withES0_.exit:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread16.thread25, %_ZN4llvmeqENS_9StringRefES0_.exit.thread16, %_ZN4llvmeqENS_9StringRefES0_.exit
  %42 = phi i1 [ true, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ %41, %_ZN4llvmeqENS_9StringRefES0_.exit.thread16.thread25 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.thread16 ]
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %44 = icmp eq ptr %.pre, %43
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit
  %45 = load i64, ptr %43, align 8, !tbaa !12
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %46) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit, %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %47 = phi i1 [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %42, %_ZNK4llvm9StringRef9ends_withES0_.exit ], [ false, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %48

48:                                               ; preds = %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.1 = phi i1 [ %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %9 ]
  ret i1 %.1
}

declare noundef zeroext i1 @_ZNK5clang13CXXMethodDecl8isStaticEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang23TrivialFunctionAnalysis13isTrivialImplEPKNS_4DeclERN4llvm8DenseMapINS4_12PointerUnionIJS3_PKNS_4StmtEEEEbNS4_12DenseMapInfoISA_vEENS4_6detail12DenseMapPairISA_bEEEE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(20) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::TrivialFunctionAnalysisVisitor", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !261
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !263
  %6 = call noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor16WithCachedResultINS_4DeclEZNS0_17IsFunctionTrivialEPKS2_EUlvE_EEbPKT_T0_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %0, ptr nonnull %3, ptr nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %7 = load ptr, ptr %5, align 8, !tbaa !264
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !267
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %7, i64 noundef %11, i64 noundef 8) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang23TrivialFunctionAnalysis13isTrivialImplEPKNS_4StmtERN4llvm8DenseMapINS4_12PointerUnionIJPKNS_4DeclES3_EEEbNS4_12DenseMapInfoISA_vEENS4_6detail12DenseMapPairISA_bEEEE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(20) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::TrivialFunctionAnalysisVisitor", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !261
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  %5 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_30TrivialFunctionAnalysisVisitorEbJEE5VisitEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %0)
  %6 = load ptr, ptr %4, align 8, !tbaa !264
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !267
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %6, i64 noundef %10, i64 noundef 8) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_30TrivialFunctionAnalysisVisitorEbJEE5VisitEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %2
  %.tr354 = phi ptr [ %1, %2 ], [ %.tr354.be, %tailrecurse.backedge ]
  %9 = load i16, ptr %.tr354, align 8
  %10 = and i16 %9, 510
  %spec.select.i.i.i.i.i.i.i.i = icmp ne i16 %10, 120
  %.not352 = icmp eq ptr %.tr354, null
  %.not = or i1 %.not352, %spec.select.i.i.i.i.i.i.i.i
  br i1 %.not, label %82, label %11

11:                                               ; preds = %tailrecurse
  %12 = load i32, ptr %.tr354, align 8
  %13 = lshr i32 %12, 19
  %14 = and i32 %13, 63
  %15 = trunc i32 %12 to i16
  switch i32 %14, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit [
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

16:                                               ; preds = %11
  %17 = tail call noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor19VisitBinaryOperatorEPKNS_14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.tr354)
  br label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349

18:                                               ; preds = %11
  %19 = tail call noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor19VisitBinaryOperatorEPKNS_14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.tr354)
  br label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349

20:                                               ; preds = %11
  %21 = tail call noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor19VisitBinaryOperatorEPKNS_14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.tr354)
  br label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349

22:                                               ; preds = %11
  %23 = tail call noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor19VisitBinaryOperatorEPKNS_14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.tr354)
  br label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349

24:                                               ; preds = %11
  %25 = tail call noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor19VisitBinaryOperatorEPKNS_14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.tr354)
  br label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349

26:                                               ; preds = %11
  %27 = tail call noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor19VisitBinaryOperatorEPKNS_14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.tr354)
  br label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349

28:                                               ; preds = %11
  %29 = tail call noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor19VisitBinaryOperatorEPKNS_14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.tr354)
  br label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349

30:                                               ; preds = %11
  %31 = tail call noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor19VisitBinaryOperatorEPKNS_14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.tr354)
  br label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349

32:                                               ; preds = %11
  %33 = tail call noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor19VisitBinaryOperatorEPKNS_14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.tr354)
  br label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349

34:                                               ; preds = %11
  %35 = tail call noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor19VisitBinaryOperatorEPKNS_14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.tr354)
  br label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349

36:                                               ; preds = %11
  %37 = tail call noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor19VisitBinaryOperatorEPKNS_14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.tr354)
  br label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349

38:                                               ; preds = %11
  %39 = tail call noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor19VisitBinaryOperatorEPKNS_14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.tr354)
  br label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349

40:                                               ; preds = %11
  %41 = tail call noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor19VisitBinaryOperatorEPKNS_14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.tr354)
  br label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349

42:                                               ; preds = %11
  %43 = tail call noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor19VisitBinaryOperatorEPKNS_14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.tr354)
  br label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349

44:                                               ; preds = %11
  %45 = tail call noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor19VisitBinaryOperatorEPKNS_14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.tr354)
  br label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349

46:                                               ; preds = %11
  %47 = tail call noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor19VisitBinaryOperatorEPKNS_14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.tr354)
  br label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349

48:                                               ; preds = %11
  %49 = tail call noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor19VisitBinaryOperatorEPKNS_14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.tr354)
  br label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349

50:                                               ; preds = %11
  %51 = tail call noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor19VisitBinaryOperatorEPKNS_14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.tr354)
  br label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349

52:                                               ; preds = %11
  %53 = tail call noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor19VisitBinaryOperatorEPKNS_14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.tr354)
  br label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349

54:                                               ; preds = %11
  %55 = tail call noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor19VisitBinaryOperatorEPKNS_14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.tr354)
  br label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349

56:                                               ; preds = %11
  %57 = tail call noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor19VisitBinaryOperatorEPKNS_14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.tr354)
  br label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349

58:                                               ; preds = %11
  %59 = tail call noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor19VisitBinaryOperatorEPKNS_14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.tr354)
  br label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349

60:                                               ; preds = %11
  %61 = tail call noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor13VisitChildrenEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.tr354)
  br label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349

62:                                               ; preds = %11
  %63 = tail call noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor13VisitChildrenEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.tr354)
  br label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349

64:                                               ; preds = %11
  %65 = tail call noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor13VisitChildrenEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.tr354)
  br label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349

66:                                               ; preds = %11
  %67 = tail call noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor13VisitChildrenEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.tr354)
  br label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349

68:                                               ; preds = %11
  %69 = tail call noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor13VisitChildrenEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.tr354)
  br label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349

70:                                               ; preds = %11
  %71 = tail call noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor13VisitChildrenEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.tr354)
  br label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349

72:                                               ; preds = %11
  %73 = tail call noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor13VisitChildrenEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.tr354)
  br label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349

74:                                               ; preds = %11
  %75 = tail call noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor13VisitChildrenEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.tr354)
  br label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349

76:                                               ; preds = %11
  %77 = tail call noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor13VisitChildrenEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.tr354)
  br label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349

78:                                               ; preds = %11
  %79 = tail call noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor13VisitChildrenEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.tr354)
  br label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349

80:                                               ; preds = %11
  %81 = tail call noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor19VisitBinaryOperatorEPKNS_14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.tr354)
  br label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349

82:                                               ; preds = %tailrecurse
  %83 = and i16 %9, 511
  %84 = icmp ne i16 %83, 4
  %.not317 = or i1 %.not352, %84
  br i1 %.not317, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, label %85

85:                                               ; preds = %82
  %86 = load i32, ptr %.tr354, align 8
  %87 = lshr i32 %86, 19
  %88 = and i32 %87, 31
  %89 = trunc i32 %86 to i16
  switch i32 %88, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit [
    i32 0, label %90
    i32 1, label %95
    i32 2, label %100
    i32 3, label %105
    i32 4, label %110
    i32 5, label %115
    i32 6, label %120
    i32 7, label %125
    i32 8, label %130
    i32 9, label %135
    i32 10, label %140
    i32 11, label %145
    i32 12, label %150
    i32 13, label %155
  ]

90:                                               ; preds = %85
  %91 = and i32 %86, 16252928
  %.not.i = icmp eq i32 %91, 6815744
  br i1 %.not.i, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %.tr354, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !268
  br label %tailrecurse.backedge

95:                                               ; preds = %85
  %96 = and i32 %86, 16252928
  %.not.i319 = icmp eq i32 %96, 6815744
  br i1 %.not.i319, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349, label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %.tr354, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !268
  br label %tailrecurse.backedge

100:                                              ; preds = %85
  %101 = and i32 %86, 16252928
  %.not.i321 = icmp eq i32 %101, 6815744
  br i1 %.not.i321, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349, label %102

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %.tr354, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !268
  br label %tailrecurse.backedge

105:                                              ; preds = %85
  %106 = and i32 %86, 16252928
  %.not.i323 = icmp eq i32 %106, 6815744
  br i1 %.not.i323, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %.tr354, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !268
  br label %tailrecurse.backedge

110:                                              ; preds = %85
  %111 = and i32 %86, 16252928
  %.not.i325 = icmp eq i32 %111, 6815744
  br i1 %.not.i325, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %.tr354, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !268
  br label %tailrecurse.backedge

115:                                              ; preds = %85
  %116 = and i32 %86, 16252928
  %.not.i327 = icmp eq i32 %116, 6815744
  br i1 %.not.i327, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349, label %117

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %.tr354, i64 16
  %119 = load ptr, ptr %118, align 8, !tbaa !268
  br label %tailrecurse.backedge

120:                                              ; preds = %85
  %121 = and i32 %86, 16252928
  %.not.i329 = icmp eq i32 %121, 6815744
  br i1 %.not.i329, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349, label %122

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %.tr354, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !268
  br label %tailrecurse.backedge

125:                                              ; preds = %85
  %126 = and i32 %86, 16252928
  %.not.i331 = icmp eq i32 %126, 6815744
  br i1 %.not.i331, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349, label %127

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %.tr354, i64 16
  %129 = load ptr, ptr %128, align 8, !tbaa !268
  br label %tailrecurse.backedge

130:                                              ; preds = %85
  %131 = and i32 %86, 16252928
  %.not.i333 = icmp eq i32 %131, 6815744
  br i1 %.not.i333, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349, label %132

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %.tr354, i64 16
  %134 = load ptr, ptr %133, align 8, !tbaa !268
  br label %tailrecurse.backedge

135:                                              ; preds = %85
  %136 = and i32 %86, 16252928
  %.not.i335 = icmp eq i32 %136, 6815744
  br i1 %.not.i335, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349, label %137

137:                                              ; preds = %135
  %138 = getelementptr inbounds nuw i8, ptr %.tr354, i64 16
  %139 = load ptr, ptr %138, align 8, !tbaa !268
  br label %tailrecurse.backedge

140:                                              ; preds = %85
  %141 = and i32 %86, 16252928
  %.not.i337 = icmp eq i32 %141, 6815744
  br i1 %.not.i337, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349, label %142

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %.tr354, i64 16
  %144 = load ptr, ptr %143, align 8, !tbaa !268
  br label %tailrecurse.backedge

145:                                              ; preds = %85
  %146 = and i32 %86, 16252928
  %.not.i339 = icmp eq i32 %146, 6815744
  br i1 %.not.i339, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349, label %147

147:                                              ; preds = %145
  %148 = getelementptr inbounds nuw i8, ptr %.tr354, i64 16
  %149 = load ptr, ptr %148, align 8, !tbaa !268
  br label %tailrecurse.backedge

150:                                              ; preds = %85
  %151 = and i32 %86, 16252928
  %.not.i341 = icmp eq i32 %151, 6815744
  br i1 %.not.i341, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349, label %152

152:                                              ; preds = %150
  %153 = getelementptr inbounds nuw i8, ptr %.tr354, i64 16
  %154 = load ptr, ptr %153, align 8, !tbaa !268
  br label %tailrecurse.backedge

155:                                              ; preds = %85
  %156 = and i32 %86, 16252928
  %.not.i343 = icmp eq i32 %156, 6815744
  br i1 %.not.i343, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349, label %157

157:                                              ; preds = %155
  %158 = getelementptr inbounds nuw i8, ptr %.tr354, i64 16
  %159 = load ptr, ptr %158, align 8, !tbaa !268
  br label %tailrecurse.backedge

_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit: ; preds = %11, %82, %85
  %160 = phi i16 [ %15, %11 ], [ %9, %82 ], [ %89, %85 ]
  %161 = and i16 %160, 511
  switch i16 %161, label %162 [
    i16 1, label %163
    i16 2, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349
    i16 3, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 4, label %165
    i16 5, label %171
    i16 6, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 7, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 8, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 9, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349
    i16 10, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349
    i16 11, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 12, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 13, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 14, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 15, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 16, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 17, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 18, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 19, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 20, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349
    i16 21, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 22, label %173
    i16 23, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 24, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 25, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 26, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 27, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 28, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 29, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 30, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 31, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 32, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 33, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 34, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 35, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 36, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 37, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 38, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 39, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 40, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 41, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 42, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 43, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 44, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 45, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 46, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 47, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 48, label %176
    i16 49, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 50, label %179
    i16 51, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 52, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 53, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 54, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349
    i16 55, label %188
    i16 56, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 57, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 58, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 59, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 60, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 61, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 62, label %190
    i16 63, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349
    i16 64, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349
    i16 65, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349
    i16 66, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 67, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 68, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 69, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 70, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 71, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 72, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 73, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349
    i16 74, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 75, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 76, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 77, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 78, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 79, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 80, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349
    i16 81, label %193
    i16 82, label %196
    i16 83, label %199
    i16 84, label %202
    i16 85, label %205
    i16 86, label %208
    i16 87, label %211
    i16 88, label %214
    i16 89, label %217
    i16 90, label %220
    i16 91, label %223
    i16 92, label %225
    i16 93, label %227
    i16 94, label %229
    i16 95, label %231
    i16 96, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 97, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 98, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 99, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 100, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349
    i16 101, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 102, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 103, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 104, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 105, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 106, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349
    i16 107, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 108, label %233
    i16 109, label %235
    i16 110, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 111, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 112, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 113, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 114, label %239
    i16 115, label %241
    i16 116, label %243
    i16 117, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349
    i16 118, label %245
    i16 119, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 120, label %247
    i16 121, label %249
    i16 122, label %251
    i16 123, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 124, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 125, label %253
    i16 126, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 127, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 128, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 129, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 130, label %255
    i16 131, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 132, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 133, label %257
    i16 134, label %259
    i16 135, label %261
    i16 136, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 137, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 138, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 139, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 140, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 141, label %263
    i16 142, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 143, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 144, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 145, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 146, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 147, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 148, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 149, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 150, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 151, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 152, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 153, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 154, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 155, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 156, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 157, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 158, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 159, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 160, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 161, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 162, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 163, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 164, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 165, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 166, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 167, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 168, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 169, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 170, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 171, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 172, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 173, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 174, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 175, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 176, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 177, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 178, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 179, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 180, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 181, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 182, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 183, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 184, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 185, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 186, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 187, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 188, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 189, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 190, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 191, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 192, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 193, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 194, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 195, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 196, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 197, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 198, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 199, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 200, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 201, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 202, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 203, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 204, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 205, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 206, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 207, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 208, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 209, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 210, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 211, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 212, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 213, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 214, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 215, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 216, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 217, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 218, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 219, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 220, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 221, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 222, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 223, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 224, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 225, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 226, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 227, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 228, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 229, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 230, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 231, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 232, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 233, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 234, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 235, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 236, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 237, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 238, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 239, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 240, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 241, label %266
    i16 242, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349
    i16 243, label %268
    i16 244, label %270
    i16 245, label %272
    i16 246, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 247, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 248, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349
    i16 249, label %274
    i16 250, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 251, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 252, label %276
    i16 253, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 254, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349
    i16 255, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
    i16 256, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825
  ]

162:                                              ; preds = %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit
  unreachable

163:                                              ; preds = %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %.tr354, ptr %8, align 8, !tbaa !274
  %164 = call noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor16WithCachedResultINS_9WhileStmtEZNS0_14VisitWhileStmtEPKS2_EUlvE_EEbPKT_T0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.tr354, ptr nonnull align 8 dereferenceable(32) %0, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349

165:                                              ; preds = %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit
  %166 = load i32, ptr %.tr354, align 8
  %167 = and i32 %166, 16252928
  %.not.i551 = icmp eq i32 %167, 6815744
  br i1 %.not.i551, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825, label %168

168:                                              ; preds = %165
  %169 = getelementptr inbounds nuw i8, ptr %.tr354, i64 16
  %170 = load ptr, ptr %169, align 8, !tbaa !268
  br label %tailrecurse.backedge

171:                                              ; preds = %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit
  %172 = tail call noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor13VisitChildrenEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.tr354)
  br label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349

173:                                              ; preds = %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit
  %174 = getelementptr inbounds nuw i8, ptr %.tr354, i64 24
  %175 = load ptr, ptr %174, align 8, !tbaa !276
  br label %tailrecurse.backedge

176:                                              ; preds = %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit
  %177 = getelementptr inbounds nuw i8, ptr %.tr354, i64 16
  %178 = load ptr, ptr %177, align 8, !tbaa !278
  br label %tailrecurse.backedge

179:                                              ; preds = %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit
  %180 = getelementptr inbounds nuw i8, ptr %.tr354, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %180, align 8
  %181 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 4
  %182 = icmp eq i64 %181, 0
  %183 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %184 = inttoptr i64 %183 to ptr
  br i1 %182, label %tailrecurse.backedge, label %185

185:                                              ; preds = %179
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 40
  %187 = load ptr, ptr %186, align 8, !tbaa !282
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %185, %179, %92, %97, %102, %107, %112, %117, %122, %127, %132, %137, %142, %147, %152, %157, %173, %176, %190, %193, %196, %199, %202, %205, %208, %211, %214, %217, %220, %168, %263
  %.tr354.be = phi ptr [ %184, %179 ], [ %94, %92 ], [ %99, %97 ], [ %104, %102 ], [ %109, %107 ], [ %114, %112 ], [ %119, %117 ], [ %124, %122 ], [ %129, %127 ], [ %134, %132 ], [ %139, %137 ], [ %144, %142 ], [ %149, %147 ], [ %154, %152 ], [ %159, %157 ], [ %175, %173 ], [ %178, %176 ], [ %222, %220 ], [ %192, %190 ], [ %195, %193 ], [ %198, %196 ], [ %201, %199 ], [ %204, %202 ], [ %207, %205 ], [ %210, %208 ], [ %213, %211 ], [ %216, %214 ], [ %219, %217 ], [ %187, %185 ], [ %170, %168 ], [ %265, %263 ]
  br label %tailrecurse

188:                                              ; preds = %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit
  %189 = tail call noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor17VisitInitListExprEPKNS_12InitListExprE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.tr354)
  br label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349

190:                                              ; preds = %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit
  %191 = getelementptr inbounds nuw i8, ptr %.tr354, i64 16
  %192 = load ptr, ptr %191, align 8, !tbaa !285
  br label %tailrecurse.backedge

193:                                              ; preds = %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit
  %194 = getelementptr inbounds nuw i8, ptr %.tr354, i64 16
  %195 = load ptr, ptr %194, align 8, !tbaa !287
  br label %tailrecurse.backedge

196:                                              ; preds = %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit
  %197 = getelementptr inbounds nuw i8, ptr %.tr354, i64 16
  %198 = load ptr, ptr %197, align 8, !tbaa !287
  br label %tailrecurse.backedge

199:                                              ; preds = %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit
  %200 = getelementptr inbounds nuw i8, ptr %.tr354, i64 16
  %201 = load ptr, ptr %200, align 8, !tbaa !287
  br label %tailrecurse.backedge

202:                                              ; preds = %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit
  %203 = getelementptr inbounds nuw i8, ptr %.tr354, i64 16
  %204 = load ptr, ptr %203, align 8, !tbaa !287
  br label %tailrecurse.backedge

205:                                              ; preds = %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit
  %206 = getelementptr inbounds nuw i8, ptr %.tr354, i64 16
  %207 = load ptr, ptr %206, align 8, !tbaa !287
  br label %tailrecurse.backedge

208:                                              ; preds = %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit
  %209 = getelementptr inbounds nuw i8, ptr %.tr354, i64 16
  %210 = load ptr, ptr %209, align 8, !tbaa !287
  br label %tailrecurse.backedge

211:                                              ; preds = %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit
  %212 = getelementptr inbounds nuw i8, ptr %.tr354, i64 16
  %213 = load ptr, ptr %212, align 8, !tbaa !287
  br label %tailrecurse.backedge

214:                                              ; preds = %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit
  %215 = getelementptr inbounds nuw i8, ptr %.tr354, i64 16
  %216 = load ptr, ptr %215, align 8, !tbaa !287
  br label %tailrecurse.backedge

217:                                              ; preds = %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit
  %218 = getelementptr inbounds nuw i8, ptr %.tr354, i64 16
  %219 = load ptr, ptr %218, align 8, !tbaa !287
  br label %tailrecurse.backedge

220:                                              ; preds = %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit
  %221 = getelementptr inbounds nuw i8, ptr %.tr354, i64 16
  %222 = load ptr, ptr %221, align 8, !tbaa !287
  br label %tailrecurse.backedge

223:                                              ; preds = %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit
  %224 = tail call noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor13VisitCallExprEPKNS_8CallExprE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.tr354)
  br label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349

225:                                              ; preds = %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit
  %226 = tail call noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor13VisitCallExprEPKNS_8CallExprE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.tr354)
  br label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349

227:                                              ; preds = %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit
  %228 = tail call noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor24VisitCXXOperatorCallExprEPKNS_19CXXOperatorCallExprE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.tr354)
  br label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349

229:                                              ; preds = %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit
  %230 = tail call noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor22VisitCXXMemberCallExprEPKNS_17CXXMemberCallExprE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.tr354)
  br label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349

231:                                              ; preds = %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit
  %232 = tail call noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor13VisitCallExprEPKNS_8CallExprE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.tr354)
  br label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349

233:                                              ; preds = %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit
  %234 = tail call noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor13VisitChildrenEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.tr354)
  br label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349

235:                                              ; preds = %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit
  %236 = getelementptr inbounds nuw i8, ptr %.tr354, i64 16
  %237 = load ptr, ptr %236, align 8, !tbaa !289
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %237, ptr %3, align 8, !tbaa !263
  %238 = call noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor16WithCachedResultINS_4DeclEZNS0_17IsFunctionTrivialEPKS2_EUlvE_EEbPKT_T0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %237, ptr nonnull %3, ptr nonnull align 8 dereferenceable(32) %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349

239:                                              ; preds = %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit
  %240 = tail call noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor22VisitCXXDefaultArgExprEPKNS_17CXXDefaultArgExprE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.tr354)
  br label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349

241:                                              ; preds = %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit
  %242 = tail call noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor21VisitCXXConstructExprEPKNS_16CXXConstructExprE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.tr354)
  br label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349

243:                                              ; preds = %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit
  %244 = tail call noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor21VisitCXXConstructExprEPKNS_16CXXConstructExprE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.tr354)
  br label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349

245:                                              ; preds = %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit
  %246 = tail call noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor25VisitCXXBindTemporaryExprEPKNS_20CXXBindTemporaryExprE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.tr354)
  br label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349

247:                                              ; preds = %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit
  %248 = tail call noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor19VisitBinaryOperatorEPKNS_14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.tr354)
  br label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349

249:                                              ; preds = %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit
  %250 = tail call noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor13VisitChildrenEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.tr354)
  br label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349

251:                                              ; preds = %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit
  %252 = tail call noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor13VisitChildrenEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.tr354)
  br label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349

253:                                              ; preds = %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit
  %254 = tail call noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor13VisitChildrenEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.tr354)
  br label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349

255:                                              ; preds = %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit
  %256 = tail call noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor13VisitChildrenEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.tr354)
  br label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349

257:                                              ; preds = %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit
  %258 = tail call noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor13VisitChildrenEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.tr354)
  br label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349

259:                                              ; preds = %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit
  %260 = tail call noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor13VisitChildrenEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.tr354)
  br label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349

261:                                              ; preds = %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit
  %262 = tail call noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor13VisitChildrenEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.tr354)
  br label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349

263:                                              ; preds = %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit
  %264 = getelementptr inbounds nuw i8, ptr %.tr354, i64 8
  %265 = load ptr, ptr %264, align 8, !tbaa !292
  %.not.not.i = icmp eq ptr %265, null
  br i1 %.not.not.i, label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825, label %tailrecurse.backedge

266:                                              ; preds = %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %.tr354, ptr %7, align 8, !tbaa !294
  %267 = call noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor16WithCachedResultINS_6IfStmtEZNS0_11VisitIfStmtEPKS2_EUlvE_EEbPKT_T0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.tr354, ptr nonnull align 8 dereferenceable(32) %0, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349

268:                                              ; preds = %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.tr354, ptr %6, align 8, !tbaa !296
  %269 = call noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor16WithCachedResultINS_7ForStmtEZNS0_12VisitForStmtEPKS2_EUlvE_EEbPKT_T0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.tr354, ptr nonnull align 8 dereferenceable(32) %0, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349

270:                                              ; preds = %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit
  %271 = tail call noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor13VisitChildrenEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.tr354)
  br label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349

272:                                              ; preds = %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit
  %273 = tail call noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor13VisitChildrenEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.tr354)
  br label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349

274:                                              ; preds = %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.tr354, ptr %5, align 8, !tbaa !298
  %275 = call noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor16WithCachedResultINS_12CompoundStmtEZNS0_17VisitCompoundStmtEPKS2_EUlvE_EEbPKT_T0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.tr354, ptr nonnull align 8 dereferenceable(32) %0, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349

276:                                              ; preds = %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.tr354, ptr %4, align 8, !tbaa !300
  %277 = call noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor16WithCachedResultINS_15CXXForRangeStmtEZNS0_20VisitCXXForRangeStmtEPKS2_EUlvE_EEbPKT_T0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.tr354, ptr nonnull align 8 dereferenceable(32) %0, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349

_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825: ; preds = %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %165, %263
  %.3.ph826 = phi i1 [ true, %263 ], [ false, %165 ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ]
  br label %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349

_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349: ; preds = %155, %150, %145, %140, %135, %130, %125, %120, %115, %110, %105, %100, %95, %90, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825, %80, %78, %76, %74, %72, %70, %68, %66, %64, %62, %60, %58, %56, %54, %52, %50, %48, %46, %44, %42, %40, %38, %36, %34, %32, %30, %28, %26, %24, %22, %20, %18, %16, %276, %274, %272, %270, %268, %266, %261, %259, %257, %255, %253, %251, %249, %247, %245, %243, %241, %239, %235, %233, %231, %229, %227, %225, %223, %188, %171, %163
  %.3 = phi i1 [ %164, %163 ], [ %232, %231 ], [ %.3.ph826, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit.thread349.loopexit825 ], [ %267, %266 ], [ %172, %171 ], [ %260, %259 ], [ %252, %251 ], [ %250, %249 ], [ %59, %58 ], [ %61, %60 ], [ %248, %247 ], [ %63, %62 ], [ %246, %245 ], [ %65, %64 ], [ %244, %243 ], [ %242, %241 ], [ %240, %239 ], [ %269, %268 ], [ %271, %270 ], [ %67, %66 ], [ %273, %272 ], [ %234, %233 ], [ %69, %68 ], [ %71, %70 ], [ %224, %223 ], [ %73, %72 ], [ %75, %74 ], [ %77, %76 ], [ %79, %78 ], [ %81, %80 ], [ %17, %16 ], [ %226, %225 ], [ %275, %274 ], [ %256, %255 ], [ %262, %261 ], [ %277, %276 ], [ %238, %235 ], [ %19, %18 ], [ %21, %20 ], [ %23, %22 ], [ %25, %24 ], [ %27, %26 ], [ %29, %28 ], [ %31, %30 ], [ %33, %32 ], [ %35, %34 ], [ %37, %36 ], [ %258, %257 ], [ %39, %38 ], [ %228, %227 ], [ %41, %40 ], [ %43, %42 ], [ %45, %44 ], [ %254, %253 ], [ %189, %188 ], [ %47, %46 ], [ %49, %48 ], [ %51, %50 ], [ %53, %52 ], [ %55, %54 ], [ %57, %56 ], [ %230, %229 ], [ true, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ true, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ true, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ true, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ true, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ true, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ false, %90 ], [ false, %95 ], [ false, %100 ], [ false, %105 ], [ false, %110 ], [ false, %115 ], [ false, %120 ], [ false, %125 ], [ false, %130 ], [ false, %135 ], [ false, %140 ], [ false, %145 ], [ false, %150 ], [ false, %155 ], [ true, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ true, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ true, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ true, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ true, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ true, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ true, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ true, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ true, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ], [ true, %_ZN5clang30TrivialFunctionAnalysisVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE.exit ]
  ret i1 %.3
}

declare { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8
  %3 = and i64 %.sroa.0.0.copyload.i, 1
  %4 = icmp eq i64 %3, 0
  %5 = and i64 %.sroa.0.0.copyload.i, -2
  %spec.select.i.i = select i1 %4, i64 %5, i64 0
  %.not.i.i = icmp ugt i64 %spec.select.i.i, 3
  br i1 %.not.i.i, label %6, label %42

6:                                                ; preds = %2
  %7 = and i64 %spec.select.i.i, 2
  %.not = icmp eq i64 %7, 0
  %8 = and i64 %spec.select.i.i, -4
  %9 = inttoptr i64 %8 to ptr
  br i1 %.not, label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 18200
  %12 = load ptr, ptr %11, align 8, !tbaa !302
  %.not.not.i.i = icmp eq ptr %12, null
  br i1 %.not.not.i.i, label %38, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 2192
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 2272
  %16 = load i64, ptr %15, align 8, !tbaa !305
  %17 = add i64 %16, 24
  store i64 %17, ptr %15, align 8, !tbaa !305
  %18 = load ptr, ptr %14, align 8, !tbaa !316
  %19 = ptrtoint ptr %18 to i64
  %20 = add i64 %19, 7
  %21 = and i64 %20, -8
  %22 = add i64 %21, 24
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 2200
  %24 = load ptr, ptr %23, align 8, !tbaa !317
  %25 = ptrtoint ptr %24 to i64
  %.not.i.i.i.i.i.i = icmp ule i64 %22, %25
  %26 = icmp ne ptr %18, null
  %27 = and i1 %26, %.not.i.i.i.i.i.i
  br i1 %27, label %28, label %31, !prof !318

28:                                               ; preds = %13
  %29 = inttoptr i64 %22 to ptr
  store ptr %29, ptr %14, align 8, !tbaa !316
  %30 = inttoptr i64 %21 to ptr
  br label %33

31:                                               ; preds = %13
  %32 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %14, i64 noundef 24, i64 noundef 24, i8 3)
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi ptr [ %30, %28 ], [ %32, %31 ]
  store ptr %12, ptr %.0.i.i.i.i.i.i, align 8, !tbaa !319
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store i32 0, ptr %34, align 8, !tbaa !321
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  store ptr %1, ptr %35, align 8, !tbaa !322
  %36 = ptrtoint ptr %.0.i.i.i.i.i.i to i64
  %37 = or i64 %36, 4
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit

38:                                               ; preds = %10
  %39 = ptrtoint ptr %1 to i64
  %40 = and i64 %39, -5
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit: ; preds = %33, %38
  %.sroa.0.1.i.i = phi i64 [ %40, %38 ], [ %37, %33 ]
  %41 = or i64 %.sroa.0.1.i.i, 1
  store i64 %41, ptr %0, align 8, !tbaa !12
  br label %42

42:                                               ; preds = %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit, %2
  %.0.copyload.i.i.i.i.i.i10 = phi i64 [ %41, %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit ], [ %.sroa.0.0.copyload.i, %2 ]
  %43 = and i64 %.0.copyload.i.i.i.i.i.i10, 4
  %.not.i.i.i.i.i = icmp eq i64 %43, 0
  %44 = and i64 %.0.copyload.i.i.i.i.i.i10, -8
  %45 = inttoptr i64 %44 to ptr
  %.not.not14.i = icmp eq i64 %44, 0
  %.not.not.i = or i1 %.not.i.i.i.i.i, %.not.not14.i
  br i1 %.not.not.i, label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !321
  %49 = load ptr, ptr %45, align 8, !tbaa !319
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !323
  %.not12.i = icmp eq i32 %48, %51
  br i1 %.not12.i, label %56, label %52

52:                                               ; preds = %46
  store i32 %51, ptr %47, align 8, !tbaa !321
  %53 = load ptr, ptr %49, align 8, !tbaa !326
  %54 = getelementptr i8, ptr %53, i64 144, !nosanitize !148
  %55 = load ptr, ptr %54, align 8, !nosanitize !148
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef %1) #13
  br label %56

56:                                               ; preds = %52, %46
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !322
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit: ; preds = %56, %42, %6
  %.3 = phi ptr [ %9, %6 ], [ %58, %56 ], [ %45, %42 ]
  ret ptr %.3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #4 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !135
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !136
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !318

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #13
  %.pre.i = load i32, ptr %13, align 8, !tbaa !135
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !134
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !135
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !135
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !135
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #13
  %40 = load i32, ptr %34, align 8, !tbaa !135
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !136
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !318

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #13
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !135
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !134
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !135
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !135
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !317
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !316
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @_ZNK5clang11DeclContext11decls_beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor16WithCachedResultINS_4DeclEZNS0_17IsFunctionTrivialEPKS2_EUlvE_EEbPKT_T0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.std::pair.444", align 8
  %6 = alloca %"struct.std::pair.439", align 8
  %7 = alloca %"class.llvm::PointerUnion.433", align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !328
  %9 = ptrtoint ptr %1 to i64
  %10 = and i64 %9, -5
  %11 = load ptr, ptr %8, align 8, !tbaa !264
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !267
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.loopexit.i, label %15

15:                                               ; preds = %4
  %16 = trunc i64 %10 to i32
  %17 = mul i32 %16, 37
  %18 = add i32 %13, -1
  %.01728.i.i = and i32 %18, %17
  %19 = zext i32 %.01728.i.i to i64
  %20 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %19
  %.sroa.0.0.copyload.i29.i.i = load i64, ptr %20, align 8
  %21 = icmp eq i64 %10, %.sroa.0.0.copyload.i29.i.i
  br i1 %21, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E4findERKSA_.exit, label %.lr.ph.i.i, !prof !330

.lr.ph.i.i:                                       ; preds = %15, %23
  %.sroa.0.0.copyload.i32.i.i = phi i64 [ %.sroa.0.0.copyload.i.i.i, %23 ], [ %.sroa.0.0.copyload.i29.i.i, %15 ]
  %.01731.i.i = phi i32 [ %.017.i.i, %23 ], [ %.01728.i.i, %15 ]
  %.01530.i.i = phi i32 [ %24, %23 ], [ 1, %15 ]
  %22 = icmp eq i64 %.sroa.0.0.copyload.i32.i.i, -4096
  br i1 %22, label %.loopexit.i, label %23, !prof !318

23:                                               ; preds = %.lr.ph.i.i
  %24 = add i32 %.01530.i.i, 1
  %25 = add i32 %.01530.i.i, %.01731.i.i
  %.017.i.i = and i32 %25, %18
  %26 = zext i32 %.017.i.i to i64
  %27 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %26
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %27, align 8
  %28 = icmp eq i64 %10, %.sroa.0.0.copyload.i.i.i
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E4findERKSA_.exit, label %.lr.ph.i.i, !prof !331, !llvm.loop !332

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %4
  %29 = zext i32 %13 to i64
  %30 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %29
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E4findERKSA_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E4findERKSA_.exit: ; preds = %23, %15, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %30, %.loopexit.i ], [ %20, %15 ], [ %27, %23 ]
  %31 = zext i32 %13 to i64
  %32 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %31
  %.not = icmp eq ptr %.sroa.0.1.i, %32
  br i1 %.not, label %36, label %33

33:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E4findERKSA_.exit
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %35 = load i8, ptr %34, align 8, !tbaa !333, !range !147, !noundef !148
  br label %120

36:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E4findERKSA_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %10, ptr %6, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 1, ptr %38, align 8, !tbaa !333
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E11try_emplaceIJbEEESt4pairINS_16DenseMapIteratorISA_bSC_SF_Lb0EEEbEOSA_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.444") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 1 dereferenceable(1) %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %40 = load i8, ptr %39, align 8, !tbaa !142, !range !147, !noundef !148
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %46, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i8, ptr %44, align 8, !tbaa !333, !range !147, !noundef !148
  br label %119

46:                                               ; preds = %36
  %47 = load ptr, ptr %2, align 8, !tbaa !263
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 28
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 127
  %51 = icmp ne i32 %50, 36
  %.not.i57 = icmp eq ptr %47, null
  %.not.i = or i1 %.not.i57, %51
  br i1 %.not.i, label %.loopexit59, label %52

52:                                               ; preds = %46
  %53 = call noundef ptr @_ZNK5clang18CXXConstructorDecl10init_beginEv(ptr noundef nonnull align 8 dereferenceable(176) %47) #13
  %54 = call noundef ptr @_ZNK5clang18CXXConstructorDecl10init_beginEv(ptr noundef nonnull align 8 dereferenceable(176) %47) #13
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 80
  %56 = load i64, ptr %55, align 8
  %57 = lshr i64 %56, 44
  %58 = and i64 %57, 131071
  %59 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %58
  %.not22.i61 = icmp eq ptr %53, %59
  br i1 %.not22.i61, label %.loopexit59, label %.lr.ph

60:                                               ; preds = %.lr.ph
  %61 = getelementptr inbounds nuw i8, ptr %.016.i62, i64 8
  %.not22.i = icmp eq ptr %61, %59
  br i1 %.not22.i, label %.loopexit59, label %.lr.ph

.lr.ph:                                           ; preds = %52, %60
  %.016.i62 = phi ptr [ %61, %60 ], [ %53, %52 ]
  %62 = load ptr, ptr %.016.i62, align 8, !tbaa !340
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !342
  %65 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_30TrivialFunctionAnalysisVisitorEbJEE5VisitEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %64)
  br i1 %65, label %60, label %_ZZN5clang30TrivialFunctionAnalysisVisitor17IsFunctionTrivialEPKNS_4DeclEENKUlvE_clEv.exit.thread

.loopexit59:                                      ; preds = %60, %52, %46
  %66 = load ptr, ptr %2, align 8, !tbaa !263
  %67 = load ptr, ptr %66, align 8, !tbaa !326
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 64
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef ptr %69(ptr noundef nonnull align 8 dereferenceable(33) %66) #13
  %.not23.i = icmp eq ptr %70, null
  br i1 %.not23.i, label %_ZZN5clang30TrivialFunctionAnalysisVisitor17IsFunctionTrivialEPKNS_4DeclEENKUlvE_clEv.exit.thread, label %_ZZN5clang30TrivialFunctionAnalysisVisitor17IsFunctionTrivialEPKNS_4DeclEENKUlvE_clEv.exit

_ZZN5clang30TrivialFunctionAnalysisVisitor17IsFunctionTrivialEPKNS_4DeclEENKUlvE_clEv.exit: ; preds = %.loopexit59
  %71 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_30TrivialFunctionAnalysisVisitorEbJEE5VisitEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull %70)
  br i1 %71, label %_ZZN5clang30TrivialFunctionAnalysisVisitor17IsFunctionTrivialEPKNS_4DeclEENKUlvE_clEv.exit..loopexit_crit_edge, label %_ZZN5clang30TrivialFunctionAnalysisVisitor17IsFunctionTrivialEPKNS_4DeclEENKUlvE_clEv.exit.thread

_ZZN5clang30TrivialFunctionAnalysisVisitor17IsFunctionTrivialEPKNS_4DeclEENKUlvE_clEv.exit..loopexit_crit_edge: ; preds = %_ZZN5clang30TrivialFunctionAnalysisVisitor17IsFunctionTrivialEPKNS_4DeclEENKUlvE_clEv.exit
  %.pre = load ptr, ptr %37, align 8, !tbaa !264
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre67 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !267
  br label %.loopexit

_ZZN5clang30TrivialFunctionAnalysisVisitor17IsFunctionTrivialEPKNS_4DeclEENKUlvE_clEv.exit.thread: ; preds = %.lr.ph, %.loopexit59, %_ZZN5clang30TrivialFunctionAnalysisVisitor17IsFunctionTrivialEPKNS_4DeclEENKUlvE_clEv.exit
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %73 = load i32, ptr %72, align 8, !tbaa !350
  %74 = icmp eq i32 %73, 0
  %75 = load ptr, ptr %37, align 8, !tbaa !264
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %77 = load i32, ptr %76, align 8, !tbaa !267
  %78 = zext i32 %77 to i64
  br i1 %74, label %79, label %81

79:                                               ; preds = %_ZZN5clang30TrivialFunctionAnalysisVisitor17IsFunctionTrivialEPKNS_4DeclEENKUlvE_clEv.exit.thread
  %80 = getelementptr inbounds nuw [16 x i8], ptr %75, i64 %78
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E5beginEv.exit

81:                                               ; preds = %_ZZN5clang30TrivialFunctionAnalysisVisitor17IsFunctionTrivialEPKNS_4DeclEENKUlvE_clEv.exit.thread
  %.idx.i = shl nuw nsw i64 %78, 4
  %82 = getelementptr i8, ptr %75, i64 %.idx.i
  %.not6.i5.i10.i2.i = icmp eq i32 %77, 0
  br i1 %.not6.i5.i10.i2.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %81, %.critedge2.i8.i14.i6.i
  %.sroa.0.3.i4.i = phi ptr [ %83, %.critedge2.i8.i14.i6.i ], [ %75, %81 ]
  %.sroa.01.0.copyload.i.i7.i13.i5.i = load i64, ptr %.sroa.0.3.i4.i, align 8
  switch i64 %.sroa.01.0.copyload.i.i7.i13.i5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i6.i
    i64 -8192, label %.critedge2.i8.i14.i6.i
  ]

.critedge2.i8.i14.i6.i:                           ; preds = %.lr.ph.i6.i12.i3.i, %.lr.ph.i6.i12.i3.i
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 16
  %.not.i9.i15.i7.i = icmp eq ptr %83, %82
  br i1 %.not.i9.i15.i7.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i, !llvm.loop !351

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %.critedge2.i8.i14.i6.i, %79, %81
  %.pn14.i = phi ptr [ %80, %79 ], [ %75, %81 ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ], [ %82, %.critedge2.i8.i14.i6.i ]
  %.pn12.i = phi ptr [ %80, %79 ], [ %82, %81 ], [ %82, %.critedge2.i8.i14.i6.i ], [ %82, %.lr.ph.i6.i12.i3.i ]
  %84 = getelementptr inbounds nuw [16 x i8], ptr %75, i64 %78
  %.not5863 = icmp eq ptr %.pn14.i, %84
  br i1 %.not5863, label %.loopexit, label %.lr.ph65

.lr.ph65:                                         ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E5beginEv.exit, %_ZN4llvm16DenseMapIteratorINS_12PointerUnionIJPKN5clang4DeclEPKNS2_4StmtEEEEbNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_bEELb0EEppEv.exit
  %.sroa.039.064 = phi ptr [ %.sroa.039.2, %_ZN4llvm16DenseMapIteratorINS_12PointerUnionIJPKN5clang4DeclEPKNS2_4StmtEEEEbNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_bEELb0EEppEv.exit ], [ %.pn14.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E5beginEv.exit ]
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.039.064, i64 8
  store i8 0, ptr %85, align 8, !tbaa !333
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.039.064, i64 16
  %.not6.i3.i = icmp eq ptr %86, %.pn12.i
  br i1 %.not6.i3.i, label %_ZN4llvm16DenseMapIteratorINS_12PointerUnionIJPKN5clang4DeclEPKNS2_4StmtEEEEbNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_bEELb0EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %.lr.ph65, %.critedge2.i6.i
  %.sroa.039.1 = phi ptr [ %87, %.critedge2.i6.i ], [ %86, %.lr.ph65 ]
  %.sroa.01.0.copyload.i.i5.i = load i64, ptr %.sroa.039.1, align 8
  switch i64 %.sroa.01.0.copyload.i.i5.i, label %_ZN4llvm16DenseMapIteratorINS_12PointerUnionIJPKN5clang4DeclEPKNS2_4StmtEEEEbNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_bEELb0EEppEv.exit [
    i64 -4096, label %.critedge2.i6.i
    i64 -8192, label %.critedge2.i6.i
  ]

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i, %.lr.ph.i4.i
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.039.1, i64 16
  %.not.i7.i = icmp eq ptr %87, %.pn12.i
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorINS_12PointerUnionIJPKN5clang4DeclEPKNS2_4StmtEEEEbNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_bEELb0EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !351

_ZN4llvm16DenseMapIteratorINS_12PointerUnionIJPKN5clang4DeclEPKNS2_4StmtEEEEbNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_bEELb0EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %.lr.ph65
  %.sroa.039.2 = phi ptr [ %86, %.lr.ph65 ], [ %87, %.critedge2.i6.i ], [ %.sroa.039.1, %.lr.ph.i4.i ]
  %.not58 = icmp eq ptr %.sroa.039.2, %84
  br i1 %.not58, label %.loopexit, label %.lr.ph65

.loopexit:                                        ; preds = %_ZN4llvm16DenseMapIteratorINS_12PointerUnionIJPKN5clang4DeclEPKNS2_4StmtEEEEbNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_bEELb0EEppEv.exit, %_ZZN5clang30TrivialFunctionAnalysisVisitor17IsFunctionTrivialEPKNS_4DeclEENKUlvE_clEv.exit..loopexit_crit_edge, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E5beginEv.exit
  %88 = phi i32 [ %.pre67, %_ZZN5clang30TrivialFunctionAnalysisVisitor17IsFunctionTrivialEPKNS_4DeclEENKUlvE_clEv.exit..loopexit_crit_edge ], [ %77, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E5beginEv.exit ], [ %77, %_ZN4llvm16DenseMapIteratorINS_12PointerUnionIJPKN5clang4DeclEPKNS2_4StmtEEEEbNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_bEELb0EEppEv.exit ]
  %89 = phi ptr [ %.pre, %_ZZN5clang30TrivialFunctionAnalysisVisitor17IsFunctionTrivialEPKNS_4DeclEENKUlvE_clEv.exit..loopexit_crit_edge ], [ %75, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E5beginEv.exit ], [ %75, %_ZN4llvm16DenseMapIteratorINS_12PointerUnionIJPKN5clang4DeclEPKNS2_4StmtEEEEbNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_bEELb0EEppEv.exit ]
  %90 = icmp eq i32 %88, 0
  br i1 %90, label %.loopexit.i34, label %91

91:                                               ; preds = %.loopexit
  %92 = trunc i64 %10 to i32
  %93 = mul i32 %92, 37
  %94 = add i32 %88, -1
  %.01728.i.i20 = and i32 %94, %93
  %95 = zext i32 %.01728.i.i20 to i64
  %96 = getelementptr inbounds nuw [16 x i8], ptr %89, i64 %95
  %.sroa.0.0.copyload.i29.i.i21 = load i64, ptr %96, align 8
  %97 = icmp eq i64 %10, %.sroa.0.0.copyload.i29.i.i21
  br i1 %97, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E6doFindISA_EEPSF_RKT_.exit.i28, label %.lr.ph.i.i22, !prof !330

.lr.ph.i.i22:                                     ; preds = %91, %99
  %.sroa.0.0.copyload.i32.i.i23 = phi i64 [ %.sroa.0.0.copyload.i.i.i27, %99 ], [ %.sroa.0.0.copyload.i29.i.i21, %91 ]
  %.01731.i.i24 = phi i32 [ %.017.i.i26, %99 ], [ %.01728.i.i20, %91 ]
  %.01530.i.i25 = phi i32 [ %100, %99 ], [ 1, %91 ]
  %98 = icmp eq i64 %.sroa.0.0.copyload.i32.i.i23, -4096
  br i1 %98, label %.loopexit.i34, label %99, !prof !318

99:                                               ; preds = %.lr.ph.i.i22
  %100 = add i32 %.01530.i.i25, 1
  %101 = add i32 %.01530.i.i25, %.01731.i.i24
  %.017.i.i26 = and i32 %101, %94
  %102 = zext i32 %.017.i.i26 to i64
  %103 = getelementptr inbounds nuw [16 x i8], ptr %89, i64 %102
  %.sroa.0.0.copyload.i.i.i27 = load i64, ptr %103, align 8
  %104 = icmp eq i64 %10, %.sroa.0.0.copyload.i.i.i27
  br i1 %104, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E6doFindISA_EEPSF_RKT_.exit.i28, label %.lr.ph.i.i22, !prof !331, !llvm.loop !332

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E6doFindISA_EEPSF_RKT_.exit.i28: ; preds = %99, %91
  %.0.i.ph.i29 = phi ptr [ %96, %91 ], [ %103, %99 ]
  %105 = zext i32 %88 to i64
  %106 = getelementptr inbounds nuw [16 x i8], ptr %89, i64 %105
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E4findERKSA_.exit35

.loopexit.i34:                                    ; preds = %.lr.ph.i.i22, %.loopexit
  %107 = zext i32 %88 to i64
  %108 = getelementptr inbounds nuw [16 x i8], ptr %89, i64 %107
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E4findERKSA_.exit35

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E4findERKSA_.exit35: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E6doFindISA_EEPSF_RKT_.exit.i28, %.loopexit.i34
  %.sroa.0.1.i30 = phi ptr [ %108, %.loopexit.i34 ], [ %.0.i.ph.i29, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E6doFindISA_EEPSF_RKT_.exit.i28 ]
  %.sroa.3.1.i31 = phi ptr [ %108, %.loopexit.i34 ], [ %106, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E6doFindISA_EEPSF_RKT_.exit.i28 ]
  store ptr %.sroa.0.1.i30, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.sroa.3.1.i31, ptr %.sroa.4.0..sroa_idx, align 8
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i30, i64 8
  %110 = load i8, ptr %109, align 8, !tbaa !333, !range !147, !noundef !148
  store i64 -8192, ptr %.sroa.0.1.i30, align 8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %112 = load i32, ptr %111, align 8, !tbaa !350
  %113 = add i32 %112, -1
  store i32 %113, ptr %111, align 8, !tbaa !350
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %115 = load i32, ptr %114, align 4, !tbaa !352
  %116 = add i32 %115, 1
  store i32 %116, ptr %114, align 4, !tbaa !352
  %117 = load ptr, ptr %0, align 8, !tbaa !328
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %10, ptr %7, align 8, !tbaa !12
  %118 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_EixEOSA_(ptr noundef nonnull align 1 dereferenceable(1) %117, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i8 %110, ptr %118, align 1, !tbaa !142
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %119

119:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E4findERKSA_.exit35, %42
  %.1.in = phi i8 [ %110, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E4findERKSA_.exit35 ], [ %45, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %120

120:                                              ; preds = %119, %33
  %.0.in = phi i8 [ %35, %33 ], [ %.1.in, %119 ]
  %.0 = trunc nuw i8 %.0.in to i1
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_EixEOSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !264
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !267
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E15LookupBucketForISA_EEbRKT_RPSF_.exit, label %8

8:                                                ; preds = %2
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %1, align 8
  %9 = trunc i64 %.0.copyload.i.i.i.i.i.i to i32
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02748.i = and i32 %10, %11
  %12 = zext i32 %.02748.i to i64
  %13 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %12
  %.sroa.0.0.copyload.i49.i = load i64, ptr %13, align 8
  %14 = icmp eq i64 %.0.copyload.i.i.i.i.i.i, %.sroa.0.0.copyload.i49.i
  br i1 %14, label %.loopexit, label %.lr.ph.i, !prof !330

.lr.ph.i:                                         ; preds = %8, %19
  %.sroa.0.0.copyload.i53.i = phi i64 [ %.sroa.0.0.copyload.i.i, %19 ], [ %.sroa.0.0.copyload.i49.i, %8 ]
  %15 = phi ptr [ %25, %19 ], [ %13, %8 ]
  %.02752.i = phi i32 [ %.027.i, %19 ], [ %.02748.i, %8 ]
  %.02551.i = phi i32 [ %22, %19 ], [ 1, %8 ]
  %.02950.i = phi ptr [ %spec.select.i, %19 ], [ null, %8 ]
  %16 = icmp eq i64 %.sroa.0.0.copyload.i53.i, -4096
  br i1 %16, label %17, label %19, !prof !318

17:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02950.i, null
  %18 = select i1 %.not.i, ptr %15, ptr %.02950.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E15LookupBucketForISA_EEbRKT_RPSF_.exit

19:                                               ; preds = %.lr.ph.i
  %20 = icmp eq i64 %.sroa.0.0.copyload.i53.i, -8192
  %21 = icmp eq ptr %.02950.i, null
  %or.cond.not.i = select i1 %20, i1 %21, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %15, ptr %.02950.i
  %22 = add i32 %.02551.i, 1
  %23 = add i32 %.02551.i, %.02752.i
  %.027.i = and i32 %23, %11
  %24 = zext i32 %.027.i to i64
  %25 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %24
  %.sroa.0.0.copyload.i.i = load i64, ptr %25, align 8
  %26 = icmp eq i64 %.0.copyload.i.i.i.i.i.i, %.sroa.0.0.copyload.i.i
  br i1 %26, label %.loopexit, label %.lr.ph.i, !prof !331, !llvm.loop !353

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E15LookupBucketForISA_EEbRKT_RPSF_.exit: ; preds = %17, %2
  %.sink.i = phi ptr [ %18, %17 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !354
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !350
  %29 = shl i32 %28, 2
  %30 = add i32 %29, 4
  %31 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %30, %31
  br i1 %.not.i.i, label %34, label %32, !prof !318

32:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E15LookupBucketForISA_EEbRKT_RPSF_.exit
  %33 = shl i32 %6, 1
  br label %.sink.split.i.i

34:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E15LookupBucketForISA_EEbRKT_RPSF_.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !352
  %.neg.i.i = xor i32 %28, -1
  %.neg11.i.i = add i32 %6, %.neg.i.i
  %37 = sub i32 %.neg11.i.i, %36
  %38 = lshr i32 %6, 3
  %.not9.i.i = icmp ugt i32 %37, %38
  br i1 %.not9.i.i, label %40, label %.sink.split.i.i, !prof !318

.sink.split.i.i:                                  ; preds = %34, %32
  %.sink.i.i = phi i32 [ %33, %32 ], [ %6, %34 ]
  tail call void @_ZN4llvm8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS2_4StmtEEEEbNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_bEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %39 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E15LookupBucketForISA_EEbRKT_RPSF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %27, align 8, !tbaa !350
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !354
  br label %40

40:                                               ; preds = %.sink.split.i.i, %34
  %41 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %34 ]
  %42 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %28, %34 ]
  %43 = add i32 %42, 1
  store i32 %43, ptr %27, align 8, !tbaa !350
  %.sroa.01.0.copyload.i.i.i = load i64, ptr %41, align 8
  %44 = icmp eq i64 %.sroa.01.0.copyload.i.i.i, -4096
  br i1 %44, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E16InsertIntoBucketISA_JEEEPSF_SJ_OT_DpOT0_.exit, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %47 = load i32, ptr %46, align 4, !tbaa !352
  %48 = add i32 %47, -1
  store i32 %48, ptr %46, align 4, !tbaa !352
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E16InsertIntoBucketISA_JEEEPSF_SJ_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E16InsertIntoBucketISA_JEEEPSF_SJ_OT_DpOT0_.exit: ; preds = %40, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %49 = load i64, ptr %1, align 8
  store i64 %49, ptr %41, align 8
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i8 0, ptr %50, align 8, !tbaa !142
  br label %.loopexit

.loopexit:                                        ; preds = %19, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E16InsertIntoBucketISA_JEEEPSF_SJ_OT_DpOT0_.exit
  %.pn = phi ptr [ %41, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E16InsertIntoBucketISA_JEEEPSF_SJ_OT_DpOT0_.exit ], [ %13, %8 ], [ %25, %19 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E11try_emplaceIJbEEESt4pairINS_16DenseMapIteratorISA_bSC_SF_Lb0EEEbEOSA_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.444") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !264
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !267
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E15LookupBucketForISA_EEbRKT_RPSF_.exit, label %10

10:                                               ; preds = %4
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %2, align 8
  %11 = trunc i64 %.0.copyload.i.i.i.i.i.i to i32
  %12 = mul i32 %11, 37
  %13 = add i32 %8, -1
  %.02748.i = and i32 %12, %13
  %14 = zext i32 %.02748.i to i64
  %15 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %14
  %.sroa.0.0.copyload.i49.i = load i64, ptr %15, align 8
  %16 = icmp eq i64 %.0.copyload.i.i.i.i.i.i, %.sroa.0.0.copyload.i49.i
  br i1 %16, label %.loopexit, label %.lr.ph.i, !prof !330

.lr.ph.i:                                         ; preds = %10, %21
  %.sroa.0.0.copyload.i53.i = phi i64 [ %.sroa.0.0.copyload.i.i, %21 ], [ %.sroa.0.0.copyload.i49.i, %10 ]
  %17 = phi ptr [ %27, %21 ], [ %15, %10 ]
  %.02752.i = phi i32 [ %.027.i, %21 ], [ %.02748.i, %10 ]
  %.02551.i = phi i32 [ %24, %21 ], [ 1, %10 ]
  %.02950.i = phi ptr [ %spec.select.i, %21 ], [ null, %10 ]
  %18 = icmp eq i64 %.sroa.0.0.copyload.i53.i, -4096
  br i1 %18, label %19, label %21, !prof !318

19:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02950.i, null
  %20 = select i1 %.not.i, ptr %17, ptr %.02950.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E15LookupBucketForISA_EEbRKT_RPSF_.exit

21:                                               ; preds = %.lr.ph.i
  %22 = icmp eq i64 %.sroa.0.0.copyload.i53.i, -8192
  %23 = icmp eq ptr %.02950.i, null
  %or.cond.not.i = select i1 %22, i1 %23, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %17, ptr %.02950.i
  %24 = add i32 %.02551.i, 1
  %25 = add i32 %.02551.i, %.02752.i
  %.027.i = and i32 %25, %13
  %26 = zext i32 %.027.i to i64
  %27 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %26
  %.sroa.0.0.copyload.i.i = load i64, ptr %27, align 8
  %28 = icmp eq i64 %.0.copyload.i.i.i.i.i.i, %.sroa.0.0.copyload.i.i
  br i1 %28, label %.loopexit, label %.lr.ph.i, !prof !331, !llvm.loop !353

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E15LookupBucketForISA_EEbRKT_RPSF_.exit: ; preds = %19, %4
  %.sink.i = phi ptr [ %20, %19 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !354
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !350
  %31 = shl i32 %30, 2
  %32 = add i32 %31, 4
  %33 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %32, %33
  br i1 %.not.i.i, label %36, label %34, !prof !318

34:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E15LookupBucketForISA_EEbRKT_RPSF_.exit
  %35 = shl i32 %8, 1
  br label %.sink.split.i.i

36:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E15LookupBucketForISA_EEbRKT_RPSF_.exit
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !352
  %.neg.i.i = xor i32 %30, -1
  %.neg11.i.i = add i32 %8, %.neg.i.i
  %39 = sub i32 %.neg11.i.i, %38
  %40 = lshr i32 %8, 3
  %.not9.i.i = icmp ugt i32 %39, %40
  br i1 %.not9.i.i, label %42, label %.sink.split.i.i, !prof !318

.sink.split.i.i:                                  ; preds = %36, %34
  %.sink.i.i = phi i32 [ %35, %34 ], [ %8, %36 ]
  tail call void @_ZN4llvm8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS2_4StmtEEEEbNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_bEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %41 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E15LookupBucketForISA_EEbRKT_RPSF_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %29, align 8, !tbaa !350
  %.pre8.i = load ptr, ptr %5, align 8, !tbaa !354
  br label %42

42:                                               ; preds = %.sink.split.i.i, %36
  %43 = phi ptr [ %.pre8.i, %.sink.split.i.i ], [ %.sink.i, %36 ]
  %44 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %30, %36 ]
  %45 = add i32 %44, 1
  store i32 %45, ptr %29, align 8, !tbaa !350
  %.sroa.01.0.copyload.i.i.i = load i64, ptr %43, align 8
  %46 = icmp eq i64 %.sroa.01.0.copyload.i.i.i, -4096
  br i1 %46, label %51, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !352
  %50 = add i32 %49, -1
  store i32 %50, ptr %48, align 4, !tbaa !352
  br label %51

51:                                               ; preds = %42, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %52 = load i64, ptr %2, align 8
  store i64 %52, ptr %43, align 8
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %54 = load i8, ptr %3, align 1, !tbaa !142, !range !147, !noundef !148
  store i8 %54, ptr %53, align 8, !tbaa !142
  %55 = load ptr, ptr %1, align 8, !tbaa !264
  %56 = load i32, ptr %7, align 8, !tbaa !267
  br label %.loopexit

.loopexit:                                        ; preds = %21, %10, %51
  %.sink28 = phi i32 [ %56, %51 ], [ %8, %10 ], [ %8, %21 ]
  %.sink26 = phi ptr [ %55, %51 ], [ %6, %10 ], [ %6, %21 ]
  %.sink25 = phi ptr [ %43, %51 ], [ %15, %10 ], [ %27, %21 ]
  %.sink = phi i8 [ 1, %51 ], [ 0, %10 ], [ 0, %21 ]
  %57 = zext i32 %.sink28 to i64
  %58 = getelementptr inbounds nuw [16 x i8], ptr %.sink26, i64 %57
  store ptr %.sink25, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %58, ptr %.sroa.4.0..sroa_idx, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %59, align 8, !tbaa !355
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E15LookupBucketForISA_EEbRKT_RPSF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !264
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !267
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %.0.copyload.i.i.i.i.i = load i64, ptr %1, align 8
  %9 = trunc i64 %.0.copyload.i.i.i.i.i to i32
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02748 = and i32 %10, %11
  %12 = zext i32 %.02748 to i64
  %13 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %12
  %.sroa.0.0.copyload.i49 = load i64, ptr %13, align 8
  %14 = icmp eq i64 %.0.copyload.i.i.i.i.i, %.sroa.0.0.copyload.i49
  br i1 %14, label %._crit_edge, label %.lr.ph, !prof !330

.lr.ph:                                           ; preds = %8, %19
  %.sroa.0.0.copyload.i53 = phi i64 [ %.sroa.0.0.copyload.i, %19 ], [ %.sroa.0.0.copyload.i49, %8 ]
  %15 = phi ptr [ %25, %19 ], [ %13, %8 ]
  %.02752 = phi i32 [ %.027, %19 ], [ %.02748, %8 ]
  %.02551 = phi i32 [ %22, %19 ], [ 1, %8 ]
  %.02950 = phi ptr [ %spec.select, %19 ], [ null, %8 ]
  %16 = icmp eq i64 %.sroa.0.0.copyload.i53, -4096
  br i1 %16, label %17, label %19, !prof !318

17:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.02950, null
  %18 = select i1 %.not, ptr %15, ptr %.02950
  br label %._crit_edge

19:                                               ; preds = %.lr.ph
  %20 = icmp eq i64 %.sroa.0.0.copyload.i53, -8192
  %21 = icmp eq ptr %.02950, null
  %or.cond.not = select i1 %20, i1 %21, i1 false
  %spec.select = select i1 %or.cond.not, ptr %15, ptr %.02950
  %22 = add i32 %.02551, 1
  %23 = add i32 %.02752, %.02551
  %.027 = and i32 %23, %11
  %24 = zext i32 %.027 to i64
  %25 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %24
  %.sroa.0.0.copyload.i = load i64, ptr %25, align 8
  %26 = icmp eq i64 %.0.copyload.i.i.i.i.i, %.sroa.0.0.copyload.i
  br i1 %26, label %._crit_edge, label %.lr.ph, !prof !331, !llvm.loop !353

._crit_edge:                                      ; preds = %19, %8, %3, %17
  %.sink = phi ptr [ %18, %17 ], [ null, %3 ], [ %13, %8 ], [ %25, %19 ]
  %.0 = phi i1 [ false, %17 ], [ false, %3 ], [ true, %8 ], [ true, %19 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !354
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS2_4StmtEEEEbNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_bEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS2_4StmtEEEEbNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_bEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !267
  %4 = load ptr, ptr %0, align 8, !tbaa !264
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !267
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #13
  store ptr %21, ptr %0, align 8, !tbaa !264
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS2_4StmtEEEEbNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_bEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !350
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !352
  %25 = load i32, ptr %2, align 8, !tbaa !267
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i64 -4096, ptr %.06.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !358

29:                                               ; preds = %_ZN4llvm8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS2_4StmtEEEEbNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_bEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !350
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !352
  %34 = load i32, ptr %2, align 8, !tbaa !267
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store i64 -4096, ptr %.06.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !358

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not22.i = icmp eq i32 %3, 0
  br i1 %.not22.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E18moveFromOldBucketsEPSF_SI_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E9initEmptyEv.exit.i, %65
  %.023.i = phi ptr [ %66, %65 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E9initEmptyEv.exit.i ]
  %.sroa.01.0.copyload.i.i = load i64, ptr %.023.i, align 8
  switch i64 %.sroa.01.0.copyload.i.i, label %38 [
    i64 -4096, label %65
    i64 -8192, label %65
  ]

38:                                               ; preds = %.lr.ph.i7
  %39 = load ptr, ptr %0, align 8, !tbaa !264
  %40 = load i32, ptr %2, align 8, !tbaa !267
  %41 = icmp ne i32 %40, 0
  tail call void @llvm.assume(i1 %41)
  %42 = trunc i64 %.sroa.01.0.copyload.i.i to i32
  %43 = mul i32 %42, 37
  %44 = add i32 %40, -1
  %.02748.i.i = and i32 %44, %43
  %45 = zext i32 %.02748.i.i to i64
  %46 = getelementptr inbounds nuw [16 x i8], ptr %39, i64 %45
  %.sroa.0.0.copyload.i49.i.i = load i64, ptr %46, align 8
  %47 = icmp eq i64 %.sroa.01.0.copyload.i.i, %.sroa.0.0.copyload.i49.i.i
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E15LookupBucketForISA_EEbRKT_RPSF_.exit.i, label %.lr.ph.i15.i, !prof !330

.lr.ph.i15.i:                                     ; preds = %38, %52
  %.sroa.0.0.copyload.i53.i.i = phi i64 [ %.sroa.0.0.copyload.i.i.i, %52 ], [ %.sroa.0.0.copyload.i49.i.i, %38 ]
  %48 = phi ptr [ %58, %52 ], [ %46, %38 ]
  %.02752.i.i = phi i32 [ %.027.i.i, %52 ], [ %.02748.i.i, %38 ]
  %.02551.i.i = phi i32 [ %55, %52 ], [ 1, %38 ]
  %.02950.i.i = phi ptr [ %spec.select.i.i, %52 ], [ null, %38 ]
  %49 = icmp eq i64 %.sroa.0.0.copyload.i53.i.i, -4096
  br i1 %49, label %50, label %52, !prof !318

50:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.02950.i.i, null
  %51 = select i1 %.not.i16.i, ptr %48, ptr %.02950.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E15LookupBucketForISA_EEbRKT_RPSF_.exit.i

52:                                               ; preds = %.lr.ph.i15.i
  %53 = icmp eq i64 %.sroa.0.0.copyload.i53.i.i, -8192
  %54 = icmp eq ptr %.02950.i.i, null
  %or.cond.not.i.i = select i1 %53, i1 %54, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %48, ptr %.02950.i.i
  %55 = add i32 %.02551.i.i, 1
  %56 = add i32 %.02551.i.i, %.02752.i.i
  %.027.i.i = and i32 %56, %44
  %57 = zext i32 %.027.i.i to i64
  %58 = getelementptr inbounds nuw [16 x i8], ptr %39, i64 %57
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %58, align 8
  %59 = icmp eq i64 %.sroa.01.0.copyload.i.i, %.sroa.0.0.copyload.i.i.i
  br i1 %59, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E15LookupBucketForISA_EEbRKT_RPSF_.exit.i, label %.lr.ph.i15.i, !prof !331, !llvm.loop !353

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E15LookupBucketForISA_EEbRKT_RPSF_.exit.i: ; preds = %52, %50, %38
  %.sink.i.i = phi ptr [ %51, %50 ], [ %46, %38 ], [ %58, %52 ]
  store i64 %.sroa.01.0.copyload.i.i, ptr %.sink.i.i, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.023.i, i64 8
  %62 = load i8, ptr %61, align 1, !tbaa !142, !range !147, !noundef !148
  store i8 %62, ptr %60, align 8, !tbaa !142
  %63 = load i32, ptr %32, align 8, !tbaa !350
  %64 = add i32 %63, 1
  store i32 %64, ptr %32, align 8, !tbaa !350
  br label %65

65:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E15LookupBucketForISA_EEbRKT_RPSF_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %66 = getelementptr inbounds nuw i8, ptr %.023.i, i64 16
  %.not.i8 = icmp eq ptr %66, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E18moveFromOldBucketsEPSF_SI_.exit, label %.lr.ph.i7, !llvm.loop !359

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E18moveFromOldBucketsEPSF_SI_.exit: ; preds = %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #13
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E18moveFromOldBucketsEPSF_SI_.exit
  ret void
}

declare noundef ptr @_ZNK5clang18CXXConstructorDecl10init_beginEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN4llvm12function_refIFbPKN5clang16CXXBaseSpecifierERNS1_11CXXBasePathEEE11callback_fnIKZNS1_20isSmartPtrCompatibleEPKNS1_13CXXRecordDeclENS_9StringRefESD_E3$_0EEblS4_S6_"(i64 noundef %0, ptr noundef readonly captures(none) %1, ptr nonnull readnone align 8 captures(none) %2) #0 align 2 {
  %4 = inttoptr i64 %0 to ptr
  %5 = getelementptr i8, ptr %1, i64 16
  %.val = load ptr, ptr %5, align 8, !tbaa !3
  %.val.val = load i64, ptr %.val, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !360
  %.sroa.0.0.copyload.i = load ptr, ptr %6, align 8, !tbaa !362
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !64
  %7 = and i64 %.val.val, -16
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 16, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %10, align 8, !tbaa !12
  %11 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, 15
  %.not.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i.i, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i.i, label %12

12:                                               ; preds = %3
  %13 = tail call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.val.val) #13
  %14 = extractvalue { ptr, i64 } %13, 0
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i.i

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i.i:  ; preds = %12, %3
  %.sroa.03.0.in.in.i.i.i.i = phi ptr [ %14, %12 ], [ %9, %3 ]
  %.not.i.i.i.i.i = icmp ult ptr %.sroa.03.0.in.in.i.i.i.i, inttoptr (i64 16 to ptr)
  br i1 %.not.i.i.i.i.i, label %27, label %_ZNK5clang8QualType16getTypePtrOrNullEv.exit.i.i

_ZNK5clang8QualType16getTypePtrOrNullEv.exit.i.i: ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i.i
  %.sroa.03.0.in.i.i.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i.i.i to i64
  %.sroa.03.0.i.i.i.i = and i64 %.sroa.03.0.in.i.i.i.i, -16
  %15 = inttoptr i64 %.sroa.03.0.i.i.i.i to ptr
  %16 = load ptr, ptr %15, align 16, !tbaa !13
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %27, label %17

17:                                               ; preds = %_ZNK5clang8QualType16getTypePtrOrNullEv.exit.i.i
  %18 = tail call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %16) #13
  %.not10.i.i = icmp eq ptr %18, null
  br i1 %.not10.i.i, label %27, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit.i.i, label %30

_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit.i.i: ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %23 = load ptr, ptr %22, align 8, !tbaa !58
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %25 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %23)
  %26 = load ptr, ptr %20, align 8, !tbaa !19
  %.not13.i.i = icmp eq ptr %26, null
  br i1 %.not13.i.i, label %27, label %30

27:                                               ; preds = %_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit.i.i, %17, %_ZNK5clang8QualType16getTypePtrOrNullEv.exit.i.i, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !363
  store i8 1, ptr %29, align 1, !tbaa !142
  br label %"_ZZN5clang20isSmartPtrCompatibleEPKNS_13CXXRecordDeclEN4llvm9StringRefES4_ENK3$_0clEPKNS_16CXXBaseSpecifierERNS_11CXXBasePathE.exit"

30:                                               ; preds = %_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit.i.i, %19
  %31 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_126hasPublicMethodInBaseClassEPKN5clang13CXXRecordDeclEN4llvm9StringRefE(ptr noundef %18, ptr readonly %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  br label %"_ZZN5clang20isSmartPtrCompatibleEPKNS_13CXXRecordDeclEN4llvm9StringRefES4_ENK3$_0clEPKNS_16CXXBaseSpecifierERNS_11CXXBasePathE.exit"

"_ZZN5clang20isSmartPtrCompatibleEPKNS_13CXXRecordDeclEN4llvm9StringRefES4_ENK3$_0clEPKNS_16CXXBaseSpecifierERNS_11CXXBasePathE.exit": ; preds = %27, %30
  %.0.i = phi i1 [ %31, %30 ], [ false, %27 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN4llvm12function_refIFbPKN5clang16CXXBaseSpecifierERNS1_11CXXBasePathEEE11callback_fnIKZNS1_20isSmartPtrCompatibleEPKNS1_13CXXRecordDeclENS_9StringRefESD_E3$_1EEblS4_S6_"(i64 noundef %0, ptr noundef readonly captures(none) %1, ptr nonnull readnone align 8 captures(none) %2) #0 align 2 {
  %4 = inttoptr i64 %0 to ptr
  %5 = getelementptr i8, ptr %1, i64 16
  %.val = load ptr, ptr %5, align 8, !tbaa !3
  %.val.val = load i64, ptr %.val, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !364
  %.sroa.0.0.copyload.i = load ptr, ptr %6, align 8, !tbaa !362
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !64
  %7 = and i64 %.val.val, -16
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 16, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %10, align 8, !tbaa !12
  %11 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, 15
  %.not.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i.i, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i.i, label %12

12:                                               ; preds = %3
  %13 = tail call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.val.val) #13
  %14 = extractvalue { ptr, i64 } %13, 0
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i.i

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i.i:  ; preds = %12, %3
  %.sroa.03.0.in.in.i.i.i.i = phi ptr [ %14, %12 ], [ %9, %3 ]
  %.not.i.i.i.i.i = icmp ult ptr %.sroa.03.0.in.in.i.i.i.i, inttoptr (i64 16 to ptr)
  br i1 %.not.i.i.i.i.i, label %27, label %_ZNK5clang8QualType16getTypePtrOrNullEv.exit.i.i

_ZNK5clang8QualType16getTypePtrOrNullEv.exit.i.i: ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i.i
  %.sroa.03.0.in.i.i.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i.i.i to i64
  %.sroa.03.0.i.i.i.i = and i64 %.sroa.03.0.in.i.i.i.i, -16
  %15 = inttoptr i64 %.sroa.03.0.i.i.i.i to ptr
  %16 = load ptr, ptr %15, align 16, !tbaa !13
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %27, label %17

17:                                               ; preds = %_ZNK5clang8QualType16getTypePtrOrNullEv.exit.i.i
  %18 = tail call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %16) #13
  %.not10.i.i = icmp eq ptr %18, null
  br i1 %.not10.i.i, label %27, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit.i.i, label %30

_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit.i.i: ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %23 = load ptr, ptr %22, align 8, !tbaa !58
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %25 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %23)
  %26 = load ptr, ptr %20, align 8, !tbaa !19
  %.not13.i.i = icmp eq ptr %26, null
  br i1 %.not13.i.i, label %27, label %30

27:                                               ; preds = %_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit.i.i, %17, %_ZNK5clang8QualType16getTypePtrOrNullEv.exit.i.i, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !366
  store i8 1, ptr %29, align 1, !tbaa !142
  br label %"_ZZN5clang20isSmartPtrCompatibleEPKNS_13CXXRecordDeclEN4llvm9StringRefES4_ENK3$_1clEPKNS_16CXXBaseSpecifierERNS_11CXXBasePathE.exit"

30:                                               ; preds = %_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit.i.i, %19
  %31 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_126hasPublicMethodInBaseClassEPKN5clang13CXXRecordDeclEN4llvm9StringRefE(ptr noundef %18, ptr readonly %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  br label %"_ZZN5clang20isSmartPtrCompatibleEPKNS_13CXXRecordDeclEN4llvm9StringRefES4_ENK3$_1clEPKNS_16CXXBaseSpecifierERNS_11CXXBasePathE.exit"

"_ZZN5clang20isSmartPtrCompatibleEPKNS_13CXXRecordDeclEN4llvm9StringRefES4_ENK3$_1clEPKNS_16CXXBaseSpecifierERNS_11CXXBasePathE.exit": ; preds = %27, %30
  %.0.i = phi i1 [ %31, %30 ], [ false, %27 ]
  ret i1 %.0.i
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNK5clang4Type5getAsINS_26TemplateSpecializationTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang12TemplateName17getAsTemplateDeclEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZNK5clang15DeclarationName11getAsStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor17VisitInitListExprEPKNS_12InitListExprE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !367
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !372
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %10 = and i64 %9, 34359738360
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 %10
  %.not18 = icmp samesign eq i64 %10, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.critedge
  %.01419 = phi ptr [ %15, %.critedge ], [ %4, %2 ]
  %12 = load ptr, ptr %.01419, align 8, !tbaa !373
  %.not16 = icmp eq ptr %12, null
  br i1 %.not16, label %.critedge, label %13

13:                                               ; preds = %.lr.ph
  %14 = tail call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_30TrivialFunctionAnalysisVisitorEbJEE5VisitEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %12)
  br i1 %14, label %.critedge, label %._crit_edge

.critedge:                                        ; preds = %13, %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.01419, i64 8
  %.not = icmp eq ptr %15, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.critedge, %13, %2
  %.not.lcssa = phi i1 [ true, %2 ], [ false, %13 ], [ true, %.critedge ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor13VisitCallExprEPKNS_8CallExprE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load i32, ptr %1, align 8
  %7 = lshr i32 %6, 24
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = lshr i32 %6, 19
  %12 = and i32 %11, 1
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !375
  %17 = zext i32 %16 to i64
  %.idx.i = shl nuw nsw i64 %17, 3
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i
  %.not1617.i = icmp eq i32 %16, 0
  br i1 %.not1617.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.critedge.i
  %.sroa.012.018.i = phi ptr [ %22, %.critedge.i ], [ %14, %2 ]
  %19 = load ptr, ptr %.sroa.012.018.i, align 8, !tbaa !377
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %.critedge.i, label %20

20:                                               ; preds = %.lr.ph.i
  %21 = tail call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_30TrivialFunctionAnalysisVisitorEbJEE5VisitEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %19)
  br i1 %21, label %.critedge.i, label %_ZNK5clang8CallExpr15getDirectCalleeEv.exit.thread

.critedge.i:                                      ; preds = %20, %.lr.ph.i
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.012.018.i, i64 8
  %.not16.i = icmp eq ptr %22, %18
  br i1 %.not16.i, label %.loopexit.loopexit, label %.lr.ph.i

.loopexit.loopexit:                               ; preds = %.critedge.i
  %.pre = load i32, ptr %1, align 8
  %.pre34 = lshr i32 %.pre, 24
  %.pre35 = zext nneg i32 %.pre34 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %2
  %.pre-phi36 = phi i64 [ %.pre35, %.loopexit.loopexit ], [ %8, %2 ]
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 %.pre-phi36
  %24 = load ptr, ptr %23, align 8, !tbaa !377
  %25 = tail call noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #13
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZNK5clang8CallExpr15getDirectCalleeEv.exit.thread, label %26

26:                                               ; preds = %.loopexit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 28
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 126
  %30 = add nsw i32 %29, -32
  %31 = icmp ult i32 %30, 6
  br i1 %31, label %32, label %_ZNK5clang8CallExpr15getDirectCalleeEv.exit.thread

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !378)
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %.sroa.0.0.copyload.i.i = load i64, ptr %33, align 8, !tbaa !64, !noalias !378
  %34 = and i64 %.sroa.0.0.copyload.i.i, 7
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %38, label %._crit_edge.i.i4.i

._crit_edge.i.i4.i:                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %36, ptr %5, align 8, !tbaa !65, !alias.scope !378
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %37, align 8, !tbaa !68, !alias.scope !378
  store i8 0, ptr %36, align 8, !tbaa !12, !alias.scope !378
  br label %_ZN5clang11safeGetNameINS_12FunctionDeclEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_.exit

38:                                               ; preds = %32
  %.not2.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not2.i.i, label %._crit_edge.i.i.i.thread.i, label %40

._crit_edge.i.i.i.thread.i:                       ; preds = %38
  tail call void @llvm.experimental.noalias.scope.decl(metadata !381)
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %39, ptr %5, align 8, !tbaa !65, !alias.scope !384
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !384
  store i64 0, ptr %4, align 8, !tbaa !64, !noalias !384
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i

40:                                               ; preds = %38
  %41 = inttoptr i64 %.sroa.0.0.copyload.i.i to ptr
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !74, !noalias !378
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load i64, ptr %43, align 8, !tbaa !77, !noalias !378
  %46 = and i64 %45, 4294967295
  tail call void @llvm.experimental.noalias.scope.decl(metadata !385)
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %47, ptr %5, align 8, !tbaa !65, !alias.scope !387
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !387
  store i64 %46, ptr %4, align 8, !tbaa !64, !noalias !387
  %48 = icmp samesign ugt i64 %46, 15
  br i1 %48, label %49, label %._crit_edge.i.i.i.i

49:                                               ; preds = %40
  %50 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #13
  store ptr %50, ptr %5, align 8, !tbaa !82, !alias.scope !387
  %51 = load i64, ptr %4, align 8, !tbaa !64, !noalias !387
  store i64 %51, ptr %47, align 8, !tbaa !12, !alias.scope !387
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %49, %40
  %52 = phi ptr [ %50, %49 ], [ %47, %40 ]
  %trunc.i = trunc i64 %45 to i32
  switch i32 %trunc.i, label %55 [
    i32 1, label %53
    i32 0, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i
  ]

53:                                               ; preds = %._crit_edge.i.i.i.i
  %54 = load i8, ptr %44, align 1, !tbaa !12
  store i8 %54, ptr %52, align 1, !tbaa !12
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i

55:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr nonnull align 1 %44, i64 %46, i1 false)
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i

_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i:          ; preds = %55, %53, %._crit_edge.i.i.i.i, %._crit_edge.i.i.i.thread.i
  %56 = load i64, ptr %4, align 8, !tbaa !64, !noalias !387
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !68, !alias.scope !387
  %58 = load ptr, ptr %5, align 8, !tbaa !82, !alias.scope !387
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %56
  store i8 0, ptr %59, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !387
  br label %_ZN5clang11safeGetNameINS_12FunctionDeclEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_.exit

_ZN5clang11safeGetNameINS_12FunctionDeclEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_.exit: ; preds = %._crit_edge.i.i4.i, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i
  %60 = call noundef zeroext i1 @_ZNK5clang4Decl16isInStdNamespaceEv(ptr noundef nonnull align 8 dereferenceable(33) %25) #13
  br i1 %60, label %61, label %70

61:                                               ; preds = %_ZN5clang11safeGetNameINS_12FunctionDeclEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_.exit
  %62 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.36) #13
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %120, label %64

64:                                               ; preds = %61
  %65 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.37) #13
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %120, label %67

67:                                               ; preds = %64
  %68 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.38) #13
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %120, label %70

70:                                               ; preds = %67, %_ZN5clang11safeGetNameINS_12FunctionDeclEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_.exit
  %71 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.39) #13
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %120, label %73

73:                                               ; preds = %70
  %74 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.40) #13
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %120, label %76

76:                                               ; preds = %73
  %77 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.41) #13
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %120, label %79

79:                                               ; preds = %76
  %80 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.42) #13
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %120, label %82

82:                                               ; preds = %79
  %83 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.43) #13
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %120, label %85

85:                                               ; preds = %82
  %86 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.44) #13
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %120, label %88

88:                                               ; preds = %85
  %89 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.45) #13
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %120, label %91

91:                                               ; preds = %88
  %92 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.46) #13
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %120, label %94

94:                                               ; preds = %91
  %95 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.47) #13
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %120, label %97

97:                                               ; preds = %94
  %98 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.48) #13
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %120, label %100

100:                                              ; preds = %97
  %101 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.49) #13
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %120, label %103

103:                                              ; preds = %100
  %104 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.50) #13
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %120, label %106

106:                                              ; preds = %103
  %107 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.51) #13
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %120, label %109

109:                                              ; preds = %106
  %110 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.29) #13
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %120, label %112

112:                                              ; preds = %109
  %113 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.52, i64 noundef 0, i64 noundef 9) #13
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %120, label %115

115:                                              ; preds = %112
  %116 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.53) #13
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %120, label %118

118:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %25, ptr %3, align 8, !tbaa !263
  %119 = call noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor16WithCachedResultINS_4DeclEZNS0_17IsFunctionTrivialEPKS2_EUlvE_EEbPKT_T0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %25, ptr nonnull %3, ptr nonnull align 8 dereferenceable(32) %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %120

120:                                              ; preds = %70, %73, %76, %79, %82, %85, %88, %91, %94, %97, %100, %103, %106, %109, %112, %115, %61, %64, %67, %118
  %.2 = phi i1 [ %119, %118 ], [ true, %61 ], [ true, %67 ], [ true, %64 ], [ true, %115 ], [ true, %112 ], [ true, %109 ], [ true, %106 ], [ true, %103 ], [ true, %100 ], [ true, %97 ], [ true, %94 ], [ true, %91 ], [ true, %88 ], [ true, %85 ], [ true, %82 ], [ true, %79 ], [ true, %76 ], [ true, %73 ], [ true, %70 ]
  %121 = load ptr, ptr %5, align 8, !tbaa !82
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %120
  %124 = load i64, ptr %122, align 8, !tbaa !12
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %125) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK5clang8CallExpr15getDirectCalleeEv.exit.thread

_ZNK5clang8CallExpr15getDirectCalleeEv.exit.thread: ; preds = %20, %.loopexit, %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi i1 [ false, %.loopexit ], [ %.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %26 ], [ false, %20 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor24VisitCXXOperatorCallExprEPKNS_19CXXOperatorCallExprE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load i32, ptr %1, align 8
  %5 = lshr i32 %4, 24
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = lshr i32 %4, 19
  %10 = and i32 %9, 1
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !375
  %15 = zext i32 %14 to i64
  %.idx.i = shl nuw nsw i64 %15, 3
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i
  %.not1617.i = icmp eq i32 %14, 0
  br i1 %.not1617.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.critedge.i
  %.sroa.012.018.i = phi ptr [ %20, %.critedge.i ], [ %12, %2 ]
  %17 = load ptr, ptr %.sroa.012.018.i, align 8, !tbaa !377
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %.critedge.i, label %18

18:                                               ; preds = %.lr.ph.i
  %19 = tail call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_30TrivialFunctionAnalysisVisitorEbJEE5VisitEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %17)
  br i1 %19, label %.critedge.i, label %_ZN5clang30TrivialFunctionAnalysisVisitor14checkArgumentsEPKNS_8CallExprE.exit

.critedge.i:                                      ; preds = %18, %.lr.ph.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.012.018.i, i64 8
  %.not16.i = icmp eq ptr %20, %16
  br i1 %.not16.i, label %.loopexit.loopexit, label %.lr.ph.i

.loopexit.loopexit:                               ; preds = %.critedge.i
  %.pre = load i32, ptr %1, align 8
  %.pre9 = lshr i32 %.pre, 24
  %.pre10 = zext nneg i32 %.pre9 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %2
  %.pre-phi11 = phi i64 [ %.pre10, %.loopexit.loopexit ], [ %6, %2 ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 %.pre-phi11
  %22 = load ptr, ptr %21, align 8, !tbaa !377
  %23 = tail call noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #13
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %_ZN5clang30TrivialFunctionAnalysisVisitor14checkArgumentsEPKNS_8CallExprE.exit, label %24

24:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %23, ptr %3, align 8, !tbaa !263
  %25 = call noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor16WithCachedResultINS_4DeclEZNS0_17IsFunctionTrivialEPKS2_EUlvE_EEbPKT_T0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %23, ptr nonnull %3, ptr nonnull align 8 dereferenceable(32) %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN5clang30TrivialFunctionAnalysisVisitor14checkArgumentsEPKNS_8CallExprE.exit

_ZN5clang30TrivialFunctionAnalysisVisitor14checkArgumentsEPKNS_8CallExprE.exit: ; preds = %18, %24, %.loopexit
  %.0 = phi i1 [ false, %.loopexit ], [ %25, %24 ], [ false, %18 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor22VisitCXXMemberCallExprEPKNS_17CXXMemberCallExprE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load i32, ptr %1, align 8
  %7 = lshr i32 %6, 24
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = lshr i32 %6, 19
  %12 = and i32 %11, 1
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !375
  %17 = zext i32 %16 to i64
  %.idx.i = shl nuw nsw i64 %17, 3
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i
  %.not1617.i = icmp eq i32 %16, 0
  br i1 %.not1617.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.critedge.i
  %.sroa.012.018.i = phi ptr [ %22, %.critedge.i ], [ %14, %2 ]
  %19 = load ptr, ptr %.sroa.012.018.i, align 8, !tbaa !377
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %.critedge.i, label %20

20:                                               ; preds = %.lr.ph.i
  %21 = tail call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_30TrivialFunctionAnalysisVisitorEbJEE5VisitEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %19)
  br i1 %21, label %.critedge.i, label %_ZN5clang30TrivialFunctionAnalysisVisitor14checkArgumentsEPKNS_8CallExprE.exit

.critedge.i:                                      ; preds = %20, %.lr.ph.i
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.012.018.i, i64 8
  %.not16.i = icmp eq ptr %22, %18
  br i1 %.not16.i, label %.loopexit, label %.lr.ph.i

.loopexit:                                        ; preds = %.critedge.i, %2
  %23 = tail call noundef ptr @_ZNK5clang17CXXMemberCallExpr25getImplicitObjectArgumentEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #13
  %24 = tail call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_30TrivialFunctionAnalysisVisitorEbJEE5VisitEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %23)
  br i1 %24, label %25, label %_ZN5clang30TrivialFunctionAnalysisVisitor14checkArgumentsEPKNS_8CallExprE.exit

25:                                               ; preds = %.loopexit
  %26 = tail call noundef ptr @_ZNK5clang17CXXMemberCallExpr13getMethodDeclEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #13
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %_ZN5clang30TrivialFunctionAnalysisVisitor14checkArgumentsEPKNS_8CallExprE.exit, label %27

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !388)
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %.sroa.0.0.copyload.i.i = load i64, ptr %28, align 8, !tbaa !64, !noalias !388
  %29 = and i64 %.sroa.0.0.copyload.i.i, 7
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %33, label %._crit_edge.i.i4.i

._crit_edge.i.i4.i:                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %31, ptr %5, align 8, !tbaa !65, !alias.scope !388
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %32, align 8, !tbaa !68, !alias.scope !388
  store i8 0, ptr %31, align 8, !tbaa !12, !alias.scope !388
  br label %_ZN5clang11safeGetNameINS_13CXXMethodDeclEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_.exit

33:                                               ; preds = %27
  %.not2.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not2.i.i, label %._crit_edge.i.i.i.thread.i, label %35

._crit_edge.i.i.i.thread.i:                       ; preds = %33
  tail call void @llvm.experimental.noalias.scope.decl(metadata !391)
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %34, ptr %5, align 8, !tbaa !65, !alias.scope !394
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !394
  store i64 0, ptr %4, align 8, !tbaa !64, !noalias !394
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i

35:                                               ; preds = %33
  %36 = inttoptr i64 %.sroa.0.0.copyload.i.i to ptr
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !74, !noalias !388
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load i64, ptr %38, align 8, !tbaa !77, !noalias !388
  %41 = and i64 %40, 4294967295
  tail call void @llvm.experimental.noalias.scope.decl(metadata !395)
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %42, ptr %5, align 8, !tbaa !65, !alias.scope !397
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !397
  store i64 %41, ptr %4, align 8, !tbaa !64, !noalias !397
  %43 = icmp samesign ugt i64 %41, 15
  br i1 %43, label %44, label %._crit_edge.i.i.i.i

44:                                               ; preds = %35
  %45 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #13
  store ptr %45, ptr %5, align 8, !tbaa !82, !alias.scope !397
  %46 = load i64, ptr %4, align 8, !tbaa !64, !noalias !397
  store i64 %46, ptr %42, align 8, !tbaa !12, !alias.scope !397
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %44, %35
  %47 = phi ptr [ %45, %44 ], [ %42, %35 ]
  %trunc.i = trunc i64 %40 to i32
  switch i32 %trunc.i, label %50 [
    i32 1, label %48
    i32 0, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i
  ]

48:                                               ; preds = %._crit_edge.i.i.i.i
  %49 = load i8, ptr %39, align 1, !tbaa !12
  store i8 %49, ptr %47, align 1, !tbaa !12
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i

50:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr nonnull align 1 %39, i64 %41, i1 false)
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i

_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i:          ; preds = %50, %48, %._crit_edge.i.i.i.i, %._crit_edge.i.i.i.thread.i
  %51 = load i64, ptr %4, align 8, !tbaa !64, !noalias !397
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %51, ptr %52, align 8, !tbaa !68, !alias.scope !397
  %53 = load ptr, ptr %5, align 8, !tbaa !82, !alias.scope !397
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %51
  store i8 0, ptr %54, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !397
  br label %_ZN5clang11safeGetNameINS_13CXXMethodDeclEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_.exit

_ZN5clang11safeGetNameINS_13CXXMethodDeclEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_.exit: ; preds = %._crit_edge.i.i4.i, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i
  %55 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str) #13
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %66, label %57

57:                                               ; preds = %_ZN5clang11safeGetNameINS_13CXXMethodDeclEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_.exit
  %58 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.2) #13
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %66, label %60

60:                                               ; preds = %57
  %61 = call i16 @_ZN5clang17isGetterOfSafePtrEPKNS_13CXXMethodDeclE(ptr noundef nonnull %26)
  %62 = icmp samesign ugt i16 %61, 255
  %63 = trunc i16 %61 to i1
  %or.cond = and i1 %62, %63
  br i1 %or.cond, label %66, label %64

64:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %26, ptr %3, align 8, !tbaa !263
  %65 = call noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor16WithCachedResultINS_4DeclEZNS0_17IsFunctionTrivialEPKS2_EUlvE_EEbPKT_T0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %26, ptr nonnull %3, ptr nonnull align 8 dereferenceable(32) %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %66

66:                                               ; preds = %60, %64, %_ZN5clang11safeGetNameINS_13CXXMethodDeclEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_.exit, %57
  %.3 = phi i1 [ true, %_ZN5clang11safeGetNameINS_13CXXMethodDeclEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_.exit ], [ true, %57 ], [ %65, %64 ], [ true, %60 ]
  %67 = load ptr, ptr %5, align 8, !tbaa !82
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %66
  %70 = load i64, ptr %68, align 8, !tbaa !12
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %71) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5clang30TrivialFunctionAnalysisVisitor14checkArgumentsEPKNS_8CallExprE.exit

_ZN5clang30TrivialFunctionAnalysisVisitor14checkArgumentsEPKNS_8CallExprE.exit: ; preds = %20, %.loopexit, %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi i1 [ false, %25 ], [ false, %.loopexit ], [ %.3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %20 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor22VisitCXXDefaultArgExprEPKNS_17CXXDefaultArgExprE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_ZN5clang17CXXDefaultArgExpr7getExprEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_30TrivialFunctionAnalysisVisitorEbJEE5VisitEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %3)
  br i1 %5, label %6, label %7

6:                                                ; preds = %4, %2
  br label %7

7:                                                ; preds = %4, %6
  %.1 = phi i1 [ true, %6 ], [ false, %4 ]
  ret i1 %.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor21VisitCXXConstructExprEPKNS_16CXXConstructExprE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load i16, ptr %1, align 8
  %5 = and i16 %4, 511
  %.not.i.i.i.i = icmp eq i16 %5, 116
  %spec.select.i.i.i.i.i.i = select i1 %.not.i.i.i.i, ptr %1, ptr null
  %6 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i.i, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, ptr %6, ptr %7
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !398
  %10 = zext i32 %9 to i64
  %.idx = shl nuw nsw i64 %10, 3
  %11 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i, i64 %.idx
  %.not1819 = icmp eq i32 %9, 0
  br i1 %.not1819, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.critedge
  %.sroa.013.020 = phi ptr [ %15, %.critedge ], [ %spec.select.i.i.i.i, %2 ]
  %12 = load ptr, ptr %.sroa.013.020, align 8, !tbaa !377
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.critedge, label %13

13:                                               ; preds = %.lr.ph
  %14 = tail call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_30TrivialFunctionAnalysisVisitorEbJEE5VisitEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %12)
  br i1 %14, label %.critedge, label %.loopexit

.critedge:                                        ; preds = %13, %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.013.020, i64 8
  %.not18 = icmp eq ptr %15, %11
  br i1 %.not18, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.critedge, %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !400
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %17, ptr %3, align 8, !tbaa !263
  %18 = call noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor16WithCachedResultINS_4DeclEZNS0_17IsFunctionTrivialEPKS2_EUlvE_EEbPKT_T0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %17, ptr nonnull %3, ptr nonnull align 8 dereferenceable(32) %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

.loopexit:                                        ; preds = %13, %._crit_edge
  %.3 = phi i1 [ %18, %._crit_edge ], [ false, %13 ]
  ret i1 %.3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor25VisitCXXBindTemporaryExprEPKNS_20CXXBindTemporaryExprE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::TrivialFunctionAnalysisVisitor", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !401
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %17, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %6, align 8, !tbaa !404
  %9 = load ptr, ptr %0, align 8, !tbaa !328
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %9, ptr %4, align 8, !tbaa !261
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %10, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %8, ptr %3, align 8, !tbaa !263
  %11 = call noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor16WithCachedResultINS_4DeclEZNS0_17IsFunctionTrivialEPKS2_EUlvE_EEbPKT_T0_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %8, ptr nonnull %3, ptr nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %12 = load ptr, ptr %10, align 8, !tbaa !264
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !267
  %15 = zext i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %12, i64 noundef %16, i64 noundef 8) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %11, label %17, label %21

17:                                               ; preds = %2, %7
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !407
  %20 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_30TrivialFunctionAnalysisVisitorEbJEE5VisitEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %19)
  br label %21

21:                                               ; preds = %7, %17
  %.1 = phi i1 [ %20, %17 ], [ false, %7 ]
  ret i1 %.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor19VisitBinaryOperatorEPKNS_14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !377
  %5 = tail call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_30TrivialFunctionAnalysisVisitorEbJEE5VisitEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !377
  %9 = tail call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_30TrivialFunctionAnalysisVisitorEbJEE5VisitEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %8)
  br label %10

10:                                               ; preds = %6, %2
  %11 = phi i1 [ false, %2 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor16WithCachedResultINS_9WhileStmtEZNS0_14VisitWhileStmtEPKS2_EUlvE_EEbPKT_T0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.std::pair.444", align 8
  %6 = alloca %"struct.std::pair.439", align 8
  %7 = alloca %"class.llvm::PointerUnion.433", align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !328
  %9 = ptrtoint ptr %1 to i64
  %10 = or i64 %9, 4
  %11 = load ptr, ptr %8, align 8, !tbaa !264
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !267
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.loopexit.i, label %15

15:                                               ; preds = %4
  %16 = trunc i64 %10 to i32
  %17 = mul i32 %16, 37
  %18 = add i32 %13, -1
  %.01728.i.i = and i32 %18, %17
  %19 = zext i32 %.01728.i.i to i64
  %20 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %19
  %.sroa.0.0.copyload.i29.i.i = load i64, ptr %20, align 8
  %21 = icmp eq i64 %10, %.sroa.0.0.copyload.i29.i.i
  br i1 %21, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E4findERKSA_.exit, label %.lr.ph.i.i, !prof !330

.lr.ph.i.i:                                       ; preds = %15, %23
  %.sroa.0.0.copyload.i32.i.i = phi i64 [ %.sroa.0.0.copyload.i.i.i, %23 ], [ %.sroa.0.0.copyload.i29.i.i, %15 ]
  %.01731.i.i = phi i32 [ %.017.i.i, %23 ], [ %.01728.i.i, %15 ]
  %.01530.i.i = phi i32 [ %24, %23 ], [ 1, %15 ]
  %22 = icmp eq i64 %.sroa.0.0.copyload.i32.i.i, -4096
  br i1 %22, label %.loopexit.i, label %23, !prof !318

23:                                               ; preds = %.lr.ph.i.i
  %24 = add i32 %.01530.i.i, 1
  %25 = add i32 %.01530.i.i, %.01731.i.i
  %.017.i.i = and i32 %25, %18
  %26 = zext i32 %.017.i.i to i64
  %27 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %26
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %27, align 8
  %28 = icmp eq i64 %10, %.sroa.0.0.copyload.i.i.i
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E4findERKSA_.exit, label %.lr.ph.i.i, !prof !331, !llvm.loop !332

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %4
  %29 = zext i32 %13 to i64
  %30 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %29
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E4findERKSA_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E4findERKSA_.exit: ; preds = %23, %15, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %30, %.loopexit.i ], [ %20, %15 ], [ %27, %23 ]
  %31 = zext i32 %13 to i64
  %32 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %31
  %.not = icmp eq ptr %.sroa.0.1.i, %32
  br i1 %.not, label %36, label %33

33:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E4findERKSA_.exit
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %35 = load i8, ptr %34, align 8, !tbaa !333, !range !147, !noundef !148
  br label %96

36:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E4findERKSA_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %10, ptr %6, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 1, ptr %38, align 8, !tbaa !333
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E11try_emplaceIJbEEESt4pairINS_16DenseMapIteratorISA_bSC_SF_Lb0EEEbEOSA_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.444") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 1 dereferenceable(1) %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %40 = load i8, ptr %39, align 8, !tbaa !142, !range !147, !noundef !148
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %46, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i8, ptr %44, align 8, !tbaa !333, !range !147, !noundef !148
  br label %95

46:                                               ; preds = %36
  %47 = load ptr, ptr %3, align 8, !tbaa !274
  %48 = call noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor13VisitChildrenEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %47)
  %.pre = load ptr, ptr %37, align 8, !tbaa !264
  br i1 %48, label %..loopexit_crit_edge, label %49

..loopexit_crit_edge:                             ; preds = %46
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre55 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !267
  br label %.loopexit

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load i32, ptr %50, align 8, !tbaa !350
  %52 = icmp eq i32 %51, 0
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load i32, ptr %53, align 8, !tbaa !267
  %55 = zext i32 %54 to i64
  br i1 %52, label %56, label %58

56:                                               ; preds = %49
  %57 = getelementptr inbounds nuw [16 x i8], ptr %.pre, i64 %55
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E5beginEv.exit

58:                                               ; preds = %49
  %.idx.i = shl nuw nsw i64 %55, 4
  %59 = getelementptr i8, ptr %.pre, i64 %.idx.i
  %.not6.i5.i10.i2.i = icmp eq i32 %54, 0
  br i1 %.not6.i5.i10.i2.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %58, %.critedge2.i8.i14.i6.i
  %.sroa.0.3.i4.i = phi ptr [ %60, %.critedge2.i8.i14.i6.i ], [ %.pre, %58 ]
  %.sroa.01.0.copyload.i.i7.i13.i5.i = load i64, ptr %.sroa.0.3.i4.i, align 8
  switch i64 %.sroa.01.0.copyload.i.i7.i13.i5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i6.i
    i64 -8192, label %.critedge2.i8.i14.i6.i
  ]

.critedge2.i8.i14.i6.i:                           ; preds = %.lr.ph.i6.i12.i3.i, %.lr.ph.i6.i12.i3.i
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 16
  %.not.i9.i15.i7.i = icmp eq ptr %60, %59
  br i1 %.not.i9.i15.i7.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i, !llvm.loop !351

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %.critedge2.i8.i14.i6.i, %56, %58
  %.pn14.i = phi ptr [ %57, %56 ], [ %.pre, %58 ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ], [ %59, %.critedge2.i8.i14.i6.i ]
  %.pn12.i = phi ptr [ %57, %56 ], [ %59, %58 ], [ %59, %.critedge2.i8.i14.i6.i ], [ %59, %.lr.ph.i6.i12.i3.i ]
  %61 = getelementptr inbounds nuw [16 x i8], ptr %.pre, i64 %55
  %.not5052 = icmp eq ptr %.pn14.i, %61
  br i1 %.not5052, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E5beginEv.exit, %_ZN4llvm16DenseMapIteratorINS_12PointerUnionIJPKN5clang4DeclEPKNS2_4StmtEEEEbNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_bEELb0EEppEv.exit
  %.sroa.037.053 = phi ptr [ %.sroa.037.2, %_ZN4llvm16DenseMapIteratorINS_12PointerUnionIJPKN5clang4DeclEPKNS2_4StmtEEEEbNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_bEELb0EEppEv.exit ], [ %.pn14.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E5beginEv.exit ]
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.037.053, i64 8
  store i8 0, ptr %62, align 8, !tbaa !333
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.037.053, i64 16
  %.not6.i3.i = icmp eq ptr %63, %.pn12.i
  br i1 %.not6.i3.i, label %_ZN4llvm16DenseMapIteratorINS_12PointerUnionIJPKN5clang4DeclEPKNS2_4StmtEEEEbNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_bEELb0EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %.lr.ph, %.critedge2.i6.i
  %.sroa.037.1 = phi ptr [ %64, %.critedge2.i6.i ], [ %63, %.lr.ph ]
  %.sroa.01.0.copyload.i.i5.i = load i64, ptr %.sroa.037.1, align 8
  switch i64 %.sroa.01.0.copyload.i.i5.i, label %_ZN4llvm16DenseMapIteratorINS_12PointerUnionIJPKN5clang4DeclEPKNS2_4StmtEEEEbNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_bEELb0EEppEv.exit [
    i64 -4096, label %.critedge2.i6.i
    i64 -8192, label %.critedge2.i6.i
  ]

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i, %.lr.ph.i4.i
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.037.1, i64 16
  %.not.i7.i = icmp eq ptr %64, %.pn12.i
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorINS_12PointerUnionIJPKN5clang4DeclEPKNS2_4StmtEEEEbNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_bEELb0EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !351

_ZN4llvm16DenseMapIteratorINS_12PointerUnionIJPKN5clang4DeclEPKNS2_4StmtEEEEbNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_bEELb0EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %.lr.ph
  %.sroa.037.2 = phi ptr [ %63, %.lr.ph ], [ %64, %.critedge2.i6.i ], [ %.sroa.037.1, %.lr.ph.i4.i ]
  %.not50 = icmp eq ptr %.sroa.037.2, %61
  br i1 %.not50, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %_ZN4llvm16DenseMapIteratorINS_12PointerUnionIJPKN5clang4DeclEPKNS2_4StmtEEEEbNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_bEELb0EEppEv.exit, %..loopexit_crit_edge, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E5beginEv.exit
  %65 = phi i32 [ %.pre55, %..loopexit_crit_edge ], [ %54, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E5beginEv.exit ], [ %54, %_ZN4llvm16DenseMapIteratorINS_12PointerUnionIJPKN5clang4DeclEPKNS2_4StmtEEEEbNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_bEELb0EEppEv.exit ]
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %.loopexit.i34, label %67

67:                                               ; preds = %.loopexit
  %68 = trunc i64 %10 to i32
  %69 = mul i32 %68, 37
  %70 = add i32 %65, -1
  %.01728.i.i20 = and i32 %70, %69
  %71 = zext i32 %.01728.i.i20 to i64
  %72 = getelementptr inbounds nuw [16 x i8], ptr %.pre, i64 %71
  %.sroa.0.0.copyload.i29.i.i21 = load i64, ptr %72, align 8
  %73 = icmp eq i64 %10, %.sroa.0.0.copyload.i29.i.i21
  br i1 %73, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E6doFindISA_EEPSF_RKT_.exit.i28, label %.lr.ph.i.i22, !prof !330

.lr.ph.i.i22:                                     ; preds = %67, %75
  %.sroa.0.0.copyload.i32.i.i23 = phi i64 [ %.sroa.0.0.copyload.i.i.i27, %75 ], [ %.sroa.0.0.copyload.i29.i.i21, %67 ]
  %.01731.i.i24 = phi i32 [ %.017.i.i26, %75 ], [ %.01728.i.i20, %67 ]
  %.01530.i.i25 = phi i32 [ %76, %75 ], [ 1, %67 ]
  %74 = icmp eq i64 %.sroa.0.0.copyload.i32.i.i23, -4096
  br i1 %74, label %.loopexit.i34, label %75, !prof !318

75:                                               ; preds = %.lr.ph.i.i22
  %76 = add i32 %.01530.i.i25, 1
  %77 = add i32 %.01530.i.i25, %.01731.i.i24
  %.017.i.i26 = and i32 %77, %70
  %78 = zext i32 %.017.i.i26 to i64
  %79 = getelementptr inbounds nuw [16 x i8], ptr %.pre, i64 %78
  %.sroa.0.0.copyload.i.i.i27 = load i64, ptr %79, align 8
  %80 = icmp eq i64 %10, %.sroa.0.0.copyload.i.i.i27
  br i1 %80, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E6doFindISA_EEPSF_RKT_.exit.i28, label %.lr.ph.i.i22, !prof !331, !llvm.loop !332

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E6doFindISA_EEPSF_RKT_.exit.i28: ; preds = %75, %67
  %.0.i.ph.i29 = phi ptr [ %72, %67 ], [ %79, %75 ]
  %81 = zext i32 %65 to i64
  %82 = getelementptr inbounds nuw [16 x i8], ptr %.pre, i64 %81
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E4findERKSA_.exit35

.loopexit.i34:                                    ; preds = %.lr.ph.i.i22, %.loopexit
  %83 = zext i32 %65 to i64
  %84 = getelementptr inbounds nuw [16 x i8], ptr %.pre, i64 %83
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E4findERKSA_.exit35

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E4findERKSA_.exit35: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E6doFindISA_EEPSF_RKT_.exit.i28, %.loopexit.i34
  %.sroa.0.1.i30 = phi ptr [ %84, %.loopexit.i34 ], [ %.0.i.ph.i29, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E6doFindISA_EEPSF_RKT_.exit.i28 ]
  %.sroa.3.1.i31 = phi ptr [ %84, %.loopexit.i34 ], [ %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E6doFindISA_EEPSF_RKT_.exit.i28 ]
  store ptr %.sroa.0.1.i30, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.sroa.3.1.i31, ptr %.sroa.4.0..sroa_idx, align 8
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i30, i64 8
  %86 = load i8, ptr %85, align 8, !tbaa !333, !range !147, !noundef !148
  store i64 -8192, ptr %.sroa.0.1.i30, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %88 = load i32, ptr %87, align 8, !tbaa !350
  %89 = add i32 %88, -1
  store i32 %89, ptr %87, align 8, !tbaa !350
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %91 = load i32, ptr %90, align 4, !tbaa !352
  %92 = add i32 %91, 1
  store i32 %92, ptr %90, align 4, !tbaa !352
  %93 = load ptr, ptr %0, align 8, !tbaa !328
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %10, ptr %7, align 8, !tbaa !12
  %94 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_EixEOSA_(ptr noundef nonnull align 1 dereferenceable(1) %93, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i8 %86, ptr %94, align 1, !tbaa !142
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %95

95:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E4findERKSA_.exit35, %42
  %.1.in = phi i8 [ %86, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E4findERKSA_.exit35 ], [ %45, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %96

96:                                               ; preds = %95, %33
  %.0.in = phi i8 [ %35, %33 ], [ %.1.in, %95 ]
  %.0 = trunc nuw i8 %.0.in to i1
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor13VisitChildrenEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::iterator_range.824", align 8
  %4 = alloca %"struct.clang::ConstStmtIterator", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !408
  call void @_ZN5clang4Stmt8childrenEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.824") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1) #13, !noalias !408
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.412.24.copyload = load ptr, ptr %5, align 8
  %.sroa.6.24..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.6.24.copyload = load i64, ptr %.sroa.6.24..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !408
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = icmp eq ptr %7, %.sroa.412.24.copyload
  %9 = load i64, ptr %6, align 8
  %10 = icmp eq i64 %9, %.sroa.6.24.copyload
  %.not3.i.not15 = select i1 %8, i1 %10, i1 false
  br i1 %.not3.i.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit
  %11 = phi i64 [ %31, %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit ], [ %9, %2 ]
  %12 = phi ptr [ %29, %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit ], [ %7, %2 ]
  %13 = and i64 %11, 3
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit, label %15

15:                                               ; preds = %.lr.ph
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  br label %_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit

_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit: ; preds = %.lr.ph, %15
  %.in.i = phi ptr [ %16, %15 ], [ %12, %.lr.ph ]
  %17 = load ptr, ptr %.in.i, align 8, !tbaa !377
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %.critedge, label %18

18:                                               ; preds = %_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit
  %19 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_30TrivialFunctionAnalysisVisitorEbJEE5VisitEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %17)
  br i1 %19, label %.critedge, label %._crit_edge

.critedge:                                        ; preds = %18, %_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit
  %20 = load i64, ptr %6, align 8, !tbaa !411
  %21 = and i64 %20, 3
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %.critedge
  %24 = load ptr, ptr %4, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %25, ptr %4, align 8, !tbaa !12
  br label %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit

26:                                               ; preds = %.critedge
  %.not.i = icmp ult i64 %20, 4
  br i1 %.not.i, label %28, label %27

27:                                               ; preds = %26
  call void @_ZN5clang16StmtIteratorBase6NextVAEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  br label %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit

28:                                               ; preds = %26
  call void @_ZN5clang16StmtIteratorBase8NextDeclEb(ptr noundef nonnull align 8 dereferenceable(24) %4, i1 noundef zeroext true) #13
  br label %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit

_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit: ; preds = %23, %27, %28
  %29 = load ptr, ptr %4, align 8, !tbaa !12
  %30 = icmp eq ptr %29, %.sroa.412.24.copyload
  %31 = load i64, ptr %6, align 8
  %32 = icmp eq i64 %31, %.sroa.6.24.copyload
  %.not3.i.not = select i1 %30, i1 %32, i1 false
  br i1 %.not3.i.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit, %18, %2
  %.not3.i.not.lcssa = phi i1 [ true, %2 ], [ false, %18 ], [ true, %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.not3.i.not.lcssa
}

declare void @_ZN5clang4Stmt8childrenEv(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.824") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN5clang16StmtIteratorBase6NextVAEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN5clang16StmtIteratorBase8NextDeclEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang4Decl16isInStdNamespaceEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #1

declare noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

declare noundef ptr @_ZNK5clang17CXXMemberCallExpr25getImplicitObjectArgumentEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang17CXXMemberCallExpr13getMethodDeclEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZN5clang17CXXDefaultArgExpr7getExprEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor16WithCachedResultINS_6IfStmtEZNS0_11VisitIfStmtEPKS2_EUlvE_EEbPKT_T0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.std::pair.444", align 8
  %6 = alloca %"struct.std::pair.439", align 8
  %7 = alloca %"class.llvm::PointerUnion.433", align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !328
  %9 = ptrtoint ptr %1 to i64
  %10 = or i64 %9, 4
  %11 = load ptr, ptr %8, align 8, !tbaa !264
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !267
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.loopexit.i, label %15

15:                                               ; preds = %4
  %16 = trunc i64 %10 to i32
  %17 = mul i32 %16, 37
  %18 = add i32 %13, -1
  %.01728.i.i = and i32 %18, %17
  %19 = zext i32 %.01728.i.i to i64
  %20 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %19
  %.sroa.0.0.copyload.i29.i.i = load i64, ptr %20, align 8
  %21 = icmp eq i64 %10, %.sroa.0.0.copyload.i29.i.i
  br i1 %21, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E4findERKSA_.exit, label %.lr.ph.i.i, !prof !330

.lr.ph.i.i:                                       ; preds = %15, %23
  %.sroa.0.0.copyload.i32.i.i = phi i64 [ %.sroa.0.0.copyload.i.i.i, %23 ], [ %.sroa.0.0.copyload.i29.i.i, %15 ]
  %.01731.i.i = phi i32 [ %.017.i.i, %23 ], [ %.01728.i.i, %15 ]
  %.01530.i.i = phi i32 [ %24, %23 ], [ 1, %15 ]
  %22 = icmp eq i64 %.sroa.0.0.copyload.i32.i.i, -4096
  br i1 %22, label %.loopexit.i, label %23, !prof !318

23:                                               ; preds = %.lr.ph.i.i
  %24 = add i32 %.01530.i.i, 1
  %25 = add i32 %.01530.i.i, %.01731.i.i
  %.017.i.i = and i32 %25, %18
  %26 = zext i32 %.017.i.i to i64
  %27 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %26
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %27, align 8
  %28 = icmp eq i64 %10, %.sroa.0.0.copyload.i.i.i
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E4findERKSA_.exit, label %.lr.ph.i.i, !prof !331, !llvm.loop !332

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %4
  %29 = zext i32 %13 to i64
  %30 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %29
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E4findERKSA_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E4findERKSA_.exit: ; preds = %23, %15, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %30, %.loopexit.i ], [ %20, %15 ], [ %27, %23 ]
  %31 = zext i32 %13 to i64
  %32 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %31
  %.not = icmp eq ptr %.sroa.0.1.i, %32
  br i1 %.not, label %36, label %33

33:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E4findERKSA_.exit
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %35 = load i8, ptr %34, align 8, !tbaa !333, !range !147, !noundef !148
  br label %96

36:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E4findERKSA_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %10, ptr %6, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 1, ptr %38, align 8, !tbaa !333
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E11try_emplaceIJbEEESt4pairINS_16DenseMapIteratorISA_bSC_SF_Lb0EEEbEOSA_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.444") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 1 dereferenceable(1) %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %40 = load i8, ptr %39, align 8, !tbaa !142, !range !147, !noundef !148
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %46, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i8, ptr %44, align 8, !tbaa !333, !range !147, !noundef !148
  br label %95

46:                                               ; preds = %36
  %47 = load ptr, ptr %3, align 8, !tbaa !294
  %48 = call noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor13VisitChildrenEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %47)
  %.pre = load ptr, ptr %37, align 8, !tbaa !264
  br i1 %48, label %..loopexit_crit_edge, label %49

..loopexit_crit_edge:                             ; preds = %46
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre55 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !267
  br label %.loopexit

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load i32, ptr %50, align 8, !tbaa !350
  %52 = icmp eq i32 %51, 0
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load i32, ptr %53, align 8, !tbaa !267
  %55 = zext i32 %54 to i64
  br i1 %52, label %56, label %58

56:                                               ; preds = %49
  %57 = getelementptr inbounds nuw [16 x i8], ptr %.pre, i64 %55
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E5beginEv.exit

58:                                               ; preds = %49
  %.idx.i = shl nuw nsw i64 %55, 4
  %59 = getelementptr i8, ptr %.pre, i64 %.idx.i
  %.not6.i5.i10.i2.i = icmp eq i32 %54, 0
  br i1 %.not6.i5.i10.i2.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %58, %.critedge2.i8.i14.i6.i
  %.sroa.0.3.i4.i = phi ptr [ %60, %.critedge2.i8.i14.i6.i ], [ %.pre, %58 ]
  %.sroa.01.0.copyload.i.i7.i13.i5.i = load i64, ptr %.sroa.0.3.i4.i, align 8
  switch i64 %.sroa.01.0.copyload.i.i7.i13.i5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i6.i
    i64 -8192, label %.critedge2.i8.i14.i6.i
  ]

.critedge2.i8.i14.i6.i:                           ; preds = %.lr.ph.i6.i12.i3.i, %.lr.ph.i6.i12.i3.i
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 16
  %.not.i9.i15.i7.i = icmp eq ptr %60, %59
  br i1 %.not.i9.i15.i7.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i, !llvm.loop !351

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %.critedge2.i8.i14.i6.i, %56, %58
  %.pn14.i = phi ptr [ %57, %56 ], [ %.pre, %58 ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ], [ %59, %.critedge2.i8.i14.i6.i ]
  %.pn12.i = phi ptr [ %57, %56 ], [ %59, %58 ], [ %59, %.critedge2.i8.i14.i6.i ], [ %59, %.lr.ph.i6.i12.i3.i ]
  %61 = getelementptr inbounds nuw [16 x i8], ptr %.pre, i64 %55
  %.not5052 = icmp eq ptr %.pn14.i, %61
  br i1 %.not5052, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E5beginEv.exit, %_ZN4llvm16DenseMapIteratorINS_12PointerUnionIJPKN5clang4DeclEPKNS2_4StmtEEEEbNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_bEELb0EEppEv.exit
  %.sroa.037.053 = phi ptr [ %.sroa.037.2, %_ZN4llvm16DenseMapIteratorINS_12PointerUnionIJPKN5clang4DeclEPKNS2_4StmtEEEEbNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_bEELb0EEppEv.exit ], [ %.pn14.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E5beginEv.exit ]
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.037.053, i64 8
  store i8 0, ptr %62, align 8, !tbaa !333
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.037.053, i64 16
  %.not6.i3.i = icmp eq ptr %63, %.pn12.i
  br i1 %.not6.i3.i, label %_ZN4llvm16DenseMapIteratorINS_12PointerUnionIJPKN5clang4DeclEPKNS2_4StmtEEEEbNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_bEELb0EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %.lr.ph, %.critedge2.i6.i
  %.sroa.037.1 = phi ptr [ %64, %.critedge2.i6.i ], [ %63, %.lr.ph ]
  %.sroa.01.0.copyload.i.i5.i = load i64, ptr %.sroa.037.1, align 8
  switch i64 %.sroa.01.0.copyload.i.i5.i, label %_ZN4llvm16DenseMapIteratorINS_12PointerUnionIJPKN5clang4DeclEPKNS2_4StmtEEEEbNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_bEELb0EEppEv.exit [
    i64 -4096, label %.critedge2.i6.i
    i64 -8192, label %.critedge2.i6.i
  ]

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i, %.lr.ph.i4.i
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.037.1, i64 16
  %.not.i7.i = icmp eq ptr %64, %.pn12.i
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorINS_12PointerUnionIJPKN5clang4DeclEPKNS2_4StmtEEEEbNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_bEELb0EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !351

_ZN4llvm16DenseMapIteratorINS_12PointerUnionIJPKN5clang4DeclEPKNS2_4StmtEEEEbNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_bEELb0EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %.lr.ph
  %.sroa.037.2 = phi ptr [ %63, %.lr.ph ], [ %64, %.critedge2.i6.i ], [ %.sroa.037.1, %.lr.ph.i4.i ]
  %.not50 = icmp eq ptr %.sroa.037.2, %61
  br i1 %.not50, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %_ZN4llvm16DenseMapIteratorINS_12PointerUnionIJPKN5clang4DeclEPKNS2_4StmtEEEEbNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_bEELb0EEppEv.exit, %..loopexit_crit_edge, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E5beginEv.exit
  %65 = phi i32 [ %.pre55, %..loopexit_crit_edge ], [ %54, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E5beginEv.exit ], [ %54, %_ZN4llvm16DenseMapIteratorINS_12PointerUnionIJPKN5clang4DeclEPKNS2_4StmtEEEEbNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_bEELb0EEppEv.exit ]
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %.loopexit.i34, label %67

67:                                               ; preds = %.loopexit
  %68 = trunc i64 %10 to i32
  %69 = mul i32 %68, 37
  %70 = add i32 %65, -1
  %.01728.i.i20 = and i32 %70, %69
  %71 = zext i32 %.01728.i.i20 to i64
  %72 = getelementptr inbounds nuw [16 x i8], ptr %.pre, i64 %71
  %.sroa.0.0.copyload.i29.i.i21 = load i64, ptr %72, align 8
  %73 = icmp eq i64 %10, %.sroa.0.0.copyload.i29.i.i21
  br i1 %73, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E6doFindISA_EEPSF_RKT_.exit.i28, label %.lr.ph.i.i22, !prof !330

.lr.ph.i.i22:                                     ; preds = %67, %75
  %.sroa.0.0.copyload.i32.i.i23 = phi i64 [ %.sroa.0.0.copyload.i.i.i27, %75 ], [ %.sroa.0.0.copyload.i29.i.i21, %67 ]
  %.01731.i.i24 = phi i32 [ %.017.i.i26, %75 ], [ %.01728.i.i20, %67 ]
  %.01530.i.i25 = phi i32 [ %76, %75 ], [ 1, %67 ]
  %74 = icmp eq i64 %.sroa.0.0.copyload.i32.i.i23, -4096
  br i1 %74, label %.loopexit.i34, label %75, !prof !318

75:                                               ; preds = %.lr.ph.i.i22
  %76 = add i32 %.01530.i.i25, 1
  %77 = add i32 %.01530.i.i25, %.01731.i.i24
  %.017.i.i26 = and i32 %77, %70
  %78 = zext i32 %.017.i.i26 to i64
  %79 = getelementptr inbounds nuw [16 x i8], ptr %.pre, i64 %78
  %.sroa.0.0.copyload.i.i.i27 = load i64, ptr %79, align 8
  %80 = icmp eq i64 %10, %.sroa.0.0.copyload.i.i.i27
  br i1 %80, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E6doFindISA_EEPSF_RKT_.exit.i28, label %.lr.ph.i.i22, !prof !331, !llvm.loop !332

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E6doFindISA_EEPSF_RKT_.exit.i28: ; preds = %75, %67
  %.0.i.ph.i29 = phi ptr [ %72, %67 ], [ %79, %75 ]
  %81 = zext i32 %65 to i64
  %82 = getelementptr inbounds nuw [16 x i8], ptr %.pre, i64 %81
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E4findERKSA_.exit35

.loopexit.i34:                                    ; preds = %.lr.ph.i.i22, %.loopexit
  %83 = zext i32 %65 to i64
  %84 = getelementptr inbounds nuw [16 x i8], ptr %.pre, i64 %83
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E4findERKSA_.exit35

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E4findERKSA_.exit35: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E6doFindISA_EEPSF_RKT_.exit.i28, %.loopexit.i34
  %.sroa.0.1.i30 = phi ptr [ %84, %.loopexit.i34 ], [ %.0.i.ph.i29, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E6doFindISA_EEPSF_RKT_.exit.i28 ]
  %.sroa.3.1.i31 = phi ptr [ %84, %.loopexit.i34 ], [ %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E6doFindISA_EEPSF_RKT_.exit.i28 ]
  store ptr %.sroa.0.1.i30, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.sroa.3.1.i31, ptr %.sroa.4.0..sroa_idx, align 8
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i30, i64 8
  %86 = load i8, ptr %85, align 8, !tbaa !333, !range !147, !noundef !148
  store i64 -8192, ptr %.sroa.0.1.i30, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %88 = load i32, ptr %87, align 8, !tbaa !350
  %89 = add i32 %88, -1
  store i32 %89, ptr %87, align 8, !tbaa !350
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %91 = load i32, ptr %90, align 4, !tbaa !352
  %92 = add i32 %91, 1
  store i32 %92, ptr %90, align 4, !tbaa !352
  %93 = load ptr, ptr %0, align 8, !tbaa !328
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %10, ptr %7, align 8, !tbaa !12
  %94 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_EixEOSA_(ptr noundef nonnull align 1 dereferenceable(1) %93, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i8 %86, ptr %94, align 1, !tbaa !142
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %95

95:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E4findERKSA_.exit35, %42
  %.1.in = phi i8 [ %86, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E4findERKSA_.exit35 ], [ %45, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %96

96:                                               ; preds = %95, %33
  %.0.in = phi i8 [ %35, %33 ], [ %.1.in, %95 ]
  %.0 = trunc nuw i8 %.0.in to i1
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor16WithCachedResultINS_7ForStmtEZNS0_12VisitForStmtEPKS2_EUlvE_EEbPKT_T0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.std::pair.444", align 8
  %6 = alloca %"struct.std::pair.439", align 8
  %7 = alloca %"class.llvm::PointerUnion.433", align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !328
  %9 = ptrtoint ptr %1 to i64
  %10 = or i64 %9, 4
  %11 = load ptr, ptr %8, align 8, !tbaa !264
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !267
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.loopexit.i, label %15

15:                                               ; preds = %4
  %16 = trunc i64 %10 to i32
  %17 = mul i32 %16, 37
  %18 = add i32 %13, -1
  %.01728.i.i = and i32 %18, %17
  %19 = zext i32 %.01728.i.i to i64
  %20 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %19
  %.sroa.0.0.copyload.i29.i.i = load i64, ptr %20, align 8
  %21 = icmp eq i64 %10, %.sroa.0.0.copyload.i29.i.i
  br i1 %21, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E4findERKSA_.exit, label %.lr.ph.i.i, !prof !330

.lr.ph.i.i:                                       ; preds = %15, %23
  %.sroa.0.0.copyload.i32.i.i = phi i64 [ %.sroa.0.0.copyload.i.i.i, %23 ], [ %.sroa.0.0.copyload.i29.i.i, %15 ]
  %.01731.i.i = phi i32 [ %.017.i.i, %23 ], [ %.01728.i.i, %15 ]
  %.01530.i.i = phi i32 [ %24, %23 ], [ 1, %15 ]
  %22 = icmp eq i64 %.sroa.0.0.copyload.i32.i.i, -4096
  br i1 %22, label %.loopexit.i, label %23, !prof !318

23:                                               ; preds = %.lr.ph.i.i
  %24 = add i32 %.01530.i.i, 1
  %25 = add i32 %.01530.i.i, %.01731.i.i
  %.017.i.i = and i32 %25, %18
  %26 = zext i32 %.017.i.i to i64
  %27 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %26
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %27, align 8
  %28 = icmp eq i64 %10, %.sroa.0.0.copyload.i.i.i
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E4findERKSA_.exit, label %.lr.ph.i.i, !prof !331, !llvm.loop !332

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %4
  %29 = zext i32 %13 to i64
  %30 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %29
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E4findERKSA_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E4findERKSA_.exit: ; preds = %23, %15, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %30, %.loopexit.i ], [ %20, %15 ], [ %27, %23 ]
  %31 = zext i32 %13 to i64
  %32 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %31
  %.not = icmp eq ptr %.sroa.0.1.i, %32
  br i1 %.not, label %36, label %33

33:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E4findERKSA_.exit
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %35 = load i8, ptr %34, align 8, !tbaa !333, !range !147, !noundef !148
  br label %96

36:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E4findERKSA_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %10, ptr %6, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 1, ptr %38, align 8, !tbaa !333
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E11try_emplaceIJbEEESt4pairINS_16DenseMapIteratorISA_bSC_SF_Lb0EEEbEOSA_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.444") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 1 dereferenceable(1) %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %40 = load i8, ptr %39, align 8, !tbaa !142, !range !147, !noundef !148
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %46, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i8, ptr %44, align 8, !tbaa !333, !range !147, !noundef !148
  br label %95

46:                                               ; preds = %36
  %47 = load ptr, ptr %3, align 8, !tbaa !296
  %48 = call noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor13VisitChildrenEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %47)
  %.pre = load ptr, ptr %37, align 8, !tbaa !264
  br i1 %48, label %..loopexit_crit_edge, label %49

..loopexit_crit_edge:                             ; preds = %46
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre55 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !267
  br label %.loopexit

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load i32, ptr %50, align 8, !tbaa !350
  %52 = icmp eq i32 %51, 0
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load i32, ptr %53, align 8, !tbaa !267
  %55 = zext i32 %54 to i64
  br i1 %52, label %56, label %58

56:                                               ; preds = %49
  %57 = getelementptr inbounds nuw [16 x i8], ptr %.pre, i64 %55
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E5beginEv.exit

58:                                               ; preds = %49
  %.idx.i = shl nuw nsw i64 %55, 4
  %59 = getelementptr i8, ptr %.pre, i64 %.idx.i
  %.not6.i5.i10.i2.i = icmp eq i32 %54, 0
  br i1 %.not6.i5.i10.i2.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %58, %.critedge2.i8.i14.i6.i
  %.sroa.0.3.i4.i = phi ptr [ %60, %.critedge2.i8.i14.i6.i ], [ %.pre, %58 ]
  %.sroa.01.0.copyload.i.i7.i13.i5.i = load i64, ptr %.sroa.0.3.i4.i, align 8
  switch i64 %.sroa.01.0.copyload.i.i7.i13.i5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i6.i
    i64 -8192, label %.critedge2.i8.i14.i6.i
  ]

.critedge2.i8.i14.i6.i:                           ; preds = %.lr.ph.i6.i12.i3.i, %.lr.ph.i6.i12.i3.i
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 16
  %.not.i9.i15.i7.i = icmp eq ptr %60, %59
  br i1 %.not.i9.i15.i7.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i, !llvm.loop !351

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %.critedge2.i8.i14.i6.i, %56, %58
  %.pn14.i = phi ptr [ %57, %56 ], [ %.pre, %58 ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ], [ %59, %.critedge2.i8.i14.i6.i ]
  %.pn12.i = phi ptr [ %57, %56 ], [ %59, %58 ], [ %59, %.critedge2.i8.i14.i6.i ], [ %59, %.lr.ph.i6.i12.i3.i ]
  %61 = getelementptr inbounds nuw [16 x i8], ptr %.pre, i64 %55
  %.not5052 = icmp eq ptr %.pn14.i, %61
  br i1 %.not5052, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E5beginEv.exit, %_ZN4llvm16DenseMapIteratorINS_12PointerUnionIJPKN5clang4DeclEPKNS2_4StmtEEEEbNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_bEELb0EEppEv.exit
  %.sroa.037.053 = phi ptr [ %.sroa.037.2, %_ZN4llvm16DenseMapIteratorINS_12PointerUnionIJPKN5clang4DeclEPKNS2_4StmtEEEEbNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_bEELb0EEppEv.exit ], [ %.pn14.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E5beginEv.exit ]
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.037.053, i64 8
  store i8 0, ptr %62, align 8, !tbaa !333
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.037.053, i64 16
  %.not6.i3.i = icmp eq ptr %63, %.pn12.i
  br i1 %.not6.i3.i, label %_ZN4llvm16DenseMapIteratorINS_12PointerUnionIJPKN5clang4DeclEPKNS2_4StmtEEEEbNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_bEELb0EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %.lr.ph, %.critedge2.i6.i
  %.sroa.037.1 = phi ptr [ %64, %.critedge2.i6.i ], [ %63, %.lr.ph ]
  %.sroa.01.0.copyload.i.i5.i = load i64, ptr %.sroa.037.1, align 8
  switch i64 %.sroa.01.0.copyload.i.i5.i, label %_ZN4llvm16DenseMapIteratorINS_12PointerUnionIJPKN5clang4DeclEPKNS2_4StmtEEEEbNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_bEELb0EEppEv.exit [
    i64 -4096, label %.critedge2.i6.i
    i64 -8192, label %.critedge2.i6.i
  ]

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i, %.lr.ph.i4.i
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.037.1, i64 16
  %.not.i7.i = icmp eq ptr %64, %.pn12.i
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorINS_12PointerUnionIJPKN5clang4DeclEPKNS2_4StmtEEEEbNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_bEELb0EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !351

_ZN4llvm16DenseMapIteratorINS_12PointerUnionIJPKN5clang4DeclEPKNS2_4StmtEEEEbNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_bEELb0EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %.lr.ph
  %.sroa.037.2 = phi ptr [ %63, %.lr.ph ], [ %64, %.critedge2.i6.i ], [ %.sroa.037.1, %.lr.ph.i4.i ]
  %.not50 = icmp eq ptr %.sroa.037.2, %61
  br i1 %.not50, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %_ZN4llvm16DenseMapIteratorINS_12PointerUnionIJPKN5clang4DeclEPKNS2_4StmtEEEEbNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_bEELb0EEppEv.exit, %..loopexit_crit_edge, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E5beginEv.exit
  %65 = phi i32 [ %.pre55, %..loopexit_crit_edge ], [ %54, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E5beginEv.exit ], [ %54, %_ZN4llvm16DenseMapIteratorINS_12PointerUnionIJPKN5clang4DeclEPKNS2_4StmtEEEEbNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_bEELb0EEppEv.exit ]
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %.loopexit.i34, label %67

67:                                               ; preds = %.loopexit
  %68 = trunc i64 %10 to i32
  %69 = mul i32 %68, 37
  %70 = add i32 %65, -1
  %.01728.i.i20 = and i32 %70, %69
  %71 = zext i32 %.01728.i.i20 to i64
  %72 = getelementptr inbounds nuw [16 x i8], ptr %.pre, i64 %71
  %.sroa.0.0.copyload.i29.i.i21 = load i64, ptr %72, align 8
  %73 = icmp eq i64 %10, %.sroa.0.0.copyload.i29.i.i21
  br i1 %73, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E6doFindISA_EEPSF_RKT_.exit.i28, label %.lr.ph.i.i22, !prof !330

.lr.ph.i.i22:                                     ; preds = %67, %75
  %.sroa.0.0.copyload.i32.i.i23 = phi i64 [ %.sroa.0.0.copyload.i.i.i27, %75 ], [ %.sroa.0.0.copyload.i29.i.i21, %67 ]
  %.01731.i.i24 = phi i32 [ %.017.i.i26, %75 ], [ %.01728.i.i20, %67 ]
  %.01530.i.i25 = phi i32 [ %76, %75 ], [ 1, %67 ]
  %74 = icmp eq i64 %.sroa.0.0.copyload.i32.i.i23, -4096
  br i1 %74, label %.loopexit.i34, label %75, !prof !318

75:                                               ; preds = %.lr.ph.i.i22
  %76 = add i32 %.01530.i.i25, 1
  %77 = add i32 %.01530.i.i25, %.01731.i.i24
  %.017.i.i26 = and i32 %77, %70
  %78 = zext i32 %.017.i.i26 to i64
  %79 = getelementptr inbounds nuw [16 x i8], ptr %.pre, i64 %78
  %.sroa.0.0.copyload.i.i.i27 = load i64, ptr %79, align 8
  %80 = icmp eq i64 %10, %.sroa.0.0.copyload.i.i.i27
  br i1 %80, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E6doFindISA_EEPSF_RKT_.exit.i28, label %.lr.ph.i.i22, !prof !331, !llvm.loop !332

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E6doFindISA_EEPSF_RKT_.exit.i28: ; preds = %75, %67
  %.0.i.ph.i29 = phi ptr [ %72, %67 ], [ %79, %75 ]
  %81 = zext i32 %65 to i64
  %82 = getelementptr inbounds nuw [16 x i8], ptr %.pre, i64 %81
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E4findERKSA_.exit35

.loopexit.i34:                                    ; preds = %.lr.ph.i.i22, %.loopexit
  %83 = zext i32 %65 to i64
  %84 = getelementptr inbounds nuw [16 x i8], ptr %.pre, i64 %83
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E4findERKSA_.exit35

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E4findERKSA_.exit35: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E6doFindISA_EEPSF_RKT_.exit.i28, %.loopexit.i34
  %.sroa.0.1.i30 = phi ptr [ %84, %.loopexit.i34 ], [ %.0.i.ph.i29, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E6doFindISA_EEPSF_RKT_.exit.i28 ]
  %.sroa.3.1.i31 = phi ptr [ %84, %.loopexit.i34 ], [ %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E6doFindISA_EEPSF_RKT_.exit.i28 ]
  store ptr %.sroa.0.1.i30, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.sroa.3.1.i31, ptr %.sroa.4.0..sroa_idx, align 8
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i30, i64 8
  %86 = load i8, ptr %85, align 8, !tbaa !333, !range !147, !noundef !148
  store i64 -8192, ptr %.sroa.0.1.i30, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %88 = load i32, ptr %87, align 8, !tbaa !350
  %89 = add i32 %88, -1
  store i32 %89, ptr %87, align 8, !tbaa !350
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %91 = load i32, ptr %90, align 4, !tbaa !352
  %92 = add i32 %91, 1
  store i32 %92, ptr %90, align 4, !tbaa !352
  %93 = load ptr, ptr %0, align 8, !tbaa !328
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %10, ptr %7, align 8, !tbaa !12
  %94 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_EixEOSA_(ptr noundef nonnull align 1 dereferenceable(1) %93, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i8 %86, ptr %94, align 1, !tbaa !142
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %95

95:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E4findERKSA_.exit35, %42
  %.1.in = phi i8 [ %86, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E4findERKSA_.exit35 ], [ %45, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %96

96:                                               ; preds = %95, %33
  %.0.in = phi i8 [ %35, %33 ], [ %.1.in, %95 ]
  %.0 = trunc nuw i8 %.0.in to i1
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor16WithCachedResultINS_12CompoundStmtEZNS0_17VisitCompoundStmtEPKS2_EUlvE_EEbPKT_T0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.std::pair.444", align 8
  %6 = alloca %"struct.std::pair.439", align 8
  %7 = alloca %"class.llvm::PointerUnion.433", align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !328
  %9 = ptrtoint ptr %1 to i64
  %10 = or i64 %9, 4
  %11 = load ptr, ptr %8, align 8, !tbaa !264
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !267
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.loopexit.i, label %15

15:                                               ; preds = %4
  %16 = trunc i64 %10 to i32
  %17 = mul i32 %16, 37
  %18 = add i32 %13, -1
  %.01728.i.i = and i32 %18, %17
  %19 = zext i32 %.01728.i.i to i64
  %20 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %19
  %.sroa.0.0.copyload.i29.i.i = load i64, ptr %20, align 8
  %21 = icmp eq i64 %10, %.sroa.0.0.copyload.i29.i.i
  br i1 %21, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E4findERKSA_.exit, label %.lr.ph.i.i, !prof !330

.lr.ph.i.i:                                       ; preds = %15, %23
  %.sroa.0.0.copyload.i32.i.i = phi i64 [ %.sroa.0.0.copyload.i.i.i, %23 ], [ %.sroa.0.0.copyload.i29.i.i, %15 ]
  %.01731.i.i = phi i32 [ %.017.i.i, %23 ], [ %.01728.i.i, %15 ]
  %.01530.i.i = phi i32 [ %24, %23 ], [ 1, %15 ]
  %22 = icmp eq i64 %.sroa.0.0.copyload.i32.i.i, -4096
  br i1 %22, label %.loopexit.i, label %23, !prof !318

23:                                               ; preds = %.lr.ph.i.i
  %24 = add i32 %.01530.i.i, 1
  %25 = add i32 %.01530.i.i, %.01731.i.i
  %.017.i.i = and i32 %25, %18
  %26 = zext i32 %.017.i.i to i64
  %27 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %26
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %27, align 8
  %28 = icmp eq i64 %10, %.sroa.0.0.copyload.i.i.i
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E4findERKSA_.exit, label %.lr.ph.i.i, !prof !331, !llvm.loop !332

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %4
  %29 = zext i32 %13 to i64
  %30 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %29
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E4findERKSA_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E4findERKSA_.exit: ; preds = %23, %15, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %30, %.loopexit.i ], [ %20, %15 ], [ %27, %23 ]
  %31 = zext i32 %13 to i64
  %32 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %31
  %.not = icmp eq ptr %.sroa.0.1.i, %32
  br i1 %.not, label %36, label %33

33:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E4findERKSA_.exit
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %35 = load i8, ptr %34, align 8, !tbaa !333, !range !147, !noundef !148
  br label %96

36:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E4findERKSA_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %10, ptr %6, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 1, ptr %38, align 8, !tbaa !333
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E11try_emplaceIJbEEESt4pairINS_16DenseMapIteratorISA_bSC_SF_Lb0EEEbEOSA_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.444") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 1 dereferenceable(1) %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %40 = load i8, ptr %39, align 8, !tbaa !142, !range !147, !noundef !148
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %46, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i8, ptr %44, align 8, !tbaa !333, !range !147, !noundef !148
  br label %95

46:                                               ; preds = %36
  %47 = load ptr, ptr %3, align 8, !tbaa !298
  %48 = call noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor13VisitChildrenEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %47)
  %.pre = load ptr, ptr %37, align 8, !tbaa !264
  br i1 %48, label %..loopexit_crit_edge, label %49

..loopexit_crit_edge:                             ; preds = %46
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre55 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !267
  br label %.loopexit

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load i32, ptr %50, align 8, !tbaa !350
  %52 = icmp eq i32 %51, 0
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load i32, ptr %53, align 8, !tbaa !267
  %55 = zext i32 %54 to i64
  br i1 %52, label %56, label %58

56:                                               ; preds = %49
  %57 = getelementptr inbounds nuw [16 x i8], ptr %.pre, i64 %55
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E5beginEv.exit

58:                                               ; preds = %49
  %.idx.i = shl nuw nsw i64 %55, 4
  %59 = getelementptr i8, ptr %.pre, i64 %.idx.i
  %.not6.i5.i10.i2.i = icmp eq i32 %54, 0
  br i1 %.not6.i5.i10.i2.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %58, %.critedge2.i8.i14.i6.i
  %.sroa.0.3.i4.i = phi ptr [ %60, %.critedge2.i8.i14.i6.i ], [ %.pre, %58 ]
  %.sroa.01.0.copyload.i.i7.i13.i5.i = load i64, ptr %.sroa.0.3.i4.i, align 8
  switch i64 %.sroa.01.0.copyload.i.i7.i13.i5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i6.i
    i64 -8192, label %.critedge2.i8.i14.i6.i
  ]

.critedge2.i8.i14.i6.i:                           ; preds = %.lr.ph.i6.i12.i3.i, %.lr.ph.i6.i12.i3.i
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 16
  %.not.i9.i15.i7.i = icmp eq ptr %60, %59
  br i1 %.not.i9.i15.i7.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i, !llvm.loop !351

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %.critedge2.i8.i14.i6.i, %56, %58
  %.pn14.i = phi ptr [ %57, %56 ], [ %.pre, %58 ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ], [ %59, %.critedge2.i8.i14.i6.i ]
  %.pn12.i = phi ptr [ %57, %56 ], [ %59, %58 ], [ %59, %.critedge2.i8.i14.i6.i ], [ %59, %.lr.ph.i6.i12.i3.i ]
  %61 = getelementptr inbounds nuw [16 x i8], ptr %.pre, i64 %55
  %.not5052 = icmp eq ptr %.pn14.i, %61
  br i1 %.not5052, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E5beginEv.exit, %_ZN4llvm16DenseMapIteratorINS_12PointerUnionIJPKN5clang4DeclEPKNS2_4StmtEEEEbNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_bEELb0EEppEv.exit
  %.sroa.037.053 = phi ptr [ %.sroa.037.2, %_ZN4llvm16DenseMapIteratorINS_12PointerUnionIJPKN5clang4DeclEPKNS2_4StmtEEEEbNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_bEELb0EEppEv.exit ], [ %.pn14.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E5beginEv.exit ]
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.037.053, i64 8
  store i8 0, ptr %62, align 8, !tbaa !333
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.037.053, i64 16
  %.not6.i3.i = icmp eq ptr %63, %.pn12.i
  br i1 %.not6.i3.i, label %_ZN4llvm16DenseMapIteratorINS_12PointerUnionIJPKN5clang4DeclEPKNS2_4StmtEEEEbNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_bEELb0EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %.lr.ph, %.critedge2.i6.i
  %.sroa.037.1 = phi ptr [ %64, %.critedge2.i6.i ], [ %63, %.lr.ph ]
  %.sroa.01.0.copyload.i.i5.i = load i64, ptr %.sroa.037.1, align 8
  switch i64 %.sroa.01.0.copyload.i.i5.i, label %_ZN4llvm16DenseMapIteratorINS_12PointerUnionIJPKN5clang4DeclEPKNS2_4StmtEEEEbNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_bEELb0EEppEv.exit [
    i64 -4096, label %.critedge2.i6.i
    i64 -8192, label %.critedge2.i6.i
  ]

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i, %.lr.ph.i4.i
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.037.1, i64 16
  %.not.i7.i = icmp eq ptr %64, %.pn12.i
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorINS_12PointerUnionIJPKN5clang4DeclEPKNS2_4StmtEEEEbNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_bEELb0EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !351

_ZN4llvm16DenseMapIteratorINS_12PointerUnionIJPKN5clang4DeclEPKNS2_4StmtEEEEbNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_bEELb0EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %.lr.ph
  %.sroa.037.2 = phi ptr [ %63, %.lr.ph ], [ %64, %.critedge2.i6.i ], [ %.sroa.037.1, %.lr.ph.i4.i ]
  %.not50 = icmp eq ptr %.sroa.037.2, %61
  br i1 %.not50, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %_ZN4llvm16DenseMapIteratorINS_12PointerUnionIJPKN5clang4DeclEPKNS2_4StmtEEEEbNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_bEELb0EEppEv.exit, %..loopexit_crit_edge, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E5beginEv.exit
  %65 = phi i32 [ %.pre55, %..loopexit_crit_edge ], [ %54, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E5beginEv.exit ], [ %54, %_ZN4llvm16DenseMapIteratorINS_12PointerUnionIJPKN5clang4DeclEPKNS2_4StmtEEEEbNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_bEELb0EEppEv.exit ]
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %.loopexit.i34, label %67

67:                                               ; preds = %.loopexit
  %68 = trunc i64 %10 to i32
  %69 = mul i32 %68, 37
  %70 = add i32 %65, -1
  %.01728.i.i20 = and i32 %70, %69
  %71 = zext i32 %.01728.i.i20 to i64
  %72 = getelementptr inbounds nuw [16 x i8], ptr %.pre, i64 %71
  %.sroa.0.0.copyload.i29.i.i21 = load i64, ptr %72, align 8
  %73 = icmp eq i64 %10, %.sroa.0.0.copyload.i29.i.i21
  br i1 %73, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E6doFindISA_EEPSF_RKT_.exit.i28, label %.lr.ph.i.i22, !prof !330

.lr.ph.i.i22:                                     ; preds = %67, %75
  %.sroa.0.0.copyload.i32.i.i23 = phi i64 [ %.sroa.0.0.copyload.i.i.i27, %75 ], [ %.sroa.0.0.copyload.i29.i.i21, %67 ]
  %.01731.i.i24 = phi i32 [ %.017.i.i26, %75 ], [ %.01728.i.i20, %67 ]
  %.01530.i.i25 = phi i32 [ %76, %75 ], [ 1, %67 ]
  %74 = icmp eq i64 %.sroa.0.0.copyload.i32.i.i23, -4096
  br i1 %74, label %.loopexit.i34, label %75, !prof !318

75:                                               ; preds = %.lr.ph.i.i22
  %76 = add i32 %.01530.i.i25, 1
  %77 = add i32 %.01530.i.i25, %.01731.i.i24
  %.017.i.i26 = and i32 %77, %70
  %78 = zext i32 %.017.i.i26 to i64
  %79 = getelementptr inbounds nuw [16 x i8], ptr %.pre, i64 %78
  %.sroa.0.0.copyload.i.i.i27 = load i64, ptr %79, align 8
  %80 = icmp eq i64 %10, %.sroa.0.0.copyload.i.i.i27
  br i1 %80, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E6doFindISA_EEPSF_RKT_.exit.i28, label %.lr.ph.i.i22, !prof !331, !llvm.loop !332

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E6doFindISA_EEPSF_RKT_.exit.i28: ; preds = %75, %67
  %.0.i.ph.i29 = phi ptr [ %72, %67 ], [ %79, %75 ]
  %81 = zext i32 %65 to i64
  %82 = getelementptr inbounds nuw [16 x i8], ptr %.pre, i64 %81
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E4findERKSA_.exit35

.loopexit.i34:                                    ; preds = %.lr.ph.i.i22, %.loopexit
  %83 = zext i32 %65 to i64
  %84 = getelementptr inbounds nuw [16 x i8], ptr %.pre, i64 %83
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E4findERKSA_.exit35

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E4findERKSA_.exit35: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E6doFindISA_EEPSF_RKT_.exit.i28, %.loopexit.i34
  %.sroa.0.1.i30 = phi ptr [ %84, %.loopexit.i34 ], [ %.0.i.ph.i29, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E6doFindISA_EEPSF_RKT_.exit.i28 ]
  %.sroa.3.1.i31 = phi ptr [ %84, %.loopexit.i34 ], [ %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E6doFindISA_EEPSF_RKT_.exit.i28 ]
  store ptr %.sroa.0.1.i30, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.sroa.3.1.i31, ptr %.sroa.4.0..sroa_idx, align 8
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i30, i64 8
  %86 = load i8, ptr %85, align 8, !tbaa !333, !range !147, !noundef !148
  store i64 -8192, ptr %.sroa.0.1.i30, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %88 = load i32, ptr %87, align 8, !tbaa !350
  %89 = add i32 %88, -1
  store i32 %89, ptr %87, align 8, !tbaa !350
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %91 = load i32, ptr %90, align 4, !tbaa !352
  %92 = add i32 %91, 1
  store i32 %92, ptr %90, align 4, !tbaa !352
  %93 = load ptr, ptr %0, align 8, !tbaa !328
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %10, ptr %7, align 8, !tbaa !12
  %94 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_EixEOSA_(ptr noundef nonnull align 1 dereferenceable(1) %93, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i8 %86, ptr %94, align 1, !tbaa !142
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %95

95:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E4findERKSA_.exit35, %42
  %.1.in = phi i8 [ %86, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E4findERKSA_.exit35 ], [ %45, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %96

96:                                               ; preds = %95, %33
  %.0.in = phi i8 [ %35, %33 ], [ %.1.in, %95 ]
  %.0 = trunc nuw i8 %.0.in to i1
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor16WithCachedResultINS_15CXXForRangeStmtEZNS0_20VisitCXXForRangeStmtEPKS2_EUlvE_EEbPKT_T0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.std::pair.444", align 8
  %6 = alloca %"struct.std::pair.439", align 8
  %7 = alloca %"class.llvm::PointerUnion.433", align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !328
  %9 = ptrtoint ptr %1 to i64
  %10 = or i64 %9, 4
  %11 = load ptr, ptr %8, align 8, !tbaa !264
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !267
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.loopexit.i, label %15

15:                                               ; preds = %4
  %16 = trunc i64 %10 to i32
  %17 = mul i32 %16, 37
  %18 = add i32 %13, -1
  %.01728.i.i = and i32 %18, %17
  %19 = zext i32 %.01728.i.i to i64
  %20 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %19
  %.sroa.0.0.copyload.i29.i.i = load i64, ptr %20, align 8
  %21 = icmp eq i64 %10, %.sroa.0.0.copyload.i29.i.i
  br i1 %21, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E4findERKSA_.exit, label %.lr.ph.i.i, !prof !330

.lr.ph.i.i:                                       ; preds = %15, %23
  %.sroa.0.0.copyload.i32.i.i = phi i64 [ %.sroa.0.0.copyload.i.i.i, %23 ], [ %.sroa.0.0.copyload.i29.i.i, %15 ]
  %.01731.i.i = phi i32 [ %.017.i.i, %23 ], [ %.01728.i.i, %15 ]
  %.01530.i.i = phi i32 [ %24, %23 ], [ 1, %15 ]
  %22 = icmp eq i64 %.sroa.0.0.copyload.i32.i.i, -4096
  br i1 %22, label %.loopexit.i, label %23, !prof !318

23:                                               ; preds = %.lr.ph.i.i
  %24 = add i32 %.01530.i.i, 1
  %25 = add i32 %.01530.i.i, %.01731.i.i
  %.017.i.i = and i32 %25, %18
  %26 = zext i32 %.017.i.i to i64
  %27 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %26
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %27, align 8
  %28 = icmp eq i64 %10, %.sroa.0.0.copyload.i.i.i
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E4findERKSA_.exit, label %.lr.ph.i.i, !prof !331, !llvm.loop !332

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %4
  %29 = zext i32 %13 to i64
  %30 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %29
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E4findERKSA_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E4findERKSA_.exit: ; preds = %23, %15, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %30, %.loopexit.i ], [ %20, %15 ], [ %27, %23 ]
  %31 = zext i32 %13 to i64
  %32 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %31
  %.not = icmp eq ptr %.sroa.0.1.i, %32
  br i1 %.not, label %36, label %33

33:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E4findERKSA_.exit
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %35 = load i8, ptr %34, align 8, !tbaa !333, !range !147, !noundef !148
  br label %96

36:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E4findERKSA_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %10, ptr %6, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 1, ptr %38, align 8, !tbaa !333
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E11try_emplaceIJbEEESt4pairINS_16DenseMapIteratorISA_bSC_SF_Lb0EEEbEOSA_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.444") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 1 dereferenceable(1) %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %40 = load i8, ptr %39, align 8, !tbaa !142, !range !147, !noundef !148
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %46, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i8, ptr %44, align 8, !tbaa !333, !range !147, !noundef !148
  br label %95

46:                                               ; preds = %36
  %47 = load ptr, ptr %3, align 8, !tbaa !300
  %48 = call noundef zeroext i1 @_ZN5clang30TrivialFunctionAnalysisVisitor13VisitChildrenEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %47)
  %.pre = load ptr, ptr %37, align 8, !tbaa !264
  br i1 %48, label %..loopexit_crit_edge, label %49

..loopexit_crit_edge:                             ; preds = %46
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre55 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !267
  br label %.loopexit

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load i32, ptr %50, align 8, !tbaa !350
  %52 = icmp eq i32 %51, 0
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load i32, ptr %53, align 8, !tbaa !267
  %55 = zext i32 %54 to i64
  br i1 %52, label %56, label %58

56:                                               ; preds = %49
  %57 = getelementptr inbounds nuw [16 x i8], ptr %.pre, i64 %55
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E5beginEv.exit

58:                                               ; preds = %49
  %.idx.i = shl nuw nsw i64 %55, 4
  %59 = getelementptr i8, ptr %.pre, i64 %.idx.i
  %.not6.i5.i10.i2.i = icmp eq i32 %54, 0
  br i1 %.not6.i5.i10.i2.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %58, %.critedge2.i8.i14.i6.i
  %.sroa.0.3.i4.i = phi ptr [ %60, %.critedge2.i8.i14.i6.i ], [ %.pre, %58 ]
  %.sroa.01.0.copyload.i.i7.i13.i5.i = load i64, ptr %.sroa.0.3.i4.i, align 8
  switch i64 %.sroa.01.0.copyload.i.i7.i13.i5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i6.i
    i64 -8192, label %.critedge2.i8.i14.i6.i
  ]

.critedge2.i8.i14.i6.i:                           ; preds = %.lr.ph.i6.i12.i3.i, %.lr.ph.i6.i12.i3.i
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 16
  %.not.i9.i15.i7.i = icmp eq ptr %60, %59
  br i1 %.not.i9.i15.i7.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i, !llvm.loop !351

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %.critedge2.i8.i14.i6.i, %56, %58
  %.pn14.i = phi ptr [ %57, %56 ], [ %.pre, %58 ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ], [ %59, %.critedge2.i8.i14.i6.i ]
  %.pn12.i = phi ptr [ %57, %56 ], [ %59, %58 ], [ %59, %.critedge2.i8.i14.i6.i ], [ %59, %.lr.ph.i6.i12.i3.i ]
  %61 = getelementptr inbounds nuw [16 x i8], ptr %.pre, i64 %55
  %.not5052 = icmp eq ptr %.pn14.i, %61
  br i1 %.not5052, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E5beginEv.exit, %_ZN4llvm16DenseMapIteratorINS_12PointerUnionIJPKN5clang4DeclEPKNS2_4StmtEEEEbNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_bEELb0EEppEv.exit
  %.sroa.037.053 = phi ptr [ %.sroa.037.2, %_ZN4llvm16DenseMapIteratorINS_12PointerUnionIJPKN5clang4DeclEPKNS2_4StmtEEEEbNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_bEELb0EEppEv.exit ], [ %.pn14.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E5beginEv.exit ]
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.037.053, i64 8
  store i8 0, ptr %62, align 8, !tbaa !333
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.037.053, i64 16
  %.not6.i3.i = icmp eq ptr %63, %.pn12.i
  br i1 %.not6.i3.i, label %_ZN4llvm16DenseMapIteratorINS_12PointerUnionIJPKN5clang4DeclEPKNS2_4StmtEEEEbNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_bEELb0EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %.lr.ph, %.critedge2.i6.i
  %.sroa.037.1 = phi ptr [ %64, %.critedge2.i6.i ], [ %63, %.lr.ph ]
  %.sroa.01.0.copyload.i.i5.i = load i64, ptr %.sroa.037.1, align 8
  switch i64 %.sroa.01.0.copyload.i.i5.i, label %_ZN4llvm16DenseMapIteratorINS_12PointerUnionIJPKN5clang4DeclEPKNS2_4StmtEEEEbNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_bEELb0EEppEv.exit [
    i64 -4096, label %.critedge2.i6.i
    i64 -8192, label %.critedge2.i6.i
  ]

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i, %.lr.ph.i4.i
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.037.1, i64 16
  %.not.i7.i = icmp eq ptr %64, %.pn12.i
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorINS_12PointerUnionIJPKN5clang4DeclEPKNS2_4StmtEEEEbNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_bEELb0EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !351

_ZN4llvm16DenseMapIteratorINS_12PointerUnionIJPKN5clang4DeclEPKNS2_4StmtEEEEbNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_bEELb0EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %.lr.ph
  %.sroa.037.2 = phi ptr [ %63, %.lr.ph ], [ %64, %.critedge2.i6.i ], [ %.sroa.037.1, %.lr.ph.i4.i ]
  %.not50 = icmp eq ptr %.sroa.037.2, %61
  br i1 %.not50, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %_ZN4llvm16DenseMapIteratorINS_12PointerUnionIJPKN5clang4DeclEPKNS2_4StmtEEEEbNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_bEELb0EEppEv.exit, %..loopexit_crit_edge, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E5beginEv.exit
  %65 = phi i32 [ %.pre55, %..loopexit_crit_edge ], [ %54, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E5beginEv.exit ], [ %54, %_ZN4llvm16DenseMapIteratorINS_12PointerUnionIJPKN5clang4DeclEPKNS2_4StmtEEEEbNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_bEELb0EEppEv.exit ]
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %.loopexit.i34, label %67

67:                                               ; preds = %.loopexit
  %68 = trunc i64 %10 to i32
  %69 = mul i32 %68, 37
  %70 = add i32 %65, -1
  %.01728.i.i20 = and i32 %70, %69
  %71 = zext i32 %.01728.i.i20 to i64
  %72 = getelementptr inbounds nuw [16 x i8], ptr %.pre, i64 %71
  %.sroa.0.0.copyload.i29.i.i21 = load i64, ptr %72, align 8
  %73 = icmp eq i64 %10, %.sroa.0.0.copyload.i29.i.i21
  br i1 %73, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E6doFindISA_EEPSF_RKT_.exit.i28, label %.lr.ph.i.i22, !prof !330

.lr.ph.i.i22:                                     ; preds = %67, %75
  %.sroa.0.0.copyload.i32.i.i23 = phi i64 [ %.sroa.0.0.copyload.i.i.i27, %75 ], [ %.sroa.0.0.copyload.i29.i.i21, %67 ]
  %.01731.i.i24 = phi i32 [ %.017.i.i26, %75 ], [ %.01728.i.i20, %67 ]
  %.01530.i.i25 = phi i32 [ %76, %75 ], [ 1, %67 ]
  %74 = icmp eq i64 %.sroa.0.0.copyload.i32.i.i23, -4096
  br i1 %74, label %.loopexit.i34, label %75, !prof !318

75:                                               ; preds = %.lr.ph.i.i22
  %76 = add i32 %.01530.i.i25, 1
  %77 = add i32 %.01530.i.i25, %.01731.i.i24
  %.017.i.i26 = and i32 %77, %70
  %78 = zext i32 %.017.i.i26 to i64
  %79 = getelementptr inbounds nuw [16 x i8], ptr %.pre, i64 %78
  %.sroa.0.0.copyload.i.i.i27 = load i64, ptr %79, align 8
  %80 = icmp eq i64 %10, %.sroa.0.0.copyload.i.i.i27
  br i1 %80, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E6doFindISA_EEPSF_RKT_.exit.i28, label %.lr.ph.i.i22, !prof !331, !llvm.loop !332

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E6doFindISA_EEPSF_RKT_.exit.i28: ; preds = %75, %67
  %.0.i.ph.i29 = phi ptr [ %72, %67 ], [ %79, %75 ]
  %81 = zext i32 %65 to i64
  %82 = getelementptr inbounds nuw [16 x i8], ptr %.pre, i64 %81
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E4findERKSA_.exit35

.loopexit.i34:                                    ; preds = %.lr.ph.i.i22, %.loopexit
  %83 = zext i32 %65 to i64
  %84 = getelementptr inbounds nuw [16 x i8], ptr %.pre, i64 %83
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E4findERKSA_.exit35

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E4findERKSA_.exit35: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E6doFindISA_EEPSF_RKT_.exit.i28, %.loopexit.i34
  %.sroa.0.1.i30 = phi ptr [ %84, %.loopexit.i34 ], [ %.0.i.ph.i29, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E6doFindISA_EEPSF_RKT_.exit.i28 ]
  %.sroa.3.1.i31 = phi ptr [ %84, %.loopexit.i34 ], [ %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E6doFindISA_EEPSF_RKT_.exit.i28 ]
  store ptr %.sroa.0.1.i30, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.sroa.3.1.i31, ptr %.sroa.4.0..sroa_idx, align 8
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i30, i64 8
  %86 = load i8, ptr %85, align 8, !tbaa !333, !range !147, !noundef !148
  store i64 -8192, ptr %.sroa.0.1.i30, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %88 = load i32, ptr %87, align 8, !tbaa !350
  %89 = add i32 %88, -1
  store i32 %89, ptr %87, align 8, !tbaa !350
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %91 = load i32, ptr %90, align 4, !tbaa !352
  %92 = add i32 %91, 1
  store i32 %92, ptr %90, align 4, !tbaa !352
  %93 = load ptr, ptr %0, align 8, !tbaa !328
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %10, ptr %7, align 8, !tbaa !12
  %94 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_EixEOSA_(ptr noundef nonnull align 1 dereferenceable(1) %93, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i8 %86, ptr %94, align 1, !tbaa !142
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %95

95:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E4findERKSA_.exit35, %42
  %.1.in = phi i8 [ %86, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_bEEEESA_bSC_SF_E4findERKSA_.exit35 ], [ %45, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %96

96:                                               ; preds = %95, %33
  %.0.in = phi i8 [ %35, %33 ], [ %.1.in, %95 ]
  %.0 = trunc nuw i8 %.0.in to i1
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 16}
!4 = !{!"_ZTSN5clang16CXXBaseSpecifierE", !5, i64 0, !6, i64 8, !7, i64 12, !7, i64 12, !7, i64 12, !7, i64 12, !10, i64 16}
!5 = !{!"_ZTSN5clang11SourceRangeE", !6, i64 0, !6, i64 4}
!6 = !{!"_ZTSN5clang14SourceLocationE", !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"p1 _ZTSN5clang14TypeSourceInfoE", !11, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!8, !8, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !15, i64 0, !16, i64 8}
!15 = !{!"p1 _ZTSN5clang4TypeE", !11, i64 0}
!16 = !{!"_ZTSN5clang8QualTypeE", !17, i64 0}
!17 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !18, i64 0}
!18 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !8, i64 0}
!19 = !{!20, !52, i64 128}
!20 = !{!"_ZTSN5clang13CXXRecordDeclE", !21, i64 0, !52, i64 128, !53, i64 136}
!21 = !{!"_ZTSN5clang10RecordDeclE", !22, i64 0}
!22 = !{!"_ZTSN5clang7TagDeclE", !23, i64 0, !36, i64 64, !39, i64 96, !5, i64 112, !47, i64 120}
!23 = !{!"_ZTSN5clang8TypeDeclE", !24, i64 0, !15, i64 48, !6, i64 56}
!24 = !{!"_ZTSN5clang9NamedDeclE", !25, i64 0, !34, i64 40}
!25 = !{!"_ZTSN5clang4DeclE", !26, i64 8, !28, i64 16, !6, i64 24, !7, i64 28, !7, i64 28, !7, i64 29, !7, i64 29, !7, i64 29, !7, i64 29, !7, i64 29, !7, i64 29, !7, i64 29, !7, i64 30, !7, i64 32}
!26 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang4DeclELj3ENS2_19ModuleOwnershipKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj3ES6_EEEE", !27, i64 0}
!27 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang4DeclEEE", !8, i64 0}
!28 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEEE", !29, i64 0}
!29 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !30, i64 0}
!30 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !31, i64 0}
!31 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !32, i64 0}
!32 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !33, i64 0}
!33 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !8, i64 0}
!34 = !{!"_ZTSN5clang15DeclarationNameE", !35, i64 0}
!35 = !{!"long", !8, i64 0}
!36 = !{!"_ZTSN5clang11DeclContextE", !37, i64 0, !8, i64 8, !38, i64 16, !38, i64 24}
!37 = !{!"p1 _ZTSN5clang14StoredDeclsMapE", !11, i64 0}
!38 = !{!"p1 _ZTSN5clang4DeclE", !11, i64 0}
!39 = !{!"_ZTSN5clang12RedeclarableINS_7TagDeclEEE", !40, i64 0, !46, i64 8}
!40 = !{!"_ZTSN5clang12RedeclarableINS_7TagDeclEE8DeclLinkE", !41, i64 0}
!41 = !{!"_ZTSN4llvm12PointerUnionIJNS0_IJPN5clang4DeclEPKvEEENS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES9_EEEEEEE", !42, i64 0}
!42 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi0EJS8_SD_EEE", !43, i64 0}
!43 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi1EJSD_EEE", !44, i64 0}
!44 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi2EJEEE", !45, i64 0}
!45 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS5_25LazyGenerationalUpdatePtrIPKS6_S7_XadL_ZNS5_17ExternalASTSource19CompleteRedeclChainESD_EEEEEEENS_18PointerIntPairInfoIS1_Lj1ESG_EEEE", !33, i64 0}
!46 = !{!"p1 _ZTSN5clang7TagDeclE", !11, i64 0}
!47 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang15TypedefNameDeclEPNS1_13QualifierInfoEEEE", !48, i64 0}
!48 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEE", !49, i64 0}
!49 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEE", !50, i64 0}
!50 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEE", !51, i64 0}
!51 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang15TypedefNameDeclEPNS4_13QualifierInfoEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEE", !33, i64 0}
!52 = !{!"p1 _ZTSN5clang13CXXRecordDecl14DefinitionDataE", !11, i64 0}
!53 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang17ClassTemplateDeclEPNS1_24MemberSpecializationInfoEEEE", !54, i64 0}
!54 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEE", !55, i64 0}
!55 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEE", !56, i64 0}
!56 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEE", !57, i64 0}
!57 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang17ClassTemplateDeclEPNS4_24MemberSpecializationInfoEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEE", !33, i64 0}
!58 = !{!39, !46, i64 8}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN5clang11safeGetNameINS_13CXXMethodDeclEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_: argument 0"}
!63 = distinct !{!63, !"_ZN5clang11safeGetNameINS_13CXXMethodDeclEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_"}
!64 = !{!35, !35, i64 0}
!65 = !{!66, !67, i64 0}
!66 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !67, i64 0}
!67 = !{!"p1 omnipotent char", !11, i64 0}
!68 = !{!69, !35, i64 8}
!69 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !66, i64 0, !35, i64 8, !8, i64 16}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0:thread"}
!72 = distinct !{!72, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!73 = !{!71, !62}
!74 = !{!75, !76, i64 16}
!75 = !{!"_ZTSN5clang14IdentifierInfoE", !7, i64 0, !7, i64 1, !7, i64 3, !7, i64 3, !7, i64 3, !7, i64 3, !7, i64 3, !7, i64 3, !7, i64 3, !7, i64 4, !7, i64 4, !7, i64 4, !7, i64 4, !7, i64 4, !7, i64 4, !7, i64 4, !7, i64 4, !7, i64 5, !7, i64 5, !11, i64 8, !76, i64 16}
!76 = !{!"p1 _ZTSN4llvm14StringMapEntryIPN5clang14IdentifierInfoEEE", !11, i64 0}
!77 = !{!78, !35, i64 0}
!78 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !35, i64 0}
!79 = !{!80}
!80 = distinct !{!80, !72, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!81 = !{!80, !62}
!82 = !{!69, !67, i64 0}
!83 = !{!84, !93, i64 88}
!84 = !{!"_ZTSN5clang13CXXRecordDecl14DefinitionDataE", !7, i64 0, !7, i64 0, !7, i64 0, !7, i64 1, !7, i64 1, !7, i64 1, !7, i64 1, !7, i64 1, !7, i64 1, !7, i64 1, !7, i64 1, !7, i64 2, !7, i64 2, !7, i64 2, !7, i64 2, !7, i64 2, !7, i64 2, !7, i64 2, !7, i64 2, !7, i64 3, !7, i64 3, !7, i64 3, !7, i64 3, !7, i64 3, !7, i64 3, !7, i64 3, !7, i64 3, !7, i64 4, !7, i64 4, !7, i64 4, !7, i64 4, !7, i64 4, !7, i64 4, !7, i64 4, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 7, !7, i64 8, !7, i64 8, !7, i64 8, !7, i64 8, !7, i64 8, !7, i64 8, !7, i64 8, !7, i64 8, !7, i64 9, !7, i64 9, !7, i64 9, !7, i64 10, !7, i64 10, !7, i64 10, !7, i64 10, !7, i64 10, !7, i64 10, !7, i64 10, !7, i64 10, !7, i64 11, !7, i64 12, !7, i64 16, !7, i64 20, !85, i64 24, !85, i64 32, !86, i64 40, !86, i64 64, !93, i64 88, !94, i64 96}
!85 = !{!"_ZTSN5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEEE", !8, i64 0}
!86 = !{!"_ZTSN5clang20LazyASTUnresolvedSetE", !87, i64 0}
!87 = !{!"_ZTSN5clang16ASTUnresolvedSetE", !88, i64 0}
!88 = !{!"_ZTSN5clang16ASTUnresolvedSet7DeclsTyE", !89, i64 0}
!89 = !{!"_ZTSN5clang9ASTVectorINS_14DeclAccessPairEEE", !90, i64 0, !90, i64 8, !91, i64 16}
!90 = !{!"p1 _ZTSN5clang14DeclAccessPairE", !11, i64 0}
!91 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang14DeclAccessPairELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !92, i64 0}
!92 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang14DeclAccessPairEEE", !8, i64 0}
!93 = !{!"p1 _ZTSN5clang13CXXRecordDeclE", !11, i64 0}
!94 = !{!"_ZTSN5clang13LazyOffsetPtrINS_4DeclENS_12GlobalDeclIDEXadL_ZNS_17ExternalASTSource15GetExternalDeclES2_EEEE", !8, i64 0}
!95 = !{!96, !97, i64 8}
!96 = !{!"_ZTSNSt8__detail15_List_node_baseE", !97, i64 0, !97, i64 8}
!97 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !11, i64 0}
!98 = !{!96, !97, i64 0}
!99 = !{!100, !35, i64 16}
!100 = !{!"_ZTSNSt8__detail17_List_node_headerE", !96, i64 0, !35, i64 16}
!101 = !{!102, !7, i64 4}
!102 = !{!"_ZTSN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !7, i64 0, !7, i64 0, !7, i64 4, !103, i64 8}
!103 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA8_NS_6detail12DenseMapPairIN5clang8QualTypeENS3_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesEEEJNS_13SmallDenseMapIS4_S6_Lj8ENS_12DenseMapInfoIS4_vEES7_E8LargeRepEEEE", !8, i64 0}
!104 = distinct !{!104, !60}
!105 = !{!106, !11, i64 0}
!106 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !11, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !107, i64 20}
!107 = !{!"bool", !8, i64 0}
!108 = !{!106, !7, i64 8}
!109 = !{!106, !7, i64 12}
!110 = !{!106, !7, i64 16}
!111 = !{!106, !107, i64 20}
!112 = !{!113, !119, i64 224}
!113 = !{!"_ZTSN5clang12CXXBasePathsE", !93, i64 0, !114, i64 8, !102, i64 32, !117, i64 168, !119, i64 224, !120, i64 232, !107, i64 360, !107, i64 361, !107, i64 362}
!114 = !{!"_ZTSNSt7__cxx114listIN5clang11CXXBasePathESaIS2_EEE", !115, i64 0}
!115 = !{!"_ZTSNSt7__cxx1110_List_baseIN5clang11CXXBasePathESaIS2_EEE", !116, i64 0}
!116 = !{!"_ZTSNSt7__cxx1110_List_baseIN5clang11CXXBasePathESaIS2_EE10_List_implE", !100, i64 0}
!117 = !{!"_ZTSN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj4EEE", !118, i64 0, !8, i64 24}
!118 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKN5clang13CXXRecordDeclEEE", !106, i64 0}
!119 = !{!"p1 _ZTSN5clang10RecordTypeE", !11, i64 0}
!120 = !{!"_ZTSN5clang11CXXBasePathE", !121, i64 0, !127, i64 112, !128, i64 120}
!121 = !{!"_ZTSN4llvm11SmallVectorIN5clang18CXXBasePathElementELj4EEE", !122, i64 0, !126, i64 16}
!122 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang18CXXBasePathElementEEE", !123, i64 0}
!123 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang18CXXBasePathElementELb1EEE", !124, i64 0}
!124 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang18CXXBasePathElementEvEE", !125, i64 0}
!125 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !11, i64 0, !7, i64 8, !7, i64 12}
!126 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang18CXXBasePathElementELj4EEE", !8, i64 0}
!127 = !{!"_ZTSN5clang15AccessSpecifierE", !8, i64 0}
!128 = !{!"_ZTSN5clang12DeclListNode8iteratorE", !129, i64 0}
!129 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang9NamedDeclEPNS1_12DeclListNodeEEEE", !130, i64 0}
!130 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_12DeclListNodeEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEE", !131, i64 0}
!131 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_12DeclListNodeEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEE", !132, i64 0}
!132 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_12DeclListNodeEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEE", !133, i64 0}
!133 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang9NamedDeclEPNS4_12DeclListNodeEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEE", !33, i64 0}
!134 = !{!125, !11, i64 0}
!135 = !{!125, !7, i64 8}
!136 = !{!125, !7, i64 12}
!137 = !{!120, !127, i64 112}
!138 = !{!113, !107, i64 360}
!139 = !{!113, !107, i64 361}
!140 = !{!113, !107, i64 362}
!141 = !{!113, !93, i64 0}
!142 = !{!107, !107, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSN4llvm9StringRefE", !11, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 bool", !11, i64 0}
!147 = !{i8 0, i8 2}
!148 = !{}
!149 = !{!150, !151, i64 0}
!150 = !{!"_ZTSN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE8LargeRepE", !151, i64 0, !7, i64 8}
!151 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesEEE", !11, i64 0}
!152 = !{!150, !7, i64 8}
!153 = distinct !{!153, !60}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN5clang11safeGetNameINS_12FunctionDeclEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_: argument 0"}
!156 = distinct !{!156, !"_ZN5clang11safeGetNameINS_12FunctionDeclEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0:thread"}
!159 = distinct !{!159, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!160 = !{!158, !155}
!161 = !{!162}
!162 = distinct !{!162, !159, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!163 = !{!162, !155}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN5clang11safeGetNameINS_12FunctionDeclEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_: argument 0"}
!166 = distinct !{!166, !"_ZN5clang11safeGetNameINS_12FunctionDeclEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0:thread"}
!169 = distinct !{!169, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!170 = !{!168, !165}
!171 = !{!172}
!172 = distinct !{!172, !169, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!173 = !{!172, !165}
!174 = !{!175, !38, i64 32}
!175 = !{!"_ZTSN5clang25SubstTemplateTypeParmTypeE", !176, i64 0, !177, i64 24, !38, i64 32}
!176 = !{!"_ZTSN5clang4TypeE", !14, i64 0, !8, i64 16}
!177 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !11, i64 0}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN5clang11safeGetNameINS_4DeclEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_: argument 0"}
!180 = distinct !{!180, !"_ZN5clang11safeGetNameINS_4DeclEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0:thread"}
!183 = distinct !{!183, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!184 = !{!182, !179}
!185 = !{!186}
!186 = distinct !{!186, !183, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!187 = !{!186, !179}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN5clang11safeGetNameINS_4DeclEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_: argument 0"}
!190 = distinct !{!190, !"_ZN5clang11safeGetNameINS_4DeclEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0:thread"}
!193 = distinct !{!193, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!194 = !{!192, !189}
!195 = !{!196}
!196 = distinct !{!196, !193, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!197 = !{!196, !189}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN5clang11safeGetNameINS_13CXXRecordDeclEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_: argument 0"}
!200 = distinct !{!200, !"_ZN5clang11safeGetNameINS_13CXXRecordDeclEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0:thread"}
!203 = distinct !{!203, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!204 = !{!202, !199}
!205 = !{!206}
!206 = distinct !{!206, !203, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!207 = !{!206, !199}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN5clang11safeGetNameINS_13CXXRecordDeclEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_: argument 0"}
!210 = distinct !{!210, !"_ZN5clang11safeGetNameINS_13CXXRecordDeclEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0:thread"}
!213 = distinct !{!213, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!214 = !{!212, !209}
!215 = !{!216}
!216 = distinct !{!216, !213, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!217 = !{!216, !209}
!218 = !{!219, !220, i64 0}
!219 = !{!"_ZTSN5clang4Decl10MultipleDCE", !220, i64 0, !220, i64 8}
!220 = !{!"p1 _ZTSN5clang11DeclContextE", !11, i64 0}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN5clang11safeGetNameINS_13CXXRecordDeclEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_: argument 0"}
!223 = distinct !{!223, !"_ZN5clang11safeGetNameINS_13CXXRecordDeclEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0:thread"}
!226 = distinct !{!226, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!227 = !{!225, !222}
!228 = !{!229}
!229 = distinct !{!229, !226, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!230 = !{!229, !222}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN5clang11safeGetNameINS_13CXXMethodDeclEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_: argument 0"}
!233 = distinct !{!233, !"_ZN5clang11safeGetNameINS_13CXXMethodDeclEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0:thread"}
!236 = distinct !{!236, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!237 = !{!235, !232}
!238 = !{!239}
!239 = distinct !{!239, !236, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!240 = !{!239, !232}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN5clang11safeGetNameINS_12FunctionDeclEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_: argument 0"}
!243 = distinct !{!243, !"_ZN5clang11safeGetNameINS_12FunctionDeclEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0:thread"}
!246 = distinct !{!246, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!247 = !{!245, !242}
!248 = !{!249}
!249 = distinct !{!249, !246, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!250 = !{!249, !242}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN5clang11safeGetNameINS_12FunctionDeclEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_: argument 0"}
!253 = distinct !{!253, !"_ZN5clang11safeGetNameINS_12FunctionDeclEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0:thread"}
!256 = distinct !{!256, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!257 = !{!255, !252}
!258 = !{!259}
!259 = distinct !{!259, !256, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!260 = !{!259, !252}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTSN4llvm8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS2_4StmtEEEEbNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_bEEEE", !11, i64 0}
!263 = !{!38, !38, i64 0}
!264 = !{!265, !266, i64 0}
!265 = !{!"_ZTSN4llvm8DenseMapINS_12PointerUnionIJPKN5clang4DeclEPKNS2_4StmtEEEEbNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_bEEEE", !266, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!266 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbEE", !11, i64 0}
!267 = !{!265, !7, i64 16}
!268 = !{!269, !273, i64 16}
!269 = !{!"_ZTSN5clang13UnaryOperatorE", !270, i64 0, !273, i64 16}
!270 = !{!"_ZTSN5clang4ExprE", !271, i64 0, !16, i64 8}
!271 = !{!"_ZTSN5clang9ValueStmtE", !272, i64 0}
!272 = !{!"_ZTSN5clang4StmtE", !8, i64 0}
!273 = !{!"p1 _ZTSN5clang4StmtE", !11, i64 0}
!274 = !{!275, !275, i64 0}
!275 = !{!"p1 _ZTSN5clang9WhileStmtE", !11, i64 0}
!276 = !{!277, !273, i64 24}
!277 = !{!"_ZTSN5clang9ParenExprE", !270, i64 0, !6, i64 16, !6, i64 20, !273, i64 24}
!278 = !{!279, !273, i64 16}
!279 = !{!"_ZTSN5clang10MemberExprE", !270, i64 0, !273, i64 16, !280, i64 24, !281, i64 32, !6, i64 40}
!280 = !{!"p1 _ZTSN5clang9ValueDeclE", !11, i64 0}
!281 = !{!"_ZTSN5clang18DeclarationNameLocE", !8, i64 0}
!282 = !{!283, !273, i64 40}
!283 = !{!"_ZTSN5clang29LifetimeExtendedTemporaryDeclE", !25, i64 0, !273, i64 40, !280, i64 48, !7, i64 56, !284, i64 64}
!284 = !{!"p1 _ZTSN5clang7APValueE", !11, i64 0}
!285 = !{!286, !273, i64 16}
!286 = !{!"_ZTSN5clang8FullExprE", !270, i64 0, !273, i64 16}
!287 = !{!288, !273, i64 16}
!288 = !{!"_ZTSN5clang8CastExprE", !270, i64 0, !273, i64 16}
!289 = !{!290, !291, i64 16}
!290 = !{!"_ZTSN5clang24CXXInheritedCtorInitExprE", !270, i64 0, !291, i64 16, !6, i64 24, !7, i64 28, !7, i64 28}
!291 = !{!"p1 _ZTSN5clang18CXXConstructorDeclE", !11, i64 0}
!292 = !{!293, !273, i64 8}
!293 = !{!"_ZTSN5clang10ReturnStmtE", !272, i64 0, !273, i64 8}
!294 = !{!295, !295, i64 0}
!295 = !{!"p1 _ZTSN5clang6IfStmtE", !11, i64 0}
!296 = !{!297, !297, i64 0}
!297 = !{!"p1 _ZTSN5clang7ForStmtE", !11, i64 0}
!298 = !{!299, !299, i64 0}
!299 = !{!"p1 _ZTSN5clang12CompoundStmtE", !11, i64 0}
!300 = !{!301, !301, i64 0}
!301 = !{!"p1 _ZTSN5clang15CXXForRangeStmtE", !11, i64 0}
!302 = !{!303, !304, i64 0}
!303 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17ExternalASTSourceEEE", !304, i64 0}
!304 = !{!"p1 _ZTSN5clang17ExternalASTSourceE", !11, i64 0}
!305 = !{!306, !35, i64 80}
!306 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !67, i64 0, !67, i64 8, !307, i64 16, !312, i64 64, !35, i64 80, !35, i64 88}
!307 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !308, i64 0, !311, i64 16}
!308 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !309, i64 0}
!309 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !310, i64 0}
!310 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !125, i64 0}
!311 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !8, i64 0}
!312 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !313, i64 0}
!313 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !314, i64 0}
!314 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !315, i64 0}
!315 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !125, i64 0}
!316 = !{!306, !67, i64 0}
!317 = !{!306, !67, i64 8}
!318 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!319 = !{!320, !304, i64 0}
!320 = !{!"_ZTSN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE8LazyDataE", !304, i64 0, !7, i64 8, !38, i64 16}
!321 = !{!320, !7, i64 8}
!322 = !{!320, !38, i64 16}
!323 = !{!324, !7, i64 12}
!324 = !{!"_ZTSN5clang17ExternalASTSourceE", !325, i64 8, !7, i64 12}
!325 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang17ExternalASTSourceEEE", !7, i64 0}
!326 = !{!327, !327, i64 0}
!327 = !{!"vtable pointer", !9, i64 0}
!328 = !{!329, !262, i64 0}
!329 = !{!"_ZTSN5clang30TrivialFunctionAnalysisVisitorE", !262, i64 0, !265, i64 8}
!330 = !{!"branch_weights", i32 1999, i32 1}
!331 = !{!"branch_weights", i32 1, i32 0}
!332 = distinct !{!332, !60}
!333 = !{!334, !107, i64 8}
!334 = !{!"_ZTSSt4pairIN4llvm12PointerUnionIJPKN5clang4DeclEPKNS2_4StmtEEEEbE", !335, i64 0, !107, i64 8}
!335 = !{!"_ZTSN4llvm12PointerUnionIJPKN5clang4DeclEPKNS1_4StmtEEEE", !336, i64 0}
!336 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi0EJS6_S9_EEE", !337, i64 0}
!337 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi1EJS9_EEE", !338, i64 0}
!338 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi2EJEEE", !339, i64 0}
!339 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4DeclEPKNS4_4StmtEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEEE", !33, i64 0}
!340 = !{!341, !341, i64 0}
!341 = !{!"p1 _ZTSN5clang18CXXCtorInitializerE", !11, i64 0}
!342 = !{!343, !273, i64 8}
!343 = !{!"_ZTSN5clang18CXXCtorInitializerE", !344, i64 0, !273, i64 8, !6, i64 16, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 28, !7, i64 28, !7, i64 28}
!344 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang14TypeSourceInfoEPNS1_9FieldDeclEPNS1_17IndirectFieldDeclEEEE", !345, i64 0}
!345 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_9FieldDeclEPNS3_17IndirectFieldDeclEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_EEENS_18PointerIntPairInfoISC_Lj2ESE_EEEELi0EJS5_S7_S9_EEE", !346, i64 0}
!346 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_9FieldDeclEPNS3_17IndirectFieldDeclEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_EEENS_18PointerIntPairInfoISC_Lj2ESE_EEEELi1EJS7_S9_EEE", !347, i64 0}
!347 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_9FieldDeclEPNS3_17IndirectFieldDeclEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_EEENS_18PointerIntPairInfoISC_Lj2ESE_EEEELi2EJS9_EEE", !348, i64 0}
!348 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_9FieldDeclEPNS3_17IndirectFieldDeclEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_EEENS_18PointerIntPairInfoISC_Lj2ESE_EEEELi3EJEEE", !349, i64 0}
!349 = !{!"_ZTSN4llvm14PointerIntPairIPvLj2EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang14TypeSourceInfoEPNS4_9FieldDeclEPNS4_17IndirectFieldDeclEEEENS_18PointerIntPairInfoIS1_Lj2ESB_EEEE", !33, i64 0}
!350 = !{!265, !7, i64 8}
!351 = distinct !{!351, !60}
!352 = !{!265, !7, i64 12}
!353 = distinct !{!353, !60}
!354 = !{!266, !266, i64 0}
!355 = !{!356, !107, i64 16}
!356 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorINS0_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEEbNS0_12DenseMapInfoISA_vEENS0_6detail12DenseMapPairISA_bEELb0EEEbE", !357, i64 0, !107, i64 16}
!357 = !{!"_ZTSN4llvm16DenseMapIteratorINS_12PointerUnionIJPKN5clang4DeclEPKNS2_4StmtEEEEbNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_bEELb0EEE", !266, i64 0, !266, i64 8}
!358 = distinct !{!358, !60}
!359 = distinct !{!359, !60}
!360 = !{!361, !144, i64 0}
!361 = !{!"_ZTSZN5clang20isSmartPtrCompatibleEPKNS_13CXXRecordDeclEN4llvm9StringRefES4_E3$_0", !144, i64 0, !146, i64 8}
!362 = !{!67, !67, i64 0}
!363 = !{!361, !146, i64 8}
!364 = !{!365, !144, i64 0}
!365 = !{!"_ZTSZN5clang20isSmartPtrCompatibleEPKNS_13CXXRecordDeclEN4llvm9StringRefES4_E3$_1", !144, i64 0, !146, i64 8}
!366 = !{!365, !146, i64 8}
!367 = !{!368, !369, i64 0}
!368 = !{!"_ZTSN5clang9ASTVectorIPNS_4StmtEEE", !369, i64 0, !369, i64 8, !370, i64 16}
!369 = !{!"p2 _ZTSN5clang4StmtE", !11, i64 0}
!370 = !{!"_ZTSN4llvm14PointerIntPairIPPN5clang4StmtELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEE", !371, i64 0}
!371 = !{!"_ZTSN4llvm6detail13PunnedPointerIPPN5clang4StmtEEE", !8, i64 0}
!372 = !{!368, !369, i64 8}
!373 = !{!374, !374, i64 0}
!374 = !{!"p1 _ZTSN5clang4ExprE", !11, i64 0}
!375 = !{!376, !7, i64 16}
!376 = !{!"_ZTSN5clang8CallExprE", !270, i64 0, !7, i64 16, !6, i64 20}
!377 = !{!273, !273, i64 0}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN5clang11safeGetNameINS_12FunctionDeclEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_: argument 0"}
!380 = distinct !{!380, !"_ZN5clang11safeGetNameINS_12FunctionDeclEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_"}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0:thread"}
!383 = distinct !{!383, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!384 = !{!382, !379}
!385 = !{!386}
!386 = distinct !{!386, !383, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!387 = !{!386, !379}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZN5clang11safeGetNameINS_13CXXMethodDeclEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_: argument 0"}
!390 = distinct !{!390, !"_ZN5clang11safeGetNameINS_13CXXMethodDeclEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_"}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0:thread"}
!393 = distinct !{!393, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!394 = !{!392, !389}
!395 = !{!396}
!396 = distinct !{!396, !393, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!397 = !{!396, !389}
!398 = !{!399, !7, i64 32}
!399 = !{!"_ZTSN5clang16CXXConstructExprE", !270, i64 0, !291, i64 16, !5, i64 24, !7, i64 32}
!400 = !{!399, !291, i64 16}
!401 = !{!402, !403, i64 16}
!402 = !{!"_ZTSN5clang20CXXBindTemporaryExprE", !270, i64 0, !403, i64 16, !273, i64 24}
!403 = !{!"p1 _ZTSN5clang12CXXTemporaryE", !11, i64 0}
!404 = !{!405, !406, i64 0}
!405 = !{!"_ZTSN5clang12CXXTemporaryE", !406, i64 0}
!406 = !{!"p1 _ZTSN5clang17CXXDestructorDeclE", !11, i64 0}
!407 = !{!402, !273, i64 24}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZNK5clang4Stmt8childrenEv: argument 0"}
!410 = distinct !{!410, !"_ZNK5clang4Stmt8childrenEv"}
!411 = !{!412, !35, i64 8}
!412 = !{!"_ZTSN5clang16StmtIteratorBaseE", !8, i64 0, !35, i64 8, !413, i64 16}
!413 = !{!"p2 _ZTSN5clang4DeclE", !11, i64 0}
