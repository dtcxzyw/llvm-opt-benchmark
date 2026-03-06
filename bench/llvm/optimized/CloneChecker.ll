; ModuleID = 'bench/llvm/original/CloneChecker.ll'
source_filename = "bench/llvm/original/CloneChecker.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::ento::PathDiagnosticLocation" = type <{ i32, [4 x i8], ptr, ptr, ptr, %"class.clang::FullSourceLoc", %"class.clang::ento::PathDiagnosticRange", [4 x i8] }>
%"class.clang::FullSourceLoc" = type { %"class.clang::SourceLocation", ptr }
%"class.clang::SourceLocation" = type { i32 }
%"class.clang::ento::PathDiagnosticRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.std::unique_ptr.687" = type { %"struct.std::__uniq_ptr_data.688" }
%"struct.std::__uniq_ptr_data.688" = type { %"class.std::__uniq_ptr_impl.689" }
%"class.std::__uniq_ptr_impl.689" = type { %"class.std::tuple.690" }
%"class.std::tuple.690" = type { %"struct.std::_Tuple_impl.691" }
%"struct.std::_Tuple_impl.691" = type { %"struct.std::_Head_base.694" }
%"struct.std::_Head_base.694" = type { ptr }
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
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.clang::RecursiveCloneTypeIIHashConstraint" = type { i8 }
%"struct.clang::OnlyLargestCloneConstraint" = type { i8 }
%"class.clang::RecursiveCloneTypeIIVerifyConstraint" = type { i8 }
%class.anon.167 = type { ptr }
%"class.clang::MinComplexityConstraint" = type { i32 }
%"class.std::shared_ptr.708" = type { %"class.std::__shared_ptr.709" }
%"class.std::__shared_ptr.709" = type { ptr, %"class.std::__shared_count" }

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_ = comdat any

$_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj = comdat any

$_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_ = comdat any

$_ZN5clang13CloneDetector10findClonesIJNS_25FilenamePatternConstraintENS_34RecursiveCloneTypeIIHashConstraintENS_22MinGroupSizeConstraintENS_23MinComplexityConstraintENS_36RecursiveCloneTypeIIVerifyConstraintENS_26OnlyLargestCloneConstraintEEEEvRSt6vectorIN4llvm11SmallVectorINS_12StmtSequenceELj8EEESaISC_EEDpT_ = comdat any

$_ZN5clang25FilenamePatternConstraintC2EN4llvm9StringRefE = comdat any

$_ZN5clang13CloneDetector15constrainClonesINS_25FilenamePatternConstraintEJNS_34RecursiveCloneTypeIIHashConstraintENS_22MinGroupSizeConstraintENS_23MinComplexityConstraintENS_36RecursiveCloneTypeIIVerifyConstraintENS_26OnlyLargestCloneConstraintEEEEvRSt6vectorIN4llvm11SmallVectorINS_12StmtSequenceELj8EEESaISC_EET_DpT0_ = comdat any

$_ZNSt6vectorIN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZN5clang13CloneDetector15constrainClonesINS_25FilenamePatternConstraintEEEvRSt6vectorIN4llvm11SmallVectorINS_12StmtSequenceELj8EEESaIS7_EET_ = comdat any

$_ZN4llvm15SmallVectorImplIN5clang12StmtSequenceEEaSEOS3_ = comdat any

$_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predINS2_12function_refIFbRKS6_EEEEEET_SK_SK_T0_ = comdat any

$_ZN5clang13CloneDetector15constrainClonesINS_22MinGroupSizeConstraintEJNS_23MinComplexityConstraintENS_36RecursiveCloneTypeIIVerifyConstraintENS_26OnlyLargestCloneConstraintEEEEvRSt6vectorIN4llvm11SmallVectorINS_12StmtSequenceELj8EEESaISA_EET_DpT0_ = comdat any

$_ZN5clang13CloneDetector15constrainClonesINS_22MinGroupSizeConstraintEEEvRSt6vectorIN4llvm11SmallVectorINS_12StmtSequenceELj8EEESaIS7_EET_ = comdat any

$_ZN4llvm12function_refIFbRKNS_11SmallVectorIN5clang12StmtSequenceELj8EEEEE11callback_fnIZNS2_23MinComplexityConstraint9constrainERSt6vectorIS4_SaIS4_EEEUlS6_E_EEblS6_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4llvm5RegexESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4llvm5RegexESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4llvm5RegexESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4llvm5RegexESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN5clang4ento9BugReport7addNoteEN4llvm9StringRefERKNS0_22PathDiagnosticLocationENS2_8ArrayRefINS_11SourceRangeEEE = comdat any

$_ZNK5clang12RedeclarableINS_19TranslationUnitDeclEE8DeclLink11getPreviousEPKS1_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN5clang4ento9BugReportD2Ev = comdat any

$_ZN5clang4ento9BugReportD0Ev = comdat any

$_ZNK5clang4ento9BugReport9getRangesEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento23PathDiagnosticNotePieceESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento23PathDiagnosticNotePieceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento23PathDiagnosticNotePieceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento23PathDiagnosticNotePieceESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN5clang4ento23PathDiagnosticSpotPieceC2ERKNS0_22PathDiagnosticLocationEN4llvm9StringRefENS0_19PathDiagnosticPiece4KindEb = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEELb0EE4growEm = comdat any

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
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"^(\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"$)\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN4llvm5RegexESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm5RegexESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm5RegexESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm5RegexESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm5RegexESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.12 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.15 = private unnamed_addr constant [57 x i8] c"Potential copy-paste error; did you really mean to use '\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"' here?\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"Similar code using '\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"' here\00", align 1
@_ZTVN5clang4ento14BasicBugReportE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTVN5clang4ento9BugReportE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN5clang4ento9BugReportD2Ev, ptr @_ZN5clang4ento9BugReportD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK5clang4ento9BugReport9getRangesEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN5clang4ento23PathDiagnosticNotePieceESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento23PathDiagnosticNotePieceESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento23PathDiagnosticNotePieceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento23PathDiagnosticNotePieceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento23PathDiagnosticNotePieceESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN5clang4ento23PathDiagnosticNotePieceE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN5clang4ento23PathDiagnosticSpotPieceE = external unnamed_addr constant { [8 x ptr] }, align 8
@.str.19 = private unnamed_addr constant [24 x i8] c"Duplicate code detected\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"Similar code here\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento20registerCloneCheckerERNS0_14CheckerManagerE(ptr noundef nonnull align 8 dereferenceable(1560) %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_112CloneCheckerEEEPvvE3tag, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %7 = call noalias noundef nonnull dereferenceable(472) ptr @_Znwm(i64 noundef 472) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(472) %7, i8 0, i64 472, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_112CloneCheckerE, i64 16), ptr %7, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr %10, ptr %9, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 68
  store i32 8, ptr %11, align 4, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 264
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %12, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 272
  %14 = call { ptr, i64 } @_ZNK5clang4ento11CheckerBase14getCheckerNameEv(ptr noundef nonnull align 8 dereferenceable(472) %7) #19
  %15 = extractvalue { ptr, i64 } %14, 0
  store ptr %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 280
  %17 = extractvalue { ptr, i64 } %14, 1
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 288
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 304
  store ptr %19, ptr %18, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 16, ptr %2, align 8, !tbaa !16
  %20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0) #19
  store ptr %20, ptr %18, align 8, !tbaa !18
  %21 = load i64, ptr %2, align 8, !tbaa !16
  store i64 %21, ptr %19, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %20, ptr noundef nonnull align 1 dereferenceable(16) @.str.4, i64 16, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 296
  store i64 %21, ptr %22, align 8, !tbaa !21
  %23 = load ptr, ptr %18, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 320
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 336
  store ptr %26, ptr %25, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %26, ptr noundef nonnull align 1 dereferenceable(10) @.str.5, i64 10, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 328
  store i64 10, ptr %27, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 346
  store i8 0, ptr %28, align 2, !tbaa !20
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 352
  store ptr %7, ptr %29, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 360
  store i8 0, ptr %30, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 368
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %31, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 376
  %33 = call { ptr, i64 } @_ZNK5clang4ento11CheckerBase14getCheckerNameEv(ptr noundef nonnull align 8 dereferenceable(472) %7) #19
  %34 = extractvalue { ptr, i64 } %33, 0
  store ptr %34, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 384
  %36 = extractvalue { ptr, i64 } %33, 1
  store i64 %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 392
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 408
  store ptr %38, ptr %37, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 21, ptr %3, align 8, !tbaa !16
  %39 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #19
  store ptr %39, ptr %37, align 8, !tbaa !18
  %40 = load i64, ptr %3, align 8, !tbaa !16
  store i64 %40, ptr %38, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %39, ptr noundef nonnull align 1 dereferenceable(21) @.str.6, i64 21, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 400
  store i64 %40, ptr %41, align 8, !tbaa !21
  %42 = load ptr, ptr %37, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %40
  store i8 0, ptr %43, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 424
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 440
  store ptr %45, ptr %44, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %45, ptr noundef nonnull align 1 dereferenceable(10) @.str.5, i64 10, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 432
  store i64 10, ptr %46, align 8, !tbaa !21
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 450
  store i8 0, ptr %47, align 2, !tbaa !20
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 456
  store ptr %7, ptr %48, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 464
  store i8 0, ptr %49, align 8, !tbaa !28
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) %50, i64 16, i1 false), !tbaa.struct !29
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %54 = load ptr, ptr %53, align 8, !tbaa !31
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %56 = load ptr, ptr %55, align 8, !tbaa !34
  %.not.i.i.i = icmp eq ptr %54, %56
  br i1 %.not.i.i.i, label %60, label %57

57:                                               ; preds = %1
  store ptr @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_112CloneCheckerEEEvPv, ptr %54, align 8, !tbaa !3
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %7, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !35
  %58 = load ptr, ptr %53, align 8, !tbaa !31
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %59, ptr %53, align 8, !tbaa !31
  br label %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_112CloneCheckerEJEEEPT_DpOT0_.exit

60:                                               ; preds = %1
  %61 = load ptr, ptr %52, align 8, !tbaa !36
  %62 = ptrtoint ptr %54 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = icmp eq i64 %64, 9223372036854775792
  br i1 %65, label %66, label %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i

66:                                               ; preds = %60
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #20
  unreachable

_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %60
  %67 = ashr exact i64 %64, 4
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %67, i64 1)
  %68 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %67
  %69 = icmp ult i64 %68, %67
  %70 = call i64 @llvm.umin.i64(i64 %68, i64 576460752303423487)
  %71 = select i1 %69, i64 576460752303423487, i64 %70
  %.not.i.i.i.i.i = icmp ne i64 %71, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %72 = shl nuw nsw i64 %71, 4
  %73 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %72) #18
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %64
  store ptr @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_112CloneCheckerEEEvPv, ptr %74, align 8, !tbaa !3
  %.sroa.5.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %7, ptr %.sroa.5.0..sroa_idx8.i, align 8, !tbaa !35
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %61, %54
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %76, %.lr.ph.i.i.i.i.i.i.i ], [ %73, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %75, %.lr.ph.i.i.i.i.i.i.i ], [ %61, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !37, !alias.scope !38
  %75 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %75, %54
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !42

_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %73, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %76, %.lr.ph.i.i.i.i.i.i.i ]
  %77 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i, label %78

78:                                               ; preds = %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef %64) #21
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i: ; preds = %78, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  store ptr %73, ptr %52, align 8, !tbaa !36
  store ptr %77, ptr %53, align 8, !tbaa !31
  %79 = getelementptr inbounds nuw [16 x i8], ptr %73, i64 %71
  store ptr %79, ptr %55, align 8, !tbaa !34
  br label %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_112CloneCheckerEJEEEPT_DpOT0_.exit

_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_112CloneCheckerEJEEEPT_DpOT0_.exit: ; preds = %57, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i
  call void @_ZN5clang4ento14CheckerManager16_registerForBodyENS0_9CheckerFnIFvPKNS_4DeclERNS0_15AnalysisManagerERNS0_11BugReporterEEEE(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr nonnull @_ZN5clang4ento5check11ASTCodeBody10_checkBodyIN12_GLOBAL__N_112CloneCheckerEEEvPvPKNS_4DeclERNS0_15AnalysisManagerERNS0_11BugReporterE, ptr nonnull %7) #19
  call void @_ZN5clang4ento14CheckerManager32_registerForEndOfTranslationUnitENS0_9CheckerFnIFvPKNS_19TranslationUnitDeclERNS0_15AnalysisManagerERNS0_11BugReporterEEEE(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr nonnull @_ZN5clang4ento5check20EndOfTranslationUnit26_checkEndOfTranslationUnitIN12_GLOBAL__N_112CloneCheckerEEEvPvPKNS_19TranslationUnitDeclERNS0_15AnalysisManagerERNS0_11BugReporterE, ptr nonnull %7) #19
  store ptr %7, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %81 = load ptr, ptr %80, align 8, !tbaa !44
  %82 = call noundef i32 @_ZNK5clang15AnalyzerOptions23getCheckerIntegerOptionEPKNS_4ento11CheckerBaseEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(488) %81, ptr noundef nonnull %7, ptr nonnull @.str, i64 22, i1 noundef zeroext false) #19
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 %82, ptr %83, align 8, !tbaa !197
  %84 = icmp slt i32 %82, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_112CloneCheckerEJEEEPT_DpOT0_.exit
  call void @_ZNK5clang4ento14CheckerManager31reportInvalidCheckerOptionValueEPKNS0_11CheckerBaseEN4llvm9StringRefES6_(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr noundef nonnull %7, ptr nonnull @.str, i64 22, ptr nonnull @.str.1, i64 20) #19
  br label %86

86:                                               ; preds = %85, %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_112CloneCheckerEJEEEPT_DpOT0_.exit
  %87 = load ptr, ptr %80, align 8, !tbaa !44
  %88 = call noundef zeroext i1 @_ZNK5clang15AnalyzerOptions23getCheckerBooleanOptionEPKNS_4ento11CheckerBaseEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(488) %87, ptr noundef nonnull %7, ptr nonnull @.str.2, i64 18, i1 noundef zeroext false) #19
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %90 = zext i1 %88 to i8
  store i8 %90, ptr %89, align 4, !tbaa !208
  %91 = load ptr, ptr %80, align 8, !tbaa !44
  %92 = call { ptr, i64 } @_ZNK5clang15AnalyzerOptions22getCheckerStringOptionEPKNS_4ento11CheckerBaseEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(488) %91, ptr noundef nonnull %7, ptr nonnull @.str.3, i64 19, i1 noundef zeroext false) #19
  %93 = extractvalue { ptr, i64 } %92, 0
  %94 = extractvalue { ptr, i64 } %92, 1
  store ptr %93, ptr %8, align 8, !tbaa !30
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 %94, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !16
  ret void
}

declare noundef i32 @_ZNK5clang15AnalyzerOptions23getCheckerIntegerOptionEPKNS_4ento11CheckerBaseEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(488), ptr noundef, ptr, i64, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZNK5clang4ento14CheckerManager31reportInvalidCheckerOptionValueEPKNS0_11CheckerBaseEN4llvm9StringRefES6_(ptr noundef nonnull align 8 dereferenceable(1560), ptr noundef, ptr, i64, ptr, i64) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang15AnalyzerOptions23getCheckerBooleanOptionEPKNS_4ento11CheckerBaseEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(488), ptr noundef, ptr, i64, i1 noundef zeroext) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK5clang15AnalyzerOptions22getCheckerStringOptionEPKNS_4ento11CheckerBaseEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(488), ptr noundef, ptr, i64, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento26shouldRegisterCloneCheckerERKNS0_14CheckerManagerE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1560) %0) local_unnamed_addr #3 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !209
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !210
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !3
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !211

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !212

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !213, !llvm.loop !214

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !215
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !216
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !212

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !217
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !212

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !216
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !215
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !216
  %51 = load ptr, ptr %48, align 8, !tbaa !3
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !217
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !217
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %57, ptr %48, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %58, align 8, !tbaa !35
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
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
  %4 = load ptr, ptr %0, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(472) %0) #19
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !209
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !210
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !3
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !211

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !212

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !213, !llvm.loop !214

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !215
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !210
  %4 = load ptr, ptr %0, align 8, !tbaa !209
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !210
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #19
  store ptr %21, ptr %0, align 8, !tbaa !209
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !216
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !217
  %25 = load i32, ptr %2, align 8, !tbaa !210
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !218

29:                                               ; preds = %_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !216
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !217
  %34 = load i32, ptr %2, align 8, !tbaa !210
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !218

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %70, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %71, %70 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %72, %70 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !3
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

42:                                               ; preds = %39
  %43 = load ptr, ptr %0, align 8, !tbaa !209
  tail call void @llvm.assume(i1 %.not6.i.i)
  %44 = trunc i64 %magicptr.i to i32
  %45 = lshr i32 %44, 4
  %46 = lshr i32 %44, 9
  %47 = xor i32 %45, %46
  %.02944.i.i = and i32 %47, %38
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw [16 x i8], ptr %43, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !3
  %51 = icmp eq ptr %41, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !211

.lr.ph.i15.i:                                     ; preds = %42, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %42 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %42 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !212

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i

57:                                               ; preds = %.lr.ph.i15.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.03245.i.i
  %60 = add i32 %.02746.i.i, 1
  %61 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %61, %38
  %62 = zext i32 %.029.i.i to i64
  %63 = getelementptr inbounds nuw [16 x i8], ptr %43, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !3
  %65 = icmp eq ptr %41, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !213, !llvm.loop !214

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i: ; preds = %57, %55, %42
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %42 ], [ %63, %57 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !35
  store ptr %68, ptr %66, align 8, !tbaa !35
  %69 = add i32 %40, 1
  store i32 %69, ptr %32, align 8, !tbaa !216
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, %39, %39
  %71 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %39, !llvm.loop !219

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #19
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112CloneCheckerD2Ev(ptr noundef nonnull align 8 dereferenceable(472) initializes((0, 8), (368, 376)) %0) unnamed_addr #6 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_112CloneCheckerE, i64 16), ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %2, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %7 = load i64, ptr %5, align 8, !tbaa !20
  %8 = add i64 %7, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %8) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN5clang4ento7BugTypeD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %13 = load i64, ptr %11, align 8, !tbaa !20
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #21
  br label %_ZN5clang4ento7BugTypeD2Ev.exit

_ZN5clang4ento7BugTypeD2Ev.exit:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %15, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1: ; preds = %_ZN5clang4ento7BugTypeD2Ev.exit
  %20 = load i64, ptr %18, align 8, !tbaa !20
  %21 = add i64 %20, 1
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2: ; preds = %_ZN5clang4ento7BugTypeD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZN5clang4ento7BugTypeD2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2
  %26 = load i64, ptr %24, align 8, !tbaa !20
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #21
  br label %_ZN5clang4ento7BugTypeD2Ev.exit6

_ZN5clang4ento7BugTypeD2Ev.exit6:                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZN5clang13CloneDetectorD2Ev.exit, label %32

32:                                               ; preds = %_ZN5clang4ento7BugTypeD2Ev.exit6
  tail call void @free(ptr noundef %29) #19
  br label %_ZN5clang13CloneDetectorD2Ev.exit

_ZN5clang13CloneDetectorD2Ev.exit:                ; preds = %_ZN5clang4ento7BugTypeD2Ev.exit6, %32
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112CloneCheckerD0Ev(ptr noundef nonnull align 8 dereferenceable(472) initializes((0, 8), (368, 376)) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN12_GLOBAL__N_112CloneCheckerD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 472) #21
  ret void
}

declare { ptr, i64 } @_ZNK5clang4ento11CheckerBase17getTagDescriptionEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare { ptr, i64 } @_ZNK5clang4ento11CheckerBase14getCheckerNameEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

declare void @_ZN5clang4ento14CheckerManager16_registerForBodyENS0_9CheckerFnIFvPKNS_4DeclERNS0_15AnalysisManagerERNS0_11BugReporterEEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check11ASTCodeBody10_checkBodyIN12_GLOBAL__N_112CloneCheckerEEEvPvPKNS_4DeclERNS0_15AnalysisManagerERNS0_11BugReporterE(ptr noundef %0, ptr noundef %1, ptr nonnull readnone align 8 captures(none) %2, ptr nonnull readnone align 8 captures(none) %3) #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN5clang13CloneDetector15analyzeCodeBodyEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(208) %5, ptr noundef %1) #19
  ret void
}

declare void @_ZN5clang13CloneDetector15analyzeCodeBodyEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef) local_unnamed_addr #1

declare void @_ZN5clang4ento14CheckerManager32_registerForEndOfTranslationUnitENS0_9CheckerFnIFvPKNS_19TranslationUnitDeclERNS0_15AnalysisManagerERNS0_11BugReporterEEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check20EndOfTranslationUnit26_checkEndOfTranslationUnitIN12_GLOBAL__N_112CloneCheckerEEEvPvPKNS_19TranslationUnitDeclERNS0_15AnalysisManagerERNS0_11BugReporterE(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef nonnull align 8 dereferenceable(264) %2, ptr noundef nonnull align 8 dereferenceable(120) %3) #0 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %7 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %8 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %9 = alloca %"class.clang::SourceRange", align 8
  %10 = alloca %"class.std::unique_ptr.687", align 8
  %11 = alloca %"struct.clang::MatchingVariablePatternConstraint", align 1
  %12 = alloca i64, align 8
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
  %26 = alloca %"class.std::unique_ptr.687", align 8
  %27 = alloca %"class.std::vector.159", align 8
  %28 = alloca %"struct.clang::FilenamePatternConstraint", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.copyload.i = load ptr, ptr %30, align 8, !tbaa !30
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !16
  call void @_ZN5clang25FilenamePatternConstraintC2EN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load i32, ptr %31, align 8, !tbaa !197
  call void @_ZN5clang13CloneDetector10findClonesIJNS_25FilenamePatternConstraintENS_34RecursiveCloneTypeIIHashConstraintENS_22MinGroupSizeConstraintENS_23MinComplexityConstraintENS_36RecursiveCloneTypeIIVerifyConstraintENS_26OnlyLargestCloneConstraintEEEEvRSt6vectorIN4llvm11SmallVectorINS_12StmtSequenceELj8EEESaISC_EEDpT_(ptr noundef nonnull align 8 dereferenceable(208) %29, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull %28, i32 2, i32 %32)
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !220
  %.not.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i, label %_ZN5clang25FilenamePatternConstraintD2Ev.exit.i, label %35

35:                                               ; preds = %4
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load atomic i64, ptr %36 acquire, align 8
  %38 = icmp eq i64 %37, 4294967297
  %39 = trunc i64 %37 to i32
  br i1 %38, label %40, label %48

40:                                               ; preds = %35
  store i32 0, ptr %36, align 8, !tbaa !223
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 0, ptr %41, align 4, !tbaa !225
  %42 = load ptr, ptr %34, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(16) %34) #19
  %45 = load ptr, ptr %34, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %34) #19
  br label %_ZN5clang25FilenamePatternConstraintD2Ev.exit.i

48:                                               ; preds = %35
  %49 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i = icmp eq i8 %49, 0
  br i1 %.not.i.i.i.i.i, label %52, label %50

50:                                               ; preds = %48
  %51 = add nsw i32 %39, -1
  store i32 %51, ptr %36, align 4, !tbaa !226
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

52:                                               ; preds = %48
  %53 = atomicrmw volatile add ptr %36, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %52, %50
  %.0.i.i.i.i.i.i = phi i32 [ %39, %50 ], [ %53, %52 ]
  %54 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %54, label %55, label %_ZN5clang25FilenamePatternConstraintD2Ev.exit.i, !prof !227

55:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #19
  br label %_ZN5clang25FilenamePatternConstraintD2Ev.exit.i

_ZN5clang25FilenamePatternConstraintD2Ev.exit.i:  ; preds = %55, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %40, %4
  %.val.i = load ptr, ptr %27, align 8, !tbaa !228
  %56 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.val5.i = load ptr, ptr %56, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %.not2339.i.i = icmp eq ptr %.val.i, %.val5.i
  br i1 %.not2339.i.i, label %._crit_edge44.i.i, label %.preheader.lr.ph.i.i

.preheader.lr.ph.i.i:                             ; preds = %_ZN5clang25FilenamePatternConstraintD2Ev.exit.i
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge.i.i, %.preheader.lr.ph.i.i
  %.sroa.017.043.i.i = phi ptr [ null, %.preheader.lr.ph.i.i ], [ %.sroa.017.1.lcssa.i.i, %._crit_edge.i.i ]
  %.sroa.7.042.i.i = phi ptr [ null, %.preheader.lr.ph.i.i ], [ %.sroa.7.1.lcssa.i.i, %._crit_edge.i.i ]
  %.sroa.12.041.i.i = phi ptr [ null, %.preheader.lr.ph.i.i ], [ %.sroa.12.1.lcssa.i.i, %._crit_edge.i.i ]
  %.sroa.014.040.i.i = phi ptr [ %.val.i, %.preheader.lr.ph.i.i ], [ %95, %._crit_edge.i.i ]
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.014.040.i.i, i64 8
  %64 = load i32, ptr %63, align 8, !tbaa !230
  %.not53.i.i = icmp eq i32 %64, 0
  br i1 %.not53.i.i, label %._crit_edge.i.i, label %.lr.ph36.i.i

._crit_edge44.loopexit.i.i:                       ; preds = %._crit_edge.i.i
  %65 = ptrtoint ptr %.sroa.12.1.lcssa.i.i to i64
  br label %._crit_edge44.i.i

._crit_edge44.i.i:                                ; preds = %._crit_edge44.loopexit.i.i, %_ZN5clang25FilenamePatternConstraintD2Ev.exit.i
  %.sroa.12.0.lcssa.i.i = phi i64 [ 0, %_ZN5clang25FilenamePatternConstraintD2Ev.exit.i ], [ %65, %._crit_edge44.loopexit.i.i ]
  %.sroa.7.0.lcssa.i.i = phi ptr [ null, %_ZN5clang25FilenamePatternConstraintD2Ev.exit.i ], [ %.sroa.7.1.lcssa.i.i, %._crit_edge44.loopexit.i.i ]
  %.sroa.017.0.lcssa.i.i = phi ptr [ null, %_ZN5clang25FilenamePatternConstraintD2Ev.exit.i ], [ %.sroa.017.1.lcssa.i.i, %._crit_edge44.loopexit.i.i ]
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !231
  %68 = load ptr, ptr %67, align 8, !tbaa !7
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef nonnull align 8 dereferenceable(23216) ptr %70(ptr noundef nonnull align 8 dereferenceable(8) %67) #19
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 2152
  %73 = load ptr, ptr %72, align 8, !tbaa !249
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 2112
  %75 = load ptr, ptr %74, align 8, !tbaa !598
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 80
  %77 = load ptr, ptr %76, align 8, !tbaa !599
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 72
  %79 = call noundef ptr @_ZNK5clang12RedeclarableINS_19TranslationUnitDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull %77)
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %81 = call noundef ptr @_ZN5clang26AnalysisDeclContextManager10getContextEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(169) %80, ptr noundef %79) #19
  %.not2448.i.i = icmp eq ptr %.sroa.017.0.lcssa.i.i, %.sroa.7.0.lcssa.i.i
  br i1 %.not2448.i.i, label %._crit_edge52.i.i, label %.lr.ph51.i.i

.lr.ph51.i.i:                                     ; preds = %._crit_edge44.i.i
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %83 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %87 = ptrtoint ptr %81 to i64
  %88 = or i64 %87, 4
  %89 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %23, i64 16
  br label %177

._crit_edge.i.i:                                  ; preds = %_ZN5clang15VariablePatternD2Ev.exit49.i.i, %.preheader.i.i
  %.sroa.12.1.lcssa.i.i = phi ptr [ %.sroa.12.041.i.i, %.preheader.i.i ], [ %.sroa.12.3.i.i, %_ZN5clang15VariablePatternD2Ev.exit49.i.i ]
  %.sroa.7.1.lcssa.i.i = phi ptr [ %.sroa.7.042.i.i, %.preheader.i.i ], [ %.sroa.7.3.i.i, %_ZN5clang15VariablePatternD2Ev.exit49.i.i ]
  %.sroa.017.1.lcssa.i.i = phi ptr [ %.sroa.017.043.i.i, %.preheader.i.i ], [ %.sroa.017.3.i.i, %_ZN5clang15VariablePatternD2Ev.exit49.i.i ]
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.014.040.i.i, i64 208
  %.not23.i.i = icmp eq ptr %95, %.val5.i
  br i1 %.not23.i.i, label %._crit_edge44.loopexit.i.i, label %.preheader.i.i

.lr.ph36.i.i:                                     ; preds = %.preheader.i.i, %_ZN5clang15VariablePatternD2Ev.exit49.i.i
  %indvars.iv57.i.i = phi i64 [ %indvars.iv.next58.i.i, %_ZN5clang15VariablePatternD2Ev.exit49.i.i ], [ 0, %.preheader.i.i ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN5clang15VariablePatternD2Ev.exit49.i.i ], [ 1, %.preheader.i.i ]
  %.sroa.017.134.i.i = phi ptr [ %.sroa.017.3.i.i, %_ZN5clang15VariablePatternD2Ev.exit49.i.i ], [ %.sroa.017.043.i.i, %.preheader.i.i ]
  %.sroa.7.133.i.i = phi ptr [ %.sroa.7.3.i.i, %_ZN5clang15VariablePatternD2Ev.exit49.i.i ], [ %.sroa.7.042.i.i, %.preheader.i.i ]
  %.sroa.12.132.i.i = phi ptr [ %.sroa.12.3.i.i, %_ZN5clang15VariablePatternD2Ev.exit49.i.i ], [ %.sroa.12.041.i.i, %.preheader.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %96 = load ptr, ptr %.sroa.014.040.i.i, align 8, !tbaa !9
  %97 = getelementptr inbounds nuw [24 x i8], ptr %96, i64 %indvars.iv57.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %14, i8 0, i64 48, i1 false)
  %98 = call noundef ptr @_ZNK5clang12StmtSequence5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %97) #19
  %99 = call noundef ptr @_ZNK5clang12StmtSequence3endEv(ptr noundef nonnull align 8 dereferenceable(24) %97) #19
  %.not9.i.i.i = icmp eq ptr %98, %99
  br i1 %.not9.i.i.i, label %_ZN5clang15VariablePatternC2ERKNS_12StmtSequenceE.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph36.i.i, %.lr.ph.i.i.i
  %.010.i.i.i = phi ptr [ %101, %.lr.ph.i.i.i ], [ %98, %.lr.ph36.i.i ]
  %100 = load ptr, ptr %.010.i.i.i, align 8, !tbaa !608
  call void @_ZN5clang15VariablePattern12addVariablesEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %100) #19
  %101 = getelementptr inbounds nuw i8, ptr %.010.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %101, %99
  br i1 %.not.i.i.i, label %_ZN5clang15VariablePatternC2ERKNS_12StmtSequenceE.exit.i.i, label %.lr.ph.i.i.i

_ZN5clang15VariablePatternC2ERKNS_12StmtSequenceE.exit.i.i: ; preds = %.lr.ph.i.i.i, %.lr.ph36.i.i
  %indvars.iv.next58.i.i = add nuw nsw i64 %indvars.iv57.i.i, 1
  %102 = load i32, ptr %63, align 8, !tbaa !230
  %103 = zext i32 %102 to i64
  %104 = icmp samesign ult i64 %indvars.iv.next58.i.i, %103
  br i1 %104, label %.lr.ph.i.i, label %.loopexit.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang15VariablePatternC2ERKNS_12StmtSequenceE.exit.i.i, %_ZN5clang15VariablePatternD2Ev.exit45.i.i
  %indvars.iv54.i.i = phi i64 [ %indvars.iv.next55.i.i, %_ZN5clang15VariablePatternD2Ev.exit45.i.i ], [ %indvars.iv.i.i, %_ZN5clang15VariablePatternC2ERKNS_12StmtSequenceE.exit.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %105 = load ptr, ptr %.sroa.014.040.i.i, align 8, !tbaa !9
  %106 = getelementptr inbounds nuw [24 x i8], ptr %105, i64 %indvars.iv54.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %15, i8 0, i64 48, i1 false)
  %107 = call noundef ptr @_ZNK5clang12StmtSequence5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %106) #19
  %108 = call noundef ptr @_ZNK5clang12StmtSequence3endEv(ptr noundef nonnull align 8 dereferenceable(24) %106) #19
  %.not9.i36.i.i = icmp eq ptr %107, %108
  br i1 %.not9.i36.i.i, label %_ZN5clang15VariablePatternC2ERKNS_12StmtSequenceE.exit40.i.i, label %.lr.ph.i37.i.i

.lr.ph.i37.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i37.i.i
  %.010.i38.i.i = phi ptr [ %110, %.lr.ph.i37.i.i ], [ %107, %.lr.ph.i.i ]
  %109 = load ptr, ptr %.010.i38.i.i, align 8, !tbaa !608
  call void @_ZN5clang15VariablePattern12addVariablesEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %109) #19
  %110 = getelementptr inbounds nuw i8, ptr %.010.i38.i.i, i64 8
  %.not.i39.i.i = icmp eq ptr %110, %108
  br i1 %.not.i39.i.i, label %_ZN5clang15VariablePatternC2ERKNS_12StmtSequenceE.exit40.i.i, label %.lr.ph.i37.i.i

_ZN5clang15VariablePatternC2ERKNS_12StmtSequenceE.exit40.i.i: ; preds = %.lr.ph.i37.i.i, %.lr.ph.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %111 = call noundef i32 @_ZN5clang15VariablePattern23countPatternDifferencesERKS0_PNS0_19SuspiciousClonePairE(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull %16) #19
  %.not.i.i = icmp eq i32 %111, 1
  br i1 %.not.i.i, label %112, label %.critedge.i.i

112:                                              ; preds = %_ZN5clang15VariablePatternC2ERKNS_12StmtSequenceE.exit40.i.i
  %.not.i41.i.i = icmp eq ptr %.sroa.7.133.i.i, %.sroa.12.132.i.i
  br i1 %.not.i41.i.i, label %114, label %113

113:                                              ; preds = %112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.7.133.i.i, ptr noundef nonnull align 8 dereferenceable(48) %16, i64 48, i1 false), !tbaa.struct !610
  br label %_ZNSt6vectorIN5clang15VariablePattern19SuspiciousClonePairESaIS2_EE9push_backERKS2_.exit.i.i

