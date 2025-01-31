; ModuleID = 'bench/llvm/original/CloneChecker.cpp.ll'
source_filename = "bench/llvm/original/CloneChecker.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { ptr, ptr }
%"class.clang::ento::CheckerFn" = type { ptr, ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator.0" = type { i8 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.clang::ento::PathDiagnosticLocation" = type <{ i32, [4 x i8], ptr, ptr, ptr, %"class.clang::FullSourceLoc", %"class.clang::ento::PathDiagnosticRange", [4 x i8] }>
%"class.clang::FullSourceLoc" = type { %"class.clang::SourceLocation", ptr }
%"class.clang::SourceLocation" = type { i32 }
%"class.clang::ento::PathDiagnosticRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.std::unique_ptr.681" = type { %"struct.std::__uniq_ptr_data.682" }
%"struct.std::__uniq_ptr_data.682" = type { %"class.std::__uniq_ptr_impl.683" }
%"class.std::__uniq_ptr_impl.683" = type { %"class.std::tuple.684" }
%"class.std::tuple.684" = type { %"struct.std::_Tuple_impl.685" }
%"struct.std::_Tuple_impl.685" = type { %"struct.std::_Head_base.688" }
%"struct.std::_Head_base.688" = type { ptr }
%"struct.clang::MatchingVariablePatternConstraint" = type { i8 }
%"class.clang::VariablePattern" = type { %"class.std::vector.177", %"class.std::vector.182" }
%"class.std::vector.177" = type { %"struct.std::_Vector_base.178" }
%"struct.std::_Vector_base.178" = type { %"struct.std::_Vector_base<clang::VariablePattern::VariableOccurence, std::allocator<clang::VariablePattern::VariableOccurence>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::VariablePattern::VariableOccurence, std::allocator<clang::VariablePattern::VariableOccurence>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::VariablePattern::VariableOccurence, std::allocator<clang::VariablePattern::VariableOccurence>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::VariablePattern::VariableOccurence, std::allocator<clang::VariablePattern::VariableOccurence>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.182" = type { %"struct.std::_Vector_base.183" }
%"struct.std::_Vector_base.183" = type { %"struct.std::_Vector_base<const clang::VarDecl *, std::allocator<const clang::VarDecl *>>::_Vector_impl" }
%"struct.std::_Vector_base<const clang::VarDecl *, std::allocator<const clang::VarDecl *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const clang::VarDecl *, std::allocator<const clang::VarDecl *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const clang::VarDecl *, std::allocator<const clang::VarDecl *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.clang::VariablePattern::SuspiciousClonePair" = type { %"struct.clang::VariablePattern::SuspiciousClonePair::SuspiciousCloneInfo", %"struct.clang::VariablePattern::SuspiciousClonePair::SuspiciousCloneInfo" }
%"struct.clang::VariablePattern::SuspiciousClonePair::SuspiciousCloneInfo" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.159" = type { %"struct.std::_Vector_base.160" }
%"struct.std::_Vector_base.160" = type { %"struct.std::_Vector_base<llvm::SmallVector<clang::StmtSequence, 8>, std::allocator<llvm::SmallVector<clang::StmtSequence, 8>>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::SmallVector<clang::StmtSequence, 8>, std::allocator<llvm::SmallVector<clang::StmtSequence, 8>>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::SmallVector<clang::StmtSequence, 8>, std::allocator<llvm::SmallVector<clang::StmtSequence, 8>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::SmallVector<clang::StmtSequence, 8>, std::allocator<llvm::SmallVector<clang::StmtSequence, 8>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.clang::FilenamePatternConstraint" = type { %"class.llvm::StringRef", %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.clang::StmtSequence" = type { ptr, ptr, i32, i32 }
%"struct.clang::OnlyLargestCloneConstraint" = type { i8 }
%"class.clang::RecursiveCloneTypeIIVerifyConstraint" = type { i8 }
%"class.clang::RecursiveCloneTypeIIHashConstraint" = type { i8 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [192 x i8] }
%class.anon.167 = type { ptr }
%"class.clang::MinComplexityConstraint" = type { i32 }
%"class.std::shared_ptr.702" = type { %"class.std::__shared_ptr.703" }
%"class.std::__shared_ptr.703" = type { ptr, %"class.std::__shared_count" }
%"class.clang::FixItHint" = type <{ %"class.clang::CharSourceRange", %"class.clang::CharSourceRange", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E20InsertIntoBucketImplIS3_EEPSC_RKS3_RKT_SG_ = comdat any

$_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj = comdat any

$_ZN5clang4ento7BugTypeC2EPKNS0_11CheckerBaseEN4llvm9StringRefES6_b = comdat any

$_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_ = comdat any

$_ZN5clang13CloneDetector10findClonesIJNS_25FilenamePatternConstraintENS_34RecursiveCloneTypeIIHashConstraintENS_22MinGroupSizeConstraintENS_23MinComplexityConstraintENS_36RecursiveCloneTypeIIVerifyConstraintENS_26OnlyLargestCloneConstraintEEEEvRSt6vectorIN4llvm11SmallVectorINS_12StmtSequenceELj8EEESaISC_EEDpT_ = comdat any

$_ZN5clang25FilenamePatternConstraintC2EN4llvm9StringRefE = comdat any

$_ZN5clang13CloneDetector15constrainClonesINS_25FilenamePatternConstraintEJNS_34RecursiveCloneTypeIIHashConstraintENS_22MinGroupSizeConstraintENS_23MinComplexityConstraintENS_36RecursiveCloneTypeIIVerifyConstraintENS_26OnlyLargestCloneConstraintEEEEvRSt6vectorIN4llvm11SmallVectorINS_12StmtSequenceELj8EEESaISC_EET_DpT0_ = comdat any

$_ZNSt6vectorIN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZN4llvm15SmallVectorImplIN5clang12StmtSequenceEEaSERKS3_ = comdat any

$_ZN5clang13CloneDetector15constrainClonesINS_25FilenamePatternConstraintEEEvRSt6vectorIN4llvm11SmallVectorINS_12StmtSequenceELj8EEESaIS7_EET_ = comdat any

$_ZN4llvm15SmallVectorImplIN5clang12StmtSequenceEEaSEOS3_ = comdat any

$_ZN5clang13CloneDetector15constrainClonesINS_22MinGroupSizeConstraintEEEvRSt6vectorIN4llvm11SmallVectorINS_12StmtSequenceELj8EEESaIS7_EET_ = comdat any

$_ZN5clang13CloneDetector15constrainClonesINS_23MinComplexityConstraintEEEvRSt6vectorIN4llvm11SmallVectorINS_12StmtSequenceELj8EEESaIS7_EET_ = comdat any

$_ZZN5clang23MinComplexityConstraint9constrainERSt6vectorIN4llvm11SmallVectorINS_12StmtSequenceELj8EEESaIS5_EEENKUlRKS5_E_clESA_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4llvm5RegexESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4llvm5RegexESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4llvm5RegexESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4llvm5RegexESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4llvm5RegexESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN5clang4ento9BugReport7addNoteEN4llvm9StringRefERKNS0_22PathDiagnosticLocationENS2_8ArrayRefINS_11SourceRangeEEE = comdat any

$_ZNK5clang12RedeclarableINS_19TranslationUnitDeclEE8DeclLink11getPreviousEPKS1_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

$_ZN5clang4ento9BugReportC2ENS1_4KindERKNS0_7BugTypeEN4llvm9StringRefES7_ = comdat any

$_ZN5clang4ento9BugReportD2Ev = comdat any

$_ZN5clang4ento9BugReportD0Ev = comdat any

$_ZNK5clang4ento9BugReport9getRangesEv = comdat any

$_ZN4llvm11SmallVectorISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEELj4EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento23PathDiagnosticNotePieceESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento23PathDiagnosticNotePieceESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento23PathDiagnosticNotePieceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento23PathDiagnosticNotePieceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento23PathDiagnosticNotePieceESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN5clang4ento23PathDiagnosticSpotPieceC2ERKNS0_22PathDiagnosticLocationEN4llvm9StringRefENS0_19PathDiagnosticPiece4KindEb = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS5_Lb0EEEEEPKS5_PT_RSA_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEELb0EE19moveElementsForGrowEPS5_ = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN4llvm5RegexESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVN5clang4ento9BugReportE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5clang4ento23PathDiagnosticNotePieceESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [23 x i8] c"MinimumCloneComplexity\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"a non-negative value\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"ReportNormalClones\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"IgnoredFilesPattern\00", align 1
@_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_112CloneCheckerEEEPvvE3tag = internal global i32 0, align 4
@_ZTVN12_GLOBAL__N_112CloneCheckerE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_112CloneCheckerD2Ev, ptr @_ZN12_GLOBAL__N_112CloneCheckerD0Ev, ptr @_ZNK5clang4ento11CheckerBase17getTagDescriptionEv, ptr @_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_] }, align 8
@.str.4 = private unnamed_addr constant [17 x i8] c"Exact code clone\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"Code clone\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"Suspicious code clone\00", align 1
@_ZTVN5clang4ento7BugTypeE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"^(\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"$)\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN4llvm5RegexESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm5RegexESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm5RegexESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm5RegexESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm5RegexESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm5RegexESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.12 = private unnamed_addr constant [57 x i8] c"Potential copy-paste error; did you really mean to use '\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"' here?\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"Similar code using '\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"' here\00", align 1
@_ZTVN5clang4ento14BasicBugReportE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTVN5clang4ento9BugReportE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN5clang4ento9BugReportD2Ev, ptr @_ZN5clang4ento9BugReportD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK5clang4ento9BugReport9getRangesEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN5clang4ento23PathDiagnosticNotePieceESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento23PathDiagnosticNotePieceESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento23PathDiagnosticNotePieceESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento23PathDiagnosticNotePieceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento23PathDiagnosticNotePieceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento23PathDiagnosticNotePieceESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN5clang4ento23PathDiagnosticNotePieceE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN5clang4ento23PathDiagnosticSpotPieceE = external unnamed_addr constant { [8 x ptr] }, align 8
@.str.16 = private unnamed_addr constant [24 x i8] c"Duplicate code detected\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"Similar code here\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento20registerCloneCheckerERNS0_14CheckerManagerE(ptr noundef nonnull align 8 dereferenceable(1552) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_112CloneCheckerEEEPvvE3tag, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i, label %8

8:                                                ; preds = %1
  %9 = lshr i32 ptrtoint (ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_112CloneCheckerEEEPvvE3tag to i32), 4
  %10 = lshr i32 ptrtoint (ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_112CloneCheckerEEEPvvE3tag to i32), 9
  %11 = xor i32 %9, %10
  %12 = add i32 %6, -1
  %.02733.i.i.i.i.i = and i32 %12, %11
  %13 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %14 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_112CloneCheckerEEEPvvE3tag
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %8, %22
  %17 = phi ptr [ %29, %22 ], [ %15, %8 ]
  %18 = phi ptr [ %28, %22 ], [ %14, %8 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %22 ], [ %.02733.i.i.i.i.i, %8 ]
  %.02635.i.i.i.i.i = phi i32 [ %25, %22 ], [ 1, %8 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %22 ], [ null, %8 ]
  %19 = icmp eq ptr %17, inttoptr (i64 -4096 to ptr)
  br i1 %19, label %20, label %22

20:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i, null
  %21 = select i1 %.not.i.i.i.i.i, ptr %18, ptr %.02834.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i

22:                                               ; preds = %.lr.ph.i.i.i.i.i
  %23 = icmp eq ptr %17, inttoptr (i64 -8192 to ptr)
  %24 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %23, i1 %24, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %18, ptr %.02834.i.i.i.i.i
  %25 = add i32 %.02635.i.i.i.i.i, 1
  %26 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %26, %12
  %27 = zext i32 %.027.i.i.i.i.i to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_112CloneCheckerEEEPvvE3tag
  br i1 %30, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i: ; preds = %20, %1
  %.sink.i.i.i.i.i = phi ptr [ %21, %20 ], [ null, %1 ]
  %31 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E20InsertIntoBucketImplIS3_EEPSC_RKS3_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %.sink.i.i.i.i.i)
  %32 = load ptr, ptr %2, align 8
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr null, ptr %33, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i: ; preds = %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i, %8
  %.0.i.i.i = phi ptr [ %31, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i ], [ %14, %8 ], [ %28, %22 ]
  %34 = call noalias noundef nonnull dereferenceable(472) ptr @_Znwm(i64 noundef 472) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(472) %34, i8 0, i64 472, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_112CloneCheckerE, i64 16), ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 72
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(208) %36, ptr noundef nonnull %37, i64 noundef 8) #17
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 264
  call void @_ZN5clang4ento7BugTypeC2EPKNS0_11CheckerBaseEN4llvm9StringRefES6_b(ptr noundef nonnull align 8 dereferenceable(97) %38, ptr noundef nonnull align 8 dereferenceable(472) %34, ptr nonnull @.str.4, i64 16, ptr nonnull @.str.5, i64 10, i1 noundef zeroext false)
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 368
  call void @_ZN5clang4ento7BugTypeC2EPKNS0_11CheckerBaseEN4llvm9StringRefES6_b(ptr noundef nonnull align 8 dereferenceable(97) %39, ptr noundef nonnull align 8 dereferenceable(472) %34, ptr nonnull @.str.6, i64 21, ptr nonnull @.str.5, i64 10, i1 noundef zeroext false)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %46 = load ptr, ptr %45, align 8
  %.not.i.i.i = icmp eq ptr %44, %46
  br i1 %.not.i.i.i, label %50, label %47

47:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i
  store ptr @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_112CloneCheckerEEEvPv, ptr %44, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %34, ptr %.sroa.3.0..sroa_idx.i, align 8
  %48 = load ptr, ptr %43, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %49, ptr %43, align 8
  br label %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_112CloneCheckerEJEEEPT_DpOT0_.exit

50:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i
  %51 = load ptr, ptr %42, align 8
  %52 = ptrtoint ptr %44 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = icmp eq i64 %54, 9223372036854775792
  br i1 %55, label %56, label %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i

56:                                               ; preds = %50
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #18
  unreachable

_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %50
  %57 = ashr exact i64 %54, 4
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %57, i64 1)
  %58 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %57
  %59 = icmp ult i64 %58, %57
  %60 = call i64 @llvm.umin.i64(i64 %58, i64 576460752303423487)
  %61 = select i1 %59, i64 576460752303423487, i64 %60
  %.not.i.i.i.i7.i = icmp ne i64 %61, 0
  call void @llvm.assume(i1 %.not.i.i.i.i7.i)
  %62 = shl nuw nsw i64 %61, 4
  %63 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #16
  %64 = getelementptr inbounds i8, ptr %63, i64 %54
  store ptr @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_112CloneCheckerEEEvPv, ptr %64, align 8
  %.sroa.3.0..sroa_idx9.i = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %34, ptr %.sroa.3.0..sroa_idx9.i, align 8
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %51, %44
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i ], [ %63, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i ], [ %51, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !6
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %65, %44
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !10

_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %63, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %66, %.lr.ph.i.i.i.i.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i, label %68

68:                                               ; preds = %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %54) #19
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i: ; preds = %68, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  store ptr %63, ptr %42, align 8
  store ptr %67, ptr %43, align 8
  %69 = getelementptr inbounds nuw %"class.clang::ento::CheckerFn", ptr %63, i64 %61
  store ptr %69, ptr %45, align 8
  br label %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_112CloneCheckerEJEEEPT_DpOT0_.exit

_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_112CloneCheckerEJEEEPT_DpOT0_.exit: ; preds = %47, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  call void @_ZN5clang4ento14CheckerManager16_registerForBodyENS0_9CheckerFnIFvPKNS_4DeclERNS0_15AnalysisManagerERNS0_11BugReporterEEEE(ptr noundef nonnull align 8 dereferenceable(1552) %0, ptr nonnull @_ZN5clang4ento5check11ASTCodeBody10_checkBodyIN12_GLOBAL__N_112CloneCheckerEEEvPvPKNS_4DeclERNS0_15AnalysisManagerERNS0_11BugReporterE, ptr nonnull %34) #17
  call void @_ZN5clang4ento14CheckerManager32_registerForEndOfTranslationUnitENS0_9CheckerFnIFvPKNS_19TranslationUnitDeclERNS0_15AnalysisManagerERNS0_11BugReporterEEEE(ptr noundef nonnull align 8 dereferenceable(1552) %0, ptr nonnull @_ZN5clang4ento5check20EndOfTranslationUnit26_checkEndOfTranslationUnitIN12_GLOBAL__N_112CloneCheckerEEEvPvPKNS_19TranslationUnitDeclERNS0_15AnalysisManagerERNS0_11BugReporterE, ptr nonnull %34) #17
  store ptr %34, ptr %70, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef i32 @_ZNK5clang15AnalyzerOptions23getCheckerIntegerOptionEPKNS_4ento11CheckerBaseEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(488) %72, ptr noundef nonnull %34, ptr nonnull @.str, i64 22, i1 noundef zeroext false) #17
  %74 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i32 %73, ptr %74, align 8
  %75 = icmp slt i32 %73, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_112CloneCheckerEJEEEPT_DpOT0_.exit
  call void @_ZNK5clang4ento14CheckerManager31reportInvalidCheckerOptionValueEPKNS0_11CheckerBaseEN4llvm9StringRefES6_(ptr noundef nonnull align 8 dereferenceable(1552) %0, ptr noundef nonnull %34, ptr nonnull @.str, i64 22, ptr nonnull @.str.1, i64 20) #17
  br label %77

77:                                               ; preds = %76, %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_112CloneCheckerEJEEEPT_DpOT0_.exit
  %78 = load ptr, ptr %71, align 8
  %79 = call noundef zeroext i1 @_ZNK5clang15AnalyzerOptions23getCheckerBooleanOptionEPKNS_4ento11CheckerBaseEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(488) %78, ptr noundef nonnull %34, ptr nonnull @.str.2, i64 18, i1 noundef zeroext false) #17
  %80 = getelementptr inbounds nuw i8, ptr %34, i64 36
  %81 = zext i1 %79 to i8
  store i8 %81, ptr %80, align 4
  %82 = load ptr, ptr %71, align 8
  %83 = call { ptr, i64 } @_ZNK5clang15AnalyzerOptions22getCheckerStringOptionEPKNS_4ento11CheckerBaseEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(488) %82, ptr noundef nonnull %34, ptr nonnull @.str.3, i64 19, i1 noundef zeroext false) #17
  %84 = extractvalue { ptr, i64 } %83, 0
  %85 = extractvalue { ptr, i64 } %83, 1
  store ptr %84, ptr %35, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 48
  store i64 %85, ptr %.sroa.2.0..sroa_idx, align 8
  ret void
}

declare noundef i32 @_ZNK5clang15AnalyzerOptions23getCheckerIntegerOptionEPKNS_4ento11CheckerBaseEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(488), ptr noundef, ptr, i64, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZNK5clang4ento14CheckerManager31reportInvalidCheckerOptionValueEPKNS0_11CheckerBaseEN4llvm9StringRefES6_(ptr noundef nonnull align 8 dereferenceable(1552), ptr noundef, ptr, i64, ptr, i64) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang15AnalyzerOptions23getCheckerBooleanOptionEPKNS_4ento11CheckerBaseEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(488), ptr noundef, ptr, i64, i1 noundef zeroext) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK5clang15AnalyzerOptions22getCheckerStringOptionEPKNS_4ento11CheckerBaseEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(488), ptr noundef, ptr, i64, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento26shouldRegisterCloneCheckerERKNS0_14CheckerManagerE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1552) %0) local_unnamed_addr #3 {
  ret i1 true
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_112CloneCheckerEEEvPv(ptr noundef %0) #0 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(472) %0) #17
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E20InsertIntoBucketImplIS3_EEPSC_RKS3_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %43, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = add i32 %15, -1
  %.02733.i.i = and i32 %23, %24
  %25 = zext nneg i32 %.02733.i.i to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %34
  %29 = phi ptr [ %41, %34 ], [ %27, %17 ]
  %30 = phi ptr [ %40, %34 ], [ %26, %17 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %34 ], [ %.02733.i.i, %17 ]
  %.02635.i.i = phi i32 [ %37, %34 ], [ 1, %17 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %34 ], [ null, %17 ]
  %31 = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %33 = select i1 %.not.i.i, ptr %30, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i.i, !llvm.loop !4

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %2, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 4
  %57 = lshr i32 %55, 9
  %58 = xor i32 %56, %57
  %59 = add i32 %50, -1
  %.02733.i.i11 = and i32 %58, %59
  %60 = zext nneg i32 %.02733.i.i11 to i64
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %52, %69
  %64 = phi ptr [ %76, %69 ], [ %62, %52 ]
  %65 = phi ptr [ %75, %69 ], [ %61, %52 ]
  %.02736.i.i13 = phi i32 [ %.027.i.i18, %69 ], [ %.02733.i.i11, %52 ]
  %.02635.i.i14 = phi i32 [ %72, %69 ], [ 1, %52 ]
  %.02834.i.i15 = phi ptr [ %spec.select.i.i17, %69 ], [ null, %52 ]
  %66 = icmp eq ptr %64, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %67, label %69

67:                                               ; preds = %.lr.ph.i.i12
  %.not.i.i21 = icmp eq ptr %.02834.i.i15, null
  %68 = select i1 %.not.i.i21, ptr %65, ptr %.02834.i.i15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i.i12, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit:
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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #17
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !11

29:                                               ; preds = %_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !11

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %71
    i64 -8192, label %71
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02733.i.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02733.i.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %57 ], [ %.02733.i.i.i, %39 ]
  %.02635.i.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02834.i.i.i, null
  %56 = select i1 %.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %66, align 8
  %69 = load i32, ptr %32, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7, !llvm.loop !12

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #17
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento7BugTypeC2EPKNS0_11CheckerBaseEN4llvm9StringRefES6_b(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %1, ptr %2, i64 %3, ptr %4, i64 %5, i1 noundef zeroext %6) unnamed_addr #0 comdat align 2 {
  %8 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %9 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %10 = alloca %"class.std::allocator.0", align 1
  %11 = alloca %"class.std::allocator.0", align 1
  %12 = zext i1 %6 to i8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = tail call { ptr, i64 } @_ZNK5clang4ento11CheckerBase14getCheckerNameEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  %15 = extractvalue { ptr, i64 } %14, 0
  store ptr %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = extractvalue { ptr, i64 } %14, 1
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %19 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %3, ptr %2) #17
  %20 = extractvalue { i64, ptr } %19, 0
  %21 = extractvalue { i64, ptr } %19, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 %20, ptr %21) #17
  %22 = load i64, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %24 = load ptr, ptr %23, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 %22, ptr %24, ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %26 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %5, ptr %4) #17
  %27 = extractvalue { i64, ptr } %26, 0
  %28 = extractvalue { i64, ptr } %26, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 %27, ptr %28) #17
  %29 = load i64, ptr %8, align 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %31 = load ptr, ptr %30, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 %29, ptr %31, ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 %12, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112CloneCheckerD2Ev(ptr noundef nonnull align 8 dereferenceable(472) initializes((0, 8), (368, 376)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_112CloneCheckerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 424
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 392
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %8) #17
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN5clang13CloneDetectorD2Ev.exit, label %13

13:                                               ; preds = %1
  tail call void @free(ptr noundef %10) #17
  br label %_ZN5clang13CloneDetectorD2Ev.exit

_ZN5clang13CloneDetectorD2Ev.exit:                ; preds = %1, %13
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112CloneCheckerD0Ev(ptr noundef nonnull align 8 dereferenceable(472) initializes((0, 8), (368, 376)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_112CloneCheckerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 424
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 392
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %8) #17
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN12_GLOBAL__N_112CloneCheckerD2Ev.exit, label %13

13:                                               ; preds = %1
  tail call void @free(ptr noundef %10) #17
  br label %_ZN12_GLOBAL__N_112CloneCheckerD2Ev.exit

_ZN12_GLOBAL__N_112CloneCheckerD2Ev.exit:         ; preds = %1, %13
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 472) #19
  ret void
}

declare { ptr, i64 } @_ZNK5clang4ento11CheckerBase17getTagDescriptionEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

declare { ptr, i64 } @_ZNK5clang4ento11CheckerBase14getCheckerNameEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

declare void @_ZN5clang4ento14CheckerManager16_registerForBodyENS0_9CheckerFnIFvPKNS_4DeclERNS0_15AnalysisManagerERNS0_11BugReporterEEEE(ptr noundef nonnull align 8 dereferenceable(1552), ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check11ASTCodeBody10_checkBodyIN12_GLOBAL__N_112CloneCheckerEEEvPvPKNS_4DeclERNS0_15AnalysisManagerERNS0_11BugReporterE(ptr noundef %0, ptr noundef %1, ptr nonnull readnone align 8 captures(none) %2, ptr nonnull readnone align 8 captures(none) %3) #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN5clang13CloneDetector15analyzeCodeBodyEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(208) %5, ptr noundef %1) #17
  ret void
}

declare void @_ZN5clang13CloneDetector15analyzeCodeBodyEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef) local_unnamed_addr #1

declare void @_ZN5clang4ento14CheckerManager32_registerForEndOfTranslationUnitENS0_9CheckerFnIFvPKNS_19TranslationUnitDeclERNS0_15AnalysisManagerERNS0_11BugReporterEEEE(ptr noundef nonnull align 8 dereferenceable(1552), ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check20EndOfTranslationUnit26_checkEndOfTranslationUnitIN12_GLOBAL__N_112CloneCheckerEEEvPvPKNS_19TranslationUnitDeclERNS0_15AnalysisManagerERNS0_11BugReporterE(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef nonnull align 8 dereferenceable(256) %2, ptr noundef nonnull align 8 dereferenceable(120) %3) #0 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %7 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %8 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %9 = alloca %"class.clang::SourceRange", align 8
  %10 = alloca %"class.std::unique_ptr.681", align 8
  %11 = alloca %"struct.clang::MatchingVariablePatternConstraint", align 1
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %14 = alloca %"class.clang::VariablePattern", align 8
  %15 = alloca %"class.clang::VariablePattern", align 8
  %16 = alloca %"struct.clang::VariablePattern::SuspiciousClonePair", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %25 = alloca %"class.clang::SourceRange", align 8
  %26 = alloca %"class.std::unique_ptr.681", align 8
  %27 = alloca %"class.std::vector.159", align 8
  %28 = alloca %"struct.clang::FilenamePatternConstraint", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.copyload.i = load ptr, ptr %30, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @_ZN5clang25FilenamePatternConstraintC2EN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load i32, ptr %31, align 8
  call void @_ZN5clang13CloneDetector10findClonesIJNS_25FilenamePatternConstraintENS_34RecursiveCloneTypeIIHashConstraintENS_22MinGroupSizeConstraintENS_23MinComplexityConstraintENS_36RecursiveCloneTypeIIVerifyConstraintENS_26OnlyLargestCloneConstraintEEEEvRSt6vectorIN4llvm11SmallVectorINS_12StmtSequenceELj8EEESaISC_EEDpT_(ptr noundef nonnull align 8 dereferenceable(208) %29, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull %28, i32 2, i32 %32)
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %34 = load ptr, ptr %33, align 8
  %.not.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i, label %_ZN5clang25FilenamePatternConstraintD2Ev.exit.i, label %35

35:                                               ; preds = %4
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load atomic i64, ptr %36 acquire, align 8
  %38 = icmp eq i64 %37, 4294967297
  %39 = trunc i64 %37 to i32
  br i1 %38, label %40, label %45

40:                                               ; preds = %35
  store i32 0, ptr %36, align 8
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 0, ptr %41, align 4
  %42 = load ptr, ptr %34, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(16) %34) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

45:                                               ; preds = %35
  %46 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %46, 0
  br i1 %.not.i.i.i.i.i.i, label %49, label %47

47:                                               ; preds = %45
  %48 = add nsw i32 %39, -1
  store i32 %48, ptr %36, align 4
  br label %51

49:                                               ; preds = %45
  %50 = atomicrmw volatile add ptr %36, i32 -1 acq_rel, align 4
  br label %51

51:                                               ; preds = %49, %47
  %.0.i.i.i.i.i.i = phi i32 [ %39, %47 ], [ %50, %49 ]
  %52 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %52, label %53, label %_ZN5clang25FilenamePatternConstraintD2Ev.exit.i

53:                                               ; preds = %51
  %54 = load ptr, ptr %34, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(16) %34) #17
  %57 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %58 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %58, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %62, label %59

59:                                               ; preds = %53
  %60 = load i32, ptr %57, align 4
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %57, align 4
  br label %64

62:                                               ; preds = %53
  %63 = atomicrmw volatile add ptr %57, i32 -1 acq_rel, align 4
  br label %64

64:                                               ; preds = %62, %59
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %60, %59 ], [ %63, %62 ]
  %65 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %65, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN5clang25FilenamePatternConstraintD2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %64, %40
  %66 = load ptr, ptr %34, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(16) %34) #17
  br label %_ZN5clang25FilenamePatternConstraintD2Ev.exit.i

_ZN5clang25FilenamePatternConstraintD2Ev.exit.i:  ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, %64, %51, %4
  %.val.i = load ptr, ptr %27, align 8
  %69 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.val5.i = load ptr, ptr %69, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  %.not49.i.i = icmp eq ptr %.val.i, %.val5.i
  br i1 %.not49.i.i, label %._crit_edge54.i.i, label %.preheader.lr.ph.i.i

.preheader.lr.ph.i.i:                             ; preds = %_ZN5clang25FilenamePatternConstraintD2Ev.exit.i
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %72 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge45.i.i, %.preheader.lr.ph.i.i
  %.sroa.017.053.i.i = phi ptr [ null, %.preheader.lr.ph.i.i ], [ %.sroa.017.1.lcssa.i.i, %._crit_edge45.i.i ]
  %.sroa.5.052.i.i = phi ptr [ null, %.preheader.lr.ph.i.i ], [ %.sroa.5.1.lcssa.i.i, %._crit_edge45.i.i ]
  %.sroa.10.051.i.i = phi ptr [ null, %.preheader.lr.ph.i.i ], [ %.sroa.10.1.lcssa.i.i, %._crit_edge45.i.i ]
  %.sroa.014.050.i.i = phi ptr [ %.val.i, %.preheader.lr.ph.i.i ], [ %149, %._crit_edge45.i.i ]
  %76 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.014.050.i.i) #17
  %.not63.i.i = icmp eq i64 %76, 0
  br i1 %.not63.i.i, label %._crit_edge45.i.i, label %.lr.ph44.i.i

.lr.ph44.i.i:                                     ; preds = %.preheader.i.i, %_ZN5clang15VariablePatternD2Ev.exit45.i.i
  %77 = phi i64 [ %85, %_ZN5clang15VariablePatternD2Ev.exit45.i.i ], [ 0, %.preheader.i.i ]
  %.043.i.i = phi i32 [ %84, %_ZN5clang15VariablePatternD2Ev.exit45.i.i ], [ 0, %.preheader.i.i ]
  %.sroa.017.142.i.i = phi ptr [ %.sroa.017.5.i.i, %_ZN5clang15VariablePatternD2Ev.exit45.i.i ], [ %.sroa.017.053.i.i, %.preheader.i.i ]
  %.sroa.5.141.i.i = phi ptr [ %.sroa.5.5.i.i, %_ZN5clang15VariablePatternD2Ev.exit45.i.i ], [ %.sroa.5.052.i.i, %.preheader.i.i ]
  %.sroa.10.140.i.i = phi ptr [ %.sroa.10.5.i.i, %_ZN5clang15VariablePatternD2Ev.exit45.i.i ], [ %.sroa.10.051.i.i, %.preheader.i.i ]
  %78 = load ptr, ptr %.sroa.014.050.i.i, align 8
  %79 = getelementptr inbounds nuw %"class.clang::StmtSequence", ptr %78, i64 %77
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %14, i8 0, i64 48, i1 false)
  %80 = call noundef ptr @_ZNK5clang12StmtSequence5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %79) #17
  %81 = call noundef ptr @_ZNK5clang12StmtSequence3endEv(ptr noundef nonnull align 8 dereferenceable(24) %79) #17
  %.not9.i.i.i = icmp eq ptr %80, %81
  br i1 %.not9.i.i.i, label %_ZN5clang15VariablePatternC2ERKNS_12StmtSequenceE.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph44.i.i, %.lr.ph.i.i.i
  %.010.i.i.i = phi ptr [ %83, %.lr.ph.i.i.i ], [ %80, %.lr.ph44.i.i ]
  %82 = load ptr, ptr %.010.i.i.i, align 8
  call void @_ZN5clang15VariablePattern12addVariablesEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %82) #17
  %83 = getelementptr inbounds nuw i8, ptr %.010.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %83, %81
  br i1 %.not.i.i.i, label %_ZN5clang15VariablePatternC2ERKNS_12StmtSequenceE.exit.i.i, label %.lr.ph.i.i.i

_ZN5clang15VariablePatternC2ERKNS_12StmtSequenceE.exit.i.i: ; preds = %.lr.ph.i.i.i, %.lr.ph44.i.i
  %84 = add i32 %.043.i.i, 1
  %85 = zext i32 %84 to i64
  %86 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.014.050.i.i) #17
  %87 = icmp ugt i64 %86, %85
  br i1 %87, label %.lr.ph.i.i, label %_ZN5clang15VariablePatternD2Ev.exit._crit_edge.i.i

88:                                               ; preds = %_ZN5clang15VariablePatternD2Ev.exit.i.i
  %89 = add i32 %.03234.i.i, 1
  %90 = zext i32 %89 to i64
  %91 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.014.050.i.i) #17
  %92 = icmp ugt i64 %91, %90
  br i1 %92, label %.lr.ph.i.i, label %_ZN5clang15VariablePatternD2Ev.exit._crit_edge.i.i, !llvm.loop !13

.lr.ph.i.i:                                       ; preds = %_ZN5clang15VariablePatternC2ERKNS_12StmtSequenceE.exit.i.i, %88
  %93 = phi i64 [ %90, %88 ], [ %85, %_ZN5clang15VariablePatternC2ERKNS_12StmtSequenceE.exit.i.i ]
  %.03234.i.i = phi i32 [ %89, %88 ], [ %84, %_ZN5clang15VariablePatternC2ERKNS_12StmtSequenceE.exit.i.i ]
  %.sroa.017.233.i.i = phi ptr [ %.sroa.017.4.i.i, %88 ], [ %.sroa.017.142.i.i, %_ZN5clang15VariablePatternC2ERKNS_12StmtSequenceE.exit.i.i ]
  %.sroa.5.232.i.i = phi ptr [ %.sroa.5.4.i.i, %88 ], [ %.sroa.5.141.i.i, %_ZN5clang15VariablePatternC2ERKNS_12StmtSequenceE.exit.i.i ]
  %.sroa.10.231.i.i = phi ptr [ %.sroa.10.4.i.i, %88 ], [ %.sroa.10.140.i.i, %_ZN5clang15VariablePatternC2ERKNS_12StmtSequenceE.exit.i.i ]
  %94 = load ptr, ptr %.sroa.014.050.i.i, align 8
  %95 = getelementptr inbounds nuw %"class.clang::StmtSequence", ptr %94, i64 %93
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %15, i8 0, i64 48, i1 false)
  %96 = call noundef ptr @_ZNK5clang12StmtSequence5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %95) #17
  %97 = call noundef ptr @_ZNK5clang12StmtSequence3endEv(ptr noundef nonnull align 8 dereferenceable(24) %95) #17
  %.not9.i36.i.i = icmp eq ptr %96, %97
  br i1 %.not9.i36.i.i, label %_ZN5clang15VariablePatternC2ERKNS_12StmtSequenceE.exit40.i.i, label %.lr.ph.i37.i.i

.lr.ph.i37.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i37.i.i
  %.010.i38.i.i = phi ptr [ %99, %.lr.ph.i37.i.i ], [ %96, %.lr.ph.i.i ]
  %98 = load ptr, ptr %.010.i38.i.i, align 8
  call void @_ZN5clang15VariablePattern12addVariablesEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %98) #17
  %99 = getelementptr inbounds nuw i8, ptr %.010.i38.i.i, i64 8
  %.not.i39.i.i = icmp eq ptr %99, %97
  br i1 %.not.i39.i.i, label %_ZN5clang15VariablePatternC2ERKNS_12StmtSequenceE.exit40.i.i, label %.lr.ph.i37.i.i

_ZN5clang15VariablePatternC2ERKNS_12StmtSequenceE.exit40.i.i: ; preds = %.lr.ph.i37.i.i, %.lr.ph.i.i
  %100 = call noundef i32 @_ZN5clang15VariablePattern23countPatternDifferencesERKS0_PNS0_19SuspiciousClonePairE(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull %16) #17
  %.not24.i.i = icmp eq i32 %100, 1
  br i1 %.not24.i.i, label %101, label %_ZNSt6vectorIN5clang15VariablePattern19SuspiciousClonePairESaIS2_EE9push_backERKS2_.exit.i.i

101:                                              ; preds = %_ZN5clang15VariablePatternC2ERKNS_12StmtSequenceE.exit40.i.i
  %.not.i41.i.i = icmp eq ptr %.sroa.5.232.i.i, %.sroa.10.231.i.i
  br i1 %.not.i41.i.i, label %104, label %102

102:                                              ; preds = %101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5.232.i.i, ptr noundef nonnull align 8 dereferenceable(48) %16, i64 48, i1 false)
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.5.232.i.i, i64 48
  br label %_ZNSt6vectorIN5clang15VariablePattern19SuspiciousClonePairESaIS2_EE9push_backERKS2_.exit.i.i

104:                                              ; preds = %101
  %105 = ptrtoint ptr %.sroa.5.232.i.i to i64
  %106 = ptrtoint ptr %.sroa.017.233.i.i to i64
  %107 = sub i64 %105, %106
  %108 = icmp eq i64 %107, 9223372036854775776
  br i1 %108, label %109, label %_ZNKSt6vectorIN5clang15VariablePattern19SuspiciousClonePairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

109:                                              ; preds = %104
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #18
  unreachable

_ZNKSt6vectorIN5clang15VariablePattern19SuspiciousClonePairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %104
  %110 = sdiv exact i64 %107, 48
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %110, i64 1)
  %111 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %110
  %112 = icmp ult i64 %111, %110
  %113 = call i64 @llvm.umin.i64(i64 %111, i64 192153584101141162)
  %114 = select i1 %112, i64 192153584101141162, i64 %113
  %.not.i.i.i.i9.i = icmp ne i64 %114, 0
  call void @llvm.assume(i1 %.not.i.i.i.i9.i)
  %115 = mul nuw nsw i64 %114, 48
  %116 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %115) #16
  %117 = getelementptr inbounds i8, ptr %116, i64 %107
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %117, ptr noundef nonnull align 8 dereferenceable(48) %16, i64 48, i1 false)
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %.sroa.017.233.i.i, %.sroa.5.232.i.i
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang15VariablePattern19SuspiciousClonePairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN5clang15VariablePattern19SuspiciousClonePairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %119, %.lr.ph.i.i.i.i.i.i.i ], [ %116, %_ZNKSt6vectorIN5clang15VariablePattern19SuspiciousClonePairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %118, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.017.233.i.i, %_ZNKSt6vectorIN5clang15VariablePattern19SuspiciousClonePairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i.i.i.i.i, i64 48, i1 false), !alias.scope !14
  %118 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 48
  %119 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i = icmp eq ptr %118, %.sroa.5.232.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang15VariablePattern19SuspiciousClonePairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !18