114:                                              ; preds = %112
  %115 = ptrtoint ptr %.sroa.7.133.i.i to i64
  %116 = ptrtoint ptr %.sroa.017.134.i.i to i64
  %117 = sub i64 %115, %116
  %118 = icmp eq i64 %117, 9223372036854775776
  br i1 %118, label %119, label %_ZNKSt6vectorIN5clang15VariablePattern19SuspiciousClonePairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

119:                                              ; preds = %114
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #20
  unreachable

_ZNKSt6vectorIN5clang15VariablePattern19SuspiciousClonePairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %114
  %120 = sdiv exact i64 %117, 48
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %120, i64 1)
  %121 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %120
  %122 = icmp ult i64 %121, %120
  %123 = call i64 @llvm.umin.i64(i64 %121, i64 192153584101141162)
  %124 = select i1 %122, i64 192153584101141162, i64 %123
  %.not.i.i.i.i8.i = icmp ne i64 %124, 0
  call void @llvm.assume(i1 %.not.i.i.i.i8.i)
  %125 = mul nuw nsw i64 %124, 48
  %126 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %125) #18
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 %117
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %127, ptr noundef nonnull align 8 dereferenceable(48) %16, i64 48, i1 false), !tbaa.struct !610
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %.sroa.017.134.i.i, %.sroa.7.133.i.i
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang15VariablePattern19SuspiciousClonePairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN5clang15VariablePattern19SuspiciousClonePairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %129, %.lr.ph.i.i.i.i.i.i.i ], [ %126, %_ZNKSt6vectorIN5clang15VariablePattern19SuspiciousClonePairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %128, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.017.134.i.i, %_ZNKSt6vectorIN5clang15VariablePattern19SuspiciousClonePairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i.i.i.i.i, i64 48, i1 false), !tbaa.struct !610, !alias.scope !613
  %128 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 48
  %129 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i = icmp eq ptr %128, %.sroa.7.133.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang15VariablePattern19SuspiciousClonePairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !617

_ZNSt6vectorIN5clang15VariablePattern19SuspiciousClonePairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN5clang15VariablePattern19SuspiciousClonePairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %126, %_ZNKSt6vectorIN5clang15VariablePattern19SuspiciousClonePairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %129, %.lr.ph.i.i.i.i.i.i.i ]
  %.not.i23.i.i.i.i = icmp eq ptr %.sroa.017.134.i.i, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN5clang15VariablePattern19SuspiciousClonePairESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %130

130:                                              ; preds = %_ZNSt6vectorIN5clang15VariablePattern19SuspiciousClonePairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.017.134.i.i, i64 noundef %117) #21
  br label %_ZNSt6vectorIN5clang15VariablePattern19SuspiciousClonePairESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5clang15VariablePattern19SuspiciousClonePairESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %130, %_ZNSt6vectorIN5clang15VariablePattern19SuspiciousClonePairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  %131 = getelementptr inbounds nuw [48 x i8], ptr %126, i64 %124
  br label %_ZNSt6vectorIN5clang15VariablePattern19SuspiciousClonePairESaIS2_EE9push_backERKS2_.exit.i.i

_ZNSt6vectorIN5clang15VariablePattern19SuspiciousClonePairESaIS2_EE9push_backERKS2_.exit.i.i: ; preds = %_ZNSt6vectorIN5clang15VariablePattern19SuspiciousClonePairESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %113
  %.sroa.12.2.i.i = phi ptr [ %131, %_ZNSt6vectorIN5clang15VariablePattern19SuspiciousClonePairESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %.sroa.12.132.i.i, %113 ]
  %.0.lcssa.i.i.i.i.i.pn.i.i = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i, %_ZNSt6vectorIN5clang15VariablePattern19SuspiciousClonePairESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %.sroa.7.133.i.i, %113 ]
  %.sroa.017.2.i.i = phi ptr [ %126, %_ZNSt6vectorIN5clang15VariablePattern19SuspiciousClonePairESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %.sroa.017.134.i.i, %113 ]
  %.sroa.7.2.i.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.pn.i.i, i64 48
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %132 = load ptr, ptr %57, align 8, !tbaa !618
  %.not.i.i.i.i.i.i = icmp eq ptr %132, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIPKN5clang7VarDeclESaIS3_EED2Ev.exit.i.i.i, label %133

133:                                              ; preds = %_ZNSt6vectorIN5clang15VariablePattern19SuspiciousClonePairESaIS2_EE9push_backERKS2_.exit.i.i
  %134 = load ptr, ptr %58, align 8, !tbaa !621
  %135 = ptrtoint ptr %134 to i64
  %136 = ptrtoint ptr %132 to i64
  %137 = sub i64 %135, %136
  call void @_ZdlPvm(ptr noundef nonnull %132, i64 noundef %137) #21
  br label %_ZNSt6vectorIPKN5clang7VarDeclESaIS3_EED2Ev.exit.i.i.i

_ZNSt6vectorIPKN5clang7VarDeclESaIS3_EED2Ev.exit.i.i.i: ; preds = %133, %_ZNSt6vectorIN5clang15VariablePattern19SuspiciousClonePairESaIS2_EE9push_backERKS2_.exit.i.i
  %138 = load ptr, ptr %15, align 8, !tbaa !622
  %.not.i.i.i1.i.i.i = icmp eq ptr %138, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZN5clang15VariablePatternD2Ev.exit.i.i, label %139

139:                                              ; preds = %_ZNSt6vectorIPKN5clang7VarDeclESaIS3_EED2Ev.exit.i.i.i
  %140 = load ptr, ptr %59, align 8, !tbaa !625
  %141 = ptrtoint ptr %140 to i64
  %142 = ptrtoint ptr %138 to i64
  %143 = sub i64 %141, %142
  call void @_ZdlPvm(ptr noundef nonnull %138, i64 noundef %143) #21
  br label %_ZN5clang15VariablePatternD2Ev.exit.i.i

_ZN5clang15VariablePatternD2Ev.exit.i.i:          ; preds = %139, %_ZNSt6vectorIPKN5clang7VarDeclESaIS3_EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.loopexit.i.i

.critedge.i.i:                                    ; preds = %_ZN5clang15VariablePatternC2ERKNS_12StmtSequenceE.exit40.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %144 = load ptr, ptr %57, align 8, !tbaa !618
  %.not.i.i.i.i42.i.i = icmp eq ptr %144, null
  br i1 %.not.i.i.i.i42.i.i, label %_ZNSt6vectorIPKN5clang7VarDeclESaIS3_EED2Ev.exit.i43.i.i, label %145

145:                                              ; preds = %.critedge.i.i
  %146 = load ptr, ptr %58, align 8, !tbaa !621
  %147 = ptrtoint ptr %146 to i64
  %148 = ptrtoint ptr %144 to i64
  %149 = sub i64 %147, %148
  call void @_ZdlPvm(ptr noundef nonnull %144, i64 noundef %149) #21
  br label %_ZNSt6vectorIPKN5clang7VarDeclESaIS3_EED2Ev.exit.i43.i.i

_ZNSt6vectorIPKN5clang7VarDeclESaIS3_EED2Ev.exit.i43.i.i: ; preds = %145, %.critedge.i.i
  %150 = load ptr, ptr %15, align 8, !tbaa !622
  %.not.i.i.i1.i44.i.i = icmp eq ptr %150, null
  br i1 %.not.i.i.i1.i44.i.i, label %_ZN5clang15VariablePatternD2Ev.exit45.i.i, label %151

151:                                              ; preds = %_ZNSt6vectorIPKN5clang7VarDeclESaIS3_EED2Ev.exit.i43.i.i
  %152 = load ptr, ptr %59, align 8, !tbaa !625
  %153 = ptrtoint ptr %152 to i64
  %154 = ptrtoint ptr %150 to i64
  %155 = sub i64 %153, %154
  call void @_ZdlPvm(ptr noundef nonnull %150, i64 noundef %155) #21
  br label %_ZN5clang15VariablePatternD2Ev.exit45.i.i

_ZN5clang15VariablePatternD2Ev.exit45.i.i:        ; preds = %151, %_ZNSt6vectorIPKN5clang7VarDeclESaIS3_EED2Ev.exit.i43.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %indvars.iv.next55.i.i = add nuw nsw i64 %indvars.iv54.i.i, 1
  %156 = load i32, ptr %63, align 8, !tbaa !230
  %157 = zext i32 %156 to i64
  %158 = icmp samesign ult i64 %indvars.iv.next55.i.i, %157
  br i1 %158, label %.lr.ph.i.i, label %.loopexit.i.i, !llvm.loop !626

.loopexit.i.i:                                    ; preds = %_ZN5clang15VariablePatternD2Ev.exit45.i.i, %_ZN5clang15VariablePatternD2Ev.exit.i.i, %_ZN5clang15VariablePatternC2ERKNS_12StmtSequenceE.exit.i.i
  %.sroa.12.3.i.i = phi ptr [ %.sroa.12.2.i.i, %_ZN5clang15VariablePatternD2Ev.exit.i.i ], [ %.sroa.12.132.i.i, %_ZN5clang15VariablePatternC2ERKNS_12StmtSequenceE.exit.i.i ], [ %.sroa.12.132.i.i, %_ZN5clang15VariablePatternD2Ev.exit45.i.i ]
  %.sroa.7.3.i.i = phi ptr [ %.sroa.7.2.i.i, %_ZN5clang15VariablePatternD2Ev.exit.i.i ], [ %.sroa.7.133.i.i, %_ZN5clang15VariablePatternC2ERKNS_12StmtSequenceE.exit.i.i ], [ %.sroa.7.133.i.i, %_ZN5clang15VariablePatternD2Ev.exit45.i.i ]
  %.sroa.017.3.i.i = phi ptr [ %.sroa.017.2.i.i, %_ZN5clang15VariablePatternD2Ev.exit.i.i ], [ %.sroa.017.134.i.i, %_ZN5clang15VariablePatternC2ERKNS_12StmtSequenceE.exit.i.i ], [ %.sroa.017.134.i.i, %_ZN5clang15VariablePatternD2Ev.exit45.i.i ]
  %159 = load ptr, ptr %60, align 8, !tbaa !618
  %.not.i.i.i.i46.i.i = icmp eq ptr %159, null
  br i1 %.not.i.i.i.i46.i.i, label %_ZNSt6vectorIPKN5clang7VarDeclESaIS3_EED2Ev.exit.i47.i.i, label %160

160:                                              ; preds = %.loopexit.i.i
  %161 = load ptr, ptr %61, align 8, !tbaa !621
  %162 = ptrtoint ptr %161 to i64
  %163 = ptrtoint ptr %159 to i64
  %164 = sub i64 %162, %163
  call void @_ZdlPvm(ptr noundef nonnull %159, i64 noundef %164) #21
  br label %_ZNSt6vectorIPKN5clang7VarDeclESaIS3_EED2Ev.exit.i47.i.i

_ZNSt6vectorIPKN5clang7VarDeclESaIS3_EED2Ev.exit.i47.i.i: ; preds = %160, %.loopexit.i.i
  %165 = load ptr, ptr %14, align 8, !tbaa !622
  %.not.i.i.i1.i48.i.i = icmp eq ptr %165, null
  br i1 %.not.i.i.i1.i48.i.i, label %_ZN5clang15VariablePatternD2Ev.exit49.i.i, label %166

166:                                              ; preds = %_ZNSt6vectorIPKN5clang7VarDeclESaIS3_EED2Ev.exit.i47.i.i
  %167 = load ptr, ptr %62, align 8, !tbaa !625
  %168 = ptrtoint ptr %167 to i64
  %169 = ptrtoint ptr %165 to i64
  %170 = sub i64 %168, %169
  call void @_ZdlPvm(ptr noundef nonnull %165, i64 noundef %170) #21
  br label %_ZN5clang15VariablePatternD2Ev.exit49.i.i

_ZN5clang15VariablePatternD2Ev.exit49.i.i:        ; preds = %166, %_ZNSt6vectorIPKN5clang7VarDeclESaIS3_EED2Ev.exit.i47.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %171 = load i32, ptr %63, align 8, !tbaa !230
  %172 = zext i32 %171 to i64
  %173 = icmp samesign ult i64 %indvars.iv.next58.i.i, %172
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br i1 %173, label %.lr.ph36.i.i, label %._crit_edge.i.i, !llvm.loop !627

._crit_edge52.i.i:                                ; preds = %_ZNSt10unique_ptrIN5clang4ento14BasicBugReportESt14default_deleteIS2_EED2Ev.exit.i.i, %._crit_edge44.i.i
  %.not.i.i.i50.i.i = icmp eq ptr %.sroa.017.0.lcssa.i.i, null
  br i1 %.not.i.i.i50.i.i, label %_ZNK12_GLOBAL__N_112CloneChecker22reportSuspiciousClonesERN5clang4ento11BugReporterERNS2_15AnalysisManagerERSt6vectorIN4llvm11SmallVectorINS1_12StmtSequenceELj8EEESaISB_EE.exit.i, label %174

174:                                              ; preds = %._crit_edge52.i.i
  %175 = ptrtoint ptr %.sroa.017.0.lcssa.i.i to i64
  %176 = sub i64 %.sroa.12.0.lcssa.i.i, %175
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.017.0.lcssa.i.i, i64 noundef %176) #21
  br label %_ZNK12_GLOBAL__N_112CloneChecker22reportSuspiciousClonesERN5clang4ento11BugReporterERNS2_15AnalysisManagerERSt6vectorIN4llvm11SmallVectorINS1_12StmtSequenceELj8EEESaISB_EE.exit.i

177:                                              ; preds = %_ZNSt10unique_ptrIN5clang4ento14BasicBugReportESt14default_deleteIS2_EED2Ev.exit.i.i, %.lr.ph51.i.i
  %.sroa.010.049.i.i = phi ptr [ %.sroa.017.0.lcssa.i.i, %.lr.ph51.i.i ], [ %331, %_ZNSt10unique_ptrIN5clang4ento14BasicBugReportESt14default_deleteIS2_EED2Ev.exit.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %178 = load ptr, ptr %.sroa.010.049.i.i, align 8, !tbaa !628
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 40
  call void @_ZNK5clang15DeclarationName11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %179) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !631)
  %180 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.15, i64 noundef 56) #19, !noalias !631
  store ptr %83, ptr %18, align 8, !tbaa !13, !alias.scope !631
  %181 = load ptr, ptr %180, align 8, !tbaa !18
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %183 = icmp eq ptr %181, %182
  br i1 %183, label %184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

184:                                              ; preds = %177
  %185 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %186 = load i64, ptr %185, align 8, !tbaa !21
  %187 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %187)
  %188 = add nuw nsw i64 %186, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %83, ptr noundef nonnull align 8 dereferenceable(1) %182, i64 %188, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %177
  store ptr %181, ptr %18, align 8, !tbaa !18, !alias.scope !631
  %189 = load i64, ptr %182, align 8, !tbaa !20
  store i64 %189, ptr %83, align 8, !tbaa !20, !alias.scope !631
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %180, i64 8
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !21
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %184
  %190 = phi i64 [ %186, %184 ], [ %.pre.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %191 = getelementptr inbounds nuw i8, ptr %180, i64 8
  store i64 %190, ptr %84, align 8, !tbaa !21, !alias.scope !631
  store ptr %182, ptr %180, align 8, !tbaa !18
  store i64 0, ptr %191, align 8, !tbaa !21
  store i8 0, ptr %182, align 8, !tbaa !20
  call void @llvm.experimental.noalias.scope.decl(metadata !634)
  %192 = load i64, ptr %84, align 8, !tbaa !21, !noalias !634
  %193 = add i64 %192, -4611686018427387897
  %194 = icmp ult i64 %193, 7
  br i1 %194, label %195, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i.i

195:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #20, !noalias !634
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i.i
  %196 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.16, i64 noundef 7) #19, !noalias !634
  store ptr %85, ptr %17, align 8, !tbaa !13, !alias.scope !634
  %197 = load ptr, ptr %196, align 8, !tbaa !18
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %199 = icmp eq ptr %197, %198
  br i1 %199, label %200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51.i.i

200:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i.i
  %201 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %202 = load i64, ptr %201, align 8, !tbaa !21
  %203 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %203)
  %204 = add nuw nsw i64 %202, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %85, ptr noundef nonnull align 8 dereferenceable(1) %198, i64 %204, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i.i
  store ptr %197, ptr %17, align 8, !tbaa !18, !alias.scope !634
  %205 = load i64, ptr %198, align 8, !tbaa !20
  store i64 %205, ptr %85, align 8, !tbaa !20, !alias.scope !634
  %.phi.trans.insert.i52.i.i = getelementptr inbounds nuw i8, ptr %196, i64 8
  %.pre.i53.i.i = load i64, ptr %.phi.trans.insert.i52.i.i, align 8, !tbaa !21
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51.i.i, %200
  %206 = phi i64 [ %202, %200 ], [ %.pre.i53.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51.i.i ]
  %207 = getelementptr inbounds nuw i8, ptr %196, i64 8
  store i64 %206, ptr %86, align 8, !tbaa !21, !alias.scope !634
  store ptr %198, ptr %196, align 8, !tbaa !18
  store i64 0, ptr %207, align 8, !tbaa !21
  store i8 0, ptr %198, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %208 = getelementptr inbounds nuw i8, ptr %.sroa.010.049.i.i, i64 8
  %209 = load ptr, ptr %208, align 8, !tbaa !637
  call void @_ZN5clang4ento22PathDiagnosticLocation11createBeginEPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %20, ptr noundef %209, ptr noundef nonnull align 8 dereferenceable(696) %73, i64 %88) #19
  %210 = call noalias noundef nonnull dereferenceable(560) ptr @_Znwm(i64 noundef 560) #18, !noalias !638
  %211 = load ptr, ptr %17, align 8, !tbaa !18, !noalias !638
  %212 = load i64, ptr %86, align 8, !tbaa !21, !noalias !638
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %20, i64 64, i1 false), !noalias !638
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5clang4ento9BugReportE, i64 16), ptr %210, align 8, !tbaa !7, !noalias !638
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 8
  store i32 0, ptr %213, align 8, !tbaa !641, !noalias !638
  %214 = getelementptr inbounds nuw i8, ptr %210, i64 16
  store ptr %82, ptr %214, align 8, !tbaa !660, !noalias !638
  %215 = getelementptr inbounds nuw i8, ptr %210, i64 24
  %216 = getelementptr inbounds nuw i8, ptr %210, i64 40
  store ptr %216, ptr %215, align 8, !tbaa !13, !noalias !638
  %217 = getelementptr inbounds nuw i8, ptr %210, i64 32
  store i64 0, ptr %217, align 8, !tbaa !21, !noalias !638
  store i8 0, ptr %216, align 8, !tbaa !20, !noalias !638
  %218 = getelementptr inbounds nuw i8, ptr %210, i64 56
  %219 = getelementptr inbounds nuw i8, ptr %210, i64 72
  store ptr %219, ptr %218, align 8, !tbaa !13, !noalias !638
  %220 = icmp eq ptr %211, null
  %221 = icmp ne i64 %212, 0
  %or.cond.i.i.i2.i.i.i.i.i = and i1 %220, %221
  br i1 %or.cond.i.i.i2.i.i.i.i.i, label %222, label %223

222:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i.i
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #20, !noalias !638
  unreachable

223:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !638
  store i64 %212, ptr %12, align 8, !tbaa !16, !noalias !638
  %224 = icmp ugt i64 %212, 15
  br i1 %224, label %225, label %._crit_edge.i.i.i.i3.i.i.i.i.i

225:                                              ; preds = %223
  %226 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %218, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0) #19, !noalias !638
  store ptr %226, ptr %218, align 8, !tbaa !18, !noalias !638
  %227 = load i64, ptr %12, align 8, !tbaa !16, !noalias !638
  store i64 %227, ptr %219, align 8, !tbaa !20, !noalias !638
  br label %._crit_edge.i.i.i.i3.i.i.i.i.i

._crit_edge.i.i.i.i3.i.i.i.i.i:                   ; preds = %225, %223
  %228 = phi ptr [ %226, %225 ], [ %219, %223 ]
  switch i64 %212, label %231 [
    i64 1, label %229
    i64 0, label %_ZSt11make_uniqueIN5clang4ento14BasicBugReportEJRKNS1_7BugTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_22PathDiagnosticLocationEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i.i
  ]

229:                                              ; preds = %._crit_edge.i.i.i.i3.i.i.i.i.i
  %230 = load i8, ptr %211, align 1, !tbaa !20, !noalias !638
  store i8 %230, ptr %228, align 1, !tbaa !20, !noalias !638
  br label %_ZSt11make_uniqueIN5clang4ento14BasicBugReportEJRKNS1_7BugTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_22PathDiagnosticLocationEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i.i

231:                                              ; preds = %._crit_edge.i.i.i.i3.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %228, ptr align 1 %211, i64 %212, i1 false), !noalias !638
  br label %_ZSt11make_uniqueIN5clang4ento14BasicBugReportEJRKNS1_7BugTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_22PathDiagnosticLocationEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i.i

_ZSt11make_uniqueIN5clang4ento14BasicBugReportEJRKNS1_7BugTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_22PathDiagnosticLocationEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i.i: ; preds = %231, %229, %._crit_edge.i.i.i.i3.i.i.i.i.i
  %232 = load i64, ptr %12, align 8, !tbaa !16, !noalias !638
  %233 = getelementptr inbounds nuw i8, ptr %210, i64 64
  store i64 %232, ptr %233, align 8, !tbaa !21, !noalias !638
  %234 = load ptr, ptr %218, align 8, !tbaa !18, !noalias !638
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 %232
  store i8 0, ptr %235, align 1, !tbaa !20, !noalias !638
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !638
  %236 = getelementptr inbounds nuw i8, ptr %210, i64 88
  %237 = getelementptr inbounds nuw i8, ptr %210, i64 104
  store ptr %237, ptr %236, align 8, !tbaa !9, !noalias !638
  %238 = getelementptr inbounds nuw i8, ptr %210, i64 96
  store i32 0, ptr %238, align 8, !tbaa !230, !noalias !638
  %239 = getelementptr inbounds nuw i8, ptr %210, i64 100
  store i32 4, ptr %239, align 4, !tbaa !12, !noalias !638
  %240 = getelementptr inbounds nuw i8, ptr %210, i64 136
  %241 = getelementptr inbounds nuw i8, ptr %210, i64 152
  store ptr %241, ptr %240, align 8, !tbaa !9, !noalias !638
  %242 = getelementptr inbounds nuw i8, ptr %210, i64 144
  store i32 0, ptr %242, align 8, !tbaa !230, !noalias !638
  %243 = getelementptr inbounds nuw i8, ptr %210, i64 148
  store i32 4, ptr %243, align 4, !tbaa !12, !noalias !638
  %244 = getelementptr inbounds nuw i8, ptr %210, i64 216
  %245 = getelementptr inbounds nuw i8, ptr %210, i64 232
  store ptr %245, ptr %244, align 8, !tbaa !9, !noalias !638
  %246 = getelementptr inbounds nuw i8, ptr %210, i64 224
  store i32 0, ptr %246, align 8, !tbaa !230, !noalias !638
  %247 = getelementptr inbounds nuw i8, ptr %210, i64 228
  store i32 4, ptr %247, align 4, !tbaa !12, !noalias !638
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5clang4ento14BasicBugReportE, i64 16), ptr %210, align 8, !tbaa !7, !noalias !638
  %248 = getelementptr inbounds nuw i8, ptr %210, i64 488
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %248, ptr noundef nonnull align 8 dereferenceable(64) %13, i64 64, i1 false), !noalias !638
  %249 = getelementptr inbounds nuw i8, ptr %210, i64 552
  store ptr null, ptr %249, align 8, !tbaa !661, !noalias !638
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %250 = load ptr, ptr %17, align 8, !tbaa !18
  %251 = icmp eq ptr %250, %85
  br i1 %251, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54.i.i: ; preds = %_ZSt11make_uniqueIN5clang4ento14BasicBugReportEJRKNS1_7BugTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_22PathDiagnosticLocationEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i.i
  %252 = load i64, ptr %85, align 8, !tbaa !20
  %253 = add i64 %252, 1
  call void @_ZdlPvm(ptr noundef %250, i64 noundef %253) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZSt11make_uniqueIN5clang4ento14BasicBugReportEJRKNS1_7BugTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_22PathDiagnosticLocationEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54.i.i
  %254 = load ptr, ptr %18, align 8, !tbaa !18
  %255 = icmp eq ptr %254, %83
  br i1 %255, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %256 = load i64, ptr %83, align 8, !tbaa !20
  %257 = add i64 %256, 1
  call void @_ZdlPvm(ptr noundef %254, i64 noundef %257) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i.i
  %258 = load ptr, ptr %19, align 8, !tbaa !18
  %259 = icmp eq ptr %258, %89
  br i1 %259, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i.i
  %260 = load i64, ptr %89, align 8, !tbaa !20
  %261 = add i64 %260, 1
  call void @_ZdlPvm(ptr noundef %258, i64 noundef %261) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %262 = load ptr, ptr %208, align 8, !tbaa !637
  %263 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %262) #22
  %264 = load i32, ptr %238, align 8, !tbaa !230
  %265 = load i32, ptr %239, align 4, !tbaa !12
  %.not.i.i.not.i.i.i.i = icmp ult i32 %264, %265
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit.i.i, label %266, !prof !212

266:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i.i
  %267 = zext i32 %264 to i64
  %268 = add nuw nsw i64 %267, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %236, ptr noundef nonnull %237, i64 noundef %268, i64 noundef 8) #19
  %.pre.i.i.i.i = load i32, ptr %238, align 8, !tbaa !230
  br label %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit.i.i

_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit.i.i: ; preds = %266, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i.i
  %269 = phi i32 [ %264, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i.i ], [ %.pre.i.i.i.i, %266 ]
  %270 = load ptr, ptr %236, align 8, !tbaa !9
  %271 = zext i32 %269 to i64
  %272 = getelementptr inbounds nuw [8 x i8], ptr %270, i64 %271
  store i64 %263, ptr %272, align 1
  %273 = load i32, ptr %238, align 8, !tbaa !230
  %274 = add i32 %273, 1
  store i32 %274, ptr %238, align 8, !tbaa !230
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %275 = getelementptr inbounds nuw i8, ptr %.sroa.010.049.i.i, i64 24
  %276 = load ptr, ptr %275, align 8, !tbaa !669
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 40
  call void @_ZNK5clang15DeclarationName11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(8) %277) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !670)
  %278 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.17, i64 noundef 20) #19, !noalias !670
  store ptr %90, ptr %22, align 8, !tbaa !13, !alias.scope !670
  %279 = load ptr, ptr %278, align 8, !tbaa !18
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 16
  %281 = icmp eq ptr %279, %280
  br i1 %281, label %282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i.i

282:                                              ; preds = %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit.i.i
  %283 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %284 = load i64, ptr %283, align 8, !tbaa !21
  %285 = icmp ult i64 %284, 16
  call void @llvm.assume(i1 %285)
  %286 = add nuw nsw i64 %284, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %90, ptr noundef nonnull align 8 dereferenceable(1) %280, i64 %286, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit64.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i.i: ; preds = %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit.i.i
  store ptr %279, ptr %22, align 8, !tbaa !18, !alias.scope !670
  %287 = load i64, ptr %280, align 8, !tbaa !20
  store i64 %287, ptr %90, align 8, !tbaa !20, !alias.scope !670
  %.phi.trans.insert.i62.i.i = getelementptr inbounds nuw i8, ptr %278, i64 8
  %.pre.i63.i.i = load i64, ptr %.phi.trans.insert.i62.i.i, align 8, !tbaa !21
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit64.i.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit64.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i.i, %282
  %288 = phi i64 [ %284, %282 ], [ %.pre.i63.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i.i ]
  %289 = getelementptr inbounds nuw i8, ptr %278, i64 8
  store i64 %288, ptr %91, align 8, !tbaa !21, !alias.scope !670
  store ptr %280, ptr %278, align 8, !tbaa !18
  store i64 0, ptr %289, align 8, !tbaa !21
  store i8 0, ptr %280, align 8, !tbaa !20
  call void @llvm.experimental.noalias.scope.decl(metadata !673)
  %290 = load i64, ptr %91, align 8, !tbaa !21, !noalias !673
  %291 = add i64 %290, -4611686018427387898
  %292 = icmp ult i64 %291, 6
  br i1 %292, label %293, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i65.i.i

293:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit64.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #20, !noalias !673
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i65.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit64.i.i
  %294 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.18, i64 noundef 6) #19, !noalias !673
  store ptr %92, ptr %21, align 8, !tbaa !13, !alias.scope !673
  %295 = load ptr, ptr %294, align 8, !tbaa !18
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 16
  %297 = icmp eq ptr %295, %296
  br i1 %297, label %298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66.i.i

298:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i65.i.i
  %299 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %300 = load i64, ptr %299, align 8, !tbaa !21
  %301 = icmp ult i64 %300, 16
  call void @llvm.assume(i1 %301)
  %302 = add nuw nsw i64 %300, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %92, ptr noundef nonnull align 8 dereferenceable(1) %296, i64 %302, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit69.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i65.i.i
  store ptr %295, ptr %21, align 8, !tbaa !18, !alias.scope !673
  %303 = load i64, ptr %296, align 8, !tbaa !20
  store i64 %303, ptr %92, align 8, !tbaa !20, !alias.scope !673
  %.phi.trans.insert.i67.i.i = getelementptr inbounds nuw i8, ptr %294, i64 8
  %.pre.i68.i.i = load i64, ptr %.phi.trans.insert.i67.i.i, align 8, !tbaa !21
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit69.i.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit69.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66.i.i, %298
  %304 = phi i64 [ %300, %298 ], [ %.pre.i68.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66.i.i ]
  %305 = getelementptr inbounds nuw i8, ptr %294, i64 8
  store i64 %304, ptr %93, align 8, !tbaa !21, !alias.scope !673
  store ptr %296, ptr %294, align 8, !tbaa !18
  store i64 0, ptr %305, align 8, !tbaa !21
  store i8 0, ptr %296, align 8, !tbaa !20
  %306 = load ptr, ptr %21, align 8, !tbaa !18
  %307 = load i64, ptr %93, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %308 = getelementptr inbounds nuw i8, ptr %.sroa.010.049.i.i, i64 32
  %309 = load ptr, ptr %308, align 8, !tbaa !676
  call void @_ZN5clang4ento22PathDiagnosticLocation11createBeginEPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %24, ptr noundef %309, ptr noundef nonnull align 8 dereferenceable(696) %73, i64 %88) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %310 = load ptr, ptr %308, align 8, !tbaa !676
  %311 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %310) #22
  store i64 %311, ptr %25, align 8
  call void @_ZN5clang4ento9BugReport7addNoteEN4llvm9StringRefERKNS0_22PathDiagnosticLocationENS2_8ArrayRefINS_11SourceRangeEEE(ptr noundef nonnull align 8 dereferenceable(488) %210, ptr %306, i64 %307, ptr noundef nonnull align 8 dereferenceable(60) %24, ptr nonnull %25, i64 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %312 = load ptr, ptr %21, align 8, !tbaa !18
  %313 = icmp eq ptr %312, %92
  br i1 %313, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit69.i.i
  %314 = load i64, ptr %92, align 8, !tbaa !20
  %315 = add i64 %314, 1
  call void @_ZdlPvm(ptr noundef %312, i64 noundef %315) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit69.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.i.i
  %316 = load ptr, ptr %22, align 8, !tbaa !18
  %317 = icmp eq ptr %316, %90
  br i1 %317, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i.i
  %318 = load i64, ptr %90, align 8, !tbaa !20
  %319 = add i64 %318, 1
  call void @_ZdlPvm(ptr noundef %316, i64 noundef %319) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73.i.i
  %320 = load ptr, ptr %23, align 8, !tbaa !18
  %321 = icmp eq ptr %320, %94
  br i1 %321, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i.i
  %322 = load i64, ptr %94, align 8, !tbaa !20
  %323 = add i64 %322, 1
  call void @_ZdlPvm(ptr noundef %320, i64 noundef %323) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  store ptr %210, ptr %26, align 8, !tbaa !677
  %324 = load ptr, ptr %3, align 8, !tbaa !7
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 16
  %326 = load ptr, ptr %325, align 8
  call void %326(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull %26) #19
  %327 = load ptr, ptr %26, align 8, !tbaa !680
  %.not.i79.i.i = icmp eq ptr %327, null
  br i1 %.not.i79.i.i, label %_ZNSt10unique_ptrIN5clang4ento14BasicBugReportESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i.i
  %328 = load ptr, ptr %327, align 8, !tbaa !7
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %330 = load ptr, ptr %329, align 8
  call void %330(ptr noundef nonnull align 8 dereferenceable(488) %327) #19
  br label %_ZNSt10unique_ptrIN5clang4ento14BasicBugReportESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN5clang4ento14BasicBugReportESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i.i
  store ptr null, ptr %26, align 8, !tbaa !680
  %331 = getelementptr inbounds nuw i8, ptr %.sroa.010.049.i.i, i64 48
  %.not24.i.i = icmp eq ptr %331, %.sroa.7.0.lcssa.i.i
  br i1 %.not24.i.i, label %._crit_edge52.i.i, label %177

_ZNK12_GLOBAL__N_112CloneChecker22reportSuspiciousClonesERN5clang4ento11BugReporterERNS2_15AnalysisManagerERSt6vectorIN4llvm11SmallVectorINS1_12StmtSequenceELj8EEESaISB_EE.exit.i: ; preds = %174, %._crit_edge52.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %333 = load i8, ptr %332, align 4, !tbaa !208, !range !681, !noundef !682
  %334 = trunc nuw i8 %333 to i1
  br i1 %334, label %335, label %486

335:                                              ; preds = %_ZNK12_GLOBAL__N_112CloneChecker22reportSuspiciousClonesERN5clang4ento11BugReporterERNS2_15AnalysisManagerERSt6vectorIN4llvm11SmallVectorINS1_12StmtSequenceELj8EEESaISB_EE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN5clang33MatchingVariablePatternConstraint9constrainERSt6vectorIN4llvm11SmallVectorINS_12StmtSequenceELj8EEESaIS5_EE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(24) %27) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN5clang13CloneDetector15constrainClonesINS_22MinGroupSizeConstraintEEEvRSt6vectorIN4llvm11SmallVectorINS_12StmtSequenceELj8EEESaIS7_EET_(ptr noundef nonnull align 8 dereferenceable(24) %27, i32 2)
  %.val6.i = load ptr, ptr %27, align 8, !tbaa !228
  %.val7.i = load ptr, ptr %56, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.not12.i.i = icmp eq ptr %.val6.i, %.val7.i
  br i1 %.not12.i.i, label %_ZNK12_GLOBAL__N_112CloneChecker12reportClonesERN5clang4ento11BugReporterERNS2_15AnalysisManagerERSt6vectorIN4llvm11SmallVectorINS1_12StmtSequenceELj8EEESaISB_EE.exit.i, label %._crit_edge.i.i.i.i3.i.i.i.lr.ph.i.i