_ZNSt6vectorIN5clang15VariablePattern19SuspiciousClonePairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN5clang15VariablePattern19SuspiciousClonePairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %116, %_ZNKSt6vectorIN5clang15VariablePattern19SuspiciousClonePairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %119, %.lr.ph.i.i.i.i.i.i.i ]
  %120 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 48
  %.not.i23.i.i.i.i = icmp eq ptr %.sroa.017.233.i.i, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN5clang15VariablePattern19SuspiciousClonePairESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %121

121:                                              ; preds = %_ZNSt6vectorIN5clang15VariablePattern19SuspiciousClonePairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.017.233.i.i, i64 noundef %107) #19
  br label %_ZNSt6vectorIN5clang15VariablePattern19SuspiciousClonePairESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5clang15VariablePattern19SuspiciousClonePairESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %121, %_ZNSt6vectorIN5clang15VariablePattern19SuspiciousClonePairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  %122 = getelementptr inbounds nuw %"struct.clang::VariablePattern::SuspiciousClonePair", ptr %116, i64 %114
  br label %_ZNSt6vectorIN5clang15VariablePattern19SuspiciousClonePairESaIS2_EE9push_backERKS2_.exit.i.i

_ZNSt6vectorIN5clang15VariablePattern19SuspiciousClonePairESaIS2_EE9push_backERKS2_.exit.i.i: ; preds = %_ZNSt6vectorIN5clang15VariablePattern19SuspiciousClonePairESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %102, %_ZN5clang15VariablePatternC2ERKNS_12StmtSequenceE.exit40.i.i
  %.sroa.10.4.i.i = phi ptr [ %.sroa.10.231.i.i, %_ZN5clang15VariablePatternC2ERKNS_12StmtSequenceE.exit40.i.i ], [ %122, %_ZNSt6vectorIN5clang15VariablePattern19SuspiciousClonePairESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %.sroa.10.231.i.i, %102 ]
  %.sroa.5.4.i.i = phi ptr [ %.sroa.5.232.i.i, %_ZN5clang15VariablePatternC2ERKNS_12StmtSequenceE.exit40.i.i ], [ %120, %_ZNSt6vectorIN5clang15VariablePattern19SuspiciousClonePairESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %103, %102 ]
  %.sroa.017.4.i.i = phi ptr [ %.sroa.017.233.i.i, %_ZN5clang15VariablePatternC2ERKNS_12StmtSequenceE.exit40.i.i ], [ %116, %_ZNSt6vectorIN5clang15VariablePattern19SuspiciousClonePairESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %.sroa.017.233.i.i, %102 ]
  %123 = load ptr, ptr %70, align 8
  %.not.i.i.i.i.i8.i = icmp eq ptr %123, null
  br i1 %.not.i.i.i.i.i8.i, label %_ZNSt6vectorIPKN5clang7VarDeclESaIS3_EED2Ev.exit.i.i.i, label %124

124:                                              ; preds = %_ZNSt6vectorIN5clang15VariablePattern19SuspiciousClonePairESaIS2_EE9push_backERKS2_.exit.i.i
  %125 = load ptr, ptr %71, align 8
  %126 = ptrtoint ptr %125 to i64
  %127 = ptrtoint ptr %123 to i64
  %128 = sub i64 %126, %127
  call void @_ZdlPvm(ptr noundef nonnull %123, i64 noundef %128) #19
  br label %_ZNSt6vectorIPKN5clang7VarDeclESaIS3_EED2Ev.exit.i.i.i

_ZNSt6vectorIPKN5clang7VarDeclESaIS3_EED2Ev.exit.i.i.i: ; preds = %124, %_ZNSt6vectorIN5clang15VariablePattern19SuspiciousClonePairESaIS2_EE9push_backERKS2_.exit.i.i
  %129 = load ptr, ptr %15, align 8
  %.not.i.i.i1.i.i.i = icmp eq ptr %129, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZN5clang15VariablePatternD2Ev.exit.i.i, label %130

130:                                              ; preds = %_ZNSt6vectorIPKN5clang7VarDeclESaIS3_EED2Ev.exit.i.i.i
  %131 = load ptr, ptr %72, align 8
  %132 = ptrtoint ptr %131 to i64
  %133 = ptrtoint ptr %129 to i64
  %134 = sub i64 %132, %133
  call void @_ZdlPvm(ptr noundef nonnull %129, i64 noundef %134) #19
  br label %_ZN5clang15VariablePatternD2Ev.exit.i.i

_ZN5clang15VariablePatternD2Ev.exit.i.i:          ; preds = %130, %_ZNSt6vectorIPKN5clang7VarDeclESaIS3_EED2Ev.exit.i.i.i
  br i1 %.not24.i.i, label %_ZN5clang15VariablePatternD2Ev.exit._crit_edge.i.i, label %88

_ZN5clang15VariablePatternD2Ev.exit._crit_edge.i.i: ; preds = %_ZN5clang15VariablePatternD2Ev.exit.i.i, %88, %_ZN5clang15VariablePatternC2ERKNS_12StmtSequenceE.exit.i.i
  %.sroa.10.5.i.i = phi ptr [ %.sroa.10.140.i.i, %_ZN5clang15VariablePatternC2ERKNS_12StmtSequenceE.exit.i.i ], [ %.sroa.10.4.i.i, %88 ], [ %.sroa.10.4.i.i, %_ZN5clang15VariablePatternD2Ev.exit.i.i ]
  %.sroa.5.5.i.i = phi ptr [ %.sroa.5.141.i.i, %_ZN5clang15VariablePatternC2ERKNS_12StmtSequenceE.exit.i.i ], [ %.sroa.5.4.i.i, %88 ], [ %.sroa.5.4.i.i, %_ZN5clang15VariablePatternD2Ev.exit.i.i ]
  %.sroa.017.5.i.i = phi ptr [ %.sroa.017.142.i.i, %_ZN5clang15VariablePatternC2ERKNS_12StmtSequenceE.exit.i.i ], [ %.sroa.017.4.i.i, %88 ], [ %.sroa.017.4.i.i, %_ZN5clang15VariablePatternD2Ev.exit.i.i ]
  %135 = load ptr, ptr %73, align 8
  %.not.i.i.i.i42.i.i = icmp eq ptr %135, null
  br i1 %.not.i.i.i.i42.i.i, label %_ZNSt6vectorIPKN5clang7VarDeclESaIS3_EED2Ev.exit.i43.i.i, label %136

136:                                              ; preds = %_ZN5clang15VariablePatternD2Ev.exit._crit_edge.i.i
  %137 = load ptr, ptr %74, align 8
  %138 = ptrtoint ptr %137 to i64
  %139 = ptrtoint ptr %135 to i64
  %140 = sub i64 %138, %139
  call void @_ZdlPvm(ptr noundef nonnull %135, i64 noundef %140) #19
  br label %_ZNSt6vectorIPKN5clang7VarDeclESaIS3_EED2Ev.exit.i43.i.i

_ZNSt6vectorIPKN5clang7VarDeclESaIS3_EED2Ev.exit.i43.i.i: ; preds = %136, %_ZN5clang15VariablePatternD2Ev.exit._crit_edge.i.i
  %141 = load ptr, ptr %14, align 8
  %.not.i.i.i1.i44.i.i = icmp eq ptr %141, null
  br i1 %.not.i.i.i1.i44.i.i, label %_ZN5clang15VariablePatternD2Ev.exit45.i.i, label %142

142:                                              ; preds = %_ZNSt6vectorIPKN5clang7VarDeclESaIS3_EED2Ev.exit.i43.i.i
  %143 = load ptr, ptr %75, align 8
  %144 = ptrtoint ptr %143 to i64
  %145 = ptrtoint ptr %141 to i64
  %146 = sub i64 %144, %145
  call void @_ZdlPvm(ptr noundef nonnull %141, i64 noundef %146) #19
  br label %_ZN5clang15VariablePatternD2Ev.exit45.i.i

_ZN5clang15VariablePatternD2Ev.exit45.i.i:        ; preds = %142, %_ZNSt6vectorIPKN5clang7VarDeclESaIS3_EED2Ev.exit.i43.i.i
  %147 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.014.050.i.i) #17
  %148 = icmp ugt i64 %147, %85
  br i1 %148, label %.lr.ph44.i.i, label %._crit_edge45.i.i, !llvm.loop !19

._crit_edge45.i.i:                                ; preds = %_ZN5clang15VariablePatternD2Ev.exit45.i.i, %.preheader.i.i
  %.sroa.10.1.lcssa.i.i = phi ptr [ %.sroa.10.051.i.i, %.preheader.i.i ], [ %.sroa.10.5.i.i, %_ZN5clang15VariablePatternD2Ev.exit45.i.i ]
  %.sroa.5.1.lcssa.i.i = phi ptr [ %.sroa.5.052.i.i, %.preheader.i.i ], [ %.sroa.5.5.i.i, %_ZN5clang15VariablePatternD2Ev.exit45.i.i ]
  %.sroa.017.1.lcssa.i.i = phi ptr [ %.sroa.017.053.i.i, %.preheader.i.i ], [ %.sroa.017.5.i.i, %_ZN5clang15VariablePatternD2Ev.exit45.i.i ]
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.014.050.i.i, i64 208
  %.not.i.i = icmp eq ptr %149, %.val5.i
  br i1 %.not.i.i, label %._crit_edge54.loopexit.i.i, label %.preheader.i.i

._crit_edge54.loopexit.i.i:                       ; preds = %._crit_edge45.i.i
  %150 = ptrtoint ptr %.sroa.10.1.lcssa.i.i to i64
  br label %._crit_edge54.i.i

._crit_edge54.i.i:                                ; preds = %._crit_edge54.loopexit.i.i, %_ZN5clang25FilenamePatternConstraintD2Ev.exit.i
  %.sroa.10.0.lcssa.i.i = phi i64 [ 0, %_ZN5clang25FilenamePatternConstraintD2Ev.exit.i ], [ %150, %._crit_edge54.loopexit.i.i ]
  %.sroa.5.0.lcssa.i.i = phi ptr [ null, %_ZN5clang25FilenamePatternConstraintD2Ev.exit.i ], [ %.sroa.5.1.lcssa.i.i, %._crit_edge54.loopexit.i.i ]
  %.sroa.017.0.lcssa.i.i = phi ptr [ null, %_ZN5clang25FilenamePatternConstraintD2Ev.exit.i ], [ %.sroa.017.1.lcssa.i.i, %._crit_edge54.loopexit.i.i ]
  %151 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %155 = load ptr, ptr %154, align 8
  %156 = call noundef nonnull align 8 dereferenceable(23096) ptr %155(ptr noundef nonnull align 8 dereferenceable(8) %152) #17
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 2104
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 2072
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 80
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 72
  %164 = call noundef ptr @_ZNK5clang12RedeclarableINS_19TranslationUnitDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %163, ptr noundef nonnull %162)
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %166 = call noundef ptr @_ZN5clang26AnalysisDeclContextManager10getContextEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(161) %165, ptr noundef %164) #17
  %.not2358.i.i = icmp eq ptr %.sroa.017.0.lcssa.i.i, %.sroa.5.0.lcssa.i.i
  br i1 %.not2358.i.i, label %._crit_edge62.i.i, label %.lr.ph61.i.i

.lr.ph61.i.i:                                     ; preds = %._crit_edge54.i.i
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %168 = ptrtoint ptr %166 to i64
  %169 = or i64 %168, 4
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %170

170:                                              ; preds = %_ZNSt10unique_ptrIN5clang4ento14BasicBugReportESt14default_deleteIS2_EED2Ev.exit.i.i, %.lr.ph61.i.i
  %.sroa.010.059.i.i = phi ptr [ %.sroa.017.0.lcssa.i.i, %.lr.ph61.i.i ], [ %213, %_ZNSt10unique_ptrIN5clang4ento14BasicBugReportESt14default_deleteIS2_EED2Ev.exit.i.i ]
  %171 = load ptr, ptr %.sroa.010.059.i.i, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 40
  call void @_ZNK5clang15DeclarationName11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %172) #17
  %173 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 0, ptr noundef nonnull @.str.12) #17, !noalias !20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %173) #17
  %174 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.13) #17, !noalias !23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %174) #17
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.010.059.i.i, i64 8
  %176 = load ptr, ptr %175, align 8
  call void @_ZN5clang4ento22PathDiagnosticLocation11createBeginEPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %20, ptr noundef %176, ptr noundef nonnull align 8 dereferenceable(696) %158, i64 %169) #17
  %177 = call noalias noundef nonnull dereferenceable(560) ptr @_Znwm(i64 noundef 560) #16, !noalias !26
  %178 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #17, !noalias !26
  %179 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #17, !noalias !26
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %20, i64 64, i1 false), !noalias !26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12), !noalias !26
  store ptr %178, ptr %12, align 8, !noalias !26
  store i64 %179, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !noalias !26
  call void @_ZN5clang4ento9BugReportC2ENS1_4KindERKNS0_7BugTypeEN4llvm9StringRefES7_(ptr noundef nonnull align 8 dereferenceable(560) %177, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(97) %167, ptr nonnull @.str.8, i64 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %12), !noalias !26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !26
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5clang4ento14BasicBugReportE, i64 16), ptr %177, align 8, !noalias !26
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 488
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %180, ptr noundef nonnull align 8 dereferenceable(64) %13, i64 64, i1 false), !noalias !26
  %181 = getelementptr inbounds nuw i8, ptr %177, i64 552
  store ptr null, ptr %181, align 8, !noalias !26
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  %182 = load ptr, ptr %175, align 8
  %183 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %182) #20
  %184 = getelementptr inbounds nuw i8, ptr %177, i64 88
  %185 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %184) #17
  %186 = add i64 %185, 1
  %187 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %184) #17
  %.not.i.i.i.i46.i.i = icmp ugt i64 %186, %187
  br i1 %.not.i.i.i.i46.i.i, label %188, label %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit.i.i

188:                                              ; preds = %170
  %189 = getelementptr inbounds nuw i8, ptr %177, i64 104
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %184, ptr noundef nonnull %189, i64 noundef %186, i64 noundef 8) #17
  br label %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit.i.i

_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit.i.i: ; preds = %188, %170
  %190 = load ptr, ptr %184, align 8
  %191 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %184) #17
  %192 = getelementptr inbounds %"class.clang::SourceRange", ptr %190, i64 %191
  store i64 %183, ptr %192, align 1
  %193 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %184) #17
  %194 = add i64 %193, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %184, i64 noundef %194) #17
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.010.059.i.i, i64 24
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 40
  call void @_ZNK5clang15DeclarationName11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(8) %197) #17
  %198 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef 0, ptr noundef nonnull @.str.14) #17, !noalias !29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %198) #17
  %199 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.15) #17, !noalias !32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %199) #17
  %200 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  %201 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  %202 = getelementptr inbounds nuw i8, ptr %.sroa.010.059.i.i, i64 32
  %203 = load ptr, ptr %202, align 8
  call void @_ZN5clang4ento22PathDiagnosticLocation11createBeginEPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %24, ptr noundef %203, ptr noundef nonnull align 8 dereferenceable(696) %158, i64 %169) #17
  %204 = load ptr, ptr %202, align 8
  %205 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %204) #20
  store i64 %205, ptr %25, align 8
  call void @_ZN5clang4ento9BugReport7addNoteEN4llvm9StringRefERKNS0_22PathDiagnosticLocationENS2_8ArrayRefINS_11SourceRangeEEE(ptr noundef nonnull align 8 dereferenceable(488) %177, ptr %200, i64 %201, ptr noundef nonnull align 8 dereferenceable(60) %24, ptr nonnull %25, i64 1)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #17
  store ptr %177, ptr %26, align 8
  %206 = load ptr, ptr %3, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %208 = load ptr, ptr %207, align 8
  call void %208(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull %26) #17
  %209 = load ptr, ptr %26, align 8
  %.not.i47.i.i = icmp eq ptr %209, null
  br i1 %.not.i47.i.i, label %_ZNSt10unique_ptrIN5clang4ento14BasicBugReportESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i.i: ; preds = %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit.i.i
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %212 = load ptr, ptr %211, align 8
  call void %212(ptr noundef nonnull align 8 dereferenceable(488) %209) #17
  br label %_ZNSt10unique_ptrIN5clang4ento14BasicBugReportESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN5clang4ento14BasicBugReportESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i.i, %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit.i.i
  store ptr null, ptr %26, align 8
  %213 = getelementptr inbounds nuw i8, ptr %.sroa.010.059.i.i, i64 48
  %.not23.i.i = icmp eq ptr %213, %.sroa.5.0.lcssa.i.i
  br i1 %.not23.i.i, label %._crit_edge62.i.i, label %170

._crit_edge62.i.i:                                ; preds = %_ZNSt10unique_ptrIN5clang4ento14BasicBugReportESt14default_deleteIS2_EED2Ev.exit.i.i, %._crit_edge54.i.i
  %.not.i.i.i49.i.i = icmp eq ptr %.sroa.017.0.lcssa.i.i, null
  br i1 %.not.i.i.i49.i.i, label %_ZNK12_GLOBAL__N_112CloneChecker22reportSuspiciousClonesERN5clang4ento11BugReporterERNS2_15AnalysisManagerERSt6vectorIN4llvm11SmallVectorINS1_12StmtSequenceELj8EEESaISB_EE.exit.i, label %214

214:                                              ; preds = %._crit_edge62.i.i
  %215 = ptrtoint ptr %.sroa.017.0.lcssa.i.i to i64
  %216 = sub i64 %.sroa.10.0.lcssa.i.i, %215
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.017.0.lcssa.i.i, i64 noundef %216) #19
  br label %_ZNK12_GLOBAL__N_112CloneChecker22reportSuspiciousClonesERN5clang4ento11BugReporterERNS2_15AnalysisManagerERSt6vectorIN4llvm11SmallVectorINS1_12StmtSequenceELj8EEESaISB_EE.exit.i

_ZNK12_GLOBAL__N_112CloneChecker22reportSuspiciousClonesERN5clang4ento11BugReporterERNS2_15AnalysisManagerERSt6vectorIN4llvm11SmallVectorINS1_12StmtSequenceELj8EEESaISB_EE.exit.i: ; preds = %214, %._crit_edge62.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %218 = load i8, ptr %217, align 4
  %219 = trunc i8 %218 to i1
  br i1 %219, label %220, label %369

220:                                              ; preds = %_ZNK12_GLOBAL__N_112CloneChecker22reportSuspiciousClonesERN5clang4ento11BugReporterERNS2_15AnalysisManagerERSt6vectorIN4llvm11SmallVectorINS1_12StmtSequenceELj8EEESaISB_EE.exit.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  call void @_ZN5clang33MatchingVariablePatternConstraint9constrainERSt6vectorIN4llvm11SmallVectorINS_12StmtSequenceELj8EEESaIS5_EE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(24) %27) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  call void @_ZN5clang13CloneDetector15constrainClonesINS_22MinGroupSizeConstraintEEEvRSt6vectorIN4llvm11SmallVectorINS_12StmtSequenceELj8EEESaIS7_EET_(ptr noundef nonnull align 8 dereferenceable(24) %27, i32 2)
  %.val6.i = load ptr, ptr %27, align 8
  %.val7.i = load ptr, ptr %69, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %.not12.i.i = icmp eq ptr %.val6.i, %.val7.i
  br i1 %.not12.i.i, label %_ZNK12_GLOBAL__N_112CloneChecker12reportClonesERN5clang4ento11BugReporterERNS2_15AnalysisManagerERSt6vectorIN4llvm11SmallVectorINS1_12StmtSequenceELj8EEESaISB_EE.exit.i, label %.lr.ph15.i.i

.lr.ph15.i.i:                                     ; preds = %220
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %.sroa.2.0..sroa_idx.i.i.i.i10.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %222