._crit_edge.i.i.i.i3.i.i.i.lr.ph.i.i:             ; preds = %335
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 264
  br label %._crit_edge.i.i.i.i3.i.i.i.i9.i

._crit_edge.i.i.i.i3.i.i.i.i9.i:                  ; preds = %_ZNSt10unique_ptrIN5clang4ento14BasicBugReportESt14default_deleteIS2_EED2Ev.exit.i16.i, %._crit_edge.i.i.i.i3.i.i.i.lr.ph.i.i
  %.sroa.08.013.i.i = phi ptr [ %.val6.i, %._crit_edge.i.i.i.i3.i.i.i.lr.ph.i.i ], [ %405, %_ZNSt10unique_ptrIN5clang4ento14BasicBugReportESt14default_deleteIS2_EED2Ev.exit.i16.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %337 = load ptr, ptr %.sroa.08.013.i.i, align 8, !tbaa !9
  %338 = load ptr, ptr %2, align 8, !tbaa !7, !noalias !683
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 24
  %340 = load ptr, ptr %339, align 8, !noalias !683
  %341 = call noundef nonnull align 8 dereferenceable(23216) ptr %340(ptr noundef nonnull align 8 dereferenceable(264) %2) #19, !noalias !683
  %342 = call noundef ptr @_ZNK5clang12StmtSequence5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %337) #19, !noalias !683
  %343 = load ptr, ptr %342, align 8, !tbaa !608, !noalias !683
  %344 = getelementptr inbounds nuw i8, ptr %341, i64 2152
  %345 = load ptr, ptr %344, align 8, !tbaa !249, !noalias !683
  %346 = getelementptr inbounds nuw i8, ptr %341, i64 2112
  %347 = load ptr, ptr %346, align 8, !tbaa !598, !noalias !683
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 80
  %349 = load ptr, ptr %348, align 8, !tbaa !599, !noalias !683
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 72
  %351 = call noundef ptr @_ZNK5clang12RedeclarableINS_19TranslationUnitDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %350, ptr noundef nonnull %349), !noalias !683
  %352 = call noundef ptr @_ZN5clang26AnalysisDeclContextManager10getContextEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(169) %80, ptr noundef %351) #19, !noalias !683
  %353 = ptrtoint ptr %352 to i64
  %354 = or i64 %353, 4
  call void @_ZN5clang4ento22PathDiagnosticLocation11createBeginEPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %7, ptr noundef %343, ptr noundef nonnull align 8 dereferenceable(696) %345, i64 %354) #19
  %355 = call noalias noundef nonnull dereferenceable(560) ptr @_Znwm(i64 noundef 560) #18, !noalias !686
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %7, i64 64, i1 false), !noalias !686
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5clang4ento9BugReportE, i64 16), ptr %355, align 8, !tbaa !7, !noalias !686
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 8
  store i32 0, ptr %356, align 8, !tbaa !641, !noalias !686
  %357 = getelementptr inbounds nuw i8, ptr %355, i64 16
  store ptr %336, ptr %357, align 8, !tbaa !660, !noalias !686
  %358 = getelementptr inbounds nuw i8, ptr %355, i64 24
  %359 = getelementptr inbounds nuw i8, ptr %355, i64 40
  store ptr %359, ptr %358, align 8, !tbaa !13, !noalias !686
  %360 = getelementptr inbounds nuw i8, ptr %355, i64 32
  store i64 0, ptr %360, align 8, !tbaa !21, !noalias !686
  store i8 0, ptr %359, align 8, !tbaa !20, !noalias !686
  %361 = getelementptr inbounds nuw i8, ptr %355, i64 56
  %362 = getelementptr inbounds nuw i8, ptr %355, i64 72
  store ptr %362, ptr %361, align 8, !tbaa !13, !noalias !686
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !686
  store i64 23, ptr %5, align 8, !tbaa !16, !noalias !686
  %363 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %361, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #19, !noalias !686
  store ptr %363, ptr %361, align 8, !tbaa !18, !noalias !686
  %364 = load i64, ptr %5, align 8, !tbaa !16, !noalias !686
  store i64 %364, ptr %362, align 8, !tbaa !20, !noalias !686
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %363, ptr noundef nonnull align 1 dereferenceable(23) @.str.19, i64 23, i1 false), !noalias !686
  %365 = getelementptr inbounds nuw i8, ptr %355, i64 64
  store i64 %364, ptr %365, align 8, !tbaa !21, !noalias !686
  %366 = load ptr, ptr %361, align 8, !tbaa !18, !noalias !686
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 %364
  store i8 0, ptr %367, align 1, !tbaa !20, !noalias !686
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !686
  %368 = getelementptr inbounds nuw i8, ptr %355, i64 88
  %369 = getelementptr inbounds nuw i8, ptr %355, i64 104
  store ptr %369, ptr %368, align 8, !tbaa !9, !noalias !686
  %370 = getelementptr inbounds nuw i8, ptr %355, i64 96
  store i32 0, ptr %370, align 8, !tbaa !230, !noalias !686
  %371 = getelementptr inbounds nuw i8, ptr %355, i64 100
  store i32 4, ptr %371, align 4, !tbaa !12, !noalias !686
  %372 = getelementptr inbounds nuw i8, ptr %355, i64 136
  %373 = getelementptr inbounds nuw i8, ptr %355, i64 152
  store ptr %373, ptr %372, align 8, !tbaa !9, !noalias !686
  %374 = getelementptr inbounds nuw i8, ptr %355, i64 144
  store i32 0, ptr %374, align 8, !tbaa !230, !noalias !686
  %375 = getelementptr inbounds nuw i8, ptr %355, i64 148
  store i32 4, ptr %375, align 4, !tbaa !12, !noalias !686
  %376 = getelementptr inbounds nuw i8, ptr %355, i64 216
  %377 = getelementptr inbounds nuw i8, ptr %355, i64 232
  store ptr %377, ptr %376, align 8, !tbaa !9, !noalias !686
  %378 = getelementptr inbounds nuw i8, ptr %355, i64 224
  store i32 0, ptr %378, align 8, !tbaa !230, !noalias !686
  %379 = getelementptr inbounds nuw i8, ptr %355, i64 228
  store i32 4, ptr %379, align 4, !tbaa !12, !noalias !686
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5clang4ento14BasicBugReportE, i64 16), ptr %355, align 8, !tbaa !7, !noalias !686
  %380 = getelementptr inbounds nuw i8, ptr %355, i64 488
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %380, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 64, i1 false), !noalias !686
  %381 = getelementptr inbounds nuw i8, ptr %355, i64 552
  store ptr null, ptr %381, align 8, !tbaa !661, !noalias !686
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %382 = load ptr, ptr %.sroa.08.013.i.i, align 8, !tbaa !9
  %383 = call i64 @_ZNK5clang12StmtSequence14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(24) %382) #19
  %384 = load i32, ptr %370, align 8, !tbaa !230
  %385 = load i32, ptr %371, align 4, !tbaa !12
  %.not.i.i.not.i.i.i10.i = icmp ult i32 %384, %385
  br i1 %.not.i.i.not.i.i.i10.i, label %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit.i12.i, label %386, !prof !212

386:                                              ; preds = %._crit_edge.i.i.i.i3.i.i.i.i9.i
  %387 = zext i32 %384 to i64
  %388 = add nuw nsw i64 %387, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %368, ptr noundef nonnull %369, i64 noundef %388, i64 noundef 8) #19
  %.pre.i.i.i11.i = load i32, ptr %370, align 8, !tbaa !230
  br label %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit.i12.i

_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit.i12.i: ; preds = %386, %._crit_edge.i.i.i.i3.i.i.i.i9.i
  %389 = phi i32 [ %384, %._crit_edge.i.i.i.i3.i.i.i.i9.i ], [ %.pre.i.i.i11.i, %386 ]
  %390 = load ptr, ptr %368, align 8, !tbaa !9
  %391 = zext i32 %389 to i64
  %392 = getelementptr inbounds nuw [8 x i8], ptr %390, i64 %391
  store i64 %383, ptr %392, align 1
  %393 = load i32, ptr %370, align 8, !tbaa !230
  %394 = add i32 %393, 1
  store i32 %394, ptr %370, align 8, !tbaa !230
  %395 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i, i64 8
  %396 = load i32, ptr %395, align 8, !tbaa !230
  %397 = icmp ugt i32 %396, 1
  br i1 %397, label %.lr.ph.i18.i, label %._crit_edge.i13.i

._crit_edge.i13.i:                                ; preds = %_ZNK5clang12RedeclarableINS_19TranslationUnitDeclEE8DeclLink11getPreviousEPKS1_.exit.i.i, %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit.i12.i
  store ptr %355, ptr %10, align 8, !tbaa !677
  %398 = load ptr, ptr %3, align 8, !tbaa !7
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 16
  %400 = load ptr, ptr %399, align 8
  call void %400(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull %10) #19
  %401 = load ptr, ptr %10, align 8, !tbaa !680
  %.not.i.i14.i = icmp eq ptr %401, null
  br i1 %.not.i.i14.i, label %_ZNSt10unique_ptrIN5clang4ento14BasicBugReportESt14default_deleteIS2_EED2Ev.exit.i16.i, label %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i15.i

_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i15.i: ; preds = %._crit_edge.i13.i
  %402 = load ptr, ptr %401, align 8, !tbaa !7
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 8
  %404 = load ptr, ptr %403, align 8
  call void %404(ptr noundef nonnull align 8 dereferenceable(488) %401) #19
  br label %_ZNSt10unique_ptrIN5clang4ento14BasicBugReportESt14default_deleteIS2_EED2Ev.exit.i16.i

_ZNSt10unique_ptrIN5clang4ento14BasicBugReportESt14default_deleteIS2_EED2Ev.exit.i16.i: ; preds = %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i15.i, %._crit_edge.i13.i
  store ptr null, ptr %10, align 8, !tbaa !680
  %405 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i, i64 208
  %.not.i17.i = icmp eq ptr %405, %.val7.i
  br i1 %.not.i17.i, label %_ZNK12_GLOBAL__N_112CloneChecker12reportClonesERN5clang4ento11BugReporterERNS2_15AnalysisManagerERSt6vectorIN4llvm11SmallVectorINS1_12StmtSequenceELj8EEESaISB_EE.exit.i, label %._crit_edge.i.i.i.i3.i.i.i.i9.i

.lr.ph.i18.i:                                     ; preds = %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit.i12.i, %_ZNK5clang12RedeclarableINS_19TranslationUnitDeclEE8DeclLink11getPreviousEPKS1_.exit.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZNK5clang12RedeclarableINS_19TranslationUnitDeclEE8DeclLink11getPreviousEPKS1_.exit.i.i ], [ 1, %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit.i12.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %406 = load ptr, ptr %.sroa.08.013.i.i, align 8, !tbaa !9
  %407 = getelementptr inbounds nuw [24 x i8], ptr %406, i64 %indvars.iv.i
  %408 = load ptr, ptr %2, align 8, !tbaa !7, !noalias !689
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 24
  %410 = load ptr, ptr %409, align 8, !noalias !689
  %411 = call noundef nonnull align 8 dereferenceable(23216) ptr %410(ptr noundef nonnull align 8 dereferenceable(264) %2) #19, !noalias !689
  %412 = call noundef ptr @_ZNK5clang12StmtSequence5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %407) #19, !noalias !689
  %413 = load ptr, ptr %412, align 8, !tbaa !608, !noalias !689
  %414 = getelementptr inbounds nuw i8, ptr %411, i64 2152
  %415 = load ptr, ptr %414, align 8, !tbaa !249, !noalias !689
  %416 = getelementptr inbounds nuw i8, ptr %411, i64 2112
  %417 = load ptr, ptr %416, align 8, !tbaa !598, !noalias !689
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 80
  %419 = load ptr, ptr %418, align 8, !tbaa !599, !noalias !689
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 72
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %420, align 8, !noalias !689
  %421 = and i64 %.sroa.0.0.copyload.i.i.i.i, 1
  %422 = icmp eq i64 %421, 0
  %423 = and i64 %.sroa.0.0.copyload.i.i.i.i, -2
  %spec.select.i.i.i.i.i = select i1 %422, i64 %423, i64 0
  %.not.i.i.i.i19.i = icmp ugt i64 %spec.select.i.i.i.i.i, 3
  br i1 %.not.i.i.i.i19.i, label %424, label %460

424:                                              ; preds = %.lr.ph.i18.i
  %425 = and i64 %spec.select.i.i.i.i.i, 2
  %.not.i17.i.i = icmp eq i64 %425, 0
  %426 = and i64 %spec.select.i.i.i.i.i, -4
  %427 = inttoptr i64 %426 to ptr
  br i1 %.not.i17.i.i, label %_ZNK5clang12RedeclarableINS_19TranslationUnitDeclEE8DeclLink11getPreviousEPKS1_.exit.i.i, label %428

428:                                              ; preds = %424
  %429 = getelementptr inbounds nuw i8, ptr %427, i64 18200
  %430 = load ptr, ptr %429, align 8, !tbaa !692, !noalias !689
  %.not.not.i.i.i.i.i = icmp eq ptr %430, null
  br i1 %.not.not.i.i.i.i.i, label %456, label %431

431:                                              ; preds = %428
  %432 = getelementptr inbounds nuw i8, ptr %427, i64 2192
  %433 = getelementptr inbounds nuw i8, ptr %427, i64 2272
  %434 = load i64, ptr %433, align 8, !tbaa !693, !noalias !689
  %435 = add i64 %434, 24
  store i64 %435, ptr %433, align 8, !tbaa !693, !noalias !689
  %436 = load ptr, ptr %432, align 8, !tbaa !694, !noalias !689
  %437 = ptrtoint ptr %436 to i64
  %438 = add i64 %437, 7
  %439 = and i64 %438, -8
  %440 = add i64 %439, 24
  %441 = getelementptr inbounds nuw i8, ptr %427, i64 2200
  %442 = load ptr, ptr %441, align 8, !tbaa !695, !noalias !689
  %443 = ptrtoint ptr %442 to i64
  %.not.i.i.i.i.i.i.i.i.i = icmp ule i64 %440, %443
  %444 = icmp ne ptr %436, null
  %445 = and i1 %444, %.not.i.i.i.i.i.i.i.i.i
  br i1 %445, label %446, label %449, !prof !212

446:                                              ; preds = %431
  %447 = inttoptr i64 %440 to ptr
  store ptr %447, ptr %432, align 8, !tbaa !694, !noalias !689
  %448 = inttoptr i64 %439 to ptr
  br label %451

449:                                              ; preds = %431
  %450 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %432, i64 noundef 24, i64 noundef 24, i8 3), !noalias !689
  br label %451

451:                                              ; preds = %449, %446
  %.0.i.i.i.i.i.i.i.i.i = phi ptr [ %448, %446 ], [ %450, %449 ]
  store ptr %430, ptr %.0.i.i.i.i.i.i.i.i.i, align 8, !tbaa !696, !noalias !689
  %452 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i.i, i64 8
  store i32 0, ptr %452, align 8, !tbaa !698, !noalias !689
  %453 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i.i, i64 16
  store ptr %419, ptr %453, align 8, !tbaa !699, !noalias !689
  %454 = ptrtoint ptr %.0.i.i.i.i.i.i.i.i.i to i64
  %455 = or i64 %454, 4
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit.i.i.i

456:                                              ; preds = %428
  %457 = ptrtoint ptr %419 to i64
  %458 = and i64 %457, -5
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit.i.i.i

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit.i.i.i: ; preds = %456, %451
  %.sroa.0.1.i.i.i.i.i = phi i64 [ %458, %456 ], [ %455, %451 ]
  %459 = or i64 %.sroa.0.1.i.i.i.i.i, 1
  store i64 %459, ptr %420, align 8, !tbaa !20, !noalias !689
  br label %460

460:                                              ; preds = %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit.i.i.i, %.lr.ph.i18.i
  %.0.copyload.i.i.i.i.i.i10.i.i.i = phi i64 [ %459, %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit.i.i.i ], [ %.sroa.0.0.copyload.i.i.i.i, %.lr.ph.i18.i ]
  %461 = and i64 %.0.copyload.i.i.i.i.i.i10.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %461, 0
  %462 = and i64 %.0.copyload.i.i.i.i.i.i10.i.i.i, -8
  %463 = inttoptr i64 %462 to ptr
  %.not.not14.i.i.i.i = icmp eq i64 %462, 0
  %.not.not.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i.i, %.not.not14.i.i.i.i
  br i1 %.not.not.i.i.i.i, label %_ZNK5clang12RedeclarableINS_19TranslationUnitDeclEE8DeclLink11getPreviousEPKS1_.exit.i.i, label %464

464:                                              ; preds = %460
  %465 = getelementptr inbounds nuw i8, ptr %463, i64 8
  %466 = load i32, ptr %465, align 8, !tbaa !698, !noalias !689
  %467 = load ptr, ptr %463, align 8, !tbaa !696, !noalias !689
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 12
  %469 = load i32, ptr %468, align 4, !tbaa !700, !noalias !689
  %.not12.i.i.i.i = icmp eq i32 %466, %469
  br i1 %.not12.i.i.i.i, label %474, label %470

470:                                              ; preds = %464
  store i32 %469, ptr %465, align 8, !tbaa !698, !noalias !689
  %471 = load ptr, ptr %467, align 8, !tbaa !7, !noalias !689
  %472 = getelementptr i8, ptr %471, i64 144, !nosanitize !682
  %473 = load ptr, ptr %472, align 8, !noalias !689, !nosanitize !682
  call void %473(ptr noundef nonnull align 8 dereferenceable(16) %467, ptr noundef nonnull %419) #19, !noalias !689
  br label %474

474:                                              ; preds = %470, %464
  %475 = getelementptr inbounds nuw i8, ptr %463, i64 16
  %476 = load ptr, ptr %475, align 8, !tbaa !699, !noalias !689
  br label %_ZNK5clang12RedeclarableINS_19TranslationUnitDeclEE8DeclLink11getPreviousEPKS1_.exit.i.i

_ZNK5clang12RedeclarableINS_19TranslationUnitDeclEE8DeclLink11getPreviousEPKS1_.exit.i.i: ; preds = %474, %460, %424
  %.3.i.i.i = phi ptr [ %427, %424 ], [ %476, %474 ], [ %463, %460 ]
  %477 = call noundef ptr @_ZN5clang26AnalysisDeclContextManager10getContextEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(169) %80, ptr noundef %.3.i.i.i) #19, !noalias !689
  %478 = ptrtoint ptr %477 to i64
  %479 = or i64 %478, 4
  call void @_ZN5clang4ento22PathDiagnosticLocation11createBeginEPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %8, ptr noundef %413, ptr noundef nonnull align 8 dereferenceable(696) %415, i64 %479) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %480 = load ptr, ptr %.sroa.08.013.i.i, align 8, !tbaa !9
  %481 = getelementptr inbounds nuw [24 x i8], ptr %480, i64 %indvars.iv.i
  %482 = call i64 @_ZNK5clang12StmtSequence14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(24) %481) #19
  store i64 %482, ptr %9, align 8
  call void @_ZN5clang4ento9BugReport7addNoteEN4llvm9StringRefERKNS0_22PathDiagnosticLocationENS2_8ArrayRefINS_11SourceRangeEEE(ptr noundef nonnull align 8 dereferenceable(488) %355, ptr nonnull @.str.20, i64 17, ptr noundef nonnull align 8 dereferenceable(60) %8, ptr nonnull %9, i64 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %483 = load i32, ptr %395, align 8, !tbaa !230
  %484 = zext i32 %483 to i64
  %485 = icmp samesign ult i64 %indvars.iv.next.i, %484
  br i1 %485, label %.lr.ph.i18.i, label %._crit_edge.i13.i, !llvm.loop !703

_ZNK12_GLOBAL__N_112CloneChecker12reportClonesERN5clang4ento11BugReporterERNS2_15AnalysisManagerERSt6vectorIN4llvm11SmallVectorINS1_12StmtSequenceELj8EEESaISB_EE.exit.i: ; preds = %_ZNSt10unique_ptrIN5clang4ento14BasicBugReportESt14default_deleteIS2_EED2Ev.exit.i16.i, %335
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %486

486:                                              ; preds = %_ZNK12_GLOBAL__N_112CloneChecker12reportClonesERN5clang4ento11BugReporterERNS2_15AnalysisManagerERSt6vectorIN4llvm11SmallVectorINS1_12StmtSequenceELj8EEESaISB_EE.exit.i, %_ZNK12_GLOBAL__N_112CloneChecker22reportSuspiciousClonesERN5clang4ento11BugReporterERNS2_15AnalysisManagerERSt6vectorIN4llvm11SmallVectorINS1_12StmtSequenceELj8EEESaISB_EE.exit.i
  %487 = load ptr, ptr %27, align 8, !tbaa !704
  %488 = load ptr, ptr %56, align 8, !tbaa !706
  %.not4.i.i.i.i.i = icmp eq ptr %487, %488
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %486, %_ZSt8_DestroyIN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %493, %_ZSt8_DestroyIN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEEEvPT_.exit.i.i.i.i.i ], [ %487, %486 ]
  %489 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !9
  %490 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %491 = icmp eq ptr %489, %490
  br i1 %491, label %_ZSt8_DestroyIN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEEEvPT_.exit.i.i.i.i.i, label %492

492:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void @free(ptr noundef %489) #19
  br label %_ZSt8_DestroyIN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEEEvPT_.exit.i.i.i.i.i: ; preds = %492, %.lr.ph.i.i.i.i.i
  %493 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 208
  %.not.i.i.i.i20.i = icmp eq ptr %493, %488
  br i1 %.not.i.i.i.i20.i, label %_ZSt8_DestroyIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !707

_ZSt8_DestroyIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %27, align 8, !tbaa !704
  br label %_ZSt8_DestroyIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEES4_EvT_S6_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, %486
  %494 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i ], [ %487, %486 ]
  %.not.i.i.i21.i = icmp eq ptr %494, null
  br i1 %.not.i.i.i21.i, label %_ZNK12_GLOBAL__N_112CloneChecker25checkEndOfTranslationUnitEPKN5clang19TranslationUnitDeclERNS1_4ento15AnalysisManagerERNS5_11BugReporterE.exit, label %495

495:                                              ; preds = %_ZSt8_DestroyIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEES4_EvT_S6_RSaIT0_E.exit.i.i
  %496 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %497 = load ptr, ptr %496, align 8, !tbaa !708
  %498 = ptrtoint ptr %497 to i64
  %499 = ptrtoint ptr %494 to i64
  %500 = sub i64 %498, %499
  call void @_ZdlPvm(ptr noundef nonnull %494, i64 noundef %500) #21
  br label %_ZNK12_GLOBAL__N_112CloneChecker25checkEndOfTranslationUnitEPKN5clang19TranslationUnitDeclERNS1_4ento15AnalysisManagerERNS5_11BugReporterE.exit

_ZNK12_GLOBAL__N_112CloneChecker25checkEndOfTranslationUnitEPKN5clang19TranslationUnitDeclERNS1_4ento15AnalysisManagerERNS5_11BugReporterE.exit: ; preds = %_ZSt8_DestroyIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEES4_EvT_S6_RSaIT0_E.exit.i.i, %495
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang13CloneDetector10findClonesIJNS_25FilenamePatternConstraintENS_34RecursiveCloneTypeIIHashConstraintENS_22MinGroupSizeConstraintENS_23MinComplexityConstraintENS_36RecursiveCloneTypeIIVerifyConstraintENS_26OnlyLargestCloneConstraintEEEEvRSt6vectorIN4llvm11SmallVectorINS_12StmtSequenceELj8EEESaISC_EEDpT_(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, i32 %3, i32 %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"struct.clang::FilenamePatternConstraint", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !706
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !708
  %.not.i = icmp eq ptr %8, %10
  br i1 %.not.i, label %27, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %12, ptr %8, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %13, align 8, !tbaa !230
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 8, ptr %14, align 4, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !230
  %.not.i.i.i.i.i = icmp eq i32 %16, 0
  %17 = icmp eq ptr %8, %0
  %or.cond.i.i.i.i = or i1 %17, %.not.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i, label %18

18:                                               ; preds = %11
  %19 = icmp ugt i32 %16, 8
  br i1 %19, label %_ZSt4copyIPKN5clang12StmtSequenceEPS1_ET0_T_S6_S5_.exit31.i.i.i.i.i, label %_ZSt4copyIPKN5clang12StmtSequenceEPS1_ET0_T_S6_S5_.exit31.i.thread.i.i.i.i

_ZSt4copyIPKN5clang12StmtSequenceEPS1_ET0_T_S6_S5_.exit31.i.i.i.i.i: ; preds = %18
  %20 = zext i32 %16 to i64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(208) %8, ptr noundef nonnull %12, i64 noundef %20, i64 noundef 24) #19
  %.pre.i.i.i.i = load i32, ptr %15, align 8, !tbaa !230
  %.not.i.i.i.i.i.i = icmp eq i32 %.pre.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i, label %_ZSt4copyIPKN5clang12StmtSequenceEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN5clang12StmtSequenceEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge.i.i.i

_ZSt4copyIPKN5clang12StmtSequenceEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN5clang12StmtSequenceEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge.i.i.i: ; preds = %_ZSt4copyIPKN5clang12StmtSequenceEPS1_ET0_T_S6_S5_.exit31.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %8, align 8, !tbaa !9
  br label %_ZSt4copyIPKN5clang12StmtSequenceEPS1_ET0_T_S6_S5_.exit31.i.thread.i.i.i.i

_ZSt4copyIPKN5clang12StmtSequenceEPS1_ET0_T_S6_S5_.exit31.i.thread.i.i.i.i: ; preds = %_ZSt4copyIPKN5clang12StmtSequenceEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN5clang12StmtSequenceEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge.i.i.i, %18
  %21 = phi ptr [ %.pre.i.i.i, %_ZSt4copyIPKN5clang12StmtSequenceEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN5clang12StmtSequenceEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge.i.i.i ], [ %12, %18 ]
  %22 = phi i32 [ %.pre.i.i.i.i, %_ZSt4copyIPKN5clang12StmtSequenceEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN5clang12StmtSequenceEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge.i.i.i ], [ %16, %18 ]
  %23 = zext i32 %22 to i64
  %24 = load ptr, ptr %0, align 8, !tbaa !9
  %gepdiff.i.i.i.i.i = mul nuw nsw i64 %23, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 8 %24, i64 %gepdiff.i.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i.i

.sink.split.i.i.i.i.i:                            ; preds = %_ZSt4copyIPKN5clang12StmtSequenceEPS1_ET0_T_S6_S5_.exit31.i.thread.i.i.i.i, %_ZSt4copyIPKN5clang12StmtSequenceEPS1_ET0_T_S6_S5_.exit31.i.i.i.i.i
  store i32 %16, ptr %13, align 8, !tbaa !230
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !706
  br label %_ZNSt16allocator_traitsISaIN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i: ; preds = %.sink.split.i.i.i.i.i, %11
  %25 = phi ptr [ %8, %11 ], [ %.pre.i, %.sink.split.i.i.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 208
  store ptr %26, ptr %7, align 8, !tbaa !706
  br label %_ZNSt6vectorIN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESaIS4_EE9push_backERKS4_.exit

27:                                               ; preds = %5
  tail call void @_ZNSt6vectorIN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %8, ptr noundef nonnull align 8 dereferenceable(208) %0)
  br label %_ZNSt6vectorIN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESaIS4_EE9push_backERKS4_.exit

_ZNSt6vectorIN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESaIS4_EE9push_backERKS4_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i, %27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 16, i1 false), !tbaa.struct !29
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !709
  store ptr %30, ptr %28, align 8, !tbaa !709
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !220
  store ptr %33, ptr %31, align 8, !tbaa !220
  %.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i, label %_ZN5clang25FilenamePatternConstraintC2ERKS0_.exit, label %34

34:                                               ; preds = %_ZNSt6vectorIN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESaIS4_EE9push_backERKS4_.exit
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i6 = icmp eq i8 %36, 0
  br i1 %.not.i.i.i.i.i6, label %40, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %35, align 4, !tbaa !226
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %35, align 4, !tbaa !226
  br label %_ZN5clang25FilenamePatternConstraintC2ERKS0_.exit

40:                                               ; preds = %34
  %41 = atomicrmw volatile add ptr %35, i32 1 acq_rel, align 4
  br label %_ZN5clang25FilenamePatternConstraintC2ERKS0_.exit

_ZN5clang25FilenamePatternConstraintC2ERKS0_.exit: ; preds = %_ZNSt6vectorIN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESaIS4_EE9push_backERKS4_.exit, %37, %40
  call void @_ZN5clang13CloneDetector15constrainClonesINS_25FilenamePatternConstraintEJNS_34RecursiveCloneTypeIIHashConstraintENS_22MinGroupSizeConstraintENS_23MinComplexityConstraintENS_36RecursiveCloneTypeIIVerifyConstraintENS_26OnlyLargestCloneConstraintEEEEvRSt6vectorIN4llvm11SmallVectorINS_12StmtSequenceELj8EEESaISC_EET_DpT0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %6, i32 %3, i32 %4)
  %42 = load ptr, ptr %31, align 8, !tbaa !220
  %.not.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i, label %_ZN5clang25FilenamePatternConstraintD2Ev.exit, label %43

43:                                               ; preds = %_ZN5clang25FilenamePatternConstraintC2ERKS0_.exit
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load atomic i64, ptr %44 acquire, align 8
  %46 = icmp eq i64 %45, 4294967297
  %47 = trunc i64 %45 to i32
  br i1 %46, label %48, label %56

48:                                               ; preds = %43
  store i32 0, ptr %44, align 8, !tbaa !223
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 0, ptr %49, align 4, !tbaa !225
  %50 = load ptr, ptr %42, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %42) #19
  %53 = load ptr, ptr %42, align 8, !tbaa !7
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %42) #19
  br label %_ZN5clang25FilenamePatternConstraintD2Ev.exit

56:                                               ; preds = %43
  %57 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i7 = icmp eq i8 %57, 0
  br i1 %.not.i.i.i.i7, label %60, label %58

58:                                               ; preds = %56
  %59 = add nsw i32 %47, -1
  store i32 %59, ptr %44, align 4, !tbaa !226
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

60:                                               ; preds = %56
  %61 = atomicrmw volatile add ptr %44, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %60, %58
  %.0.i.i.i.i.i = phi i32 [ %47, %58 ], [ %61, %60 ]
  %62 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %62, label %63, label %_ZN5clang25FilenamePatternConstraintD2Ev.exit, !prof !227

63:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #19
  br label %_ZN5clang25FilenamePatternConstraintD2Ev.exit

_ZN5clang25FilenamePatternConstraintD2Ev.exit:    ; preds = %_ZN5clang25FilenamePatternConstraintC2ERKS0_.exit, %48, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %63
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang25FilenamePatternConstraintC2EN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %0, align 8, !tbaa !30
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !712)
  %.not.i = icmp eq ptr %1, null
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %9, ptr %7, align 8, !tbaa !13, !alias.scope !712
  br i1 %.not.i, label %10, label %12

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %11, align 8, !tbaa !21, !alias.scope !712
  store i8 0, ptr %9, align 8, !tbaa !20, !alias.scope !712
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !712
  store i64 %2, ptr %4, align 8, !tbaa !16, !noalias !712
  %13 = icmp ugt i64 %2, 15
  br i1 %13, label %14, label %._crit_edge.i.i.i

14:                                               ; preds = %12
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #19
  store ptr %15, ptr %7, align 8, !tbaa !18, !alias.scope !712
  %16 = load i64, ptr %4, align 8, !tbaa !16, !noalias !712
  store i64 %16, ptr %9, align 8, !tbaa !20, !alias.scope !712
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %14, %12
  %17 = phi ptr [ %15, %14 ], [ %9, %12 ]
  switch i64 %2, label %20 [
    i64 1, label %18
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  ]

18:                                               ; preds = %._crit_edge.i.i.i
  %19 = load i8, ptr %1, align 1, !tbaa !20
  store i8 %19, ptr %17, align 1, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

20:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i: ; preds = %20, %18, %._crit_edge.i.i.i
  %21 = load i64, ptr %4, align 8, !tbaa !16, !noalias !712
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !21, !alias.scope !712
  %23 = load ptr, ptr %7, align 8, !tbaa !18, !alias.scope !712
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !712
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !715)
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.10, i64 noundef 2) #19, !noalias !715
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %26, ptr %6, align 8, !tbaa !13, !alias.scope !715
  %27 = load ptr, ptr %25, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

30:                                               ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !21
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  %34 = add nuw nsw i64 %32, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %34, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  store ptr %27, ptr %6, align 8, !tbaa !18, !alias.scope !715
  %35 = load i64, ptr %28, align 8, !tbaa !20
  store i64 %35, ptr %26, align 8, !tbaa !20, !alias.scope !715
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !21
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %36 = phi i64 [ %32, %30 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %36, ptr %38, align 8, !tbaa !21, !alias.scope !715
  store ptr %28, ptr %25, align 8, !tbaa !18
  store i64 0, ptr %37, align 8, !tbaa !21
  store i8 0, ptr %28, align 8, !tbaa !20
  call void @llvm.experimental.noalias.scope.decl(metadata !718)
  %39 = and i64 %36, -2
  %40 = icmp eq i64 %39, 4611686018427387902
  br i1 %40, label %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

41:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #20, !noalias !718
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  %42 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.11, i64 noundef 2) #19, !noalias !718
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %43, ptr %5, align 8, !tbaa !13, !alias.scope !718
  %44 = load ptr, ptr %42, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !21
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  %51 = add nuw nsw i64 %49, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %43, ptr noundef nonnull align 8 dereferenceable(1) %45, i64 %51, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %44, ptr %5, align 8, !tbaa !18, !alias.scope !718
  %52 = load i64, ptr %45, align 8, !tbaa !20
  store i64 %52, ptr %43, align 8, !tbaa !20, !alias.scope !718
  %.phi.trans.insert.i2 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.pre.i3 = load i64, ptr %.phi.trans.insert.i2, align 8, !tbaa !21
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit: ; preds = %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %53 = phi ptr [ %43, %47 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1 ]
  %54 = phi i64 [ %49, %47 ], [ %.pre.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1 ]
  %55 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %54, ptr %56, align 8, !tbaa !21, !alias.scope !718
  store ptr %45, ptr %42, align 8, !tbaa !18
  store i64 0, ptr %55, align 8, !tbaa !21
  store i8 0, ptr %45, align 8, !tbaa !20
  %57 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18, !noalias !721
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i32 1, ptr %58, align 8, !tbaa !223, !noalias !726
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 12
  store i32 1, ptr %59, align 4, !tbaa !225, !noalias !726
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN4llvm5RegexESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %57, align 8, !tbaa !7, !noalias !726
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 16
  call void @_ZN4llvm5RegexC1ENS_9StringRefENS0_10RegexFlagsE(ptr noundef nonnull align 8 dereferenceable(12) %60, ptr %53, i64 %54, i32 noundef 0) #19, !noalias !726
  store ptr %60, ptr %8, align 8, !tbaa !727
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !220
  store ptr %57, ptr %61, align 8, !tbaa !220
  %.not.i.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i, label %_ZNSt12__shared_ptrIN4llvm5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %63

63:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load atomic i64, ptr %64 acquire, align 8
  %66 = icmp eq i64 %65, 4294967297
  %67 = trunc i64 %65 to i32
  br i1 %66, label %68, label %76

68:                                               ; preds = %63
  store i32 0, ptr %64, align 8, !tbaa !223
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 12
  store i32 0, ptr %69, align 4, !tbaa !225
  %70 = load ptr, ptr %62, align 8, !tbaa !7
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(16) %62) #19
  %73 = load ptr, ptr %62, align 8, !tbaa !7
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(16) %62) #19
  br label %_ZNSt12__shared_ptrIN4llvm5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

76:                                               ; preds = %63
  %77 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i = icmp eq i8 %77, 0
  br i1 %.not.i.i.i.i.i, label %80, label %78

78:                                               ; preds = %76
  %79 = add nsw i32 %67, -1
  store i32 %79, ptr %64, align 4, !tbaa !226
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

80:                                               ; preds = %76
  %81 = atomicrmw volatile add ptr %64, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %80, %78
  %.0.i.i.i.i.i.i = phi i32 [ %67, %78 ], [ %81, %80 ]
  %82 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %82, label %83, label %_ZNSt12__shared_ptrIN4llvm5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !227

83:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %62) #19
  br label %_ZNSt12__shared_ptrIN4llvm5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN4llvm5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %83, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %68, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  %84 = load ptr, ptr %5, align 8, !tbaa !18
  %85 = icmp eq ptr %84, %43
  br i1 %85, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt12__shared_ptrIN4llvm5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %86 = load i64, ptr %43, align 8, !tbaa !20
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %87) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN4llvm5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %88 = load ptr, ptr %6, align 8, !tbaa !18
  %89 = icmp eq ptr %88, %26
  br i1 %89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %90 = load i64, ptr %26, align 8, !tbaa !20
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %91) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  %92 = load ptr, ptr %7, align 8, !tbaa !18
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7
  %95 = load i64, ptr %93, align 8, !tbaa !20
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %96) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang13CloneDetector15constrainClonesINS_25FilenamePatternConstraintEJNS_34RecursiveCloneTypeIIHashConstraintENS_22MinGroupSizeConstraintENS_23MinComplexityConstraintENS_36RecursiveCloneTypeIIVerifyConstraintENS_26OnlyLargestCloneConstraintEEEEvRSt6vectorIN4llvm11SmallVectorINS_12StmtSequenceELj8EEESaISC_EET_DpT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 %2, i32 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.clang::RecursiveCloneTypeIIHashConstraint", align 1
  %6 = alloca %"struct.clang::FilenamePatternConstraint", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 16, i1 false), !tbaa.struct !29
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !709
  store ptr %9, ptr %7, align 8, !tbaa !709
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !220
  store ptr %12, ptr %10, align 8, !tbaa !220
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZN5clang25FilenamePatternConstraintC2ERKS0_.exit, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i, label %19, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %14, align 4, !tbaa !226
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %14, align 4, !tbaa !226
  br label %_ZN5clang25FilenamePatternConstraintC2ERKS0_.exit

19:                                               ; preds = %13
  %20 = atomicrmw volatile add ptr %14, i32 1 acq_rel, align 4
  br label %_ZN5clang25FilenamePatternConstraintC2ERKS0_.exit

_ZN5clang25FilenamePatternConstraintC2ERKS0_.exit: ; preds = %4, %16, %19
  call void @_ZN5clang13CloneDetector15constrainClonesINS_25FilenamePatternConstraintEEEvRSt6vectorIN4llvm11SmallVectorINS_12StmtSequenceELj8EEESaIS7_EET_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %6)
  %21 = load ptr, ptr %10, align 8, !tbaa !220
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZN5clang25FilenamePatternConstraintD2Ev.exit, label %22

22:                                               ; preds = %_ZN5clang25FilenamePatternConstraintC2ERKS0_.exit
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load atomic i64, ptr %23 acquire, align 8
  %25 = icmp eq i64 %24, 4294967297
  %26 = trunc i64 %24 to i32
  br i1 %25, label %27, label %35

27:                                               ; preds = %22
  store i32 0, ptr %23, align 8, !tbaa !223
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 0, ptr %28, align 4, !tbaa !225
  %29 = load ptr, ptr %21, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %21) #19
  %32 = load ptr, ptr %21, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %21) #19
  br label %_ZN5clang25FilenamePatternConstraintD2Ev.exit

35:                                               ; preds = %22
  %36 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i5 = icmp eq i8 %36, 0
  br i1 %.not.i.i.i.i5, label %39, label %37

37:                                               ; preds = %35
  %38 = add nsw i32 %26, -1
  store i32 %38, ptr %23, align 4, !tbaa !226
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

39:                                               ; preds = %35
  %40 = atomicrmw volatile add ptr %23, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %39, %37
  %.0.i.i.i.i.i = phi i32 [ %26, %37 ], [ %40, %39 ]
  %41 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %41, label %42, label %_ZN5clang25FilenamePatternConstraintD2Ev.exit, !prof !227

42:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #19
  br label %_ZN5clang25FilenamePatternConstraintD2Ev.exit

_ZN5clang25FilenamePatternConstraintD2Ev.exit:    ; preds = %_ZN5clang25FilenamePatternConstraintC2ERKS0_.exit, %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %42
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5clang34RecursiveCloneTypeIIHashConstraint9constrainERSt6vectorIN4llvm11SmallVectorINS_12StmtSequenceELj8EEESaIS5_EE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN5clang13CloneDetector15constrainClonesINS_22MinGroupSizeConstraintEJNS_23MinComplexityConstraintENS_36RecursiveCloneTypeIIVerifyConstraintENS_26OnlyLargestCloneConstraintEEEEvRSt6vectorIN4llvm11SmallVectorINS_12StmtSequenceELj8EEESaISA_EET_DpT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 %2, i32 %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(208) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !706
  %6 = load ptr, ptr %0, align 8, !tbaa !704
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775696
  br i1 %10, label %11, label %_ZNKSt6vectorIN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #20
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
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESaIS4_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorIN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESaIS4_EE12_M_check_lenEmPKc.exit
  %20 = mul nuw nsw i64 %16, 208
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #18
  br label %_ZNSt12_Vector_baseIN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESaIS4_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESaIS4_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESaIS4_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESaIS4_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 0, ptr %25, align 8, !tbaa !230
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 8, ptr %26, align 4, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !230
  %.not.i.i.i.i = icmp eq i32 %28, 0
  %29 = icmp eq ptr %23, %2
  %or.cond.i.i.i = or i1 %29, %.not.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNSt16allocator_traitsISaIN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit, label %30

30:                                               ; preds = %_ZNSt12_Vector_baseIN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESaIS4_EE11_M_allocateEm.exit
  %31 = icmp ugt i32 %28, 8
  br i1 %31, label %_ZSt4copyIPKN5clang12StmtSequenceEPS1_ET0_T_S6_S5_.exit31.i.i.i.i, label %_ZSt4copyIPKN5clang12StmtSequenceEPS1_ET0_T_S6_S5_.exit31.i.thread.i.i.i

_ZSt4copyIPKN5clang12StmtSequenceEPS1_ET0_T_S6_S5_.exit31.i.i.i.i: ; preds = %30
  %32 = zext i32 %28 to i64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(208) %23, ptr noundef nonnull %24, i64 noundef %32, i64 noundef 24) #19
  %.pre.i.i.i = load i32, ptr %27, align 8, !tbaa !230
  %.not.i.i.i.i.i = icmp eq i32 %.pre.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %.sink.split.i.i.i.i, label %_ZSt4copyIPKN5clang12StmtSequenceEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN5clang12StmtSequenceEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge.i.i

_ZSt4copyIPKN5clang12StmtSequenceEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN5clang12StmtSequenceEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge.i.i: ; preds = %_ZSt4copyIPKN5clang12StmtSequenceEPS1_ET0_T_S6_S5_.exit31.i.i.i.i
  %.pre.i.i = load ptr, ptr %23, align 8, !tbaa !9
  br label %_ZSt4copyIPKN5clang12StmtSequenceEPS1_ET0_T_S6_S5_.exit31.i.thread.i.i.i

_ZSt4copyIPKN5clang12StmtSequenceEPS1_ET0_T_S6_S5_.exit31.i.thread.i.i.i: ; preds = %_ZSt4copyIPKN5clang12StmtSequenceEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN5clang12StmtSequenceEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge.i.i, %30
  %33 = phi ptr [ %.pre.i.i, %_ZSt4copyIPKN5clang12StmtSequenceEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN5clang12StmtSequenceEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge.i.i ], [ %24, %30 ]
  %34 = phi i32 [ %.pre.i.i.i, %_ZSt4copyIPKN5clang12StmtSequenceEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN5clang12StmtSequenceEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge.i.i ], [ %28, %30 ]
  %35 = zext i32 %34 to i64
  %36 = load ptr, ptr %2, align 8, !tbaa !9
  %gepdiff.i.i.i.i = mul nuw nsw i64 %35, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 8 %36, i64 %gepdiff.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i

.sink.split.i.i.i.i:                              ; preds = %_ZSt4copyIPKN5clang12StmtSequenceEPS1_ET0_T_S6_S5_.exit31.i.thread.i.i.i, %_ZSt4copyIPKN5clang12StmtSequenceEPS1_ET0_T_S6_S5_.exit31.i.i.i.i
  store i32 %28, ptr %25, align 8, !tbaa !230
  br label %_ZNSt16allocator_traitsISaIN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseIN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESaIS4_EE11_M_allocateEm.exit, %.sink.split.i.i.i.i
  %.not9.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not9.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEES5_SaIS4_EET0_T_S8_S7_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit, %_ZSt10_ConstructIN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %51, %_ZSt10_ConstructIN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaIN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ]
  %.0810.i.i.i.i.i = phi ptr [ %50, %_ZSt10_ConstructIN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ]
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i.i.i, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  store i32 0, ptr %38, align 8, !tbaa !230
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 12
  store i32 8, ptr %39, align 4, !tbaa !12
  %40 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !230
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %41, 0
  %42 = icmp eq ptr %.012.i.i.i.i.i, %.0810.i.i.i.i.i
  %or.cond.i.i.i.i.i.i.i = or i1 %42, %.not.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i, label %43

43:                                               ; preds = %.lr.ph.i.i.i.i.i
  %44 = icmp ugt i32 %41, 8
  br i1 %44, label %_ZSt4copyIPKN5clang12StmtSequenceEPS1_ET0_T_S6_S5_.exit31.i.i.i.i.i.i.i.i, label %_ZSt4copyIPKN5clang12StmtSequenceEPS1_ET0_T_S6_S5_.exit31.i.thread.i.i.i.i.i.i.i

_ZSt4copyIPKN5clang12StmtSequenceEPS1_ET0_T_S6_S5_.exit31.i.i.i.i.i.i.i.i: ; preds = %43
  %45 = zext i32 %41 to i64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(208) %.012.i.i.i.i.i, ptr noundef nonnull %37, i64 noundef %45, i64 noundef 24) #19
  %.pre.i.i.i.i.i.i.i = load i32, ptr %40, align 8, !tbaa !230
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %.pre.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i.i.i.i, label %_ZSt4copyIPKN5clang12StmtSequenceEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN5clang12StmtSequenceEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i

_ZSt4copyIPKN5clang12StmtSequenceEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN5clang12StmtSequenceEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i: ; preds = %_ZSt4copyIPKN5clang12StmtSequenceEPS1_ET0_T_S6_S5_.exit31.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %.012.i.i.i.i.i, align 8, !tbaa !9
  br label %_ZSt4copyIPKN5clang12StmtSequenceEPS1_ET0_T_S6_S5_.exit31.i.thread.i.i.i.i.i.i.i

_ZSt4copyIPKN5clang12StmtSequenceEPS1_ET0_T_S6_S5_.exit31.i.thread.i.i.i.i.i.i.i: ; preds = %_ZSt4copyIPKN5clang12StmtSequenceEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN5clang12StmtSequenceEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i, %43
  %46 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZSt4copyIPKN5clang12StmtSequenceEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN5clang12StmtSequenceEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i ], [ %37, %43 ]
  %47 = phi i32 [ %.pre.i.i.i.i.i.i.i, %_ZSt4copyIPKN5clang12StmtSequenceEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN5clang12StmtSequenceEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i ], [ %41, %43 ]
  %48 = zext i32 %47 to i64
  %49 = load ptr, ptr %.0810.i.i.i.i.i, align 8, !tbaa !9
  %gepdiff.i.i.i.i.i.i.i.i = mul nuw nsw i64 %48, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 8 %49, i64 %gepdiff.i.i.i.i.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i.i.i.i.i

.sink.split.i.i.i.i.i.i.i.i:                      ; preds = %_ZSt4copyIPKN5clang12StmtSequenceEPS1_ET0_T_S6_S5_.exit31.i.thread.i.i.i.i.i.i.i, %_ZSt4copyIPKN5clang12StmtSequenceEPS1_ET0_T_S6_S5_.exit31.i.i.i.i.i.i.i.i
  store i32 %41, ptr %38, align 8, !tbaa !230
  br label %_ZSt10_ConstructIN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.sink.split.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 208
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 208
  %.not.i.i.i.i.i18 = icmp eq ptr %50, %1
  br i1 %.not.i.i.i.i.i18, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEES5_SaIS4_EET0_T_S8_S7_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !728

_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEES5_SaIS4_EET0_T_S8_S7_RT1_.exit: ; preds = %_ZSt10_ConstructIN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaIN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ], [ %51, %_ZSt10_ConstructIN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 208
  %.not9.i.i.i.i.i19 = icmp eq ptr %1, %5
  br i1 %.not9.i.i.i.i.i19, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEES5_SaIS4_EET0_T_S8_S7_RT1_.exit36, label %.lr.ph.i.i.i.i.i20

.lr.ph.i.i.i.i.i20:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEES5_SaIS4_EET0_T_S8_S7_RT1_.exit, %_ZSt10_ConstructIN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i28
  %.012.i.i.i.i.i21 = phi ptr [ %67, %_ZSt10_ConstructIN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i28 ], [ %52, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEES5_SaIS4_EET0_T_S8_S7_RT1_.exit ]
  %.0810.i.i.i.i.i22 = phi ptr [ %66, %_ZSt10_ConstructIN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i28 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEES5_SaIS4_EET0_T_S8_S7_RT1_.exit ]
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i21, i64 16
  store ptr %53, ptr %.012.i.i.i.i.i21, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i21, i64 8
  store i32 0, ptr %54, align 8, !tbaa !230
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i21, i64 12
  store i32 8, ptr %55, align 4, !tbaa !12
  %56 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i22, i64 8
  %57 = load i32, ptr %56, align 8, !tbaa !230
  %.not.i.i.i.i.i.i.i.i23 = icmp eq i32 %57, 0
  %58 = icmp eq ptr %.012.i.i.i.i.i21, %.0810.i.i.i.i.i22
  %or.cond.i.i.i.i.i.i.i24 = or i1 %58, %.not.i.i.i.i.i.i.i.i23
  br i1 %or.cond.i.i.i.i.i.i.i24, label %_ZSt10_ConstructIN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i28, label %59

59:                                               ; preds = %.lr.ph.i.i.i.i.i20
  %60 = icmp ugt i32 %57, 8
  br i1 %60, label %_ZSt4copyIPKN5clang12StmtSequenceEPS1_ET0_T_S6_S5_.exit31.i.i.i.i.i.i.i.i31, label %_ZSt4copyIPKN5clang12StmtSequenceEPS1_ET0_T_S6_S5_.exit31.i.thread.i.i.i.i.i.i.i25

_ZSt4copyIPKN5clang12StmtSequenceEPS1_ET0_T_S6_S5_.exit31.i.i.i.i.i.i.i.i31: ; preds = %59
  %61 = zext i32 %57 to i64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(208) %.012.i.i.i.i.i21, ptr noundef nonnull %53, i64 noundef %61, i64 noundef 24) #19
  %.pre.i.i.i.i.i.i.i32 = load i32, ptr %56, align 8, !tbaa !230
  %.not.i.i.i.i.i.i.i.i.i33 = icmp eq i32 %.pre.i.i.i.i.i.i.i32, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i33, label %.sink.split.i.i.i.i.i.i.i.i27, label %_ZSt4copyIPKN5clang12StmtSequenceEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN5clang12StmtSequenceEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i34

_ZSt4copyIPKN5clang12StmtSequenceEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN5clang12StmtSequenceEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i34: ; preds = %_ZSt4copyIPKN5clang12StmtSequenceEPS1_ET0_T_S6_S5_.exit31.i.i.i.i.i.i.i.i31
  %.pre.i.i.i.i.i.i35 = load ptr, ptr %.012.i.i.i.i.i21, align 8, !tbaa !9
  br label %_ZSt4copyIPKN5clang12StmtSequenceEPS1_ET0_T_S6_S5_.exit31.i.thread.i.i.i.i.i.i.i25

_ZSt4copyIPKN5clang12StmtSequenceEPS1_ET0_T_S6_S5_.exit31.i.thread.i.i.i.i.i.i.i25: ; preds = %_ZSt4copyIPKN5clang12StmtSequenceEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN5clang12StmtSequenceEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i34, %59
  %62 = phi ptr [ %.pre.i.i.i.i.i.i35, %_ZSt4copyIPKN5clang12StmtSequenceEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN5clang12StmtSequenceEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i34 ], [ %53, %59 ]
  %63 = phi i32 [ %.pre.i.i.i.i.i.i.i32, %_ZSt4copyIPKN5clang12StmtSequenceEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN5clang12StmtSequenceEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i34 ], [ %57, %59 ]
  %64 = zext i32 %63 to i64
  %65 = load ptr, ptr %.0810.i.i.i.i.i22, align 8, !tbaa !9
  %gepdiff.i.i.i.i.i.i.i.i26 = mul nuw nsw i64 %64, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 8 %65, i64 %gepdiff.i.i.i.i.i.i.i.i26, i1 false)
  br label %.sink.split.i.i.i.i.i.i.i.i27

.sink.split.i.i.i.i.i.i.i.i27:                    ; preds = %_ZSt4copyIPKN5clang12StmtSequenceEPS1_ET0_T_S6_S5_.exit31.i.thread.i.i.i.i.i.i.i25, %_ZSt4copyIPKN5clang12StmtSequenceEPS1_ET0_T_S6_S5_.exit31.i.i.i.i.i.i.i.i31
  store i32 %57, ptr %54, align 8, !tbaa !230
  br label %_ZSt10_ConstructIN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i28

_ZSt10_ConstructIN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i28: ; preds = %.sink.split.i.i.i.i.i.i.i.i27, %.lr.ph.i.i.i.i.i20
  %66 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i22, i64 208
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i21, i64 208
  %.not.i.i.i.i.i29 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i.i.i29, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEES5_SaIS4_EET0_T_S8_S7_RT1_.exit36, label %.lr.ph.i.i.i.i.i20, !llvm.loop !728

_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEES5_SaIS4_EET0_T_S8_S7_RT1_.exit36: ; preds = %_ZSt10_ConstructIN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i28, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEES5_SaIS4_EET0_T_S8_S7_RT1_.exit
  %.0.lcssa.i.i.i.i.i30 = phi ptr [ %52, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEES5_SaIS4_EET0_T_S8_S7_RT1_.exit ], [ %67, %_ZSt10_ConstructIN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i28 ]
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEES5_SaIS4_EET0_T_S8_S7_RT1_.exit36, %_ZSt8_DestroyIN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %72, %_ZSt8_DestroyIN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEES5_SaIS4_EET0_T_S8_S7_RT1_.exit36 ]
  %68 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZSt8_DestroyIN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEEEvPT_.exit.i.i.i, label %71

71:                                               ; preds = %.lr.ph.i.i.i
  tail call void @free(ptr noundef %68) #19
  br label %_ZSt8_DestroyIN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEEEvPT_.exit.i.i.i: ; preds = %71, %.lr.ph.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 208
  %.not.i.i.i = icmp eq ptr %72, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !707

_ZSt8_DestroyIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEES5_SaIS4_EET0_T_S8_S7_RT1_.exit36
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESaIS4_EE13_M_deallocateEPS4_m.exit, label %74

74:                                               ; preds = %_ZSt8_DestroyIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEES4_EvT_S6_RSaIT0_E.exit
  %75 = load ptr, ptr %73, align 8, !tbaa !708
  %76 = ptrtoint ptr %75 to i64
  %77 = sub i64 %76, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %77) #21
  br label %_ZNSt12_Vector_baseIN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseIN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZSt8_DestroyIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEES4_EvT_S6_RSaIT0_E.exit, %74
  store ptr %22, ptr %0, align 8, !tbaa !704
  store ptr %.0.lcssa.i.i.i.i.i30, ptr %4, align 8, !tbaa !706
  %78 = getelementptr inbounds nuw [208 x i8], ptr %22, i64 %16
  store ptr %78, ptr %73, align 8, !tbaa !708
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang13CloneDetector15constrainClonesINS_25FilenamePatternConstraintEEEvRSt6vectorIN4llvm11SmallVectorINS_12StmtSequenceELj8EEESaIS7_EET_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !228
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !228
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
  %12 = tail call noundef zeroext i1 @_ZN5clang25FilenamePatternConstraint15isAutoGeneratedERKN4llvm11SmallVectorINS_12StmtSequenceELj8EEE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(208) %.sroa.038.048.i.i.i) #19
  br i1 %12, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predINS2_12function_refIFbRKS6_EEEEEET_SK_SK_T0_.exit.i, label %13

13:                                               ; preds = %.lr.ph.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.038.048.i.i.i, i64 208
  %15 = tail call noundef zeroext i1 @_ZN5clang25FilenamePatternConstraint15isAutoGeneratedERKN4llvm11SmallVectorINS_12StmtSequenceELj8EEE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(208) %14) #19
  br i1 %15, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predINS2_12function_refIFbRKS6_EEEEEET_SK_SK_T0_.exit.i, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.038.048.i.i.i, i64 416
  %18 = tail call noundef zeroext i1 @_ZN5clang25FilenamePatternConstraint15isAutoGeneratedERKN4llvm11SmallVectorINS_12StmtSequenceELj8EEE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(208) %17) #19
  br i1 %18, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predINS2_12function_refIFbRKS6_EEEEEET_SK_SK_T0_.exit.i, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.038.048.i.i.i, i64 624
  %21 = tail call noundef zeroext i1 @_ZN5clang25FilenamePatternConstraint15isAutoGeneratedERKN4llvm11SmallVectorINS_12StmtSequenceELj8EEE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(208) %20) #19
  br i1 %21, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predINS2_12function_refIFbRKS6_EEEEEET_SK_SK_T0_.exit.i, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.038.048.i.i.i, i64 832
  %24 = add nsw i64 %.049.i.i.i, -1
  %25 = icmp sgt i64 %.049.i.i.i, 1
  br i1 %25, label %.lr.ph.i.i.i, label %._crit_edge.loopexit.i.i.i, !llvm.loop !729

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
  %28 = tail call noundef zeroext i1 @_ZN5clang25FilenamePatternConstraint15isAutoGeneratedERKN4llvm11SmallVectorINS_12StmtSequenceELj8EEE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(208) %.sroa.038.0.lcssa.i.i.i) #19
  br i1 %28, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predINS2_12function_refIFbRKS6_EEEEEET_SK_SK_T0_.exit.i, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.038.0.lcssa.i.i.i, i64 208
  br label %31

31:                                               ; preds = %29, %._crit_edge.i.i.i
  %.sroa.038.1.i.i.i = phi ptr [ %30, %29 ], [ %.sroa.038.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %32 = tail call noundef zeroext i1 @_ZN5clang25FilenamePatternConstraint15isAutoGeneratedERKN4llvm11SmallVectorINS_12StmtSequenceELj8EEE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(208) %.sroa.038.1.i.i.i) #19
  br i1 %32, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predINS2_12function_refIFbRKS6_EEEEEET_SK_SK_T0_.exit.i, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.038.1.i.i.i, i64 208
  br label %35

35:                                               ; preds = %33, %._crit_edge.i.i.i
  %.sroa.038.2.i.i.i = phi ptr [ %34, %33 ], [ %.sroa.038.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %36 = tail call noundef zeroext i1 @_ZN5clang25FilenamePatternConstraint15isAutoGeneratedERKN4llvm11SmallVectorINS_12StmtSequenceELj8EEE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(208) %.sroa.038.2.i.i.i) #19
  %spec.select.i.i.i = select i1 %36, ptr %.sroa.038.2.i.i.i, ptr %5
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predINS2_12function_refIFbRKS6_EEEEEET_SK_SK_T0_.exit.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predINS2_12function_refIFbRKS6_EEEEEET_SK_SK_T0_.exit.i: ; preds = %19, %16, %13, %.lr.ph.i.i.i, %35, %31, %27
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.038.1.i.i.i, %31 ], [ %spec.select.i.i.i, %35 ], [ %.sroa.038.0.lcssa.i.i.i, %27 ], [ %20, %19 ], [ %.sroa.038.048.i.i.i, %.lr.ph.i.i.i ], [ %14, %13 ], [ %17, %16 ]
  %37 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %5
  %.sroa.07.018.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i, i64 208
  %.not19.i = icmp eq ptr %.sroa.07.018.i, %5
  %or.cond.i = select i1 %37, i1 true, i1 %.not19.i
  br i1 %or.cond.i, label %_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predINS2_12function_refIFbRKS6_EEEEEET_SK_SK_T0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predINS2_12function_refIFbRKS6_EEEEEET_SK_SK_T0_.exit.i, %42
  %.sroa.07.021.i = phi ptr [ %.sroa.07.0.i, %42 ], [ %.sroa.07.018.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predINS2_12function_refIFbRKS6_EEEEEET_SK_SK_T0_.exit.i ]
  %.sroa.013.120.i = phi ptr [ %.sroa.013.2.i, %42 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predINS2_12function_refIFbRKS6_EEEEEET_SK_SK_T0_.exit.i ]
  %38 = tail call noundef zeroext i1 @_ZN5clang25FilenamePatternConstraint15isAutoGeneratedERKN4llvm11SmallVectorINS_12StmtSequenceELj8EEE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(208) %.sroa.07.021.i) #19
  br i1 %38, label %42, label %39

39:                                               ; preds = %.lr.ph.i
  %40 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang12StmtSequenceEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(208) %.sroa.013.120.i, ptr noundef nonnull align 8 dereferenceable(208) %.sroa.07.021.i)
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.013.120.i, i64 208
  br label %42

42:                                               ; preds = %39, %.lr.ph.i
  %.sroa.013.2.i = phi ptr [ %.sroa.013.120.i, %.lr.ph.i ], [ %41, %39 ]
  %.sroa.07.0.i = getelementptr inbounds nuw i8, ptr %.sroa.07.021.i, i64 208
  %.not.i = icmp eq ptr %.sroa.07.0.i, %5
  br i1 %.not.i, label %_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predINS2_12function_refIFbRKS6_EEEEEET_SK_SK_T0_.exit, label %.lr.ph.i, !llvm.loop !730

_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predINS2_12function_refIFbRKS6_EEEEEET_SK_SK_T0_.exit: ; preds = %42, %._crit_edge.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predINS2_12function_refIFbRKS6_EEEEEET_SK_SK_T0_.exit.i
  %.sroa.013.0.i = phi ptr [ %5, %._crit_edge.i.i.i ], [ %.sroa.08.0.in.sroa.speculated.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predINS2_12function_refIFbRKS6_EEEEEET_SK_SK_T0_.exit.i ], [ %.sroa.013.2.i, %42 ]
  %43 = load ptr, ptr %4, align 8, !tbaa !228
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.013.0.i, %43
  br i1 %.not.i.i.i.i.i, label %_ZN5clang25FilenamePatternConstraint9constrainERSt6vectorIN4llvm11SmallVectorINS_12StmtSequenceELj8EEESaIS5_EE.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i.i.i.i: ; preds = %_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predINS2_12function_refIFbRKS6_EEEEEET_SK_SK_T0_.exit
  %44 = load ptr, ptr %0, align 8, !tbaa !228
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %.sroa.013.0.i to i64
  %47 = sub i64 %46, %45
  %48 = getelementptr inbounds i8, ptr %44, i64 %47
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZSt8_DestroyIN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEEEvPT_.exit.i.i.i.i.i.i.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %53, %_ZSt8_DestroyIN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %48, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i.i.i.i ]
  %49 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZSt8_DestroyIN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  tail call void @free(ptr noundef %49) #19
  br label %_ZSt8_DestroyIN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %52, %.lr.ph.i.i.i.i.i.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 208
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %53, %43
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !707

_ZSt8_DestroyIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  store ptr %48, ptr %4, align 8, !tbaa !706
  br label %_ZN5clang25FilenamePatternConstraint9constrainERSt6vectorIN4llvm11SmallVectorINS_12StmtSequenceELj8EEESaIS5_EE.exit

_ZN5clang25FilenamePatternConstraint9constrainERSt6vectorIN4llvm11SmallVectorINS_12StmtSequenceELj8EEESaIS5_EE.exit: ; preds = %_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predINS2_12function_refIFbRKS6_EEEEEET_SK_SK_T0_.exit, %_ZSt8_DestroyIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang12StmtSequenceEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %46, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplIN5clang12StmtSequenceEE12assignRemoteEOS3_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #19
  %.pre = load ptr, ptr %1, align 8, !tbaa !9
  br label %_ZN4llvm15SmallVectorImplIN5clang12StmtSequenceEE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplIN5clang12StmtSequenceEE12assignRemoteEOS3_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !230
  store i32 %16, ptr %14, align 8, !tbaa !230
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !12
  store ptr %6, ptr %1, align 8, !tbaa !9
  store i32 0, ptr %17, align 4, !tbaa !12
  store i32 0, ptr %15, align 8, !tbaa !230
  br label %46

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !230
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !230
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPN5clang12StmtSequenceES2_ET0_T_S4_S3_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !9
  %.idx = mul nuw nsw i64 %23, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPN5clang12StmtSequenceES2_ET0_T_S4_S3_.exit

_ZSt4moveIPN5clang12StmtSequenceES2_ET0_T_S4_S3_.exit: ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !230
  store i32 0, ptr %21, align 8, !tbaa !230
  br label %46

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !12
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !230
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 24) #19
  br label %_ZSt4moveIPN5clang12StmtSequenceES2_ET0_T_S4_S3_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPN5clang12StmtSequenceES2_ET0_T_S4_S3_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = mul nuw nsw i64 %26, 24
  %38 = load ptr, ptr %0, align 8, !tbaa !9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPN5clang12StmtSequenceES2_ET0_T_S4_S3_.exit35

_ZSt4moveIPN5clang12StmtSequenceES2_ET0_T_S4_S3_.exit35: ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !230
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang12StmtSequenceELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPN5clang12StmtSequenceES2_ET0_T_S4_S3_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !9
  %.idx40 = mul nuw nsw i64 %.026, 24
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw [24 x i8], ptr %44, i64 %.026
  %.idx3941 = sub nsw i64 %40, %.026
  %gepdiff = mul nsw i64 %.idx3941, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang12StmtSequenceELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang12StmtSequenceELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt4moveIPN5clang12StmtSequenceES2_ET0_T_S4_S3_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !230
  store i32 0, ptr %21, align 8, !tbaa !230
  br label %46

46:                                               ; preds = %_ZSt4moveIPN5clang12StmtSequenceES2_ET0_T_S4_S3_.exit, %_ZN4llvm23SmallVectorTemplateBaseIN5clang12StmtSequenceELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, %2, %_ZN4llvm15SmallVectorImplIN5clang12StmtSequenceEE12assignRemoteEOS3_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predINS2_12function_refIFbRKS6_EEEEEET_SK_SK_T0_(ptr %0, ptr %1, ptr %2, i64 %3) local_unnamed_addr #0 comdat {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 208
  %9 = ashr i64 %8, 2
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %4, %21
  %.049.i.i = phi i64 [ %23, %21 ], [ %9, %4 ]
  %.sroa.038.048.i.i = phi ptr [ %22, %21 ], [ %0, %4 ]
  %11 = tail call noundef zeroext i1 %2(i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(208) %.sroa.038.048.i.i) #19
  br i1 %11, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predINS2_12function_refIFbRKS6_EEEEEET_SK_SK_T0_.exit, label %12