222:                                              ; preds = %_ZNSt10unique_ptrIN5clang4ento14BasicBugReportESt14default_deleteIS2_EED2Ev.exit.i15.i, %.lr.ph15.i.i
  %.sroa.08.013.i.i = phi ptr [ %.val6.i, %.lr.ph15.i.i ], [ %368, %_ZNSt10unique_ptrIN5clang4ento14BasicBugReportESt14default_deleteIS2_EED2Ev.exit.i15.i ]
  %223 = load ptr, ptr %.sroa.08.013.i.i, align 8
  %224 = load ptr, ptr %2, align 8, !noalias !35
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 24
  %226 = load ptr, ptr %225, align 8, !noalias !35
  %227 = call noundef nonnull align 8 dereferenceable(23096) ptr %226(ptr noundef nonnull align 8 dereferenceable(256) %2) #17, !noalias !35
  %228 = call noundef ptr @_ZNK5clang12StmtSequence5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %223) #17, !noalias !35
  %229 = load ptr, ptr %228, align 8, !noalias !35
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 2104
  %231 = load ptr, ptr %230, align 8, !noalias !35
  %232 = getelementptr inbounds nuw i8, ptr %227, i64 2072
  %233 = load ptr, ptr %232, align 8, !noalias !35
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 80
  %235 = load ptr, ptr %234, align 8, !noalias !35
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 72
  %237 = call noundef ptr @_ZNK5clang12RedeclarableINS_19TranslationUnitDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %236, ptr noundef nonnull %235), !noalias !35
  %238 = call noundef ptr @_ZN5clang26AnalysisDeclContextManager10getContextEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(161) %165, ptr noundef %237) #17, !noalias !35
  %239 = ptrtoint ptr %238 to i64
  %240 = or i64 %239, 4
  call void @_ZN5clang4ento22PathDiagnosticLocation11createBeginEPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %7, ptr noundef %229, ptr noundef nonnull align 8 dereferenceable(696) %231, i64 %240) #17
  %241 = call noalias noundef nonnull dereferenceable(560) ptr @_Znwm(i64 noundef 560) #16, !noalias !38
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %7, i64 64, i1 false), !noalias !38
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !38
  store ptr @.str.16, ptr %5, align 8, !noalias !38
  store i64 23, ptr %.sroa.2.0..sroa_idx.i.i.i.i10.i, align 8, !noalias !38
  call void @_ZN5clang4ento9BugReportC2ENS1_4KindERKNS0_7BugTypeEN4llvm9StringRefES7_(ptr noundef nonnull align 8 dereferenceable(560) %241, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(97) %221, ptr nonnull @.str.8, i64 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %5), !noalias !38
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !38
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5clang4ento14BasicBugReportE, i64 16), ptr %241, align 8, !noalias !38
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 488
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %242, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 64, i1 false), !noalias !38
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 552
  store ptr null, ptr %243, align 8, !noalias !38
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  %244 = load ptr, ptr %.sroa.08.013.i.i, align 8
  %245 = call i64 @_ZNK5clang12StmtSequence14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(24) %244) #17
  %246 = getelementptr inbounds nuw i8, ptr %241, i64 88
  %247 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %246) #17
  %248 = add i64 %247, 1
  %249 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %246) #17
  %.not.i.i.i.i.i11.i = icmp ugt i64 %248, %249
  br i1 %.not.i.i.i.i.i11.i, label %250, label %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit.i12.i

250:                                              ; preds = %222
  %251 = getelementptr inbounds nuw i8, ptr %241, i64 104
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %246, ptr noundef nonnull %251, i64 noundef %248, i64 noundef 8) #17
  br label %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit.i12.i

_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit.i12.i: ; preds = %250, %222
  %252 = load ptr, ptr %246, align 8
  %253 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %246) #17
  %254 = getelementptr inbounds %"class.clang::SourceRange", ptr %252, i64 %253
  store i64 %245, ptr %254, align 1
  %255 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %246) #17
  %256 = add i64 %255, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %246, i64 noundef %256) #17
  %257 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.013.i.i) #17
  %258 = icmp ugt i64 %257, 1
  br i1 %258, label %.lr.ph.i17.i, label %._crit_edge.i.i

.lr.ph.i17.i:                                     ; preds = %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit.i12.i, %_ZNK5clang12RedeclarableINS_19TranslationUnitDeclEE8DeclLink11getPreviousEPKS1_.exit.i.i
  %259 = phi i64 [ %358, %_ZNK5clang12RedeclarableINS_19TranslationUnitDeclEE8DeclLink11getPreviousEPKS1_.exit.i.i ], [ 1, %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit.i12.i ]
  %.011.i.i = phi i32 [ %357, %_ZNK5clang12RedeclarableINS_19TranslationUnitDeclEE8DeclLink11getPreviousEPKS1_.exit.i.i ], [ 1, %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit.i12.i ]
  %260 = load ptr, ptr %.sroa.08.013.i.i, align 8
  %261 = getelementptr inbounds nuw %"class.clang::StmtSequence", ptr %260, i64 %259
  %262 = load ptr, ptr %2, align 8, !noalias !41
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 24
  %264 = load ptr, ptr %263, align 8, !noalias !41
  %265 = call noundef nonnull align 8 dereferenceable(23096) ptr %264(ptr noundef nonnull align 8 dereferenceable(256) %2) #17, !noalias !41
  %266 = call noundef ptr @_ZNK5clang12StmtSequence5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %261) #17, !noalias !41
  %267 = load ptr, ptr %266, align 8, !noalias !41
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 2104
  %269 = load ptr, ptr %268, align 8, !noalias !41
  %270 = getelementptr inbounds nuw i8, ptr %265, i64 2072
  %271 = load ptr, ptr %270, align 8, !noalias !41
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 80
  %273 = load ptr, ptr %272, align 8, !noalias !41
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 72
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %274, align 8, !noalias !41
  %275 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 1
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %277, label %334

277:                                              ; preds = %.lr.ph.i17.i
  %278 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 2
  %279 = icmp eq i64 %278, 0
  br i1 %279, label %280, label %282

280:                                              ; preds = %277
  %281 = inttoptr i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i to ptr
  br label %_ZNK5clang12RedeclarableINS_19TranslationUnitDeclEE8DeclLink11getPreviousEPKS1_.exit.i.i

282:                                              ; preds = %277
  %283 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -4
  %284 = inttoptr i64 %283 to ptr
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 18152
  %286 = load ptr, ptr %285, align 8, !noalias !41
  %.not.i.i.i.i19.i = icmp eq ptr %286, null
  br i1 %.not.i.i.i.i19.i, label %330, label %287

287:                                              ; preds = %282
  %288 = getelementptr inbounds nuw i8, ptr %284, i64 2144
  %289 = getelementptr inbounds nuw i8, ptr %284, i64 2224
  %290 = load i64, ptr %289, align 8, !noalias !41
  %291 = add i64 %290, 24
  store i64 %291, ptr %289, align 8, !noalias !41
  %292 = load ptr, ptr %288, align 8, !noalias !41
  %293 = ptrtoint ptr %292 to i64
  %294 = add i64 %293, 7
  %295 = and i64 %294, -8
  %296 = add i64 %295, 24
  %297 = getelementptr inbounds nuw i8, ptr %284, i64 2152
  %298 = load ptr, ptr %297, align 8, !noalias !41
  %299 = ptrtoint ptr %298 to i64
  %.not.i.i.i.i.i.i.i.i.i = icmp ugt i64 %296, %299
  %.not14.i.i.i.i.i.i.i.i.i = icmp eq ptr %292, null
  %or.cond.i.i.i.i.i.i.i.i.i = or i1 %.not14.i.i.i.i.i.i.i.i.i, %.not.i.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i.i.i.i, label %300

300:                                              ; preds = %287
  %301 = inttoptr i64 %296 to ptr
  %302 = inttoptr i64 %295 to ptr
  br label %_ZnwmRKN5clang10ASTContextEm.exit.i.i.i.i.i

.critedge.i.i.i.i.i.i.i.i.i:                      ; preds = %287
  %303 = getelementptr inbounds nuw i8, ptr %284, i64 2160
  %304 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %303) #17, !noalias !41
  %305 = trunc i64 %304 to i32
  %306 = lshr i32 %305, 7
  %307 = call i32 @llvm.umin.i32(i32 %306, i32 30)
  %.sroa.speculated.i.i.i.i = zext nneg i32 %307 to i64
  %308 = shl nuw nsw i64 4096, %.sroa.speculated.i.i.i.i
  %309 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %308, i64 noundef 16) #17, !noalias !41
  %310 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %303) #17, !noalias !41
  %311 = add i64 %310, 1
  %312 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %303) #17, !noalias !41
  %.not.i.i.i.i17.i.i = icmp ugt i64 %311, %312
  br i1 %.not.i.i.i.i17.i.i, label %313, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit.i.i

313:                                              ; preds = %.critedge.i.i.i.i.i.i.i.i.i
  %314 = getelementptr inbounds nuw i8, ptr %284, i64 2176
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %303, ptr noundef nonnull %314, i64 noundef %311, i64 noundef 8) #17, !noalias !41
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit.i.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit.i.i: ; preds = %313, %.critedge.i.i.i.i.i.i.i.i.i
  %315 = load ptr, ptr %303, align 8, !noalias !41
  %316 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %303) #17, !noalias !41
  %317 = getelementptr inbounds ptr, ptr %315, i64 %316
  %318 = ptrtoint ptr %309 to i64
  store i64 %318, ptr %317, align 1, !noalias !41
  %319 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %303) #17, !noalias !41
  %320 = add i64 %319, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %303, i64 noundef %320) #17, !noalias !41
  %321 = getelementptr inbounds nuw i8, ptr %309, i64 %308
  store ptr %321, ptr %297, align 8, !noalias !41
  %322 = add i64 %318, 7
  %323 = and i64 %322, -8
  %324 = inttoptr i64 %323 to ptr
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 24
  br label %_ZnwmRKN5clang10ASTContextEm.exit.i.i.i.i.i

_ZnwmRKN5clang10ASTContextEm.exit.i.i.i.i.i:      ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit.i.i, %300
  %.sink.i.i.i.i.i = phi ptr [ %325, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit.i.i ], [ %301, %300 ]
  %.0.i.i.i.i.i.i.i.i.i = phi ptr [ %324, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit.i.i ], [ %302, %300 ]
  store ptr %.sink.i.i.i.i.i, ptr %288, align 8, !noalias !41
  store ptr %286, ptr %.0.i.i.i.i.i.i.i.i.i, align 8, !noalias !41
  %326 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i.i, i64 8
  store i32 0, ptr %326, align 8, !noalias !41
  %327 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i.i, i64 16
  store ptr %273, ptr %327, align 8, !noalias !41
  %328 = ptrtoint ptr %.0.i.i.i.i.i.i.i.i.i to i64
  %329 = or i64 %328, 4
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit.i.i.i

330:                                              ; preds = %282
  %331 = ptrtoint ptr %273 to i64
  %332 = and i64 %331, -5
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit.i.i.i

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit.i.i.i: ; preds = %330, %_ZnwmRKN5clang10ASTContextEm.exit.i.i.i.i.i
  %.sroa.0.0.i.i.i.i.i = phi i64 [ %332, %330 ], [ %329, %_ZnwmRKN5clang10ASTContextEm.exit.i.i.i.i.i ]
  %333 = or i64 %.sroa.0.0.i.i.i.i.i, 1
  store i64 %333, ptr %274, align 8, !noalias !41
  br label %334

334:                                              ; preds = %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit.i.i.i, %.lr.ph.i17.i
  %.0.copyload.i.i.i.i.i.i.i.i8.i.i.i = phi i64 [ %333, %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit.i.i.i ], [ %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i ]
  %335 = and i64 %.0.copyload.i.i.i.i.i.i.i.i8.i.i.i, 4
  %.not.i.i.i.i.i.i.i18.i = icmp eq i64 %335, 0
  %336 = and i64 %.0.copyload.i.i.i.i.i.i.i.i8.i.i.i, -8
  %337 = inttoptr i64 %336 to ptr
  %.not12.i.i.i.i = icmp eq i64 %336, 0
  %.not.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i18.i, %.not12.i.i.i.i
  br i1 %.not.i.i.i.i, label %_ZNK5clang12RedeclarableINS_19TranslationUnitDeclEE8DeclLink11getPreviousEPKS1_.exit.i.i, label %338

338:                                              ; preds = %334
  %339 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %340 = load i32, ptr %339, align 8, !noalias !41
  %341 = load ptr, ptr %337, align 8, !noalias !41
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 12
  %343 = load i32, ptr %342, align 4, !noalias !41
  %.not11.i.i.i.i = icmp eq i32 %340, %343
  br i1 %.not11.i.i.i.i, label %348, label %344

344:                                              ; preds = %338
  store i32 %343, ptr %339, align 8, !noalias !41
  %345 = load ptr, ptr %341, align 8, !noalias !41
  %346 = getelementptr i8, ptr %345, i64 128, !nosanitize !44
  %347 = load ptr, ptr %346, align 8, !noalias !41, !nosanitize !44
  call void %347(ptr noundef nonnull align 8 dereferenceable(16) %341, ptr noundef nonnull %273) #17, !noalias !41
  br label %348

348:                                              ; preds = %344, %338
  %349 = getelementptr inbounds nuw i8, ptr %337, i64 16
  %350 = load ptr, ptr %349, align 8, !noalias !41
  br label %_ZNK5clang12RedeclarableINS_19TranslationUnitDeclEE8DeclLink11getPreviousEPKS1_.exit.i.i

_ZNK5clang12RedeclarableINS_19TranslationUnitDeclEE8DeclLink11getPreviousEPKS1_.exit.i.i: ; preds = %348, %334, %280
  %.0.i.i.i = phi ptr [ %281, %280 ], [ %350, %348 ], [ %337, %334 ]
  %351 = call noundef ptr @_ZN5clang26AnalysisDeclContextManager10getContextEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(161) %165, ptr noundef %.0.i.i.i) #17, !noalias !41
  %352 = ptrtoint ptr %351 to i64
  %353 = or i64 %352, 4
  call void @_ZN5clang4ento22PathDiagnosticLocation11createBeginEPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %8, ptr noundef %267, ptr noundef nonnull align 8 dereferenceable(696) %269, i64 %353) #17
  %354 = load ptr, ptr %.sroa.08.013.i.i, align 8
  %355 = getelementptr inbounds nuw %"class.clang::StmtSequence", ptr %354, i64 %259
  %356 = call i64 @_ZNK5clang12StmtSequence14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(24) %355) #17
  store i64 %356, ptr %9, align 8
  call void @_ZN5clang4ento9BugReport7addNoteEN4llvm9StringRefERKNS0_22PathDiagnosticLocationENS2_8ArrayRefINS_11SourceRangeEEE(ptr noundef nonnull align 8 dereferenceable(488) %241, ptr nonnull @.str.17, i64 17, ptr noundef nonnull align 8 dereferenceable(60) %8, ptr nonnull %9, i64 1)
  %357 = add i32 %.011.i.i, 1
  %358 = zext i32 %357 to i64
  %359 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.013.i.i) #17
  %360 = icmp ugt i64 %359, %358
  br i1 %360, label %.lr.ph.i17.i, label %._crit_edge.i.i, !llvm.loop !45

._crit_edge.i.i:                                  ; preds = %_ZNK5clang12RedeclarableINS_19TranslationUnitDeclEE8DeclLink11getPreviousEPKS1_.exit.i.i, %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit.i12.i
  store ptr %241, ptr %10, align 8
  %361 = load ptr, ptr %3, align 8
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 16
  %363 = load ptr, ptr %362, align 8
  call void %363(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull %10) #17
  %364 = load ptr, ptr %10, align 8
  %.not.i.i13.i = icmp eq ptr %364, null
  br i1 %.not.i.i13.i, label %_ZNSt10unique_ptrIN5clang4ento14BasicBugReportESt14default_deleteIS2_EED2Ev.exit.i15.i, label %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i14.i

_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i14.i: ; preds = %._crit_edge.i.i
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %367 = load ptr, ptr %366, align 8
  call void %367(ptr noundef nonnull align 8 dereferenceable(488) %364) #17
  br label %_ZNSt10unique_ptrIN5clang4ento14BasicBugReportESt14default_deleteIS2_EED2Ev.exit.i15.i

_ZNSt10unique_ptrIN5clang4ento14BasicBugReportESt14default_deleteIS2_EED2Ev.exit.i15.i: ; preds = %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i14.i, %._crit_edge.i.i
  store ptr null, ptr %10, align 8
  %368 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i, i64 208
  %.not.i16.i = icmp eq ptr %368, %.val7.i
  br i1 %.not.i16.i, label %_ZNK12_GLOBAL__N_112CloneChecker12reportClonesERN5clang4ento11BugReporterERNS2_15AnalysisManagerERSt6vectorIN4llvm11SmallVectorINS1_12StmtSequenceELj8EEESaISB_EE.exit.i, label %222

_ZNK12_GLOBAL__N_112CloneChecker12reportClonesERN5clang4ento11BugReporterERNS2_15AnalysisManagerERSt6vectorIN4llvm11SmallVectorINS1_12StmtSequenceELj8EEESaISB_EE.exit.i: ; preds = %_ZNSt10unique_ptrIN5clang4ento14BasicBugReportESt14default_deleteIS2_EED2Ev.exit.i15.i, %220
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %369

369:                                              ; preds = %_ZNK12_GLOBAL__N_112CloneChecker12reportClonesERN5clang4ento11BugReporterERNS2_15AnalysisManagerERSt6vectorIN4llvm11SmallVectorINS1_12StmtSequenceELj8EEESaISB_EE.exit.i, %_ZNK12_GLOBAL__N_112CloneChecker22reportSuspiciousClonesERN5clang4ento11BugReporterERNS2_15AnalysisManagerERSt6vectorIN4llvm11SmallVectorINS1_12StmtSequenceELj8EEESaISB_EE.exit.i
  %370 = load ptr, ptr %27, align 8
  %371 = load ptr, ptr %69, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %370, %371
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %369, %_ZSt8_DestroyIN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %377, %_ZSt8_DestroyIN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEEEvPT_.exit.i.i.i.i.i ], [ %370, %369 ]
  %372 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %.05.i.i.i.i.i) #17
  %373 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %374 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %375 = icmp eq ptr %373, %374
  br i1 %375, label %_ZSt8_DestroyIN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEEEvPT_.exit.i.i.i.i.i, label %376

376:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void @free(ptr noundef %373) #17
  br label %_ZSt8_DestroyIN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEEEvPT_.exit.i.i.i.i.i: ; preds = %376, %.lr.ph.i.i.i.i.i
  %377 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 208
  %.not.i.i.i.i20.i = icmp eq ptr %377, %371
  br i1 %.not.i.i.i.i20.i, label %_ZSt8_DestroyIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !46

_ZSt8_DestroyIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %27, align 8
  br label %_ZSt8_DestroyIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEES4_EvT_S6_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, %369
  %378 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i ], [ %370, %369 ]
  %.not.i.i.i21.i = icmp eq ptr %378, null
  br i1 %.not.i.i.i21.i, label %_ZNK12_GLOBAL__N_112CloneChecker25checkEndOfTranslationUnitEPKN5clang19TranslationUnitDeclERNS1_4ento15AnalysisManagerERNS5_11BugReporterE.exit, label %379

379:                                              ; preds = %_ZSt8_DestroyIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEES4_EvT_S6_RSaIT0_E.exit.i.i
  %380 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %381 = load ptr, ptr %380, align 8
  %382 = ptrtoint ptr %381 to i64
  %383 = ptrtoint ptr %378 to i64
  %384 = sub i64 %382, %383
  call void @_ZdlPvm(ptr noundef nonnull %378, i64 noundef %384) #19
  br label %_ZNK12_GLOBAL__N_112CloneChecker25checkEndOfTranslationUnitEPKN5clang19TranslationUnitDeclERNS1_4ento15AnalysisManagerERNS5_11BugReporterE.exit