12:                                               ; preds = %.lr.ph.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.038.048.i.i, i64 208
  %14 = tail call noundef zeroext i1 %2(i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(208) %13) #19
  br i1 %14, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predINS2_12function_refIFbRKS6_EEEEEET_SK_SK_T0_.exit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.038.048.i.i, i64 416
  %17 = tail call noundef zeroext i1 %2(i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(208) %16) #19
  br i1 %17, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predINS2_12function_refIFbRKS6_EEEEEET_SK_SK_T0_.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.038.048.i.i, i64 624
  %20 = tail call noundef zeroext i1 %2(i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(208) %19) #19
  br i1 %20, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predINS2_12function_refIFbRKS6_EEEEEET_SK_SK_T0_.exit, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.038.048.i.i, i64 832
  %23 = add nsw i64 %.049.i.i, -1
  %24 = icmp sgt i64 %.049.i.i, 1
  br i1 %24, label %.lr.ph.i.i, label %._crit_edge.loopexit.i.i, !llvm.loop !729

._crit_edge.loopexit.i.i:                         ; preds = %21
  %.pre.i.i = ptrtoint ptr %22 to i64
  %.pre50.i.i = sub i64 %5, %.pre.i.i
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %4
  %.pre-phi51.i.i = phi i64 [ %.pre50.i.i, %._crit_edge.loopexit.i.i ], [ %7, %4 ]
  %.sroa.038.0.lcssa.i.i = phi ptr [ %22, %._crit_edge.loopexit.i.i ], [ %0, %4 ]
  %25 = sdiv exact i64 %.pre-phi51.i.i, 208
  switch i64 %25, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predINS2_12function_refIFbRKS6_EEEEEET_SK_SK_T0_.exit.thread [
    i64 3, label %26
    i64 2, label %30
    i64 1, label %34
  ]

26:                                               ; preds = %._crit_edge.i.i
  %27 = tail call noundef zeroext i1 %2(i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(208) %.sroa.038.0.lcssa.i.i) #19
  br i1 %27, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predINS2_12function_refIFbRKS6_EEEEEET_SK_SK_T0_.exit, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.038.0.lcssa.i.i, i64 208
  br label %30

30:                                               ; preds = %28, %._crit_edge.i.i
  %.sroa.038.1.i.i = phi ptr [ %29, %28 ], [ %.sroa.038.0.lcssa.i.i, %._crit_edge.i.i ]
  %31 = tail call noundef zeroext i1 %2(i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(208) %.sroa.038.1.i.i) #19
  br i1 %31, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predINS2_12function_refIFbRKS6_EEEEEET_SK_SK_T0_.exit, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.038.1.i.i, i64 208
  br label %34

34:                                               ; preds = %32, %._crit_edge.i.i
  %.sroa.038.2.i.i = phi ptr [ %33, %32 ], [ %.sroa.038.0.lcssa.i.i, %._crit_edge.i.i ]
  %35 = tail call noundef zeroext i1 %2(i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(208) %.sroa.038.2.i.i) #19
  %spec.select.i.i = select i1 %35, ptr %.sroa.038.2.i.i, ptr %1
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predINS2_12function_refIFbRKS6_EEEEEET_SK_SK_T0_.exit

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predINS2_12function_refIFbRKS6_EEEEEET_SK_SK_T0_.exit: ; preds = %.lr.ph.i.i, %12, %15, %18, %26, %30, %34
  %.sroa.08.0.in.sroa.speculated.i.i = phi ptr [ %.sroa.038.1.i.i, %30 ], [ %spec.select.i.i, %34 ], [ %.sroa.038.0.lcssa.i.i, %26 ], [ %16, %15 ], [ %13, %12 ], [ %.sroa.038.048.i.i, %.lr.ph.i.i ], [ %19, %18 ]
  %36 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i, %1
  %.sroa.07.018 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i, i64 208
  %.not19 = icmp eq ptr %.sroa.07.018, %1
  %or.cond = select i1 %36, i1 true, i1 %.not19
  br i1 %or.cond, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predINS2_12function_refIFbRKS6_EEEEEET_SK_SK_T0_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predINS2_12function_refIFbRKS6_EEEEEET_SK_SK_T0_.exit, %41
  %.sroa.07.021 = phi ptr [ %.sroa.07.0, %41 ], [ %.sroa.07.018, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predINS2_12function_refIFbRKS6_EEEEEET_SK_SK_T0_.exit ]
  %.sroa.013.120 = phi ptr [ %.sroa.013.2, %41 ], [ %.sroa.08.0.in.sroa.speculated.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predINS2_12function_refIFbRKS6_EEEEEET_SK_SK_T0_.exit ]
  %37 = tail call noundef zeroext i1 %2(i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(208) %.sroa.07.021) #19
  br i1 %37, label %41, label %38

38:                                               ; preds = %.lr.ph
  %39 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang12StmtSequenceEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(208) %.sroa.013.120, ptr noundef nonnull align 8 dereferenceable(208) %.sroa.07.021)
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.013.120, i64 208
  br label %41

41:                                               ; preds = %.lr.ph, %38
  %.sroa.013.2 = phi ptr [ %.sroa.013.120, %.lr.ph ], [ %40, %38 ]
  %.sroa.07.0 = getelementptr inbounds nuw i8, ptr %.sroa.07.021, i64 208
  %.not = icmp eq ptr %.sroa.07.0, %1
  br i1 %.not, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predINS2_12function_refIFbRKS6_EEEEEET_SK_SK_T0_.exit.thread, label %.lr.ph, !llvm.loop !730

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predINS2_12function_refIFbRKS6_EEEEEET_SK_SK_T0_.exit.thread: ; preds = %41, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predINS2_12function_refIFbRKS6_EEEEEET_SK_SK_T0_.exit, %._crit_edge.i.i
  %.sroa.013.0 = phi ptr [ %1, %._crit_edge.i.i ], [ %.sroa.08.0.in.sroa.speculated.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predINS2_12function_refIFbRKS6_EEEEEET_SK_SK_T0_.exit ], [ %.sroa.013.2, %41 ]
  ret ptr %.sroa.013.0
}

declare noundef zeroext i1 @_ZN5clang25FilenamePatternConstraint15isAutoGeneratedERKN4llvm11SmallVectorINS_12StmtSequenceELj8EEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(208)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang13CloneDetector15constrainClonesINS_22MinGroupSizeConstraintEJNS_23MinComplexityConstraintENS_36RecursiveCloneTypeIIVerifyConstraintENS_26OnlyLargestCloneConstraintEEEEvRSt6vectorIN4llvm11SmallVectorINS_12StmtSequenceELj8EEESaISA_EET_DpT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 %1, i32 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.clang::OnlyLargestCloneConstraint", align 1
  %5 = alloca %"class.clang::RecursiveCloneTypeIIVerifyConstraint", align 1
  %6 = alloca %class.anon.167, align 8
  %7 = alloca %"class.clang::MinComplexityConstraint", align 4
  tail call void @_ZN5clang13CloneDetector15constrainClonesINS_22MinGroupSizeConstraintEEEvRSt6vectorIN4llvm11SmallVectorINS_12StmtSequenceELj8EEESaIS7_EET_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %7, ptr %6, align 8, !tbaa !731
  %8 = ptrtoint ptr %6 to i64
  %9 = load ptr, ptr %0, align 8, !tbaa !228
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !228
  %12 = call ptr @_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predINS2_12function_refIFbRKS6_EEEEEET_SK_SK_T0_(ptr %9, ptr %11, ptr nonnull @_ZN4llvm12function_refIFbRKNS_11SmallVectorIN5clang12StmtSequenceELj8EEEEE11callback_fnIZNS2_23MinComplexityConstraint9constrainERSt6vectorIS4_SaIS4_EEEUlS6_E_EEblS6_, i64 %8)
  %13 = load ptr, ptr %10, align 8, !tbaa !228
  %.not.i.i.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5clang13CloneDetector15constrainClonesINS_23MinComplexityConstraintEJNS_36RecursiveCloneTypeIIVerifyConstraintENS_26OnlyLargestCloneConstraintEEEEvRSt6vectorIN4llvm11SmallVectorINS_12StmtSequenceELj8EEESaIS9_EET_DpT0_.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i.i.i.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i.i.i.i.i.i: ; preds = %3
  %14 = load ptr, ptr %0, align 8, !tbaa !228
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %16, %15
  %18 = getelementptr inbounds i8, ptr %14, i64 %17
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZSt8_DestroyIN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %23, %_ZSt8_DestroyIN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %18, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i.i.i.i.i.i ]
  %19 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZSt8_DestroyIN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i, label %22

22:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  call void @free(ptr noundef %19) #19
  br label %_ZSt8_DestroyIN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %22, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 208
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, %13
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !707

_ZSt8_DestroyIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  store ptr %18, ptr %10, align 8, !tbaa !706
  br label %_ZN5clang13CloneDetector15constrainClonesINS_23MinComplexityConstraintEJNS_36RecursiveCloneTypeIIVerifyConstraintENS_26OnlyLargestCloneConstraintEEEEvRSt6vectorIN4llvm11SmallVectorINS_12StmtSequenceELj8EEESaIS9_EET_DpT0_.exit

_ZN5clang13CloneDetector15constrainClonesINS_23MinComplexityConstraintEJNS_36RecursiveCloneTypeIIVerifyConstraintENS_26OnlyLargestCloneConstraintEEEEvRSt6vectorIN4llvm11SmallVectorINS_12StmtSequenceELj8EEESaIS9_EET_DpT0_.exit: ; preds = %3, %_ZSt8_DestroyIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5clang36RecursiveCloneTypeIIVerifyConstraint9constrainERSt6vectorIN4llvm11SmallVectorINS_12StmtSequenceELj8EEESaIS5_EE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5clang26OnlyLargestCloneConstraint9constrainERSt6vectorIN4llvm11SmallVectorINS_12StmtSequenceELj8EEESaIS5_EE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @_ZN5clang34RecursiveCloneTypeIIHashConstraint9constrainERSt6vectorIN4llvm11SmallVectorINS_12StmtSequenceELj8EEESaIS5_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang13CloneDetector15constrainClonesINS_22MinGroupSizeConstraintEEEvRSt6vectorIN4llvm11SmallVectorINS_12StmtSequenceELj8EEESaIS7_EET_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !228
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !228
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 208
  %10 = ashr i64 %9, 2
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %.lr.ph.i.i.i.preheader, label %._crit_edge.i.i.i

.lr.ph.i.i.i.preheader:                           ; preds = %2
  %12 = mul nuw nsw i64 %10, 832
  %scevgep = getelementptr i8, ptr %3, i64 %12
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %28
  %.049.i.i.i = phi i64 [ %30, %28 ], [ %10, %.lr.ph.i.i.i.preheader ]
  %.sroa.038.048.i.i.i = phi ptr [ %29, %28 ], [ %3, %.lr.ph.i.i.i.preheader ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.038.048.i.i.i, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !230
  %15 = icmp ult i32 %14, %1
  br i1 %15, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predINS2_12function_refIFbRKS6_EEEEEET_SK_SK_T0_.exit.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.038.048.i.i.i, i64 216
  %18 = load i32, ptr %17, align 8, !tbaa !230
  %19 = icmp ult i32 %18, %1
  br i1 %19, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predINS2_12function_refIFbRKS6_EEEEEET_SK_SK_T0_.exit.i.loopexit.split.loop.exit1, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.038.048.i.i.i, i64 424
  %22 = load i32, ptr %21, align 8, !tbaa !230
  %23 = icmp ult i32 %22, %1
  br i1 %23, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predINS2_12function_refIFbRKS6_EEEEEET_SK_SK_T0_.exit.i.loopexit.split.loop.exit3, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.038.048.i.i.i, i64 632
  %26 = load i32, ptr %25, align 8, !tbaa !230
  %27 = icmp ult i32 %26, %1
  br i1 %27, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predINS2_12function_refIFbRKS6_EEEEEET_SK_SK_T0_.exit.i.loopexit.split.loop.exit5, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.038.048.i.i.i, i64 832
  %30 = add nsw i64 %.049.i.i.i, -1
  %31 = icmp sgt i64 %.049.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i, label %._crit_edge.loopexit.i.i.i, !llvm.loop !729

._crit_edge.loopexit.i.i.i:                       ; preds = %28
  %.pre.i.i.i = ptrtoint ptr %scevgep to i64
  %.pre50.i.i.i = sub i64 %6, %.pre.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %2
  %.pre-phi51.i.i.i = phi i64 [ %.pre50.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %8, %2 ]
  %.sroa.038.0.lcssa.i.i.i = phi ptr [ %scevgep, %._crit_edge.loopexit.i.i.i ], [ %3, %2 ]
  %32 = sdiv exact i64 %.pre-phi51.i.i.i, 208
  switch i64 %32, label %_ZN5clang22MinGroupSizeConstraint9constrainERSt6vectorIN4llvm11SmallVectorINS_12StmtSequenceELj8EEESaIS5_EE.exit [
    i64 3, label %33
    i64 2, label %39
    i64 1, label %45
  ]

33:                                               ; preds = %._crit_edge.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.038.0.lcssa.i.i.i, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !230
  %36 = icmp ult i32 %35, %1
  br i1 %36, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predINS2_12function_refIFbRKS6_EEEEEET_SK_SK_T0_.exit.i, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.038.0.lcssa.i.i.i, i64 208
  br label %39

39:                                               ; preds = %37, %._crit_edge.i.i.i
  %.sroa.038.1.i.i.i = phi ptr [ %38, %37 ], [ %.sroa.038.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.038.1.i.i.i, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !230
  %42 = icmp ult i32 %41, %1
  br i1 %42, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predINS2_12function_refIFbRKS6_EEEEEET_SK_SK_T0_.exit.i, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.038.1.i.i.i, i64 208
  br label %45

45:                                               ; preds = %43, %._crit_edge.i.i.i
  %.sroa.038.2.i.i.i = phi ptr [ %44, %43 ], [ %.sroa.038.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.038.2.i.i.i, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !230
  %48 = icmp ult i32 %47, %1
  %spec.select.i.i.i = select i1 %48, ptr %.sroa.038.2.i.i.i, ptr %5
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predINS2_12function_refIFbRKS6_EEEEEET_SK_SK_T0_.exit.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predINS2_12function_refIFbRKS6_EEEEEET_SK_SK_T0_.exit.i.loopexit.split.loop.exit1: ; preds = %16
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.038.048.i.i.i, i64 208
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predINS2_12function_refIFbRKS6_EEEEEET_SK_SK_T0_.exit.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predINS2_12function_refIFbRKS6_EEEEEET_SK_SK_T0_.exit.i.loopexit.split.loop.exit3: ; preds = %20
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.038.048.i.i.i, i64 416
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predINS2_12function_refIFbRKS6_EEEEEET_SK_SK_T0_.exit.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predINS2_12function_refIFbRKS6_EEEEEET_SK_SK_T0_.exit.i.loopexit.split.loop.exit5: ; preds = %24
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.038.048.i.i.i, i64 624
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predINS2_12function_refIFbRKS6_EEEEEET_SK_SK_T0_.exit.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predINS2_12function_refIFbRKS6_EEEEEET_SK_SK_T0_.exit.i: ; preds = %.lr.ph.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predINS2_12function_refIFbRKS6_EEEEEET_SK_SK_T0_.exit.i.loopexit.split.loop.exit1, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predINS2_12function_refIFbRKS6_EEEEEET_SK_SK_T0_.exit.i.loopexit.split.loop.exit3, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predINS2_12function_refIFbRKS6_EEEEEET_SK_SK_T0_.exit.i.loopexit.split.loop.exit5, %45, %39, %33
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.038.1.i.i.i, %39 ], [ %spec.select.i.i.i, %45 ], [ %.sroa.038.0.lcssa.i.i.i, %33 ], [ %50, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predINS2_12function_refIFbRKS6_EEEEEET_SK_SK_T0_.exit.i.loopexit.split.loop.exit3 ], [ %49, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predINS2_12function_refIFbRKS6_EEEEEET_SK_SK_T0_.exit.i.loopexit.split.loop.exit1 ], [ %51, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predINS2_12function_refIFbRKS6_EEEEEET_SK_SK_T0_.exit.i.loopexit.split.loop.exit5 ], [ %.sroa.038.048.i.i.i, %.lr.ph.i.i.i ]
  %52 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %5
  %.sroa.07.018.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i, i64 208
  %.not19.i = icmp eq ptr %.sroa.07.018.i, %5
  %or.cond.i = select i1 %52, i1 true, i1 %.not19.i
  br i1 %or.cond.i, label %_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predINS2_12function_refIFbRKS6_EEEEEET_SK_SK_T0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predINS2_12function_refIFbRKS6_EEEEEET_SK_SK_T0_.exit.i, %59
  %.sroa.07.021.i = phi ptr [ %.sroa.07.0.i, %59 ], [ %.sroa.07.018.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predINS2_12function_refIFbRKS6_EEEEEET_SK_SK_T0_.exit.i ]
  %.sroa.013.120.i = phi ptr [ %.sroa.013.2.i, %59 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predINS2_12function_refIFbRKS6_EEEEEET_SK_SK_T0_.exit.i ]
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.07.021.i, i64 8
  %54 = load i32, ptr %53, align 8, !tbaa !230
  %55 = icmp ult i32 %54, %1
  br i1 %55, label %59, label %56

56:                                               ; preds = %.lr.ph.i
  %57 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang12StmtSequenceEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(208) %.sroa.013.120.i, ptr noundef nonnull align 8 dereferenceable(208) %.sroa.07.021.i)
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.013.120.i, i64 208
  br label %59

59:                                               ; preds = %56, %.lr.ph.i
  %.sroa.013.2.i = phi ptr [ %.sroa.013.120.i, %.lr.ph.i ], [ %58, %56 ]
  %.sroa.07.0.i = getelementptr inbounds nuw i8, ptr %.sroa.07.021.i, i64 208
  %.not.i = icmp eq ptr %.sroa.07.0.i, %5
  br i1 %.not.i, label %_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predINS2_12function_refIFbRKS6_EEEEEET_SK_SK_T0_.exit.loopexit, label %.lr.ph.i, !llvm.loop !730

_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predINS2_12function_refIFbRKS6_EEEEEET_SK_SK_T0_.exit.loopexit: ; preds = %59
  %.pre = load ptr, ptr %4, align 8, !tbaa !228
  br label %_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predINS2_12function_refIFbRKS6_EEEEEET_SK_SK_T0_.exit

_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predINS2_12function_refIFbRKS6_EEEEEET_SK_SK_T0_.exit: ; preds = %_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predINS2_12function_refIFbRKS6_EEEEEET_SK_SK_T0_.exit.loopexit, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predINS2_12function_refIFbRKS6_EEEEEET_SK_SK_T0_.exit.i
  %60 = phi ptr [ %.pre, %_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predINS2_12function_refIFbRKS6_EEEEEET_SK_SK_T0_.exit.loopexit ], [ %5, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predINS2_12function_refIFbRKS6_EEEEEET_SK_SK_T0_.exit.i ]
  %.sroa.013.0.i = phi ptr [ %.sroa.013.2.i, %_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predINS2_12function_refIFbRKS6_EEEEEET_SK_SK_T0_.exit.loopexit ], [ %.sroa.08.0.in.sroa.speculated.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predINS2_12function_refIFbRKS6_EEEEEET_SK_SK_T0_.exit.i ]
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.013.0.i, %60
  br i1 %.not.i.i.i.i.i, label %_ZN5clang22MinGroupSizeConstraint9constrainERSt6vectorIN4llvm11SmallVectorINS_12StmtSequenceELj8EEESaIS5_EE.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i.i.i.i: ; preds = %_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predINS2_12function_refIFbRKS6_EEEEEET_SK_SK_T0_.exit
  %61 = load ptr, ptr %0, align 8, !tbaa !228
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %.sroa.013.0.i to i64
  %64 = sub i64 %63, %62
  %65 = getelementptr inbounds i8, ptr %61, i64 %64
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZSt8_DestroyIN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEEEvPT_.exit.i.i.i.i.i.i.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %70, %_ZSt8_DestroyIN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %65, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i.i.i.i ]
  %66 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZSt8_DestroyIN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %69

69:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  tail call void @free(ptr noundef %66) #19
  br label %_ZSt8_DestroyIN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %69, %.lr.ph.i.i.i.i.i.i.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 208
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %70, %60
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !707

_ZSt8_DestroyIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  store ptr %65, ptr %4, align 8, !tbaa !706
  br label %_ZN5clang22MinGroupSizeConstraint9constrainERSt6vectorIN4llvm11SmallVectorINS_12StmtSequenceELj8EEESaIS5_EE.exit

_ZN5clang22MinGroupSizeConstraint9constrainERSt6vectorIN4llvm11SmallVectorINS_12StmtSequenceELj8EEESaIS5_EE.exit: ; preds = %._crit_edge.i.i.i, %_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predINS2_12function_refIFbRKS6_EEEEEET_SK_SK_T0_.exit, %_ZSt8_DestroyIPN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12function_refIFbRKNS_11SmallVectorIN5clang12StmtSequenceELj8EEEEE11callback_fnIZNS2_23MinComplexityConstraint9constrainERSt6vectorIS4_SaIS4_EEEUlS6_E_EEblS6_(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(208) %1) #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !230
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %_ZZN5clang23MinComplexityConstraint9constrainERSt6vectorIN4llvm11SmallVectorINS_12StmtSequenceELj8EEESaIS5_EEENKUlRKS5_E_clESA_.exit, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %2
  %6 = inttoptr i64 %0 to ptr
  %7 = load ptr, ptr %6, align 8, !tbaa !731
  %8 = load ptr, ptr %1, align 8, !tbaa !9
  %9 = load i32, ptr %7, align 4, !tbaa !734
  %10 = zext i32 %9 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %11, ptr %3, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %12, align 8, !tbaa !21
  store i8 0, ptr %11, align 8, !tbaa !20
  %13 = call noundef i64 @_ZN5clang23MinComplexityConstraint23calculateStmtComplexityERKNS_12StmtSequenceEmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %10, ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %14 = load i32, ptr %7, align 4, !tbaa !734
  %15 = zext i32 %14 to i64
  %16 = icmp ult i64 %13, %15
  %17 = load ptr, ptr %3, align 8, !tbaa !18
  %18 = icmp eq ptr %17, %11
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %._crit_edge.i.i.i
  %19 = load i64, ptr %11, align 8, !tbaa !20
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %20) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %._crit_edge.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZZN5clang23MinComplexityConstraint9constrainERSt6vectorIN4llvm11SmallVectorINS_12StmtSequenceELj8EEESaIS5_EEENKUlRKS5_E_clESA_.exit

_ZZN5clang23MinComplexityConstraint9constrainERSt6vectorIN4llvm11SmallVectorINS_12StmtSequenceELj8EEESaIS5_EEENKUlRKS5_E_clESA_.exit: ; preds = %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.0.i = phi i1 [ %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ false, %2 ]
  ret i1 %.0.i
}

declare noundef i64 @_ZN5clang23MinComplexityConstraint23calculateStmtComplexityERKNS_12StmtSequenceEmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN5clang36RecursiveCloneTypeIIVerifyConstraint9constrainERSt6vectorIN4llvm11SmallVectorINS_12StmtSequenceELj8EEESaIS5_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN5clang26OnlyLargestCloneConstraint9constrainERSt6vectorIN4llvm11SmallVectorINS_12StmtSequenceELj8EEESaIS5_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm5RegexESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm5RegexESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm5RegexD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %2) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm5RegexESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4llvm5RegexESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm5RegexESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %spec.select = select i1 %6, ptr %3, ptr null
  br label %7

7:                                                ; preds = %5, %2
  %.0 = phi ptr [ %3, %2 ], [ %spec.select, %5 ]
  ret ptr %.0
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

declare void @_ZN4llvm5RegexC1ENS_9StringRefENS0_10RegexFlagsE(ptr noundef nonnull align 8 dereferenceable(12), ptr, i64, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm5RegexD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #7

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #12 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !226
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !226
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare noundef i32 @_ZN5clang15VariablePattern23countPatternDifferencesERKS0_PNS0_19SuspiciousClonePairE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #1

declare void @_ZN5clang4ento22PathDiagnosticLocation11createBeginEPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr dead_on_unwind writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(696), i64) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento9BugReport7addNoteEN4llvm9StringRefERKNS0_22PathDiagnosticLocationENS2_8ArrayRefINS_11SourceRangeEEE(ptr noundef nonnull align 8 dereferenceable(488) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(60) %3, ptr %4, i64 %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.std::shared_ptr.708", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !736)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #18, !noalias !739
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 1, ptr %10, align 8, !tbaa !223, !noalias !736
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 1, ptr %11, align 4, !tbaa !225, !noalias !736
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5clang4ento23PathDiagnosticNotePieceESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %9, align 8, !tbaa !7, !noalias !736
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  tail call void @_ZN5clang4ento23PathDiagnosticSpotPieceC2ERKNS0_22PathDiagnosticLocationEN4llvm9StringRefENS0_19PathDiagnosticPiece4KindEb(ptr noundef nonnull align 8 dereferenceable(192) %12, ptr noundef nonnull align 8 dereferenceable(60) %3, ptr %1, i64 %2, i32 noundef 4, i1 noundef zeroext true), !noalias !736
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5clang4ento23PathDiagnosticNotePieceE, i64 16), ptr %12, align 8, !tbaa !7, !noalias !736
  store ptr %9, ptr %8, align 8, !tbaa !220, !alias.scope !736
  store ptr %12, ptr %7, align 8, !tbaa !742, !alias.scope !736
  %.idx = shl nuw nsw i64 %5, 3
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %.not12 = icmp eq i64 %5, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 112
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN5clang4ento19PathDiagnosticPiece8addRangeENS_11SourceRangeE.exit, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %19 = load i32, ptr %18, align 8, !tbaa !230
  %20 = zext i32 %19 to i64
  %21 = add nuw nsw i64 %20, 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %23 = load i32, ptr %22, align 4, !tbaa !12
  %.not.i.i.not.i = icmp ult i32 %19, %23
  %.pre3.i = load ptr, ptr %17, align 8, !tbaa !9
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEELb0EE9push_backEOS5_.exit, label %24, !prof !212

24:                                               ; preds = %._crit_edge
  %25 = getelementptr inbounds nuw [16 x i8], ptr %.pre3.i, i64 %20
  %26 = icmp uge ptr %7, %.pre3.i
  %27 = icmp ult ptr %7, %25
  %spec.select.i.i.i.i.i = and i1 %26, %27
  br i1 %spec.select.i.i.i.i.i, label %28, label %.critedge.i.i.i, !prof !227

28:                                               ; preds = %24
  %29 = ptrtoint ptr %7 to i64
  %30 = ptrtoint ptr %.pre3.i to i64
  %31 = sub i64 %29, %30
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %21)
  %32 = load ptr, ptr %17, align 8, !tbaa !9
  %33 = getelementptr inbounds i8, ptr %32, i64 %31
  %.pre = load ptr, ptr %33, align 8, !tbaa !744
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEELb0EE9push_backEOS5_.exit

.critedge.i.i.i:                                  ; preds = %24
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %21)
  %.pre.i = load ptr, ptr %17, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEELb0EE9push_backEOS5_.exit

_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEELb0EE9push_backEOS5_.exit: ; preds = %._crit_edge, %28, %.critedge.i.i.i
  %34 = phi ptr [ %12, %._crit_edge ], [ %.pre, %28 ], [ %12, %.critedge.i.i.i ]
  %35 = phi ptr [ %.pre3.i, %._crit_edge ], [ %32, %28 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %7, %._crit_edge ], [ %33, %28 ], [ %7, %.critedge.i.i.i ]
  %36 = load i32, ptr %18, align 8, !tbaa !230
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [16 x i8], ptr %35, i64 %37
  store ptr %34, ptr %38, align 8, !tbaa !744
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr null, ptr %39, align 8, !tbaa !220
  %40 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !220
  store ptr null, ptr %40, align 8, !tbaa !220
  store ptr %41, ptr %39, align 8, !tbaa !220
  store ptr null, ptr %.016.i.i.i, align 8, !tbaa !744
  %42 = add i32 %36, 1
  store i32 %42, ptr %18, align 8, !tbaa !230
  %43 = load ptr, ptr %8, align 8, !tbaa !220
  %.not.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5clang4ento23PathDiagnosticNotePieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %44

44:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEELb0EE9push_backEOS5_.exit
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load atomic i64, ptr %45 acquire, align 8
  %47 = icmp eq i64 %46, 4294967297
  %48 = trunc i64 %46 to i32
  br i1 %47, label %49, label %57

49:                                               ; preds = %44
  store i32 0, ptr %45, align 8, !tbaa !223
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 12
  store i32 0, ptr %50, align 4, !tbaa !225
  %51 = load ptr, ptr %43, align 8, !tbaa !7
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(16) %43) #19
  %54 = load ptr, ptr %43, align 8, !tbaa !7
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(16) %43) #19
  br label %_ZNSt12__shared_ptrIN5clang4ento23PathDiagnosticNotePieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

57:                                               ; preds = %44
  %58 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i = icmp eq i8 %58, 0
  br i1 %.not.i.i.i, label %61, label %59

59:                                               ; preds = %57
  %60 = add nsw i32 %48, -1
  store i32 %60, ptr %45, align 4, !tbaa !226
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

61:                                               ; preds = %57
  %62 = atomicrmw volatile add ptr %45, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %61, %59
  %.0.i.i.i.i = phi i32 [ %48, %59 ], [ %62, %61 ]
  %63 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %63, label %64, label %_ZNSt12__shared_ptrIN5clang4ento23PathDiagnosticNotePieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !227

64:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #19
  br label %_ZNSt12__shared_ptrIN5clang4ento23PathDiagnosticNotePieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5clang4ento23PathDiagnosticNotePieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEELb0EE9push_backEOS5_.exit, %49, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN5clang4ento19PathDiagnosticPiece8addRangeENS_11SourceRangeE.exit
  %.013 = phi ptr [ %96, %_ZN5clang4ento19PathDiagnosticPiece8addRangeENS_11SourceRangeE.exit ], [ %4, %.lr.ph.preheader ]
  %.sroa.0.0.copyload = load i64, ptr %.013, align 4
  %65 = and i64 %.sroa.0.0.copyload, 4294967295
  %66 = icmp ne i64 %65, 0
  %67 = icmp ugt i64 %.sroa.0.0.copyload, 4294967295
  %68 = and i1 %67, %66
  br i1 %68, label %69, label %_ZN5clang4ento19PathDiagnosticPiece8addRangeENS_11SourceRangeE.exit

69:                                               ; preds = %.lr.ph
  %70 = load ptr, ptr %15, align 8, !tbaa !746
  %71 = load ptr, ptr %16, align 8, !tbaa !749
  %.not.i.i9 = icmp eq ptr %70, %71
  br i1 %.not.i.i9, label %75, label %72

72:                                               ; preds = %69
  store i64 %.sroa.0.0.copyload, ptr %70, align 4
  %73 = load ptr, ptr %15, align 8, !tbaa !746
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %74, ptr %15, align 8, !tbaa !746
  br label %_ZN5clang4ento19PathDiagnosticPiece8addRangeENS_11SourceRangeE.exit

75:                                               ; preds = %69
  %76 = load ptr, ptr %14, align 8, !tbaa !750
  %77 = ptrtoint ptr %70 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = icmp eq i64 %79, 9223372036854775800
  br i1 %80, label %81, label %_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

81:                                               ; preds = %75
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #20
  unreachable

_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %75
  %82 = ashr exact i64 %79, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %82, i64 1)
  %83 = add nsw i64 %.sroa.speculated.i.i.i.i, %82
  %84 = icmp ult i64 %83, %82
  %85 = tail call i64 @llvm.umin.i64(i64 %83, i64 1152921504606846975)
  %86 = select i1 %84, i64 1152921504606846975, i64 %85
  %.not.i.i.i.i = icmp ne i64 %86, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %87 = shl nuw nsw i64 %86, 3
  %88 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #18
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %79
  store i64 %.sroa.0.0.copyload, ptr %89, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %76, %70
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %92, %.lr.ph.i.i.i.i.i.i ], [ %88, %_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %91, %.lr.ph.i.i.i.i.i.i ], [ %76, %_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !751)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !754)
  %90 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !754, !noalias !751
  store i64 %90, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !751, !noalias !754
  %91 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %91, %70
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !756

_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %88, %_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %92, %.lr.ph.i.i.i.i.i.i ]
  %93 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %94

94:                                               ; preds = %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %79) #21
  br label %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %94, %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %88, ptr %14, align 8, !tbaa !750
  store ptr %93, ptr %15, align 8, !tbaa !746
  %95 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %86
  store ptr %95, ptr %16, align 8, !tbaa !749
  br label %_ZN5clang4ento19PathDiagnosticPiece8addRangeENS_11SourceRangeE.exit

_ZN5clang4ento19PathDiagnosticPiece8addRangeENS_11SourceRangeE.exit: ; preds = %.lr.ph, %72, %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  %96 = getelementptr inbounds nuw i8, ptr %.013, i64 8
  %.not = icmp eq ptr %96, %13
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare noundef ptr @_ZNK5clang12StmtSequence5beginEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang12StmtSequence3endEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN5clang15VariablePattern12addVariablesEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN5clang26AnalysisDeclContextManager10getContextEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(169), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12RedeclarableINS_19TranslationUnitDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  %12 = load ptr, ptr %11, align 8, !tbaa !692
  %.not.not.i.i = icmp eq ptr %12, null
  br i1 %.not.not.i.i, label %38, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 2192
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 2272
  %16 = load i64, ptr %15, align 8, !tbaa !693
  %17 = add i64 %16, 24
  store i64 %17, ptr %15, align 8, !tbaa !693
  %18 = load ptr, ptr %14, align 8, !tbaa !694
  %19 = ptrtoint ptr %18 to i64
  %20 = add i64 %19, 7
  %21 = and i64 %20, -8
  %22 = add i64 %21, 24
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 2200
  %24 = load ptr, ptr %23, align 8, !tbaa !695
  %25 = ptrtoint ptr %24 to i64
  %.not.i.i.i.i.i.i = icmp ule i64 %22, %25
  %26 = icmp ne ptr %18, null
  %27 = and i1 %26, %.not.i.i.i.i.i.i
  br i1 %27, label %28, label %31, !prof !212

28:                                               ; preds = %13
  %29 = inttoptr i64 %22 to ptr
  store ptr %29, ptr %14, align 8, !tbaa !694
  %30 = inttoptr i64 %21 to ptr
  br label %33