_ZNK12_GLOBAL__N_112CloneChecker25checkEndOfTranslationUnitEPKN5clang19TranslationUnitDeclERNS1_4ento15AnalysisManagerERNS5_11BugReporterE.exit: ; preds = %_ZSt8_DestroyIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEES4_EvT_S6_RSaIT0_E.exit.i.i, %379
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang13CloneDetector10findClonesIJNS_25FilenamePatternConstraintENS_34RecursiveCloneTypeIIHashConstraintENS_22MinGroupSizeConstraintENS_23MinComplexityConstraintENS_36RecursiveCloneTypeIIVerifyConstraintENS_26OnlyLargestCloneConstraintEEEEvRSt6vectorIN4llvm11SmallVectorINS_12StmtSequenceELj8EEESaISC_EEDpT_(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, i32 %3, i32 %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"struct.clang::FilenamePatternConstraint", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %8, %10
  br i1 %.not.i, label %18, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(208) %8, ptr noundef nonnull %12, i64 noundef 8) #17
  %13 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #17
  br i1 %13, label %_ZNSt16allocator_traitsISaIN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i, label %14

14:                                               ; preds = %11
  %15 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang12StmtSequenceEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(208) %8, ptr noundef nonnull align 8 dereferenceable(208) %0)
  br label %_ZNSt16allocator_traitsISaIN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i: ; preds = %14, %11
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 208
  store ptr %17, ptr %7, align 8
  br label %_ZNSt6vectorIN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESaIS4_EE9push_backERKS4_.exit

18:                                               ; preds = %5
  tail call void @_ZNSt6vectorIN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %8, ptr noundef nonnull align 8 dereferenceable(208) %0)
  br label %_ZNSt6vectorIN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESaIS4_EE9push_backERKS4_.exit

_ZNSt6vectorIN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESaIS4_EE9push_backERKS4_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i, %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 16, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %22, align 8
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %_ZN5clang25FilenamePatternConstraintC2ERKS0_.exit, label %25

25:                                               ; preds = %_ZNSt6vectorIN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESaIS4_EE9push_backERKS4_.exit
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %26, align 4
  br label %_ZN5clang25FilenamePatternConstraintC2ERKS0_.exit

31:                                               ; preds = %25
  %32 = atomicrmw volatile add ptr %26, i32 1 acq_rel, align 4
  br label %_ZN5clang25FilenamePatternConstraintC2ERKS0_.exit

_ZN5clang25FilenamePatternConstraintC2ERKS0_.exit: ; preds = %_ZNSt6vectorIN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESaIS4_EE9push_backERKS4_.exit, %28, %31
  call void @_ZN5clang13CloneDetector15constrainClonesINS_25FilenamePatternConstraintEJNS_34RecursiveCloneTypeIIHashConstraintENS_22MinGroupSizeConstraintENS_23MinComplexityConstraintENS_36RecursiveCloneTypeIIVerifyConstraintENS_26OnlyLargestCloneConstraintEEEEvRSt6vectorIN4llvm11SmallVectorINS_12StmtSequenceELj8EEESaISC_EET_DpT0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %6, i32 %3, i32 %4)
  %33 = load ptr, ptr %22, align 8
  %.not.i.i.i.i6 = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i6, label %_ZN5clang25FilenamePatternConstraintD2Ev.exit, label %34

34:                                               ; preds = %_ZN5clang25FilenamePatternConstraintC2ERKS0_.exit
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load atomic i64, ptr %35 acquire, align 8
  %37 = icmp eq i64 %36, 4294967297
  %38 = trunc i64 %36 to i32
  br i1 %37, label %39, label %44

39:                                               ; preds = %34
  store i32 0, ptr %35, align 8
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 0, ptr %40, align 4
  %41 = load ptr, ptr %33, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %33) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

44:                                               ; preds = %34
  %45 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i7 = icmp eq i8 %45, 0
  br i1 %.not.i.i.i.i.i7, label %48, label %46

46:                                               ; preds = %44
  %47 = add nsw i32 %38, -1
  store i32 %47, ptr %35, align 4
  br label %50

48:                                               ; preds = %44
  %49 = atomicrmw volatile add ptr %35, i32 -1 acq_rel, align 4
  br label %50

50:                                               ; preds = %48, %46
  %.0.i.i.i.i.i = phi i32 [ %38, %46 ], [ %49, %48 ]
  %51 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %51, label %52, label %_ZN5clang25FilenamePatternConstraintD2Ev.exit

52:                                               ; preds = %50
  %53 = load ptr, ptr %33, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %33) #17
  %56 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %57 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %57, 0
  br i1 %.not.i.i.i.i.i.i.i, label %61, label %58

58:                                               ; preds = %52
  %59 = load i32, ptr %56, align 4
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %56, align 4
  br label %63

61:                                               ; preds = %52
  %62 = atomicrmw volatile add ptr %56, i32 -1 acq_rel, align 4
  br label %63

63:                                               ; preds = %61, %58
  %.0.i.i.i.i.i.i.i = phi i32 [ %59, %58 ], [ %62, %61 ]
  %64 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %64, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN5clang25FilenamePatternConstraintD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %63, %39
  %65 = load ptr, ptr %33, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(16) %33) #17
  br label %_ZN5clang25FilenamePatternConstraintD2Ev.exit

_ZN5clang25FilenamePatternConstraintD2Ev.exit:    ; preds = %_ZN5clang25FilenamePatternConstraintC2ERKS0_.exit, %50, %63, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang25FilenamePatternConstraintC2EN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %0, align 8
  %.sroa.34.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %.sroa.34.0..sroa_idx, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %9, label %10

9:                                                ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

10:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17, !noalias !47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %9, %10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef nonnull @.str.10) #17, !noalias !50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.11) #17, !noalias !53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  %13 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16, !noalias !56
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 1, ptr %14, align 8, !noalias !61
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 1, ptr %15, align 4, !noalias !61
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN4llvm5RegexESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %13, align 8, !noalias !61
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #17, !noalias !61
  %18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #17, !noalias !61
  call void @_ZN4llvm5RegexC1ENS_9StringRefENS0_10RegexFlagsE(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr %17, i64 %18, i32 noundef 0) #17, !noalias !61
  store ptr %16, ptr %8, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  store ptr %13, ptr %19, align 8
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN4llvm5RegexEED2Ev.exit, label %21

21:                                               ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load atomic i64, ptr %22 acquire, align 8
  %24 = icmp eq i64 %23, 4294967297
  %25 = trunc i64 %23 to i32
  br i1 %24, label %26, label %31

26:                                               ; preds = %21
  store i32 0, ptr %22, align 8
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 0, ptr %27, align 4
  %28 = load ptr, ptr %20, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %20) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

31:                                               ; preds = %21
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i.i.i.i, label %35, label %33

33:                                               ; preds = %31
  %34 = add nsw i32 %25, -1
  store i32 %34, ptr %22, align 4
  br label %37

35:                                               ; preds = %31
  %36 = atomicrmw volatile add ptr %22, i32 -1 acq_rel, align 4
  br label %37

37:                                               ; preds = %35, %33
  %.0.i.i.i.i.i = phi i32 [ %25, %33 ], [ %36, %35 ]
  %38 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %38, label %39, label %_ZNSt10shared_ptrIN4llvm5RegexEED2Ev.exit

39:                                               ; preds = %37
  %40 = load ptr, ptr %20, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %20) #17
  %43 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %44 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i.i.i.i, label %48, label %45

45:                                               ; preds = %39
  %46 = load i32, ptr %43, align 4
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %43, align 4
  br label %50

48:                                               ; preds = %39
  %49 = atomicrmw volatile add ptr %43, i32 -1 acq_rel, align 4
  br label %50

50:                                               ; preds = %48, %45
  %.0.i.i.i.i.i.i.i = phi i32 [ %46, %45 ], [ %49, %48 ]
  %51 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %51, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN4llvm5RegexEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %50, %26
  %52 = load ptr, ptr %20, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %20) #17
  br label %_ZNSt10shared_ptrIN4llvm5RegexEED2Ev.exit

_ZNSt10shared_ptrIN4llvm5RegexEED2Ev.exit:        ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %50, %37, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang13CloneDetector15constrainClonesINS_25FilenamePatternConstraintEJNS_34RecursiveCloneTypeIIHashConstraintENS_22MinGroupSizeConstraintENS_23MinComplexityConstraintENS_36RecursiveCloneTypeIIVerifyConstraintENS_26OnlyLargestCloneConstraintEEEEvRSt6vectorIN4llvm11SmallVectorINS_12StmtSequenceELj8EEESaISC_EET_DpT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 %2, i32 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.clang::OnlyLargestCloneConstraint", align 1
  %6 = alloca %"class.clang::RecursiveCloneTypeIIVerifyConstraint", align 1
  %7 = alloca %"class.clang::RecursiveCloneTypeIIHashConstraint", align 1
  %8 = alloca %"struct.clang::FilenamePatternConstraint", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %12, align 8
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZN5clang25FilenamePatternConstraintC2ERKS0_.exit, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i.i, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %16, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %16, align 4
  br label %_ZN5clang25FilenamePatternConstraintC2ERKS0_.exit

21:                                               ; preds = %15
  %22 = atomicrmw volatile add ptr %16, i32 1 acq_rel, align 4
  br label %_ZN5clang25FilenamePatternConstraintC2ERKS0_.exit

_ZN5clang25FilenamePatternConstraintC2ERKS0_.exit: ; preds = %4, %18, %21
  call void @_ZN5clang13CloneDetector15constrainClonesINS_25FilenamePatternConstraintEEEvRSt6vectorIN4llvm11SmallVectorINS_12StmtSequenceELj8EEESaIS7_EET_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %8)
  %23 = load ptr, ptr %12, align 8
  %.not.i.i.i.i5 = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i5, label %_ZN5clang25FilenamePatternConstraintD2Ev.exit, label %24

24:                                               ; preds = %_ZN5clang25FilenamePatternConstraintC2ERKS0_.exit
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load atomic i64, ptr %25 acquire, align 8
  %27 = icmp eq i64 %26, 4294967297
  %28 = trunc i64 %26 to i32
  br i1 %27, label %29, label %34

29:                                               ; preds = %24
  store i32 0, ptr %25, align 8
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 0, ptr %30, align 4
  %31 = load ptr, ptr %23, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %23) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

34:                                               ; preds = %24
  %35 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i6 = icmp eq i8 %35, 0
  br i1 %.not.i.i.i.i.i6, label %38, label %36

36:                                               ; preds = %34
  %37 = add nsw i32 %28, -1
  store i32 %37, ptr %25, align 4
  br label %40

38:                                               ; preds = %34
  %39 = atomicrmw volatile add ptr %25, i32 -1 acq_rel, align 4
  br label %40

40:                                               ; preds = %38, %36
  %.0.i.i.i.i.i = phi i32 [ %28, %36 ], [ %39, %38 ]
  %41 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %41, label %42, label %_ZN5clang25FilenamePatternConstraintD2Ev.exit

42:                                               ; preds = %40
  %43 = load ptr, ptr %23, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %23) #17
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %47 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i.i.i.i, label %51, label %48

48:                                               ; preds = %42
  %49 = load i32, ptr %46, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %46, align 4
  br label %53

51:                                               ; preds = %42
  %52 = atomicrmw volatile add ptr %46, i32 -1 acq_rel, align 4
  br label %53

53:                                               ; preds = %51, %48
  %.0.i.i.i.i.i.i.i = phi i32 [ %49, %48 ], [ %52, %51 ]
  %54 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %54, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN5clang25FilenamePatternConstraintD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %53, %29
  %55 = load ptr, ptr %23, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %23) #17
  br label %_ZN5clang25FilenamePatternConstraintD2Ev.exit

_ZN5clang25FilenamePatternConstraintD2Ev.exit:    ; preds = %_ZN5clang25FilenamePatternConstraintC2ERKS0_.exit, %40, %53, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @_ZN5clang34RecursiveCloneTypeIIHashConstraint9constrainERSt6vectorIN4llvm11SmallVectorINS_12StmtSequenceELj8EEESaIS5_EE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @_ZN5clang13CloneDetector15constrainClonesINS_22MinGroupSizeConstraintEEEvRSt6vectorIN4llvm11SmallVectorINS_12StmtSequenceELj8EEESaIS7_EET_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 %2)
  call void @_ZN5clang13CloneDetector15constrainClonesINS_23MinComplexityConstraintEEEvRSt6vectorIN4llvm11SmallVectorINS_12StmtSequenceELj8EEESaIS7_EET_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZN5clang36RecursiveCloneTypeIIVerifyConstraint9constrainERSt6vectorIN4llvm11SmallVectorINS_12StmtSequenceELj8EEESaIS5_EE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @_ZN5clang26OnlyLargestCloneConstraint9constrainERSt6vectorIN4llvm11SmallVectorINS_12StmtSequenceELj8EEESaIS5_EE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(208) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775696
  br i1 %10, label %11, label %_ZNKSt6vectorIN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #18
  unreachable

_ZNKSt6vectorIN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 208
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 44343134792571037)
  %16 = select i1 %14, i64 44343134792571037, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 208
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #16
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(208) %21, ptr noundef nonnull %22, i64 noundef 8) #17
  %23 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(208) %2) #17
  br i1 %23, label %_ZNSt16allocator_traitsISaIN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit, label %24

24:                                               ; preds = %_ZNKSt6vectorIN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESaIS4_EE12_M_check_lenEmPKc.exit
  %25 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang12StmtSequenceEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(208) %21, ptr noundef nonnull align 8 dereferenceable(208) %2)
  br label %_ZNSt16allocator_traitsISaIN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESaIS4_EE12_M_check_lenEmPKc.exit, %24
  %.not9.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not9.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEES5_SaIS4_EET0_T_S8_S7_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit, %_ZSt10_ConstructIN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %31, %_ZSt10_ConstructIN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ]
  %.0810.i.i.i.i.i = phi ptr [ %30, %_ZSt10_ConstructIN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(208) %.011.i.i.i.i.i, ptr noundef nonnull %26, i64 noundef 8) #17
  %27 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(208) %.0810.i.i.i.i.i) #17
  br i1 %27, label %_ZSt10_ConstructIN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i, label %28

28:                                               ; preds = %.lr.ph.i.i.i.i.i
  %29 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang12StmtSequenceEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(208) %.011.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(208) %.0810.i.i.i.i.i)
  br label %_ZSt10_ConstructIN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %28, %.lr.ph.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 208
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 208
  %.not.i.i.i.i.i = icmp eq ptr %30, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEES5_SaIS4_EET0_T_S8_S7_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !62

_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEES5_SaIS4_EET0_T_S8_S7_RT1_.exit: ; preds = %_ZSt10_ConstructIN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ], [ %31, %_ZSt10_ConstructIN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 208
  %.not9.i.i.i.i.i18 = icmp eq ptr %1, %5
  br i1 %.not9.i.i.i.i.i18, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEES5_SaIS4_EET0_T_S8_S7_RT1_.exit25, label %.lr.ph.i.i.i.i.i19

.lr.ph.i.i.i.i.i19:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEES5_SaIS4_EET0_T_S8_S7_RT1_.exit, %_ZSt10_ConstructIN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i22
  %.011.i.i.i.i.i20 = phi ptr [ %38, %_ZSt10_ConstructIN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i22 ], [ %32, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEES5_SaIS4_EET0_T_S8_S7_RT1_.exit ]
  %.0810.i.i.i.i.i21 = phi ptr [ %37, %_ZSt10_ConstructIN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i22 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEES5_SaIS4_EET0_T_S8_S7_RT1_.exit ]
  %33 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i20, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(208) %.011.i.i.i.i.i20, ptr noundef nonnull %33, i64 noundef 8) #17
  %34 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(208) %.0810.i.i.i.i.i21) #17
  br i1 %34, label %_ZSt10_ConstructIN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i22, label %35

35:                                               ; preds = %.lr.ph.i.i.i.i.i19
  %36 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang12StmtSequenceEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(208) %.011.i.i.i.i.i20, ptr noundef nonnull align 8 dereferenceable(208) %.0810.i.i.i.i.i21)
  br label %_ZSt10_ConstructIN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i22

_ZSt10_ConstructIN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i22: ; preds = %35, %.lr.ph.i.i.i.i.i19
  %37 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i21, i64 208
  %38 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i20, i64 208
  %.not.i.i.i.i.i23 = icmp eq ptr %37, %5
  br i1 %.not.i.i.i.i.i23, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEES5_SaIS4_EET0_T_S8_S7_RT1_.exit25, label %.lr.ph.i.i.i.i.i19, !llvm.loop !62

_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEES5_SaIS4_EET0_T_S8_S7_RT1_.exit25: ; preds = %_ZSt10_ConstructIN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i22, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEES5_SaIS4_EET0_T_S8_S7_RT1_.exit
  %.0.lcssa.i.i.i.i.i24 = phi ptr [ %32, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEES5_SaIS4_EET0_T_S8_S7_RT1_.exit ], [ %38, %_ZSt10_ConstructIN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i22 ]
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEES5_SaIS4_EET0_T_S8_S7_RT1_.exit25, %_ZSt8_DestroyIN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %44, %_ZSt8_DestroyIN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEES5_SaIS4_EET0_T_S8_S7_RT1_.exit25 ]
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %.05.i.i.i) #17
  %40 = load ptr, ptr %.05.i.i.i, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZSt8_DestroyIN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEEEvPT_.exit.i.i.i, label %43

43:                                               ; preds = %.lr.ph.i.i.i
  tail call void @free(ptr noundef %40) #17
  br label %_ZSt8_DestroyIN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEEEvPT_.exit.i.i.i: ; preds = %43, %.lr.ph.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 208
  %.not.i.i.i = icmp eq ptr %44, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !46

_ZSt8_DestroyIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEES5_SaIS4_EET0_T_S8_S7_RT1_.exit25
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i26 = icmp eq ptr %6, null
  br i1 %.not.i26, label %_ZNSt12_Vector_baseIN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESaIS4_EE13_M_deallocateEPS4_m.exit, label %46

46:                                               ; preds = %_ZSt8_DestroyIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEES4_EvT_S6_RSaIT0_E.exit
  %47 = load ptr, ptr %45, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = sub i64 %48, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %49) #19
  br label %_ZNSt12_Vector_baseIN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseIN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZSt8_DestroyIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEES4_EvT_S6_RSaIT0_E.exit, %46
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i24, ptr %4, align 8
  %50 = getelementptr inbounds nuw %"class.llvm::SmallVector", ptr %20, i64 %16
  store ptr %50, ptr %45, align 8
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang12StmtSequenceEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %29, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %.not29 = icmp eq i64 %5, 0
  br i1 %.not29, label %_ZSt4copyIPKN5clang12StmtSequenceEPS1_ET0_T_S6_S5_.exit, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %1, align 8
  %.idx = mul nsw i64 %5, 24
  %10 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 %.idx, i1 false)
  br label %_ZSt4copyIPKN5clang12StmtSequenceEPS1_ET0_T_S6_S5_.exit

_ZSt4copyIPKN5clang12StmtSequenceEPS1_ET0_T_S6_S5_.exit: ; preds = %7, %8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %.sink.split

12:                                               ; preds = %4
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %14 = icmp ult i64 %13, %5
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %5, i64 noundef 24) #17
  br label %_ZSt4copyIPKN5clang12StmtSequenceEPS1_ET0_T_S6_S5_.exit31

19:                                               ; preds = %12
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKN5clang12StmtSequenceEPS1_ET0_T_S6_S5_.exit31, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %1, align 8
  %.idx33 = mul nsw i64 %6, 24
  %22 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %22, ptr align 8 %21, i64 %.idx33, i1 false)
  br label %_ZSt4copyIPKN5clang12StmtSequenceEPS1_ET0_T_S6_S5_.exit31

_ZSt4copyIPKN5clang12StmtSequenceEPS1_ET0_T_S6_S5_.exit31: ; preds = %20, %19, %15
  %.022 = phi i64 [ 0, %15 ], [ 0, %19 ], [ %6, %20 ]
  %23 = load ptr, ptr %1, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %.not.i = icmp eq i64 %.022, %24
  br i1 %.not.i, label %.sink.split, label %25

25:                                               ; preds = %_ZSt4copyIPKN5clang12StmtSequenceEPS1_ET0_T_S6_S5_.exit31
  %.idx36 = mul nsw i64 %.022, 24
  %26 = getelementptr inbounds i8, ptr %23, i64 %.idx36
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds %"class.clang::StmtSequence", ptr %27, i64 %.022
  %.idx3537 = sub i64 %24, %.022
  %gepdiff = mul i64 %.idx3537, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 8 %26, i64 %gepdiff, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %25, %_ZSt4copyIPKN5clang12StmtSequenceEPS1_ET0_T_S6_S5_.exit31, %_ZSt4copyIPKN5clang12StmtSequenceEPS1_ET0_T_S6_S5_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5) #17
  br label %29

29:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang13CloneDetector15constrainClonesINS_25FilenamePatternConstraintEEEvRSt6vectorIN4llvm11SmallVectorINS_12StmtSequenceELj8EEESaIS7_EET_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 208
  %10 = ashr i64 %9, 2
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %22
  %.049.i.i.i = phi i64 [ %24, %22 ], [ %10, %2 ]
  %.sroa.038.048.i.i.i = phi ptr [ %23, %22 ], [ %3, %2 ]
  %12 = tail call noundef zeroext i1 @_ZN5clang25FilenamePatternConstraint15isAutoGeneratedERKN4llvm11SmallVectorINS_12StmtSequenceELj8EEE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(208) %.sroa.038.048.i.i.i) #17
  br i1 %12, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predINS2_12function_refIFbRKS6_EEEEEET_SK_SK_T0_.exit.i, label %13

13:                                               ; preds = %.lr.ph.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.038.048.i.i.i, i64 208
  %15 = tail call noundef zeroext i1 @_ZN5clang25FilenamePatternConstraint15isAutoGeneratedERKN4llvm11SmallVectorINS_12StmtSequenceELj8EEE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(208) %14) #17
  br i1 %15, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predINS2_12function_refIFbRKS6_EEEEEET_SK_SK_T0_.exit.i, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.038.048.i.i.i, i64 416
  %18 = tail call noundef zeroext i1 @_ZN5clang25FilenamePatternConstraint15isAutoGeneratedERKN4llvm11SmallVectorINS_12StmtSequenceELj8EEE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(208) %17) #17
  br i1 %18, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predINS2_12function_refIFbRKS6_EEEEEET_SK_SK_T0_.exit.i, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.038.048.i.i.i, i64 624
  %21 = tail call noundef zeroext i1 @_ZN5clang25FilenamePatternConstraint15isAutoGeneratedERKN4llvm11SmallVectorINS_12StmtSequenceELj8EEE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(208) %20) #17
  br i1 %21, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predINS2_12function_refIFbRKS6_EEEEEET_SK_SK_T0_.exit.i, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.038.048.i.i.i, i64 832
  %24 = add nsw i64 %.049.i.i.i, -1
  %25 = icmp sgt i64 %.049.i.i.i, 1
  br i1 %25, label %.lr.ph.i.i.i, label %._crit_edge.loopexit.i.i.i, !llvm.loop !63

._crit_edge.loopexit.i.i.i:                       ; preds = %22
  %.pre.i.i.i = ptrtoint ptr %23 to i64
  %.pre50.i.i.i = sub i64 %6, %.pre.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %2
  %.pre-phi51.i.i.i = phi i64 [ %.pre50.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %8, %2 ]
  %.sroa.038.0.lcssa.i.i.i = phi ptr [ %23, %._crit_edge.loopexit.i.i.i ], [ %3, %2 ]
  %26 = sdiv exact i64 %.pre-phi51.i.i.i, 208
  switch i64 %26, label %_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predINS2_12function_refIFbRKS6_EEEEEET_SK_SK_T0_.exit [
    i64 3, label %27
    i64 2, label %31
    i64 1, label %35
  ]

27:                                               ; preds = %._crit_edge.i.i.i
  %28 = tail call noundef zeroext i1 @_ZN5clang25FilenamePatternConstraint15isAutoGeneratedERKN4llvm11SmallVectorINS_12StmtSequenceELj8EEE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(208) %.sroa.038.0.lcssa.i.i.i) #17
  br i1 %28, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predINS2_12function_refIFbRKS6_EEEEEET_SK_SK_T0_.exit.i, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.038.0.lcssa.i.i.i, i64 208
  br label %31

31:                                               ; preds = %29, %._crit_edge.i.i.i
  %.sroa.038.1.i.i.i = phi ptr [ %.sroa.038.0.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %30, %29 ]
  %32 = tail call noundef zeroext i1 @_ZN5clang25FilenamePatternConstraint15isAutoGeneratedERKN4llvm11SmallVectorINS_12StmtSequenceELj8EEE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(208) %.sroa.038.1.i.i.i) #17
  br i1 %32, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predINS2_12function_refIFbRKS6_EEEEEET_SK_SK_T0_.exit.i, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.038.1.i.i.i, i64 208
  br label %35

35:                                               ; preds = %33, %._crit_edge.i.i.i
  %.sroa.038.2.i.i.i = phi ptr [ %.sroa.038.0.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %34, %33 ]
  %36 = tail call noundef zeroext i1 @_ZN5clang25FilenamePatternConstraint15isAutoGeneratedERKN4llvm11SmallVectorINS_12StmtSequenceELj8EEE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(208) %.sroa.038.2.i.i.i) #17
  %spec.select.i.i.i = select i1 %36, ptr %.sroa.038.2.i.i.i, ptr %5
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predINS2_12function_refIFbRKS6_EEEEEET_SK_SK_T0_.exit.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predINS2_12function_refIFbRKS6_EEEEEET_SK_SK_T0_.exit.i: ; preds = %19, %16, %13, %.lr.ph.i.i.i, %35, %31, %27
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.038.0.lcssa.i.i.i, %27 ], [ %.sroa.038.1.i.i.i, %31 ], [ %spec.select.i.i.i, %35 ], [ %.sroa.038.048.i.i.i, %.lr.ph.i.i.i ], [ %14, %13 ], [ %17, %16 ], [ %20, %19 ]
  %37 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %5
  %.sroa.07.018.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i, i64 208
  %.not19.i = icmp eq ptr %.sroa.07.018.i, %5
  %or.cond.i = select i1 %37, i1 true, i1 %.not19.i
  br i1 %or.cond.i, label %_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predINS2_12function_refIFbRKS6_EEEEEET_SK_SK_T0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predINS2_12function_refIFbRKS6_EEEEEET_SK_SK_T0_.exit.i, %42
  %.sroa.07.021.i = phi ptr [ %.sroa.07.0.i, %42 ], [ %.sroa.07.018.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predINS2_12function_refIFbRKS6_EEEEEET_SK_SK_T0_.exit.i ]
  %.sroa.013.120.i = phi ptr [ %.sroa.013.2.i, %42 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predINS2_12function_refIFbRKS6_EEEEEET_SK_SK_T0_.exit.i ]
  %38 = tail call noundef zeroext i1 @_ZN5clang25FilenamePatternConstraint15isAutoGeneratedERKN4llvm11SmallVectorINS_12StmtSequenceELj8EEE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(208) %.sroa.07.021.i) #17
  br i1 %38, label %42, label %39

39:                                               ; preds = %.lr.ph.i
  %40 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang12StmtSequenceEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(208) %.sroa.013.120.i, ptr noundef nonnull align 8 dereferenceable(208) %.sroa.07.021.i)
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.013.120.i, i64 208
  br label %42

42:                                               ; preds = %39, %.lr.ph.i
  %.sroa.013.2.i = phi ptr [ %.sroa.013.120.i, %.lr.ph.i ], [ %41, %39 ]
  %.sroa.07.0.i = getelementptr inbounds nuw i8, ptr %.sroa.07.021.i, i64 208
  %.not.i = icmp eq ptr %.sroa.07.0.i, %5
  br i1 %.not.i, label %_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predINS2_12function_refIFbRKS6_EEEEEET_SK_SK_T0_.exit, label %.lr.ph.i, !llvm.loop !64

_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predINS2_12function_refIFbRKS6_EEEEEET_SK_SK_T0_.exit: ; preds = %42, %._crit_edge.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predINS2_12function_refIFbRKS6_EEEEEET_SK_SK_T0_.exit.i
  %.sroa.013.0.i = phi ptr [ %.sroa.08.0.in.sroa.speculated.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predINS2_12function_refIFbRKS6_EEEEEET_SK_SK_T0_.exit.i ], [ %5, %._crit_edge.i.i.i ], [ %.sroa.013.2.i, %42 ]
  %43 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.013.0.i, %43
  br i1 %.not.i.i.i.i.i, label %_ZN5clang25FilenamePatternConstraint9constrainERSt6vectorIN4llvm11SmallVectorINS_12StmtSequenceELj8EEESaIS5_EE.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i.i.i.i: ; preds = %_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predINS2_12function_refIFbRKS6_EEEEEET_SK_SK_T0_.exit
  %44 = load ptr, ptr %0, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %.sroa.013.0.i to i64
  %47 = sub i64 %46, %45
  %48 = getelementptr inbounds i8, ptr %44, i64 %47
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZSt8_DestroyIN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEEEvPT_.exit.i.i.i.i.i.i.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %54, %_ZSt8_DestroyIN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %48, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i.i.i.i ]
  %49 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %.05.i.i.i.i.i.i.i.i.i) #17
  %50 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZSt8_DestroyIN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %53

53:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  tail call void @free(ptr noundef %50) #17
  br label %_ZSt8_DestroyIN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %53, %.lr.ph.i.i.i.i.i.i.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 208
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %54, %43
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !46

_ZSt8_DestroyIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  store ptr %48, ptr %4, align 8
  br label %_ZN5clang25FilenamePatternConstraint9constrainERSt6vectorIN4llvm11SmallVectorINS_12StmtSequenceELj8EEESaIS5_EE.exit

_ZN5clang25FilenamePatternConstraint9constrainERSt6vectorIN4llvm11SmallVectorINS_12StmtSequenceELj8EEESaIS5_EE.exit: ; preds = %_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predINS2_12function_refIFbRKS6_EEEEEET_SK_SK_T0_.exit, %_ZSt8_DestroyIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang12StmtSequenceEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %52, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplIN5clang12StmtSequenceEE12assignRemoteEOS3_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #17
  br label %_ZN4llvm15SmallVectorImplIN5clang12StmtSequenceEE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplIN5clang12StmtSequenceEE12assignRemoteEOS3_.exit: ; preds = %8, %13
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %19, ptr %20, align 4
  store ptr %6, ptr %1, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %15, align 8
  br label %52

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPN5clang12StmtSequenceES2_ET0_T_S4_S3_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPN5clang12StmtSequenceES2_ET0_T_S4_S3_.exit, label %29

29:                                               ; preds = %26
  %.idx = mul nsw i64 %28, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 %.idx, i1 false)
  br label %_ZSt4moveIPN5clang12StmtSequenceES2_ET0_T_S4_S3_.exit

_ZSt4moveIPN5clang12StmtSequenceES2_ET0_T_S4_S3_.exit: ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #17
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %32, align 8
  br label %52

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 24) #17
  br label %_ZSt4moveIPN5clang12StmtSequenceES2_ET0_T_S4_S3_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPN5clang12StmtSequenceES2_ET0_T_S4_S3_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %.idx37 = mul nsw i64 %23, 24
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %43, ptr align 8 %42, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPN5clang12StmtSequenceES2_ET0_T_S4_S3_.exit35

_ZSt4moveIPN5clang12StmtSequenceES2_ET0_T_S4_S3_.exit35: ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang12StmtSequenceELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPN5clang12StmtSequenceES2_ET0_T_S4_S3_.exit35
  %.idx40 = mul nsw i64 %.026, 24
  %47 = getelementptr inbounds i8, ptr %44, i64 %.idx40
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds %"class.clang::StmtSequence", ptr %48, i64 %.026
  %.idx3941 = sub i64 %45, %.026
  %gepdiff = mul i64 %.idx3941, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 8 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang12StmtSequenceELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang12StmtSequenceELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt4moveIPN5clang12StmtSequenceES2_ET0_T_S4_S3_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #17
  %50 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %51, align 8
  br label %52

52:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseIN5clang12StmtSequenceELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, %_ZSt4moveIPN5clang12StmtSequenceES2_ET0_T_S4_S3_.exit, %_ZN4llvm15SmallVectorImplIN5clang12StmtSequenceEE12assignRemoteEOS3_.exit
  ret ptr %0
}

declare noundef zeroext i1 @_ZN5clang25FilenamePatternConstraint15isAutoGeneratedERKN4llvm11SmallVectorINS_12StmtSequenceELj8EEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(208)) local_unnamed_addr #1

declare void @_ZN5clang34RecursiveCloneTypeIIHashConstraint9constrainERSt6vectorIN4llvm11SmallVectorINS_12StmtSequenceELj8EEESaIS5_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang13CloneDetector15constrainClonesINS_22MinGroupSizeConstraintEEEvRSt6vectorIN4llvm11SmallVectorINS_12StmtSequenceELj8EEESaIS7_EET_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 208
  %10 = ashr i64 %9, 2
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %.lr.ph.i.i.i.preheader, label %._crit_edge.i.i.i

.lr.ph.i.i.i.preheader:                           ; preds = %2
  %12 = zext i32 %1 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %27
  %.049.i.i.i = phi i64 [ %29, %27 ], [ %10, %.lr.ph.i.i.i.preheader ]
  %.sroa.038.048.i.i.i = phi ptr [ %28, %27 ], [ %3, %.lr.ph.i.i.i.preheader ]
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %.sroa.038.048.i.i.i) #17
  %14 = icmp ult i64 %13, %12
  br i1 %14, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predINS2_12function_refIFbRKS6_EEEEEET_SK_SK_T0_.exit.i, label %15

15:                                               ; preds = %.lr.ph.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.038.048.i.i.i, i64 208
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %16) #17
  %18 = icmp ult i64 %17, %12
  br i1 %18, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predINS2_12function_refIFbRKS6_EEEEEET_SK_SK_T0_.exit.i, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.038.048.i.i.i, i64 416
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %20) #17
  %22 = icmp ult i64 %21, %12
  br i1 %22, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predINS2_12function_refIFbRKS6_EEEEEET_SK_SK_T0_.exit.i, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.038.048.i.i.i, i64 624
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %24) #17
  %26 = icmp ult i64 %25, %12
  br i1 %26, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predINS2_12function_refIFbRKS6_EEEEEET_SK_SK_T0_.exit.i, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.038.048.i.i.i, i64 832
  %29 = add nsw i64 %.049.i.i.i, -1
  %30 = icmp sgt i64 %.049.i.i.i, 1
  br i1 %30, label %.lr.ph.i.i.i, label %._crit_edge.loopexit.i.i.i, !llvm.loop !63

._crit_edge.loopexit.i.i.i:                       ; preds = %27
  %.pre.i.i.i = ptrtoint ptr %28 to i64
  %.pre50.i.i.i = sub i64 %6, %.pre.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %2
  %.pre-phi51.i.i.i = phi i64 [ %.pre50.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %8, %2 ]
  %.sroa.038.0.lcssa.i.i.i = phi ptr [ %28, %._crit_edge.loopexit.i.i.i ], [ %3, %2 ]
  %31 = sdiv exact i64 %.pre-phi51.i.i.i, 208
  switch i64 %31, label %_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predINS2_12function_refIFbRKS6_EEEEEET_SK_SK_T0_.exit [
    i64 3, label %32
    i64 2, label %._crit_edge.i.i.i._crit_edge14
    i64 1, label %._crit_edge.i.i.i._crit_edge
  ]

._crit_edge.i.i.i._crit_edge14:                   ; preds = %._crit_edge.i.i.i
  %.pre = zext i32 %1 to i64
  br label %38

._crit_edge.i.i.i._crit_edge:                     ; preds = %._crit_edge.i.i.i
  %.pre15 = zext i32 %1 to i64
  br label %43

32:                                               ; preds = %._crit_edge.i.i.i
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %.sroa.038.0.lcssa.i.i.i) #17
  %34 = zext i32 %1 to i64
  %35 = icmp ult i64 %33, %34
  br i1 %35, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predINS2_12function_refIFbRKS6_EEEEEET_SK_SK_T0_.exit.i, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.038.0.lcssa.i.i.i, i64 208
  br label %38

38:                                               ; preds = %._crit_edge.i.i.i._crit_edge14, %36
  %.pre-phi = phi i64 [ %.pre, %._crit_edge.i.i.i._crit_edge14 ], [ %34, %36 ]
  %.sroa.038.1.i.i.i = phi ptr [ %.sroa.038.0.lcssa.i.i.i, %._crit_edge.i.i.i._crit_edge14 ], [ %37, %36 ]
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %.sroa.038.1.i.i.i) #17
  %40 = icmp ult i64 %39, %.pre-phi
  br i1 %40, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predINS2_12function_refIFbRKS6_EEEEEET_SK_SK_T0_.exit.i, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.038.1.i.i.i, i64 208
  br label %43

43:                                               ; preds = %._crit_edge.i.i.i._crit_edge, %41
  %.pre-phi16 = phi i64 [ %.pre15, %._crit_edge.i.i.i._crit_edge ], [ %.pre-phi, %41 ]
  %.sroa.038.2.i.i.i = phi ptr [ %.sroa.038.0.lcssa.i.i.i, %._crit_edge.i.i.i._crit_edge ], [ %42, %41 ]
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %.sroa.038.2.i.i.i) #17
  %45 = icmp ult i64 %44, %.pre-phi16
  %spec.select.i.i.i = select i1 %45, ptr %.sroa.038.2.i.i.i, ptr %5
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predINS2_12function_refIFbRKS6_EEEEEET_SK_SK_T0_.exit.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predINS2_12function_refIFbRKS6_EEEEEET_SK_SK_T0_.exit.i: ; preds = %23, %19, %15, %.lr.ph.i.i.i, %43, %38, %32
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.038.0.lcssa.i.i.i, %32 ], [ %.sroa.038.1.i.i.i, %38 ], [ %spec.select.i.i.i, %43 ], [ %.sroa.038.048.i.i.i, %.lr.ph.i.i.i ], [ %16, %15 ], [ %20, %19 ], [ %24, %23 ]
  %46 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %5
  %.sroa.07.018.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i, i64 208
  %.not19.i = icmp eq ptr %.sroa.07.018.i, %5
  %or.cond.i = select i1 %46, i1 true, i1 %.not19.i
  br i1 %or.cond.i, label %_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predINS2_12function_refIFbRKS6_EEEEEET_SK_SK_T0_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predINS2_12function_refIFbRKS6_EEEEEET_SK_SK_T0_.exit.i
  %47 = zext i32 %1 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %53
  %.sroa.07.021.i = phi ptr [ %.sroa.07.0.i, %53 ], [ %.sroa.07.018.i, %.lr.ph.i.preheader ]
  %.sroa.013.120.i = phi ptr [ %.sroa.013.2.i, %53 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i, %.lr.ph.i.preheader ]
  %48 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %.sroa.07.021.i) #17
  %49 = icmp ult i64 %48, %47
  br i1 %49, label %53, label %50

50:                                               ; preds = %.lr.ph.i
  %51 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang12StmtSequenceEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(208) %.sroa.013.120.i, ptr noundef nonnull align 8 dereferenceable(208) %.sroa.07.021.i)
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.013.120.i, i64 208
  br label %53