31:                                               ; preds = %13
  %32 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %14, i64 noundef 24, i64 noundef 24, i8 3)
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi ptr [ %30, %28 ], [ %32, %31 ]
  store ptr %12, ptr %.0.i.i.i.i.i.i, align 8, !tbaa !696
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store i32 0, ptr %34, align 8, !tbaa !698
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  store ptr %1, ptr %35, align 8, !tbaa !699
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
  store i64 %41, ptr %0, align 8, !tbaa !20
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
  %48 = load i32, ptr %47, align 8, !tbaa !698
  %49 = load ptr, ptr %45, align 8, !tbaa !696
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !700
  %.not12.i = icmp eq i32 %48, %51
  br i1 %.not12.i, label %56, label %52

52:                                               ; preds = %46
  store i32 %51, ptr %47, align 8, !tbaa !698
  %53 = load ptr, ptr %49, align 8, !tbaa !7
  %54 = getelementptr i8, ptr %53, i64 144, !nosanitize !682
  %55 = load ptr, ptr %54, align 8, !nosanitize !682
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef %1) #19
  br label %56

56:                                               ; preds = %52, %46
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !699
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit: ; preds = %56, %42, %6
  %.3 = phi ptr [ %9, %6 ], [ %58, %56 ], [ %45, %42 ]
  ret ptr %.3
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #12 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !230
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !12
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !212

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #19
  %.pre.i = load i32, ptr %13, align 8, !tbaa !230
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !9
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !230
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !230
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !230
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #19
  %40 = load i32, ptr %34, align 8, !tbaa !230
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !12
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !212

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #19
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !230
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !9
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !230
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !230
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !695
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !694
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento9BugReportD2Ev(ptr noundef nonnull align 8 dereferenceable(488) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5clang4ento9BugReportE, i64 16), ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %5 = load i32, ptr %4, align 8, !tbaa !230
  %.not4.i.i = icmp eq i32 %5, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %6 = zext i32 %5 to i64
  %.idx.i = shl nuw nsw i64 %6, 6
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %8, %_ZN5clang9FixItHintD2Ev.exit.i.i ], [ %7, %.lr.ph.i.preheader.i ]
  %8 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %9 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN5clang9FixItHintD2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %13 = load i64, ptr %11, align 8, !tbaa !20
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #21
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i:                 ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %.not.i.i = icmp eq ptr %3, %8
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !757

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i, %1
  %15 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i ], [ %3, %1 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj4EED2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i
  tail call void @free(ptr noundef %15) #19
  br label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj4EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang9FixItHintELj4EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %22 = load i32, ptr %21, align 8, !tbaa !230
  %.not4.i.i1 = icmp eq i32 %22, 0
  br i1 %.not4.i.i1, label %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEELb0EE13destroy_rangeEPS5_S7_.exit.i, label %.lr.ph.i.preheader.i2

.lr.ph.i.preheader.i2:                            ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj4EED2Ev.exit
  %23 = zext i32 %22 to i64
  %.idx.i3 = shl nuw nsw i64 %23, 4
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i3
  br label %.lr.ph.i.i4

.lr.ph.i.i4:                                      ; preds = %_ZNSt12__shared_ptrIN5clang4ento23PathDiagnosticNotePieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, %.lr.ph.i.preheader.i2
  %.05.i.i5 = phi ptr [ %25, %_ZNSt12__shared_ptrIN5clang4ento23PathDiagnosticNotePieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i ], [ %24, %.lr.ph.i.preheader.i2 ]
  %25 = getelementptr inbounds i8, ptr %.05.i.i5, i64 -16
  %26 = getelementptr inbounds i8, ptr %.05.i.i5, i64 -8
  %27 = load ptr, ptr %26, align 8, !tbaa !220
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %_ZNSt12__shared_ptrIN5clang4ento23PathDiagnosticNotePieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, label %28

28:                                               ; preds = %.lr.ph.i.i4
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load atomic i64, ptr %29 acquire, align 8
  %31 = icmp eq i64 %30, 4294967297
  %32 = trunc i64 %30 to i32
  br i1 %31, label %33, label %41

33:                                               ; preds = %28
  store i32 0, ptr %29, align 8, !tbaa !223
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 0, ptr %34, align 4, !tbaa !225
  %35 = load ptr, ptr %27, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %27) #19
  %38 = load ptr, ptr %27, align 8, !tbaa !7
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %27) #19
  br label %_ZNSt12__shared_ptrIN5clang4ento23PathDiagnosticNotePieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

41:                                               ; preds = %28
  %42 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i = icmp eq i8 %42, 0
  br i1 %.not.i.i.i.i.i, label %45, label %43

43:                                               ; preds = %41
  %44 = add nsw i32 %32, -1
  store i32 %44, ptr %29, align 4, !tbaa !226
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

45:                                               ; preds = %41
  %46 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %45, %43
  %.0.i.i.i.i.i.i = phi i32 [ %32, %43 ], [ %46, %45 ]
  %47 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %47, label %48, label %_ZNSt12__shared_ptrIN5clang4ento23PathDiagnosticNotePieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, !prof !227

48:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #19
  br label %_ZNSt12__shared_ptrIN5clang4ento23PathDiagnosticNotePieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

_ZNSt12__shared_ptrIN5clang4ento23PathDiagnosticNotePieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i: ; preds = %48, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %33, %.lr.ph.i.i4
  %.not.i.i6 = icmp eq ptr %20, %25
  br i1 %.not.i.i6, label %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i, label %.lr.ph.i.i4, !llvm.loop !758

_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i: ; preds = %_ZNSt12__shared_ptrIN5clang4ento23PathDiagnosticNotePieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  %.pre.i7 = load ptr, ptr %19, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEELb0EE13destroy_rangeEPS5_S7_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEELb0EE13destroy_rangeEPS5_S7_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i, %_ZN4llvm11SmallVectorIN5clang9FixItHintELj4EED2Ev.exit
  %49 = phi ptr [ %.pre.i7, %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i ], [ %20, %_ZN4llvm11SmallVectorIN5clang9FixItHintELj4EED2Ev.exit ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZN4llvm11SmallVectorISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEELj4EED2Ev.exit, label %52

52:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEELb0EE13destroy_rangeEPS5_S7_.exit.i
  tail call void @free(ptr noundef %49) #19
  br label %_ZN4llvm11SmallVectorISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEELj4EED2Ev.exit

_ZN4llvm11SmallVectorISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEELj4EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEELb0EE13destroy_rangeEPS5_S7_.exit.i, %52
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %54 = load ptr, ptr %53, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZN4llvm11SmallVectorIN5clang11SourceRangeELj4EED2Ev.exit, label %57

57:                                               ; preds = %_ZN4llvm11SmallVectorISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEELj4EED2Ev.exit
  tail call void @free(ptr noundef %54) #19
  br label %_ZN4llvm11SmallVectorIN5clang11SourceRangeELj4EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang11SourceRangeELj4EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEELj4EED2Ev.exit, %57
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %59 = load ptr, ptr %58, align 8, !tbaa !18
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang11SourceRangeELj4EED2Ev.exit
  %62 = load i64, ptr %60, align 8, !tbaa !20
  %63 = add i64 %62, 1
  tail call void @_ZdlPvm(ptr noundef %59, i64 noundef %63) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIN5clang11SourceRangeELj4EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !18
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %68 = load i64, ptr %66, align 8, !tbaa !20
  %69 = add i64 %68, 1
  tail call void @_ZdlPvm(ptr noundef %65, i64 noundef %69) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento9BugReportD0Ev(ptr noundef nonnull align 8 dereferenceable(488) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang4ento9BugReport9getRangesEv(ptr noundef nonnull align 8 dereferenceable(488) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load i32, ptr %4, align 8, !tbaa !230
  %6 = zext i32 %5 to i64
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %3, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %6, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare void @_ZNK5clang15DeclarationName11getAsStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento23PathDiagnosticNotePieceESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 208) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento23PathDiagnosticNotePieceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(192) %2) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento23PathDiagnosticNotePieceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #0 comdat align 2 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5clang4ento23PathDiagnosticNotePieceESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 208) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento23PathDiagnosticNotePieceESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %spec.select = select i1 %6, ptr %3, ptr null
  br label %7

7:                                                ; preds = %5, %2
  %.0 = phi ptr [ %3, %2 ], [ %spec.select, %5 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento23PathDiagnosticSpotPieceC2ERKNS0_22PathDiagnosticLocationEN4llvm9StringRefENS0_19PathDiagnosticPiece4KindEb(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(60) %1, ptr %2, i64 %3, i32 noundef %4, i1 noundef zeroext %5) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5clang4ento19PathDiagnosticPieceC2EN4llvm9StringRefENS1_4KindENS1_11DisplayHintE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr %2, i64 %3, i32 noundef %4, i32 noundef 1) #19
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5clang4ento23PathDiagnosticSpotPieceE, i64 16), ptr %0, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  br i1 %5, label %8, label %_ZNK5clang4ento22PathDiagnosticLocation8hasRangeEv.exit

8:                                                ; preds = %6
  %9 = load i32, ptr %7, align 8, !tbaa !759
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
  %19 = load ptr, ptr %18, align 8, !tbaa !746
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = load ptr, ptr %20, align 8, !tbaa !749
  %.not.i.i = icmp eq ptr %19, %21
  br i1 %.not.i.i, label %25, label %22

22:                                               ; preds = %16
  store i64 %.sroa.01.0.copyload.i, ptr %19, align 4
  %23 = load ptr, ptr %18, align 8, !tbaa !746
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %24, ptr %18, align 8, !tbaa !746
  br label %_ZNK5clang4ento22PathDiagnosticLocation8hasRangeEv.exit

25:                                               ; preds = %16
  %26 = load ptr, ptr %17, align 8, !tbaa !750
  %27 = ptrtoint ptr %19 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = icmp eq i64 %29, 9223372036854775800
  br i1 %30, label %31, label %_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

31:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #20
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
  %38 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #18
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %29
  store i64 %.sroa.01.0.copyload.i, ptr %39, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %26, %19
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i.i ], [ %38, %_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i.i ], [ %26, %_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !760)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !763)
  %40 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !763, !noalias !760
  store i64 %40, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !760, !noalias !763
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %41, %19
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !756

_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %38, %_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %42, %.lr.ph.i.i.i.i.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %44

44:                                               ; preds = %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %29) #21
  br label %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %44, %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %38, ptr %17, align 8, !tbaa !750
  store ptr %43, ptr %18, align 8, !tbaa !746
  %45 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %36
  store ptr %45, ptr %20, align 8, !tbaa !749
  br label %_ZNK5clang4ento22PathDiagnosticLocation8hasRangeEv.exit

_ZNK5clang4ento22PathDiagnosticLocation8hasRangeEv.exit: ; preds = %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %22, %10, %8, %6
  ret void
}

declare void @_ZN5clang4ento19PathDiagnosticPieceC2EN4llvm9StringRefENS1_4KindENS1_11DisplayHintE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 16, ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  %6 = load ptr, ptr %0, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !230
  %9 = zext i32 %8 to i64
  %.idx.i = shl nuw nsw i64 %9, 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEELb0EE19moveElementsForGrowEPS5_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !744
  store ptr %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !744
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  store ptr null, ptr %12, align 8, !tbaa !220
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !220
  store ptr null, ptr %13, align 8, !tbaa !220
  store ptr %14, ptr %12, align 8, !tbaa !220
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !744
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %15, %10
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !765

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12__shared_ptrIN5clang4ento23PathDiagnosticNotePieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  %.05.i.i = phi ptr [ %17, %_ZNSt12__shared_ptrIN5clang4ento23PathDiagnosticNotePieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i ], [ %10, %.lr.ph.i.i.i.i.i.i ]
  %17 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %18 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %19 = load ptr, ptr %18, align 8, !tbaa !220
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZNSt12__shared_ptrIN5clang4ento23PathDiagnosticNotePieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, label %20

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load atomic i64, ptr %21 acquire, align 8
  %23 = icmp eq i64 %22, 4294967297
  %24 = trunc i64 %22 to i32
  br i1 %23, label %25, label %33

25:                                               ; preds = %20
  store i32 0, ptr %21, align 8, !tbaa !223
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 0, ptr %26, align 4, !tbaa !225
  %27 = load ptr, ptr %19, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #19
  %30 = load ptr, ptr %19, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %19) #19
  br label %_ZNSt12__shared_ptrIN5clang4ento23PathDiagnosticNotePieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

33:                                               ; preds = %20
  %34 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i = icmp eq i8 %34, 0
  br i1 %.not.i.i.i.i.i, label %37, label %35

35:                                               ; preds = %33
  %36 = add nsw i32 %24, -1
  store i32 %36, ptr %21, align 4, !tbaa !226
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

37:                                               ; preds = %33
  %38 = atomicrmw volatile add ptr %21, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %37, %35
  %.0.i.i.i.i.i.i = phi i32 [ %24, %35 ], [ %38, %37 ]
  %39 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %39, label %40, label %_ZNSt12__shared_ptrIN5clang4ento23PathDiagnosticNotePieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, !prof !227

40:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #19
  br label %_ZNSt12__shared_ptrIN5clang4ento23PathDiagnosticNotePieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

_ZNSt12__shared_ptrIN5clang4ento23PathDiagnosticNotePieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i: ; preds = %40, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %25, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %6, %17
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEELb0EE19moveElementsForGrowEPS5_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !758

_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEELb0EE19moveElementsForGrowEPS5_.exit.loopexit: ; preds = %_ZNSt12__shared_ptrIN5clang4ento23PathDiagnosticNotePieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEELb0EE19moveElementsForGrowEPS5_.exit

_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEELb0EE19moveElementsForGrowEPS5_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEELb0EE19moveElementsForGrowEPS5_.exit.loopexit, %2
  %41 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEELb0EE19moveElementsForGrowEPS5_.exit.loopexit ], [ %6, %2 ]
  %42 = load i64, ptr %3, align 8, !tbaa !16
  %43 = icmp eq ptr %41, %4
  br i1 %43, label %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEELb0EE21takeAllocationForGrowEPS5_m.exit, label %44

44:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEELb0EE19moveElementsForGrowEPS5_.exit
  call void @free(ptr noundef %41) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEELb0EE21takeAllocationForGrowEPS5_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEELb0EE21takeAllocationForGrowEPS5_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEELb0EE19moveElementsForGrowEPS5_.exit, %44
  store ptr %5, ptr %0, align 8, !tbaa !9
  %45 = trunc i64 %42 to i32
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %45, ptr %46, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN5clang33MatchingVariablePatternConstraint9constrainERSt6vectorIN4llvm11SmallVectorINS_12StmtSequenceELj8EEESaIS5_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare i64 @_ZNK5clang12StmtSequence14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"vtable pointer", !6, i64 0}
!9 = !{!10, !4, i64 0}
!10 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !4, i64 0, !11, i64 8, !11, i64 12}
!11 = !{!"int", !5, i64 0}
!12 = !{!10, !11, i64 12}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!15 = !{!"p1 omnipotent char", !4, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !5, i64 0}
!18 = !{!19, !15, i64 0}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !17, i64 8, !5, i64 16}
!20 = !{!5, !5, i64 0}
!21 = !{!19, !17, i64 8}
!22 = !{!23, !26, i64 88}
!23 = !{!"_ZTSN5clang4ento7BugTypeE", !24, i64 8, !19, i64 24, !19, i64 56, !26, i64 88, !27, i64 96}
!24 = !{!"_ZTSN5clang4ento14CheckerNameRefE", !25, i64 0}
!25 = !{!"_ZTSN4llvm9StringRefE", !15, i64 0, !17, i64 8}
!26 = !{!"p1 _ZTSN5clang4ento11CheckerBaseE", !4, i64 0}
!27 = !{!"bool", !5, i64 0}
!28 = !{!23, !27, i64 96}
!29 = !{i64 0, i64 8, !30, i64 8, i64 8, !16}
!30 = !{!15, !15, i64 0}
!31 = !{!32, !33, i64 8}
!32 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_Vector_impl_dataE", !33, i64 0, !33, i64 8, !33, i64 16}
!33 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvvEEE", !4, i64 0}
!34 = !{!32, !33, i64 16}
!35 = !{!26, !26, i64 0}
!36 = !{!32, !33, i64 0}
!37 = !{i64 0, i64 8, !3, i64 8, i64 8, !35}
!38 = !{!39, !41}
!39 = distinct !{!39, !40, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!40 = distinct !{!40, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_"}
!41 = distinct !{!41, !40, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!45, !81, i64 864}
!45 = !{!"_ZTSN5clang4ento14CheckerManagerE", !46, i64 0, !47, i64 8, !81, i64 864, !82, i64 872, !24, i64 880, !83, i64 896, !84, i64 904, !91, i64 912, !93, i64 936, !96, i64 960, !101, i64 984, !106, i64 1008, !108, i64 1032, !113, i64 1056, !115, i64 1080, !115, i64 1104, !115, i64 1128, !120, i64 1152, !120, i64 1176, !125, i64 1200, !130, i64 1224, !135, i64 1248, !140, i64 1272, !145, i64 1296, !150, i64 1320, !155, i64 1344, !160, i64 1368, !165, i64 1392, !170, i64 1416, !175, i64 1440, !180, i64 1464, !185, i64 1488, !190, i64 1512, !195, i64 1536}
!46 = !{!"p1 _ZTSN5clang10ASTContextE", !4, i64 0}
!47 = !{!"_ZTSN5clang11LangOptionsE", !48, i64 0, !49, i64 208, !50, i64 216, !27, i64 232, !52, i64 240, !52, i64 264, !52, i64 288, !52, i64 312, !52, i64 336, !57, i64 360, !60, i64 380, !19, i64 384, !19, i64 416, !19, i64 448, !19, i64 480, !52, i64 512, !61, i64 536, !52, i64 568, !62, i64 592, !71, i64 640, !19, i64 664, !19, i64 696, !76, i64 728, !27, i64 736, !80, i64 740, !11, i64 744, !52, i64 752, !19, i64 776, !27, i64 808, !27, i64 809, !19, i64 816, !27, i64 848}
!48 = !{!"_ZTSN5clang15LangOptionsBaseE", !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 1, !11, i64 1, !11, i64 1, !11, i64 1, !11, i64 1, !11, i64 1, !11, i64 1, !11, i64 1, !11, i64 2, !11, i64 2, !11, i64 2, !11, i64 2, !11, i64 2, !11, i64 2, !11, i64 2, !11, i64 2, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 4, !11, i64 4, !11, i64 4, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 12, !11, i64 12, !11, i64 12, !11, i64 12, !11, i64 12, !11, i64 12, !11, i64 12, !11, i64 13, !11, i64 13, !11, i64 13, !11, i64 13, !11, i64 13, !11, i64 13, !11, i64 13, !11, i64 13, !11, i64 14, !11, i64 14, !11, i64 14, !11, i64 14, !11, i64 14, !11, i64 14, !11, i64 14, !11, i64 14, !11, i64 15, !11, i64 15, !11, i64 15, !11, i64 15, !11, i64 15, !11, i64 15, !11, i64 15, !11, i64 15, !11, i64 16, !11, i64 16, !11, i64 16, !11, i64 16, !11, i64 16, !11, i64 16, !11, i64 16, !11, i64 16, !11, i64 17, !11, i64 17, !11, i64 17, !11, i64 17, !11, i64 17, !11, i64 17, !11, i64 17, !11, i64 17, !11, i64 18, !11, i64 18, !11, i64 18, !11, i64 18, !11, i64 18, !11, i64 18, !11, i64 18, !11, i64 18, !11, i64 19, !11, i64 19, !11, i64 19, !11, i64 19, !11, i64 19, !11, i64 19, !11, i64 19, !11, i64 19, !11, i64 20, !11, i64 20, !11, i64 20, !11, i64 20, !11, i64 20, !11, i64 20, !11, i64 20, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 44, !11, i64 44, !11, i64 44, !11, i64 44, !11, i64 44, !11, i64 44, !11, i64 45, !11, i64 45, !11, i64 45, !11, i64 45, !11, i64 45, !11, i64 45, !11, i64 45, !11, i64 45, !11, i64 46, !11, i64 46, !11, i64 46, !11, i64 46, !11, i64 46, !11, i64 46, !11, i64 46, !11, i64 46, !11, i64 47, !11, i64 47, !11, i64 47, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 60, !11, i64 60, !11, i64 60, !11, i64 60, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 68, !11, i64 68, !11, i64 68, !11, i64 68, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 88, !11, i64 88, !11, i64 88, !11, i64 88, !11, i64 88, !11, i64 88, !11, i64 88, !11, i64 89, !11, i64 89, !11, i64 89, !11, i64 89, !11, i64 89, !11, i64 89, !11, i64 89, !11, i64 89, !11, i64 90, !11, i64 92, !11, i64 96, !11, i64 96, !11, i64 96, !11, i64 96, !11, i64 96, !11, i64 96, !11, i64 96, !11, i64 96, !11, i64 97, !11, i64 97, !11, i64 97, !11, i64 97, !11, i64 97, !11, i64 97, !11, i64 97, !11, i64 100, !11, i64 104, !11, i64 104, !11, i64 104, !11, i64 104, !11, i64 104, !11, i64 104, !11, i64 104, !11, i64 104, !11, i64 105, !11, i64 105, !11, i64 105, !11, i64 105, !11, i64 105, !11, i64 105, !11, i64 105, !11, i64 105, !11, i64 106, !11, i64 106, !11, i64 106, !11, i64 106, !11, i64 106, !11, i64 106, !11, i64 106, !11, i64 106, !11, i64 107, !11, i64 107, !11, i64 107, !11, i64 107, !11, i64 107, !11, i64 107, !11, i64 107, !11, i64 107, !11, i64 108, !11, i64 108, !11, i64 108, !11, i64 108, !11, i64 108, !11, i64 108, !11, i64 108, !11, i64 108, !11, i64 109, !11, i64 109, !11, i64 109, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !11, i64 128, !11, i64 132, !11, i64 136, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !11, i64 156, !11, i64 156, !11, i64 156, !11, i64 156, !11, i64 156, !11, i64 156, !11, i64 156, !11, i64 157, !11, i64 157, !11, i64 157, !11, i64 157, !11, i64 157, !11, i64 157, !11, i64 160, !11, i64 164, !11, i64 164, !11, i64 164, !11, i64 164, !11, i64 164, !11, i64 164, !11, i64 168, !11, i64 172, !11, i64 172, !11, i64 172, !11, i64 172, !11, i64 172, !11, i64 172, !11, i64 176, !11, i64 180, !11, i64 184, !11, i64 188, !11, i64 192, !11, i64 192, !11, i64 192, !11, i64 192, !11, i64 192, !11, i64 192, !11, i64 192, !11, i64 193, !11, i64 193, !11, i64 193, !11, i64 194, !11, i64 194, !11, i64 196, !11, i64 198, !11, i64 198, !11, i64 198, !11, i64 198, !11, i64 199, !11, i64 199, !11, i64 199, !11, i64 200, !11, i64 200, !11, i64 200, !11, i64 200, !11, i64 201, !11, i64 201, !11, i64 201, !11, i64 202, !11, i64 202, !11, i64 202, !11, i64 203, !11, i64 203, !11, i64 203, !11, i64 204, !11, i64 204, !11, i64 204, !11, i64 205, !11, i64 205, !11, i64 205, !11, i64 205, !11, i64 205}
!49 = !{!"_ZTSN5clang12LangStandard4KindE", !5, i64 0}
!50 = !{!"_ZTSN5clang12SanitizerSetE", !51, i64 0}
!51 = !{!"_ZTSN5clang13SanitizerMaskE", !5, i64 0}
!52 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !53, i64 0}
!53 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !55, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !56, i64 0, !56, i64 8, !56, i64 16}
!56 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0}
!57 = !{!"_ZTSN5clang11ObjCRuntimeE", !58, i64 0, !59, i64 4}
!58 = !{!"_ZTSN5clang11ObjCRuntime4KindE", !5, i64 0}
!59 = !{!"_ZTSN4llvm12VersionTupleE", !11, i64 0, !11, i64 4, !11, i64 7, !11, i64 8, !11, i64 11, !11, i64 12, !11, i64 15}
!60 = !{!"_ZTSN5clang15LangOptionsBase17CoreFoundationABIE", !5, i64 0}
!61 = !{!"_ZTSN5clang14CommentOptionsE", !52, i64 0, !27, i64 24}
!62 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St7greaterIS5_ESaISt4pairIKS5_S5_EEE", !63, i64 0}
!63 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE", !64, i64 0}
!64 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !65, i64 0, !67, i64 8}
!65 = !{!"_ZTSSt20_Rb_tree_key_compareISt7greaterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !66, i64 0}
!66 = !{!"_ZTSSt7greaterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!67 = !{!"_ZTSSt15_Rb_tree_header", !68, i64 0, !17, i64 32}
!68 = !{!"_ZTSSt18_Rb_tree_node_base", !69, i64 0, !70, i64 8, !70, i64 16, !70, i64 24}
!69 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!70 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !4, i64 0}
!71 = !{!"_ZTSSt6vectorIN4llvm6TripleESaIS1_EE", !72, i64 0}
!72 = !{!"_ZTSSt12_Vector_baseIN4llvm6TripleESaIS1_EE", !73, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseIN4llvm6TripleESaIS1_EE12_Vector_implE", !74, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseIN4llvm6TripleESaIS1_EE17_Vector_impl_dataE", !75, i64 0, !75, i64 8, !75, i64 16}
!75 = !{!"p1 _ZTSN4llvm6TripleE", !4, i64 0}
!76 = !{!"_ZTSSt8optionalIN5clang12TargetCXXABI4KindEE", !77, i64 0}
!77 = !{!"_ZTSSt14_Optional_baseIN5clang12TargetCXXABI4KindELb1ELb1EE", !78, i64 0}
!78 = !{!"_ZTSSt17_Optional_payloadIN5clang12TargetCXXABI4KindELb1ELb1ELb1EE", !79, i64 0}
!79 = !{!"_ZTSSt22_Optional_payload_baseIN5clang12TargetCXXABI4KindEE", !5, i64 0, !27, i64 4}
!80 = !{!"_ZTSN5clang15LangOptionsBase20GPUDefaultStreamKindE", !5, i64 0}
!81 = !{!"p1 _ZTSN5clang15AnalyzerOptionsE", !4, i64 0}
!82 = !{!"p1 _ZTSN5clang12PreprocessorE", !4, i64 0}
!83 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !4, i64 0}
!84 = !{!"_ZTSSt10unique_ptrIN5clang4ento19CheckerRegistryDataESt14default_deleteIS2_EE", !85, i64 0}
!85 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento19CheckerRegistryDataESt14default_deleteIS2_ELb1ELb1EE", !86, i64 0}
!86 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento19CheckerRegistryDataESt14default_deleteIS2_EE", !87, i64 0}
!87 = !{!"_ZTSSt5tupleIJPN5clang4ento19CheckerRegistryDataESt14default_deleteIS2_EEE", !88, i64 0}
!88 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento19CheckerRegistryDataESt14default_deleteIS2_EEE", !89, i64 0}
!89 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento19CheckerRegistryDataELb0EE", !90, i64 0}
!90 = !{!"p1 _ZTSN5clang4ento19CheckerRegistryDataE", !4, i64 0}
!91 = !{!"_ZTSN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEE", !92, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!92 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKvPN5clang4ento11CheckerBaseEEE", !4, i64 0}
!93 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE", !94, i64 0}
!94 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvvEEESaIS4_EE", !95, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_Vector_implE", !32, i64 0}
!96 = !{!"_ZTSSt6vectorIN5clang4ento14CheckerManager15DeclCheckerInfoESaIS3_EE", !97, i64 0}
!97 = !{!"_ZTSSt12_Vector_baseIN5clang4ento14CheckerManager15DeclCheckerInfoESaIS3_EE", !98, i64 0}
!98 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento14CheckerManager15DeclCheckerInfoESaIS3_EE12_Vector_implE", !99, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento14CheckerManager15DeclCheckerInfoESaIS3_EE17_Vector_impl_dataE", !100, i64 0, !100, i64 8, !100, i64 16}
!100 = !{!"p1 _ZTSN5clang4ento14CheckerManager15DeclCheckerInfoE", !4, i64 0}
!101 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvPKNS0_4DeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESaISB_EE", !102, i64 0}
!102 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_4DeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESaISB_EE", !103, i64 0}
!103 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_4DeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESaISB_EE12_Vector_implE", !104, i64 0}
!104 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_4DeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESaISB_EE17_Vector_impl_dataE", !105, i64 0, !105, i64 8, !105, i64 16}
!105 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvPKNS_4DeclERNS0_15AnalysisManagerERNS0_11BugReporterEEEE", !4, i64 0}
!106 = !{!"_ZTSN4llvm8DenseMapIjNS_11SmallVectorIN5clang4ento9CheckerFnIFvPKNS2_4DeclERNS3_15AnalysisManagerERNS3_11BugReporterEEEELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSE_EEEE", !107, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!107 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_11SmallVectorIN5clang4ento9CheckerFnIFvPKNS3_4DeclERNS4_15AnalysisManagerERNS4_11BugReporterEEEELj4EEEEE", !4, i64 0}
!108 = !{!"_ZTSSt6vectorIN5clang4ento14CheckerManager15StmtCheckerInfoESaIS3_EE", !109, i64 0}
!109 = !{!"_ZTSSt12_Vector_baseIN5clang4ento14CheckerManager15StmtCheckerInfoESaIS3_EE", !110, i64 0}
!110 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento14CheckerManager15StmtCheckerInfoESaIS3_EE12_Vector_implE", !111, i64 0}
!111 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento14CheckerManager15StmtCheckerInfoESaIS3_EE17_Vector_impl_dataE", !112, i64 0, !112, i64 8, !112, i64 16}
!112 = !{!"p1 _ZTSN5clang4ento14CheckerManager15StmtCheckerInfoE", !4, i64 0}
!113 = !{!"_ZTSN4llvm8DenseMapIjNS_11SmallVectorIN5clang4ento9CheckerFnIFvPKNS2_4StmtERNS3_14CheckerContextEEEELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEE", !114, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!114 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_11SmallVectorIN5clang4ento9CheckerFnIFvPKNS3_4StmtERNS4_14CheckerContextEEEELj4EEEEE", !4, i64 0}
!115 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_14ObjCMethodCallERNS1_14CheckerContextEEEESaIS9_EE", !116, i64 0}
!116 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvRKNS1_14ObjCMethodCallERNS1_14CheckerContextEEEESaIS9_EE", !117, i64 0}
!117 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRKNS1_14ObjCMethodCallERNS1_14CheckerContextEEEESaIS9_EE12_Vector_implE", !118, i64 0}
!118 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRKNS1_14ObjCMethodCallERNS1_14CheckerContextEEEESaIS9_EE17_Vector_impl_dataE", !119, i64 0, !119, i64 8, !119, i64 16}
!119 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvRKNS0_14ObjCMethodCallERNS0_14CheckerContextEEEE", !4, i64 0}
!120 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE", !121, i64 0}
!121 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE", !122, i64 0}
!122 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE12_Vector_implE", !123, i64 0}
!123 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE17_Vector_impl_dataE", !124, i64 0, !124, i64 8, !124, i64 16}
!124 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvRKNS0_9CallEventERNS0_14CheckerContextEEEE", !4, i64 0}
!125 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvNS1_4SValEbPKNS0_4StmtERNS1_14CheckerContextEEEESaISA_EE", !126, i64 0}
!126 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvNS1_4SValEbPKNS0_4StmtERNS1_14CheckerContextEEEESaISA_EE", !127, i64 0}
!127 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvNS1_4SValEbPKNS0_4StmtERNS1_14CheckerContextEEEESaISA_EE12_Vector_implE", !128, i64 0}
!128 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvNS1_4SValEbPKNS0_4StmtERNS1_14CheckerContextEEEESaISA_EE17_Vector_impl_dataE", !129, i64 0, !129, i64 8, !129, i64 16}
!129 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvNS0_4SValEbPKNS_4StmtERNS0_14CheckerContextEEEE", !4, i64 0}
!130 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvNS1_4SValES3_PKNS0_4StmtERNS1_14CheckerContextEEEESaISA_EE", !131, i64 0}
!131 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvNS1_4SValES3_PKNS0_4StmtERNS1_14CheckerContextEEEESaISA_EE", !132, i64 0}
!132 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvNS1_4SValES3_PKNS0_4StmtERNS1_14CheckerContextEEEESaISA_EE12_Vector_implE", !133, i64 0}
!133 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvNS1_4SValES3_PKNS0_4StmtERNS1_14CheckerContextEEEESaISA_EE17_Vector_impl_dataE", !134, i64 0, !134, i64 8, !134, i64 16}
!134 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvNS0_4SValES2_PKNS_4StmtERNS0_14CheckerContextEEEE", !4, i64 0}
!135 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvRNS1_13ExplodedGraphERNS1_11BugReporterERNS1_10ExprEngineEEEESaISA_EE", !136, i64 0}
!136 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvRNS1_13ExplodedGraphERNS1_11BugReporterERNS1_10ExprEngineEEEESaISA_EE", !137, i64 0}
!137 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRNS1_13ExplodedGraphERNS1_11BugReporterERNS1_10ExprEngineEEEESaISA_EE12_Vector_implE", !138, i64 0}
!138 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRNS1_13ExplodedGraphERNS1_11BugReporterERNS1_10ExprEngineEEEESaISA_EE17_Vector_impl_dataE", !139, i64 0, !139, i64 8, !139, i64 16}
!139 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvRNS0_13ExplodedGraphERNS0_11BugReporterERNS0_10ExprEngineEEEE", !4, i64 0}
!140 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvRNS1_14CheckerContextEEEESaIS6_EE", !141, i64 0}
!141 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvRNS1_14CheckerContextEEEESaIS6_EE", !142, i64 0}
!142 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRNS1_14CheckerContextEEEESaIS6_EE12_Vector_implE", !143, i64 0}
!143 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRNS1_14CheckerContextEEEESaIS6_EE17_Vector_impl_dataE", !144, i64 0, !144, i64 8, !144, i64 16}
!144 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvRNS0_14CheckerContextEEEE", !4, i64 0}
!145 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvPKNS0_10ReturnStmtERNS1_14CheckerContextEEEESaIS9_EE", !146, i64 0}
!146 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_10ReturnStmtERNS1_14CheckerContextEEEESaIS9_EE", !147, i64 0}
!147 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_10ReturnStmtERNS1_14CheckerContextEEEESaIS9_EE12_Vector_implE", !148, i64 0}
!148 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_10ReturnStmtERNS1_14CheckerContextEEEESaIS9_EE17_Vector_impl_dataE", !149, i64 0, !149, i64 8, !149, i64 16}
!149 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvPKNS_10ReturnStmtERNS0_14CheckerContextEEEE", !4, i64 0}
!150 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvPKNS0_4StmtERNS1_14CheckerContextEEEESaIS9_EE", !151, i64 0}
!151 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_4StmtERNS1_14CheckerContextEEEESaIS9_EE", !152, i64 0}
!152 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_4StmtERNS1_14CheckerContextEEEESaIS9_EE12_Vector_implE", !153, i64 0}
!153 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_4StmtERNS1_14CheckerContextEEEESaIS9_EE17_Vector_impl_dataE", !154, i64 0, !154, i64 8, !154, i64 16}
!154 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvPKNS_4StmtERNS0_14CheckerContextEEEE", !4, i64 0}
!155 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_16CXXAllocatorCallERNS1_14CheckerContextEEEESaIS9_EE", !156, i64 0}
!156 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvRKNS1_16CXXAllocatorCallERNS1_14CheckerContextEEEESaIS9_EE", !157, i64 0}
!157 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRKNS1_16CXXAllocatorCallERNS1_14CheckerContextEEEESaIS9_EE12_Vector_implE", !158, i64 0}
!158 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRKNS1_16CXXAllocatorCallERNS1_14CheckerContextEEEESaIS9_EE17_Vector_impl_dataE", !159, i64 0, !159, i64 8, !159, i64 16}
!159 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvRKNS0_16CXXAllocatorCallERNS0_14CheckerContextEEEE", !4, i64 0}
!160 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEERNS1_12SymbolReaperEEEESaISB_EE", !161, i64 0}
!161 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEERNS1_12SymbolReaperEEEESaISB_EE", !162, i64 0}
!162 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEERNS1_12SymbolReaperEEEESaISB_EE12_Vector_implE", !163, i64 0}
!163 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEERNS1_12SymbolReaperEEEESaISB_EE17_Vector_impl_dataE", !164, i64 0, !164, i64 8, !164, i64 16}
!164 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEERNS0_12SymbolReaperEEEE", !4, i64 0}
!165 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvRNS1_12SymbolReaperERNS1_14CheckerContextEEEESaIS8_EE", !166, i64 0}
!166 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvRNS1_12SymbolReaperERNS1_14CheckerContextEEEESaIS8_EE", !167, i64 0}
!167 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRNS1_12SymbolReaperERNS1_14CheckerContextEEEESaIS8_EE12_Vector_implE", !168, i64 0}
!168 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRNS1_12SymbolReaperERNS1_14CheckerContextEEEESaIS8_EE17_Vector_impl_dataE", !169, i64 0, !169, i64 8, !169, i64 16}
!169 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvRNS0_12SymbolReaperERNS0_14CheckerContextEEEE", !4, i64 0}
!170 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_PKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEENS3_8ArrayRefIPKNS1_9MemRegionEEESL_PKNS0_15LocationContextEPKNS1_9CallEventEEEESaIST_EE", !171, i64 0}
!171 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_PKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEENS3_8ArrayRefIPKNS1_9MemRegionEEESL_PKNS0_15LocationContextEPKNS1_9CallEventEEEESaIST_EE", !172, i64 0}
!172 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_PKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEENS3_8ArrayRefIPKNS1_9MemRegionEEESL_PKNS0_15LocationContextEPKNS1_9CallEventEEEESaIST_EE12_Vector_implE", !173, i64 0}
!173 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_PKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEENS3_8ArrayRefIPKNS1_9MemRegionEEESL_PKNS0_15LocationContextEPKNS1_9CallEventEEEESaIST_EE17_Vector_impl_dataE", !174, i64 0, !174, i64 8, !174, i64 16}
!174 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES6_PKNS2_8DenseSetIPKNS0_7SymExprENS2_12DenseMapInfoISA_vEEEENS2_8ArrayRefIPKNS0_9MemRegionEEESK_PKNS_15LocationContextEPKNS0_9CallEventEEEE", !4, i64 0}
!175 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_RKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEEPKNS1_9CallEventENS1_17PointerEscapeKindEPNS1_33RegionAndSymbolInvalidationTraitsEEEESaISO_EE", !176, i64 0}
!176 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_RKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEEPKNS1_9CallEventENS1_17PointerEscapeKindEPNS1_33RegionAndSymbolInvalidationTraitsEEEESaISO_EE", !177, i64 0}
!177 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_RKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEEPKNS1_9CallEventENS1_17PointerEscapeKindEPNS1_33RegionAndSymbolInvalidationTraitsEEEESaISO_EE12_Vector_implE", !178, i64 0}
!178 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_RKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEEPKNS1_9CallEventENS1_17PointerEscapeKindEPNS1_33RegionAndSymbolInvalidationTraitsEEEESaISO_EE17_Vector_impl_dataE", !179, i64 0, !179, i64 8, !179, i64 16}
!179 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES6_RKNS2_8DenseSetIPKNS0_7SymExprENS2_12DenseMapInfoISA_vEEEEPKNS0_9CallEventENS0_17PointerEscapeKindEPNS0_33RegionAndSymbolInvalidationTraitsEEEE", !4, i64 0}
!180 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_NS1_4SValEbEEESaISA_EE", !181, i64 0}
!181 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_NS1_4SValEbEEESaISA_EE", !182, i64 0}
!182 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_NS1_4SValEbEEESaISA_EE12_Vector_implE", !183, i64 0}
!183 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_NS1_4SValEbEEESaISA_EE17_Vector_impl_dataE", !184, i64 0, !184, i64 8, !184, i64 16}
!184 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES6_NS0_4SValEbEEE", !4, i64 0}
!185 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFbRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE", !186, i64 0}
!186 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFbRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE", !187, i64 0}
!187 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFbRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE12_Vector_implE", !188, i64 0}
!188 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFbRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE17_Vector_impl_dataE", !189, i64 0, !189, i64 8, !189, i64 16}
!189 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFbRKNS0_9CallEventERNS0_14CheckerContextEEEE", !4, i64 0}
!190 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvPKNS0_19TranslationUnitDeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESaISB_EE", !191, i64 0}
!191 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_19TranslationUnitDeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESaISB_EE", !192, i64 0}
!192 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_19TranslationUnitDeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESaISB_EE12_Vector_implE", !193, i64 0}
!193 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_19TranslationUnitDeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESaISB_EE17_Vector_impl_dataE", !194, i64 0, !194, i64 8, !194, i64 16}
!194 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvPKNS_19TranslationUnitDeclERNS0_15AnalysisManagerERNS0_11BugReporterEEEE", !4, i64 0}
!195 = !{!"_ZTSN4llvm8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S5_EEEE", !196, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!196 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPvN5clang4ento14CheckerManager9EventInfoEEE", !4, i64 0}
!197 = !{!198, !11, i64 32}
!198 = !{!"_ZTSN12_GLOBAL__N_112CloneCheckerE", !199, i64 0, !11, i64 32, !27, i64 36, !25, i64 40, !202, i64 56, !23, i64 264, !23, i64 368}
!199 = !{!"_ZTSN5clang4ento7CheckerINS0_5check11ASTCodeBodyEJNS2_20EndOfTranslationUnitEEEE", !200, i64 0}
!200 = !{!"_ZTSN5clang4ento11CheckerBaseE", !201, i64 0, !24, i64 16}
!201 = !{!"_ZTSN5clang15ProgramPointTagE", !4, i64 8}
!202 = !{!"_ZTSN5clang13CloneDetectorE", !203, i64 0}
!203 = !{!"_ZTSN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEE", !204, i64 0, !207, i64 16}
!204 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang12StmtSequenceEEE", !205, i64 0}
!205 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang12StmtSequenceELb1EEE", !206, i64 0}
!206 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang12StmtSequenceEvEE", !10, i64 0}
!207 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang12StmtSequenceELj8EEE", !5, i64 0}
!208 = !{!198, !27, i64 36}
!209 = !{!91, !92, i64 0}
!210 = !{!91, !11, i64 16}
!211 = !{!"branch_weights", i32 1999, i32 1}
!212 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!213 = !{!"branch_weights", i32 1, i32 0}
!214 = distinct !{!214, !43}
!215 = !{!92, !92, i64 0}
!216 = !{!91, !11, i64 8}
!217 = !{!91, !11, i64 12}
!218 = distinct !{!218, !43}
!219 = distinct !{!219, !43}
!220 = !{!221, !222, i64 0}
!221 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !222, i64 0}
!222 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !4, i64 0}
!223 = !{!224, !11, i64 8}
!224 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !11, i64 8, !11, i64 12}
!225 = !{!224, !11, i64 12}
!226 = !{!11, !11, i64 0}
!227 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTSN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEE", !4, i64 0}
!230 = !{!10, !11, i64 8}
!231 = !{!232, !233, i64 8}
!232 = !{!"_ZTSN5clang4ento11BugReporterE", !233, i64 8, !234, i64 16, !235, i64 24, !238, i64 40, !243, i64 64, !246, i64 96}
!233 = !{!"p1 _ZTSN5clang4ento15BugReporterDataE", !4, i64 0}
!234 = !{!"p1 _ZTSN5clang4DeclE", !4, i64 0}
!235 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento19BugReportEquivClassEEE", !236, i64 0}
!236 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento19BugReportEquivClassEEES4_EE", !237, i64 0}
!237 = !{!"_ZTSN4llvm14FoldingSetBaseE", !4, i64 0, !11, i64 8, !11, i64 12}
!238 = !{!"_ZTSSt6vectorIPN5clang4ento19BugReportEquivClassESaIS3_EE", !239, i64 0}
!239 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE", !240, i64 0}
!240 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE12_Vector_implE", !241, i64 0}
!241 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE17_Vector_impl_dataE", !242, i64 0, !242, i64 8, !242, i64 16}
!242 = !{!"p2 _ZTSN5clang4ento19BugReportEquivClassE", !4, i64 0}
!243 = !{!"_ZTSN5clang4ento14BugSuppressionE", !244, i64 0, !46, i64 24}
!244 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclENS_11SmallVectorINS1_11SourceRangeELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !245, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!245 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclENS_11SmallVectorINS2_11SourceRangeELj8EEEEE", !4, i64 0}
!246 = !{!"_ZTSN4llvm9StringMapISt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS4_EENS_15MallocAllocatorEEE", !247, i64 0}
!247 = !{!"_ZTSN4llvm13StringMapImplE", !248, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20}
!248 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !4, i64 0}
!249 = !{!250, !452, i64 2152}
!250 = !{!"_ZTSN5clang10ASTContextE", !251, i64 0, !252, i64 8, !256, i64 24, !258, i64 40, !260, i64 56, !262, i64 72, !264, i64 88, !266, i64 104, !268, i64 120, !270, i64 136, !272, i64 152, !274, i64 176, !276, i64 192, !281, i64 216, !283, i64 240, !285, i64 264, !287, i64 288, !289, i64 304, !291, i64 328, !293, i64 344, !295, i64 368, !297, i64 384, !299, i64 408, !301, i64 432, !303, i64 456, !305, i64 472, !307, i64 488, !309, i64 504, !311, i64 520, !313, i64 536, !315, i64 560, !317, i64 576, !319, i64 592, !321, i64 608, !323, i64 624, !325, i64 640, !327, i64 664, !329, i64 680, !331, i64 696, !333, i64 712, !335, i64 728, !337, i64 752, !339, i64 768, !341, i64 784, !343, i64 800, !345, i64 816, !347, i64 832, !349, i64 856, !351, i64 872, !353, i64 888, !355, i64 904, !357, i64 920, !359, i64 936, !361, i64 952, !363, i64 976, !365, i64 1000, !367, i64 1024, !369, i64 1040, !370, i64 1048, !372, i64 1072, !374, i64 1096, !376, i64 1120, !378, i64 1144, !380, i64 1168, !382, i64 1192, !384, i64 1216, !386, i64 1240, !388, i64 1256, !390, i64 1272, !392, i64 1288, !11, i64 1312, !19, i64 1320, !393, i64 1352, !395, i64 1376, !395, i64 1384, !395, i64 1392, !395, i64 1400, !395, i64 1408, !395, i64 1416, !395, i64 1424, !396, i64 1432, !395, i64 1440, !397, i64 1448, !397, i64 1456, !397, i64 1464, !400, i64 1472, !400, i64 1480, !400, i64 1488, !400, i64 1496, !400, i64 1504, !400, i64 1512, !397, i64 1520, !401, i64 1528, !395, i64 1536, !397, i64 1544, !397, i64 1552, !395, i64 1560, !402, i64 1568, !402, i64 1576, !402, i64 1584, !402, i64 1592, !401, i64 1600, !401, i64 1608, !403, i64 1616, !404, i64 1624, !406, i64 1648, !408, i64 1672, !410, i64 1696, !412, i64 1720, !413, i64 1728, !414, i64 1752, !416, i64 1776, !418, i64 1800, !420, i64 1824, !422, i64 1848, !424, i64 1872, !426, i64 1896, !428, i64 1920, !430, i64 1944, !432, i64 1968, !439, i64 2008, !446, i64 2048, !440, i64 2072, !448, i64 2096, !448, i64 2104, !449, i64 2112, !450, i64 2120, !451, i64 2128, !451, i64 2136, !451, i64 2144, !452, i64 2152, !453, i64 2160, !454, i64 2168, !461, i64 2176, !468, i64 2184, !475, i64 2192, !485, i64 2288, !486, i64 17272, !27, i64 17280, !27, i64 17281, !493, i64 17288, !493, i64 17296, !494, i64 17304, !496, i64 17320, !503, i64 17328, !510, i64 17336, !511, i64 17344, !512, i64 17352, !513, i64 17360, !514, i64 17368, !515, i64 17376, !522, i64 18200, !524, i64 18208, !525, i64 18216, !526, i64 18224, !27, i64 18304, !531, i64 18312, !533, i64 18336, !533, i64 18360, !535, i64 18384, !537, i64 18408, !544, i64 18472, !544, i64 18480, !544, i64 18488, !544, i64 18496, !544, i64 18504, !544, i64 18512, !544, i64 18520, !544, i64 18528, !544, i64 18536, !544, i64 18544, !544, i64 18552, !544, i64 18560, !544, i64 18568, !544, i64 18576, !544, i64 18584, !544, i64 18592, !544, i64 18600, !544, i64 18608, !544, i64 18616, !544, i64 18624, !544, i64 18632, !544, i64 18640, !544, i64 18648, !544, i64 18656, !544, i64 18664, !544, i64 18672, !544, i64 18680, !544, i64 18688, !544, i64 18696, !544, i64 18704, !544, i64 18712, !544, i64 18720, !544, i64 18728, !544, i64 18736, !544, i64 18744, !544, i64 18752, !544, i64 18760, !544, i64 18768, !544, i64 18776, !544, i64 18784, !544, i64 18792, !544, i64 18800, !544, i64 18808, !544, i64 18816, !544, i64 18824, !544, i64 18832, !544, i64 18840, !544, i64 18848, !544, i64 18856, !544, i64 18864, !544, i64 18872, !544, i64 18880, !544, i64 18888, !544, i64 18896, !544, i64 18904, !544, i64 18912, !544, i64 18920, !544, i64 18928, !544, i64 18936, !544, i64 18944, !544, i64 18952, !544, i64 18960, !544, i64 18968, !544, i64 18976, !544, i64 18984, !544, i64 18992, !544, i64 19000, !544, i64 19008, !544, i64 19016, !544, i64 19024, !544, i64 19032, !544, i64 19040, !544, i64 19048, !544, i64 19056, !544, i64 19064, !544, i64 19072, !544, i64 19080, !544, i64 19088, !544, i64 19096, !544, i64 19104, !544, i64 19112, !544, i64 19120, !544, i64 19128, !544, i64 19136, !544, i64 19144, !544, i64 19152, !544, i64 19160, !544, i64 19168, !544, i64 19176, !544, i64 19184, !544, i64 19192, !544, i64 19200, !544, i64 19208, !544, i64 19216, !544, i64 19224, !544, i64 19232, !544, i64 19240, !544, i64 19248, !544, i64 19256, !544, i64 19264, !544, i64 19272, !544, i64 19280, !544, i64 19288, !544, i64 19296, !544, i64 19304, !544, i64 19312, !544, i64 19320, !544, i64 19328, !544, i64 19336, !544, i64 19344, !544, i64 19352, !544, i64 19360, !544, i64 19368, !544, i64 19376, !544, i64 19384, !544, i64 19392, !544, i64 19400, !544, i64 19408, !544, i64 19416, !544, i64 19424, !544, i64 19432, !544, i64 19440, !544, i64 19448, !544, i64 19456, !544, i64 19464, !544, i64 19472, !544, i64 19480, !544, i64 19488, !544, i64 19496, !544, i64 19504, !544, i64 19512, !544, i64 19520, !544, i64 19528, !544, i64 19536, !544, i64 19544, !544, i64 19552, !544, i64 19560, !544, i64 19568, !544, i64 19576, !544, i64 19584, !544, i64 19592, !544, i64 19600, !544, i64 19608, !544, i64 19616, !544, i64 19624, !544, i64 19632, !544, i64 19640, !544, i64 19648, !544, i64 19656, !544, i64 19664, !544, i64 19672, !544, i64 19680, !544, i64 19688, !544, i64 19696, !544, i64 19704, !544, i64 19712, !544, i64 19720, !544, i64 19728, !544, i64 19736, !544, i64 19744, !544, i64 19752, !544, i64 19760, !544, i64 19768, !544, i64 19776, !544, i64 19784, !544, i64 19792, !544, i64 19800, !544, i64 19808, !544, i64 19816, !544, i64 19824, !544, i64 19832, !544, i64 19840, !544, i64 19848, !544, i64 19856, !544, i64 19864, !544, i64 19872, !544, i64 19880, !544, i64 19888, !544, i64 19896, !544, i64 19904, !544, i64 19912, !544, i64 19920, !544, i64 19928, !544, i64 19936, !544, i64 19944, !544, i64 19952, !544, i64 19960, !544, i64 19968, !544, i64 19976, !544, i64 19984, !544, i64 19992, !544, i64 20000, !544, i64 20008, !544, i64 20016, !544, i64 20024, !544, i64 20032, !544, i64 20040, !544, i64 20048, !544, i64 20056, !544, i64 20064, !544, i64 20072, !544, i64 20080, !544, i64 20088, !544, i64 20096, !544, i64 20104, !544, i64 20112, !544, i64 20120, !544, i64 20128, !544, i64 20136, !544, i64 20144, !544, i64 20152, !544, i64 20160, !544, i64 20168, !544, i64 20176, !544, i64 20184, !544, i64 20192, !544, i64 20200, !544, i64 20208, !544, i64 20216, !544, i64 20224, !544, i64 20232, !544, i64 20240, !544, i64 20248, !544, i64 20256, !544, i64 20264, !544, i64 20272, !544, i64 20280, !544, i64 20288, !544, i64 20296, !544, i64 20304, !544, i64 20312, !544, i64 20320, !544, i64 20328, !544, i64 20336, !544, i64 20344, !544, i64 20352, !544, i64 20360, !544, i64 20368, !544, i64 20376, !544, i64 20384, !544, i64 20392, !544, i64 20400, !544, i64 20408, !544, i64 20416, !544, i64 20424, !544, i64 20432, !544, i64 20440, !544, i64 20448, !544, i64 20456, !544, i64 20464, !544, i64 20472, !544, i64 20480, !544, i64 20488, !544, i64 20496, !544, i64 20504, !544, i64 20512, !544, i64 20520, !544, i64 20528, !544, i64 20536, !544, i64 20544, !544, i64 20552, !544, i64 20560, !544, i64 20568, !544, i64 20576, !544, i64 20584, !544, i64 20592, !544, i64 20600, !544, i64 20608, !544, i64 20616, !544, i64 20624, !544, i64 20632, !544, i64 20640, !544, i64 20648, !544, i64 20656, !544, i64 20664, !544, i64 20672, !544, i64 20680, !544, i64 20688, !544, i64 20696, !544, i64 20704, !544, i64 20712, !544, i64 20720, !544, i64 20728, !544, i64 20736, !544, i64 20744, !544, i64 20752, !544, i64 20760, !544, i64 20768, !544, i64 20776, !544, i64 20784, !544, i64 20792, !544, i64 20800, !544, i64 20808, !544, i64 20816, !544, i64 20824, !544, i64 20832, !544, i64 20840, !544, i64 20848, !544, i64 20856, !544, i64 20864, !544, i64 20872, !544, i64 20880, !544, i64 20888, !544, i64 20896, !544, i64 20904, !544, i64 20912, !544, i64 20920, !544, i64 20928, !544, i64 20936, !544, i64 20944, !544, i64 20952, !544, i64 20960, !544, i64 20968, !544, i64 20976, !544, i64 20984, !544, i64 20992, !544, i64 21000, !544, i64 21008, !544, i64 21016, !544, i64 21024, !544, i64 21032, !544, i64 21040, !544, i64 21048, !544, i64 21056, !544, i64 21064, !544, i64 21072, !544, i64 21080, !544, i64 21088, !544, i64 21096, !544, i64 21104, !544, i64 21112, !544, i64 21120, !544, i64 21128, !544, i64 21136, !544, i64 21144, !544, i64 21152, !544, i64 21160, !544, i64 21168, !544, i64 21176, !544, i64 21184, !544, i64 21192, !544, i64 21200, !544, i64 21208, !544, i64 21216, !544, i64 21224, !544, i64 21232, !544, i64 21240, !544, i64 21248, !544, i64 21256, !544, i64 21264, !544, i64 21272, !544, i64 21280, !544, i64 21288, !544, i64 21296, !544, i64 21304, !544, i64 21312, !544, i64 21320, !544, i64 21328, !544, i64 21336, !544, i64 21344, !544, i64 21352, !544, i64 21360, !544, i64 21368, !544, i64 21376, !544, i64 21384, !544, i64 21392, !544, i64 21400, !544, i64 21408, !544, i64 21416, !544, i64 21424, !544, i64 21432, !544, i64 21440, !544, i64 21448, !544, i64 21456, !544, i64 21464, !544, i64 21472, !544, i64 21480, !544, i64 21488, !544, i64 21496, !544, i64 21504, !544, i64 21512, !544, i64 21520, !544, i64 21528, !544, i64 21536, !544, i64 21544, !544, i64 21552, !544, i64 21560, !544, i64 21568, !544, i64 21576, !544, i64 21584, !544, i64 21592, !544, i64 21600, !544, i64 21608, !544, i64 21616, !544, i64 21624, !544, i64 21632, !544, i64 21640, !544, i64 21648, !544, i64 21656, !544, i64 21664, !544, i64 21672, !544, i64 21680, !544, i64 21688, !544, i64 21696, !544, i64 21704, !544, i64 21712, !544, i64 21720, !544, i64 21728, !544, i64 21736, !544, i64 21744, !544, i64 21752, !544, i64 21760, !544, i64 21768, !544, i64 21776, !544, i64 21784, !544, i64 21792, !544, i64 21800, !544, i64 21808, !544, i64 21816, !544, i64 21824, !544, i64 21832, !544, i64 21840, !544, i64 21848, !544, i64 21856, !544, i64 21864, !544, i64 21872, !544, i64 21880, !544, i64 21888, !544, i64 21896, !544, i64 21904, !544, i64 21912, !544, i64 21920, !544, i64 21928, !544, i64 21936, !544, i64 21944, !544, i64 21952, !544, i64 21960, !544, i64 21968, !544, i64 21976, !544, i64 21984, !544, i64 21992, !544, i64 22000, !544, i64 22008, !544, i64 22016, !544, i64 22024, !544, i64 22032, !544, i64 22040, !544, i64 22048, !544, i64 22056, !544, i64 22064, !544, i64 22072, !544, i64 22080, !544, i64 22088, !544, i64 22096, !544, i64 22104, !544, i64 22112, !544, i64 22120, !544, i64 22128, !544, i64 22136, !544, i64 22144, !544, i64 22152, !544, i64 22160, !544, i64 22168, !544, i64 22176, !544, i64 22184, !544, i64 22192, !544, i64 22200, !544, i64 22208, !544, i64 22216, !544, i64 22224, !544, i64 22232, !544, i64 22240, !544, i64 22248, !544, i64 22256, !544, i64 22264, !544, i64 22272, !544, i64 22280, !544, i64 22288, !544, i64 22296, !544, i64 22304, !544, i64 22312, !544, i64 22320, !544, i64 22328, !544, i64 22336, !544, i64 22344, !544, i64 22352, !544, i64 22360, !544, i64 22368, !544, i64 22376, !544, i64 22384, !544, i64 22392, !544, i64 22400, !544, i64 22408, !544, i64 22416, !544, i64 22424, !544, i64 22432, !544, i64 22440, !544, i64 22448, !544, i64 22456, !544, i64 22464, !544, i64 22472, !544, i64 22480, !544, i64 22488, !544, i64 22496, !544, i64 22504, !544, i64 22512, !544, i64 22520, !544, i64 22528, !544, i64 22536, !544, i64 22544, !397, i64 22552, !397, i64 22560, !234, i64 22568, !545, i64 22576, !546, i64 22584, !550, i64 22608, !559, i64 22648, !563, i64 22672, !565, i64 22696, !567, i64 22720, !11, i64 22760, !11, i64 22764, !11, i64 22768, !11, i64 22772, !11, i64 22776, !11, i64 22780, !11, i64 22784, !11, i64 22788, !11, i64 22792, !11, i64 22796, !11, i64 22800, !11, i64 22804, !571, i64 22808, !576, i64 23080, !578, i64 23088, !583, i64 23112, !590, i64 23120, !591, i64 23144, !596, i64 23192}
!251 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang10ASTContextEEE", !11, i64 0}
!252 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4TypeELj0EEE", !253, i64 0}
!253 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4TypeEEE", !254, i64 0}
!254 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4TypeELb1EEE", !255, i64 0}
!255 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4TypeEvEE", !10, i64 0}
!256 = !{!"_ZTSN4llvm10FoldingSetIN5clang8ExtQualsEEE", !257, i64 0}
!257 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8ExtQualsEEES3_EE", !237, i64 0}
!258 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ComplexTypeEEE", !259, i64 0}
!259 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ComplexTypeEEES3_EE", !237, i64 0}
!260 = !{!"_ZTSN4llvm10FoldingSetIN5clang11PointerTypeEEE", !261, i64 0}
!261 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11PointerTypeEEES3_EE", !237, i64 0}
!262 = !{!"_ZTSN4llvm10FoldingSetIN5clang12AdjustedTypeEEE", !263, i64 0}
!263 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang12AdjustedTypeEEES3_EE", !237, i64 0}
!264 = !{!"_ZTSN4llvm10FoldingSetIN5clang16BlockPointerTypeEEE", !265, i64 0}
!265 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16BlockPointerTypeEEES3_EE", !237, i64 0}
!266 = !{!"_ZTSN4llvm10FoldingSetIN5clang19LValueReferenceTypeEEE", !267, i64 0}
!267 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19LValueReferenceTypeEEES3_EE", !237, i64 0}
!268 = !{!"_ZTSN4llvm10FoldingSetIN5clang19RValueReferenceTypeEEE", !269, i64 0}
!269 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19RValueReferenceTypeEEES3_EE", !237, i64 0}
!270 = !{!"_ZTSN4llvm10FoldingSetIN5clang17MemberPointerTypeEEE", !271, i64 0}
!271 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17MemberPointerTypeEEES3_EE", !237, i64 0}
!272 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS1_10ASTContextEEE", !273, i64 0, !46, i64 16}
!273 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS2_10ASTContextEEES3_EE", !237, i64 0}
!274 = !{!"_ZTSN4llvm10FoldingSetIN5clang19IncompleteArrayTypeEEE", !275, i64 0}
!275 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19IncompleteArrayTypeEEES3_EE", !237, i64 0}
!276 = !{!"_ZTSSt6vectorIPN5clang17VariableArrayTypeESaIS2_EE", !277, i64 0}
!277 = !{!"_ZTSSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE", !278, i64 0}
!278 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE12_Vector_implE", !279, i64 0}
!279 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE17_Vector_impl_dataE", !280, i64 0, !280, i64 8, !280, i64 16}
!280 = !{!"p2 _ZTSN5clang17VariableArrayTypeE", !4, i64 0}
!281 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS1_10ASTContextEEE", !282, i64 0, !46, i64 16}
!282 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS2_10ASTContextEEES3_EE", !237, i64 0}
!283 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS1_10ASTContextEEE", !284, i64 0, !46, i64 16}
!284 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS2_10ASTContextEEES3_EE", !237, i64 0}
!285 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS1_10ASTContextEEE", !286, i64 0, !46, i64 16}
!286 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS2_10ASTContextEEES3_EE", !237, i64 0}
!287 = !{!"_ZTSN4llvm10FoldingSetIN5clang10VectorTypeEEE", !288, i64 0}
!288 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10VectorTypeEEES3_EE", !237, i64 0}
!289 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentVectorTypeERNS1_10ASTContextEEE", !290, i64 0, !46, i64 16}
!290 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentVectorTypeERNS2_10ASTContextEEES3_EE", !237, i64 0}
!291 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ConstantMatrixTypeEEE", !292, i64 0}
!292 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ConstantMatrixTypeEEES3_EE", !237, i64 0}
!293 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS1_10ASTContextEEE", !294, i64 0, !46, i64 16}
!294 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS2_10ASTContextEEES3_EE", !237, i64 0}
!295 = !{!"_ZTSN4llvm10FoldingSetIN5clang19FunctionNoProtoTypeEEE", !296, i64 0}
!296 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19FunctionNoProtoTypeEEES3_EE", !237, i64 0}
!297 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS1_10ASTContextEEE", !298, i64 0, !46, i64 16}
!298 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS2_10ASTContextEEES3_EE", !237, i64 0}
!299 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS1_10ASTContextEEE", !300, i64 0, !46, i64 16}
!300 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS2_10ASTContextEEES3_EE", !237, i64 0}
!301 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS1_10ASTContextEEE", !302, i64 0, !46, i64 16}
!302 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS2_10ASTContextEEES3_EE", !237, i64 0}
!303 = !{!"_ZTSN4llvm10FoldingSetIN5clang16PackIndexingTypeEEE", !304, i64 0}
!304 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16PackIndexingTypeEEES3_EE", !237, i64 0}
!305 = !{!"_ZTSN4llvm10FoldingSetIN5clang20TemplateTypeParmTypeEEE", !306, i64 0}
!306 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20TemplateTypeParmTypeEEES3_EE", !237, i64 0}
!307 = !{!"_ZTSN4llvm10FoldingSetIN5clang17ObjCTypeParamTypeEEE", !308, i64 0}
!308 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17ObjCTypeParamTypeEEES3_EE", !237, i64 0}
!309 = !{!"_ZTSN4llvm10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEE", !310, i64 0}
!310 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEES3_EE", !237, i64 0}
!311 = !{!"_ZTSN4llvm10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEE", !312, i64 0}
!312 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEES3_EE", !237, i64 0}
!313 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS1_10ASTContextEEE", !314, i64 0, !46, i64 16}
!314 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !237, i64 0}
!315 = !{!"_ZTSN4llvm10FoldingSetIN5clang9ParenTypeEEE", !316, i64 0}
!316 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9ParenTypeEEES3_EE", !237, i64 0}
!317 = !{!"_ZTSN4llvm10FoldingSetIN5clang9UsingTypeEEE", !318, i64 0}
!318 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9UsingTypeEEES3_EE", !237, i64 0}
!319 = !{!"_ZTSN4llvm10FoldingSetIN5clang11TypedefTypeEEE", !320, i64 0}
!320 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11TypedefTypeEEES3_EE", !237, i64 0}
!321 = !{!"_ZTSN4llvm10FoldingSetIN5clang14ElaboratedTypeEEE", !322, i64 0}
!322 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14ElaboratedTypeEEES3_EE", !237, i64 0}
!323 = !{!"_ZTSN4llvm10FoldingSetIN5clang17DependentNameTypeEEE", !324, i64 0}
!324 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17DependentNameTypeEEES3_EE", !237, i64 0}
!325 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS1_10ASTContextEEE", !326, i64 0, !46, i64 16}
!326 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !237, i64 0}
!327 = !{!"_ZTSN4llvm10FoldingSetIN5clang17PackExpansionTypeEEE", !328, i64 0}
!328 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17PackExpansionTypeEEES3_EE", !237, i64 0}
!329 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ObjCObjectTypeImplEEE", !330, i64 0}
!330 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ObjCObjectTypeImplEEES3_EE", !237, i64 0}
!331 = !{!"_ZTSN4llvm10FoldingSetIN5clang21ObjCObjectPointerTypeEEE", !332, i64 0}
!332 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21ObjCObjectPointerTypeEEES3_EE", !237, i64 0}
!333 = !{!"_ZTSN4llvm10FoldingSetIN5clang27DependentUnaryTransformTypeEEE", !334, i64 0}
!334 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang27DependentUnaryTransformTypeEEES3_EE", !237, i64 0}
!335 = !{!"_ZTSN4llvm8DenseMapINS_16FoldingSetNodeIDEPN5clang8AutoTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEEE", !336, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!336 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_16FoldingSetNodeIDEPN5clang8AutoTypeEEE", !4, i64 0}
!337 = !{!"_ZTSN4llvm10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEE", !338, i64 0}
!338 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEES3_EE", !237, i64 0}
!339 = !{!"_ZTSN4llvm10FoldingSetIN5clang10AtomicTypeEEE", !340, i64 0}
!340 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10AtomicTypeEEES3_EE", !237, i64 0}
!341 = !{!"_ZTSN4llvm10FoldingSetIN5clang14AttributedTypeEEE", !342, i64 0}
!342 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14AttributedTypeEEES3_EE", !237, i64 0}
!343 = !{!"_ZTSN4llvm10FoldingSetIN5clang8PipeTypeEEE", !344, i64 0}
!344 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8PipeTypeEEES3_EE", !237, i64 0}
!345 = !{!"_ZTSN4llvm10FoldingSetIN5clang10BitIntTypeEEE", !346, i64 0}
!346 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10BitIntTypeEEES3_EE", !237, i64 0}
!347 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS1_10ASTContextEEE", !348, i64 0, !46, i64 16}
!348 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS2_10ASTContextEEES3_EE", !237, i64 0}
!349 = !{!"_ZTSN4llvm10FoldingSetIN5clang20BTFTagAttributedTypeEEE", !350, i64 0}
!350 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20BTFTagAttributedTypeEEES3_EE", !237, i64 0}
!351 = !{!"_ZTSN4llvm10FoldingSetIN5clang26HLSLAttributedResourceTypeEEE", !352, i64 0}
!352 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang26HLSLAttributedResourceTypeEEES3_EE", !237, i64 0}
!353 = !{!"_ZTSN4llvm10FoldingSetIN5clang19CountAttributedTypeEEE", !354, i64 0}
!354 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19CountAttributedTypeEEES3_EE", !237, i64 0}
!355 = !{!"_ZTSN4llvm10FoldingSetIN5clang21QualifiedTemplateNameEEE", !356, i64 0}
!356 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21QualifiedTemplateNameEEES3_EE", !237, i64 0}
!357 = !{!"_ZTSN4llvm10FoldingSetIN5clang21DependentTemplateNameEEE", !358, i64 0}
!358 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21DependentTemplateNameEEES3_EE", !237, i64 0}
!359 = !{!"_ZTSN4llvm10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEE", !360, i64 0}
!360 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEES3_EE", !237, i64 0}
!361 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS1_10ASTContextEEE", !362, i64 0, !46, i64 16}
!362 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS2_10ASTContextEEES3_EE", !237, i64 0}
!363 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS1_10ASTContextEEE", !364, i64 0, !46, i64 16}
!364 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS2_10ASTContextEEES3_EE", !237, i64 0}
!365 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS1_10ASTContextEEE", !366, i64 0, !46, i64 16}
!366 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS2_10ASTContextEEES3_EE", !237, i64 0}
!367 = !{!"_ZTSN4llvm10FoldingSetIN5clang19NestedNameSpecifierEEE", !368, i64 0}
!368 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19NestedNameSpecifierEEES3_EE", !237, i64 0}
!369 = !{!"p1 _ZTSN5clang19NestedNameSpecifierE", !4, i64 0}
!370 = !{!"_ZTSN4llvm8DenseMapIPKN5clang10RecordDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !371, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!371 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang10RecordDeclEPKNS2_15ASTRecordLayoutEEE", !4, i64 0}
!372 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17ObjCContainerDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !373, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!373 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17ObjCContainerDeclEPKNS2_15ASTRecordLayoutEEE", !4, i64 0}
!374 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeENS1_8TypeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !375, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!375 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeENS2_8TypeInfoEEE", !4, i64 0}
!376 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !377, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!377 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeEjEE", !4, i64 0}
!378 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_13LazyOffsetPtrINS1_4DeclENS1_12GlobalDeclIDEXadL_ZNS1_17ExternalASTSource15GetExternalDeclES7_EEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !379, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!379 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_13LazyOffsetPtrINS2_4DeclENS2_12GlobalDeclIDEXadL_ZNS2_17ExternalASTSource15GetExternalDeclES8_EEEEEE", !4, i64 0}
!380 = !{!"_ZTSN4llvm8DenseMapIPN5clang17ObjCContainerDeclEPNS1_12ObjCImplDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !381, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!381 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang17ObjCContainerDeclEPNS2_12ObjCImplDeclEEE", !4, i64 0}
!382 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14ObjCMethodDeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !383, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!383 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14ObjCMethodDeclES5_EE", !4, i64 0}
!384 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS1_16BlockVarCopyInitENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !385, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!385 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS2_16BlockVarCopyInitEEE", !4, i64 0}
!386 = !{!"_ZTSN4llvm10FoldingSetIN5clang10MSGuidDeclEEE", !387, i64 0}
!387 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10MSGuidDeclEEES3_EE", !237, i64 0}
!388 = !{!"_ZTSN4llvm10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEE", !389, i64 0}
!389 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEES3_EE", !237, i64 0}
!390 = !{!"_ZTSN4llvm10FoldingSetIN5clang23TemplateParamObjectDeclEEE", !391, i64 0}
!391 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang23TemplateParamObjectDeclEEES3_EE", !237, i64 0}
!392 = !{!"_ZTSN4llvm9StringMapIPN5clang13StringLiteralENS_15MallocAllocatorEEE", !247, i64 0}
!393 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS2_EE", !394, i64 0, !46, i64 16}
!394 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS3_EES4_EE", !237, i64 0}
!395 = !{!"p1 _ZTSN5clang11TypedefDeclE", !4, i64 0}
!396 = !{!"p1 _ZTSN5clang17ObjCInterfaceDeclE", !4, i64 0}
!397 = !{!"_ZTSN5clang8QualTypeE", !398, i64 0}
!398 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !399, i64 0}
!399 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !5, i64 0}
!400 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !4, i64 0}
!401 = !{!"p1 _ZTSN5clang10RecordDeclE", !4, i64 0}
!402 = !{!"p1 _ZTSN5clang8TypeDeclE", !4, i64 0}
!403 = !{!"p1 _ZTSN5clang12FunctionDeclE", !4, i64 0}
!404 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_11SmallVectorIPNS1_4AttrELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !405, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!405 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_11SmallVectorIPNS2_4AttrELj4EEEEE", !4, i64 0}
!406 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !407, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!407 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4DeclES4_EE", !4, i64 0}
!408 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS1_6ModuleEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !409, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!409 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS2_6ModuleEEEEE", !4, i64 0}
!410 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleEPNS1_10ASTContext21PerModuleInitializersENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !411, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!411 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang6ModuleEPNS2_10ASTContext21PerModuleInitializersEEE", !4, i64 0}
!412 = !{!"p1 _ZTSN5clang6ModuleE", !4, i64 0}
!413 = !{!"_ZTSN4llvm9StringMapIPKN5clang6ModuleENS_15MallocAllocatorEEE", !247, i64 0}
!414 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6ModuleES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !415, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!415 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6ModuleES5_EE", !4, i64 0}
!416 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_12PointerUnionIJPNS1_15VarTemplateDeclEPNS1_24MemberSpecializationInfoEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEE", !417, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!417 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS_12PointerUnionIJPNS2_15VarTemplateDeclEPNS2_24MemberSpecializationInfoEEEEEE", !4, i64 0}
!418 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !419, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!419 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclES4_EE", !4, i64 0}
!420 = !{!"_ZTSN4llvm8DenseMapIPN5clang13UsingEnumDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !421, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!421 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13UsingEnumDeclES4_EE", !4, i64 0}
!422 = !{!"_ZTSN4llvm8DenseMapIPN5clang15UsingShadowDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !423, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!423 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang15UsingShadowDeclES4_EE", !4, i64 0}
!424 = !{!"_ZTSN4llvm8DenseMapIPN5clang9FieldDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !425, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!425 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9FieldDeclES4_EE", !4, i64 0}
!426 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !427, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!427 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS5_EEEE", !4, i64 0}
!428 = !{!"_ZTSN4llvm8DenseMapIPKN5clang11DeclContextESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !429, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!429 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang11DeclContextESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !4, i64 0}
!430 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !431, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!431 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !4, i64 0}
!432 = !{!"_ZTSN4llvm9MapVectorIPKN5clang9NamedDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !433, i64 0, !435, i64 24}
!433 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !434, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!434 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9NamedDeclEjEE", !4, i64 0}
!435 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang9NamedDeclEjELj0EEE", !436, i64 0}
!436 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang9NamedDeclEjEEE", !437, i64 0}
!437 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang9NamedDeclEjELb1EEE", !438, i64 0}
!438 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang9NamedDeclEjEvEE", !10, i64 0}
!439 = !{!"_ZTSN4llvm9MapVectorIPKN5clang7VarDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !440, i64 0, !442, i64 24}
!440 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !441, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!441 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEjEE", !4, i64 0}
!442 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang7VarDeclEjELj0EEE", !443, i64 0}
!443 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang7VarDeclEjEEE", !444, i64 0}
!444 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang7VarDeclEjELb1EEE", !445, i64 0}
!445 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang7VarDeclEjEvEE", !10, i64 0}
!446 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !447, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!447 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclEjEE", !4, i64 0}
!448 = !{!"p1 _ZTSN5clang10ImportDeclE", !4, i64 0}
!449 = !{!"p1 _ZTSN5clang19TranslationUnitDeclE", !4, i64 0}
!450 = !{!"p1 _ZTSN5clang18ExternCContextDeclE", !4, i64 0}
!451 = !{!"p1 _ZTSN5clang19BuiltinTemplateDeclE", !4, i64 0}
!452 = !{!"p1 _ZTSN5clang13SourceManagerE", !4, i64 0}
!453 = !{!"p1 _ZTSN5clang11LangOptionsE", !4, i64 0}
!454 = !{!"_ZTSSt10unique_ptrIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !455, i64 0}
!455 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang14NoSanitizeListESt14default_deleteIS1_ELb1ELb1EE", !456, i64 0}
!456 = !{!"_ZTSSt15__uniq_ptr_implIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !457, i64 0}
!457 = !{!"_ZTSSt5tupleIJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !458, i64 0}
!458 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !459, i64 0}
!459 = !{!"_ZTSSt10_Head_baseILm0EPN5clang14NoSanitizeListELb0EE", !460, i64 0}
!460 = !{!"p1 _ZTSN5clang14NoSanitizeListE", !4, i64 0}
!461 = !{!"_ZTSSt10unique_ptrIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !462, i64 0}
!462 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18XRayFunctionFilterESt14default_deleteIS1_ELb1ELb1EE", !463, i64 0}
!463 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !464, i64 0}
!464 = !{!"_ZTSSt5tupleIJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !465, i64 0}
!465 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !466, i64 0}
!466 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18XRayFunctionFilterELb0EE", !467, i64 0}
!467 = !{!"p1 _ZTSN5clang18XRayFunctionFilterE", !4, i64 0}
!468 = !{!"_ZTSSt10unique_ptrIN5clang11ProfileListESt14default_deleteIS1_EE", !469, i64 0}
!469 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11ProfileListESt14default_deleteIS1_ELb1ELb1EE", !470, i64 0}
!470 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11ProfileListESt14default_deleteIS1_EE", !471, i64 0}
!471 = !{!"_ZTSSt5tupleIJPN5clang11ProfileListESt14default_deleteIS1_EEE", !472, i64 0}
!472 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11ProfileListESt14default_deleteIS1_EEE", !473, i64 0}
!473 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11ProfileListELb0EE", !474, i64 0}
!474 = !{!"p1 _ZTSN5clang11ProfileListE", !4, i64 0}
!475 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !15, i64 0, !15, i64 8, !476, i64 16, !481, i64 64, !17, i64 80, !17, i64 88}
!476 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !477, i64 0, !480, i64 16}
!477 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !478, i64 0}
!478 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !479, i64 0}
!479 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !10, i64 0}
!480 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !5, i64 0}
!481 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !482, i64 0}
!482 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !483, i64 0}
!483 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !484, i64 0}
!484 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !10, i64 0}
!485 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !5, i64 0, !5, i64 14848, !11, i64 14976}
!486 = !{!"_ZTSSt10unique_ptrIN5clang6CXXABIESt14default_deleteIS1_EE", !487, i64 0}
!487 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6CXXABIESt14default_deleteIS1_ELb1ELb1EE", !488, i64 0}
!488 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6CXXABIESt14default_deleteIS1_EE", !489, i64 0}
!489 = !{!"_ZTSSt5tupleIJPN5clang6CXXABIESt14default_deleteIS1_EEE", !490, i64 0}
!490 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6CXXABIESt14default_deleteIS1_EEE", !491, i64 0}
!491 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6CXXABIELb0EE", !492, i64 0}
!492 = !{!"p1 _ZTSN5clang6CXXABIE", !4, i64 0}
!493 = !{!"p1 _ZTSN5clang10TargetInfoE", !4, i64 0}
!494 = !{!"_ZTSN5clang14PrintingPolicyE", !11, i64 0, !11, i64 1, !11, i64 1, !11, i64 1, !11, i64 1, !11, i64 1, !11, i64 1, !11, i64 1, !11, i64 2, !11, i64 2, !11, i64 2, !11, i64 2, !11, i64 2, !11, i64 2, !11, i64 2, !11, i64 2, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 4, !11, i64 4, !11, i64 4, !11, i64 4, !11, i64 4, !11, i64 4, !11, i64 4, !11, i64 4, !11, i64 5, !11, i64 5, !11, i64 5, !11, i64 5, !11, i64 5, !11, i64 5, !11, i64 5, !11, i64 5, !495, i64 8}
!495 = !{!"p1 _ZTSN5clang17PrintingCallbacksE", !4, i64 0}
!496 = !{!"_ZTSSt10unique_ptrIN5clang6interp7ContextESt14default_deleteIS2_EE", !497, i64 0}
!497 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6interp7ContextESt14default_deleteIS2_ELb1ELb1EE", !498, i64 0}
!498 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6interp7ContextESt14default_deleteIS2_EE", !499, i64 0}
!499 = !{!"_ZTSSt5tupleIJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !500, i64 0}
!500 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !501, i64 0}
!501 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6interp7ContextELb0EE", !502, i64 0}
!502 = !{!"p1 _ZTSN5clang6interp7ContextE", !4, i64 0}
!503 = !{!"_ZTSSt10unique_ptrIN5clang16ParentMapContextESt14default_deleteIS1_EE", !504, i64 0}
!504 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang16ParentMapContextESt14default_deleteIS1_ELb1ELb1EE", !505, i64 0}
!505 = !{!"_ZTSSt15__uniq_ptr_implIN5clang16ParentMapContextESt14default_deleteIS1_EE", !506, i64 0}
!506 = !{!"_ZTSSt5tupleIJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !507, i64 0}
!507 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !508, i64 0}
!508 = !{!"_ZTSSt10_Head_baseILm0EPN5clang16ParentMapContextELb0EE", !509, i64 0}
!509 = !{!"p1 _ZTSN5clang16ParentMapContextE", !4, i64 0}
!510 = !{!"p1 _ZTSN5clang12DeclListNodeE", !4, i64 0}
!511 = !{!"p1 _ZTSN5clang15IdentifierTableE", !4, i64 0}
!512 = !{!"p1 _ZTSN5clang13SelectorTableE", !4, i64 0}
!513 = !{!"p1 _ZTSN5clang7Builtin7ContextE", !4, i64 0}
!514 = !{!"_ZTSN5clang19TranslationUnitKindE", !5, i64 0}
!515 = !{!"_ZTSN5clang20DeclarationNameTableE", !46, i64 0, !516, i64 8, !516, i64 24, !516, i64 40, !5, i64 56, !518, i64 792, !520, i64 808}
!516 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEE", !517, i64 0}
!517 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEES4_EE", !237, i64 0}
!518 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEE", !519, i64 0}
!519 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEES4_EE", !237, i64 0}
!520 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEE", !521, i64 0}
!521 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEES4_EE", !237, i64 0}
!522 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17ExternalASTSourceEEE", !523, i64 0}
!523 = !{!"p1 _ZTSN5clang17ExternalASTSourceE", !4, i64 0}
!524 = !{!"p1 _ZTSN5clang19ASTMutationListenerE", !4, i64 0}
!525 = !{!"_ZTSN5clang10ASTContext23CUDAConstantEvalContextE", !27, i64 0}
!526 = !{!"_ZTSN5clang14RawCommentListE", !452, i64 0, !527, i64 8, !529, i64 32, !529, i64 56}
!527 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt3mapIjPNS1_10RawCommentESt4lessIjESaISt4pairIKjS5_EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SC_EEEE", !528, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!528 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEEEE", !4, i64 0}
!529 = !{!"_ZTSN4llvm8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !530, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!530 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang10RawCommentEjEE", !4, i64 0}
!531 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPKNS1_10RawCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !532, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!532 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPKNS2_10RawCommentEEE", !4, i64 0}
!533 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !534, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!534 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclES5_EE", !4, i64 0}
!535 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS1_8comments11FullCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !536, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!536 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS2_8comments11FullCommentEEE", !4, i64 0}
!537 = !{!"_ZTSN5clang8comments13CommandTraitsE", !11, i64 0, !538, i64 8, !539, i64 16}
!538 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !4, i64 0}
!539 = !{!"_ZTSN4llvm11SmallVectorIPN5clang8comments11CommandInfoELj4EEE", !540, i64 0, !543, i64 16}
!540 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang8comments11CommandInfoEEE", !541, i64 0}
!541 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang8comments11CommandInfoELb1EEE", !542, i64 0}
!542 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang8comments11CommandInfoEvEE", !10, i64 0}
!543 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang8comments11CommandInfoELj4EEE", !5, i64 0}
!544 = !{!"_ZTSN5clang7CanQualINS_4TypeEEE", !397, i64 0}
!545 = !{!"p1 _ZTSN5clang7TagDeclE", !4, i64 0}
!546 = !{!"_ZTSN4llvm8DenseSetIPKN5clang7VarDeclENS_12DenseMapInfoIS4_vEEEE", !547, i64 0}
!547 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !548, i64 0}
!548 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !549, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!549 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang7VarDeclEEE", !4, i64 0}
!550 = !{!"_ZTSN4llvm9SetVectorIPKN5clang9ValueDeclENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEE", !551, i64 0, !555, i64 24}
!551 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9ValueDeclENS_12DenseMapInfoIS4_vEEEE", !552, i64 0}
!552 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9ValueDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !553, i64 0}
!553 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !554, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!554 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9ValueDeclEEE", !4, i64 0}
!555 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang9ValueDeclELj0EEE", !556, i64 0}
!556 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang9ValueDeclEEE", !557, i64 0}
!557 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang9ValueDeclELb1EEE", !558, i64 0}
!558 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang9ValueDeclEvEE", !10, i64 0}
!559 = !{!"_ZTSN4llvm8DenseSetIPKN5clang12FunctionDeclENS_12DenseMapInfoIS4_vEEEE", !560, i64 0}
!560 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang12FunctionDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !561, i64 0}
!561 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !562, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!562 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang12FunctionDeclEEE", !4, i64 0}
!563 = !{!"_ZTSN4llvm8DenseMapIN5clang7CanQualINS1_4TypeEEENS1_14SYCLKernelInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !564, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!564 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang7CanQualINS2_4TypeEEENS2_14SYCLKernelInfoEEE", !4, i64 0}
!565 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS1_16CXXBaseSpecifierELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !566, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!566 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS2_16CXXBaseSpecifierELj4EEEEE", !4, i64 0}
!567 = !{!"_ZTSN5clang20ComparisonCategoriesE", !46, i64 0, !568, i64 8, !570, i64 32}
!568 = !{!"_ZTSN4llvm8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS2_EEEE", !569, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!569 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIcN5clang22ComparisonCategoryInfoEEE", !4, i64 0}
!570 = !{!"p1 _ZTSN5clang13NamespaceDeclE", !4, i64 0}
!571 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPFvPvES2_ELj16EEE", !572, i64 0, !575, i64 16}
!572 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPFvPvES2_EEE", !573, i64 0}
!573 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPFvPvES2_ELb1EEE", !574, i64 0}
!574 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPFvPvES2_EvEE", !10, i64 0}
!575 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPFvPvES2_ELj16EEE", !5, i64 0}
!576 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang14StoredDeclsMapELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !577, i64 0}
!577 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang14StoredDeclsMapEEE", !5, i64 0}
!578 = !{!"_ZTSSt6vectorIPN5clang4DeclESaIS2_EE", !579, i64 0}
!579 = !{!"_ZTSSt12_Vector_baseIPN5clang4DeclESaIS2_EE", !580, i64 0}
!580 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE12_Vector_implE", !581, i64 0}
!581 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE17_Vector_impl_dataE", !582, i64 0, !582, i64 8, !582, i64 16}
!582 = !{!"p2 _ZTSN5clang4DeclE", !4, i64 0}
!583 = !{!"_ZTSSt10unique_ptrIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !584, i64 0}
!584 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang17VTableContextBaseESt14default_deleteIS1_ELb1ELb1EE", !585, i64 0}
!585 = !{!"_ZTSSt15__uniq_ptr_implIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !586, i64 0}
!586 = !{!"_ZTSSt5tupleIJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !587, i64 0}
!587 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !588, i64 0}
!588 = !{!"_ZTSSt10_Head_baseILm0EPN5clang17VTableContextBaseELb0EE", !589, i64 0}
!589 = !{!"p1 _ZTSN5clang17VTableContextBaseE", !4, i64 0}
!590 = !{!"_ZTSN4llvm9StringMapIN5clang10ASTContext11SectionInfoENS_15MallocAllocatorEEE", !247, i64 0}
!591 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !592, i64 0, !595, i64 16}
!592 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEEE", !593, i64 0}
!593 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELb0EEE", !594, i64 0}
!594 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEvEE", !10, i64 0}
!595 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !5, i64 0}
!596 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !597, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!597 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEEEE", !4, i64 0}
!598 = !{!250, !449, i64 2112}
!599 = !{!600, !449, i64 8}
!600 = !{!"_ZTSN5clang12RedeclarableINS_19TranslationUnitDeclEEE", !601, i64 0, !449, i64 8}
!601 = !{!"_ZTSN5clang12RedeclarableINS_19TranslationUnitDeclEE8DeclLinkE", !602, i64 0}
!602 = !{!"_ZTSN4llvm12PointerUnionIJNS0_IJPN5clang4DeclEPKvEEENS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES9_EEEEEEE", !603, i64 0}
!603 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi0EJS8_SD_EEE", !604, i64 0}
!604 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi1EJSD_EEE", !605, i64 0}
!605 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi2EJEEE", !606, i64 0}
!606 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS5_25LazyGenerationalUpdatePtrIPKS6_S7_XadL_ZNS5_17ExternalASTSource19CompleteRedeclChainESD_EEEEEEENS_18PointerIntPairInfoIS1_Lj1ESG_EEEE", !607, i64 0}
!607 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !5, i64 0}
!608 = !{!609, !609, i64 0}
!609 = !{!"p1 _ZTSN5clang4StmtE", !4, i64 0}
!610 = !{i64 0, i64 8, !611, i64 8, i64 8, !608, i64 16, i64 8, !611, i64 24, i64 8, !611, i64 32, i64 8, !608, i64 40, i64 8, !611}
!611 = !{!612, !612, i64 0}
!612 = !{!"p1 _ZTSN5clang7VarDeclE", !4, i64 0}
!613 = !{!614, !616}
!614 = distinct !{!614, !615, !"_ZSt19__relocate_object_aIN5clang15VariablePattern19SuspiciousClonePairES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!615 = distinct !{!615, !"_ZSt19__relocate_object_aIN5clang15VariablePattern19SuspiciousClonePairES2_SaIS2_EEvPT_PT0_RT1_"}
!616 = distinct !{!616, !615, !"_ZSt19__relocate_object_aIN5clang15VariablePattern19SuspiciousClonePairES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!617 = distinct !{!617, !43}
!618 = !{!619, !620, i64 0}
!619 = !{!"_ZTSNSt12_Vector_baseIPKN5clang7VarDeclESaIS3_EE17_Vector_impl_dataE", !620, i64 0, !620, i64 8, !620, i64 16}
!620 = !{!"p2 _ZTSN5clang7VarDeclE", !4, i64 0}
!621 = !{!619, !620, i64 16}
!622 = !{!623, !624, i64 0}
!623 = !{!"_ZTSNSt12_Vector_baseIN5clang15VariablePattern17VariableOccurenceESaIS2_EE17_Vector_impl_dataE", !624, i64 0, !624, i64 8, !624, i64 16}
!624 = !{!"p1 _ZTSN5clang15VariablePattern17VariableOccurenceE", !4, i64 0}
!625 = !{!623, !624, i64 16}
!626 = distinct !{!626, !43}
!627 = distinct !{!627, !43}
!628 = !{!629, !612, i64 0}
!629 = !{!"_ZTSN5clang15VariablePattern19SuspiciousClonePairE", !630, i64 0, !630, i64 24}
!630 = !{!"_ZTSN5clang15VariablePattern19SuspiciousClonePair19SuspiciousCloneInfoE", !612, i64 0, !609, i64 8, !612, i64 16}
!631 = !{!632}
!632 = distinct !{!632, !633, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!633 = distinct !{!633, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!634 = !{!635}
!635 = distinct !{!635, !636, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!636 = distinct !{!636, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!637 = !{!629, !609, i64 8}
!638 = !{!639}
!639 = distinct !{!639, !640, !"_ZSt11make_uniqueIN5clang4ento14BasicBugReportEJRKNS1_7BugTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_22PathDiagnosticLocationEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!640 = distinct !{!640, !"_ZSt11make_uniqueIN5clang4ento14BasicBugReportEJRKNS1_7BugTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_22PathDiagnosticLocationEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!641 = !{!642, !643, i64 8}
!642 = !{!"_ZTSN5clang4ento9BugReportE", !643, i64 8, !644, i64 16, !19, i64 24, !19, i64 56, !645, i64 88, !650, i64 136, !655, i64 216}
!643 = !{!"_ZTSN5clang4ento9BugReport4KindE", !5, i64 0}
!644 = !{!"p1 _ZTSN5clang4ento7BugTypeE", !4, i64 0}
!645 = !{!"_ZTSN4llvm11SmallVectorIN5clang11SourceRangeELj4EEE", !646, i64 0, !649, i64 16}
!646 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang11SourceRangeEEE", !647, i64 0}
!647 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang11SourceRangeELb1EEE", !648, i64 0}
!648 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang11SourceRangeEvEE", !10, i64 0}
!649 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang11SourceRangeELj4EEE", !5, i64 0}
!650 = !{!"_ZTSN4llvm11SmallVectorISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEELj4EEE", !651, i64 0, !654, i64 16}
!651 = !{!"_ZTSN4llvm15SmallVectorImplISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEEEE", !652, i64 0}
!652 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEELb0EEE", !653, i64 0}
!653 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEEvEE", !10, i64 0}
!654 = !{!"_ZTSN4llvm18SmallVectorStorageISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEELj4EEE", !5, i64 0}
!655 = !{!"_ZTSN4llvm11SmallVectorIN5clang9FixItHintELj4EEE", !656, i64 0, !659, i64 16}
!656 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9FixItHintEEE", !657, i64 0}
!657 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEE", !658, i64 0}
!658 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEE", !10, i64 0}
!659 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9FixItHintELj4EEE", !5, i64 0}
!660 = !{!644, !644, i64 0}
!661 = !{!662, !234, i64 552}
!662 = !{!"_ZTSN5clang4ento14BasicBugReportE", !642, i64 0, !663, i64 488, !234, i64 552}
!663 = !{!"_ZTSN5clang4ento22PathDiagnosticLocationE", !664, i64 0, !609, i64 8, !234, i64 16, !452, i64 24, !665, i64 32, !667, i64 48}
!664 = !{!"_ZTSN5clang4ento22PathDiagnosticLocation4KindE", !5, i64 0}
!665 = !{!"_ZTSN5clang13FullSourceLocE", !666, i64 0, !452, i64 8}
!666 = !{!"_ZTSN5clang14SourceLocationE", !11, i64 0}
!667 = !{!"_ZTSN5clang4ento19PathDiagnosticRangeE", !668, i64 0, !27, i64 8}
!668 = !{!"_ZTSN5clang11SourceRangeE", !666, i64 0, !666, i64 4}
!669 = !{!629, !612, i64 24}
!670 = !{!671}
!671 = distinct !{!671, !672, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!672 = distinct !{!672, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!673 = !{!674}
!674 = distinct !{!674, !675, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!675 = distinct !{!675, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!676 = !{!629, !609, i64 32}
!677 = !{!678, !679, i64 0}
!678 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento9BugReportELb0EE", !679, i64 0}
!679 = !{!"p1 _ZTSN5clang4ento9BugReportE", !4, i64 0}
!680 = !{!679, !679, i64 0}
!681 = !{i8 0, i8 2}
!682 = !{}
!683 = !{!684}
!684 = distinct !{!684, !685, !"_ZL12makeLocationRKN5clang12StmtSequenceERNS_4ento15AnalysisManagerE: argument 0"}
!685 = distinct !{!685, !"_ZL12makeLocationRKN5clang12StmtSequenceERNS_4ento15AnalysisManagerE"}
!686 = !{!687}
!687 = distinct !{!687, !688, !"_ZSt11make_uniqueIN5clang4ento14BasicBugReportEJRKNS1_7BugTypeERA24_KcNS1_22PathDiagnosticLocationEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!688 = distinct !{!688, !"_ZSt11make_uniqueIN5clang4ento14BasicBugReportEJRKNS1_7BugTypeERA24_KcNS1_22PathDiagnosticLocationEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!689 = !{!690}
!690 = distinct !{!690, !691, !"_ZL12makeLocationRKN5clang12StmtSequenceERNS_4ento15AnalysisManagerE: argument 0"}
!691 = distinct !{!691, !"_ZL12makeLocationRKN5clang12StmtSequenceERNS_4ento15AnalysisManagerE"}
!692 = !{!522, !523, i64 0}
!693 = !{!475, !17, i64 80}
!694 = !{!475, !15, i64 0}
!695 = !{!475, !15, i64 8}
!696 = !{!697, !523, i64 0}
!697 = !{!"_ZTSN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE8LazyDataE", !523, i64 0, !11, i64 8, !234, i64 16}
!698 = !{!697, !11, i64 8}
!699 = !{!697, !234, i64 16}
!700 = !{!701, !11, i64 12}
!701 = !{!"_ZTSN5clang17ExternalASTSourceE", !702, i64 8, !11, i64 12}
!702 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang17ExternalASTSourceEEE", !11, i64 0}
!703 = distinct !{!703, !43}
!704 = !{!705, !229, i64 0}
!705 = !{!"_ZTSNSt12_Vector_baseIN4llvm11SmallVectorIN5clang12StmtSequenceELj8EEESaIS4_EE17_Vector_impl_dataE", !229, i64 0, !229, i64 8, !229, i64 16}
!706 = !{!705, !229, i64 8}
!707 = distinct !{!707, !43}
!708 = !{!705, !229, i64 16}
!709 = !{!710, !711, i64 0}
!710 = !{!"_ZTSSt12__shared_ptrIN4llvm5RegexELN9__gnu_cxx12_Lock_policyE2EE", !711, i64 0, !221, i64 8}
!711 = !{!"p1 _ZTSN4llvm5RegexE", !4, i64 0}
!712 = !{!713}
!713 = distinct !{!713, !714, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!714 = distinct !{!714, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!715 = !{!716}
!716 = distinct !{!716, !717, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!717 = distinct !{!717, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!718 = !{!719}
!719 = distinct !{!719, !720, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!720 = distinct !{!720, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!721 = !{!722, !724}
!722 = distinct !{!722, !723, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4llvm5RegexESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_: argument 0"}
!723 = distinct !{!723, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4llvm5RegexESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_"}
!724 = distinct !{!724, !725, !"_ZSt11make_sharedIN4llvm5RegexEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_: argument 0"}
!725 = distinct !{!725, !"_ZSt11make_sharedIN4llvm5RegexEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_"}
!726 = !{!724}
!727 = !{!711, !711, i64 0}
!728 = distinct !{!728, !43}
!729 = distinct !{!729, !43}
!730 = distinct !{!730, !43}
!731 = !{!732, !733, i64 0}
!732 = !{!"_ZTSZN5clang23MinComplexityConstraint9constrainERSt6vectorIN4llvm11SmallVectorINS_12StmtSequenceELj8EEESaIS5_EEEUlRKS5_E_", !733, i64 0}
!733 = !{!"p1 _ZTSN5clang23MinComplexityConstraintE", !4, i64 0}
!734 = !{!735, !11, i64 0}
!735 = !{!"_ZTSN5clang23MinComplexityConstraintE", !11, i64 0}
!736 = !{!737}
!737 = distinct !{!737, !738, !"_ZSt11make_sharedIN5clang4ento23PathDiagnosticNotePieceEJRKNS1_22PathDiagnosticLocationERN4llvm9StringRefEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_: argument 0"}
!738 = distinct !{!738, !"_ZSt11make_sharedIN5clang4ento23PathDiagnosticNotePieceEJRKNS1_22PathDiagnosticLocationERN4llvm9StringRefEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_"}
!739 = !{!740, !737}
!740 = distinct !{!740, !741, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN5clang4ento23PathDiagnosticNotePieceESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_: argument 0"}
!741 = distinct !{!741, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN5clang4ento23PathDiagnosticNotePieceESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_"}
!742 = !{!743, !743, i64 0}
!743 = !{!"p1 _ZTSN5clang4ento23PathDiagnosticNotePieceE", !4, i64 0}
!744 = !{!745, !743, i64 0}
!745 = !{!"_ZTSSt12__shared_ptrIN5clang4ento23PathDiagnosticNotePieceELN9__gnu_cxx12_Lock_policyE2EE", !743, i64 0, !221, i64 8}
!746 = !{!747, !748, i64 8}
!747 = !{!"_ZTSNSt12_Vector_baseIN5clang11SourceRangeESaIS1_EE17_Vector_impl_dataE", !748, i64 0, !748, i64 8, !748, i64 16}
!748 = !{!"p1 _ZTSN5clang11SourceRangeE", !4, i64 0}
!749 = !{!747, !748, i64 16}
!750 = !{!747, !748, i64 0}
!751 = !{!752}
!752 = distinct !{!752, !753, !"_ZSt19__relocate_object_aIN5clang11SourceRangeES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!753 = distinct !{!753, !"_ZSt19__relocate_object_aIN5clang11SourceRangeES1_SaIS1_EEvPT_PT0_RT1_"}
!754 = !{!755}
!755 = distinct !{!755, !753, !"_ZSt19__relocate_object_aIN5clang11SourceRangeES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!756 = distinct !{!756, !43}
!757 = distinct !{!757, !43}
!758 = distinct !{!758, !43}
!759 = !{!663, !664, i64 0}
!760 = !{!761}
!761 = distinct !{!761, !762, !"_ZSt19__relocate_object_aIN5clang11SourceRangeES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!762 = distinct !{!762, !"_ZSt19__relocate_object_aIN5clang11SourceRangeES1_SaIS1_EEvPT_PT0_RT1_"}
!763 = !{!764}
!764 = distinct !{!764, !762, !"_ZSt19__relocate_object_aIN5clang11SourceRangeES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!765 = distinct !{!765, !43}