53:                                               ; preds = %50, %.lr.ph.i
  %.sroa.013.2.i = phi ptr [ %.sroa.013.120.i, %.lr.ph.i ], [ %52, %50 ]
  %.sroa.07.0.i = getelementptr inbounds nuw i8, ptr %.sroa.07.021.i, i64 208
  %.not.i = icmp eq ptr %.sroa.07.0.i, %5
  br i1 %.not.i, label %_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predINS2_12function_refIFbRKS6_EEEEEET_SK_SK_T0_.exit, label %.lr.ph.i, !llvm.loop !64

_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predINS2_12function_refIFbRKS6_EEEEEET_SK_SK_T0_.exit: ; preds = %53, %._crit_edge.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predINS2_12function_refIFbRKS6_EEEEEET_SK_SK_T0_.exit.i
  %.sroa.013.0.i = phi ptr [ %.sroa.08.0.in.sroa.speculated.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predINS2_12function_refIFbRKS6_EEEEEET_SK_SK_T0_.exit.i ], [ %5, %._crit_edge.i.i.i ], [ %.sroa.013.2.i, %53 ]
  %54 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.013.0.i, %54
  br i1 %.not.i.i.i.i.i, label %_ZN5clang22MinGroupSizeConstraint9constrainERSt6vectorIN4llvm11SmallVectorINS_12StmtSequenceELj8EEESaIS5_EE.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i.i.i.i: ; preds = %_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predINS2_12function_refIFbRKS6_EEEEEET_SK_SK_T0_.exit
  %55 = load ptr, ptr %0, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %.sroa.013.0.i to i64
  %58 = sub i64 %57, %56
  %59 = getelementptr inbounds i8, ptr %55, i64 %58
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZSt8_DestroyIN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEEEvPT_.exit.i.i.i.i.i.i.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %65, %_ZSt8_DestroyIN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %59, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i.i.i.i ]
  %60 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %.05.i.i.i.i.i.i.i.i.i) #17
  %61 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZSt8_DestroyIN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %64

64:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  tail call void @free(ptr noundef %61) #17
  br label %_ZSt8_DestroyIN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %64, %.lr.ph.i.i.i.i.i.i.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 208
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %65, %54
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !46

_ZSt8_DestroyIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  store ptr %59, ptr %4, align 8
  br label %_ZN5clang22MinGroupSizeConstraint9constrainERSt6vectorIN4llvm11SmallVectorINS_12StmtSequenceELj8EEESaIS5_EE.exit

_ZN5clang22MinGroupSizeConstraint9constrainERSt6vectorIN4llvm11SmallVectorINS_12StmtSequenceELj8EEESaIS5_EE.exit: ; preds = %_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predINS2_12function_refIFbRKS6_EEEEEET_SK_SK_T0_.exit, %_ZSt8_DestroyIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang13CloneDetector15constrainClonesINS_23MinComplexityConstraintEEEvRSt6vectorIN4llvm11SmallVectorINS_12StmtSequenceELj8EEESaIS7_EET_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.anon.167, align 8
  %4 = alloca %"class.clang::MinComplexityConstraint", align 4
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %5 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 208
  %12 = ashr i64 %11, 2
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %24
  %.049.i.i.i = phi i64 [ %26, %24 ], [ %12, %2 ]
  %.sroa.038.048.i.i.i = phi ptr [ %25, %24 ], [ %5, %2 ]
  %14 = call noundef zeroext i1 @_ZZN5clang23MinComplexityConstraint9constrainERSt6vectorIN4llvm11SmallVectorINS_12StmtSequenceELj8EEESaIS5_EEENKUlRKS5_E_clESA_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(208) %.sroa.038.048.i.i.i)
  br i1 %14, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predINS2_12function_refIFbRKS6_EEEEEET_SK_SK_T0_.exit.i, label %15

15:                                               ; preds = %.lr.ph.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.038.048.i.i.i, i64 208
  %17 = call noundef zeroext i1 @_ZZN5clang23MinComplexityConstraint9constrainERSt6vectorIN4llvm11SmallVectorINS_12StmtSequenceELj8EEESaIS5_EEENKUlRKS5_E_clESA_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(208) %16)
  br i1 %17, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predINS2_12function_refIFbRKS6_EEEEEET_SK_SK_T0_.exit.i, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.038.048.i.i.i, i64 416
  %20 = call noundef zeroext i1 @_ZZN5clang23MinComplexityConstraint9constrainERSt6vectorIN4llvm11SmallVectorINS_12StmtSequenceELj8EEESaIS5_EEENKUlRKS5_E_clESA_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(208) %19)
  br i1 %20, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predINS2_12function_refIFbRKS6_EEEEEET_SK_SK_T0_.exit.i, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.038.048.i.i.i, i64 624
  %23 = call noundef zeroext i1 @_ZZN5clang23MinComplexityConstraint9constrainERSt6vectorIN4llvm11SmallVectorINS_12StmtSequenceELj8EEESaIS5_EEENKUlRKS5_E_clESA_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(208) %22)
  br i1 %23, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predINS2_12function_refIFbRKS6_EEEEEET_SK_SK_T0_.exit.i, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.038.048.i.i.i, i64 832
  %26 = add nsw i64 %.049.i.i.i, -1
  %27 = icmp sgt i64 %.049.i.i.i, 1
  br i1 %27, label %.lr.ph.i.i.i, label %._crit_edge.loopexit.i.i.i, !llvm.loop !63

._crit_edge.loopexit.i.i.i:                       ; preds = %24
  %.pre.i.i.i = ptrtoint ptr %25 to i64
  %.pre50.i.i.i = sub i64 %8, %.pre.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %2
  %.pre-phi51.i.i.i = phi i64 [ %.pre50.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %10, %2 ]
  %.sroa.038.0.lcssa.i.i.i = phi ptr [ %25, %._crit_edge.loopexit.i.i.i ], [ %5, %2 ]
  %28 = sdiv exact i64 %.pre-phi51.i.i.i, 208
  switch i64 %28, label %_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predINS2_12function_refIFbRKS6_EEEEEET_SK_SK_T0_.exit [
    i64 3, label %29
    i64 2, label %33
    i64 1, label %37
  ]

29:                                               ; preds = %._crit_edge.i.i.i
  %30 = call noundef zeroext i1 @_ZZN5clang23MinComplexityConstraint9constrainERSt6vectorIN4llvm11SmallVectorINS_12StmtSequenceELj8EEESaIS5_EEENKUlRKS5_E_clESA_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(208) %.sroa.038.0.lcssa.i.i.i)
  br i1 %30, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predINS2_12function_refIFbRKS6_EEEEEET_SK_SK_T0_.exit.i, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.038.0.lcssa.i.i.i, i64 208
  br label %33

33:                                               ; preds = %31, %._crit_edge.i.i.i
  %.sroa.038.1.i.i.i = phi ptr [ %.sroa.038.0.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %32, %31 ]
  %34 = call noundef zeroext i1 @_ZZN5clang23MinComplexityConstraint9constrainERSt6vectorIN4llvm11SmallVectorINS_12StmtSequenceELj8EEESaIS5_EEENKUlRKS5_E_clESA_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(208) %.sroa.038.1.i.i.i)
  br i1 %34, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predINS2_12function_refIFbRKS6_EEEEEET_SK_SK_T0_.exit.i, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.038.1.i.i.i, i64 208
  br label %37

37:                                               ; preds = %35, %._crit_edge.i.i.i
  %.sroa.038.2.i.i.i = phi ptr [ %.sroa.038.0.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %36, %35 ]
  %38 = call noundef zeroext i1 @_ZZN5clang23MinComplexityConstraint9constrainERSt6vectorIN4llvm11SmallVectorINS_12StmtSequenceELj8EEESaIS5_EEENKUlRKS5_E_clESA_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(208) %.sroa.038.2.i.i.i)
  %spec.select.i.i.i = select i1 %38, ptr %.sroa.038.2.i.i.i, ptr %7
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predINS2_12function_refIFbRKS6_EEEEEET_SK_SK_T0_.exit.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predINS2_12function_refIFbRKS6_EEEEEET_SK_SK_T0_.exit.i: ; preds = %21, %18, %15, %.lr.ph.i.i.i, %37, %33, %29
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.038.0.lcssa.i.i.i, %29 ], [ %.sroa.038.1.i.i.i, %33 ], [ %spec.select.i.i.i, %37 ], [ %.sroa.038.048.i.i.i, %.lr.ph.i.i.i ], [ %16, %15 ], [ %19, %18 ], [ %22, %21 ]
  %39 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %7
  %.sroa.07.018.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i, i64 208
  %.not19.i = icmp eq ptr %.sroa.07.018.i, %7
  %or.cond.i = select i1 %39, i1 true, i1 %.not19.i
  br i1 %or.cond.i, label %_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predINS2_12function_refIFbRKS6_EEEEEET_SK_SK_T0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predINS2_12function_refIFbRKS6_EEEEEET_SK_SK_T0_.exit.i, %44
  %.sroa.07.021.i = phi ptr [ %.sroa.07.0.i, %44 ], [ %.sroa.07.018.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predINS2_12function_refIFbRKS6_EEEEEET_SK_SK_T0_.exit.i ]
  %.sroa.013.120.i = phi ptr [ %.sroa.013.2.i, %44 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predINS2_12function_refIFbRKS6_EEEEEET_SK_SK_T0_.exit.i ]
  %40 = call noundef zeroext i1 @_ZZN5clang23MinComplexityConstraint9constrainERSt6vectorIN4llvm11SmallVectorINS_12StmtSequenceELj8EEESaIS5_EEENKUlRKS5_E_clESA_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(208) %.sroa.07.021.i)
  br i1 %40, label %44, label %41

41:                                               ; preds = %.lr.ph.i
  %42 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang12StmtSequenceEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(208) %.sroa.013.120.i, ptr noundef nonnull align 8 dereferenceable(208) %.sroa.07.021.i)
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.013.120.i, i64 208
  br label %44

44:                                               ; preds = %41, %.lr.ph.i
  %.sroa.013.2.i = phi ptr [ %.sroa.013.120.i, %.lr.ph.i ], [ %43, %41 ]
  %.sroa.07.0.i = getelementptr inbounds nuw i8, ptr %.sroa.07.021.i, i64 208
  %.not.i = icmp eq ptr %.sroa.07.0.i, %7
  br i1 %.not.i, label %_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predINS2_12function_refIFbRKS6_EEEEEET_SK_SK_T0_.exit, label %.lr.ph.i, !llvm.loop !64

_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predINS2_12function_refIFbRKS6_EEEEEET_SK_SK_T0_.exit: ; preds = %44, %._crit_edge.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predINS2_12function_refIFbRKS6_EEEEEET_SK_SK_T0_.exit.i
  %.sroa.013.0.i = phi ptr [ %.sroa.08.0.in.sroa.speculated.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predINS2_12function_refIFbRKS6_EEEEEET_SK_SK_T0_.exit.i ], [ %7, %._crit_edge.i.i.i ], [ %.sroa.013.2.i, %44 ]
  %45 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.013.0.i, %45
  br i1 %.not.i.i.i.i.i, label %_ZN5clang23MinComplexityConstraint9constrainERSt6vectorIN4llvm11SmallVectorINS_12StmtSequenceELj8EEESaIS5_EE.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i.i.i.i: ; preds = %_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predINS2_12function_refIFbRKS6_EEEEEET_SK_SK_T0_.exit
  %46 = load ptr, ptr %0, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %.sroa.013.0.i to i64
  %49 = sub i64 %48, %47
  %50 = getelementptr inbounds i8, ptr %46, i64 %49
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZSt8_DestroyIN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEEEvPT_.exit.i.i.i.i.i.i.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %56, %_ZSt8_DestroyIN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %50, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i.i.i.i ]
  %51 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %.05.i.i.i.i.i.i.i.i.i) #17
  %52 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZSt8_DestroyIN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %55

55:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  call void @free(ptr noundef %52) #17
  br label %_ZSt8_DestroyIN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %55, %.lr.ph.i.i.i.i.i.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 208
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %56, %45
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !46

_ZSt8_DestroyIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  store ptr %50, ptr %6, align 8
  br label %_ZN5clang23MinComplexityConstraint9constrainERSt6vectorIN4llvm11SmallVectorINS_12StmtSequenceELj8EEESaIS5_EE.exit

_ZN5clang23MinComplexityConstraint9constrainERSt6vectorIN4llvm11SmallVectorINS_12StmtSequenceELj8EEESaIS5_EE.exit: ; preds = %_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predINS2_12function_refIFbRKS6_EEEEEET_SK_SK_T0_.exit, %_ZSt8_DestroyIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZZN5clang23MinComplexityConstraint9constrainERSt6vectorIN4llvm11SmallVectorINS_12StmtSequenceELj8EEESaIS5_EEENKUlRKS5_E_clESA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(208) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = load ptr, ptr %0, align 8
  %6 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  br i1 %6, label %16, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8
  %9 = load i32, ptr %5, align 4
  %10 = zext i32 %9 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.8)
  %12 = call noundef i64 @_ZN5clang23MinComplexityConstraint23calculateStmtComplexityERKNS_12StmtSequenceEmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %10, ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  %13 = load i32, ptr %5, align 4
  %14 = zext i32 %13 to i64
  %15 = icmp ult i64 %12, %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  br label %16

16:                                               ; preds = %2, %7
  %.0 = phi i1 [ %15, %7 ], [ false, %2 ]
  ret i1 %.0
}

declare noundef i64 @_ZN5clang23MinComplexityConstraint23calculateStmtComplexityERKNS_12StmtSequenceEmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

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
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #17
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #17
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #17
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #17
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare void @_ZN5clang36RecursiveCloneTypeIIVerifyConstraint9constrainERSt6vectorIN4llvm11SmallVectorINS_12StmtSequenceELj8EEESaIS5_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN5clang26OnlyLargestCloneConstraint9constrainERSt6vectorIN4llvm11SmallVectorINS_12StmtSequenceELj8EEESaIS5_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm5RegexESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm5RegexESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm5RegexESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm5RegexD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %2) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm5RegexESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4llvm5RegexESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm5RegexESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %spec.select = select i1 %6, ptr %3, ptr null
  br label %7

7:                                                ; preds = %5, %2
  %.0 = phi ptr [ %3, %2 ], [ %spec.select, %5 ]
  ret ptr %.0
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

declare void @_ZN4llvm5RegexC1ENS_9StringRefENS0_10RegexFlagsE(ptr noundef nonnull align 8 dereferenceable(12), ptr, i64, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN4llvm5RegexD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #6

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef i32 @_ZN5clang15VariablePattern23countPatternDifferencesERKS0_PNS0_19SuspiciousClonePairE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #1

declare void @_ZN5clang4ento22PathDiagnosticLocation11createBeginEPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr dead_on_unwind writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(696), i64) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento9BugReport7addNoteEN4llvm9StringRefERKNS0_22PathDiagnosticLocationENS2_8ArrayRefINS_11SourceRangeEEE(ptr noundef nonnull align 8 dereferenceable(488) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(60) %3, ptr %4, i64 %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.std::shared_ptr.702", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #16, !noalias !68
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 1, ptr %10, align 8, !noalias !65
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 1, ptr %11, align 4, !noalias !65
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5clang4ento23PathDiagnosticNotePieceESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %9, align 8, !noalias !65
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  tail call void @_ZN5clang4ento23PathDiagnosticSpotPieceC2ERKNS0_22PathDiagnosticLocationEN4llvm9StringRefENS0_19PathDiagnosticPiece4KindEb(ptr noundef nonnull align 8 dereferenceable(192) %12, ptr noundef nonnull align 8 dereferenceable(60) %3, ptr %1, i64 %2, i32 noundef 4, i1 noundef zeroext true), !noalias !65
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5clang4ento23PathDiagnosticNotePieceE, i64 16), ptr %12, align 8, !noalias !65
  store ptr %9, ptr %8, align 8, !alias.scope !65
  store ptr %12, ptr %7, align 8, !alias.scope !65
  %13 = getelementptr inbounds %"class.clang::SourceRange", ptr %4, i64 %5
  %.not13 = icmp eq i64 %5, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 112
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN5clang4ento19PathDiagnosticPiece8addRangeENS_11SourceRangeE.exit
  %.014 = phi ptr [ %48, %_ZN5clang4ento19PathDiagnosticPiece8addRangeENS_11SourceRangeE.exit ], [ %4, %.lr.ph.preheader ]
  %.sroa.0.0.copyload = load i64, ptr %.014, align 4
  %17 = and i64 %.sroa.0.0.copyload, 4294967295
  %18 = icmp ne i64 %17, 0
  %19 = icmp ugt i64 %.sroa.0.0.copyload, 4294967295
  %20 = and i1 %19, %18
  br i1 %20, label %21, label %_ZN5clang4ento19PathDiagnosticPiece8addRangeENS_11SourceRangeE.exit

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %15, align 8
  %23 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %22, %23
  br i1 %.not.i.i, label %27, label %24

24:                                               ; preds = %21
  store i64 %.sroa.0.0.copyload, ptr %22, align 4
  %25 = load ptr, ptr %15, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %26, ptr %15, align 8
  br label %_ZN5clang4ento19PathDiagnosticPiece8addRangeENS_11SourceRangeE.exit

27:                                               ; preds = %21
  %28 = load ptr, ptr %14, align 8
  %29 = ptrtoint ptr %22 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = icmp eq i64 %31, 9223372036854775800
  br i1 %32, label %33, label %_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

33:                                               ; preds = %27
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #18
  unreachable

_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %27
  %34 = ashr exact i64 %31, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %34, i64 1)
  %35 = add nsw i64 %.sroa.speculated.i.i.i.i, %34
  %36 = icmp ult i64 %35, %34
  %37 = tail call i64 @llvm.umin.i64(i64 %35, i64 1152921504606846975)
  %38 = select i1 %36, i64 1152921504606846975, i64 %37
  %.not.i.i.i.i = icmp ne i64 %38, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %39 = shl nuw nsw i64 %38, 3
  %40 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #16
  %41 = getelementptr inbounds i8, ptr %40, i64 %31
  store i64 %.sroa.0.0.copyload, ptr %41, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %28, %22
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i.i ], [ %40, %_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i.i ], [ %28, %_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %42 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !74, !noalias !71
  store i64 %42, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !71, !noalias !74
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %43, %22
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !76

_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %40, %_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %44, %.lr.ph.i.i.i.i.i.i ]
  %45 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %46

46:                                               ; preds = %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %31) #19
  br label %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %46, %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %40, ptr %14, align 8
  store ptr %45, ptr %15, align 8
  %47 = getelementptr inbounds nuw %"class.clang::SourceRange", ptr %40, i64 %38
  store ptr %47, ptr %16, align 8
  br label %_ZN5clang4ento19PathDiagnosticPiece8addRangeENS_11SourceRangeE.exit

_ZN5clang4ento19PathDiagnosticPiece8addRangeENS_11SourceRangeE.exit: ; preds = %.lr.ph, %24, %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %.not = icmp eq ptr %48, %13
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN5clang4ento19PathDiagnosticPiece8addRangeENS_11SourceRangeE.exit, %6
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %50 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS5_Lb0EEEEEPKS5_PT_RSA_m(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef 1)
  %51 = load ptr, ptr %49, align 8
  %52 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %49) #17
  %53 = getelementptr inbounds %"class.std::shared_ptr.702", ptr %51, i64 %52
  %54 = load ptr, ptr %50, align 8
  store ptr %54, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr null, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %57 = load ptr, ptr %56, align 8
  store ptr null, ptr %56, align 8
  store ptr %57, ptr %55, align 8
  store ptr null, ptr %50, align 8
  %58 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %49) #17
  %59 = add i64 %58, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %49, i64 noundef %59) #17
  %60 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEED2Ev.exit, label %61

61:                                               ; preds = %._crit_edge
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load atomic i64, ptr %62 acquire, align 8
  %64 = icmp eq i64 %63, 4294967297
  %65 = trunc i64 %63 to i32
  br i1 %64, label %66, label %71

66:                                               ; preds = %61
  store i32 0, ptr %62, align 8
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 12
  store i32 0, ptr %67, align 4
  %68 = load ptr, ptr %60, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(16) %60) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

71:                                               ; preds = %61
  %72 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i9 = icmp eq i8 %72, 0
  br i1 %.not.i.i.i.i9, label %75, label %73

73:                                               ; preds = %71
  %74 = add nsw i32 %65, -1
  store i32 %74, ptr %62, align 4
  br label %77

75:                                               ; preds = %71
  %76 = atomicrmw volatile add ptr %62, i32 -1 acq_rel, align 4
  br label %77

77:                                               ; preds = %75, %73
  %.0.i.i.i.i = phi i32 [ %65, %73 ], [ %76, %75 ]
  %78 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %78, label %79, label %_ZNSt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEED2Ev.exit

79:                                               ; preds = %77
  %80 = load ptr, ptr %60, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(16) %60) #17
  %83 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %84 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i10 = icmp eq i8 %84, 0
  br i1 %.not.i.i.i.i.i.i10, label %88, label %85

85:                                               ; preds = %79
  %86 = load i32, ptr %83, align 4
  %87 = add nsw i32 %86, -1
  store i32 %87, ptr %83, align 4
  br label %90

88:                                               ; preds = %79
  %89 = atomicrmw volatile add ptr %83, i32 -1 acq_rel, align 4
  br label %90

90:                                               ; preds = %88, %85
  %.0.i.i.i.i.i.i = phi i32 [ %86, %85 ], [ %89, %88 ]
  %91 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %91, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %90, %66
  %92 = load ptr, ptr %60, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(16) %60) #17
  br label %_ZNSt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEED2Ev.exit

_ZNSt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEED2Ev.exit: ; preds = %._crit_edge, %77, %90, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

declare noundef ptr @_ZNK5clang12StmtSequence5beginEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang12StmtSequence3endEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN5clang15VariablePattern12addVariablesEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN5clang26AnalysisDeclContextManager10getContextEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12RedeclarableINS_19TranslationUnitDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  %57 = getelementptr i8, ptr %56, i64 128, !nosanitize !44
  %58 = load ptr, ptr %57, align 8, !nosanitize !44
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef %1) #17
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
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 7
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 30)
  %.sroa.speculated.i = zext nneg i32 %6 to i64
  %7 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %8 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef 16) #17
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit: ; preds = %1, %12
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = ptrtoint ptr %8 to i64
  store i64 %17, ptr %16, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %19) #17
  store ptr %8, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento9BugReportC2ENS1_4KindERKNS0_7BugTypeEN4llvm9StringRefES7_(ptr noundef nonnull align 8 dereferenceable(488) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(97) %2, ptr %3, i64 %4, ptr noundef byval(%"class.llvm::StringRef") align 8 %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %8 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca %"class.std::allocator.0", align 1
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5clang4ento9BugReportE, i64 16), ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %14 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %4, ptr %3) #17
  %15 = extractvalue { i64, ptr } %14, 0
  %16 = extractvalue { i64, ptr } %14, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 %15, ptr %16) #17
  %17 = load i64, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %19 = load ptr, ptr %18, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 %17, ptr %19, ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %23, ptr %21) #17
  %25 = extractvalue { i64, ptr } %24, 0
  %26 = extractvalue { i64, ptr } %24, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %25, ptr %26) #17
  %27 = load i64, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 %27, ptr %29, ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull %31, i64 noundef 4) #17
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 152
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %32, ptr noundef nonnull %33, i64 noundef 4) #17
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 232
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(272) %34, ptr noundef nonnull %35, i64 noundef 4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento9BugReportD2Ev(ptr noundef nonnull align 8 dereferenceable(488) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5clang4ento9BugReportE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %2) #17
  %.not4.i.i = icmp eq i64 %4, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %5 = getelementptr inbounds %"class.clang::FixItHint", ptr %3, i64 %4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %6, %.lr.ph.i.i ], [ %5, %.lr.ph.i.preheader.i ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %7 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  %.not.i.i = icmp eq ptr %3, %6
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.i, !llvm.loop !77

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %.lr.ph.i.i, %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj4EED2Ev.exit, label %11

11:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i
  tail call void @free(ptr noundef %8) #17
  br label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj4EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang9FixItHintELj4EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN4llvm11SmallVectorISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %12) #17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #17
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm11SmallVectorIN5clang11SourceRangeELj4EED2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj4EED2Ev.exit
  tail call void @free(ptr noundef %15) #17
  br label %_ZN4llvm11SmallVectorIN5clang11SourceRangeELj4EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang11SourceRangeELj4EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj4EED2Ev.exit, %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento9BugReportD0Ev(ptr noundef nonnull align 8 dereferenceable(488) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang4ento9BugReport9getRangesEv(ptr noundef nonnull align 8 dereferenceable(488) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %3, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %4, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not4.i = icmp eq i64 %3, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEELb0EE13destroy_rangeEPS5_S7_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %1
  %4 = getelementptr inbounds %"class.std::shared_ptr.702", ptr %2, i64 %3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZNSt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEED2Ev.exit.i
  %.05.i = phi ptr [ %5, %_ZNSt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEED2Ev.exit.i ], [ %4, %.lr.ph.i.preheader ]
  %5 = getelementptr inbounds i8, ptr %.05.i, i64 -16
  %6 = getelementptr inbounds i8, ptr %.05.i, i64 -8
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEED2Ev.exit.i, label %8

8:                                                ; preds = %.lr.ph.i
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %18

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

18:                                               ; preds = %8
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %12, -1
  store i32 %21, ptr %9, align 4
  br label %24

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %24

24:                                               ; preds = %22, %20
  %.0.i.i.i.i.i = phi i32 [ %12, %20 ], [ %23, %22 ]
  %25 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %25, label %26, label %_ZNSt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEED2Ev.exit.i

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i.i.i.i, label %35, label %32

32:                                               ; preds = %26
  %33 = load i32, ptr %30, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %30, align 4
  br label %37

35:                                               ; preds = %26
  %36 = atomicrmw volatile add ptr %30, i32 -1 acq_rel, align 4
  br label %37

37:                                               ; preds = %35, %32
  %.0.i.i.i.i.i.i.i = phi i32 [ %33, %32 ], [ %36, %35 ]
  %38 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %38, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEED2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %37, %13
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  br label %_ZNSt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEED2Ev.exit.i

_ZNSt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEED2Ev.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %37, %24, %.lr.ph.i
  %.not.i = icmp eq ptr %2, %5
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEELb0EE13destroy_rangeEPS5_S7_.exit, label %.lr.ph.i, !llvm.loop !78

_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEELb0EE13destroy_rangeEPS5_S7_.exit: ; preds = %_ZNSt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEED2Ev.exit.i, %1
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZN4llvm15SmallVectorImplISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEEED2Ev.exit, label %45

45:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEELb0EE13destroy_rangeEPS5_S7_.exit
  tail call void @free(ptr noundef %42) #17
  br label %_ZN4llvm15SmallVectorImplISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEEED2Ev.exit

_ZN4llvm15SmallVectorImplISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEEED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEELb0EE13destroy_rangeEPS5_S7_.exit, %45
  ret void
}

declare void @_ZNK5clang15DeclarationName11getAsStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento23PathDiagnosticNotePieceESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento23PathDiagnosticNotePieceESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 208) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento23PathDiagnosticNotePieceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(192) %2) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento23PathDiagnosticNotePieceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #0 comdat align 2 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5clang4ento23PathDiagnosticNotePieceESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 208) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento23PathDiagnosticNotePieceESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %spec.select = select i1 %6, ptr %3, ptr null
  br label %7

7:                                                ; preds = %5, %2
  %.0 = phi ptr [ %3, %2 ], [ %spec.select, %5 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento23PathDiagnosticSpotPieceC2ERKNS0_22PathDiagnosticLocationEN4llvm9StringRefENS0_19PathDiagnosticPiece4KindEb(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(60) %1, ptr %2, i64 %3, i32 noundef %4, i1 noundef zeroext %5) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5clang4ento19PathDiagnosticPieceC2EN4llvm9StringRefENS1_4KindENS1_11DisplayHintE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr %2, i64 %3, i32 noundef %4, i32 noundef 1) #17
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5clang4ento23PathDiagnosticSpotPieceE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  br i1 %5, label %8, label %_ZNK5clang4ento22PathDiagnosticLocation8hasRangeEv.exit

8:                                                ; preds = %6
  %9 = load i32, ptr %7, align 8
  switch i32 %9, label %_ZNK5clang4ento22PathDiagnosticLocation8hasRangeEv.exit [
    i32 2, label %10
    i32 0, label %10
    i32 3, label %10
  ]

10:                                               ; preds = %8, %8, %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.sroa.01.0.copyload.i = load i64, ptr %11, align 8
  %12 = and i64 %.sroa.01.0.copyload.i, 4294967295
  %13 = icmp ne i64 %12, 0
  %14 = icmp ugt i64 %.sroa.01.0.copyload.i, 4294967295
  %15 = and i1 %14, %13
  br i1 %15, label %16, label %_ZNK5clang4ento22PathDiagnosticLocation8hasRangeEv.exit

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = load ptr, ptr %20, align 8
  %.not.i.i = icmp eq ptr %19, %21
  br i1 %.not.i.i, label %25, label %22

22:                                               ; preds = %16
  store i64 %.sroa.01.0.copyload.i, ptr %19, align 4
  %23 = load ptr, ptr %18, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %24, ptr %18, align 8
  br label %_ZNK5clang4ento22PathDiagnosticLocation8hasRangeEv.exit

25:                                               ; preds = %16
  %26 = load ptr, ptr %17, align 8
  %27 = ptrtoint ptr %19 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = icmp eq i64 %29, 9223372036854775800
  br i1 %30, label %31, label %_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

31:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #18
  unreachable

_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %25
  %32 = ashr exact i64 %29, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %32, i64 1)
  %33 = add nsw i64 %.sroa.speculated.i.i.i.i, %32
  %34 = icmp ult i64 %33, %32
  %35 = tail call i64 @llvm.umin.i64(i64 %33, i64 1152921504606846975)
  %36 = select i1 %34, i64 1152921504606846975, i64 %35
  %.not.i.i.i.i = icmp ne i64 %36, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %37 = shl nuw nsw i64 %36, 3
  %38 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #16
  %39 = getelementptr inbounds i8, ptr %38, i64 %29
  store i64 %.sroa.01.0.copyload.i, ptr %39, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %26, %19
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i.i ], [ %38, %_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i.i ], [ %26, %_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %40 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !82, !noalias !79
  store i64 %40, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !79, !noalias !82
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %41, %19
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !76

_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %38, %_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %42, %.lr.ph.i.i.i.i.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %44

44:                                               ; preds = %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %29) #19
  br label %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %44, %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %38, ptr %17, align 8
  store ptr %43, ptr %18, align 8
  %45 = getelementptr inbounds nuw %"class.clang::SourceRange", ptr %38, i64 %36
  store ptr %45, ptr %20, align 8
  br label %_ZNK5clang4ento22PathDiagnosticLocation8hasRangeEv.exit

_ZNK5clang4ento22PathDiagnosticLocation8hasRangeEv.exit: ; preds = %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %22, %10, %8, %6
  ret void
}

declare void @_ZN5clang4ento19PathDiagnosticPieceC2EN4llvm9StringRefENS1_4KindENS1_11DisplayHintE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS5_Lb0EEEEEPKS5_PT_RSA_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %6 = add i64 %5, %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not = icmp ugt i64 %6, %7
  br i1 %.not, label %8, label %30

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %11 = getelementptr inbounds %"class.std::shared_ptr.702", ptr %9, i64 %10
  %12 = icmp uge ptr %1, %9
  %13 = icmp ult ptr %1, %11
  %spec.select.i.i = and i1 %12, %13
  br i1 %spec.select.i.i, label %14, label %20

14:                                               ; preds = %8
  %15 = load ptr, ptr %0, align 8
  %16 = ptrtoint ptr %1 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 4
  br label %20

20:                                               ; preds = %14, %8
  %.0 = phi i64 [ %19, %14 ], [ -1, %8 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %21, i64 noundef %6, i64 noundef 16, ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEELb0EE19moveElementsForGrowEPS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %22)
  %23 = load i64, ptr %4, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = icmp eq ptr %24, %21
  br i1 %25, label %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEELb0EE4growEm.exit, label %26

26:                                               ; preds = %20
  call void @free(ptr noundef %24) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEELb0EE4growEm.exit: ; preds = %20, %26
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %22, i64 noundef %23) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %spec.select.i.i, label %27, label %30

27:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEELb0EE4growEm.exit
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds %"class.std::shared_ptr.702", ptr %28, i64 %.0
  br label %30

30:                                               ; preds = %27, %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEELb0EE4growEm.exit, %3
  %.016 = phi ptr [ %1, %3 ], [ %29, %27 ], [ %1, %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEELb0EE4growEm.exit ]
  ret ptr %.016
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEELb0EE19moveElementsForGrowEPS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %5 = getelementptr inbounds %"class.std::shared_ptr.702", ptr %3, i64 %4
  %.not7.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i ], [ %1, %2 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i ], [ %3, %2 ]
  %6 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8
  store ptr %6, ptr %.09.i.i.i.i.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr null, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %10, %5
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !84

_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i, %2
  %12 = load ptr, ptr %0, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not4.i = icmp eq i64 %13, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEELb0EE13destroy_rangeEPS5_S7_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit
  %14 = getelementptr inbounds %"class.std::shared_ptr.702", ptr %12, i64 %13
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZNSt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEED2Ev.exit.i
  %.05.i = phi ptr [ %15, %_ZNSt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEED2Ev.exit.i ], [ %14, %.lr.ph.i.preheader ]
  %15 = getelementptr inbounds i8, ptr %.05.i, i64 -16
  %16 = getelementptr inbounds i8, ptr %.05.i, i64 -8
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEED2Ev.exit.i, label %18

18:                                               ; preds = %.lr.ph.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load atomic i64, ptr %19 acquire, align 8
  %21 = icmp eq i64 %20, 4294967297
  %22 = trunc i64 %20 to i32
  br i1 %21, label %23, label %28

23:                                               ; preds = %18
  store i32 0, ptr %19, align 8
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 0, ptr %24, align 4
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

28:                                               ; preds = %18
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i2 = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i.i2, label %32, label %30

30:                                               ; preds = %28
  %31 = add nsw i32 %22, -1
  store i32 %31, ptr %19, align 4
  br label %34

32:                                               ; preds = %28
  %33 = atomicrmw volatile add ptr %19, i32 -1 acq_rel, align 4
  br label %34

34:                                               ; preds = %32, %30
  %.0.i.i.i.i.i = phi i32 [ %22, %30 ], [ %33, %32 ]
  %35 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %35, label %36, label %_ZNSt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEED2Ev.exit.i

36:                                               ; preds = %34
  %37 = load ptr, ptr %17, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %17) #17
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %41 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i.i.i.i, label %45, label %42

42:                                               ; preds = %36
  %43 = load i32, ptr %40, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %40, align 4
  br label %47

45:                                               ; preds = %36
  %46 = atomicrmw volatile add ptr %40, i32 -1 acq_rel, align 4
  br label %47

47:                                               ; preds = %45, %42
  %.0.i.i.i.i.i.i.i = phi i32 [ %43, %42 ], [ %46, %45 ]
  %48 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %48, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEED2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %47, %23
  %49 = load ptr, ptr %17, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(16) %17) #17
  br label %_ZNSt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEED2Ev.exit.i

_ZNSt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEED2Ev.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %47, %34, %.lr.ph.i
  %.not.i = icmp eq ptr %12, %15
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEELb0EE13destroy_rangeEPS5_S7_.exit, label %.lr.ph.i, !llvm.loop !78

_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEELb0EE13destroy_rangeEPS5_S7_.exit: ; preds = %_ZNSt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEED2Ev.exit.i, %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN5clang33MatchingVariablePatternConstraint9constrainERSt6vectorIN4llvm11SmallVectorINS_12StmtSequenceELj8EEESaIS5_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare i64 @_ZNK5clang12StmtSequence14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { builtin nounwind allocsize(0) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7, !9}
!7 = distinct !{!7, !8, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!8 = distinct !{!8, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_"}
!9 = distinct !{!9, !8, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_ZSt19__relocate_object_aIN5clang15VariablePattern19SuspiciousClonePairES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!16 = distinct !{!16, !"_ZSt19__relocate_object_aIN5clang15VariablePattern19SuspiciousClonePairES2_SaIS2_EEvPT_PT0_RT1_"}
!17 = distinct !{!17, !16, !"_ZSt19__relocate_object_aIN5clang15VariablePattern19SuspiciousClonePairES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!22 = distinct !{!22, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!25 = distinct !{!25, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZSt11make_uniqueIN5clang4ento14BasicBugReportEJRKNS1_7BugTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_22PathDiagnosticLocationEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!28 = distinct !{!28, !"_ZSt11make_uniqueIN5clang4ento14BasicBugReportEJRKNS1_7BugTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_22PathDiagnosticLocationEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!31 = distinct !{!31, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!34 = distinct !{!34, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZL12makeLocationRKN5clang12StmtSequenceERNS_4ento15AnalysisManagerE: argument 0"}
!37 = distinct !{!37, !"_ZL12makeLocationRKN5clang12StmtSequenceERNS_4ento15AnalysisManagerE"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZSt11make_uniqueIN5clang4ento14BasicBugReportEJRKNS1_7BugTypeERA24_KcNS1_22PathDiagnosticLocationEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!40 = distinct !{!40, !"_ZSt11make_uniqueIN5clang4ento14BasicBugReportEJRKNS1_7BugTypeERA24_KcNS1_22PathDiagnosticLocationEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZL12makeLocationRKN5clang12StmtSequenceERNS_4ento15AnalysisManagerE: argument 0"}
!43 = distinct !{!43, !"_ZL12makeLocationRKN5clang12StmtSequenceERNS_4ento15AnalysisManagerE"}
!44 = !{}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!49 = distinct !{!49, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!52 = distinct !{!52, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!55 = distinct !{!55, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!56 = !{!57, !59}
!57 = distinct !{!57, !58, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4llvm5RegexESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_: argument 0"}
!58 = distinct !{!58, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4llvm5RegexESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_"}
!59 = distinct !{!59, !60, !"_ZSt11make_sharedIN4llvm5RegexEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_: argument 0"}
!60 = distinct !{!60, !"_ZSt11make_sharedIN4llvm5RegexEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_"}
!61 = !{!59}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZSt11make_sharedIN5clang4ento23PathDiagnosticNotePieceEJRKNS1_22PathDiagnosticLocationERN4llvm9StringRefEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_: argument 0"}
!67 = distinct !{!67, !"_ZSt11make_sharedIN5clang4ento23PathDiagnosticNotePieceEJRKNS1_22PathDiagnosticLocationERN4llvm9StringRefEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_"}
!68 = !{!69, !66}
!69 = distinct !{!69, !70, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN5clang4ento23PathDiagnosticNotePieceESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_: argument 0"}
!70 = distinct !{!70, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN5clang4ento23PathDiagnosticNotePieceESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZSt19__relocate_object_aIN5clang11SourceRangeES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!73 = distinct !{!73, !"_ZSt19__relocate_object_aIN5clang11SourceRangeES1_SaIS1_EEvPT_PT0_RT1_"}
!74 = !{!75}
!75 = distinct !{!75, !73, !"_ZSt19__relocate_object_aIN5clang11SourceRangeES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZSt19__relocate_object_aIN5clang11SourceRangeES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!81 = distinct !{!81, !"_ZSt19__relocate_object_aIN5clang11SourceRangeES1_SaIS1_EEvPT_PT0_RT1_"}
!82 = !{!83}
!83 = distinct !{!83, !81, !"_ZSt19__relocate_object_aIN5clang11SourceRangeES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!84 = distinct !{!84, !5}
