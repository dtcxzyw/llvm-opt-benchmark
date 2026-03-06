; ModuleID = 'bench/llvm/original/ExternalASTMerger.ll'
source_filename = "bench/llvm/original/ExternalASTMerger.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.clang::ExternalASTMerger::DCOrigin" = type { ptr, ptr }
%"class.llvm::Error" = type { ptr }
%class.anon.457 = type { i8 }
%"class.llvm::Expected.452" = type { %union.anon.453, i8, [7 x i8] }
%union.anon.453 = type { %"struct.llvm::AlignedCharArrayUnion.454" }
%"struct.llvm::AlignedCharArrayUnion.454" = type { [8 x i8] }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.llvm::Expected" = type { %union.anon.439, i8, [7 x i8] }
%union.anon.439 = type { %"struct.llvm::AlignedCharArrayUnion.440" }
%"struct.llvm::AlignedCharArrayUnion.440" = type { [8 x i8] }
%"class.llvm::SmallVector.424" = type { %"class.llvm::SmallVectorImpl.425", %"struct.llvm::SmallVectorStorage.428" }
%"class.llvm::SmallVectorImpl.425" = type { %"class.llvm::SmallVectorTemplateBase.426" }
%"class.llvm::SmallVectorTemplateBase.426" = type { %"class.llvm::SmallVectorTemplateCommon.427" }
%"class.llvm::SmallVectorTemplateCommon.427" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.428" = type { [8 x i8] }
%"class.llvm::SmallVector.429" = type { %"class.llvm::SmallVectorImpl.430", %"struct.llvm::SmallVectorStorage.433" }
%"class.llvm::SmallVectorImpl.430" = type { %"class.llvm::SmallVectorTemplateBase.431" }
%"class.llvm::SmallVectorTemplateBase.431" = type { %"class.llvm::SmallVectorTemplateCommon.432" }
%"class.llvm::SmallVectorTemplateCommon.432" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.433" = type { [64 x i8] }
%class.anon.434 = type { ptr }

$_ZNSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEEixERS9_ = comdat any

$_ZN5clang17ExternalASTMergerD2Ev = comdat any

$_ZN5clang17ExternalASTMergerD0Ev = comdat any

$_ZN5clang17ExternalASTSource25updateOutOfDateIdentifierERKNS_14IdentifierInfoE = comdat any

$_ZN5clang17ExternalASTSource9getModuleEj = comdat any

$_ZNK5clang17ExternalASTSource3isAEPKv = comdat any

$_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_ = comdat any

$_ZN4llvm9ErrorList4joinENS_5ErrorES1_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNK5clang12RedeclarableINS_19TranslationUnitDeclEE8DeclLink11getPreviousEPKS1_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNK5clang12RedeclarableINS_12FunctionDeclEE8DeclLink11getPreviousEPKS1_ = comdat any

$_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_ = comdat any

$_ZNK5clang12RedeclarableINS_7VarDeclEE8DeclLink11getPreviousEPKS1_ = comdat any

$_ZNSt8_Rb_treeIPKN5clang11DeclContextESt4pairIKS3_NS0_17ExternalASTMerger8DCOriginEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNK5clang12RedeclarableINS_17ObjCInterfaceDeclEE8DeclLink11getPreviousEPKS1_ = comdat any

$_ZNSt8_Rb_treeIPKN5clang11DeclContextESt4pairIKS3_NS0_17ExternalASTMerger8DCOriginEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS5_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5clang22ASTImporterSharedStateESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5clang22ASTImporterSharedStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5clang22ASTImporterSharedStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5clang22ASTImporterSharedStateESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang11DeclContextENS_13SmallDenseMapINS2_15DeclarationNameENS_14SmallSetVectorIPNS2_9NamedDeclELj2EEELj4ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E10destroyAllEv = comdat any

$_ZN5clang22ASTImporterSharedStateD2Ev = comdat any

$_ZN5clang11ASTImporter21returnWithErrorInTestEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_ = comdat any

$_ZN4llvm8DenseMapIPN5clang4DeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE4growEj = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5clang22ASTImporterSharedStateESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [21 x i8] c"(ExternalASTMerger*)\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c" decided \00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c" decided NOT\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c" to record origin (DeclContext*)\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c", (ASTContext*)\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTVN5clang17ExternalASTMergerE = unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr null, ptr @_ZN5clang17ExternalASTMergerD2Ev, ptr @_ZN5clang17ExternalASTMergerD0Ev, ptr @_ZN5clang17ExternalASTSource15GetExternalDeclENS_12GlobalDeclIDE, ptr @_ZN5clang17ExternalASTSource19GetExternalSelectorEj, ptr @_ZN5clang17ExternalASTSource23GetNumExternalSelectorsEv, ptr @_ZN5clang17ExternalASTSource19GetExternalDeclStmtEm, ptr @_ZN5clang17ExternalASTSource30GetExternalCXXCtorInitializersEm, ptr @_ZN5clang17ExternalASTSource28GetExternalCXXBaseSpecifiersEm, ptr @_ZN5clang17ExternalASTSource25updateOutOfDateIdentifierERKNS_14IdentifierInfoE, ptr @_ZN5clang17ExternalASTMerger30FindExternalVisibleDeclsByNameEPKNS_11DeclContextENS_15DeclarationNameES3_, ptr @_ZN5clang17ExternalASTSource27LoadExternalSpecializationsEPKNS_4DeclEb, ptr @_ZN5clang17ExternalASTSource27LoadExternalSpecializationsEPKNS_4DeclEN4llvm8ArrayRefINS_16TemplateArgumentEEE, ptr @_ZN5clang17ExternalASTSource23completeVisibleDeclsMapEPKNS_11DeclContextE, ptr @_ZN5clang17ExternalASTSource9getModuleEj, ptr @_ZN5clang17ExternalASTSource19getSourceDescriptorEj, ptr @_ZN5clang17ExternalASTSource22hasExternalDefinitionsEPKNS_4DeclE, ptr @_ZN5clang17ExternalASTMerger24FindExternalLexicalDeclsEPKNS_11DeclContextEN4llvm12function_refIFbNS_4Decl4KindEEEERNS4_15SmallVectorImplIPS6_EE, ptr @_ZN5clang17ExternalASTSource19FindFileRegionDeclsENS_6FileIDEjjRN4llvm15SmallVectorImplIPNS_4DeclEEE, ptr @_ZN5clang17ExternalASTSource19CompleteRedeclChainEPKNS_4DeclE, ptr @_ZN5clang17ExternalASTMerger12CompleteTypeEPNS_7TagDeclE, ptr @_ZN5clang17ExternalASTMerger12CompleteTypeEPNS_17ObjCInterfaceDeclE, ptr @_ZN5clang17ExternalASTSource12ReadCommentsEv, ptr @_ZN5clang17ExternalASTSource20StartedDeserializingEv, ptr @_ZN5clang17ExternalASTSource21FinishedDeserializingEv, ptr @_ZN5clang17ExternalASTSource20StartTranslationUnitEPNS_11ASTConsumerE, ptr @_ZN5clang17ExternalASTSource10PrintStatsEv, ptr @_ZN5clang17ExternalASTSource16layoutRecordTypeEPKNS_10RecordDeclERmS4_RN4llvm8DenseMapIPKNS_9FieldDeclEmNS5_12DenseMapInfoIS9_vEENS5_6detail12DenseMapPairIS9_mEEEERNS6_IPKNS_13CXXRecordDeclENS_9CharUnitsENSA_ISJ_vEENSD_ISJ_SK_EEEESO_, ptr @_ZNK5clang17ExternalASTSource20getMemoryBufferSizesERNS0_17MemoryBufferSizesE, ptr @_ZNK5clang17ExternalASTSource3isAEPKv] }, align 8
@.str.6 = private unnamed_addr constant [31 x i8] c" removing source (ASTContext*)\00", align 1
@_ZN4llvm9ErrorList2IDE = external global i8, align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm9ErrorListE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZN4llvm13ErrorInfoBase2IDE = external global i8, align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZN5clang17ExternalASTSource2IDE = external global i8, align 1
@.str.9 = private unnamed_addr constant [30 x i8] c" asserting for (DeclContext*)\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN5clang22ASTImporterSharedStateESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang22ASTImporterSharedStateESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang22ASTImporterSharedStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang22ASTImporterSharedStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang22ASTImporterSharedStateESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVN12_GLOBAL__N_115LazyASTImporterE = internal unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_115LazyASTImporter10ImportImplEPN5clang4DeclE, ptr @_ZN5clang11ASTImporter21returnWithErrorInTestEv, ptr @_ZN12_GLOBAL__N_115LazyASTImporterD2Ev, ptr @_ZN12_GLOBAL__N_115LazyASTImporterD0Ev, ptr @_ZN5clang11ASTImporter18HandleNameConflictENS_15DeclarationNameEPNS_11DeclContextEjPPNS_9NamedDeclEj, ptr @_ZN5clang11ASTImporter12CompleteDeclEPNS_4DeclE, ptr @_ZN12_GLOBAL__N_115LazyASTImporter8ImportedEPN5clang4DeclES3_, ptr @_ZN12_GLOBAL__N_115LazyASTImporter15GetOriginalDeclEPN5clang4DeclE] }, align 8
@.str.10 = private unnamed_addr constant [25 x i8] c" imported (DeclContext*)\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c" from (DeclContext*)\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c" forced origin (DeclContext*)\00", align 1
@.str.13 = private unnamed_addr constant [39 x i8] c" maybe recording origin (DeclContext*)\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"map::at\00", align 1

@_ZN5clang17ExternalASTMergerC1ERKNS0_14ImporterTargetEN4llvm8ArrayRefINS0_14ImporterSourceEEE = unnamed_addr alias void (ptr, ptr, ptr, i64), ptr @_ZN5clang17ExternalASTMergerC2ERKNS0_14ImporterTargetEN4llvm8ArrayRefINS0_14ImporterSourceEEE

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(280360) ptr @_ZN5clang17ExternalASTMerger17ImporterForOriginERNS_10ASTContextE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, ptr noundef nonnull readnone align 8 captures(address) dereferenceable(23216) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  br label %7

7:                                                ; preds = %7, %2
  %.sroa.08.0 = phi ptr [ %4, %2 ], [ %11, %7 ]
  %.not12 = icmp ne ptr %.sroa.08.0, %6
  tail call void @llvm.assume(i1 %.not12)
  %8 = load ptr, ptr %.sroa.08.0, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 280128
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %.not = icmp eq ptr %10, %1
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.08.0, i64 8
  br i1 %.not, label %.thread, label %7

.thread:                                          ; preds = %7
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang17ExternalASTMerger20HasImporterForOriginERNS_10ASTContextE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, ptr noundef nonnull readnone align 8 captures(address) dereferenceable(23216) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %.not1314.not = icmp eq ptr %4, %6
  br i1 %.not1314.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.09.015 = phi ptr [ %10, %.lr.ph ], [ %4, %2 ]
  %7 = load ptr, ptr %.sroa.09.015, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 280128
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %.not = icmp eq ptr %9, %1
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.09.015, i64 8
  %.not13.not = icmp eq ptr %10, %6
  %or.cond = select i1 %.not, i1 true, i1 %.not13.not
  br i1 %or.cond, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.not13.lcssa = phi i1 [ false, %2 ], [ %.not, %.lr.ph ]
  ret i1 %.not13.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang17ExternalASTMerger12CompleteTypeEPNS_7TagDeclE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !49
  %4 = icmp eq ptr %1, null
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %spec.select = select i1 %4, ptr null, ptr %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not10.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not10.i.i.i.i, label %_ZNSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %7, %2 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %8, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  %11 = icmp ult ptr %10, %spec.select
  %.19.i.i.i.i = select i1 %11, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %11, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !59
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt8_Rb_treeIPKN5clang11DeclContextESt4pairIKS3_NS0_17ExternalASTMerger8DCOriginEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !60

_ZNSt8_Rb_treeIPKN5clang11DeclContextESt4pairIKS3_NS0_17ExternalASTMerger8DCOriginEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = icmp eq ptr %.19.i.i.i.i, %8
  br i1 %12, label %_ZNSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit.thread.i, label %_ZNSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit.i

_ZNSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit.i: ; preds = %_ZNSt8_Rb_treeIPKN5clang11DeclContextESt4pairIKS3_NS0_17ExternalASTMerger8DCOriginEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !57
  %15 = icmp ult ptr %spec.select, %14
  br i1 %15, label %_ZNSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit.thread.i, label %16

16:                                               ; preds = %_ZNSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %.sroa.016.0.copyload.i = load ptr, ptr %17, align 8, !tbaa !57
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 48
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !62
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i = load ptr, ptr %18, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val19.i = load ptr, ptr %19, align 8, !tbaa !3
  br label %20

20:                                               ; preds = %20, %16
  %.sroa.08.0.i.i.i = phi ptr [ %.val.i, %16 ], [ %24, %20 ]
  %.not12.i.i.i = icmp ne ptr %.sroa.08.0.i.i.i, %.val19.i
  tail call void @llvm.assume(i1 %.not12.i.i.i)
  %21 = load ptr, ptr %.sroa.08.0.i.i.i, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 280128
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %.not.i.i.i = icmp eq ptr %23, %.sroa.4.0.copyload.i
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i.i, i64 8
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_121LazyImporterForOriginERN5clang17ExternalASTMergerERNS0_10ASTContextE.exit.i, label %20

_ZN12_GLOBAL__N_121LazyImporterForOriginERN5clang17ExternalASTMergerERNS0_10ASTContextE.exit.i: ; preds = %20
  %25 = call fastcc noundef zeroext i1 @"_ZZN5clang17ExternalASTMerger12CompleteTypeEPNS_7TagDeclEENK3$_0clERNS_11ASTImporterES5_N12_GLOBAL__N_16SourceIPKNS_11DeclContextEEE"(ptr nonnull readonly %3, ptr noundef nonnull align 8 dereferenceable(280360) %21, ptr %.sroa.016.0.copyload.i)
  br label %"_ZN5clang17ExternalASTMerger17ForEachMatchingDCIZNS0_12CompleteTypeEPNS_7TagDeclEE3$_0EEvPKNS_11DeclContextET_.exit"

_ZNSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit.thread.i: ; preds = %_ZNSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit.i, %_ZNSt8_Rb_treeIPKN5clang11DeclContextESt4pairIKS3_NS0_17ExternalASTMerger8DCOriginEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i, %2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %.not5154.i = icmp eq ptr %27, %29
  br i1 %.not5154.i, label %.critedge.i, label %.lr.ph.outer.i

.lr.ph.outer.i:                                   ; preds = %_ZNSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit.thread.i, %42
  %.056.ph.i = phi i1 [ true, %42 ], [ false, %_ZNSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit.thread.i ]
  %.sroa.034.055.ph.i = phi ptr [ %45, %42 ], [ %27, %_ZNSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit.thread.i ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.thread.i, %.lr.ph.outer.i
  %.sroa.034.055.i = phi ptr [ %46, %.thread.i ], [ %.sroa.034.055.ph.i, %.lr.ph.outer.i ]
  %30 = load ptr, ptr %.sroa.034.055.i, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 280128
  %32 = load ptr, ptr %31, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 2112
  %34 = load ptr, ptr %33, align 8, !tbaa !63
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %36 = load ptr, ptr %35, align 8, !tbaa !416
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %38 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_19TranslationUnitDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %36)
  %39 = load ptr, ptr %.sroa.034.055.i, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 280368
  %41 = tail call fastcc ptr @_ZN12_GLOBAL__N_117LookupSameContextENS_6SourceIPN5clang19TranslationUnitDeclEEEPKNS1_11DeclContextERNS1_11ASTImporterE(ptr %38, ptr noundef %spec.select, ptr noundef nonnull align 8 dereferenceable(280360) %40)
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %.thread.i, label %42

42:                                               ; preds = %.lr.ph.i
  %43 = load ptr, ptr %.sroa.034.055.i, align 8, !tbaa !8
  %44 = call fastcc noundef zeroext i1 @"_ZZN5clang17ExternalASTMerger12CompleteTypeEPNS_7TagDeclEENK3$_0clERNS_11ASTImporterES5_N12_GLOBAL__N_16SourceIPKNS_11DeclContextEEE"(ptr nonnull readonly %3, ptr noundef nonnull align 8 dereferenceable(280360) %43, ptr nonnull %41)
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.034.055.i, i64 8
  %.not5163.i = icmp eq ptr %45, %29
  %or.cond.i = select i1 %44, i1 true, i1 %.not5163.i
  br i1 %or.cond.i, label %"_ZN5clang17ExternalASTMerger17ForEachMatchingDCIZNS0_12CompleteTypeEPNS_7TagDeclEE3$_0EEvPKNS_11DeclContextET_.exit", label %.lr.ph.outer.i

.thread.i:                                        ; preds = %.lr.ph.i
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.034.055.i, i64 8
  %.not51.i = icmp eq ptr %46, %29
  br i1 %.not51.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.thread.i
  br i1 %.056.ph.i, label %"_ZN5clang17ExternalASTMerger17ForEachMatchingDCIZNS0_12CompleteTypeEPNS_7TagDeclEE3$_0EEvPKNS_11DeclContextET_.exit", label %.critedge.i

.critedge.i:                                      ; preds = %._crit_edge.i, %_ZNSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit.thread.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %48 = load ptr, ptr %47, align 8, !tbaa !425
  %49 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm5nullsEv() #19
  %.not52.i = icmp eq ptr %48, %49
  br i1 %.not52.i, label %"_ZN5clang17ExternalASTMerger17ForEachMatchingDCIZNS0_12CompleteTypeEPNS_7TagDeclEE3$_0EEvPKNS_11DeclContextET_.exit", label %50

50:                                               ; preds = %.critedge.i
  %51 = load ptr, ptr %47, align 8, !tbaa !425
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !440
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !444
  %56 = ptrtoint ptr %53 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = icmp ult i64 %58, 20
  br i1 %59, label %60, label %62

60:                                               ; preds = %50
  %61 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull @.str, i64 noundef 20) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

62:                                               ; preds = %50
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %55, ptr noundef nonnull align 1 dereferenceable(20) @.str, i64 20, i1 false)
  %63 = load ptr, ptr %54, align 8, !tbaa !444
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 20
  store ptr %64, ptr %54, align 8, !tbaa !444
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %62, %60
  %.0.i.i.i = phi ptr [ %61, %60 ], [ %51, %62 ]
  %65 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(128) %0) #19
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !440
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !444
  %70 = ptrtoint ptr %67 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = icmp ult i64 %72, 29
  br i1 %73, label %74, label %76

74:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %75 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %65, ptr noundef nonnull @.str.9, i64 noundef 29) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25.i

76:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %69, ptr noundef nonnull align 1 dereferenceable(29) @.str.9, i64 29, i1 false)
  %77 = load ptr, ptr %68, align 8, !tbaa !444
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 29
  store ptr %78, ptr %68, align 8, !tbaa !444
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25.i

_ZN4llvm11raw_ostreamlsEPKc.exit25.i:             ; preds = %76, %74
  %.0.i.i24.i = phi ptr [ %75, %74 ], [ %65, %76 ]
  %79 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i24.i, ptr noundef %spec.select) #19
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !440
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !444
  %84 = ptrtoint ptr %81 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = icmp ult i64 %86, 15
  br i1 %87, label %88, label %90

88:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25.i
  %89 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %79, ptr noundef nonnull @.str.4, i64 noundef 15) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28.i

90:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %83, ptr noundef nonnull align 1 dereferenceable(15) @.str.4, i64 15, i1 false)
  %91 = load ptr, ptr %82, align 8, !tbaa !444
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 15
  store ptr %92, ptr %82, align 8, !tbaa !444
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28.i

_ZN4llvm11raw_ostreamlsEPKc.exit28.i:             ; preds = %90, %88
  %.0.i.i27.i = phi ptr [ %89, %88 ], [ %79, %90 ]
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %94 = load ptr, ptr %93, align 8, !tbaa !445
  %95 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i27.i, ptr noundef %94) #19
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8, !tbaa !440
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %99 = load ptr, ptr %98, align 8, !tbaa !444
  %100 = icmp eq ptr %97, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28.i
  %102 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %95, ptr noundef nonnull @.str.5, i64 noundef 1) #19
  br label %"_ZN5clang17ExternalASTMerger17ForEachMatchingDCIZNS0_12CompleteTypeEPNS_7TagDeclEE3$_0EEvPKNS_11DeclContextET_.exit"

103:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28.i
  store i8 10, ptr %99, align 1
  %104 = load ptr, ptr %98, align 8, !tbaa !444
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 1
  store ptr %105, ptr %98, align 8, !tbaa !444
  br label %"_ZN5clang17ExternalASTMerger17ForEachMatchingDCIZNS0_12CompleteTypeEPNS_7TagDeclEE3$_0EEvPKNS_11DeclContextET_.exit"

"_ZN5clang17ExternalASTMerger17ForEachMatchingDCIZNS0_12CompleteTypeEPNS_7TagDeclEE3$_0EEvPKNS_11DeclContextET_.exit": ; preds = %42, %_ZN12_GLOBAL__N_121LazyImporterForOriginERN5clang17ExternalASTMergerERNS0_10ASTContextE.exit.i, %._crit_edge.i, %.critedge.i, %101, %103
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang17ExternalASTMerger12CompleteTypeEPNS_17ObjCInterfaceDeclE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !446
  %4 = icmp eq ptr %1, null
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %spec.select = select i1 %4, ptr null, ptr %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not10.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not10.i.i.i.i, label %_ZNSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %7, %2 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %8, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  %11 = icmp ult ptr %10, %spec.select
  %.19.i.i.i.i = select i1 %11, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %11, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !59
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt8_Rb_treeIPKN5clang11DeclContextESt4pairIKS3_NS0_17ExternalASTMerger8DCOriginEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !60

_ZNSt8_Rb_treeIPKN5clang11DeclContextESt4pairIKS3_NS0_17ExternalASTMerger8DCOriginEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = icmp eq ptr %.19.i.i.i.i, %8
  br i1 %12, label %_ZNSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit.thread.i, label %_ZNSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit.i

_ZNSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit.i: ; preds = %_ZNSt8_Rb_treeIPKN5clang11DeclContextESt4pairIKS3_NS0_17ExternalASTMerger8DCOriginEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !57
  %15 = icmp ult ptr %spec.select, %14
  br i1 %15, label %_ZNSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit.thread.i, label %16

16:                                               ; preds = %_ZNSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %.sroa.016.0.copyload.i = load ptr, ptr %17, align 8, !tbaa !57
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 48
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !62
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i = load ptr, ptr %18, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val19.i = load ptr, ptr %19, align 8, !tbaa !3
  br label %20

20:                                               ; preds = %20, %16
  %.sroa.08.0.i.i.i = phi ptr [ %.val.i, %16 ], [ %24, %20 ]
  %.not12.i.i.i = icmp ne ptr %.sroa.08.0.i.i.i, %.val19.i
  tail call void @llvm.assume(i1 %.not12.i.i.i)
  %21 = load ptr, ptr %.sroa.08.0.i.i.i, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 280128
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %.not.i.i.i = icmp eq ptr %23, %.sroa.4.0.copyload.i
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i.i, i64 8
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_121LazyImporterForOriginERN5clang17ExternalASTMergerERNS0_10ASTContextE.exit.i, label %20

_ZN12_GLOBAL__N_121LazyImporterForOriginERN5clang17ExternalASTMergerERNS0_10ASTContextE.exit.i: ; preds = %20
  %25 = call fastcc noundef zeroext i1 @"_ZZN5clang17ExternalASTMerger12CompleteTypeEPNS_17ObjCInterfaceDeclEENK3$_0clERNS_11ASTImporterES5_N12_GLOBAL__N_16SourceIPKNS_11DeclContextEEE"(ptr nonnull readonly %3, ptr noundef nonnull align 8 dereferenceable(280360) %21, ptr %.sroa.016.0.copyload.i)
  br label %"_ZN5clang17ExternalASTMerger17ForEachMatchingDCIZNS0_12CompleteTypeEPNS_17ObjCInterfaceDeclEE3$_0EEvPKNS_11DeclContextET_.exit"

_ZNSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit.thread.i: ; preds = %_ZNSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit.i, %_ZNSt8_Rb_treeIPKN5clang11DeclContextESt4pairIKS3_NS0_17ExternalASTMerger8DCOriginEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i, %2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %.not5154.i = icmp eq ptr %27, %29
  br i1 %.not5154.i, label %.critedge.i, label %.lr.ph.outer.i

.lr.ph.outer.i:                                   ; preds = %_ZNSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit.thread.i, %42
  %.056.ph.i = phi i1 [ true, %42 ], [ false, %_ZNSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit.thread.i ]
  %.sroa.034.055.ph.i = phi ptr [ %45, %42 ], [ %27, %_ZNSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit.thread.i ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.thread.i, %.lr.ph.outer.i
  %.sroa.034.055.i = phi ptr [ %46, %.thread.i ], [ %.sroa.034.055.ph.i, %.lr.ph.outer.i ]
  %30 = load ptr, ptr %.sroa.034.055.i, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 280128
  %32 = load ptr, ptr %31, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 2112
  %34 = load ptr, ptr %33, align 8, !tbaa !63
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %36 = load ptr, ptr %35, align 8, !tbaa !416
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %38 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_19TranslationUnitDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %36)
  %39 = load ptr, ptr %.sroa.034.055.i, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 280368
  %41 = tail call fastcc ptr @_ZN12_GLOBAL__N_117LookupSameContextENS_6SourceIPN5clang19TranslationUnitDeclEEEPKNS1_11DeclContextERNS1_11ASTImporterE(ptr %38, ptr noundef %spec.select, ptr noundef nonnull align 8 dereferenceable(280360) %40)
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %.thread.i, label %42

42:                                               ; preds = %.lr.ph.i
  %43 = load ptr, ptr %.sroa.034.055.i, align 8, !tbaa !8
  %44 = call fastcc noundef zeroext i1 @"_ZZN5clang17ExternalASTMerger12CompleteTypeEPNS_17ObjCInterfaceDeclEENK3$_0clERNS_11ASTImporterES5_N12_GLOBAL__N_16SourceIPKNS_11DeclContextEEE"(ptr nonnull readonly %3, ptr noundef nonnull align 8 dereferenceable(280360) %43, ptr nonnull %41)
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.034.055.i, i64 8
  %.not5163.i = icmp eq ptr %45, %29
  %or.cond.i = select i1 %44, i1 true, i1 %.not5163.i
  br i1 %or.cond.i, label %"_ZN5clang17ExternalASTMerger17ForEachMatchingDCIZNS0_12CompleteTypeEPNS_17ObjCInterfaceDeclEE3$_0EEvPKNS_11DeclContextET_.exit", label %.lr.ph.outer.i

.thread.i:                                        ; preds = %.lr.ph.i
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.034.055.i, i64 8
  %.not51.i = icmp eq ptr %46, %29
  br i1 %.not51.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.thread.i
  br i1 %.056.ph.i, label %"_ZN5clang17ExternalASTMerger17ForEachMatchingDCIZNS0_12CompleteTypeEPNS_17ObjCInterfaceDeclEE3$_0EEvPKNS_11DeclContextET_.exit", label %.critedge.i

.critedge.i:                                      ; preds = %._crit_edge.i, %_ZNSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit.thread.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %48 = load ptr, ptr %47, align 8, !tbaa !425
  %49 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm5nullsEv() #19
  %.not52.i = icmp eq ptr %48, %49
  br i1 %.not52.i, label %"_ZN5clang17ExternalASTMerger17ForEachMatchingDCIZNS0_12CompleteTypeEPNS_17ObjCInterfaceDeclEE3$_0EEvPKNS_11DeclContextET_.exit", label %50

50:                                               ; preds = %.critedge.i
  %51 = load ptr, ptr %47, align 8, !tbaa !425
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !440
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !444
  %56 = ptrtoint ptr %53 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = icmp ult i64 %58, 20
  br i1 %59, label %60, label %62

60:                                               ; preds = %50
  %61 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull @.str, i64 noundef 20) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

62:                                               ; preds = %50
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %55, ptr noundef nonnull align 1 dereferenceable(20) @.str, i64 20, i1 false)
  %63 = load ptr, ptr %54, align 8, !tbaa !444
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 20
  store ptr %64, ptr %54, align 8, !tbaa !444
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %62, %60
  %.0.i.i.i = phi ptr [ %61, %60 ], [ %51, %62 ]
  %65 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(128) %0) #19
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !440
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !444
  %70 = ptrtoint ptr %67 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = icmp ult i64 %72, 29
  br i1 %73, label %74, label %76

74:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %75 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %65, ptr noundef nonnull @.str.9, i64 noundef 29) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25.i

76:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %69, ptr noundef nonnull align 1 dereferenceable(29) @.str.9, i64 29, i1 false)
  %77 = load ptr, ptr %68, align 8, !tbaa !444
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 29
  store ptr %78, ptr %68, align 8, !tbaa !444
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25.i

_ZN4llvm11raw_ostreamlsEPKc.exit25.i:             ; preds = %76, %74
  %.0.i.i24.i = phi ptr [ %75, %74 ], [ %65, %76 ]
  %79 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i24.i, ptr noundef %spec.select) #19
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !440
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !444
  %84 = ptrtoint ptr %81 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = icmp ult i64 %86, 15
  br i1 %87, label %88, label %90

88:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25.i
  %89 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %79, ptr noundef nonnull @.str.4, i64 noundef 15) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28.i

90:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %83, ptr noundef nonnull align 1 dereferenceable(15) @.str.4, i64 15, i1 false)
  %91 = load ptr, ptr %82, align 8, !tbaa !444
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 15
  store ptr %92, ptr %82, align 8, !tbaa !444
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28.i

_ZN4llvm11raw_ostreamlsEPKc.exit28.i:             ; preds = %90, %88
  %.0.i.i27.i = phi ptr [ %89, %88 ], [ %79, %90 ]
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %94 = load ptr, ptr %93, align 8, !tbaa !445
  %95 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i27.i, ptr noundef %94) #19
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8, !tbaa !440
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %99 = load ptr, ptr %98, align 8, !tbaa !444
  %100 = icmp eq ptr %97, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28.i
  %102 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %95, ptr noundef nonnull @.str.5, i64 noundef 1) #19
  br label %"_ZN5clang17ExternalASTMerger17ForEachMatchingDCIZNS0_12CompleteTypeEPNS_17ObjCInterfaceDeclEE3$_0EEvPKNS_11DeclContextET_.exit"

103:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28.i
  store i8 10, ptr %99, align 1
  %104 = load ptr, ptr %98, align 8, !tbaa !444
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 1
  store ptr %105, ptr %98, align 8, !tbaa !444
  br label %"_ZN5clang17ExternalASTMerger17ForEachMatchingDCIZNS0_12CompleteTypeEPNS_17ObjCInterfaceDeclEE3$_0EEvPKNS_11DeclContextET_.exit"

"_ZN5clang17ExternalASTMerger17ForEachMatchingDCIZNS0_12CompleteTypeEPNS_17ObjCInterfaceDeclEE3$_0EEvPKNS_11DeclContextET_.exit": ; preds = %42, %_ZN12_GLOBAL__N_121LazyImporterForOriginERN5clang17ExternalASTMergerERNS0_10ASTContextE.exit.i, %._crit_edge.i, %.critedge.i, %101, %103
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang17ExternalASTMerger11CanCompleteEPNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not10.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not10.i.i.i.i, label %_ZNSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = icmp ult ptr %7, %1
  %.19.i.i.i.i = select i1 %8, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !59
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt8_Rb_treeIPKN5clang11DeclContextESt4pairIKS3_NS0_17ExternalASTMerger8DCOriginEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !60

_ZNSt8_Rb_treeIPKN5clang11DeclContextESt4pairIKS3_NS0_17ExternalASTMerger8DCOriginEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = icmp eq ptr %.19.i.i.i.i, %5
  br i1 %9, label %_ZNSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit.thread.i, label %_ZNSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit.i

_ZNSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit.i: ; preds = %_ZNSt8_Rb_treeIPKN5clang11DeclContextESt4pairIKS3_NS0_17ExternalASTMerger8DCOriginEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !57
  %12 = icmp ult ptr %1, %11
  br i1 %12, label %_ZNSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit.thread.i, label %"_ZN5clang17ExternalASTMerger17ForEachMatchingDCIZNS0_11CanCompleteEPNS_11DeclContextEE3$_0EEvPKS2_T_.exit"

_ZNSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit.thread.i: ; preds = %_ZNSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit.i, %_ZNSt8_Rb_treeIPKN5clang11DeclContextESt4pairIKS3_NS0_17ExternalASTMerger8DCOriginEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %.not5052.i = icmp eq ptr %14, %16
  br i1 %.not5052.i, label %._crit_edge.i, label %.lr.ph.i

17:                                               ; preds = %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.034.053.i, i64 8
  %.not50.i = icmp eq ptr %18, %16
  br i1 %.not50.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit.thread.i, %17
  %.sroa.034.053.i = phi ptr [ %18, %17 ], [ %14, %_ZNSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit.thread.i ]
  %19 = load ptr, ptr %.sroa.034.053.i, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 280128
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 2112
  %23 = load ptr, ptr %22, align 8, !tbaa !63
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %25 = load ptr, ptr %24, align 8, !tbaa !416
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %27 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_19TranslationUnitDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %25)
  %28 = load ptr, ptr %.sroa.034.053.i, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 280368
  %30 = tail call fastcc ptr @_ZN12_GLOBAL__N_117LookupSameContextENS_6SourceIPN5clang19TranslationUnitDeclEEEPKNS1_11DeclContextERNS1_11ASTImporterE(ptr %27, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(280360) %29)
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %17, label %"_ZN5clang17ExternalASTMerger17ForEachMatchingDCIZNS0_11CanCompleteEPNS_11DeclContextEE3$_0EEvPKS2_T_.exit"

._crit_edge.i:                                    ; preds = %17, %_ZNSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit.thread.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %32 = load ptr, ptr %31, align 8, !tbaa !425
  %33 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm5nullsEv() #19
  %.not51.i = icmp eq ptr %32, %33
  br i1 %.not51.i, label %"_ZN5clang17ExternalASTMerger17ForEachMatchingDCIZNS0_11CanCompleteEPNS_11DeclContextEE3$_0EEvPKS2_T_.exit", label %34

34:                                               ; preds = %._crit_edge.i
  %35 = load ptr, ptr %31, align 8, !tbaa !425
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !440
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !444
  %40 = ptrtoint ptr %37 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = icmp ult i64 %42, 20
  br i1 %43, label %44, label %46

44:                                               ; preds = %34
  %45 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull @.str, i64 noundef 20) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

46:                                               ; preds = %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %39, ptr noundef nonnull align 1 dereferenceable(20) @.str, i64 20, i1 false)
  %47 = load ptr, ptr %38, align 8, !tbaa !444
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 20
  store ptr %48, ptr %38, align 8, !tbaa !444
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %46, %44
  %.0.i.i.i = phi ptr [ %45, %44 ], [ %35, %46 ]
  %49 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(128) %0) #19
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !440
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !444
  %54 = ptrtoint ptr %51 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = icmp ult i64 %56, 29
  br i1 %57, label %58, label %60

58:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %59 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull @.str.9, i64 noundef 29) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25.i

60:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %53, ptr noundef nonnull align 1 dereferenceable(29) @.str.9, i64 29, i1 false)
  %61 = load ptr, ptr %52, align 8, !tbaa !444
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 29
  store ptr %62, ptr %52, align 8, !tbaa !444
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25.i

_ZN4llvm11raw_ostreamlsEPKc.exit25.i:             ; preds = %60, %58
  %.0.i.i24.i = phi ptr [ %59, %58 ], [ %49, %60 ]
  %63 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i24.i, ptr noundef %1) #19
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !440
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !444
  %68 = ptrtoint ptr %65 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = icmp ult i64 %70, 15
  br i1 %71, label %72, label %74

72:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25.i
  %73 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %63, ptr noundef nonnull @.str.4, i64 noundef 15) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28.i

74:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %67, ptr noundef nonnull align 1 dereferenceable(15) @.str.4, i64 15, i1 false)
  %75 = load ptr, ptr %66, align 8, !tbaa !444
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 15
  store ptr %76, ptr %66, align 8, !tbaa !444
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28.i

_ZN4llvm11raw_ostreamlsEPKc.exit28.i:             ; preds = %74, %72
  %.0.i.i27.i = phi ptr [ %73, %72 ], [ %63, %74 ]
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %78 = load ptr, ptr %77, align 8, !tbaa !445
  %79 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i27.i, ptr noundef %78) #19
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !440
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !444
  %84 = icmp eq ptr %81, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28.i
  %86 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %79, ptr noundef nonnull @.str.5, i64 noundef 1) #19
  br label %"_ZN5clang17ExternalASTMerger17ForEachMatchingDCIZNS0_11CanCompleteEPNS_11DeclContextEE3$_0EEvPKS2_T_.exit"

87:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28.i
  store i8 10, ptr %83, align 1
  %88 = load ptr, ptr %82, align 8, !tbaa !444
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 1
  store ptr %89, ptr %82, align 8, !tbaa !444
  br label %"_ZN5clang17ExternalASTMerger17ForEachMatchingDCIZNS0_11CanCompleteEPNS_11DeclContextEE3$_0EEvPKS2_T_.exit"

"_ZN5clang17ExternalASTMerger17ForEachMatchingDCIZNS0_11CanCompleteEPNS_11DeclContextEE3$_0EEvPKS2_T_.exit": ; preds = %.lr.ph.i, %_ZNSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit.i, %._crit_edge.i, %85, %87
  %.0 = phi i1 [ false, %._crit_edge.i ], [ false, %85 ], [ false, %87 ], [ true, %_ZNSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit.i ], [ true, %.lr.ph.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang17ExternalASTMerger17MaybeRecordOriginEPKNS_11DeclContextENS0_8DCOriginE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr %2, ptr %3) local_unnamed_addr #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.clang::ExternalASTMerger::DCOrigin", align 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val7 = load ptr, ptr %9, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %10, %4
  %.sroa.08.0.i.i = phi ptr [ %.val, %4 ], [ %14, %10 ]
  %.not12.i.i = icmp ne ptr %.sroa.08.0.i.i, %.val7
  tail call void @llvm.assume(i1 %.not12.i.i)
  %11 = load ptr, ptr %.sroa.08.0.i.i, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 280128
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %13, %3
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i, i64 8
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_121LazyImporterForOriginERN5clang17ExternalASTMergerERNS0_10ASTContextE.exit, label %10

_ZN12_GLOBAL__N_121LazyImporterForOriginERN5clang17ExternalASTMergerERNS0_10ASTContextE.exit: ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 280368
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 2112
  %17 = load ptr, ptr %16, align 8, !tbaa !63
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !416
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %21 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_19TranslationUnitDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %19)
  %22 = tail call fastcc ptr @_ZN12_GLOBAL__N_117LookupSameContextENS_6SourceIPN5clang19TranslationUnitDeclEEEPKNS1_11DeclContextERNS1_11ASTImporterE(ptr %21, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(280360) %15)
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %.thread, label %23

23:                                               ; preds = %_ZN12_GLOBAL__N_121LazyImporterForOriginERN5clang17ExternalASTMergerERNS0_10ASTContextE.exit
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i16, ptr %24, align 8
  %26 = and i16 %25, 127
  %27 = add nsw i16 %26, -17
  %28 = icmp ult i16 %27, 5
  br i1 %28, label %29, label %35

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i16, ptr %30, align 8
  %32 = and i16 %31, 127
  %33 = add nsw i16 %32, -17
  %34 = icmp ult i16 %33, 5
  %.old.i = icmp eq ptr %22, %2
  %or.cond20.i = or i1 %.old.i, %34
  br i1 %or.cond20.i, label %.thread24, label %.critedge._crit_edge.i

35:                                               ; preds = %23
  %36 = add nsw i16 %26, -61
  %37 = icmp ult i16 %36, -5
  br i1 %37, label %.critedge.i, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = load i16, ptr %39, align 8
  %41 = and i16 %40, 127
  %42 = add nsw i16 %41, -61
  %43 = icmp ult i16 %42, -5
  br i1 %43, label %.critedge.i, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !447
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !447
  %49 = icmp eq ptr %46, %48
  %50 = icmp eq ptr %22, %2
  %or.cond.i = or i1 %50, %49
  br i1 %or.cond.i, label %.thread24, label %.critedge._crit_edge.i

.critedge.i:                                      ; preds = %38, %35
  %.old.old.i = icmp eq ptr %22, %2
  br i1 %.old.old.i, label %.thread24, label %.critedge.i..critedge._crit_edge.i_crit_edge

.critedge.i..critedge._crit_edge.i_crit_edge:     ; preds = %.critedge.i
  %.phi.trans.insert.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i.pre = load i16, ptr %.phi.trans.insert.i.phi.trans.insert, align 8
  br label %.critedge._crit_edge.i

.critedge._crit_edge.i:                           ; preds = %29, %.critedge.i..critedge._crit_edge.i_crit_edge, %44
  %51 = phi i16 [ %40, %44 ], [ %.pre.i.pre, %.critedge.i..critedge._crit_edge.i_crit_edge ], [ %31, %29 ]
  %52 = and i16 %51, 127
  %53 = icmp eq i16 %52, 4
  br i1 %53, label %54, label %56

54:                                               ; preds = %.critedge._crit_edge.i
  %55 = tail call noundef ptr @_ZN5clang11DeclContext16getRedeclContextEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  br label %56

56:                                               ; preds = %.critedge._crit_edge.i, %54
  %.0.i.i = phi ptr [ %55, %54 ], [ %2, %.critedge._crit_edge.i ]
  %.not26 = icmp eq ptr %22, %.0.i.i
  br i1 %.not26, label %.thread24, label %.thread

.thread:                                          ; preds = %_ZN12_GLOBAL__N_121LazyImporterForOriginERN5clang17ExternalASTMergerERNS0_10ASTContextE.exit, %56
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !57
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %58 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %57, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %2, ptr %58, align 8, !tbaa !57
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %3, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !62
  %59 = call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef %2) #19
  %60 = load ptr, ptr %5, align 8, !tbaa !57
  %61 = call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef %60) #19
  %62 = call noundef ptr @_ZN5clang11ASTImporter11MapImportedEPNS_4DeclES2_(ptr noundef nonnull align 8 dereferenceable(280360) %11, ptr noundef %59, ptr noundef %61) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread24

.thread24:                                        ; preds = %44, %.critedge.i, %29, %.thread, %56
  %63 = phi ptr [ @.str.1, %.thread ], [ @.str.2, %56 ], [ @.str.2, %29 ], [ @.str.2, %.critedge.i ], [ @.str.2, %44 ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %65 = load ptr, ptr %64, align 8, !tbaa !425
  %66 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm5nullsEv() #19
  %.not27 = icmp eq ptr %65, %66
  br i1 %.not27, label %_ZN4llvm11raw_ostreamlsEPKc.exit22, label %67

67:                                               ; preds = %.thread24
  %68 = load ptr, ptr %64, align 8, !tbaa !425
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !440
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !444
  %73 = ptrtoint ptr %70 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = icmp ult i64 %75, 20
  br i1 %76, label %77, label %79

77:                                               ; preds = %67
  %78 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %68, ptr noundef nonnull @.str, i64 noundef 20) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

79:                                               ; preds = %67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %72, ptr noundef nonnull align 1 dereferenceable(20) @.str, i64 20, i1 false)
  %80 = load ptr, ptr %71, align 8, !tbaa !444
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 20
  store ptr %81, ptr %71, align 8, !tbaa !444
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %77, %79
  %.0.i.i9 = phi ptr [ %78, %77 ], [ %68, %79 ]
  %82 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i9, ptr noundef nonnull %0) #19
  %83 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %63) #19
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !440
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %87 = load ptr, ptr %86, align 8, !tbaa !444
  %88 = ptrtoint ptr %85 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = icmp ugt i64 %83, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %93 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %82, ptr noundef nonnull %63, i64 noundef %83) #19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %93, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !444
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

94:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i2.i11 = icmp eq i64 %83, 0
  br i1 %.not.i2.i11, label %_ZN4llvm11raw_ostreamlsEPKc.exit13, label %95

95:                                               ; preds = %94
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %87, ptr nonnull align 1 %63, i64 %83, i1 false)
  %96 = load ptr, ptr %86, align 8, !tbaa !444
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 %83
  store ptr %97, ptr %86, align 8, !tbaa !444
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

_ZN4llvm11raw_ostreamlsEPKc.exit13:               ; preds = %92, %94, %95
  %98 = phi ptr [ %.pre, %92 ], [ %97, %95 ], [ %87, %94 ]
  %.0.i.i12 = phi ptr [ %93, %92 ], [ %82, %95 ], [ %82, %94 ]
  %99 = getelementptr inbounds nuw i8, ptr %.0.i.i12, i64 24
  %100 = load ptr, ptr %99, align 8, !tbaa !440
  %101 = ptrtoint ptr %100 to i64
  %102 = ptrtoint ptr %98 to i64
  %103 = sub i64 %101, %102
  %104 = icmp ult i64 %103, 32
  br i1 %104, label %105, label %107

105:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit13
  %106 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i12, ptr noundef nonnull @.str.3, i64 noundef 32) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

107:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit13
  %108 = getelementptr inbounds nuw i8, ptr %.0.i.i12, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %98, ptr noundef nonnull align 1 dereferenceable(32) @.str.3, i64 32, i1 false)
  %109 = load ptr, ptr %108, align 8, !tbaa !444
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 32
  store ptr %110, ptr %108, align 8, !tbaa !444
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

_ZN4llvm11raw_ostreamlsEPKc.exit16:               ; preds = %105, %107
  %.0.i.i15 = phi ptr [ %106, %105 ], [ %.0.i.i12, %107 ]
  %111 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i15, ptr noundef %2) #19
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8, !tbaa !440
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %115 = load ptr, ptr %114, align 8, !tbaa !444
  %116 = ptrtoint ptr %113 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = icmp ult i64 %118, 15
  br i1 %119, label %120, label %122

120:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16
  %121 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %111, ptr noundef nonnull @.str.4, i64 noundef 15) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

122:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %115, ptr noundef nonnull align 1 dereferenceable(15) @.str.4, i64 15, i1 false)
  %123 = load ptr, ptr %114, align 8, !tbaa !444
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 15
  store ptr %124, ptr %114, align 8, !tbaa !444
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

_ZN4llvm11raw_ostreamlsEPKc.exit19:               ; preds = %120, %122
  %.0.i.i18 = phi ptr [ %121, %120 ], [ %111, %122 ]
  %125 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i18, ptr noundef nonnull %7) #19
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = load ptr, ptr %126, align 8, !tbaa !440
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %129 = load ptr, ptr %128, align 8, !tbaa !444
  %130 = icmp eq ptr %127, %129
  br i1 %130, label %131, label %133

131:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19
  %132 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %125, ptr noundef nonnull @.str.5, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

133:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19
  store i8 10, ptr %129, align 1
  %134 = load ptr, ptr %128, align 8, !tbaa !444
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 1
  store ptr %135, ptr %128, align 8, !tbaa !444
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

_ZN4llvm11raw_ostreamlsEPKc.exit22:               ; preds = %133, %131, %.thread24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc ptr @_ZN12_GLOBAL__N_117LookupSameContextENS_6SourceIPN5clang19TranslationUnitDeclEEEPKNS1_11DeclContextERNS1_11ASTImporterE(ptr %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(280360) %2) unnamed_addr #2 {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %class.anon.457, align 1
  %7 = alloca %"class.llvm::Expected.452", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i16, ptr %8, align 8
  %10 = and i16 %9, 127
  %11 = icmp eq i16 %10, 4
  br i1 %11, label %12, label %_ZN12_GLOBAL__N_114CanonicalizeDCEPKN5clang11DeclContextE.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZN5clang11DeclContext16getRedeclContextEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre = load i16, ptr %.phi.trans.insert, align 8
  br label %_ZN12_GLOBAL__N_114CanonicalizeDCEPKN5clang11DeclContextE.exit

_ZN12_GLOBAL__N_114CanonicalizeDCEPKN5clang11DeclContextE.exit: ; preds = %3, %12
  %14 = phi i16 [ %.pre, %12 ], [ %9, %3 ]
  %.0.i = phi ptr [ %13, %12 ], [ %1, %3 ]
  %15 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %16 = and i16 %14, 127
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %_ZN12_GLOBAL__N_114CanonicalizeDCEPKN5clang11DeclContextE.exit
  %19 = icmp eq ptr %0, null
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %spec.select.i = select i1 %19, ptr null, ptr %20
  br label %72

21:                                               ; preds = %_ZN12_GLOBAL__N_114CanonicalizeDCEPKN5clang11DeclContextE.exit
  %22 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %.0.i) #19
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %23, align 8
  %24 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %25 = icmp eq i64 %24, 0
  %26 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %27 = inttoptr i64 %26 to ptr
  br i1 %25, label %_ZNK5clang11DeclContext9getParentEv.exit, label %28

28:                                               ; preds = %21
  %29 = load ptr, ptr %27, align 8, !tbaa !450
  br label %_ZNK5clang11DeclContext9getParentEv.exit

_ZNK5clang11DeclContext9getParentEv.exit:         ; preds = %21, %28
  %.0.i.i.i = phi ptr [ %29, %28 ], [ %27, %21 ]
  %30 = tail call fastcc ptr @_ZN12_GLOBAL__N_117LookupSameContextENS_6SourceIPN5clang19TranslationUnitDeclEEEPKNS1_11DeclContextERNS1_11ASTImporterE(ptr %0, ptr noundef %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(280360) %2)
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %72, label %31

31:                                               ; preds = %_ZNK5clang11DeclContext9getParentEv.exit
  %32 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull %.0.i) #19
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %.sroa.0.0.copyload.i = load i64, ptr %33, align 8, !tbaa !452
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN5clang11ASTImporter6ImportENS_15DeclarationNameE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.452") align 8 %7, ptr noundef nonnull align 8 dereferenceable(280360) %2, i64 %.sroa.0.0.copyload.i) #19
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %35 = load i8, ptr %34, align 8
  %36 = trunc i8 %35 to i1
  %37 = load i64, ptr %7, align 8, !tbaa !453
  br i1 %36, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %45

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %31
  %38 = inttoptr i64 %37 to ptr
  store ptr null, ptr %7, align 8, !tbaa !454, !noalias !456
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %38, ptr %5, align 8, !tbaa !459
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %39 = load ptr, ptr %5, align 8, !tbaa !459
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN4llvm5ErrorD2Ev.exit, label %41

41:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %42 = load ptr, ptr %39, align 8, !tbaa !461
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(8) %39) #19
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %41, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %64

45:                                               ; preds = %31
  %46 = call i64 @_ZNK5clang11DeclContext6lookupENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(32) %30, i64 %37) #19
  %47 = icmp ne i64 %46, 0
  %48 = and i64 %46, 4
  %49 = icmp eq i64 %48, 0
  %.0.i.i = and i1 %47, %49
  br i1 %.0.i.i, label %_ZNK5clang23DeclContextLookupResult5frontEv.exit, label %64

_ZNK5clang23DeclContextLookupResult5frontEv.exit: ; preds = %45
  %50 = and i64 %46, -8
  %51 = inttoptr i64 %50 to ptr
  %52 = call noundef zeroext i1 @_ZN5clang11DeclContext7classofEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(48) %51) #19
  br i1 %52, label %53, label %64

53:                                               ; preds = %_ZNK5clang23DeclContextLookupResult5frontEv.exit
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 28
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 127
  %57 = load i16, ptr %15, align 8
  %58 = and i16 %57, 127
  %59 = zext nneg i16 %58 to i32
  %60 = icmp eq i32 %56, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %53
  %62 = call noundef ptr @_ZN5clang4Decl17castToDeclContextEPKS0_(ptr noundef nonnull %51) #19
  %63 = call noundef ptr @_ZN5clang11DeclContext17getPrimaryContextEv(ptr noundef nonnull align 8 dereferenceable(32) %62) #19
  br label %64

64:                                               ; preds = %_ZNK5clang23DeclContextLookupResult5frontEv.exit, %53, %61, %45, %_ZN4llvm5ErrorD2Ev.exit
  %.sroa.022.2 = phi ptr [ null, %_ZN4llvm5ErrorD2Ev.exit ], [ null, %_ZNK5clang23DeclContextLookupResult5frontEv.exit ], [ %63, %61 ], [ null, %53 ], [ null, %45 ]
  %65 = load i8, ptr %34, align 8
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %_ZN4llvm8ExpectedIN5clang15DeclarationNameEED2Ev.exit

67:                                               ; preds = %64
  %68 = load ptr, ptr %7, align 8, !tbaa !454
  %.not.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i, label %_ZN4llvm8ExpectedIN5clang15DeclarationNameEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %67
  %69 = load ptr, ptr %68, align 8, !tbaa !461
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(8) %68) #19
  br label %_ZN4llvm8ExpectedIN5clang15DeclarationNameEED2Ev.exit

_ZN4llvm8ExpectedIN5clang15DeclarationNameEED2Ev.exit: ; preds = %67, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %72

72:                                               ; preds = %_ZN4llvm8ExpectedIN5clang15DeclarationNameEED2Ev.exit, %_ZNK5clang11DeclContext9getParentEv.exit, %18
  %.sroa.022.0 = phi ptr [ %spec.select.i, %18 ], [ %.sroa.022.2, %_ZN4llvm8ExpectedIN5clang15DeclarationNameEED2Ev.exit ], [ null, %_ZNK5clang11DeclContext9getParentEv.exit ]
  ret ptr %.sroa.022.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang17ExternalASTMerger16RecordOriginImplEPKNS_11DeclContextENS0_8DCOriginERNS_11ASTImporterE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr %2, ptr %3, ptr noundef nonnull align 8 dereferenceable(280360) %4) local_unnamed_addr #2 align 2 {
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %2, ptr %8, align 8, !tbaa !57
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %3, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !62
  %9 = call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef %2) #19
  %10 = load ptr, ptr %6, align 8, !tbaa !57
  %11 = call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef %10) #19
  %12 = call noundef ptr @_ZN5clang11ASTImporter11MapImportedEPNS_4DeclES2_(ptr noundef nonnull align 8 dereferenceable(280360) %4, ptr noundef %9, ptr noundef %11) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang17ExternalASTMerger17ForceRecordOriginEPKNS_11DeclContextENS0_8DCOriginE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr %2, ptr %3) local_unnamed_addr #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %10, %4
  %.sroa.08.0.i = phi ptr [ %7, %4 ], [ %14, %10 ]
  %.not12.i = icmp ne ptr %.sroa.08.0.i, %9
  tail call void @llvm.assume(i1 %.not12.i)
  %11 = load ptr, ptr %.sroa.08.0.i, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 280128
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %.not.i = icmp eq ptr %13, %3
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i, i64 8
  br i1 %.not.i, label %_ZN5clang17ExternalASTMerger17ImporterForOriginERNS_10ASTContextE.exit, label %10

_ZN5clang17ExternalASTMerger17ImporterForOriginERNS_10ASTContextE.exit: ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %2, ptr %16, align 8, !tbaa !57
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %3, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !62
  %17 = call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef %2) #19
  %18 = load ptr, ptr %5, align 8, !tbaa !57
  %19 = call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef %18) #19
  %20 = call noundef ptr @_ZN5clang11ASTImporter11MapImportedEPNS_4DeclES2_(ptr noundef nonnull align 8 dereferenceable(280360) %11, ptr noundef %17, ptr noundef %19) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load ptr, ptr %1, align 8, !tbaa !57
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = icmp ult ptr %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !59
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit, label %.lr.ph.i.i.i, !llvm.loop !60

_ZNSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !463
  %13 = icmp ult ptr %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeIPKN5clang11DeclContextESt4pairIKS3_NS0_17ExternalASTMerger8DCOriginEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit, %10
  %.08.lcssa.i.i.i14 = phi ptr [ %.19.i.i.i, %10 ], [ %.19.i.i.i, %_ZNSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %.pre, ptr %15, align 8, !tbaa !463
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %17 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIPKN5clang11DeclContextESt4pairIKS3_NS0_17ExternalASTMerger8DCOriginEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %18 = extractvalue { ptr, ptr } %17, 0
  %19 = extractvalue { ptr, ptr } %17, 1
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %31, label %20

20:                                               ; preds = %.critedge
  %.not.i.i.i4 = icmp ne ptr %18, null
  %21 = icmp eq ptr %19, %5
  %or.cond.i.i.i = select i1 %.not.i.i.i4, i1 true, i1 %21
  br i1 %or.cond.i.i.i, label %.thread.i, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr %15, align 8, !tbaa !57
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !57
  %26 = icmp ult ptr %23, %25
  br label %.thread.i

.thread.i:                                        ; preds = %22, %20
  %27 = phi i1 [ %26, %22 ], [ true, %20 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %27, ptr noundef nonnull %14, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !466
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8, !tbaa !466
  br label %_ZNSt8_Rb_treeIPKN5clang11DeclContextESt4pairIKS3_NS0_17ExternalASTMerger8DCOriginEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_.exit

31:                                               ; preds = %.critedge
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 56) #21
  br label %_ZNSt8_Rb_treeIPKN5clang11DeclContextESt4pairIKS3_NS0_17ExternalASTMerger8DCOriginEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_.exit

_ZNSt8_Rb_treeIPKN5clang11DeclContextESt4pairIKS3_NS0_17ExternalASTMerger8DCOriginEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_.exit: ; preds = %31, %.thread.i, %10
  %.sroa.09.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %18, %31 ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 40
  ret ptr %32
}

declare noundef ptr @_ZN5clang11ASTImporter11MapImportedEPNS_4DeclES2_(ptr noundef nonnull align 8 dereferenceable(280360), ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang17ExternalASTMergerC2ERKNS0_14ImporterTargetEN4llvm8ArrayRefINS0_14ImporterSourceEEE(ptr noundef nonnull align 8 dereferenceable(128) initializes((0, 40), (48, 52), (56, 64)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr readonly captures(address) %2, i64 %3) unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8, !tbaa !467
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %6, align 4, !tbaa !468
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN5clang17ExternalASTMergerE, i64 16), ptr %0, align 8, !tbaa !461
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %8, align 8, !tbaa !469
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %9, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %8, ptr %10, align 8, !tbaa !470
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %8, ptr %11, align 8, !tbaa !471
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %12, align 8, !tbaa !466
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm5nullsEv() #19
  store ptr %14, ptr %13, align 8, !tbaa !425
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !472
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %17 = load ptr, ptr %1, align 8, !tbaa !474
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 2112
  %19 = load ptr, ptr %18, align 8, !tbaa !63
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %21 = load ptr, ptr %20, align 8, !tbaa !416
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %23 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_19TranslationUnitDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %21)
  %24 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #20, !noalias !475
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 1, ptr %25, align 8, !tbaa !480, !noalias !482
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 1, ptr %26, align 4, !tbaa !483, !noalias !482
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5clang22ASTImporterSharedStateESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %24, align 8, !tbaa !461, !noalias !482
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 20, i1 false), !noalias !482
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %29, i8 0, i64 20, i1 false), !noalias !482
  %30 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20, !noalias !484
  tail call void @_ZN5clang22ASTImporterLookupTableC1ERNS_19TranslationUnitDeclE(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(104) %23) #19, !noalias !484
  store ptr %30, ptr %27, align 8, !tbaa !487, !noalias !482
  store ptr %27, ptr %16, align 8, !tbaa !489
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %32 = load ptr, ptr %31, align 8, !tbaa !490
  store ptr %24, ptr %31, align 8, !tbaa !490
  %.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i, label %_ZNSt12__shared_ptrIN5clang22ASTImporterSharedStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %33

33:                                               ; preds = %4
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load atomic i64, ptr %34 acquire, align 8
  %36 = icmp eq i64 %35, 4294967297
  %37 = trunc i64 %35 to i32
  br i1 %36, label %38, label %46

38:                                               ; preds = %33
  store i32 0, ptr %34, align 8, !tbaa !480
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 0, ptr %39, align 4, !tbaa !483
  %40 = load ptr, ptr %32, align 8, !tbaa !461
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %32) #19
  %43 = load ptr, ptr %32, align 8, !tbaa !461
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %32) #19
  br label %_ZNSt12__shared_ptrIN5clang22ASTImporterSharedStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

46:                                               ; preds = %33
  %47 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !453
  %.not.i.i.i.i.i = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i.i, label %50, label %48

48:                                               ; preds = %46
  %49 = add nsw i32 %37, -1
  store i32 %49, ptr %34, align 4, !tbaa !491
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

50:                                               ; preds = %46
  %51 = atomicrmw volatile add ptr %34, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %50, %48
  %.0.i.i.i.i.i.i = phi i32 [ %37, %48 ], [ %51, %50 ]
  %52 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %52, label %53, label %_ZNSt12__shared_ptrIN5clang22ASTImporterSharedStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !492

53:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #19
  br label %_ZNSt12__shared_ptrIN5clang22ASTImporterSharedStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5clang22ASTImporterSharedStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %53, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %38, %4
  tail call void @_ZN5clang17ExternalASTMerger10AddSourcesEN4llvm8ArrayRefINS0_14ImporterSourceEEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr %2, i64 %3)
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm5nullsEv() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang17ExternalASTMerger10AddSourcesEN4llvm8ArrayRefINS0_14ImporterSourceEEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr readonly captures(address) %1, i64 %2) local_unnamed_addr #2 align 2 {
  %4 = alloca %"class.std::shared_ptr", align 8
  %5 = alloca %"class.std::shared_ptr", align 8
  %.idx = mul nuw nsw i64 %2, 40
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.not17 = icmp eq i64 %2, 0
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %16

._crit_edge:                                      ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_115LazyASTImporterESt14default_deleteIS1_EED2Ev.exit, %3
  ret void

16:                                               ; preds = %.lr.ph, %_ZNSt10unique_ptrIN12_GLOBAL__N_115LazyASTImporterESt14default_deleteIS1_EED2Ev.exit
  %.018 = phi ptr [ %1, %.lr.ph ], [ %150, %_ZNSt10unique_ptrIN12_GLOBAL__N_115LazyASTImporterESt14default_deleteIS1_EED2Ev.exit ]
  %17 = load ptr, ptr %8, align 8, !tbaa !445
  %18 = load ptr, ptr %9, align 8, !tbaa !493
  %.val = load ptr, ptr %10, align 8
  %.val8 = load ptr, ptr %11, align 8
  %19 = call noalias noundef nonnull dereferenceable(560776) ptr @_Znwm(i64 noundef 560776) #20, !noalias !494
  %.not.i.i.i.i = icmp eq ptr %.val8, null
  %20 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN5clang22ASTImporterSharedStateEEC2ERKS2_.exit.i, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %.val8, i64 8
  %23 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !453, !noalias !494
  %.not.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %.not.i.i.i.i.i, label %30, label %.thread.i

.thread.i:                                        ; preds = %21
  %24 = load i32, ptr %22, align 4, !tbaa !491, !noalias !494
  %25 = add nsw i32 %24, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !494
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !494
  %26 = load ptr, ptr %.018, align 8, !tbaa !497, !noalias !494
  %27 = load ptr, ptr %20, align 8, !tbaa !501, !noalias !494
  store ptr %.val, ptr %4, align 8, !tbaa !502, !noalias !494
  store ptr %.val8, ptr %12, align 8, !tbaa !490, !noalias !494
  br label %35

_ZNSt10shared_ptrIN5clang22ASTImporterSharedStateEEC2ERKS2_.exit.i: ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !494
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !494
  %28 = load ptr, ptr %.018, align 8, !tbaa !497, !noalias !494
  %29 = load ptr, ptr %20, align 8, !tbaa !501, !noalias !494
  store ptr %.val, ptr %4, align 8, !tbaa !502, !noalias !494
  store ptr null, ptr %12, align 8, !tbaa !490, !noalias !494
  br label %_ZNSt10shared_ptrIN5clang22ASTImporterSharedStateEEC2ERKS2_.exit.i.i

30:                                               ; preds = %21
  %31 = atomicrmw volatile add ptr %22, i32 1 acq_rel, align 4, !noalias !494
  %.pre.i = load i8, ptr @__libc_single_threaded, align 1, !tbaa !453, !noalias !494
  %32 = icmp eq i8 %.pre.i, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !494
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !494
  %33 = load ptr, ptr %.018, align 8, !tbaa !497, !noalias !494
  %34 = load ptr, ptr %20, align 8, !tbaa !501, !noalias !494
  store ptr %.val, ptr %4, align 8, !tbaa !502, !noalias !494
  store ptr %.val8, ptr %12, align 8, !tbaa !490, !noalias !494
  br i1 %32, label %40, label %._crit_edge20

._crit_edge20:                                    ; preds = %30
  %.pre = load i32, ptr %22, align 4, !tbaa !491, !noalias !494
  br label %35

35:                                               ; preds = %._crit_edge20, %.thread.i
  %36 = phi i32 [ %25, %.thread.i ], [ %.pre, %._crit_edge20 ]
  %37 = phi ptr [ %27, %.thread.i ], [ %34, %._crit_edge20 ]
  %38 = phi ptr [ %26, %.thread.i ], [ %33, %._crit_edge20 ]
  %39 = add nsw i32 %36, 1
  store i32 %39, ptr %22, align 4, !tbaa !491, !noalias !494
  br label %_ZNSt10shared_ptrIN5clang22ASTImporterSharedStateEEC2ERKS2_.exit.i.i

40:                                               ; preds = %30
  %41 = atomicrmw volatile add ptr %22, i32 1 acq_rel, align 4, !noalias !494
  br label %_ZNSt10shared_ptrIN5clang22ASTImporterSharedStateEEC2ERKS2_.exit.i.i

_ZNSt10shared_ptrIN5clang22ASTImporterSharedStateEEC2ERKS2_.exit.i.i: ; preds = %40, %35, %_ZNSt10shared_ptrIN5clang22ASTImporterSharedStateEEC2ERKS2_.exit.i
  %42 = phi ptr [ %34, %40 ], [ %37, %35 ], [ %29, %_ZNSt10shared_ptrIN5clang22ASTImporterSharedStateEEC2ERKS2_.exit.i ]
  %43 = phi ptr [ %33, %40 ], [ %38, %35 ], [ %28, %_ZNSt10shared_ptrIN5clang22ASTImporterSharedStateEEC2ERKS2_.exit.i ]
  call void @_ZN5clang11ASTImporterC2ERNS_10ASTContextERNS_11FileManagerES2_S4_bSt10shared_ptrINS_22ASTImporterSharedStateEE(ptr noundef nonnull align 8 dereferenceable(560776) %19, ptr noundef nonnull align 8 dereferenceable(23216) %17, ptr noundef nonnull align 1 %18, ptr noundef nonnull align 8 dereferenceable(23216) %43, ptr noundef nonnull align 1 %42, i1 noundef zeroext true, ptr noundef nonnull %4) #19, !noalias !494
  %44 = load ptr, ptr %12, align 8, !tbaa !490, !noalias !494
  %.not.i.i.i7.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i7.i, label %_ZNSt12__shared_ptrIN5clang22ASTImporterSharedStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, label %45

45:                                               ; preds = %_ZNSt10shared_ptrIN5clang22ASTImporterSharedStateEEC2ERKS2_.exit.i.i
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load atomic i64, ptr %46 acquire, align 8, !noalias !494
  %48 = icmp eq i64 %47, 4294967297
  %49 = trunc i64 %47 to i32
  br i1 %48, label %50, label %58

50:                                               ; preds = %45
  store i32 0, ptr %46, align 8, !tbaa !480, !noalias !494
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 0, ptr %51, align 4, !tbaa !483, !noalias !494
  %52 = load ptr, ptr %44, align 8, !tbaa !461, !noalias !494
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8, !noalias !494
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %44) #19, !noalias !494
  %55 = load ptr, ptr %44, align 8, !tbaa !461, !noalias !494
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8, !noalias !494
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %44) #19, !noalias !494
  br label %_ZNSt12__shared_ptrIN5clang22ASTImporterSharedStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

58:                                               ; preds = %45
  %59 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !453, !noalias !494
  %.not.i.i.i13.i.i = icmp eq i8 %59, 0
  br i1 %.not.i.i.i13.i.i, label %62, label %60

60:                                               ; preds = %58
  %61 = add nsw i32 %49, -1
  store i32 %61, ptr %46, align 4, !tbaa !491, !noalias !494
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

62:                                               ; preds = %58
  %63 = atomicrmw volatile add ptr %46, i32 -1 acq_rel, align 4, !noalias !494
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %62, %60
  %.0.i.i.i.i.i.i = phi i32 [ %49, %60 ], [ %63, %62 ]
  %64 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %64, label %65, label %_ZNSt12__shared_ptrIN5clang22ASTImporterSharedStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, !prof !492

65:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #19, !noalias !494
  br label %_ZNSt12__shared_ptrIN5clang22ASTImporterSharedStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

_ZNSt12__shared_ptrIN5clang22ASTImporterSharedStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i: ; preds = %65, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %50, %_ZNSt10shared_ptrIN5clang22ASTImporterSharedStateEEC2ERKS2_.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN12_GLOBAL__N_115LazyASTImporterE, i64 16), ptr %19, align 8, !tbaa !461, !noalias !494
  %66 = getelementptr inbounds nuw i8, ptr %19, i64 280360
  store ptr %0, ptr %66, align 8, !tbaa !503, !noalias !494
  %67 = getelementptr inbounds nuw i8, ptr %19, i64 280368
  %68 = load ptr, ptr %.018, align 8, !tbaa !497, !noalias !494
  %69 = load ptr, ptr %20, align 8, !tbaa !501, !noalias !494
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !noalias !494
  call void @_ZN5clang11ASTImporterC1ERNS_10ASTContextERNS_11FileManagerES2_S4_bSt10shared_ptrINS_22ASTImporterSharedStateEE(ptr noundef nonnull align 8 dereferenceable(280360) %67, ptr noundef nonnull align 8 dereferenceable(23216) %68, ptr noundef nonnull align 1 %69, ptr noundef nonnull align 8 dereferenceable(23216) %17, ptr noundef nonnull align 1 %18, i1 noundef zeroext true, ptr noundef nonnull %5) #19, !noalias !494
  %70 = load ptr, ptr %13, align 8, !tbaa !490, !noalias !494
  %.not.i.i14.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i14.i.i, label %_ZN12_GLOBAL__N_115LazyASTImporterC2ERN5clang17ExternalASTMergerERNS1_10ASTContextERNS1_11FileManagerERKNS2_14ImporterSourceESt10shared_ptrINS1_22ASTImporterSharedStateEE.exit.i, label %71

71:                                               ; preds = %_ZNSt12__shared_ptrIN5clang22ASTImporterSharedStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load atomic i64, ptr %72 acquire, align 8, !noalias !494
  %74 = icmp eq i64 %73, 4294967297
  %75 = trunc i64 %73 to i32
  br i1 %74, label %76, label %84

76:                                               ; preds = %71
  store i32 0, ptr %72, align 8, !tbaa !480, !noalias !494
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 12
  store i32 0, ptr %77, align 4, !tbaa !483, !noalias !494
  %78 = load ptr, ptr %70, align 8, !tbaa !461, !noalias !494
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8, !noalias !494
  call void %80(ptr noundef nonnull align 8 dereferenceable(16) %70) #19, !noalias !494
  %81 = load ptr, ptr %70, align 8, !tbaa !461, !noalias !494
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8, !noalias !494
  call void %83(ptr noundef nonnull align 8 dereferenceable(16) %70) #19, !noalias !494
  br label %_ZN12_GLOBAL__N_115LazyASTImporterC2ERN5clang17ExternalASTMergerERNS1_10ASTContextERNS1_11FileManagerERKNS2_14ImporterSourceESt10shared_ptrINS1_22ASTImporterSharedStateEE.exit.i

84:                                               ; preds = %71
  %85 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !453, !noalias !494
  %.not.i.i.i15.i.i = icmp eq i8 %85, 0
  br i1 %.not.i.i.i15.i.i, label %88, label %86

86:                                               ; preds = %84
  %87 = add nsw i32 %75, -1
  store i32 %87, ptr %72, align 4, !tbaa !491, !noalias !494
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i16.i.i

88:                                               ; preds = %84
  %89 = atomicrmw volatile add ptr %72, i32 -1 acq_rel, align 4, !noalias !494
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i16.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i16.i.i: ; preds = %88, %86
  %.0.i.i.i.i17.i.i = phi i32 [ %75, %86 ], [ %89, %88 ]
  %90 = icmp eq i32 %.0.i.i.i.i17.i.i, 1
  br i1 %90, label %91, label %_ZN12_GLOBAL__N_115LazyASTImporterC2ERN5clang17ExternalASTMergerERNS1_10ASTContextERNS1_11FileManagerERKNS2_14ImporterSourceESt10shared_ptrINS1_22ASTImporterSharedStateEE.exit.i, !prof !492

91:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i16.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %70) #19, !noalias !494
  br label %_ZN12_GLOBAL__N_115LazyASTImporterC2ERN5clang17ExternalASTMergerERNS1_10ASTContextERNS1_11FileManagerERKNS2_14ImporterSourceESt10shared_ptrINS1_22ASTImporterSharedStateEE.exit.i

_ZN12_GLOBAL__N_115LazyASTImporterC2ERN5clang17ExternalASTMergerERNS1_10ASTContextERNS1_11FileManagerERKNS2_14ImporterSourceESt10shared_ptrINS1_22ASTImporterSharedStateEE.exit.i: ; preds = %91, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i16.i.i, %76, %_ZNSt12__shared_ptrIN5clang22ASTImporterSharedStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  %92 = getelementptr inbounds nuw i8, ptr %19, i64 560728
  %93 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !504, !noalias !494
  store ptr %94, ptr %92, align 8, !tbaa !505, !noalias !494
  %95 = getelementptr inbounds nuw i8, ptr %19, i64 560736
  %96 = getelementptr inbounds nuw i8, ptr %.018, i64 24
  %97 = load i8, ptr %96, align 8, !tbaa !506, !range !507, !noalias !494, !noundef !508
  store i8 %97, ptr %95, align 8, !tbaa !509, !noalias !494
  %98 = getelementptr inbounds nuw i8, ptr %19, i64 560744
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %98, i8 0, i64 20, i1 false), !noalias !494
  %99 = getelementptr inbounds nuw i8, ptr %19, i64 560768
  %100 = getelementptr inbounds nuw i8, ptr %.018, i64 32
  %101 = load ptr, ptr %100, align 8, !tbaa !511, !noalias !494
  store ptr %101, ptr %99, align 8, !tbaa !512, !noalias !494
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !494
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !494
  br i1 %.not.i.i.i.i, label %_ZSt11make_uniqueIN12_GLOBAL__N_115LazyASTImporterEJRN5clang17ExternalASTMergerERNS2_10ASTContextERNS2_11FileManagerERKNS3_14ImporterSourceERSt10shared_ptrINS2_22ASTImporterSharedStateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %102

102:                                              ; preds = %_ZN12_GLOBAL__N_115LazyASTImporterC2ERN5clang17ExternalASTMergerERNS1_10ASTContextERNS1_11FileManagerERKNS2_14ImporterSourceESt10shared_ptrINS1_22ASTImporterSharedStateEE.exit.i
  %103 = getelementptr inbounds nuw i8, ptr %.val8, i64 8
  %104 = load atomic i64, ptr %103 acquire, align 8, !noalias !494
  %105 = icmp eq i64 %104, 4294967297
  %106 = trunc i64 %104 to i32
  br i1 %105, label %107, label %115

107:                                              ; preds = %102
  store i32 0, ptr %103, align 8, !tbaa !480, !noalias !494
  %108 = getelementptr inbounds nuw i8, ptr %.val8, i64 12
  store i32 0, ptr %108, align 4, !tbaa !483, !noalias !494
  %109 = load ptr, ptr %.val8, align 8, !tbaa !461, !noalias !494
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8, !noalias !494
  call void %111(ptr noundef nonnull align 8 dereferenceable(16) %.val8) #19, !noalias !494
  %112 = load ptr, ptr %.val8, align 8, !tbaa !461, !noalias !494
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = load ptr, ptr %113, align 8, !noalias !494
  call void %114(ptr noundef nonnull align 8 dereferenceable(16) %.val8) #19, !noalias !494
  br label %_ZSt11make_uniqueIN12_GLOBAL__N_115LazyASTImporterEJRN5clang17ExternalASTMergerERNS2_10ASTContextERNS2_11FileManagerERKNS3_14ImporterSourceERSt10shared_ptrINS2_22ASTImporterSharedStateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

115:                                              ; preds = %102
  %116 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !453, !noalias !494
  %.not.i.i.i8.i = icmp eq i8 %116, 0
  br i1 %.not.i.i.i8.i, label %119, label %117

117:                                              ; preds = %115
  %118 = add nsw i32 %106, -1
  store i32 %118, ptr %103, align 4, !tbaa !491, !noalias !494
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

119:                                              ; preds = %115
  %120 = atomicrmw volatile add ptr %103, i32 -1 acq_rel, align 4, !noalias !494
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %119, %117
  %.0.i.i.i.i.i = phi i32 [ %106, %117 ], [ %120, %119 ]
  %121 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %121, label %122, label %_ZSt11make_uniqueIN12_GLOBAL__N_115LazyASTImporterEJRN5clang17ExternalASTMergerERNS2_10ASTContextERNS2_11FileManagerERKNS3_14ImporterSourceERSt10shared_ptrINS2_22ASTImporterSharedStateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, !prof !492

122:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val8) #19, !noalias !494
  br label %_ZSt11make_uniqueIN12_GLOBAL__N_115LazyASTImporterEJRN5clang17ExternalASTMergerERNS2_10ASTContextERNS2_11FileManagerERKNS3_14ImporterSourceERSt10shared_ptrINS2_22ASTImporterSharedStateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

_ZSt11make_uniqueIN12_GLOBAL__N_115LazyASTImporterEJRN5clang17ExternalASTMergerERNS2_10ASTContextERNS2_11FileManagerERKNS3_14ImporterSourceERSt10shared_ptrINS2_22ASTImporterSharedStateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %_ZN12_GLOBAL__N_115LazyASTImporterC2ERN5clang17ExternalASTMergerERNS1_10ASTContextERNS1_11FileManagerERKNS2_14ImporterSourceESt10shared_ptrINS1_22ASTImporterSharedStateEE.exit.i, %107, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %122
  %123 = load ptr, ptr %14, align 8, !tbaa !513
  %124 = load ptr, ptr %15, align 8, !tbaa !514
  %.not.i.i = icmp eq ptr %123, %124
  br i1 %.not.i.i, label %128, label %125

125:                                              ; preds = %_ZSt11make_uniqueIN12_GLOBAL__N_115LazyASTImporterEJRN5clang17ExternalASTMergerERNS2_10ASTContextERNS2_11FileManagerERKNS3_14ImporterSourceERSt10shared_ptrINS2_22ASTImporterSharedStateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %126 = ptrtoint ptr %19 to i64
  store i64 %126, ptr %123, align 8, !tbaa !8
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store ptr %127, ptr %14, align 8, !tbaa !513
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_115LazyASTImporterESt14default_deleteIS1_EED2Ev.exit

128:                                              ; preds = %_ZSt11make_uniqueIN12_GLOBAL__N_115LazyASTImporterEJRN5clang17ExternalASTMergerERNS2_10ASTContextERNS2_11FileManagerERKNS3_14ImporterSourceERSt10shared_ptrINS2_22ASTImporterSharedStateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %129 = load ptr, ptr %7, align 8, !tbaa !515
  %130 = ptrtoint ptr %123 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = icmp eq i64 %132, 9223372036854775800
  br i1 %133, label %134, label %_ZNKSt6vectorISt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

134:                                              ; preds = %128
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #22
  unreachable

_ZNKSt6vectorISt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %128
  %135 = ashr exact i64 %132, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %135, i64 1)
  %136 = add nsw i64 %.sroa.speculated.i.i, %135
  %137 = icmp ult i64 %136, %135
  %138 = call i64 @llvm.umin.i64(i64 %136, i64 1152921504606846975)
  %139 = select i1 %137, i64 1152921504606846975, i64 %138
  %.not.i.i10 = icmp ne i64 %139, 0
  call void @llvm.assume(i1 %.not.i.i10)
  %140 = shl nuw nsw i64 %139, 3
  %141 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %140) #20
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 %132
  %143 = ptrtoint ptr %19 to i64
  store i64 %143, ptr %142, align 8, !tbaa !8
  %.not10.i.i.i.i = icmp eq ptr %129, %123
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %146, %.lr.ph.i.i.i.i ], [ %141, %_ZNKSt6vectorISt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %145, %.lr.ph.i.i.i.i ], [ %129, %_ZNKSt6vectorISt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !516)
  call void @llvm.experimental.noalias.scope.decl(metadata !519)
  %144 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !8, !alias.scope !519, !noalias !516
  store i64 %144, ptr %.012.i.i.i.i, align 8, !tbaa !8, !alias.scope !516, !noalias !519
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !8, !alias.scope !519, !noalias !516
  %145 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i11 = icmp eq ptr %145, %123
  br i1 %.not.i.i.i.i11, label %_ZNSt6vectorISt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !521

_ZNSt6vectorISt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %141, %_ZNKSt6vectorISt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %146, %.lr.ph.i.i.i.i ]
  %147 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %129, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %148

148:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  call void @_ZdlPvm(ptr noundef nonnull %129, i64 noundef %132) #21
  br label %_ZNSt6vectorISt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %148
  store ptr %141, ptr %7, align 8, !tbaa !515
  store ptr %147, ptr %14, align 8, !tbaa !513
  %149 = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %139
  store ptr %149, ptr %15, align 8, !tbaa !514
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_115LazyASTImporterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN12_GLOBAL__N_115LazyASTImporterESt14default_deleteIS1_EED2Ev.exit: ; preds = %125, %_ZNSt6vectorISt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit
  %150 = getelementptr inbounds nuw i8, ptr %.018, i64 40
  %.not = icmp eq ptr %150, %6
  br i1 %.not, label %._crit_edge, label %16
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang17ExternalASTMerger16FindOriginalDeclEPNS_4DeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %.not1920 = icmp eq ptr %4, %6
  br i1 %.not1920, label %._crit_edge, label %.lr.ph

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.014.021, i64 8
  %.not19 = icmp eq ptr %8, %6
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %7
  %.sroa.014.021 = phi ptr [ %8, %7 ], [ %4, %2 ]
  %9 = load ptr, ptr %.sroa.014.021, align 8, !tbaa !8
  %10 = load ptr, ptr %9, align 8, !tbaa !461
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(280360) %9, ptr noundef %1) #19
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %7, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %7, %2
  %14 = phi ptr [ null, %2 ], [ null, %7 ], [ %13, %.lr.ph ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang17ExternalASTMerger13RemoveSourcesEN4llvm8ArrayRefINS0_14ImporterSourceEEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr readonly captures(address) %1, i64 %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !425
  %6 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm5nullsEv() #19
  %.not43 = icmp eq ptr %5, %6
  br i1 %.not43, label %.loopexit, label %7

7:                                                ; preds = %3
  %.idx = mul nuw nsw i64 %2, 40
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.not64 = icmp eq i64 %2, 0
  br i1 %.not64, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %7, %_ZN4llvm11raw_ostreamlsEPKc.exit28
  %.065 = phi ptr [ %49, %_ZN4llvm11raw_ostreamlsEPKc.exit28 ], [ %1, %7 ]
  %9 = load ptr, ptr %4, align 8, !tbaa !425
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !440
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !444
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ult i64 %16, 20
  br i1 %17, label %18, label %20

18:                                               ; preds = %.lr.ph
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str, i64 noundef 20) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

20:                                               ; preds = %.lr.ph
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %13, ptr noundef nonnull align 1 dereferenceable(20) @.str, i64 20, i1 false)
  %21 = load ptr, ptr %12, align 8, !tbaa !444
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store ptr %22, ptr %12, align 8, !tbaa !444
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %18, %20
  %.0.i.i = phi ptr [ %19, %18 ], [ %9, %20 ]
  %23 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull %0) #19
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !440
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !444
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp ult i64 %30, 30
  br i1 %31, label %32, label %34

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %33 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull @.str.6, i64 noundef 30) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

34:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %27, ptr noundef nonnull align 1 dereferenceable(30) @.str.6, i64 30, i1 false)
  %35 = load ptr, ptr %26, align 8, !tbaa !444
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 30
  store ptr %36, ptr %26, align 8, !tbaa !444
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

_ZN4llvm11raw_ostreamlsEPKc.exit25:               ; preds = %32, %34
  %.0.i.i24 = phi ptr [ %33, %32 ], [ %23, %34 ]
  %37 = load ptr, ptr %.065, align 8, !tbaa !497
  %38 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i24, ptr noundef nonnull %37) #19
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !440
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !444
  %43 = icmp eq ptr %40, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25
  %45 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull @.str.5, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

46:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25
  store i8 10, ptr %42, align 1
  %47 = load ptr, ptr %41, align 8, !tbaa !444
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 1
  store ptr %48, ptr %41, align 8, !tbaa !444
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

_ZN4llvm11raw_ostreamlsEPKc.exit28:               ; preds = %44, %46
  %49 = getelementptr inbounds nuw i8, ptr %.065, i64 40
  %.not = icmp eq ptr %49, %8
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28, %7, %3
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i = load ptr, ptr %50, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val5.i = load ptr, ptr %51, align 8, !tbaa !3
  %52 = ptrtoint ptr %.val5.i to i64
  %53 = ptrtoint ptr %.val.i to i64
  %54 = sub i64 %52, %53
  %55 = ashr i64 %54, 5
  %56 = icmp sgt i64 %55, 0
  br i1 %56, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.loopexit
  %.idx.i.i.i.i.i.i.i.i = mul nuw nsw i64 %2, 40
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx.i.i.i.i.i.i.i.i
  %.not2.not.i.i.i.i.i.i.i.i = icmp eq i64 %2, 0
  %58 = and i64 %54, -32
  %scevgep142.i.i.i.i.i.i = getelementptr i8, ptr %.val.i, i64 %58
  br i1 %.not2.not.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i, %.loopexit113.i.i.i.i.i.i
  %.0129.i.i.i.i.i.i = phi i64 [ %87, %.loopexit113.i.i.i.i.i.i ], [ %55, %.lr.ph.i.i.i.i.i.i ]
  %.sroa.086.0128.i.i.i.i.i.i = phi ptr [ %86, %.loopexit113.i.i.i.i.i.i ], [ %.val.i, %.lr.ph.i.i.i.i.i.i ]
  %.val1.i.i.i.i.i.i.i = load ptr, ptr %.sroa.086.0128.i.i.i.i.i.i, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i.i, i64 280128
  %60 = load ptr, ptr %59, align 8, !tbaa !10
  br label %63

61:                                               ; preds = %63
  %62 = getelementptr inbounds nuw i8, ptr %.0133.i.i.i.i.i.i.i.i, i64 40
  %.not.not.i.i.i.i.i.i.i.i = icmp eq ptr %62, %57
  br i1 %.not.not.i.i.i.i.i.i.i.i, label %.lr.ph.i.i31.i.i.i.i.i.i, label %63

63:                                               ; preds = %61, %.lr.ph.i.i.i.i.i.i.i.i
  %.0133.i.i.i.i.i.i.i.i = phi ptr [ %1, %.lr.ph.i.i.i.i.i.i.i.i ], [ %62, %61 ]
  %64 = load ptr, ptr %.0133.i.i.i.i.i.i.i.i, align 8, !tbaa !497
  %.not14.i.i.i.i.i.i.i.i = icmp eq ptr %60, %64
  br i1 %.not14.i.i.i.i.i.i.i.i, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS3_17ExternalASTMerger13RemoveSourcesEN4llvm8ArrayRefINSF_14ImporterSourceEEEE3$_0EEET_SM_SM_T0_.exit.i.i.i.i", label %61

.lr.ph.i.i31.i.i.i.i.i.i:                         ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.086.0128.i.i.i.i.i.i, i64 8
  %.val1.i32.i.i.i.i.i.i = load ptr, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.val1.i32.i.i.i.i.i.i, i64 280128
  %67 = load ptr, ptr %66, align 8, !tbaa !10
  br label %70

68:                                               ; preds = %70
  %69 = getelementptr inbounds nuw i8, ptr %.0133.i.i33.i.i.i.i.i.i, i64 40
  %.not.not.i.i35.i.i.i.i.i.i = icmp eq ptr %69, %57
  br i1 %.not.not.i.i35.i.i.i.i.i.i, label %.lr.ph.i.i40.i.i.i.i.i.i, label %70

70:                                               ; preds = %68, %.lr.ph.i.i31.i.i.i.i.i.i
  %.0133.i.i33.i.i.i.i.i.i = phi ptr [ %1, %.lr.ph.i.i31.i.i.i.i.i.i ], [ %69, %68 ]
  %71 = load ptr, ptr %.0133.i.i33.i.i.i.i.i.i, align 8, !tbaa !497
  %.not14.i.i34.i.i.i.i.i.i = icmp eq ptr %67, %71
  br i1 %.not14.i.i34.i.i.i.i.i.i, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS3_17ExternalASTMerger13RemoveSourcesEN4llvm8ArrayRefINSF_14ImporterSourceEEEE3$_0EEET_SM_SM_T0_.exit.i.i.i.i.loopexit110", label %68

.lr.ph.i.i40.i.i.i.i.i.i:                         ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.086.0128.i.i.i.i.i.i, i64 16
  %.val1.i41.i.i.i.i.i.i = load ptr, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.val1.i41.i.i.i.i.i.i, i64 280128
  %74 = load ptr, ptr %73, align 8, !tbaa !10
  br label %77

75:                                               ; preds = %77
  %76 = getelementptr inbounds nuw i8, ptr %.0133.i.i42.i.i.i.i.i.i, i64 40
  %.not.not.i.i44.i.i.i.i.i.i = icmp eq ptr %76, %57
  br i1 %.not.not.i.i44.i.i.i.i.i.i, label %.lr.ph.i.i49.i.i.i.i.i.i, label %77

77:                                               ; preds = %75, %.lr.ph.i.i40.i.i.i.i.i.i
  %.0133.i.i42.i.i.i.i.i.i = phi ptr [ %1, %.lr.ph.i.i40.i.i.i.i.i.i ], [ %76, %75 ]
  %78 = load ptr, ptr %.0133.i.i42.i.i.i.i.i.i, align 8, !tbaa !497
  %.not14.i.i43.i.i.i.i.i.i = icmp eq ptr %74, %78
  br i1 %.not14.i.i43.i.i.i.i.i.i, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS3_17ExternalASTMerger13RemoveSourcesEN4llvm8ArrayRefINSF_14ImporterSourceEEEE3$_0EEET_SM_SM_T0_.exit.i.i.i.i.loopexit109", label %75

.lr.ph.i.i49.i.i.i.i.i.i:                         ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.086.0128.i.i.i.i.i.i, i64 24
  %.val1.i50.i.i.i.i.i.i = load ptr, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %.val1.i50.i.i.i.i.i.i, i64 280128
  %81 = load ptr, ptr %80, align 8, !tbaa !10
  br label %84

82:                                               ; preds = %84
  %83 = getelementptr inbounds nuw i8, ptr %.0133.i.i51.i.i.i.i.i.i, i64 40
  %.not.not.i.i53.i.i.i.i.i.i = icmp eq ptr %83, %57
  br i1 %.not.not.i.i53.i.i.i.i.i.i, label %.loopexit113.i.i.i.i.i.i, label %84

84:                                               ; preds = %82, %.lr.ph.i.i49.i.i.i.i.i.i
  %.0133.i.i51.i.i.i.i.i.i = phi ptr [ %1, %.lr.ph.i.i49.i.i.i.i.i.i ], [ %83, %82 ]
  %85 = load ptr, ptr %.0133.i.i51.i.i.i.i.i.i, align 8, !tbaa !497
  %.not14.i.i52.i.i.i.i.i.i = icmp eq ptr %81, %85
  br i1 %.not14.i.i52.i.i.i.i.i.i, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS3_17ExternalASTMerger13RemoveSourcesEN4llvm8ArrayRefINSF_14ImporterSourceEEEE3$_0EEET_SM_SM_T0_.exit.i.i.i.i.loopexit108", label %82

.loopexit113.i.i.i.i.i.i:                         ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.086.0128.i.i.i.i.i.i, i64 32
  %87 = add nsw i64 %.0129.i.i.i.i.i.i, -1
  %88 = icmp sgt i64 %.0129.i.i.i.i.i.i, 1
  br i1 %88, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !522

._crit_edge.i.i.i.i.i.i:                          ; preds = %.loopexit113.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i, %.loopexit
  %.sroa.086.0.lcssa.i.i.i.i.i.i = phi ptr [ %.val.i, %.loopexit ], [ %scevgep142.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %scevgep142.i.i.i.i.i.i, %.loopexit113.i.i.i.i.i.i ]
  %89 = ptrtoint ptr %.sroa.086.0.lcssa.i.i.i.i.i.i to i64
  %90 = sub i64 %52, %89
  %91 = ashr exact i64 %90, 3
  switch i64 %91, label %"_ZN4llvm8erase_ifISt6vectorISt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS4_EESaIS7_EEZNS3_17ExternalASTMerger13RemoveSourcesENS_8ArrayRefINSA_14ImporterSourceEEEE3$_0EEvRT_T0_.exit" [
    i64 3, label %92
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge145.i.i.i.i.i.i
  ]

._crit_edge._crit_edge145.i.i.i.i.i.i:            ; preds = %._crit_edge.i.i.i.i.i.i
  %.pre149.i.i.i.i.i.i = mul nuw nsw i64 %2, 40
  br label %110

._crit_edge._crit_edge.i.i.i.i.i.i:               ; preds = %._crit_edge.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = mul nuw nsw i64 %2, 40
  br label %101

92:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %.idx.i.i56.i.i.i.i.i.i = mul nuw nsw i64 %2, 40
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx.i.i56.i.i.i.i.i.i
  %.not2.not.i.i57.i.i.i.i.i.i = icmp eq i64 %2, 0
  br i1 %.not2.not.i.i57.i.i.i.i.i.i, label %.loopexit111.i.i.i.i.i.i, label %.lr.ph.i.i58.i.i.i.i.i.i

.lr.ph.i.i58.i.i.i.i.i.i:                         ; preds = %92
  %.val1.i59.i.i.i.i.i.i = load ptr, ptr %.sroa.086.0.lcssa.i.i.i.i.i.i, align 8
  %94 = getelementptr inbounds nuw i8, ptr %.val1.i59.i.i.i.i.i.i, i64 280128
  %95 = load ptr, ptr %94, align 8, !tbaa !10
  br label %98

96:                                               ; preds = %98
  %97 = getelementptr inbounds nuw i8, ptr %.0133.i.i60.i.i.i.i.i.i, i64 40
  %.not.not.i.i62.i.i.i.i.i.i = icmp eq ptr %97, %93
  br i1 %.not.not.i.i62.i.i.i.i.i.i, label %.loopexit111.i.i.i.i.i.i, label %98

98:                                               ; preds = %96, %.lr.ph.i.i58.i.i.i.i.i.i
  %.0133.i.i60.i.i.i.i.i.i = phi ptr [ %1, %.lr.ph.i.i58.i.i.i.i.i.i ], [ %97, %96 ]
  %99 = load ptr, ptr %.0133.i.i60.i.i.i.i.i.i, align 8, !tbaa !497
  %.not14.i.i61.i.i.i.i.i.i = icmp eq ptr %95, %99
  br i1 %.not14.i.i61.i.i.i.i.i.i, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS3_17ExternalASTMerger13RemoveSourcesEN4llvm8ArrayRefINSF_14ImporterSourceEEEE3$_0EEET_SM_SM_T0_.exit.i.i.i.i", label %96

.loopexit111.i.i.i.i.i.i:                         ; preds = %96, %92
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.086.0.lcssa.i.i.i.i.i.i, i64 8
  br label %101

101:                                              ; preds = %.loopexit111.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i
  %.idx.i.i65.pre-phi.i.i.i.i.i.i = phi i64 [ %.pre.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i ], [ %.idx.i.i56.i.i.i.i.i.i, %.loopexit111.i.i.i.i.i.i ]
  %.sroa.086.1.i.i.i.i.i.i = phi ptr [ %.sroa.086.0.lcssa.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i ], [ %100, %.loopexit111.i.i.i.i.i.i ]
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx.i.i65.pre-phi.i.i.i.i.i.i
  %.not2.not.i.i66.i.i.i.i.i.i = icmp eq i64 %2, 0
  br i1 %.not2.not.i.i66.i.i.i.i.i.i, label %.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i67.i.i.i.i.i.i

.lr.ph.i.i67.i.i.i.i.i.i:                         ; preds = %101
  %.val1.i68.i.i.i.i.i.i = load ptr, ptr %.sroa.086.1.i.i.i.i.i.i, align 8
  %103 = getelementptr inbounds nuw i8, ptr %.val1.i68.i.i.i.i.i.i, i64 280128
  %104 = load ptr, ptr %103, align 8, !tbaa !10
  br label %107

105:                                              ; preds = %107
  %106 = getelementptr inbounds nuw i8, ptr %.0133.i.i69.i.i.i.i.i.i, i64 40
  %.not.not.i.i71.i.i.i.i.i.i = icmp eq ptr %106, %102
  br i1 %.not.not.i.i71.i.i.i.i.i.i, label %.loopexit.i.i.i.i.i.i, label %107

107:                                              ; preds = %105, %.lr.ph.i.i67.i.i.i.i.i.i
  %.0133.i.i69.i.i.i.i.i.i = phi ptr [ %1, %.lr.ph.i.i67.i.i.i.i.i.i ], [ %106, %105 ]
  %108 = load ptr, ptr %.0133.i.i69.i.i.i.i.i.i, align 8, !tbaa !497
  %.not14.i.i70.i.i.i.i.i.i = icmp eq ptr %104, %108
  br i1 %.not14.i.i70.i.i.i.i.i.i, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS3_17ExternalASTMerger13RemoveSourcesEN4llvm8ArrayRefINSF_14ImporterSourceEEEE3$_0EEET_SM_SM_T0_.exit.i.i.i.i", label %105

.loopexit.i.i.i.i.i.i:                            ; preds = %105, %101
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.086.1.i.i.i.i.i.i, i64 8
  br label %110

110:                                              ; preds = %.loopexit.i.i.i.i.i.i, %._crit_edge._crit_edge145.i.i.i.i.i.i
  %.idx.i.i74.pre-phi.i.i.i.i.i.i = phi i64 [ %.pre149.i.i.i.i.i.i, %._crit_edge._crit_edge145.i.i.i.i.i.i ], [ %.idx.i.i65.pre-phi.i.i.i.i.i.i, %.loopexit.i.i.i.i.i.i ]
  %.sroa.086.2.i.i.i.i.i.i = phi ptr [ %.sroa.086.0.lcssa.i.i.i.i.i.i, %._crit_edge._crit_edge145.i.i.i.i.i.i ], [ %109, %.loopexit.i.i.i.i.i.i ]
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx.i.i74.pre-phi.i.i.i.i.i.i
  %.not2.not.i.i75.i.i.i.i.i.i = icmp eq i64 %2, 0
  br i1 %.not2.not.i.i75.i.i.i.i.i.i, label %._crit_edge, label %.lr.ph.i.i76.i.i.i.i.i.i

.lr.ph.i.i76.i.i.i.i.i.i:                         ; preds = %110
  %.val1.i77.i.i.i.i.i.i = load ptr, ptr %.sroa.086.2.i.i.i.i.i.i, align 8
  %112 = getelementptr inbounds nuw i8, ptr %.val1.i77.i.i.i.i.i.i, i64 280128
  %113 = load ptr, ptr %112, align 8, !tbaa !10
  br label %116

114:                                              ; preds = %116
  %115 = getelementptr inbounds nuw i8, ptr %.0133.i.i78.i.i.i.i.i.i, i64 40
  %.not.not.i.i80.i.i.i.i.i.i = icmp eq ptr %115, %111
  br i1 %.not.not.i.i80.i.i.i.i.i.i, label %"_ZN4llvm8erase_ifISt6vectorISt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS4_EESaIS7_EEZNS3_17ExternalASTMerger13RemoveSourcesENS_8ArrayRefINSA_14ImporterSourceEEEE3$_0EEvRT_T0_.exit", label %116

116:                                              ; preds = %114, %.lr.ph.i.i76.i.i.i.i.i.i
  %.0133.i.i78.i.i.i.i.i.i = phi ptr [ %1, %.lr.ph.i.i76.i.i.i.i.i.i ], [ %115, %114 ]
  %117 = load ptr, ptr %.0133.i.i78.i.i.i.i.i.i, align 8, !tbaa !497
  %.not14.i.i79.i.i.i.i.i.i = icmp eq ptr %113, %117
  br i1 %.not14.i.i79.i.i.i.i.i.i, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS3_17ExternalASTMerger13RemoveSourcesEN4llvm8ArrayRefINSF_14ImporterSourceEEEE3$_0EEET_SM_SM_T0_.exit.i.i.i.i", label %114

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS3_17ExternalASTMerger13RemoveSourcesEN4llvm8ArrayRefINSF_14ImporterSourceEEEE3$_0EEET_SM_SM_T0_.exit.i.i.i.i.loopexit108": ; preds = %84
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.086.0128.i.i.i.i.i.i, i64 24
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS3_17ExternalASTMerger13RemoveSourcesEN4llvm8ArrayRefINSF_14ImporterSourceEEEE3$_0EEET_SM_SM_T0_.exit.i.i.i.i"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS3_17ExternalASTMerger13RemoveSourcesEN4llvm8ArrayRefINSF_14ImporterSourceEEEE3$_0EEET_SM_SM_T0_.exit.i.i.i.i.loopexit109": ; preds = %77
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.086.0128.i.i.i.i.i.i, i64 16
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS3_17ExternalASTMerger13RemoveSourcesEN4llvm8ArrayRefINSF_14ImporterSourceEEEE3$_0EEET_SM_SM_T0_.exit.i.i.i.i"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS3_17ExternalASTMerger13RemoveSourcesEN4llvm8ArrayRefINSF_14ImporterSourceEEEE3$_0EEET_SM_SM_T0_.exit.i.i.i.i.loopexit110": ; preds = %70
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.086.0128.i.i.i.i.i.i, i64 8
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS3_17ExternalASTMerger13RemoveSourcesEN4llvm8ArrayRefINSF_14ImporterSourceEEEE3$_0EEET_SM_SM_T0_.exit.i.i.i.i"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS3_17ExternalASTMerger13RemoveSourcesEN4llvm8ArrayRefINSF_14ImporterSourceEEEE3$_0EEET_SM_SM_T0_.exit.i.i.i.i": ; preds = %63, %98, %107, %116, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS3_17ExternalASTMerger13RemoveSourcesEN4llvm8ArrayRefINSF_14ImporterSourceEEEE3$_0EEET_SM_SM_T0_.exit.i.i.i.i.loopexit110", %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS3_17ExternalASTMerger13RemoveSourcesEN4llvm8ArrayRefINSF_14ImporterSourceEEEE3$_0EEET_SM_SM_T0_.exit.i.i.i.i.loopexit109", %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS3_17ExternalASTMerger13RemoveSourcesEN4llvm8ArrayRefINSF_14ImporterSourceEEEE3$_0EEET_SM_SM_T0_.exit.i.i.i.i.loopexit108"
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i = phi ptr [ %.sroa.086.0.lcssa.i.i.i.i.i.i, %98 ], [ %120, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS3_17ExternalASTMerger13RemoveSourcesEN4llvm8ArrayRefINSF_14ImporterSourceEEEE3$_0EEET_SM_SM_T0_.exit.i.i.i.i.loopexit110" ], [ %118, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS3_17ExternalASTMerger13RemoveSourcesEN4llvm8ArrayRefINSF_14ImporterSourceEEEE3$_0EEET_SM_SM_T0_.exit.i.i.i.i.loopexit108" ], [ %.sroa.086.2.i.i.i.i.i.i, %116 ], [ %.sroa.086.1.i.i.i.i.i.i, %107 ], [ %119, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS3_17ExternalASTMerger13RemoveSourcesEN4llvm8ArrayRefINSF_14ImporterSourceEEEE3$_0EEET_SM_SM_T0_.exit.i.i.i.i.loopexit109" ], [ %.sroa.086.0128.i.i.i.i.i.i, %63 ]
  %121 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i, %.val5.i
  br i1 %121, label %"_ZN4llvm8erase_ifISt6vectorISt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS4_EESaIS7_EEZNS3_17ExternalASTMerger13RemoveSourcesENS_8ArrayRefINSA_14ImporterSourceEEEE3$_0EEvRT_T0_.exit", label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS3_17ExternalASTMerger13RemoveSourcesEN4llvm8ArrayRefINSF_14ImporterSourceEEEE3$_0EEET_SM_SM_T0_.exit.i.i.i.i"
  %.sroa.09.043.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i, i64 8
  %.not44.i.i.i.i = icmp eq ptr %.sroa.09.043.i.i.i.i, %.val5.i
  br i1 %.not44.i.i.i.i, label %"_ZN4llvm9remove_ifIRSt6vectorISt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS4_EESaIS7_EEZNS3_17ExternalASTMerger13RemoveSourcesENS_8ArrayRefINSB_14ImporterSourceEEEE3$_0EEDaOT_T0_.exit.i", label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %.preheader.i.i.i.i
  %.idx.i.i.i.i.i.i = mul nuw nsw i64 %2, 40
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx.i.i.i.i.i.i
  %.not2.not.i.i.i.i.i.i = icmp eq i64 %2, 0
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang17ExternalASTMerger13RemoveSourcesEN4llvm8ArrayRefINS3_14ImporterSourceEEEE3$_0EclINS_17__normal_iteratorIPSt10unique_ptrINS2_11ASTImporterESt14default_deleteISD_EESt6vectorISG_SaISG_EEEEEEbT_.exit.i.i.i.i"
  %.sroa.09.046.i.i.i.i = phi ptr [ %.sroa.09.0.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang17ExternalASTMerger13RemoveSourcesEN4llvm8ArrayRefINS3_14ImporterSourceEEEE3$_0EclINS_17__normal_iteratorIPSt10unique_ptrINS2_11ASTImporterESt14default_deleteISD_EESt6vectorISG_SaISG_EEEEEEbT_.exit.i.i.i.i" ], [ %.sroa.09.043.i.i.i.i, %.lr.ph.i.i.i.i.preheader ]
  %.sroa.015.145.i.i.i.i = phi ptr [ %.sroa.015.2.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang17ExternalASTMerger13RemoveSourcesEN4llvm8ArrayRefINS3_14ImporterSourceEEEE3$_0EclINS_17__normal_iteratorIPSt10unique_ptrINS2_11ASTImporterESt14default_deleteISD_EESt6vectorISG_SaISG_EEEEEEbT_.exit.i.i.i.i" ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader ]
  br i1 %.not2.not.i.i.i.i.i.i, label %.loopexit.i.i.i.i, label %.lr.ph.i.i6.i.i.i.i

.lr.ph.i.i6.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i
  %.val1.i.i.i.i.i = load ptr, ptr %.sroa.09.046.i.i.i.i, align 8
  %123 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 280128
  %124 = load ptr, ptr %123, align 8, !tbaa !10
  br label %127

125:                                              ; preds = %127
  %126 = getelementptr inbounds nuw i8, ptr %.0133.i.i.i.i.i.i, i64 40
  %.not.not.i.i.i.i.i.i = icmp eq ptr %126, %122
  br i1 %.not.not.i.i.i.i.i.i, label %.loopexit.i.i.i.i, label %127

127:                                              ; preds = %125, %.lr.ph.i.i6.i.i.i.i
  %.0133.i.i.i.i.i.i = phi ptr [ %1, %.lr.ph.i.i6.i.i.i.i ], [ %126, %125 ]
  %128 = load ptr, ptr %.0133.i.i.i.i.i.i, align 8, !tbaa !497
  %.not14.i.i.i.i.i.i = icmp eq ptr %124, %128
  br i1 %.not14.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang17ExternalASTMerger13RemoveSourcesEN4llvm8ArrayRefINS3_14ImporterSourceEEEE3$_0EclINS_17__normal_iteratorIPSt10unique_ptrINS2_11ASTImporterESt14default_deleteISD_EESt6vectorISG_SaISG_EEEEEEbT_.exit.i.i.i.i", label %125

.loopexit.i.i.i.i:                                ; preds = %125, %.lr.ph.i.i.i.i
  %129 = load ptr, ptr %.sroa.09.046.i.i.i.i, align 8, !tbaa !8
  store ptr null, ptr %.sroa.09.046.i.i.i.i, align 8, !tbaa !8
  %130 = load ptr, ptr %.sroa.015.145.i.i.i.i, align 8, !tbaa !8
  store ptr %129, ptr %.sroa.015.145.i.i.i.i, align 8, !tbaa !8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %130, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN5clang11ASTImporterEEclEPS1_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5clang11ASTImporterEEclEPS1_.exit.i.i.i.i.i.i.i.i: ; preds = %.loopexit.i.i.i.i
  %131 = load ptr, ptr %130, align 8, !tbaa !461
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %133 = load ptr, ptr %132, align 8
  tail call void %133(ptr noundef nonnull align 8 dereferenceable(280360) %130) #19
  br label %_ZNSt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i

_ZNSt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5clang11ASTImporterEEclEPS1_.exit.i.i.i.i.i.i.i.i, %.loopexit.i.i.i.i
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.015.145.i.i.i.i, i64 8
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang17ExternalASTMerger13RemoveSourcesEN4llvm8ArrayRefINS3_14ImporterSourceEEEE3$_0EclINS_17__normal_iteratorIPSt10unique_ptrINS2_11ASTImporterESt14default_deleteISD_EESt6vectorISG_SaISG_EEEEEEbT_.exit.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang17ExternalASTMerger13RemoveSourcesEN4llvm8ArrayRefINS3_14ImporterSourceEEEE3$_0EclINS_17__normal_iteratorIPSt10unique_ptrINS2_11ASTImporterESt14default_deleteISD_EESt6vectorISG_SaISG_EEEEEEbT_.exit.i.i.i.i": ; preds = %127, %_ZNSt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i
  %.sroa.015.2.i.i.i.i = phi ptr [ %134, %_ZNSt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i ], [ %.sroa.015.145.i.i.i.i, %127 ]
  %.sroa.09.0.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.046.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %.sroa.09.0.i.i.i.i, %.val5.i
  br i1 %.not.i.i.i.i, label %"_ZN4llvm9remove_ifIRSt6vectorISt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS4_EESaIS7_EEZNS3_17ExternalASTMerger13RemoveSourcesENS_8ArrayRefINSB_14ImporterSourceEEEE3$_0EEDaOT_T0_.exit.loopexit.i", label %.lr.ph.i.i.i.i, !llvm.loop !523

"_ZN4llvm9remove_ifIRSt6vectorISt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS4_EESaIS7_EEZNS3_17ExternalASTMerger13RemoveSourcesENS_8ArrayRefINSB_14ImporterSourceEEEE3$_0EEDaOT_T0_.exit.loopexit.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang17ExternalASTMerger13RemoveSourcesEN4llvm8ArrayRefINS3_14ImporterSourceEEEE3$_0EclINS_17__normal_iteratorIPSt10unique_ptrINS2_11ASTImporterESt14default_deleteISD_EESt6vectorISG_SaISG_EEEEEEbT_.exit.i.i.i.i"
  %.pre.i = load ptr, ptr %51, align 8, !tbaa !3
  br label %"_ZN4llvm9remove_ifIRSt6vectorISt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS4_EESaIS7_EEZNS3_17ExternalASTMerger13RemoveSourcesENS_8ArrayRefINSB_14ImporterSourceEEEE3$_0EEDaOT_T0_.exit.i"

"_ZN4llvm9remove_ifIRSt6vectorISt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS4_EESaIS7_EEZNS3_17ExternalASTMerger13RemoveSourcesENS_8ArrayRefINSB_14ImporterSourceEEEE3$_0EEDaOT_T0_.exit.i": ; preds = %"_ZN4llvm9remove_ifIRSt6vectorISt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS4_EESaIS7_EEZNS3_17ExternalASTMerger13RemoveSourcesENS_8ArrayRefINSB_14ImporterSourceEEEE3$_0EEDaOT_T0_.exit.loopexit.i", %.preheader.i.i.i.i
  %135 = phi ptr [ %.pre.i, %"_ZN4llvm9remove_ifIRSt6vectorISt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS4_EESaIS7_EEZNS3_17ExternalASTMerger13RemoveSourcesENS_8ArrayRefINSB_14ImporterSourceEEEE3$_0EEDaOT_T0_.exit.loopexit.i" ], [ %.val5.i, %.preheader.i.i.i.i ]
  %.sroa.015.0.i.i.i.i = phi ptr [ %.sroa.015.2.i.i.i.i, %"_ZN4llvm9remove_ifIRSt6vectorISt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS4_EESaIS7_EEZNS3_17ExternalASTMerger13RemoveSourcesENS_8ArrayRefINSB_14ImporterSourceEEEE3$_0EEDaOT_T0_.exit.loopexit.i" ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i, %.preheader.i.i.i.i ]
  %.not.i.i.i = icmp eq ptr %.sroa.015.0.i.i.i.i, %135
  br i1 %.not.i.i.i, label %"_ZN4llvm8erase_ifISt6vectorISt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS4_EESaIS7_EEZNS3_17ExternalASTMerger13RemoveSourcesENS_8ArrayRefINSA_14ImporterSourceEEEE3$_0EEvRT_T0_.exit", label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i.i.i: ; preds = %"_ZN4llvm9remove_ifIRSt6vectorISt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS4_EESaIS7_EEZNS3_17ExternalASTMerger13RemoveSourcesENS_8ArrayRefINSB_14ImporterSourceEEEE3$_0EEDaOT_T0_.exit.i"
  %136 = load ptr, ptr %50, align 8, !tbaa !3
  %137 = ptrtoint ptr %136 to i64
  %138 = ptrtoint ptr %.sroa.015.0.i.i.i.i to i64
  %139 = sub i64 %138, %137
  %140 = getelementptr inbounds i8, ptr %136, i64 %139
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZSt8_DestroyISt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %145, %_ZSt8_DestroyISt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i ], [ %140, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i.i.i ]
  %141 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %141, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5clang11ASTImporterEEclEPS1_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5clang11ASTImporterEEclEPS1_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %142 = load ptr, ptr %141, align 8, !tbaa !461
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %144 = load ptr, ptr %143, align 8
  tail call void %144(ptr noundef nonnull align 8 dereferenceable(280360) %141) #19
  br label %_ZSt8_DestroyISt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5clang11ASTImporterEEclEPS1_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !8
  %145 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %145, %135
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !524

_ZSt8_DestroyIPSt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i
  store ptr %140, ptr %51, align 8, !tbaa !513
  br label %"_ZN4llvm8erase_ifISt6vectorISt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS4_EESaIS7_EEZNS3_17ExternalASTMerger13RemoveSourcesENS_8ArrayRefINSA_14ImporterSourceEEEE3$_0EEvRT_T0_.exit"

"_ZN4llvm8erase_ifISt6vectorISt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS4_EESaIS7_EEZNS3_17ExternalASTMerger13RemoveSourcesENS_8ArrayRefINSA_14ImporterSourceEEEE3$_0EEvRT_T0_.exit": ; preds = %114, %._crit_edge.i.i.i.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS3_17ExternalASTMerger13RemoveSourcesEN4llvm8ArrayRefINSF_14ImporterSourceEEEE3$_0EEET_SM_SM_T0_.exit.i.i.i.i", %"_ZN4llvm9remove_ifIRSt6vectorISt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS4_EESaIS7_EEZNS3_17ExternalASTMerger13RemoveSourcesENS_8ArrayRefINSB_14ImporterSourceEEEE3$_0EEDaOT_T0_.exit.i", %_ZSt8_DestroyIPSt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %147 = load ptr, ptr %146, align 8, !tbaa !470
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not4473 = icmp eq ptr %147, %148
  br i1 %.not4473, label %._crit_edge, label %.lr.ph75

.lr.ph75:                                         ; preds = %"_ZN4llvm8erase_ifISt6vectorISt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS4_EESaIS7_EEZNS3_17ExternalASTMerger13RemoveSourcesENS_8ArrayRefINSA_14ImporterSourceEEEE3$_0EEvRT_T0_.exit"
  %.idx76 = mul nuw nsw i64 %2, 40
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx76
  %.not21.not69 = icmp eq i64 %2, 0
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br i1 %.not21.not69, label %._crit_edge, label %.lr.ph72

._crit_edge:                                      ; preds = %161, %110, %.lr.ph75, %"_ZN4llvm8erase_ifISt6vectorISt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS4_EESaIS7_EEZNS3_17ExternalASTMerger13RemoveSourcesENS_8ArrayRefINSA_14ImporterSourceEEEE3$_0EEvRT_T0_.exit"
  ret void

.lr.ph72:                                         ; preds = %.lr.ph75, %161
  %.sroa.030.074 = phi ptr [ %.sroa.030.1, %161 ], [ %147, %.lr.ph75 ]
  %.sroa.4.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.030.074, i64 48
  %.sroa.4.8.copyload = load ptr, ptr %.sroa.4.8..sroa_idx, align 8, !tbaa !62
  br label %153

151:                                              ; preds = %153
  %152 = getelementptr inbounds nuw i8, ptr %.02070, i64 40
  %.not21.not = icmp eq ptr %152, %149
  br i1 %.not21.not, label %.critedge, label %153

153:                                              ; preds = %.lr.ph72, %151
  %.02070 = phi ptr [ %1, %.lr.ph72 ], [ %152, %151 ]
  %154 = load ptr, ptr %.02070, align 8, !tbaa !497
  %.not22 = icmp eq ptr %154, %.sroa.4.8.copyload
  br i1 %.not22, label %155, label %151

155:                                              ; preds = %153
  %156 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.030.074) #23
  %157 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.030.074, ptr noundef nonnull align 8 dereferenceable(32) %148) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %157, i64 noundef 56) #21
  %158 = load i64, ptr %150, align 8, !tbaa !466
  %159 = add i64 %158, -1
  store i64 %159, ptr %150, align 8, !tbaa !466
  br label %161

.critedge:                                        ; preds = %151
  %160 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.030.074) #23
  br label %161

161:                                              ; preds = %.critedge, %155
  %.sroa.030.1 = phi ptr [ %156, %155 ], [ %160, %.critedge ]
  %.not44 = icmp eq ptr %.sroa.030.1, %148
  br i1 %.not44, label %._crit_edge, label %.lr.ph72, !llvm.loop !525
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang17ExternalASTMerger30FindExternalVisibleDeclsByNameEPKNS_11DeclContextENS_15DeclarationNameES3_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, i64 %2, ptr readnone captures(none) %3) unnamed_addr #2 align 2 {
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %class.anon.457, align 1
  %8 = alloca %"class.llvm::Expected", align 8
  %9 = alloca %"class.llvm::Error", align 8
  %10 = alloca %"class.llvm::Error", align 8
  %11 = alloca %class.anon.457, align 1
  %12 = alloca %"class.llvm::Expected", align 8
  %13 = alloca %"class.llvm::Error", align 8
  %14 = alloca %"class.llvm::Error", align 8
  %15 = alloca %class.anon.457, align 1
  %16 = alloca %"class.llvm::Expected", align 8
  %17 = alloca %"class.llvm::SmallVector.424", align 8
  %18 = alloca %"class.llvm::SmallVector.429", align 8
  %19 = alloca %class.anon.434, align 8
  %20 = alloca %"class.llvm::Expected", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %21, ptr %17, align 8, !tbaa !526
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 0, ptr %22, align 8, !tbaa !527
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 1, ptr %23, align 4, !tbaa !528
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %24, ptr %18, align 8, !tbaa !526
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 0, ptr %25, align 8, !tbaa !527
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 4, ptr %26, align 4, !tbaa !528
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %18, ptr %19, align 8, !tbaa !529
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !51
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not10.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not10.i.i.i.i, label %_ZNSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %28, %4 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %29, %4 ]
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !57
  %32 = icmp ult ptr %31, %1
  %.19.i.i.i.i = select i1 %32, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %32, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !59
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt8_Rb_treeIPKN5clang11DeclContextESt4pairIKS3_NS0_17ExternalASTMerger8DCOriginEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !60

_ZNSt8_Rb_treeIPKN5clang11DeclContextESt4pairIKS3_NS0_17ExternalASTMerger8DCOriginEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %33 = icmp eq ptr %.19.i.i.i.i, %29
  br i1 %33, label %_ZNSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit.thread.i, label %_ZNSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit.i

_ZNSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit.i: ; preds = %_ZNSt8_Rb_treeIPKN5clang11DeclContextESt4pairIKS3_NS0_17ExternalASTMerger8DCOriginEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !57
  %36 = icmp ult ptr %1, %35
  br i1 %36, label %_ZNSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit.thread.i, label %37

37:                                               ; preds = %_ZNSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %.sroa.016.0.copyload.i = load ptr, ptr %38, align 8, !tbaa !57
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 48
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !62
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i = load ptr, ptr %39, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val19.i = load ptr, ptr %40, align 8, !tbaa !3
  br label %41

41:                                               ; preds = %41, %37
  %.sroa.08.0.i.i.i = phi ptr [ %.val.i, %37 ], [ %45, %41 ]
  %.not12.i.i.i = icmp ne ptr %.sroa.08.0.i.i.i, %.val19.i
  call void @llvm.assume(i1 %.not12.i.i.i)
  %42 = load ptr, ptr %.sroa.08.0.i.i.i, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 280128
  %44 = load ptr, ptr %43, align 8, !tbaa !10
  %.not.i.i.i = icmp eq ptr %44, %.sroa.4.0.copyload.i
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i.i, i64 8
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_121LazyImporterForOriginERN5clang17ExternalASTMergerERNS0_10ASTContextE.exit.i, label %41

_ZN12_GLOBAL__N_121LazyImporterForOriginERN5clang17ExternalASTMergerERNS0_10ASTContextE.exit.i: ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 280368
  call fastcc void @"_ZZN5clang17ExternalASTMerger30FindExternalVisibleDeclsByNameEPKNS_11DeclContextENS_15DeclarationNameES3_ENK3$_1clERNS_11ASTImporterES7_N12_GLOBAL__N_16SourceIS3_EE"(i64 %2, ptr nonnull readonly %19, ptr noundef nonnull align 8 dereferenceable(280360) %42, ptr noundef nonnull align 8 dereferenceable(280360) %46, ptr %.sroa.016.0.copyload.i)
  br label %"_ZN5clang17ExternalASTMerger17ForEachMatchingDCIZNS0_30FindExternalVisibleDeclsByNameEPKNS_11DeclContextENS_15DeclarationNameES4_E3$_1EEvS4_T_.exit"

_ZNSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit.thread.i: ; preds = %_ZNSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit.i, %_ZNSt8_Rb_treeIPKN5clang11DeclContextESt4pairIKS3_NS0_17ExternalASTMerger8DCOriginEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i, %4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !3
  %.not4850.i = icmp eq ptr %48, %50
  br i1 %.not4850.i, label %.critedge.i, label %.lr.ph.outer.i

.lr.ph.outer.i:                                   ; preds = %_ZNSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit.thread.i, %.thread.i
  %.052.ph.i = phi i1 [ true, %.thread.i ], [ false, %_ZNSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit.thread.i ]
  %.sroa.036.051.ph.i = phi ptr [ %66, %.thread.i ], [ %48, %_ZNSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit.thread.i ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %63, %.lr.ph.outer.i
  %.sroa.036.051.i = phi ptr [ %64, %63 ], [ %.sroa.036.051.ph.i, %.lr.ph.outer.i ]
  %51 = load ptr, ptr %.sroa.036.051.i, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 280128
  %53 = load ptr, ptr %52, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 2112
  %55 = load ptr, ptr %54, align 8, !tbaa !63
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 80
  %57 = load ptr, ptr %56, align 8, !tbaa !416
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 72
  %59 = call noundef ptr @_ZNK5clang12RedeclarableINS_19TranslationUnitDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull %57)
  %60 = load ptr, ptr %.sroa.036.051.i, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 280368
  %62 = call fastcc ptr @_ZN12_GLOBAL__N_117LookupSameContextENS_6SourceIPN5clang19TranslationUnitDeclEEEPKNS1_11DeclContextERNS1_11ASTImporterE(ptr %59, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(280360) %61)
  %.not.i = icmp eq ptr %62, null
  br i1 %.not.i, label %63, label %.thread.i

63:                                               ; preds = %.lr.ph.i
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.036.051.i, i64 8
  %.not48.i = icmp eq ptr %64, %50
  br i1 %.not48.i, label %._crit_edge.i, label %.lr.ph.i

.thread.i:                                        ; preds = %.lr.ph.i
  %65 = load ptr, ptr %.sroa.036.051.i, align 8, !tbaa !8
  call fastcc void @"_ZZN5clang17ExternalASTMerger30FindExternalVisibleDeclsByNameEPKNS_11DeclContextENS_15DeclarationNameES3_ENK3$_1clERNS_11ASTImporterES7_N12_GLOBAL__N_16SourceIS3_EE"(i64 %2, ptr nonnull readonly %19, ptr noundef nonnull align 8 dereferenceable(280360) %65, ptr noundef nonnull align 8 dereferenceable(280360) %61, ptr nonnull %62)
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.036.051.i, i64 8
  %.not4859.i = icmp eq ptr %66, %50
  br i1 %.not4859.i, label %"_ZN5clang17ExternalASTMerger17ForEachMatchingDCIZNS0_30FindExternalVisibleDeclsByNameEPKNS_11DeclContextENS_15DeclarationNameES4_E3$_1EEvS4_T_.exit", label %.lr.ph.outer.i

._crit_edge.i:                                    ; preds = %63
  br i1 %.052.ph.i, label %"_ZN5clang17ExternalASTMerger17ForEachMatchingDCIZNS0_30FindExternalVisibleDeclsByNameEPKNS_11DeclContextENS_15DeclarationNameES4_E3$_1EEvS4_T_.exit", label %.critedge.i

.critedge.i:                                      ; preds = %._crit_edge.i, %_ZNSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit.thread.i
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8, !tbaa !425
  %69 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm5nullsEv() #19
  %.not49.i = icmp eq ptr %68, %69
  br i1 %.not49.i, label %"_ZN5clang17ExternalASTMerger17ForEachMatchingDCIZNS0_30FindExternalVisibleDeclsByNameEPKNS_11DeclContextENS_15DeclarationNameES4_E3$_1EEvS4_T_.exit", label %70

70:                                               ; preds = %.critedge.i
  %71 = load ptr, ptr %67, align 8, !tbaa !425
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !440
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %75 = load ptr, ptr %74, align 8, !tbaa !444
  %76 = ptrtoint ptr %73 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = icmp ult i64 %78, 20
  br i1 %79, label %80, label %82

80:                                               ; preds = %70
  %81 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %71, ptr noundef nonnull @.str, i64 noundef 20) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

82:                                               ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %75, ptr noundef nonnull align 1 dereferenceable(20) @.str, i64 20, i1 false)
  %83 = load ptr, ptr %74, align 8, !tbaa !444
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 20
  store ptr %84, ptr %74, align 8, !tbaa !444
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %82, %80
  %.0.i.i.i = phi ptr [ %81, %80 ], [ %71, %82 ]
  %85 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(128) %0) #19
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !440
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %89 = load ptr, ptr %88, align 8, !tbaa !444
  %90 = ptrtoint ptr %87 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = icmp ult i64 %92, 29
  br i1 %93, label %94, label %96

94:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %95 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %85, ptr noundef nonnull @.str.9, i64 noundef 29) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27.i

96:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %89, ptr noundef nonnull align 1 dereferenceable(29) @.str.9, i64 29, i1 false)
  %97 = load ptr, ptr %88, align 8, !tbaa !444
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 29
  store ptr %98, ptr %88, align 8, !tbaa !444
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27.i

_ZN4llvm11raw_ostreamlsEPKc.exit27.i:             ; preds = %96, %94
  %.0.i.i26.i = phi ptr [ %95, %94 ], [ %85, %96 ]
  %99 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i26.i, ptr noundef %1) #19
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8, !tbaa !440
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %103 = load ptr, ptr %102, align 8, !tbaa !444
  %104 = ptrtoint ptr %101 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = icmp ult i64 %106, 15
  br i1 %107, label %108, label %110

108:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27.i
  %109 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %99, ptr noundef nonnull @.str.4, i64 noundef 15) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30.i

110:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %103, ptr noundef nonnull align 1 dereferenceable(15) @.str.4, i64 15, i1 false)
  %111 = load ptr, ptr %102, align 8, !tbaa !444
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 15
  store ptr %112, ptr %102, align 8, !tbaa !444
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30.i

_ZN4llvm11raw_ostreamlsEPKc.exit30.i:             ; preds = %110, %108
  %.0.i.i29.i = phi ptr [ %109, %108 ], [ %99, %110 ]
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %114 = load ptr, ptr %113, align 8, !tbaa !445
  %115 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i29.i, ptr noundef %114) #19
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %117 = load ptr, ptr %116, align 8, !tbaa !440
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %119 = load ptr, ptr %118, align 8, !tbaa !444
  %120 = icmp eq ptr %117, %119
  br i1 %120, label %121, label %123

121:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30.i
  %122 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %115, ptr noundef nonnull @.str.5, i64 noundef 1) #19
  br label %"_ZN5clang17ExternalASTMerger17ForEachMatchingDCIZNS0_30FindExternalVisibleDeclsByNameEPKNS_11DeclContextENS_15DeclarationNameES4_E3$_1EEvS4_T_.exit"

123:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30.i
  store i8 10, ptr %119, align 1
  %124 = load ptr, ptr %118, align 8, !tbaa !444
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 1
  store ptr %125, ptr %118, align 8, !tbaa !444
  br label %"_ZN5clang17ExternalASTMerger17ForEachMatchingDCIZNS0_30FindExternalVisibleDeclsByNameEPKNS_11DeclContextENS_15DeclarationNameES4_E3$_1EEvS4_T_.exit"

"_ZN5clang17ExternalASTMerger17ForEachMatchingDCIZNS0_30FindExternalVisibleDeclsByNameEPKNS_11DeclContextENS_15DeclarationNameES4_E3$_1EEvS4_T_.exit": ; preds = %.thread.i, %_ZN12_GLOBAL__N_121LazyImporterForOriginERN5clang17ExternalASTMergerERNS0_10ASTContextE.exit.i, %._crit_edge.i, %.critedge.i, %121, %123
  %126 = load i32, ptr %25, align 8, !tbaa !527
  %.not.i22 = icmp ne i32 %126, 0
  br i1 %.not.i22, label %127, label %288

127:                                              ; preds = %"_ZN5clang17ExternalASTMerger17ForEachMatchingDCIZNS0_30FindExternalVisibleDeclsByNameEPKNS_11DeclContextENS_15DeclarationNameES4_E3$_1EEvS4_T_.exit"
  %128 = load i32, ptr %23, align 4, !tbaa !528
  %129 = icmp ugt i32 %126, %128
  br i1 %129, label %_ZN4llvm15SmallVectorImplIPN5clang9NamedDeclEE7reserveEm.exit, label %_ZN4llvm15SmallVectorImplIPN5clang9NamedDeclEE7reserveEm.exit.thread

_ZN4llvm15SmallVectorImplIPN5clang9NamedDeclEE7reserveEm.exit.thread: ; preds = %127
  %.val83 = load ptr, ptr %18, align 8, !tbaa !526
  %130 = zext i32 %126 to i64
  %.idx84 = shl nuw nsw i64 %130, 4
  %131 = getelementptr inbounds nuw i8, ptr %.val83, i64 %.idx84
  br label %.lr.ph

_ZN4llvm15SmallVectorImplIPN5clang9NamedDeclEE7reserveEm.exit: ; preds = %127
  %132 = zext i32 %126 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %21, i64 noundef %132, i64 noundef 8) #19
  %.val21.pre = load i32, ptr %25, align 8, !tbaa !527
  %.val = load ptr, ptr %18, align 8, !tbaa !526
  %133 = zext i32 %.val21.pre to i64
  %.idx = shl nuw nsw i64 %133, 4
  %134 = getelementptr inbounds nuw i8, ptr %.val, i64 %.idx
  %.not46 = icmp eq i32 %.val21.pre, 0
  br i1 %.not46, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm15SmallVectorImplIPN5clang9NamedDeclEE7reserveEm.exit.thread, %_ZN4llvm15SmallVectorImplIPN5clang9NamedDeclEE7reserveEm.exit
  %135 = phi ptr [ %131, %_ZN4llvm15SmallVectorImplIPN5clang9NamedDeclEE7reserveEm.exit.thread ], [ %134, %_ZN4llvm15SmallVectorImplIPN5clang9NamedDeclEE7reserveEm.exit ]
  %.val86 = phi ptr [ %.val83, %_ZN4llvm15SmallVectorImplIPN5clang9NamedDeclEE7reserveEm.exit.thread ], [ %.val, %_ZN4llvm15SmallVectorImplIPN5clang9NamedDeclEE7reserveEm.exit ]
  %136 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %144

._crit_edge:                                      ; preds = %_ZN4llvm8ExpectedIPN5clang4DeclEED2Ev.exit28, %_ZN4llvm15SmallVectorImplIPN5clang9NamedDeclEE7reserveEm.exit
  %140 = load ptr, ptr %17, align 8, !tbaa !526
  %141 = load i32, ptr %22, align 8, !tbaa !527
  %142 = zext i32 %141 to i64
  %143 = call i64 @_ZN5clang17ExternalASTSource30SetExternalVisibleDeclsForNameEPKNS_11DeclContextENS_15DeclarationNameEN4llvm8ArrayRefIPNS_9NamedDeclEEE(ptr noundef %1, i64 %2, ptr %140, i64 %142) #19
  br label %288

144:                                              ; preds = %.lr.ph, %_ZN4llvm8ExpectedIPN5clang4DeclEED2Ev.exit28
  %.01947 = phi ptr [ %.val86, %.lr.ph ], [ %287, %_ZN4llvm8ExpectedIPN5clang4DeclEED2Ev.exit28 ]
  %145 = load ptr, ptr %.01947, align 8, !tbaa !531
  %146 = getelementptr inbounds nuw i8, ptr %.01947, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !533
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN5clang11ASTImporter6ImportEPNS_4DeclE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %20, ptr noundef nonnull align 8 dereferenceable(280360) %147, ptr noundef %145) #19
  %148 = load i8, ptr %136, align 8
  %149 = trunc i8 %148 to i1
  br i1 %149, label %153, label %150

150:                                              ; preds = %144
  %151 = load ptr, ptr %20, align 8, !tbaa !536
  %152 = ptrtoint ptr %151 to i64
  br label %_ZN4llvm8ExpectedIPN5clang4DeclEEC2EOS4_.exit

153:                                              ; preds = %144
  %154 = load i64, ptr %20, align 8, !tbaa !454
  store ptr null, ptr %20, align 8, !tbaa !454
  br label %_ZN4llvm8ExpectedIPN5clang4DeclEEC2EOS4_.exit

_ZN4llvm8ExpectedIPN5clang4DeclEEC2EOS4_.exit:    ; preds = %150, %153
  %.sroa.029.0 = phi i64 [ %154, %153 ], [ %152, %150 ]
  %155 = xor i1 %149, true
  call void @llvm.assume(i1 %155)
  %156 = getelementptr inbounds nuw i8, ptr %145, i64 28
  %157 = load i32, ptr %156, align 4
  %158 = and i32 %157, 127
  %159 = add nsw i32 %158, -66
  %160 = icmp ult i32 %159, 7
  br i1 %160, label %161, label %_ZL29importSpecializationsIfNeededPN5clang4DeclEPNS_11ASTImporterE.exit

161:                                              ; preds = %_ZN4llvm8ExpectedIPN5clang4DeclEEC2EOS4_.exit
  switch i32 %158, label %_ZL29importSpecializationsIfNeededPN5clang4DeclEPNS_11ASTImporterE.exit [
    i32 69, label %162
    i32 70, label %198
    i32 67, label %236
  ]

162:                                              ; preds = %161
  %163 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang20FunctionTemplateDecl18getSpecializationsEv(ptr noundef nonnull align 8 dereferenceable(88) %145) #19
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %165 = load ptr, ptr %164, align 8
  %166 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang20FunctionTemplateDecl18getSpecializationsEv(ptr noundef nonnull align 8 dereferenceable(88) %145) #19
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %170 = load i32, ptr %169, align 8
  %171 = zext i32 %170 to i64
  %.sroa.0.0.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %168, i64 %171
  %.not26.not.i.i = icmp eq ptr %165, %.sroa.0.0.i.i.i.i.i
  br i1 %.not26.not.i.i, label %_ZL29importSpecializationsIfNeededPN5clang4DeclEPNS_11ASTImporterE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %162, %_ZN4llvm8ExpectedIPN5clang4DeclEED2Ev.exit16.i.i
  %.sroa.019.027.i.i = phi ptr [ %197, %_ZN4llvm8ExpectedIPN5clang4DeclEED2Ev.exit16.i.i ], [ %165, %162 ]
  %172 = load ptr, ptr %.sroa.019.027.i.i, align 8, !tbaa !537
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %173, align 8
  %174 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %175 = inttoptr i64 %174 to ptr
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 112
  %177 = load ptr, ptr %176, align 8, !tbaa !539
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 104
  %179 = call noundef ptr @_ZNK5clang12RedeclarableINS_12FunctionDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %178, ptr noundef nonnull %177)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN5clang11ASTImporter6ImportEPNS_4DeclE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %16, ptr noundef nonnull align 8 dereferenceable(280360) %147, ptr noundef %179) #19
  %180 = load i8, ptr %139, align 8
  %181 = trunc i8 %180 to i1
  br i1 %181, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i, label %_ZN4llvm8ExpectedIPN5clang4DeclEED2Ev.exit16.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %.lr.ph.i.i
  %182 = load i64, ptr %16, align 8, !tbaa !454, !noalias !542
  %183 = inttoptr i64 %182 to ptr
  store ptr null, ptr %16, align 8, !tbaa !454, !noalias !542
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %183, ptr %14, align 8, !tbaa !459
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %13, ptr noundef nonnull %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %184 = load ptr, ptr %14, align 8, !tbaa !459
  %185 = icmp eq ptr %184, null
  br i1 %185, label %_ZN4llvm5ErrorD2Ev.exit.i.i, label %186

186:                                              ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i
  %187 = load ptr, ptr %184, align 8, !tbaa !461
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %189 = load ptr, ptr %188, align 8
  call void %189(ptr noundef nonnull align 8 dereferenceable(8) %184) #19
  br label %_ZN4llvm5ErrorD2Ev.exit.i.i

_ZN4llvm5ErrorD2Ev.exit.i.i:                      ; preds = %186, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %190 = load i8, ptr %139, align 8
  %191 = trunc i8 %190 to i1
  br i1 %191, label %192, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i12.i.i

192:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit.i.i
  %193 = load ptr, ptr %16, align 8, !tbaa !454
  %.not.i.i.i.i24 = icmp eq ptr %193, null
  br i1 %.not.i.i.i.i24, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i12.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i: ; preds = %192
  %194 = load ptr, ptr %193, align 8, !tbaa !461
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %196 = load ptr, ptr %195, align 8
  call void %196(ptr noundef nonnull align 8 dereferenceable(8) %193) #19
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i12.i.i

_ZN4llvm8ExpectedIPN5clang4DeclEED2Ev.exit16.i.i: ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %197 = getelementptr inbounds nuw i8, ptr %.sroa.019.027.i.i, i64 8
  %.not.not.i.i = icmp eq ptr %197, %.sroa.0.0.i.i.i.i.i
  br i1 %.not.not.i.i, label %_ZL29importSpecializationsIfNeededPN5clang4DeclEPNS_11ASTImporterE.exit, label %.lr.ph.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i12.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i, %192, %_ZN4llvm5ErrorD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZL29importSpecializationsIfNeededPN5clang4DeclEPNS_11ASTImporterE.exit

198:                                              ; preds = %161
  %199 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang17ClassTemplateDecl18getSpecializationsEv(ptr noundef nonnull align 8 dereferenceable(88) %145) #19
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %201 = load ptr, ptr %200, align 8
  %202 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang17ClassTemplateDecl18getSpecializationsEv(ptr noundef nonnull align 8 dereferenceable(88) %145) #19
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %206 = load i32, ptr %205, align 8
  %207 = zext i32 %206 to i64
  %.sroa.0.0.i.i.i.i23.i = getelementptr inbounds nuw [8 x i8], ptr %204, i64 %207
  %.not28.not.i.i = icmp eq ptr %201, %.sroa.0.0.i.i.i.i23.i
  br i1 %.not28.not.i.i, label %_ZL29importSpecializationsIfNeededPN5clang4DeclEPNS_11ASTImporterE.exit, label %.lr.ph.i24.i

.lr.ph.i24.i:                                     ; preds = %198, %_ZN4llvm8ExpectedIPN5clang4DeclEED2Ev.exit16.i25.i
  %.sroa.021.029.i.i = phi ptr [ %235, %_ZN4llvm8ExpectedIPN5clang4DeclEED2Ev.exit16.i25.i ], [ %201, %198 ]
  %208 = load ptr, ptr %.sroa.021.029.i.i, align 8, !tbaa !545
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 104
  %210 = load ptr, ptr %209, align 8, !tbaa !447
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 96
  %212 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %211, ptr noundef nonnull %210)
  %213 = call noundef zeroext i1 @_ZNK5clang10RecordDecl19isInjectedClassNameEv(ptr noundef nonnull align 8 dereferenceable(128) %212) #19
  br i1 %213, label %.lr.ph.i.i.i.i.i, label %_ZNK5clang24RedeclarableTemplateDecl12SpecIteratorINS_31ClassTemplateSpecializationDeclENS0_15SpecEntryTraitsIS2_EES2_EdeEv.exit.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i24.i, %.lr.ph.i.i.i.i.i
  %.04.i.i.i.i.i = phi ptr [ %216, %.lr.ph.i.i.i.i.i ], [ %212, %.lr.ph.i24.i ]
  %214 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i.i, i64 96
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %214, align 8
  %215 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 3
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %215, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i.i)
  %.not.i.i.i17.not.i.i = icmp ne i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  call void @llvm.assume(i1 %.not.i.i.i17.not.i.i)
  %216 = inttoptr i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to ptr
  %217 = call noundef zeroext i1 @_ZNK5clang10RecordDecl19isInjectedClassNameEv(ptr noundef nonnull align 8 dereferenceable(128) %216) #19
  br i1 %217, label %.lr.ph.i.i.i.i.i, label %_ZNK5clang24RedeclarableTemplateDecl12SpecIteratorINS_31ClassTemplateSpecializationDeclENS0_15SpecEntryTraitsIS2_EES2_EdeEv.exit.i.i, !llvm.loop !547

_ZNK5clang24RedeclarableTemplateDecl12SpecIteratorINS_31ClassTemplateSpecializationDeclENS0_15SpecEntryTraitsIS2_EES2_EdeEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i24.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %212, %.lr.ph.i24.i ], [ %216, %.lr.ph.i.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN5clang11ASTImporter6ImportEPNS_4DeclE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %12, ptr noundef nonnull align 8 dereferenceable(280360) %147, ptr noundef nonnull %.0.lcssa.i.i.i.i.i) #19
  %218 = load i8, ptr %138, align 8
  %219 = trunc i8 %218 to i1
  br i1 %219, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i27.i, label %_ZN4llvm8ExpectedIPN5clang4DeclEED2Ev.exit16.i25.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i27.i: ; preds = %_ZNK5clang24RedeclarableTemplateDecl12SpecIteratorINS_31ClassTemplateSpecializationDeclENS0_15SpecEntryTraitsIS2_EES2_EdeEv.exit.i.i
  %220 = load i64, ptr %12, align 8, !tbaa !454, !noalias !548
  %221 = inttoptr i64 %220 to ptr
  store ptr null, ptr %12, align 8, !tbaa !454, !noalias !548
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %221, ptr %10, align 8, !tbaa !459
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, ptr noundef nonnull %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %222 = load ptr, ptr %10, align 8, !tbaa !459
  %223 = icmp eq ptr %222, null
  br i1 %223, label %_ZN4llvm5ErrorD2Ev.exit.i29.i, label %224

224:                                              ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i27.i
  %225 = load ptr, ptr %222, align 8, !tbaa !461
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %227 = load ptr, ptr %226, align 8
  call void %227(ptr noundef nonnull align 8 dereferenceable(8) %222) #19
  br label %_ZN4llvm5ErrorD2Ev.exit.i29.i

_ZN4llvm5ErrorD2Ev.exit.i29.i:                    ; preds = %224, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i27.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %228 = load i8, ptr %138, align 8
  %229 = trunc i8 %228 to i1
  br i1 %229, label %230, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i12.i30.i

230:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit.i29.i
  %231 = load ptr, ptr %12, align 8, !tbaa !454
  %.not.i.i.i31.i = icmp eq ptr %231, null
  br i1 %.not.i.i.i31.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i12.i30.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i32.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i32.i: ; preds = %230
  %232 = load ptr, ptr %231, align 8, !tbaa !461
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %234 = load ptr, ptr %233, align 8
  call void %234(ptr noundef nonnull align 8 dereferenceable(8) %231) #19
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i12.i30.i

_ZN4llvm8ExpectedIPN5clang4DeclEED2Ev.exit16.i25.i: ; preds = %_ZNK5clang24RedeclarableTemplateDecl12SpecIteratorINS_31ClassTemplateSpecializationDeclENS0_15SpecEntryTraitsIS2_EES2_EdeEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %235 = getelementptr inbounds nuw i8, ptr %.sroa.021.029.i.i, i64 8
  %.not.not.i26.i = icmp eq ptr %235, %.sroa.0.0.i.i.i.i23.i
  br i1 %.not.not.i26.i, label %_ZL29importSpecializationsIfNeededPN5clang4DeclEPNS_11ASTImporterE.exit, label %.lr.ph.i24.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i12.i30.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i32.i, %230, %_ZN4llvm5ErrorD2Ev.exit.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZL29importSpecializationsIfNeededPN5clang4DeclEPNS_11ASTImporterE.exit

236:                                              ; preds = %161
  %237 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang15VarTemplateDecl18getSpecializationsEv(ptr noundef nonnull align 8 dereferenceable(88) %145) #19
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %239 = load ptr, ptr %238, align 8
  %240 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang15VarTemplateDecl18getSpecializationsEv(ptr noundef nonnull align 8 dereferenceable(88) %145) #19
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 24
  %244 = load i32, ptr %243, align 8
  %245 = zext i32 %244 to i64
  %.sroa.0.0.i.i.i.i34.i = getelementptr inbounds nuw [8 x i8], ptr %242, i64 %245
  %.not26.not.i35.i = icmp eq ptr %239, %.sroa.0.0.i.i.i.i34.i
  br i1 %.not26.not.i35.i, label %_ZL29importSpecializationsIfNeededPN5clang4DeclEPNS_11ASTImporterE.exit, label %.lr.ph.i36.i

.lr.ph.i36.i:                                     ; preds = %236, %_ZN4llvm8ExpectedIPN5clang4DeclEED2Ev.exit16.i38.i
  %.sroa.019.027.i37.i = phi ptr [ %268, %_ZN4llvm8ExpectedIPN5clang4DeclEED2Ev.exit16.i38.i ], [ %239, %236 ]
  %246 = load ptr, ptr %.sroa.019.027.i37.i, align 8, !tbaa !551
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 80
  %248 = load ptr, ptr %247, align 8, !tbaa !553
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 72
  %250 = call noundef ptr @_ZNK5clang12RedeclarableINS_7VarDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %249, ptr noundef nonnull %248)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN5clang11ASTImporter6ImportEPNS_4DeclE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %8, ptr noundef nonnull align 8 dereferenceable(280360) %147, ptr noundef %250) #19
  %251 = load i8, ptr %137, align 8
  %252 = trunc i8 %251 to i1
  br i1 %252, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i41.i, label %_ZN4llvm8ExpectedIPN5clang4DeclEED2Ev.exit16.i38.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i41.i: ; preds = %.lr.ph.i36.i
  %253 = load i64, ptr %8, align 8, !tbaa !454, !noalias !557
  %254 = inttoptr i64 %253 to ptr
  store ptr null, ptr %8, align 8, !tbaa !454, !noalias !557
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %254, ptr %6, align 8, !tbaa !459
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %5, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %255 = load ptr, ptr %6, align 8, !tbaa !459
  %256 = icmp eq ptr %255, null
  br i1 %256, label %_ZN4llvm5ErrorD2Ev.exit.i43.i, label %257

257:                                              ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i41.i
  %258 = load ptr, ptr %255, align 8, !tbaa !461
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %260 = load ptr, ptr %259, align 8
  call void %260(ptr noundef nonnull align 8 dereferenceable(8) %255) #19
  br label %_ZN4llvm5ErrorD2Ev.exit.i43.i

_ZN4llvm5ErrorD2Ev.exit.i43.i:                    ; preds = %257, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i41.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %261 = load i8, ptr %137, align 8
  %262 = trunc i8 %261 to i1
  br i1 %262, label %263, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i12.i44.i

263:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit.i43.i
  %264 = load ptr, ptr %8, align 8, !tbaa !454
  %.not.i.i.i45.i = icmp eq ptr %264, null
  br i1 %.not.i.i.i45.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i12.i44.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i46.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i46.i: ; preds = %263
  %265 = load ptr, ptr %264, align 8, !tbaa !461
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %267 = load ptr, ptr %266, align 8
  call void %267(ptr noundef nonnull align 8 dereferenceable(8) %264) #19
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i12.i44.i

_ZN4llvm8ExpectedIPN5clang4DeclEED2Ev.exit16.i38.i: ; preds = %.lr.ph.i36.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %268 = getelementptr inbounds nuw i8, ptr %.sroa.019.027.i37.i, i64 8
  %.not.not.i39.i = icmp eq ptr %268, %.sroa.0.0.i.i.i.i34.i
  br i1 %.not.not.i39.i, label %_ZL29importSpecializationsIfNeededPN5clang4DeclEPNS_11ASTImporterE.exit, label %.lr.ph.i36.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i12.i44.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i46.i, %263, %_ZN4llvm5ErrorD2Ev.exit.i43.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZL29importSpecializationsIfNeededPN5clang4DeclEPNS_11ASTImporterE.exit

_ZL29importSpecializationsIfNeededPN5clang4DeclEPNS_11ASTImporterE.exit: ; preds = %_ZN4llvm8ExpectedIPN5clang4DeclEED2Ev.exit16.i38.i, %_ZN4llvm8ExpectedIPN5clang4DeclEED2Ev.exit16.i25.i, %_ZN4llvm8ExpectedIPN5clang4DeclEED2Ev.exit16.i.i, %161, %_ZN4llvm8ExpectedIPN5clang4DeclEEC2EOS4_.exit, %162, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i12.i.i, %198, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i12.i30.i, %236, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i12.i44.i
  %269 = load i32, ptr %22, align 8, !tbaa !527
  %270 = load i32, ptr %23, align 4, !tbaa !528
  %.not.i.i.not.i = icmp ult i32 %269, %270
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang9NamedDeclELb1EE9push_backES3_.exit, label %271, !prof !560

271:                                              ; preds = %_ZL29importSpecializationsIfNeededPN5clang4DeclEPNS_11ASTImporterE.exit
  %272 = zext i32 %269 to i64
  %273 = add nuw nsw i64 %272, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %21, i64 noundef %273, i64 noundef 8) #19
  %.pre.i = load i32, ptr %22, align 8, !tbaa !527
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang9NamedDeclELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang9NamedDeclELb1EE9push_backES3_.exit: ; preds = %_ZL29importSpecializationsIfNeededPN5clang4DeclEPNS_11ASTImporterE.exit, %271
  %274 = phi i32 [ %269, %_ZL29importSpecializationsIfNeededPN5clang4DeclEPNS_11ASTImporterE.exit ], [ %.pre.i, %271 ]
  %275 = load ptr, ptr %17, align 8, !tbaa !526
  %276 = zext i32 %274 to i64
  %277 = getelementptr inbounds nuw [8 x i8], ptr %275, i64 %276
  store i64 %.sroa.029.0, ptr %277, align 1
  %278 = load i32, ptr %22, align 8, !tbaa !527
  %279 = add i32 %278, 1
  store i32 %279, ptr %22, align 8, !tbaa !527
  %280 = load i8, ptr %136, align 8
  %281 = trunc i8 %280 to i1
  br i1 %281, label %282, label %_ZN4llvm8ExpectedIPN5clang4DeclEED2Ev.exit28

282:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang9NamedDeclELb1EE9push_backES3_.exit
  %283 = load ptr, ptr %20, align 8, !tbaa !454
  %.not.i.i25 = icmp eq ptr %283, null
  br i1 %.not.i.i25, label %_ZN4llvm8ExpectedIPN5clang4DeclEED2Ev.exit28, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i26

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i26: ; preds = %282
  %284 = load ptr, ptr %283, align 8, !tbaa !461
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %286 = load ptr, ptr %285, align 8
  call void %286(ptr noundef nonnull align 8 dereferenceable(8) %283) #19
  br label %_ZN4llvm8ExpectedIPN5clang4DeclEED2Ev.exit28

_ZN4llvm8ExpectedIPN5clang4DeclEED2Ev.exit28:     ; preds = %282, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i26, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang9NamedDeclELb1EE9push_backES3_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %287 = getelementptr inbounds nuw i8, ptr %.01947, i64 16
  %.not = icmp eq ptr %287, %135
  br i1 %.not, label %._crit_edge, label %144

288:                                              ; preds = %"_ZN5clang17ExternalASTMerger17ForEachMatchingDCIZNS0_30FindExternalVisibleDeclsByNameEPKNS_11DeclContextENS_15DeclarationNameES4_E3$_1EEvS4_T_.exit", %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %289 = load ptr, ptr %18, align 8, !tbaa !526
  %290 = icmp eq ptr %289, %24
  br i1 %290, label %_ZN4llvm11SmallVectorISt4pairIN12_GLOBAL__N_16SourceIPN5clang9NamedDeclEEEPNS4_11ASTImporterEELj4EED2Ev.exit, label %291

291:                                              ; preds = %288
  call void @free(ptr noundef %289) #19
  br label %_ZN4llvm11SmallVectorISt4pairIN12_GLOBAL__N_16SourceIPN5clang9NamedDeclEEEPNS4_11ASTImporterEELj4EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIN12_GLOBAL__N_16SourceIPN5clang9NamedDeclEEEPNS4_11ASTImporterEELj4EED2Ev.exit: ; preds = %288, %291
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %292 = load ptr, ptr %17, align 8, !tbaa !526
  %293 = icmp eq ptr %292, %21
  br i1 %293, label %_ZN4llvm11SmallVectorIPN5clang9NamedDeclELj1EED2Ev.exit, label %294

294:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairIN12_GLOBAL__N_16SourceIPN5clang9NamedDeclEEEPNS4_11ASTImporterEELj4EED2Ev.exit
  call void @free(ptr noundef %292) #19
  br label %_ZN4llvm11SmallVectorIPN5clang9NamedDeclELj1EED2Ev.exit

_ZN4llvm11SmallVectorIPN5clang9NamedDeclELj1EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt4pairIN12_GLOBAL__N_16SourceIPN5clang9NamedDeclEEEPNS4_11ASTImporterEELj4EED2Ev.exit, %294
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret i1 %.not.i22
}

declare void @_ZN5clang11ASTImporter6ImportEPNS_4DeclE(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8, ptr noundef nonnull align 8 dereferenceable(280360), ptr noundef) local_unnamed_addr #4

declare i64 @_ZN5clang17ExternalASTSource30SetExternalVisibleDeclsForNameEPKNS_11DeclContextENS_15DeclarationNameEN4llvm8ArrayRefIPNS_9NamedDeclEEE(ptr noundef, i64, ptr, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang17ExternalASTMerger24FindExternalLexicalDeclsEPKNS_11DeclContextEN4llvm12function_refIFbNS_4Decl4KindEEEERNS4_15SmallVectorImplIPS6_EE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr readonly captures(none) %2, i64 %3, ptr nonnull readnone align 8 captures(none) %4) unnamed_addr #2 align 2 {
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %class.anon.457, align 1
  %9 = alloca %"class.llvm::Expected", align 8
  %10 = alloca %"class.llvm::Error", align 8
  %11 = alloca %"class.llvm::Error", align 8
  %12 = alloca %class.anon.457, align 1
  %13 = alloca %"class.llvm::Expected", align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not10.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not10.i.i.i.i, label %_ZNSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %5, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %15, %5 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %16, %5 ]
  %17 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !57
  %19 = icmp ult ptr %18, %1
  %.19.i.i.i.i = select i1 %19, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !59
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt8_Rb_treeIPKN5clang11DeclContextESt4pairIKS3_NS0_17ExternalASTMerger8DCOriginEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !60

_ZNSt8_Rb_treeIPKN5clang11DeclContextESt4pairIKS3_NS0_17ExternalASTMerger8DCOriginEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %20 = icmp eq ptr %.19.i.i.i.i, %16
  br i1 %20, label %_ZNSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit.thread.i, label %_ZNSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit.i

_ZNSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit.i: ; preds = %_ZNSt8_Rb_treeIPKN5clang11DeclContextESt4pairIKS3_NS0_17ExternalASTMerger8DCOriginEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !57
  %23 = icmp ult ptr %1, %22
  br i1 %23, label %_ZNSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit.thread.i, label %24

24:                                               ; preds = %_ZNSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %.sroa.016.0.copyload.i = load ptr, ptr %25, align 8, !tbaa !57
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 48
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !62
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i = load ptr, ptr %26, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val19.i = load ptr, ptr %27, align 8, !tbaa !3
  br label %28

28:                                               ; preds = %28, %24
  %.sroa.08.0.i.i.i = phi ptr [ %.val.i, %24 ], [ %32, %28 ]
  %.not12.i.i.i = icmp ne ptr %.sroa.08.0.i.i.i, %.val19.i
  tail call void @llvm.assume(i1 %.not12.i.i.i)
  %29 = load ptr, ptr %.sroa.08.0.i.i.i, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 280128
  %31 = load ptr, ptr %30, align 8, !tbaa !10
  %.not.i.i.i = icmp eq ptr %31, %.sroa.4.0.copyload.i
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i.i, i64 8
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_121LazyImporterForOriginERN5clang17ExternalASTMergerERNS0_10ASTContextE.exit.i, label %28

_ZN12_GLOBAL__N_121LazyImporterForOriginERN5clang17ExternalASTMergerERNS0_10ASTContextE.exit.i: ; preds = %28
  %33 = tail call ptr @_ZNK5clang11DeclContext11decls_beginEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.016.0.copyload.i) #19
  %.not12.i.i = icmp eq ptr %33, null
  br i1 %.not12.i.i, label %"_ZN5clang17ExternalASTMerger17ForEachMatchingDCIZNS0_24FindExternalLexicalDeclsEPKNS_11DeclContextEN4llvm12function_refIFbNS_4Decl4KindEEEERNS5_15SmallVectorImplIPS7_EEE3$_0EEvS4_T_.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN12_GLOBAL__N_121LazyImporterForOriginERN5clang17ExternalASTMergerERNS0_10ASTContextE.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %35

35:                                               ; preds = %_ZN4llvm8ExpectedIPKN5clang4DeclEED2Ev.exit.i.i, %.lr.ph.i.i
  %.sroa.06.013.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %52, %_ZN4llvm8ExpectedIPKN5clang4DeclEED2Ev.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.06.013.i.i, i64 28
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 127
  %39 = call noundef zeroext i1 %2(i64 noundef %3, i32 noundef %38) #19
  br i1 %39, label %40, label %_ZN4llvm8ExpectedIPKN5clang4DeclEED2Ev.exit.i.i

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !561
  call void @_ZN5clang11ASTImporter6ImportEPNS_4DeclE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %13, ptr noundef nonnull align 8 dereferenceable(280360) %29, ptr noundef nonnull %.sroa.06.013.i.i) #19, !noalias !561
  %41 = load i8, ptr %34, align 8, !noalias !561
  %42 = load i64, ptr %13, align 8, !noalias !561
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !561
  %43 = trunc i8 %41 to i1
  br i1 %43, label %_ZN4llvm8ExpectedIPKN5clang4DeclEE9takeErrorEv.exit.i.i, label %_ZN4llvm8ExpectedIPKN5clang4DeclEED2Ev.exit.i.i

_ZN4llvm8ExpectedIPKN5clang4DeclEE9takeErrorEv.exit.i.i: ; preds = %40
  %.sink.i.i.i = inttoptr i64 %42 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %.sink.i.i.i, ptr %11, align 8, !tbaa !459
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %10, ptr noundef nonnull %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  %44 = load ptr, ptr %11, align 8, !tbaa !459
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZN4llvm5ErrorD2Ev.exit.i.i, label %46

46:                                               ; preds = %_ZN4llvm8ExpectedIPKN5clang4DeclEE9takeErrorEv.exit.i.i
  %47 = load ptr, ptr %44, align 8, !tbaa !461
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(8) %44) #19
  br label %_ZN4llvm5ErrorD2Ev.exit.i.i

_ZN4llvm5ErrorD2Ev.exit.i.i:                      ; preds = %46, %_ZN4llvm8ExpectedIPKN5clang4DeclEE9takeErrorEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN4llvm8ExpectedIPKN5clang4DeclEED2Ev.exit.i.i

_ZN4llvm8ExpectedIPKN5clang4DeclEED2Ev.exit.i.i:  ; preds = %_ZN4llvm5ErrorD2Ev.exit.i.i, %40, %35
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.06.013.i.i, i64 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %50, align 8
  %51 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %52 = inttoptr i64 %51 to ptr
  %.not.i.i = icmp eq i64 %51, 0
  br i1 %.not.i.i, label %"_ZN5clang17ExternalASTMerger17ForEachMatchingDCIZNS0_24FindExternalLexicalDeclsEPKNS_11DeclContextEN4llvm12function_refIFbNS_4Decl4KindEEEERNS5_15SmallVectorImplIPS7_EEE3$_0EEvS4_T_.exit", label %35

_ZNSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit.thread.i: ; preds = %_ZNSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit.i, %_ZNSt8_Rb_treeIPKN5clang11DeclContextESt4pairIKS3_NS0_17ExternalASTMerger8DCOriginEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i, %5
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !3
  %.not5759.i = icmp eq ptr %54, %56
  br i1 %.not5759.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit.thread.i
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %58

58:                                               ; preds = %"_ZZN5clang17ExternalASTMerger24FindExternalLexicalDeclsEPKNS_11DeclContextEN4llvm12function_refIFbNS_4Decl4KindEEEERNS4_15SmallVectorImplIPS6_EEENK3$_0clERNS_11ASTImporterESG_N12_GLOBAL__N_16SourceIS3_EE.exit33.i", %.lr.ph.i
  %.061.i = phi i1 [ false, %.lr.ph.i ], [ %.2.i, %"_ZZN5clang17ExternalASTMerger24FindExternalLexicalDeclsEPKNS_11DeclContextEN4llvm12function_refIFbNS_4Decl4KindEEEERNS4_15SmallVectorImplIPS6_EEENK3$_0clERNS_11ASTImporterESG_N12_GLOBAL__N_16SourceIS3_EE.exit33.i" ]
  %.sroa.045.060.i = phi ptr [ %54, %.lr.ph.i ], [ %91, %"_ZZN5clang17ExternalASTMerger24FindExternalLexicalDeclsEPKNS_11DeclContextEN4llvm12function_refIFbNS_4Decl4KindEEEERNS4_15SmallVectorImplIPS6_EEENK3$_0clERNS_11ASTImporterESG_N12_GLOBAL__N_16SourceIS3_EE.exit33.i" ]
  %59 = load ptr, ptr %.sroa.045.060.i, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 280128
  %61 = load ptr, ptr %60, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 2112
  %63 = load ptr, ptr %62, align 8, !tbaa !63
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 80
  %65 = load ptr, ptr %64, align 8, !tbaa !416
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 72
  %67 = call noundef ptr @_ZNK5clang12RedeclarableINS_19TranslationUnitDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull %65)
  %68 = load ptr, ptr %.sroa.045.060.i, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 280368
  %70 = call fastcc ptr @_ZN12_GLOBAL__N_117LookupSameContextENS_6SourceIPN5clang19TranslationUnitDeclEEEPKNS1_11DeclContextERNS1_11ASTImporterE(ptr %67, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(280360) %69)
  %.not.i = icmp eq ptr %70, null
  br i1 %.not.i, label %"_ZZN5clang17ExternalASTMerger24FindExternalLexicalDeclsEPKNS_11DeclContextEN4llvm12function_refIFbNS_4Decl4KindEEEERNS4_15SmallVectorImplIPS6_EEENK3$_0clERNS_11ASTImporterESG_N12_GLOBAL__N_16SourceIS3_EE.exit33.i", label %71

71:                                               ; preds = %58
  %72 = load ptr, ptr %.sroa.045.060.i, align 8, !tbaa !8
  %73 = call ptr @_ZNK5clang11DeclContext11decls_beginEv(ptr noundef nonnull align 8 dereferenceable(32) %70) #19
  %.not12.i23.i = icmp eq ptr %73, null
  br i1 %.not12.i23.i, label %"_ZZN5clang17ExternalASTMerger24FindExternalLexicalDeclsEPKNS_11DeclContextEN4llvm12function_refIFbNS_4Decl4KindEEEERNS4_15SmallVectorImplIPS6_EEENK3$_0clERNS_11ASTImporterESG_N12_GLOBAL__N_16SourceIS3_EE.exit33.i", label %.lr.ph.i24.i

.lr.ph.i24.i:                                     ; preds = %71, %_ZN4llvm8ExpectedIPKN5clang4DeclEED2Ev.exit.i26.i
  %.sroa.06.013.i25.i = phi ptr [ %90, %_ZN4llvm8ExpectedIPKN5clang4DeclEED2Ev.exit.i26.i ], [ %73, %71 ]
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.06.013.i25.i, i64 28
  %75 = load i32, ptr %74, align 4
  %76 = and i32 %75, 127
  %77 = call noundef zeroext i1 %2(i64 noundef %3, i32 noundef %76) #19
  br i1 %77, label %78, label %_ZN4llvm8ExpectedIPKN5clang4DeclEED2Ev.exit.i26.i

78:                                               ; preds = %.lr.ph.i24.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !564
  call void @_ZN5clang11ASTImporter6ImportEPNS_4DeclE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %9, ptr noundef nonnull align 8 dereferenceable(280360) %72, ptr noundef nonnull %.sroa.06.013.i25.i) #19, !noalias !564
  %79 = load i8, ptr %57, align 8, !noalias !564
  %80 = load i64, ptr %9, align 8, !noalias !564
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !564
  %81 = trunc i8 %79 to i1
  br i1 %81, label %_ZN4llvm8ExpectedIPKN5clang4DeclEE9takeErrorEv.exit.i29.i, label %_ZN4llvm8ExpectedIPKN5clang4DeclEED2Ev.exit.i26.i

_ZN4llvm8ExpectedIPKN5clang4DeclEE9takeErrorEv.exit.i29.i: ; preds = %78
  %.sink.i.i30.i = inttoptr i64 %80 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %.sink.i.i30.i, ptr %7, align 8, !tbaa !459
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %82 = load ptr, ptr %7, align 8, !tbaa !459
  %83 = icmp eq ptr %82, null
  br i1 %83, label %_ZN4llvm5ErrorD2Ev.exit.i32.i, label %84

84:                                               ; preds = %_ZN4llvm8ExpectedIPKN5clang4DeclEE9takeErrorEv.exit.i29.i
  %85 = load ptr, ptr %82, align 8, !tbaa !461
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(8) %82) #19
  br label %_ZN4llvm5ErrorD2Ev.exit.i32.i

_ZN4llvm5ErrorD2Ev.exit.i32.i:                    ; preds = %84, %_ZN4llvm8ExpectedIPKN5clang4DeclEE9takeErrorEv.exit.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN4llvm8ExpectedIPKN5clang4DeclEED2Ev.exit.i26.i

_ZN4llvm8ExpectedIPKN5clang4DeclEED2Ev.exit.i26.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i32.i, %78, %.lr.ph.i24.i
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.06.013.i25.i, i64 8
  %.0.copyload.i.i.i.i.i.i27.i = load i64, ptr %88, align 8
  %89 = and i64 %.0.copyload.i.i.i.i.i.i27.i, -8
  %90 = inttoptr i64 %89 to ptr
  %.not.i28.i = icmp eq i64 %89, 0
  br i1 %.not.i28.i, label %"_ZZN5clang17ExternalASTMerger24FindExternalLexicalDeclsEPKNS_11DeclContextEN4llvm12function_refIFbNS_4Decl4KindEEEERNS4_15SmallVectorImplIPS6_EEENK3$_0clERNS_11ASTImporterESG_N12_GLOBAL__N_16SourceIS3_EE.exit33.i", label %.lr.ph.i24.i

"_ZZN5clang17ExternalASTMerger24FindExternalLexicalDeclsEPKNS_11DeclContextEN4llvm12function_refIFbNS_4Decl4KindEEEERNS4_15SmallVectorImplIPS6_EEENK3$_0clERNS_11ASTImporterESG_N12_GLOBAL__N_16SourceIS3_EE.exit33.i": ; preds = %_ZN4llvm8ExpectedIPKN5clang4DeclEED2Ev.exit.i26.i, %71, %58
  %.2.i = phi i1 [ %.061.i, %58 ], [ true, %71 ], [ true, %_ZN4llvm8ExpectedIPKN5clang4DeclEED2Ev.exit.i26.i ]
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.045.060.i, i64 8
  %.not57.i = icmp eq ptr %91, %56
  br i1 %.not57.i, label %._crit_edge.i, label %58

._crit_edge.i:                                    ; preds = %"_ZZN5clang17ExternalASTMerger24FindExternalLexicalDeclsEPKNS_11DeclContextEN4llvm12function_refIFbNS_4Decl4KindEEEERNS4_15SmallVectorImplIPS6_EEENK3$_0clERNS_11ASTImporterESG_N12_GLOBAL__N_16SourceIS3_EE.exit33.i"
  br i1 %.2.i, label %"_ZN5clang17ExternalASTMerger17ForEachMatchingDCIZNS0_24FindExternalLexicalDeclsEPKNS_11DeclContextEN4llvm12function_refIFbNS_4Decl4KindEEEERNS5_15SmallVectorImplIPS7_EEE3$_0EEvS4_T_.exit", label %.critedge.i

.critedge.i:                                      ; preds = %._crit_edge.i, %_ZNSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit.thread.i
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %93 = load ptr, ptr %92, align 8, !tbaa !425
  %94 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm5nullsEv() #19
  %.not58.i = icmp eq ptr %93, %94
  br i1 %.not58.i, label %"_ZN5clang17ExternalASTMerger17ForEachMatchingDCIZNS0_24FindExternalLexicalDeclsEPKNS_11DeclContextEN4llvm12function_refIFbNS_4Decl4KindEEEERNS5_15SmallVectorImplIPS7_EEE3$_0EEvS4_T_.exit", label %95

95:                                               ; preds = %.critedge.i
  %96 = load ptr, ptr %92, align 8, !tbaa !425
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %98 = load ptr, ptr %97, align 8, !tbaa !440
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %100 = load ptr, ptr %99, align 8, !tbaa !444
  %101 = ptrtoint ptr %98 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = icmp ult i64 %103, 20
  br i1 %104, label %105, label %107

105:                                              ; preds = %95
  %106 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %96, ptr noundef nonnull @.str, i64 noundef 20) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

107:                                              ; preds = %95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %100, ptr noundef nonnull align 1 dereferenceable(20) @.str, i64 20, i1 false)
  %108 = load ptr, ptr %99, align 8, !tbaa !444
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 20
  store ptr %109, ptr %99, align 8, !tbaa !444
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %107, %105
  %.0.i.i.i = phi ptr [ %106, %105 ], [ %96, %107 ]
  %110 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(128) %0) #19
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8, !tbaa !440
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %114 = load ptr, ptr %113, align 8, !tbaa !444
  %115 = ptrtoint ptr %112 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = icmp ult i64 %117, 29
  br i1 %118, label %119, label %121

119:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %120 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %110, ptr noundef nonnull @.str.9, i64 noundef 29) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36.i

121:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %114, ptr noundef nonnull align 1 dereferenceable(29) @.str.9, i64 29, i1 false)
  %122 = load ptr, ptr %113, align 8, !tbaa !444
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 29
  store ptr %123, ptr %113, align 8, !tbaa !444
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36.i

_ZN4llvm11raw_ostreamlsEPKc.exit36.i:             ; preds = %121, %119
  %.0.i.i35.i = phi ptr [ %120, %119 ], [ %110, %121 ]
  %124 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i35.i, ptr noundef %1) #19
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %126 = load ptr, ptr %125, align 8, !tbaa !440
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %128 = load ptr, ptr %127, align 8, !tbaa !444
  %129 = ptrtoint ptr %126 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = icmp ult i64 %131, 15
  br i1 %132, label %133, label %135

133:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36.i
  %134 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %124, ptr noundef nonnull @.str.4, i64 noundef 15) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39.i

135:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %128, ptr noundef nonnull align 1 dereferenceable(15) @.str.4, i64 15, i1 false)
  %136 = load ptr, ptr %127, align 8, !tbaa !444
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 15
  store ptr %137, ptr %127, align 8, !tbaa !444
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39.i

_ZN4llvm11raw_ostreamlsEPKc.exit39.i:             ; preds = %135, %133
  %.0.i.i38.i = phi ptr [ %134, %133 ], [ %124, %135 ]
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %139 = load ptr, ptr %138, align 8, !tbaa !445
  %140 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i38.i, ptr noundef %139) #19
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %142 = load ptr, ptr %141, align 8, !tbaa !440
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 32
  %144 = load ptr, ptr %143, align 8, !tbaa !444
  %145 = icmp eq ptr %142, %144
  br i1 %145, label %146, label %148

146:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39.i
  %147 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %140, ptr noundef nonnull @.str.5, i64 noundef 1) #19
  br label %"_ZN5clang17ExternalASTMerger17ForEachMatchingDCIZNS0_24FindExternalLexicalDeclsEPKNS_11DeclContextEN4llvm12function_refIFbNS_4Decl4KindEEEERNS5_15SmallVectorImplIPS7_EEE3$_0EEvS4_T_.exit"

148:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39.i
  store i8 10, ptr %144, align 1
  %149 = load ptr, ptr %143, align 8, !tbaa !444
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 1
  store ptr %150, ptr %143, align 8, !tbaa !444
  br label %"_ZN5clang17ExternalASTMerger17ForEachMatchingDCIZNS0_24FindExternalLexicalDeclsEPKNS_11DeclContextEN4llvm12function_refIFbNS_4Decl4KindEEEERNS5_15SmallVectorImplIPS7_EEE3$_0EEvS4_T_.exit"

"_ZN5clang17ExternalASTMerger17ForEachMatchingDCIZNS0_24FindExternalLexicalDeclsEPKNS_11DeclContextEN4llvm12function_refIFbNS_4Decl4KindEEEERNS5_15SmallVectorImplIPS7_EEE3$_0EEvS4_T_.exit": ; preds = %_ZN4llvm8ExpectedIPKN5clang4DeclEED2Ev.exit.i.i, %_ZN12_GLOBAL__N_121LazyImporterForOriginERN5clang17ExternalASTMergerERNS0_10ASTContextE.exit.i, %._crit_edge.i, %.critedge.i, %146, %148
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17ExternalASTMergerD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN5clang17ExternalASTMergerE, i64 16), ptr %0, align 8, !tbaa !461
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !490
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5clang22ASTImporterSharedStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !480
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !483
  %11 = load ptr, ptr %3, align 8, !tbaa !461
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %14 = load ptr, ptr %3, align 8, !tbaa !461
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt12__shared_ptrIN5clang22ASTImporterSharedStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !453
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !491
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN5clang22ASTImporterSharedStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !492

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt12__shared_ptrIN5clang22ASTImporterSharedStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5clang22ASTImporterSharedStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !51
  tail call void @_ZNSt8_Rb_treeIPKN5clang11DeclContextESt4pairIKS3_NS0_17ExternalASTMerger8DCOriginEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef %27)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !515
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !513
  %.not4.i.i.i.i = icmp eq ptr %29, %31
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12__shared_ptrIN5clang22ASTImporterSharedStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %36, %_ZSt8_DestroyISt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i ], [ %29, %_ZNSt12__shared_ptrIN5clang22ASTImporterSharedStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %32 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !8
  %.not.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN5clang11ASTImporterEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN5clang11ASTImporterEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %33 = load ptr, ptr %32, align 8, !tbaa !461
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(280360) %32) #19
  br label %_ZSt8_DestroyISt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5clang11ASTImporterEEclEPS1_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %36, %31
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !524

_ZSt8_DestroyIPSt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %28, align 8, !tbaa !515
  br label %_ZSt8_DestroyIPSt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt12__shared_ptrIN5clang22ASTImporterSharedStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %37 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %29, %_ZNSt12__shared_ptrIN5clang22ASTImporterSharedStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %37, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorISt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %38

38:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !514
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #21
  br label %_ZNSt6vectorISt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, %38
  tail call void @_ZN5clang17ExternalASTSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17ExternalASTMergerD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN5clang17ExternalASTMergerD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 128) #21
  ret void
}

declare noundef ptr @_ZN5clang17ExternalASTSource15GetExternalDeclENS_12GlobalDeclIDE(ptr noundef nonnull align 8 dereferenceable(16), i64) unnamed_addr #4

declare i64 @_ZN5clang17ExternalASTSource19GetExternalSelectorEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #4

declare noundef i32 @_ZN5clang17ExternalASTSource23GetNumExternalSelectorsEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare noundef ptr @_ZN5clang17ExternalASTSource19GetExternalDeclStmtEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) unnamed_addr #4

declare noundef ptr @_ZN5clang17ExternalASTSource30GetExternalCXXCtorInitializersEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) unnamed_addr #4

declare noundef ptr @_ZN5clang17ExternalASTSource28GetExternalCXXBaseSpecifiersEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17ExternalASTSource25updateOutOfDateIdentifierERKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  ret void
}

declare noundef zeroext i1 @_ZN5clang17ExternalASTSource27LoadExternalSpecializationsEPKNS_4DeclEb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i1 noundef zeroext) unnamed_addr #4

declare noundef zeroext i1 @_ZN5clang17ExternalASTSource27LoadExternalSpecializationsEPKNS_4DeclEN4llvm8ArrayRefINS_16TemplateArgumentEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr, i64) unnamed_addr #4

declare void @_ZN5clang17ExternalASTSource23completeVisibleDeclsMapEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang17ExternalASTSource9getModuleEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  ret ptr null
}

declare void @_ZN5clang17ExternalASTSource19getSourceDescriptorEj() unnamed_addr

declare noundef i32 @_ZN5clang17ExternalASTSource22hasExternalDefinitionsEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

declare void @_ZN5clang17ExternalASTSource19FindFileRegionDeclsENS_6FileIDEjjRN4llvm15SmallVectorImplIPNS_4DeclEEE(ptr noundef nonnull align 8 dereferenceable(16), i32, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare void @_ZN5clang17ExternalASTSource19CompleteRedeclChainEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

declare void @_ZN5clang17ExternalASTSource12ReadCommentsEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare void @_ZN5clang17ExternalASTSource20StartedDeserializingEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare void @_ZN5clang17ExternalASTSource21FinishedDeserializingEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare void @_ZN5clang17ExternalASTSource20StartTranslationUnitEPNS_11ASTConsumerE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

declare void @_ZN5clang17ExternalASTSource10PrintStatsEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare noundef zeroext i1 @_ZN5clang17ExternalASTSource16layoutRecordTypeEPKNS_10RecordDeclERmS4_RN4llvm8DenseMapIPKNS_9FieldDeclEmNS5_12DenseMapInfoIS9_vEENS5_6detail12DenseMapPairIS9_mEEEERNS6_IPKNS_13CXXRecordDeclENS_9CharUnitsENSA_ISJ_vEENSD_ISJ_SK_EEEESO_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1, ptr noundef nonnull align 1, ptr noundef nonnull align 1) unnamed_addr #4

declare void @_ZNK5clang17ExternalASTSource20getMemoryBufferSizesERNS0_17MemoryBufferSizesE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang17ExternalASTSource3isAEPKv(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = icmp eq ptr %1, @_ZN5clang17ExternalASTSource2IDE
  ret i1 %3
}

declare void @_ZN5clang11ASTImporter6ImportENS_15DeclarationNameE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.452") align 8, ptr noundef nonnull align 8 dereferenceable(280360), i64) local_unnamed_addr #4

declare i64 @_ZNK5clang11DeclContext6lookupENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #4

declare noundef ptr @_ZN5clang11DeclContext17getPrimaryContextEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef ptr @_ZN5clang11DeclContext16getRedeclContextEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #2 comdat {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !459
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %8

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !459
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

8:                                                ; preds = %3
  store ptr null, ptr %1, align 8, !tbaa !459, !noalias !567
  %9 = load ptr, ptr %7, align 8, !tbaa !461
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #19
  br i1 %12, label %13, label %43

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !570
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !570
  %.not3435 = icmp eq ptr %15, %17
  br i1 %.not3435, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

.lr.ph:                                           ; preds = %13, %_ZN4llvm5ErrorD2Ev.exit9
  %.sroa.024.036 = phi ptr [ %42, %_ZN4llvm5ErrorD2Ev.exit9 ], [ %15, %13 ]
  %18 = phi ptr [ %29, %_ZN4llvm5ErrorD2Ev.exit9 ], [ null, %13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %18, ptr %5, align 8, !tbaa !459
  %19 = load i64, ptr %.sroa.024.036, align 8, !tbaa !454
  %20 = inttoptr i64 %19 to ptr
  store ptr null, ptr %.sroa.024.036, align 8, !tbaa !454
  call void @llvm.experimental.noalias.scope.decl(metadata !572)
  %21 = load ptr, ptr %20, align 8, !tbaa !461, !noalias !572
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !572
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #19, !noalias !572
  br i1 %24, label %25, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i

25:                                               ; preds = %.lr.ph
  store ptr null, ptr %6, align 8, !tbaa !459, !alias.scope !575
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit7, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %25
  %26 = load ptr, ptr %20, align 8, !tbaa !461, !noalias !572
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !572
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %20) #19, !noalias !572
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i: ; preds = %.lr.ph
  store ptr %20, ptr %6, align 8, !tbaa !459, !alias.scope !578
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZN4llvm5ErrorD2Ev.exit7:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %25
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %29 = load ptr, ptr %4, align 8, !tbaa !459
  store ptr null, ptr %4, align 8, !tbaa !459
  %30 = load ptr, ptr %6, align 8, !tbaa !459
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit7
  %33 = load ptr, ptr %30, align 8, !tbaa !461
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30) #19
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %32, %_ZN4llvm5ErrorD2Ev.exit7
  %36 = load ptr, ptr %5, align 8, !tbaa !459
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5ErrorD2Ev.exit9, label %38

38:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %39 = load ptr, ptr %36, align 8, !tbaa !461
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %36) #19
  br label %_ZN4llvm5ErrorD2Ev.exit9

_ZN4llvm5ErrorD2Ev.exit9:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.024.036, i64 8
  %.not34 = icmp eq ptr %42, %17
  br i1 %.not34, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

43:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !581)
  %44 = load ptr, ptr %7, align 8, !tbaa !461, !noalias !581
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !noalias !581
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #19, !noalias !581
  br i1 %47, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12: ; preds = %43
  store ptr null, ptr %0, align 8, !tbaa !459, !alias.scope !584
  %48 = load ptr, ptr %7, align 8, !tbaa !461, !noalias !581
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !581
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %7) #19, !noalias !581
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10: ; preds = %43
  store ptr %7, ptr %0, align 8, !tbaa !459, !alias.scope !587
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18: ; preds = %_ZN4llvm5ErrorD2Ev.exit9, %13
  %.lcssa = phi ptr [ null, %13 ], [ %29, %_ZN4llvm5ErrorD2Ev.exit9 ]
  store ptr %.lcssa, ptr %0, align 8
  %51 = load ptr, ptr %7, align 8, !tbaa !461
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !459
  %.not = icmp eq ptr %4, null
  %5 = load ptr, ptr %2, align 8, !tbaa !459
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  store ptr %5, ptr %0, align 8, !tbaa !459
  store ptr null, ptr %2, align 8, !tbaa !459
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

7:                                                ; preds = %3
  %.not110 = icmp eq ptr %5, null
  br i1 %.not110, label %8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit

8:                                                ; preds = %7
  store ptr %4, ptr %0, align 8, !tbaa !459
  store ptr null, ptr %1, align 8, !tbaa !459
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit:      ; preds = %7
  %9 = load ptr, ptr %4, align 8, !tbaa !461
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #19
  br i1 %12, label %13, label %71

13:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %14 = load ptr, ptr %1, align 8, !tbaa !459
  %15 = load ptr, ptr %2, align 8, !tbaa !459
  %.not.i8 = icmp eq ptr %15, null
  br i1 %.not.i8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9:     ; preds = %13
  %16 = load ptr, ptr %15, align 8, !tbaa !461
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #19
  %.pre = load ptr, ptr %2, align 8, !tbaa !459, !noalias !590
  br i1 %19, label %20, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

20:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !tbaa !459, !noalias !593
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !570
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !570
  %.not111114 = icmp eq ptr %22, %24
  br i1 %.not111114, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %31

._crit_edge:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.not.i10 = icmp eq ptr %.pre, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i: ; preds = %20, %._crit_edge
  %28 = load ptr, ptr %.pre, align 8, !tbaa !461
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #19
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

31:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.sroa.0105.0115 = phi ptr [ %22, %.lr.ph ], [ %38, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %32 = load ptr, ptr %25, align 8, !tbaa !596
  %33 = load ptr, ptr %26, align 8, !tbaa !598
  %.not.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i, label %37, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %.sroa.0105.0115, align 8, !tbaa !454
  store i64 %35, ptr %32, align 8, !tbaa !454
  store ptr null, ptr %.sroa.0105.0115, align 8, !tbaa !454
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %36, ptr %25, align 8, !tbaa !596
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

37:                                               ; preds = %31
  tail call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %32, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0105.0115)
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %34, %37
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0115, i64 8
  %.not111 = icmp eq ptr %38, %24
  br i1 %.not111, label %._crit_edge, label %31

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread: ; preds = %13, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  %39 = phi ptr [ null, %13 ], [ %.pre, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9 ]
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %2, align 8, !tbaa !459, !noalias !590
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !596
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !598
  %.not.i.i11 = icmp eq ptr %42, %44
  br i1 %.not.i.i11, label %48, label %45

45:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %46 = ptrtoint ptr %39 to i64
  store i64 %46, ptr %42, align 8, !tbaa !454
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %47, ptr %41, align 8, !tbaa !596
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

48:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %49 = load ptr, ptr %40, align 8, !tbaa !599
  %50 = ptrtoint ptr %42 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 9223372036854775800
  br i1 %53, label %54, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

54:                                               ; preds = %48
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #22
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %48
  %55 = ashr exact i64 %52, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %55, i64 1)
  %56 = add nsw i64 %.sroa.speculated.i.i, %55
  %57 = icmp ult i64 %56, %55
  %58 = tail call i64 @llvm.umin.i64(i64 %56, i64 1152921504606846975)
  %59 = select i1 %57, i64 1152921504606846975, i64 %58
  %.not.i.i33 = icmp ne i64 %59, 0
  tail call void @llvm.assume(i1 %.not.i.i33)
  %60 = shl nuw nsw i64 %59, 3
  %61 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #20
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %52
  %63 = ptrtoint ptr %39 to i64
  store i64 %63, ptr %62, align 8, !tbaa !454
  %.not10.i.i.i.i = icmp eq ptr %49, %42
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i ], [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i ], [ %49, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !600)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !603)
  %64 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !454, !alias.scope !603, !noalias !600
  store i64 %64, ptr %.012.i.i.i.i, align 8, !tbaa !454, !alias.scope !600, !noalias !603
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !454, !alias.scope !603, !noalias !600
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %65, %42
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !605

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %66, %.lr.ph.i.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %49, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %68

68:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %52) #21
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %68
  store ptr %61, ptr %40, align 8, !tbaa !599
  store ptr %67, ptr %41, align 8, !tbaa !596
  %69 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %59
  store ptr %69, ptr %43, align 8, !tbaa !598
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, %._crit_edge
  %70 = load ptr, ptr %1, align 8, !tbaa !459
  store ptr %70, ptr %0, align 8, !tbaa !459
  store ptr null, ptr %1, align 8, !tbaa !459
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

71:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %72 = load ptr, ptr %2, align 8, !tbaa !459
  %.not.i16 = icmp eq ptr %72, null
  br i1 %.not.i16, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %71
  %73 = load ptr, ptr %72, align 8, !tbaa !461
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #19
  br i1 %76, label %77, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread

77:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %78 = load ptr, ptr %2, align 8, !tbaa !459
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !570
  %81 = load ptr, ptr %1, align 8, !tbaa !459, !noalias !606
  store ptr null, ptr %1, align 8, !tbaa !459, !noalias !606
  %82 = ptrtoint ptr %80 to i64
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !596
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !598
  %.not.i.i18 = icmp eq ptr %84, %86
  br i1 %.not.i.i18, label %113, label %87

87:                                               ; preds = %77
  %88 = icmp eq ptr %80, %84
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = ptrtoint ptr %81 to i64
  store i64 %90, ptr %84, align 8, !tbaa !454
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %91, ptr %83, align 8, !tbaa !596
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %84, i64 -8
  %94 = load i64, ptr %93, align 8, !tbaa !454
  store i64 %94, ptr %84, align 8, !tbaa !454
  store ptr null, ptr %93, align 8, !tbaa !454
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %95, ptr %83, align 8, !tbaa !596
  %96 = ptrtoint ptr %93 to i64
  %97 = sub i64 %96, %82
  %98 = ashr exact i64 %97, 3
  %99 = icmp sgt i64 %98, 0
  br i1 %99, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %92, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i.i = phi i64 [ %107, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %98, %92 ]
  %.069.i.i.i.i.i.i.i.i = phi ptr [ %101, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %84, %92 ]
  %.078.i.i.i.i.i.i.i.i = phi ptr [ %100, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %93, %92 ]
  %100 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i, i64 -8
  %101 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i, i64 -8
  %102 = load ptr, ptr %100, align 8, !tbaa !454
  store ptr null, ptr %100, align 8, !tbaa !454
  %103 = load ptr, ptr %101, align 8, !tbaa !454
  store ptr %102, ptr %101, align 8, !tbaa !454
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %104 = load ptr, ptr %103, align 8, !tbaa !461
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(8) %103) #19
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %107 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %108 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %108, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !609

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %92
  %109 = load ptr, ptr %80, align 8, !tbaa !454
  store ptr %81, ptr %80, align 8, !tbaa !454
  %.not.i.i.i.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %110 = load ptr, ptr %109, align 8, !tbaa !461
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  tail call void %112(ptr noundef nonnull align 8 dereferenceable(8) %109) #19
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

113:                                              ; preds = %77
  %114 = ptrtoint ptr %84 to i64
  %115 = sub i64 %114, %82
  %116 = icmp eq i64 %115, 9223372036854775800
  br i1 %116, label %117, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42

117:                                              ; preds = %113
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #22
  unreachable

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42: ; preds = %113
  %118 = ashr exact i64 %115, 3
  %.sroa.speculated.i.i35 = tail call i64 @llvm.umax.i64(i64 %118, i64 1)
  %119 = add nsw i64 %.sroa.speculated.i.i35, %118
  %120 = icmp ult i64 %119, %118
  %121 = tail call i64 @llvm.umin.i64(i64 %119, i64 1152921504606846975)
  %122 = select i1 %120, i64 1152921504606846975, i64 %121
  %.not.i.i36 = icmp ne i64 %122, 0
  tail call void @llvm.assume(i1 %.not.i.i36)
  %123 = shl nuw nsw i64 %122, 3
  %124 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %123) #20
  %125 = ptrtoint ptr %81 to i64
  store i64 %125, ptr %124, align 8, !tbaa !454
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %.not10.i.i.i16.i44 = icmp eq ptr %80, %84
  br i1 %.not10.i.i.i16.i44, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45

.lr.ph.i.i.i17.i45:                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, %.lr.ph.i.i.i17.i45
  %.012.i.i.i18.i46 = phi ptr [ %129, %.lr.ph.i.i.i17.i45 ], [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  %.0911.i.i.i19.i47 = phi ptr [ %128, %.lr.ph.i.i.i17.i45 ], [ %80, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !610)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !613)
  %127 = load i64, ptr %.0911.i.i.i19.i47, align 8, !tbaa !454, !alias.scope !613, !noalias !610
  store i64 %127, ptr %.012.i.i.i18.i46, align 8, !tbaa !454, !alias.scope !610, !noalias !613
  store ptr null, ptr %.0911.i.i.i19.i47, align 8, !tbaa !454, !alias.scope !613, !noalias !610
  %128 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i47, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i46, i64 8
  %.not.i.i.i20.i48 = icmp eq ptr %128, %84
  br i1 %.not.i.i.i20.i48, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45, !llvm.loop !605

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49: ; preds = %.lr.ph.i.i.i17.i45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42
  %.0.lcssa.i.i.i21.i50 = phi ptr [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ], [ %129, %.lr.ph.i.i.i17.i45 ]
  %.not.i23.i51 = icmp eq ptr %80, null
  br i1 %.not.i23.i51, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, label %130

130:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %115) #21
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, %130
  store ptr %124, ptr %79, align 8, !tbaa !599
  store ptr %.0.lcssa.i.i.i21.i50, ptr %83, align 8, !tbaa !596
  %131 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %122
  store ptr %131, ptr %85, align 8, !tbaa !598
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %89
  %132 = load ptr, ptr %2, align 8, !tbaa !459
  store ptr %132, ptr %0, align 8, !tbaa !459
  store ptr null, ptr %2, align 8, !tbaa !459
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread: ; preds = %71, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %133 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  %134 = load ptr, ptr %1, align 8, !tbaa !459, !noalias !615
  store ptr null, ptr %1, align 8, !tbaa !459, !noalias !615
  %135 = load ptr, ptr %2, align 8, !tbaa !459, !noalias !618
  store ptr null, ptr %2, align 8, !tbaa !459, !noalias !618
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %133, align 8, !tbaa !461
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %138 = ptrtoint ptr %134 to i64
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %140 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = ptrtoint ptr %135 to i64
  store i64 %142, ptr %141, align 8, !tbaa !454
  store i64 %138, ptr %140, align 8, !tbaa !454, !alias.scope !621, !noalias !624
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store ptr %140, ptr %136, align 8, !tbaa !599
  store ptr %143, ptr %137, align 8, !tbaa !596
  store ptr %143, ptr %139, align 8, !tbaa !598
  store ptr %133, ptr %0, align 8, !tbaa !459
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %8, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !596
  %6 = load ptr, ptr %0, align 8, !tbaa !599
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #22
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #20
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8, !tbaa !454
  store i64 %22, ptr %21, align 8, !tbaa !454
  store ptr null, ptr %2, align 8, !tbaa !454
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !626)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !629)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !454, !alias.scope !629, !noalias !626
  store i64 %23, ptr %.012.i.i.i, align 8, !tbaa !454, !alias.scope !626, !noalias !629
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !454, !alias.scope !629, !noalias !626
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !605

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !631)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !634)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !tbaa !454, !alias.scope !634, !noalias !631
  store i64 %27, ptr %.012.i.i.i18, align 8, !tbaa !454, !alias.scope !631, !noalias !634
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !454, !alias.scope !634, !noalias !631
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !605

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8, !tbaa !598
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #21
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %20, ptr %0, align 8, !tbaa !599
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !596
  %35 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %16
  store ptr %35, ptr %30, align 8, !tbaa !598
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare noundef zeroext i1 @_ZN5clang11DeclContext7classofEPKNS_4DeclE(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN5clang4Decl17castToDeclContextEPKS0_(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12RedeclarableINS_19TranslationUnitDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
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
  %12 = load ptr, ptr %11, align 8, !tbaa !636
  %.not.not.i.i = icmp eq ptr %12, null
  br i1 %.not.not.i.i, label %38, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 2192
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 2272
  %16 = load i64, ptr %15, align 8, !tbaa !637
  %17 = add i64 %16, 24
  store i64 %17, ptr %15, align 8, !tbaa !637
  %18 = load ptr, ptr %14, align 8, !tbaa !638
  %19 = ptrtoint ptr %18 to i64
  %20 = add i64 %19, 7
  %21 = and i64 %20, -8
  %22 = add i64 %21, 24
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 2200
  %24 = load ptr, ptr %23, align 8, !tbaa !639
  %25 = ptrtoint ptr %24 to i64
  %.not.i.i.i.i.i.i = icmp ule i64 %22, %25
  %26 = icmp ne ptr %18, null
  %27 = and i1 %26, %.not.i.i.i.i.i.i
  br i1 %27, label %28, label %31, !prof !560

28:                                               ; preds = %13
  %29 = inttoptr i64 %22 to ptr
  store ptr %29, ptr %14, align 8, !tbaa !638
  %30 = inttoptr i64 %21 to ptr
  br label %33

31:                                               ; preds = %13
  %32 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %14, i64 noundef 24, i64 noundef 24, i8 3)
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi ptr [ %30, %28 ], [ %32, %31 ]
  store ptr %12, ptr %.0.i.i.i.i.i.i, align 8, !tbaa !640
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store i32 0, ptr %34, align 8, !tbaa !642
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  store ptr %1, ptr %35, align 8, !tbaa !643
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
  store i64 %41, ptr %0, align 8, !tbaa !453
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
  %48 = load i32, ptr %47, align 8, !tbaa !642
  %49 = load ptr, ptr %45, align 8, !tbaa !640
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !468
  %.not12.i = icmp eq i32 %48, %51
  br i1 %.not12.i, label %56, label %52

52:                                               ; preds = %46
  store i32 %51, ptr %47, align 8, !tbaa !642
  %53 = load ptr, ptr %49, align 8, !tbaa !461
  %54 = getelementptr i8, ptr %53, i64 144, !nosanitize !508
  %55 = load ptr, ptr %54, align 8, !nosanitize !508
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef %1) #19
  br label %56

56:                                               ; preds = %52, %46
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !643
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit: ; preds = %56, %42, %6
  %.3 = phi ptr [ %9, %6 ], [ %58, %56 ], [ %45, %42 ]
  ret ptr %.3
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #10 comdat align 2 {
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
  %14 = load i32, ptr %13, align 8, !tbaa !527
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !528
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !560

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #19
  %.pre.i = load i32, ptr %13, align 8, !tbaa !527
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !526
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !527
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !527
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !527
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #19
  %40 = load i32, ptr %34, align 8, !tbaa !527
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !528
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !560

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #19
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !527
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !526
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !527
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !527
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !639
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !638
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #10 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !461
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !453
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !491
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !491
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !461
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang20FunctionTemplateDecl18getSpecializationsEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12RedeclarableINS_12FunctionDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
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
  %12 = load ptr, ptr %11, align 8, !tbaa !636
  %.not.not.i.i = icmp eq ptr %12, null
  br i1 %.not.not.i.i, label %38, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 2192
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 2272
  %16 = load i64, ptr %15, align 8, !tbaa !637
  %17 = add i64 %16, 24
  store i64 %17, ptr %15, align 8, !tbaa !637
  %18 = load ptr, ptr %14, align 8, !tbaa !638
  %19 = ptrtoint ptr %18 to i64
  %20 = add i64 %19, 7
  %21 = and i64 %20, -8
  %22 = add i64 %21, 24
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 2200
  %24 = load ptr, ptr %23, align 8, !tbaa !639
  %25 = ptrtoint ptr %24 to i64
  %.not.i.i.i.i.i.i = icmp ule i64 %22, %25
  %26 = icmp ne ptr %18, null
  %27 = and i1 %26, %.not.i.i.i.i.i.i
  br i1 %27, label %28, label %31, !prof !560

28:                                               ; preds = %13
  %29 = inttoptr i64 %22 to ptr
  store ptr %29, ptr %14, align 8, !tbaa !638
  %30 = inttoptr i64 %21 to ptr
  br label %33

31:                                               ; preds = %13
  %32 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %14, i64 noundef 24, i64 noundef 24, i8 3)
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi ptr [ %30, %28 ], [ %32, %31 ]
  store ptr %12, ptr %.0.i.i.i.i.i.i, align 8, !tbaa !640
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store i32 0, ptr %34, align 8, !tbaa !642
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  store ptr %1, ptr %35, align 8, !tbaa !643
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
  store i64 %41, ptr %0, align 8, !tbaa !453
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
  %48 = load i32, ptr %47, align 8, !tbaa !642
  %49 = load ptr, ptr %45, align 8, !tbaa !640
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !468
  %.not12.i = icmp eq i32 %48, %51
  br i1 %.not12.i, label %56, label %52

52:                                               ; preds = %46
  store i32 %51, ptr %47, align 8, !tbaa !642
  %53 = load ptr, ptr %49, align 8, !tbaa !461
  %54 = getelementptr i8, ptr %53, i64 144, !nosanitize !508
  %55 = load ptr, ptr %54, align 8, !nosanitize !508
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef %1) #19
  br label %56

56:                                               ; preds = %52, %46
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !643
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit: ; preds = %56, %42, %6
  %.3 = phi ptr [ %9, %6 ], [ %58, %56 ], [ %45, %42 ]
  ret ptr %.3
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang17ClassTemplateDecl18getSpecializationsEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK5clang10RecordDecl19isInjectedClassNameEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
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
  %12 = load ptr, ptr %11, align 8, !tbaa !636
  %.not.not.i.i = icmp eq ptr %12, null
  br i1 %.not.not.i.i, label %38, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 2192
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 2272
  %16 = load i64, ptr %15, align 8, !tbaa !637
  %17 = add i64 %16, 24
  store i64 %17, ptr %15, align 8, !tbaa !637
  %18 = load ptr, ptr %14, align 8, !tbaa !638
  %19 = ptrtoint ptr %18 to i64
  %20 = add i64 %19, 7
  %21 = and i64 %20, -8
  %22 = add i64 %21, 24
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 2200
  %24 = load ptr, ptr %23, align 8, !tbaa !639
  %25 = ptrtoint ptr %24 to i64
  %.not.i.i.i.i.i.i = icmp ule i64 %22, %25
  %26 = icmp ne ptr %18, null
  %27 = and i1 %26, %.not.i.i.i.i.i.i
  br i1 %27, label %28, label %31, !prof !560

28:                                               ; preds = %13
  %29 = inttoptr i64 %22 to ptr
  store ptr %29, ptr %14, align 8, !tbaa !638
  %30 = inttoptr i64 %21 to ptr
  br label %33

31:                                               ; preds = %13
  %32 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %14, i64 noundef 24, i64 noundef 24, i8 3)
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi ptr [ %30, %28 ], [ %32, %31 ]
  store ptr %12, ptr %.0.i.i.i.i.i.i, align 8, !tbaa !640
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store i32 0, ptr %34, align 8, !tbaa !642
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  store ptr %1, ptr %35, align 8, !tbaa !643
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
  store i64 %41, ptr %0, align 8, !tbaa !453
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
  %48 = load i32, ptr %47, align 8, !tbaa !642
  %49 = load ptr, ptr %45, align 8, !tbaa !640
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !468
  %.not12.i = icmp eq i32 %48, %51
  br i1 %.not12.i, label %56, label %52

52:                                               ; preds = %46
  store i32 %51, ptr %47, align 8, !tbaa !642
  %53 = load ptr, ptr %49, align 8, !tbaa !461
  %54 = getelementptr i8, ptr %53, i64 144, !nosanitize !508
  %55 = load ptr, ptr %54, align 8, !nosanitize !508
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef %1) #19
  br label %56

56:                                               ; preds = %52, %46
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !643
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit: ; preds = %56, %42, %6
  %.3 = phi ptr [ %9, %6 ], [ %58, %56 ], [ %45, %42 ]
  ret ptr %.3
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang15VarTemplateDecl18getSpecializationsEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12RedeclarableINS_7VarDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
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
  %12 = load ptr, ptr %11, align 8, !tbaa !636
  %.not.not.i.i = icmp eq ptr %12, null
  br i1 %.not.not.i.i, label %38, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 2192
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 2272
  %16 = load i64, ptr %15, align 8, !tbaa !637
  %17 = add i64 %16, 24
  store i64 %17, ptr %15, align 8, !tbaa !637
  %18 = load ptr, ptr %14, align 8, !tbaa !638
  %19 = ptrtoint ptr %18 to i64
  %20 = add i64 %19, 7
  %21 = and i64 %20, -8
  %22 = add i64 %21, 24
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 2200
  %24 = load ptr, ptr %23, align 8, !tbaa !639
  %25 = ptrtoint ptr %24 to i64
  %.not.i.i.i.i.i.i = icmp ule i64 %22, %25
  %26 = icmp ne ptr %18, null
  %27 = and i1 %26, %.not.i.i.i.i.i.i
  br i1 %27, label %28, label %31, !prof !560

28:                                               ; preds = %13
  %29 = inttoptr i64 %22 to ptr
  store ptr %29, ptr %14, align 8, !tbaa !638
  %30 = inttoptr i64 %21 to ptr
  br label %33

31:                                               ; preds = %13
  %32 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %14, i64 noundef 24, i64 noundef 24, i8 3)
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi ptr [ %30, %28 ], [ %32, %31 ]
  store ptr %12, ptr %.0.i.i.i.i.i.i, align 8, !tbaa !640
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store i32 0, ptr %34, align 8, !tbaa !642
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  store ptr %1, ptr %35, align 8, !tbaa !643
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
  store i64 %41, ptr %0, align 8, !tbaa !453
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
  %48 = load i32, ptr %47, align 8, !tbaa !642
  %49 = load ptr, ptr %45, align 8, !tbaa !640
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !468
  %.not12.i = icmp eq i32 %48, %51
  br i1 %.not12.i, label %56, label %52

52:                                               ; preds = %46
  store i32 %51, ptr %47, align 8, !tbaa !642
  %53 = load ptr, ptr %49, align 8, !tbaa !461
  %54 = getelementptr i8, ptr %53, i64 144, !nosanitize !508
  %55 = load ptr, ptr %54, align 8, !nosanitize !508
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef %1) #19
  br label %56

56:                                               ; preds = %52, %46
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !643
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit: ; preds = %56, %42, %6
  %.3 = phi ptr [ %9, %6 ], [ %58, %56 ], [ %45, %42 ]
  ret ptr %.3
}

; Function Attrs: nounwind
declare void @_ZN5clang17ExternalASTSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPKN5clang11DeclContextESt4pairIKS3_NS0_17ExternalASTMerger8DCOriginEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !644
  tail call void @_ZNSt8_Rb_treeIPKN5clang11DeclContextESt4pairIKS3_NS0_17ExternalASTMerger8DCOriginEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !645
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 56) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !646

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZZN5clang17ExternalASTMerger12CompleteTypeEPNS_7TagDeclEENK3$_0clERNS_11ASTImporterES5_N12_GLOBAL__N_16SourceIPKNS_11DeclContextEEE"(ptr readonly captures(none) %.0.val, ptr noundef nonnull align 8 dereferenceable(280360) %0, ptr %1) unnamed_addr #5 align 2 {
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %class.anon.457, align 1
  %6 = alloca %"class.llvm::Error", align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 -64
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i16, ptr %8, align 8
  %10 = and i16 %9, 128
  %.not3 = icmp eq i16 %10, 0
  br i1 %.not3, label %18, label %11

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %7) #23
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 18200
  %14 = load ptr, ptr %13, align 8, !tbaa !636
  %15 = load ptr, ptr %14, align 8, !tbaa !461
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 152
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %7) #19
  br label %18

18:                                               ; preds = %11, %2
  %19 = tail call noundef ptr @_ZNK5clang7TagDecl13getDefinitionEv(ptr noundef nonnull align 8 dereferenceable(128) %7) #19
  %.not = icmp ne ptr %19, null
  br i1 %.not, label %20, label %45

20:                                               ; preds = %18
  %21 = load ptr, ptr %.0.val, align 8, !tbaa !49
  %22 = tail call noundef ptr @_ZN5clang11ASTImporter11MapImportedEPNS_4DeclES2_(ptr noundef nonnull align 8 dereferenceable(280360) %0, ptr noundef nonnull %7, ptr noundef %21) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN5clang11ASTImporter16ImportDefinitionEPNS_4DeclE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull align 8 dereferenceable(280360) %0, ptr noundef nonnull %7) #19
  %23 = load ptr, ptr %6, align 8, !tbaa !459
  %.not4 = icmp eq ptr %23, null
  br i1 %.not4, label %_ZN4llvm5ErrorD2Ev.exit11, label %24

24:                                               ; preds = %20
  store ptr null, ptr %6, align 8, !tbaa !459
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %23, ptr %4, align 8, !tbaa !459
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %25 = load ptr, ptr %4, align 8, !tbaa !459
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %25, align 8, !tbaa !461
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %25) #19
  br label %31

31:                                               ; preds = %24, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pr = load ptr, ptr %6, align 8, !tbaa !459
  %32 = icmp eq ptr %.pr, null
  br i1 %32, label %_ZN4llvm5ErrorD2Ev.exit11, label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr %.pr, align 8, !tbaa !461
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #19
  br label %_ZN4llvm5ErrorD2Ev.exit11

_ZN4llvm5ErrorD2Ev.exit11:                        ; preds = %20, %31, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %37 = load ptr, ptr %.0.val, align 8, !tbaa !49
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %39 = load i8, ptr %38, align 2
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 74
  %41 = and i8 %39, 1
  %42 = load i8, ptr %40, align 2
  %43 = and i8 %42, -2
  %44 = or disjoint i8 %43, %41
  store i8 %44, ptr %40, align 2
  br label %45

45:                                               ; preds = %18, %_ZN4llvm5ErrorD2Ev.exit11
  ret i1 %.not
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #13

declare noundef ptr @_ZNK5clang7TagDecl13getDefinitionEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #4

declare void @_ZN5clang11ASTImporter16ImportDefinitionEPNS_4DeclE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(280360), ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZZN5clang17ExternalASTMerger12CompleteTypeEPNS_17ObjCInterfaceDeclEENK3$_0clERNS_11ASTImporterES5_N12_GLOBAL__N_16SourceIPKNS_11DeclContextEEE"(ptr readonly captures(none) %.0.val, ptr noundef nonnull align 8 dereferenceable(280360) %0, ptr %1) unnamed_addr #5 align 2 {
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %class.anon.457, align 1
  %6 = alloca %"class.llvm::Error", align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 -48
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i16, ptr %8, align 8
  %10 = and i16 %9, 128
  %.not5 = icmp eq i16 %10, 0
  br i1 %.not5, label %18, label %11

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %7) #23
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 18200
  %14 = load ptr, ptr %13, align 8, !tbaa !636
  %15 = load ptr, ptr %14, align 8, !tbaa !461
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 160
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %7) #19
  br label %18

18:                                               ; preds = %11, %2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.0.copyload.i.i.i.i = load i64, ptr %19, align 8
  %.not.i.i = icmp eq i64 %.0.copyload.i.i.i.i, 0
  br i1 %.not.i.i, label %20, label %_ZNK5clang17ObjCInterfaceDecl13hasDefinitionEv.exit.i

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !647
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %24 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_17ObjCInterfaceDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %22)
  %.0.copyload.i.i.i.pre.i.i = load i64, ptr %19, align 8
  br label %_ZNK5clang17ObjCInterfaceDecl13hasDefinitionEv.exit.i

_ZNK5clang17ObjCInterfaceDecl13hasDefinitionEv.exit.i: ; preds = %20, %18
  %.0.copyload.i.i.i1.i = phi i64 [ %.0.copyload.i.i.i.pre.i.i, %20 ], [ %.0.copyload.i.i.i.i, %18 ]
  %25 = icmp ugt i64 %.0.copyload.i.i.i1.i, 7
  br i1 %25, label %_ZN5clang17ObjCInterfaceDecl13getDefinitionEv.exit, label %_ZN5clang17ObjCInterfaceDecl13getDefinitionEv.exit.thread

_ZN5clang17ObjCInterfaceDecl13getDefinitionEv.exit: ; preds = %_ZNK5clang17ObjCInterfaceDecl13hasDefinitionEv.exit.i
  %26 = and i64 %.0.copyload.i.i.i1.i, -8
  %27 = inttoptr i64 %26 to ptr
  %28 = load ptr, ptr %27, align 8, !tbaa !650
  %.not.not = icmp eq ptr %28, null
  br i1 %.not.not, label %_ZN5clang17ObjCInterfaceDecl13getDefinitionEv.exit.thread, label %29

29:                                               ; preds = %_ZN5clang17ObjCInterfaceDecl13getDefinitionEv.exit
  %30 = load ptr, ptr %.0.val, align 8, !tbaa !446
  %31 = tail call noundef ptr @_ZN5clang11ASTImporter11MapImportedEPNS_4DeclES2_(ptr noundef nonnull align 8 dereferenceable(280360) %0, ptr noundef nonnull %7, ptr noundef %30) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN5clang11ASTImporter16ImportDefinitionEPNS_4DeclE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull align 8 dereferenceable(280360) %0, ptr noundef nonnull %7) #19
  %32 = load ptr, ptr %6, align 8, !tbaa !459
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit10, label %33

33:                                               ; preds = %29
  store ptr null, ptr %6, align 8, !tbaa !459
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %32, ptr %4, align 8, !tbaa !459
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %34 = load ptr, ptr %4, align 8, !tbaa !459
  %35 = icmp eq ptr %34, null
  br i1 %35, label %40, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %34, align 8, !tbaa !461
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %34) #19
  br label %40

40:                                               ; preds = %33, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pr = load ptr, ptr %6, align 8, !tbaa !459
  %41 = icmp eq ptr %.pr, null
  br i1 %41, label %_ZN4llvm5ErrorD2Ev.exit10, label %42

42:                                               ; preds = %40
  %43 = load ptr, ptr %.pr, align 8, !tbaa !461
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #19
  br label %_ZN4llvm5ErrorD2Ev.exit10

_ZN4llvm5ErrorD2Ev.exit10:                        ; preds = %29, %40, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN5clang17ObjCInterfaceDecl13getDefinitionEv.exit.thread

_ZN5clang17ObjCInterfaceDecl13getDefinitionEv.exit.thread: ; preds = %_ZNK5clang17ObjCInterfaceDecl13hasDefinitionEv.exit.i, %_ZN5clang17ObjCInterfaceDecl13getDefinitionEv.exit, %_ZN4llvm5ErrorD2Ev.exit10
  %.not4 = phi i1 [ true, %_ZN4llvm5ErrorD2Ev.exit10 ], [ false, %_ZN5clang17ObjCInterfaceDecl13getDefinitionEv.exit ], [ false, %_ZNK5clang17ObjCInterfaceDecl13hasDefinitionEv.exit.i ]
  ret i1 %.not4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12RedeclarableINS_17ObjCInterfaceDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
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
  %12 = load ptr, ptr %11, align 8, !tbaa !636
  %.not.not.i.i = icmp eq ptr %12, null
  br i1 %.not.not.i.i, label %38, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 2192
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 2272
  %16 = load i64, ptr %15, align 8, !tbaa !637
  %17 = add i64 %16, 24
  store i64 %17, ptr %15, align 8, !tbaa !637
  %18 = load ptr, ptr %14, align 8, !tbaa !638
  %19 = ptrtoint ptr %18 to i64
  %20 = add i64 %19, 7
  %21 = and i64 %20, -8
  %22 = add i64 %21, 24
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 2200
  %24 = load ptr, ptr %23, align 8, !tbaa !639
  %25 = ptrtoint ptr %24 to i64
  %.not.i.i.i.i.i.i = icmp ule i64 %22, %25
  %26 = icmp ne ptr %18, null
  %27 = and i1 %26, %.not.i.i.i.i.i.i
  br i1 %27, label %28, label %31, !prof !560

28:                                               ; preds = %13
  %29 = inttoptr i64 %22 to ptr
  store ptr %29, ptr %14, align 8, !tbaa !638
  %30 = inttoptr i64 %21 to ptr
  br label %33

31:                                               ; preds = %13
  %32 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %14, i64 noundef 24, i64 noundef 24, i8 3)
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi ptr [ %30, %28 ], [ %32, %31 ]
  store ptr %12, ptr %.0.i.i.i.i.i.i, align 8, !tbaa !640
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store i32 0, ptr %34, align 8, !tbaa !642
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  store ptr %1, ptr %35, align 8, !tbaa !643
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
  store i64 %41, ptr %0, align 8, !tbaa !453
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
  %48 = load i32, ptr %47, align 8, !tbaa !642
  %49 = load ptr, ptr %45, align 8, !tbaa !640
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !468
  %.not12.i = icmp eq i32 %48, %51
  br i1 %.not12.i, label %56, label %52

52:                                               ; preds = %46
  store i32 %51, ptr %47, align 8, !tbaa !642
  %53 = load ptr, ptr %49, align 8, !tbaa !461
  %54 = getelementptr i8, ptr %53, i64 144, !nosanitize !508
  %55 = load ptr, ptr %54, align 8, !nosanitize !508
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef %1) #19
  br label %56

56:                                               ; preds = %52, %46
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !643
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit: ; preds = %56, %42, %6
  %.3 = phi ptr [ %9, %6 ], [ %58, %56 ], [ %45, %42 ]
  ret ptr %.3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIPKN5clang11DeclContextESt4pairIKS3_NS0_17ExternalASTMerger8DCOriginEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !466
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !57
  %14 = load ptr, ptr %2, align 8, !tbaa !57
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIPKN5clang11DeclContextESt4pairIKS3_NS0_17ExternalASTMerger8DCOriginEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE24_M_get_insert_unique_posERS5_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !59
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load ptr, ptr %2, align 8, !tbaa !57
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !57
  %22 = icmp ult ptr %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !59
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !660

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !470
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIPKN5clang11DeclContextESt4pairIKS3_NS0_17ExternalASTMerger8DCOriginEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE24_M_get_insert_unique_posERS5_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #23
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load ptr, ptr %.phi.trans.insert80, align 8, !tbaa !57
  %.pre82 = load ptr, ptr %2, align 8, !tbaa !57
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi ptr [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi ptr [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult ptr %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeIPKN5clang11DeclContextESt4pairIKS3_NS0_17ExternalASTMerger8DCOriginEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE24_M_get_insert_unique_posERS5_.exit

32:                                               ; preds = %3
  %33 = load ptr, ptr %2, align 8, !tbaa !57
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !57
  %36 = icmp ult ptr %33, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !59
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIPKN5clang11DeclContextESt4pairIKS3_NS0_17ExternalASTMerger8DCOriginEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE24_M_get_insert_unique_posERS5_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !57
  %45 = icmp ult ptr %44, %33
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !644
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIPKN5clang11DeclContextESt4pairIKS3_NS0_17ExternalASTMerger8DCOriginEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE24_M_get_insert_unique_posERS5_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !59
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !57
  %54 = icmp ult ptr %33, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !59
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !660

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIPKN5clang11DeclContextESt4pairIKS3_NS0_17ExternalASTMerger8DCOriginEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE24_M_get_insert_unique_posERS5_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #23
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load ptr, ptr %.phi.trans.insert78, align 8, !tbaa !57
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi ptr [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult ptr %59, %33
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeIPKN5clang11DeclContextESt4pairIKS3_NS0_17ExternalASTMerger8DCOriginEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE24_M_get_insert_unique_posERS5_.exit

61:                                               ; preds = %32
  %62 = icmp ult ptr %35, %33
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIPKN5clang11DeclContextESt4pairIKS3_NS0_17ExternalASTMerger8DCOriginEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE24_M_get_insert_unique_posERS5_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !59
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIPKN5clang11DeclContextESt4pairIKS3_NS0_17ExternalASTMerger8DCOriginEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE24_M_get_insert_unique_posERS5_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !57
  %71 = icmp ult ptr %33, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !644
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIPKN5clang11DeclContextESt4pairIKS3_NS0_17ExternalASTMerger8DCOriginEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE24_M_get_insert_unique_posERS5_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !59
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !57
  %80 = icmp ult ptr %33, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !59
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !660

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !470
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIPKN5clang11DeclContextESt4pairIKS3_NS0_17ExternalASTMerger8DCOriginEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE24_M_get_insert_unique_posERS5_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !57
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi ptr [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult ptr %87, %33
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIPKN5clang11DeclContextESt4pairIKS3_NS0_17ExternalASTMerger8DCOriginEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE24_M_get_insert_unique_posERS5_.exit

_ZNSt8_Rb_treeIPKN5clang11DeclContextESt4pairIKS3_NS0_17ExternalASTMerger8DCOriginEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE24_M_get_insert_unique_posERS5_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5clang22ASTImporterSharedStateESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5clang22ASTImporterSharedStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN5clang22ASTImporterSharedStateD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5clang22ASTImporterSharedStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 comdat align 2 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5clang22ASTImporterSharedStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang22ASTImporterSharedStateESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
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

declare void @_ZN5clang22ASTImporterLookupTableC1ERNS_19TranslationUnitDeclE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang11DeclContextENS_13SmallDenseMapINS2_15DeclarationNameENS_14SmallSetVectorIPNS2_9NamedDeclELj2EEELj4ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !661
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !664
  %6 = zext i32 %3 to i64
  %.idx = mul nuw nsw i64 %6, 272
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm13SmallDenseMapIN5clang15DeclarationNameENS_14SmallSetVectorIPNS1_9NamedDeclELj2EEELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit
  %.011 = phi ptr [ %44, %_ZN4llvm13SmallDenseMapIN5clang15DeclarationNameENS_14SmallSetVectorIPNS1_9NamedDeclELj2EEELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit ], [ %5, %.lr.ph.preheader ]
  %8 = load ptr, ptr %.011, align 8, !tbaa !57
  %magicptr = ptrtoint ptr %8 to i64
  switch i64 %magicptr, label %9 [
    i64 -4096, label %_ZN4llvm13SmallDenseMapIN5clang15DeclarationNameENS_14SmallSetVectorIPNS1_9NamedDeclELj2EEELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit
    i64 -8192, label %_ZN4llvm13SmallDenseMapIN5clang15DeclarationNameENS_14SmallSetVectorIPNS1_9NamedDeclELj2EEELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit
  ]

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 1
  %.not.i.i.i.i = icmp eq i32 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %.011, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = select i1 %.not.i.i.i.i, i32 %14, i32 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang15DeclarationNameENS_14SmallSetVectorIPNS2_9NamedDeclELj2EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %.011, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = select i1 %.not.i.i.i.i, ptr %18, ptr %17
  %20 = zext i32 %15 to i64
  %.idx.i.i = shl nuw nsw i64 %20, 6
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx.i.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %34, %.lr.ph.preheader.i.i
  %.014.i.i = phi ptr [ %35, %34 ], [ %19, %.lr.ph.preheader.i.i ]
  %.sroa.03.0.copyload.i.i = load i64, ptr %.014.i.i, align 8, !tbaa !452
  %switch.i.i = icmp ugt i64 %.sroa.03.0.copyload.i.i, -3
  br i1 %switch.i.i, label %34, label %22

22:                                               ; preds = %.lr.ph.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !526
  %26 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 48
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN4llvm9SetVectorIPN5clang9NamedDeclENS_11SmallVectorIS3_Lj2EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj2EED2Ev.exit.i.i, label %28

28:                                               ; preds = %22
  tail call void @free(ptr noundef %25) #19
  br label %_ZN4llvm9SetVectorIPN5clang9NamedDeclENS_11SmallVectorIS3_Lj2EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj2EED2Ev.exit.i.i

_ZN4llvm9SetVectorIPN5clang9NamedDeclENS_11SmallVectorIS3_Lj2EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj2EED2Ev.exit.i.i: ; preds = %28, %22
  %29 = load ptr, ptr %23, align 8, !tbaa !665
  %30 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 24
  %31 = load i32, ptr %30, align 8, !tbaa !668
  %32 = zext i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %29, i64 noundef %33, i64 noundef 8) #19
  br label %34

34:                                               ; preds = %_ZN4llvm9SetVectorIPN5clang9NamedDeclENS_11SmallVectorIS3_Lj2EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj2EED2Ev.exit.i.i, %.lr.ph.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 64
  %.not.i.i = icmp eq ptr %35, %21
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang15DeclarationNameENS_14SmallSetVectorIPNS2_9NamedDeclELj2EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !669

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang15DeclarationNameENS_14SmallSetVectorIPNS2_9NamedDeclELj2EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i: ; preds = %34
  %.pre.i = load i32, ptr %10, align 8
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang15DeclarationNameENS_14SmallSetVectorIPNS2_9NamedDeclELj2EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang15DeclarationNameENS_14SmallSetVectorIPNS2_9NamedDeclELj2EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang15DeclarationNameENS_14SmallSetVectorIPNS2_9NamedDeclELj2EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i, %9
  %36 = phi i32 [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang15DeclarationNameENS_14SmallSetVectorIPNS2_9NamedDeclELj2EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i ], [ %11, %9 ]
  %37 = and i32 %36, 1
  %.not.i1.i = icmp eq i32 %37, 0
  br i1 %.not.i1.i, label %38, label %_ZN4llvm13SmallDenseMapIN5clang15DeclarationNameENS_14SmallSetVectorIPNS1_9NamedDeclELj2EEELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit

38:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang15DeclarationNameENS_14SmallSetVectorIPNS2_9NamedDeclELj2EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %.011, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !670
  %41 = load i32, ptr %13, align 8, !tbaa !673
  %42 = zext i32 %41 to i64
  %43 = shl nuw nsw i64 %42, 6
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %40, i64 noundef %43, i64 noundef 8) #19
  br label %_ZN4llvm13SmallDenseMapIN5clang15DeclarationNameENS_14SmallSetVectorIPNS1_9NamedDeclELj2EEELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit

_ZN4llvm13SmallDenseMapIN5clang15DeclarationNameENS_14SmallSetVectorIPNS1_9NamedDeclELj2EEELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit: ; preds = %.lr.ph, %.lr.ph, %38, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang15DeclarationNameENS_14SmallSetVectorIPNS2_9NamedDeclELj2EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %.011, i64 272
  %.not = icmp eq ptr %44, %7
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !674

.loopexit:                                        ; preds = %_ZN4llvm13SmallDenseMapIN5clang15DeclarationNameENS_14SmallSetVectorIPNS1_9NamedDeclELj2EEELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit, %1
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang22ASTImporterSharedStateD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !675
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i32, ptr %4, align 8, !tbaa !678
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !679
  %11 = icmp eq i32 %10, 0
  %.pre1.i = load ptr, ptr %8, align 8, !tbaa !680
  br i1 %11, label %_ZN4llvm8DenseMapIPN5clang4DeclENS1_14ASTImportErrorENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  %12 = zext i32 %10 to i64
  %.idx.i.i = mul nuw nsw i64 %12, 24
  %13 = getelementptr inbounds nuw i8, ptr %.pre1.i, i64 %.idx.i.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %20, %19 ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %14 = load ptr, ptr %.011.i.i, align 8, !tbaa !536
  %magicptr.i.i = ptrtoint ptr %14 to i64
  switch i64 %magicptr.i.i, label %15 [
    i64 -4096, label %19
    i64 -8192, label %19
  ]

15:                                               ; preds = %.lr.ph.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !461
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(12) %16) #19
  br label %19

19:                                               ; preds = %15, %.lr.ph.i.i, %.lr.ph.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 24
  %.not.i.i = icmp eq ptr %20, %13
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4DeclENS2_14ASTImportErrorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !681

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4DeclENS2_14ASTImportErrorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i: ; preds = %19
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !680
  %.pre2.i = load i32, ptr %9, align 8, !tbaa !679
  %21 = zext i32 %.pre2.i to i64
  %22 = mul nuw nsw i64 %21, 24
  br label %_ZN4llvm8DenseMapIPN5clang4DeclENS1_14ASTImportErrorENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEED2Ev.exit

_ZN4llvm8DenseMapIPN5clang4DeclENS1_14ASTImportErrorENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEED2Ev.exit: ; preds = %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4DeclENS2_14ASTImportErrorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i
  %23 = phi i64 [ %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4DeclENS2_14ASTImportErrorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i ], [ 0, %1 ]
  %24 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4DeclENS2_14ASTImportErrorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %1 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %24, i64 noundef %23, i64 noundef 8) #19
  %25 = load ptr, ptr %0, align 8, !tbaa !487
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5clang22ASTImporterLookupTableESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang22ASTImporterLookupTableEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5clang22ASTImporterLookupTableEEclEPS1_.exit.i: ; preds = %_ZN4llvm8DenseMapIPN5clang4DeclENS1_14ASTImportErrorENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEED2Ev.exit
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang11DeclContextENS_13SmallDenseMapINS2_15DeclarationNameENS_14SmallSetVectorIPNS2_9NamedDeclELj2EEELj4ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
  %26 = load ptr, ptr %25, align 8, !tbaa !664
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !661
  %29 = zext i32 %28 to i64
  %30 = mul nuw nsw i64 %29, 272
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %26, i64 noundef %30, i64 noundef 8) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef 24) #21
  br label %_ZNSt10unique_ptrIN5clang22ASTImporterLookupTableESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5clang22ASTImporterLookupTableESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4llvm8DenseMapIPN5clang4DeclENS1_14ASTImportErrorENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEED2Ev.exit, %_ZNKSt14default_deleteIN5clang22ASTImporterLookupTableEEclEPS1_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !487
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #12

declare void @_ZN5clang11ASTImporterC2ERNS_10ASTContextERNS_11FileManagerES2_S4_bSt10shared_ptrINS_22ASTImporterSharedStateEE(ptr noundef nonnull align 8 dereferenceable(280360), ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef nonnull align 1, i1 noundef zeroext, ptr noundef) unnamed_addr #4

declare void @_ZN5clang11ASTImporterC1ERNS_10ASTContextERNS_11FileManagerES2_S4_bSt10shared_ptrINS_22ASTImporterSharedStateEE(ptr noundef nonnull align 8 dereferenceable(280360), ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef nonnull align 1, i1 noundef zeroext, ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115LazyASTImporter10ImportImplEPN5clang4DeclE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(560776) %1, ptr noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca %"class.llvm::Expected", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 560736
  %6 = load i8, ptr %5, align 8, !tbaa !509, !range !507, !noundef !508
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 560768
  %10 = load ptr, ptr %9, align 8, !tbaa !512
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %12

11:                                               ; preds = %8, %3
  tail call void @_ZN5clang11ASTImporter10ImportImplEPNS_4DeclE(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280360) %1, ptr noundef %2) #19
  br label %58

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %.not1920.i = icmp eq ptr %14, %16
  br i1 %.not1920.i, label %.loopexit, label %.lr.ph.i

17:                                               ; preds = %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.014.021.i, i64 8
  %.not19.i = icmp eq ptr %18, %16
  br i1 %.not19.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %17
  %.sroa.014.021.i = phi ptr [ %18, %17 ], [ %14, %12 ]
  %19 = load ptr, ptr %.sroa.014.021.i, align 8, !tbaa !8
  %20 = load ptr, ptr %19, align 8, !tbaa !461
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(280360) %19, ptr noundef %2) #19
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %17, label %_ZN5clang17ExternalASTMerger16FindOriginalDeclEPNS_4DeclE.exit

.loopexit:                                        ; preds = %17, %12
  tail call void @_ZN5clang11ASTImporter10ImportImplEPNS_4DeclE(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280360) %1, ptr noundef %2) #19
  br label %58

_ZN5clang17ExternalASTMerger16FindOriginalDeclEPNS_4DeclE.exit: ; preds = %.lr.ph.i
  %24 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %23) #23
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 280360
  %26 = load ptr, ptr %25, align 8, !tbaa !682
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  br label %31

31:                                               ; preds = %31, %_ZN5clang17ExternalASTMerger16FindOriginalDeclEPNS_4DeclE.exit
  %.sroa.08.0.i = phi ptr [ %28, %_ZN5clang17ExternalASTMerger16FindOriginalDeclEPNS_4DeclE.exit ], [ %35, %31 ]
  %.not12.i = icmp ne ptr %.sroa.08.0.i, %30
  tail call void @llvm.assume(i1 %.not12.i)
  %32 = load ptr, ptr %.sroa.08.0.i, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 280128
  %34 = load ptr, ptr %33, align 8, !tbaa !10
  %.not.i12 = icmp eq ptr %34, %24
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i, i64 8
  br i1 %.not.i12, label %_ZN5clang17ExternalASTMerger17ImporterForOriginERNS_10ASTContextE.exit, label %31

_ZN5clang17ExternalASTMerger17ImporterForOriginERNS_10ASTContextE.exit: ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5clang11ASTImporter6ImportEPNS_4DeclE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %4, ptr noundef nonnull align 8 dereferenceable(280360) %32, ptr noundef nonnull %23) #19
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = load i8, ptr %36, align 8
  %38 = trunc i8 %37 to i1
  br i1 %38, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %44

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZN5clang17ExternalASTMerger17ImporterForOriginERNS_10ASTContextE.exit
  %39 = load i64, ptr %4, align 8, !tbaa !454, !noalias !683
  %40 = inttoptr i64 %39 to ptr
  store ptr null, ptr %4, align 8, !tbaa !454, !noalias !683
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load i8, ptr %41, align 8
  %43 = or i8 %42, 1
  store i8 %43, ptr %41, align 8
  br label %50

44:                                               ; preds = %_ZN5clang17ExternalASTMerger17ImporterForOriginERNS_10ASTContextE.exit
  %45 = load ptr, ptr %4, align 8, !tbaa !536
  %46 = call noundef ptr @_ZN5clang11ASTImporter11MapImportedEPNS_4DeclES2_(ptr noundef nonnull align 8 dereferenceable(280360) %1, ptr noundef %2, ptr noundef %45) #19
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load i8, ptr %47, align 8
  %49 = and i8 %48, -2
  store i8 %49, ptr %47, align 8
  %.pre = load i8, ptr %36, align 8
  br label %50

50:                                               ; preds = %44, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %51 = phi i8 [ %37, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ], [ %.pre, %44 ]
  %storemerge = phi ptr [ %40, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ], [ %45, %44 ]
  store ptr %storemerge, ptr %0, align 8, !tbaa !686
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %_ZN4llvm8ExpectedIPN5clang4DeclEED2Ev.exit

53:                                               ; preds = %50
  %54 = load ptr, ptr %4, align 8, !tbaa !454
  %.not.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i, label %_ZN4llvm8ExpectedIPN5clang4DeclEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %53
  %55 = load ptr, ptr %54, align 8, !tbaa !461
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(8) %54) #19
  br label %_ZN4llvm8ExpectedIPN5clang4DeclEED2Ev.exit

_ZN4llvm8ExpectedIPN5clang4DeclEED2Ev.exit:       ; preds = %53, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %58

58:                                               ; preds = %.loopexit, %_ZN4llvm8ExpectedIPN5clang4DeclEED2Ev.exit, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang11ASTImporter21returnWithErrorInTestEv(ptr noundef nonnull align 8 dereferenceable(280360) %0) unnamed_addr #2 comdat align 2 {
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115LazyASTImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(560776) initializes((0, 8)) %0) unnamed_addr #5 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN12_GLOBAL__N_115LazyASTImporterE, i64 16), ptr %0, align 8, !tbaa !461
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 560744
  %3 = load ptr, ptr %2, align 8, !tbaa !687
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 560760
  %5 = load i32, ptr %4, align 8, !tbaa !688
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 280368
  tail call void @_ZN5clang11ASTImporterD1Ev(ptr noundef nonnull align 8 dereferenceable(280360) %8) #19
  tail call void @_ZN5clang11ASTImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(280360) %0) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115LazyASTImporterD0Ev(ptr noundef nonnull align 8 dereferenceable(560776) initializes((0, 8)) %0) unnamed_addr #5 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN12_GLOBAL__N_115LazyASTImporterE, i64 16), ptr %0, align 8, !tbaa !461
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 560744
  %3 = load ptr, ptr %2, align 8, !tbaa !687
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 560760
  %5 = load i32, ptr %4, align 8, !tbaa !688
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 280368
  tail call void @_ZN5clang11ASTImporterD1Ev(ptr noundef nonnull align 8 dereferenceable(280360) %8) #19
  tail call void @_ZN5clang11ASTImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(560776) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 560776) #21
  ret void
}

declare void @_ZN5clang11ASTImporter18HandleNameConflictENS_15DeclarationNameEPNS_11DeclContextEjPPNS_9NamedDeclEj(ptr dead_on_unwind writable sret(%"class.llvm::Expected.452") align 8, ptr noundef nonnull align 8 dereferenceable(280360), i64, ptr noundef, i32 noundef, ptr noundef, i32 noundef) unnamed_addr #4

declare void @_ZN5clang11ASTImporter12CompleteDeclEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(280360), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115LazyASTImporter8ImportedEPN5clang4DeclES3_(ptr noundef nonnull align 8 dereferenceable(560776) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %2, ptr %5, align 8, !tbaa !536
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 560744
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %1, ptr %7, align 8, !tbaa !536
  %8 = load ptr, ptr %5, align 8, !tbaa !536
  %9 = call noundef zeroext i1 @_ZN5clang11DeclContext7classofEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(33) %8) #19
  br i1 %9, label %_ZN4llvm8dyn_castIN5clang11DeclContextENS1_4DeclEEEDcPT0_.exit, label %_ZN4llvm8dyn_castIN5clang11DeclContextENS1_4DeclEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castIN5clang11DeclContextENS1_4DeclEEEDcPT0_.exit: ; preds = %3
  %10 = call noundef ptr @_ZN5clang4Decl17castToDeclContextEPKS0_(ptr noundef nonnull %8) #19
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %_ZN4llvm8dyn_castIN5clang11DeclContextENS1_4DeclEEEDcPT0_.exit.thread, label %11

11:                                               ; preds = %_ZN4llvm8dyn_castIN5clang11DeclContextENS1_4DeclEEEDcPT0_.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 280360
  %13 = load ptr, ptr %12, align 8, !tbaa !682
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %15 = load ptr, ptr %14, align 8, !tbaa !425
  %16 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm5nullsEv() #19
  %.not124 = icmp eq ptr %15, %16
  br i1 %.not124, label %_ZN4llvm11raw_ostreamlsEPKc.exit51, label %17

17:                                               ; preds = %11
  %.val = load ptr, ptr %12, align 8, !tbaa !682
  %18 = getelementptr i8, ptr %.val, i64 88
  %.val.val = load ptr, ptr %18, align 8, !tbaa !425
  %19 = getelementptr inbounds nuw i8, ptr %.val.val, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !440
  %21 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !444
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp ult i64 %25, 20
  br i1 %26, label %27, label %29

27:                                               ; preds = %17
  %28 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.val.val, ptr noundef nonnull @.str, i64 noundef 20) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

29:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %22, ptr noundef nonnull align 1 dereferenceable(20) @.str, i64 20, i1 false)
  %30 = load ptr, ptr %21, align 8, !tbaa !444
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store ptr %31, ptr %21, align 8, !tbaa !444
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %27, %29
  %.0.i.i36 = phi ptr [ %28, %27 ], [ %.val.val, %29 ]
  %32 = load ptr, ptr %12, align 8, !tbaa !682
  %33 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i36, ptr noundef %32) #19
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !440
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !444
  %38 = ptrtoint ptr %35 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = icmp ult i64 %40, 24
  br i1 %41, label %42, label %44

42:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %43 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull @.str.10, i64 noundef 24) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39

44:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %37, ptr noundef nonnull align 1 dereferenceable(24) @.str.10, i64 24, i1 false)
  %45 = load ptr, ptr %36, align 8, !tbaa !444
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr %46, ptr %36, align 8, !tbaa !444
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39

_ZN4llvm11raw_ostreamlsEPKc.exit39:               ; preds = %42, %44
  %.0.i.i38 = phi ptr [ %43, %42 ], [ %33, %44 ]
  %47 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i38, ptr noundef nonnull %10) #19
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !440
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !444
  %52 = ptrtoint ptr %49 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = icmp ult i64 %54, 15
  br i1 %55, label %56, label %58

56:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39
  %57 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull @.str.4, i64 noundef 15) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42

58:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %51, ptr noundef nonnull align 1 dereferenceable(15) @.str.4, i64 15, i1 false)
  %59 = load ptr, ptr %50, align 8, !tbaa !444
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 15
  store ptr %60, ptr %50, align 8, !tbaa !444
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42

_ZN4llvm11raw_ostreamlsEPKc.exit42:               ; preds = %56, %58
  %.0.i.i41 = phi ptr [ %57, %56 ], [ %47, %58 ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 280120
  %62 = load ptr, ptr %61, align 8, !tbaa !689
  %63 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i41, ptr noundef nonnull %62) #19
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !440
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !444
  %68 = ptrtoint ptr %65 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = icmp ult i64 %70, 20
  br i1 %71, label %72, label %74

72:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42
  %73 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %63, ptr noundef nonnull @.str.11, i64 noundef 20) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45

74:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %67, ptr noundef nonnull align 1 dereferenceable(20) @.str.11, i64 20, i1 false)
  %75 = load ptr, ptr %66, align 8, !tbaa !444
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 20
  store ptr %76, ptr %66, align 8, !tbaa !444
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45

_ZN4llvm11raw_ostreamlsEPKc.exit45:               ; preds = %72, %74
  %.0.i.i44 = phi ptr [ %73, %72 ], [ %63, %74 ]
  %77 = call noundef ptr @_ZN5clang4Decl17castToDeclContextEPKS0_(ptr noundef %1) #19
  %78 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i44, ptr noundef %77) #19
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !440
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %82 = load ptr, ptr %81, align 8, !tbaa !444
  %83 = ptrtoint ptr %80 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = icmp ult i64 %85, 15
  br i1 %86, label %87, label %89

87:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit45
  %88 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %78, ptr noundef nonnull @.str.4, i64 noundef 15) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48

89:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %82, ptr noundef nonnull align 1 dereferenceable(15) @.str.4, i64 15, i1 false)
  %90 = load ptr, ptr %81, align 8, !tbaa !444
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 15
  store ptr %91, ptr %81, align 8, !tbaa !444
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48

_ZN4llvm11raw_ostreamlsEPKc.exit48:               ; preds = %87, %89
  %.0.i.i47 = phi ptr [ %88, %87 ], [ %78, %89 ]
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 280128
  %93 = load ptr, ptr %92, align 8, !tbaa !10
  %94 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i47, ptr noundef nonnull %93) #19
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8, !tbaa !440
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %98 = load ptr, ptr %97, align 8, !tbaa !444
  %99 = icmp eq ptr %96, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit48
  %101 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %94, ptr noundef nonnull @.str.5, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51

102:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit48
  store i8 10, ptr %98, align 1
  %103 = load ptr, ptr %97, align 8, !tbaa !444
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 1
  store ptr %104, ptr %97, align 8, !tbaa !444
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51

_ZN4llvm11raw_ostreamlsEPKc.exit51:               ; preds = %102, %100, %11
  %105 = call noundef ptr @_ZN5clang4Decl17castToDeclContextEPKS0_(ptr noundef %1) #19
  %106 = call noundef ptr @_ZN5clang11DeclContext17getPrimaryContextEv(ptr noundef nonnull align 8 dereferenceable(32) %105) #19
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 560728
  %108 = load ptr, ptr %107, align 8, !tbaa !690
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !51
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %.not10.i.i.i = icmp eq ptr %110, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit51, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %110, %_ZN4llvm11raw_ostreamlsEPKc.exit51 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %111, %_ZN4llvm11raw_ostreamlsEPKc.exit51 ]
  %112 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %113 = load ptr, ptr %112, align 8, !tbaa !57
  %114 = icmp ult ptr %113, %106
  %.19.i.i.i = select i1 %114, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %114, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !59
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIPKN5clang11DeclContextESt4pairIKS3_NS0_17ExternalASTMerger8DCOriginEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !691

_ZNKSt8_Rb_treeIPKN5clang11DeclContextESt4pairIKS3_NS0_17ExternalASTMerger8DCOriginEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %115 = icmp eq ptr %.19.i.i.i, %111
  br i1 %115, label %.critedge, label %_ZNKSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE5countERS9_.exit

_ZNKSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE5countERS9_.exit: ; preds = %_ZNKSt8_Rb_treeIPKN5clang11DeclContextESt4pairIKS3_NS0_17ExternalASTMerger8DCOriginEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i
  %116 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %117 = load ptr, ptr %116, align 8, !tbaa !57
  %.not125 = icmp ult ptr %106, %117
  br i1 %.not125, label %.critedge, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE5countERS9_.exit
  %118 = load ptr, ptr %12, align 8, !tbaa !682
  br label %119

119:                                              ; preds = %119, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %110, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %119 ]
  %.0811.i.i.i.i = phi ptr [ %111, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %119 ]
  %120 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %121 = load ptr, ptr %120, align 8, !tbaa !57
  %122 = icmp ult ptr %121, %106
  %.19.i.i.i.i = select i1 %122, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %122, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !59
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i, label %119, !llvm.loop !691

_ZNKSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i: ; preds = %119
  %123 = icmp eq ptr %.19.i.i.i.i, %111
  br i1 %123, label %.critedge.i, label %124

124:                                              ; preds = %_ZNKSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i
  %125 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %126 = load ptr, ptr %125, align 8, !tbaa !463
  %127 = icmp ult ptr %106, %126
  br i1 %127, label %.critedge.i, label %_ZNKSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE2atERS9_.exit

.critedge.i:                                      ; preds = %124, %_ZNKSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i
  call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE2atERS9_.exit: ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 48
  %129 = load ptr, ptr %128, align 8, !tbaa !692
  %130 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %133 = load ptr, ptr %132, align 8, !tbaa !3
  %.not1314.not.i = icmp eq ptr %131, %133
  br i1 %.not1314.not.i, label %.critedge, label %.lr.ph.i

134:                                              ; preds = %.lr.ph.i
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.09.015.i, i64 8
  %.not13.not.i = icmp eq ptr %135, %133
  br i1 %.not13.not.i, label %.critedge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNKSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE2atERS9_.exit, %134
  %.sroa.09.015.i = phi ptr [ %135, %134 ], [ %131, %_ZNKSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE2atERS9_.exit ]
  %136 = load ptr, ptr %.sroa.09.015.i, align 8, !tbaa !8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 280128
  %138 = load ptr, ptr %137, align 8, !tbaa !10
  %.not.i = icmp eq ptr %138, %129
  br i1 %.not.i, label %_ZN5clang17ExternalASTMerger20HasImporterForOriginERNS_10ASTContextE.exit, label %134

_ZN5clang17ExternalASTMerger20HasImporterForOriginERNS_10ASTContextE.exit: ; preds = %.lr.ph.i
  br i1 %.not124, label %_ZN4llvm11raw_ostreamlsEPKc.exit87, label %139

139:                                              ; preds = %_ZN5clang17ExternalASTMerger20HasImporterForOriginERNS_10ASTContextE.exit
  %140 = getelementptr i8, ptr %118, i64 88
  %.val27.val = load ptr, ptr %140, align 8, !tbaa !425
  %141 = getelementptr inbounds nuw i8, ptr %.val27.val, i64 24
  %142 = load ptr, ptr %141, align 8, !tbaa !440
  %143 = getelementptr inbounds nuw i8, ptr %.val27.val, i64 32
  %144 = load ptr, ptr %143, align 8, !tbaa !444
  %145 = ptrtoint ptr %142 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = icmp ult i64 %147, 20
  br i1 %148, label %149, label %151

149:                                              ; preds = %139
  %150 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.val27.val, ptr noundef nonnull @.str, i64 noundef 20) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54

151:                                              ; preds = %139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %144, ptr noundef nonnull align 1 dereferenceable(20) @.str, i64 20, i1 false)
  %152 = load ptr, ptr %143, align 8, !tbaa !444
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 20
  store ptr %153, ptr %143, align 8, !tbaa !444
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54

_ZN4llvm11raw_ostreamlsEPKc.exit54:               ; preds = %149, %151
  %.0.i.i53 = phi ptr [ %150, %149 ], [ %.val27.val, %151 ]
  %154 = load ptr, ptr %12, align 8, !tbaa !682
  %155 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i53, ptr noundef %154) #19
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %157 = load ptr, ptr %156, align 8, !tbaa !440
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 32
  %159 = load ptr, ptr %158, align 8, !tbaa !444
  %160 = ptrtoint ptr %157 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  %163 = icmp ult i64 %162, 29
  br i1 %163, label %164, label %166

164:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit54
  %165 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %155, ptr noundef nonnull @.str.12, i64 noundef 29) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57

166:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %159, ptr noundef nonnull align 1 dereferenceable(29) @.str.12, i64 29, i1 false)
  %167 = load ptr, ptr %158, align 8, !tbaa !444
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 29
  store ptr %168, ptr %158, align 8, !tbaa !444
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57

_ZN4llvm11raw_ostreamlsEPKc.exit57:               ; preds = %164, %166
  %.0.i.i56 = phi ptr [ %165, %164 ], [ %155, %166 ]
  %169 = load ptr, ptr %107, align 8, !tbaa !690
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %171 = load ptr, ptr %170, align 8, !tbaa !51
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %.not10.i.i.i.i58 = icmp eq ptr %171, null
  br i1 %.not10.i.i.i.i58, label %.critedge.i68, label %.lr.ph.i.i.i.i59

.lr.ph.i.i.i.i59:                                 ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit57, %.lr.ph.i.i.i.i59
  %.012.i.i.i.i60 = phi ptr [ %.1.i.i.i.i65, %.lr.ph.i.i.i.i59 ], [ %171, %_ZN4llvm11raw_ostreamlsEPKc.exit57 ]
  %.0811.i.i.i.i61 = phi ptr [ %.19.i.i.i.i62, %.lr.ph.i.i.i.i59 ], [ %172, %_ZN4llvm11raw_ostreamlsEPKc.exit57 ]
  %173 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i60, i64 32
  %174 = load ptr, ptr %173, align 8, !tbaa !57
  %175 = icmp ult ptr %174, %106
  %.19.i.i.i.i62 = select i1 %175, ptr %.0811.i.i.i.i61, ptr %.012.i.i.i.i60
  %.1.in.v.i.i.i.i63 = select i1 %175, i64 24, i64 16
  %.1.in.i.i.i.i64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i60, i64 %.1.in.v.i.i.i.i63
  %.1.i.i.i.i65 = load ptr, ptr %.1.in.i.i.i.i64, align 8, !tbaa !59
  %.not.i.i.i.i66 = icmp eq ptr %.1.i.i.i.i65, null
  br i1 %.not.i.i.i.i66, label %_ZNKSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i67, label %.lr.ph.i.i.i.i59, !llvm.loop !691

_ZNKSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i67: ; preds = %.lr.ph.i.i.i.i59
  %176 = icmp eq ptr %.19.i.i.i.i62, %172
  br i1 %176, label %.critedge.i68, label %177

177:                                              ; preds = %_ZNKSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i67
  %178 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i62, i64 32
  %179 = load ptr, ptr %178, align 8, !tbaa !463
  %180 = icmp ult ptr %106, %179
  br i1 %180, label %.critedge.i68, label %_ZNKSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE2atERS9_.exit69

.critedge.i68:                                    ; preds = %177, %_ZNKSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i67, %_ZN4llvm11raw_ostreamlsEPKc.exit57
  call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE2atERS9_.exit69: ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i62, i64 40
  %182 = load ptr, ptr %181, align 8, !tbaa !693
  %183 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i56, ptr noundef %182) #19
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %185 = load ptr, ptr %184, align 8, !tbaa !440
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 32
  %187 = load ptr, ptr %186, align 8, !tbaa !444
  %188 = ptrtoint ptr %185 to i64
  %189 = ptrtoint ptr %187 to i64
  %190 = sub i64 %188, %189
  %191 = icmp ult i64 %190, 15
  br i1 %191, label %192, label %194

192:                                              ; preds = %_ZNKSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE2atERS9_.exit69
  %193 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %183, ptr noundef nonnull @.str.4, i64 noundef 15) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit72

194:                                              ; preds = %_ZNKSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE2atERS9_.exit69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %187, ptr noundef nonnull align 1 dereferenceable(15) @.str.4, i64 15, i1 false)
  %195 = load ptr, ptr %186, align 8, !tbaa !444
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 15
  store ptr %196, ptr %186, align 8, !tbaa !444
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit72

_ZN4llvm11raw_ostreamlsEPKc.exit72:               ; preds = %192, %194
  %.0.i.i71 = phi ptr [ %193, %192 ], [ %183, %194 ]
  %197 = load ptr, ptr %107, align 8, !tbaa !690
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %199 = load ptr, ptr %198, align 8, !tbaa !51
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %.not10.i.i.i.i73 = icmp eq ptr %199, null
  br i1 %.not10.i.i.i.i73, label %.critedge.i83, label %.lr.ph.i.i.i.i74

.lr.ph.i.i.i.i74:                                 ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit72, %.lr.ph.i.i.i.i74
  %.012.i.i.i.i75 = phi ptr [ %.1.i.i.i.i80, %.lr.ph.i.i.i.i74 ], [ %199, %_ZN4llvm11raw_ostreamlsEPKc.exit72 ]
  %.0811.i.i.i.i76 = phi ptr [ %.19.i.i.i.i77, %.lr.ph.i.i.i.i74 ], [ %200, %_ZN4llvm11raw_ostreamlsEPKc.exit72 ]
  %201 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i75, i64 32
  %202 = load ptr, ptr %201, align 8, !tbaa !57
  %203 = icmp ult ptr %202, %106
  %.19.i.i.i.i77 = select i1 %203, ptr %.0811.i.i.i.i76, ptr %.012.i.i.i.i75
  %.1.in.v.i.i.i.i78 = select i1 %203, i64 24, i64 16
  %.1.in.i.i.i.i79 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i75, i64 %.1.in.v.i.i.i.i78
  %.1.i.i.i.i80 = load ptr, ptr %.1.in.i.i.i.i79, align 8, !tbaa !59
  %.not.i.i.i.i81 = icmp eq ptr %.1.i.i.i.i80, null
  br i1 %.not.i.i.i.i81, label %_ZNKSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i82, label %.lr.ph.i.i.i.i74, !llvm.loop !691

_ZNKSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i82: ; preds = %.lr.ph.i.i.i.i74
  %204 = icmp eq ptr %.19.i.i.i.i77, %200
  br i1 %204, label %.critedge.i83, label %205

205:                                              ; preds = %_ZNKSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i82
  %206 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i77, i64 32
  %207 = load ptr, ptr %206, align 8, !tbaa !463
  %208 = icmp ult ptr %106, %207
  br i1 %208, label %.critedge.i83, label %_ZNKSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE2atERS9_.exit84

.critedge.i83:                                    ; preds = %205, %_ZNKSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i82, %_ZN4llvm11raw_ostreamlsEPKc.exit72
  call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE2atERS9_.exit84: ; preds = %205
  %209 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i77, i64 48
  %210 = load ptr, ptr %209, align 8, !tbaa !692
  %211 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i71, ptr noundef %210) #19
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 24
  %213 = load ptr, ptr %212, align 8, !tbaa !440
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 32
  %215 = load ptr, ptr %214, align 8, !tbaa !444
  %216 = icmp eq ptr %213, %215
  br i1 %216, label %217, label %219

217:                                              ; preds = %_ZNKSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE2atERS9_.exit84
  %218 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %211, ptr noundef nonnull @.str.5, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit87

219:                                              ; preds = %_ZNKSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE2atERS9_.exit84
  store i8 10, ptr %215, align 1
  %220 = load ptr, ptr %214, align 8, !tbaa !444
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 1
  store ptr %221, ptr %214, align 8, !tbaa !444
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit87

_ZN4llvm11raw_ostreamlsEPKc.exit87:               ; preds = %219, %217, %_ZN5clang17ExternalASTMerger20HasImporterForOriginERNS_10ASTContextE.exit
  %222 = load ptr, ptr %12, align 8, !tbaa !682
  %223 = load ptr, ptr %107, align 8, !tbaa !690
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %225 = load ptr, ptr %224, align 8, !tbaa !51
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %.not10.i.i.i.i88 = icmp eq ptr %225, null
  br i1 %.not10.i.i.i.i88, label %.critedge.i98, label %.lr.ph.i.i.i.i89

.lr.ph.i.i.i.i89:                                 ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit87, %.lr.ph.i.i.i.i89
  %.012.i.i.i.i90 = phi ptr [ %.1.i.i.i.i95, %.lr.ph.i.i.i.i89 ], [ %225, %_ZN4llvm11raw_ostreamlsEPKc.exit87 ]
  %.0811.i.i.i.i91 = phi ptr [ %.19.i.i.i.i92, %.lr.ph.i.i.i.i89 ], [ %226, %_ZN4llvm11raw_ostreamlsEPKc.exit87 ]
  %227 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i90, i64 32
  %228 = load ptr, ptr %227, align 8, !tbaa !57
  %229 = icmp ult ptr %228, %106
  %.19.i.i.i.i92 = select i1 %229, ptr %.0811.i.i.i.i91, ptr %.012.i.i.i.i90
  %.1.in.v.i.i.i.i93 = select i1 %229, i64 24, i64 16
  %.1.in.i.i.i.i94 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i90, i64 %.1.in.v.i.i.i.i93
  %.1.i.i.i.i95 = load ptr, ptr %.1.in.i.i.i.i94, align 8, !tbaa !59
  %.not.i.i.i.i96 = icmp eq ptr %.1.i.i.i.i95, null
  br i1 %.not.i.i.i.i96, label %_ZNKSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i97, label %.lr.ph.i.i.i.i89, !llvm.loop !691

_ZNKSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i97: ; preds = %.lr.ph.i.i.i.i89
  %230 = icmp eq ptr %.19.i.i.i.i92, %226
  br i1 %230, label %.critedge.i98, label %231

231:                                              ; preds = %_ZNKSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i97
  %232 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i92, i64 32
  %233 = load ptr, ptr %232, align 8, !tbaa !463
  %234 = icmp ult ptr %106, %233
  br i1 %234, label %.critedge.i98, label %_ZNKSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE2atERS9_.exit99

.critedge.i98:                                    ; preds = %231, %_ZNKSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i97, %_ZN4llvm11raw_ostreamlsEPKc.exit87
  call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE2atERS9_.exit99: ; preds = %231
  %235 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i92, i64 40
  %.sroa.08.0.copyload = load ptr, ptr %235, align 8, !tbaa !57
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i92, i64 48
  %.sroa.29.0.copyload = load ptr, ptr %.sroa.29.0..sroa_idx, align 8, !tbaa !62
  %236 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %237 = load ptr, ptr %236, align 8, !tbaa !3
  %238 = getelementptr inbounds nuw i8, ptr %222, i64 24
  %239 = load ptr, ptr %238, align 8, !tbaa !3
  br label %240

240:                                              ; preds = %240, %_ZNKSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE2atERS9_.exit99
  %.sroa.08.0.i.i = phi ptr [ %237, %_ZNKSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE2atERS9_.exit99 ], [ %244, %240 ]
  %.not12.i.i = icmp ne ptr %.sroa.08.0.i.i, %239
  call void @llvm.assume(i1 %.not12.i.i)
  %241 = load ptr, ptr %.sroa.08.0.i.i, align 8, !tbaa !8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 280128
  %243 = load ptr, ptr %242, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %243, %.sroa.29.0.copyload
  %244 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i, i64 8
  br i1 %.not.i.i, label %_ZN5clang17ExternalASTMerger17ForceRecordOriginEPKNS_11DeclContextENS0_8DCOriginE.exit, label %240

_ZN5clang17ExternalASTMerger17ForceRecordOriginEPKNS_11DeclContextENS0_8DCOriginE.exit: ; preds = %240
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %10, ptr %4, align 8, !tbaa !57
  %245 = getelementptr inbounds nuw i8, ptr %222, i64 40
  %246 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %245, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %.sroa.08.0.copyload, ptr %246, align 8, !tbaa !57
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %246, i64 8
  store ptr %.sroa.29.0.copyload, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !tbaa !62
  %247 = call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef %.sroa.08.0.copyload) #19
  %248 = load ptr, ptr %4, align 8, !tbaa !57
  %249 = call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef %248) #19
  %250 = call noundef ptr @_ZN5clang11ASTImporter11MapImportedEPNS_4DeclES2_(ptr noundef nonnull align 8 dereferenceable(280360) %241, ptr noundef %247, ptr noundef %249) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4llvm8dyn_castIN5clang11DeclContextENS1_4DeclEEEDcPT0_.exit.thread

.critedge:                                        ; preds = %134, %_ZNKSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE2atERS9_.exit, %_ZNKSt8_Rb_treeIPKN5clang11DeclContextESt4pairIKS3_NS0_17ExternalASTMerger8DCOriginEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit51, %_ZNKSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE5countERS9_.exit
  br i1 %.not124, label %_ZN4llvm11raw_ostreamlsEPKc.exit111, label %251

251:                                              ; preds = %.critedge
  %.val28 = load ptr, ptr %12, align 8, !tbaa !682
  %252 = getelementptr i8, ptr %.val28, i64 88
  %.val28.val = load ptr, ptr %252, align 8, !tbaa !425
  %253 = getelementptr inbounds nuw i8, ptr %.val28.val, i64 24
  %254 = load ptr, ptr %253, align 8, !tbaa !440
  %255 = getelementptr inbounds nuw i8, ptr %.val28.val, i64 32
  %256 = load ptr, ptr %255, align 8, !tbaa !444
  %257 = ptrtoint ptr %254 to i64
  %258 = ptrtoint ptr %256 to i64
  %259 = sub i64 %257, %258
  %260 = icmp ult i64 %259, 20
  br i1 %260, label %261, label %263

261:                                              ; preds = %251
  %262 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.val28.val, ptr noundef nonnull @.str, i64 noundef 20) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit102

263:                                              ; preds = %251
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %256, ptr noundef nonnull align 1 dereferenceable(20) @.str, i64 20, i1 false)
  %264 = load ptr, ptr %255, align 8, !tbaa !444
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 20
  store ptr %265, ptr %255, align 8, !tbaa !444
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit102

_ZN4llvm11raw_ostreamlsEPKc.exit102:              ; preds = %261, %263
  %.0.i.i101 = phi ptr [ %262, %261 ], [ %.val28.val, %263 ]
  %266 = load ptr, ptr %12, align 8, !tbaa !682
  %267 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i101, ptr noundef %266) #19
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 24
  %269 = load ptr, ptr %268, align 8, !tbaa !440
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 32
  %271 = load ptr, ptr %270, align 8, !tbaa !444
  %272 = ptrtoint ptr %269 to i64
  %273 = ptrtoint ptr %271 to i64
  %274 = sub i64 %272, %273
  %275 = icmp ult i64 %274, 38
  br i1 %275, label %276, label %278

276:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit102
  %277 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %267, ptr noundef nonnull @.str.13, i64 noundef 38) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit105

278:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %271, ptr noundef nonnull align 1 dereferenceable(38) @.str.13, i64 38, i1 false)
  %279 = load ptr, ptr %270, align 8, !tbaa !444
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 38
  store ptr %280, ptr %270, align 8, !tbaa !444
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit105

_ZN4llvm11raw_ostreamlsEPKc.exit105:              ; preds = %276, %278
  %.0.i.i104 = phi ptr [ %277, %276 ], [ %267, %278 ]
  %281 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i104, ptr noundef %106) #19
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 24
  %283 = load ptr, ptr %282, align 8, !tbaa !440
  %284 = getelementptr inbounds nuw i8, ptr %281, i64 32
  %285 = load ptr, ptr %284, align 8, !tbaa !444
  %286 = ptrtoint ptr %283 to i64
  %287 = ptrtoint ptr %285 to i64
  %288 = sub i64 %286, %287
  %289 = icmp ult i64 %288, 15
  br i1 %289, label %290, label %292

290:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit105
  %291 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %281, ptr noundef nonnull @.str.4, i64 noundef 15) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit108

292:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %285, ptr noundef nonnull align 1 dereferenceable(15) @.str.4, i64 15, i1 false)
  %293 = load ptr, ptr %284, align 8, !tbaa !444
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 15
  store ptr %294, ptr %284, align 8, !tbaa !444
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit108

_ZN4llvm11raw_ostreamlsEPKc.exit108:              ; preds = %290, %292
  %.0.i.i107 = phi ptr [ %291, %290 ], [ %281, %292 ]
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 280128
  %296 = load ptr, ptr %295, align 8, !tbaa !10
  %297 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i107, ptr noundef nonnull %296) #19
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 24
  %299 = load ptr, ptr %298, align 8, !tbaa !440
  %300 = getelementptr inbounds nuw i8, ptr %297, i64 32
  %301 = load ptr, ptr %300, align 8, !tbaa !444
  %302 = icmp eq ptr %299, %301
  br i1 %302, label %303, label %305

303:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit108
  %304 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %297, ptr noundef nonnull @.str.5, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit111

305:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit108
  store i8 10, ptr %301, align 1
  %306 = load ptr, ptr %300, align 8, !tbaa !444
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 1
  store ptr %307, ptr %300, align 8, !tbaa !444
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit111

_ZN4llvm11raw_ostreamlsEPKc.exit111:              ; preds = %305, %303, %.critedge
  %308 = load ptr, ptr %12, align 8, !tbaa !682
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 280128
  %310 = load ptr, ptr %309, align 8, !tbaa !10
  call void @_ZN5clang17ExternalASTMerger17MaybeRecordOriginEPKNS_11DeclContextENS0_8DCOriginE(ptr noundef nonnull align 8 dereferenceable(128) %308, ptr noundef nonnull %10, ptr %106, ptr nonnull %310)
  br label %_ZN4llvm8dyn_castIN5clang11DeclContextENS1_4DeclEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castIN5clang11DeclContextENS1_4DeclEEEDcPT0_.exit.thread: ; preds = %3, %_ZN5clang17ExternalASTMerger17ForceRecordOriginEPKNS_11DeclContextENS0_8DCOriginE.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit111, %_ZN4llvm8dyn_castIN5clang11DeclContextENS1_4DeclEEEDcPT0_.exit
  %311 = load ptr, ptr %5, align 8, !tbaa !536
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 28
  %313 = load i32, ptr %312, align 4
  %314 = and i32 %313, 127
  %315 = add nsw i32 %314, -61
  %316 = icmp ult i32 %315, -5
  %.not24126 = icmp eq ptr %311, null
  %.not24 = or i1 %.not24126, %316
  br i1 %.not24, label %326, label %317

317:                                              ; preds = %_ZN4llvm8dyn_castIN5clang11DeclContextENS1_4DeclEEEDcPT0_.exit.thread
  %318 = getelementptr inbounds nuw i8, ptr %311, i64 64
  %319 = getelementptr inbounds nuw i8, ptr %311, i64 72
  %320 = load i16, ptr %319, align 8
  %321 = or i16 %320, 128
  store i16 %321, ptr %319, align 8
  %322 = call noundef ptr @_ZN5clang11DeclContext17getPrimaryContextEv(ptr noundef nonnull align 8 dereferenceable(32) %318) #19
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %324 = load i16, ptr %323, align 8
  %325 = or i16 %324, 2048
  store i16 %325, ptr %323, align 8
  br label %_ZNK5clang11DeclContext28setHasExternalVisibleStorageEb.exit

326:                                              ; preds = %_ZN4llvm8dyn_castIN5clang11DeclContextENS1_4DeclEEEDcPT0_.exit.thread
  %327 = icmp ne i32 %314, 22
  %.not25 = or i1 %.not24126, %327
  br i1 %.not25, label %336, label %328

328:                                              ; preds = %326
  %329 = getelementptr inbounds nuw i8, ptr %311, i64 48
  %330 = getelementptr inbounds nuw i8, ptr %311, i64 56
  %331 = load i16, ptr %330, align 8
  %332 = or i16 %331, 256
  store i16 %332, ptr %330, align 8
  %333 = load ptr, ptr %329, align 8
  %.not.i113.not = icmp eq ptr %333, null
  br i1 %.not.i113.not, label %_ZNK5clang11DeclContext28setHasExternalVisibleStorageEb.exit, label %334

334:                                              ; preds = %328
  %335 = or i16 %331, 768
  store i16 %335, ptr %330, align 8
  br label %_ZNK5clang11DeclContext28setHasExternalVisibleStorageEb.exit

336:                                              ; preds = %326
  %337 = add nsw i32 %314, -22
  %338 = icmp ult i32 %337, -5
  %.not26 = or i1 %.not24126, %338
  br i1 %.not26, label %_ZNK5clang11DeclContext28setHasExternalVisibleStorageEb.exit, label %339

339:                                              ; preds = %336
  %340 = getelementptr inbounds nuw i8, ptr %311, i64 48
  %341 = getelementptr inbounds nuw i8, ptr %311, i64 56
  %342 = load i16, ptr %341, align 8
  %343 = or i16 %342, 128
  store i16 %343, ptr %341, align 8
  %344 = call noundef ptr @_ZN5clang11DeclContext17getPrimaryContextEv(ptr noundef nonnull align 8 dereferenceable(32) %340) #19
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %346 = load i16, ptr %345, align 8
  %347 = or i16 %346, 2048
  store i16 %347, ptr %345, align 8
  br label %_ZNK5clang11DeclContext28setHasExternalVisibleStorageEb.exit

_ZNK5clang11DeclContext28setHasExternalVisibleStorageEb.exit: ; preds = %334, %328, %339, %336, %317
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_115LazyASTImporter15GetOriginalDeclEPN5clang4DeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(560776) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 560744
  %4 = load ptr, ptr %3, align 8, !tbaa !687
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 560760
  %6 = load i32, ptr %5, align 8, !tbaa !688
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6lookupEPKS3_.exit, label %8

8:                                                ; preds = %2
  %9 = ptrtoint ptr %1 to i64
  %10 = trunc i64 %9 to i32
  %11 = lshr i32 %10, 4
  %12 = lshr i32 %10, 9
  %13 = xor i32 %11, %12
  %14 = add i32 %6, -1
  %.01826.i.i.i = and i32 %14, %13
  %15 = zext nneg i32 %.01826.i.i.i to i64
  %16 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !536
  %18 = icmp eq ptr %1, %17
  br i1 %18, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIPKS3_EEPKS9_RKT_.exit.i, label %.lr.ph.i.i.i, !prof !694

.lr.ph.i.i.i:                                     ; preds = %8, %21
  %19 = phi ptr [ %26, %21 ], [ %17, %8 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %21 ], [ %.01826.i.i.i, %8 ]
  %.01627.i.i.i = phi i32 [ %22, %21 ], [ 1, %8 ]
  %20 = icmp eq ptr %19, inttoptr (i64 -4096 to ptr)
  br i1 %20, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6lookupEPKS3_.exit, label %21, !prof !560

21:                                               ; preds = %.lr.ph.i.i.i
  %22 = add i32 %.01627.i.i.i, 1
  %23 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %23, %14
  %24 = zext i32 %.018.i.i.i to i64
  %25 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !536
  %27 = icmp eq ptr %1, %26
  br i1 %27, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIPKS3_EEPKS9_RKT_.exit.i, label %.lr.ph.i.i.i, !prof !695, !llvm.loop !696

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIPKS3_EEPKS9_RKT_.exit.i: ; preds = %21, %8
  %28 = phi i64 [ %15, %8 ], [ %24, %21 ]
  %29 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !536
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6lookupEPKS3_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6lookupEPKS3_.exit: ; preds = %.lr.ph.i.i.i, %2, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIPKS3_EEPKS9_RKT_.exit.i
  %32 = phi ptr [ %31, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIPKS3_EEPKS9_RKT_.exit.i ], [ null, %2 ], [ null, %.lr.ph.i.i.i ]
  ret ptr %32
}

declare void @_ZN5clang11ASTImporter10ImportImplEPNS_4DeclE(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8, ptr noundef nonnull align 8 dereferenceable(280360), ptr noundef) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5clang11ASTImporterD1Ev(ptr noundef nonnull align 8 dereferenceable(280360)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN5clang11ASTImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(280360)) unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !687
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !688
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !536
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !536
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !694

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !560

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

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
  %32 = load ptr, ptr %31, align 8, !tbaa !536
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !695, !llvm.loop !697

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !698
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !699
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !560

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !700
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !560

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPN5clang4DeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !699
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !698
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !699
  %51 = load ptr, ptr %48, align 8, !tbaa !536
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !700
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !700
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !536
  store ptr %57, ptr %48, align 8, !tbaa !536
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %58, align 8, !tbaa !536
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !687
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !688
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !536
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !536
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !694

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !560

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
  %32 = load ptr, ptr %31, align 8, !tbaa !536
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !695, !llvm.loop !697

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !698
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPN5clang4DeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 {
_ZN4llvm8DenseMapIPN5clang4DeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !688
  %4 = load ptr, ptr %0, align 8, !tbaa !687
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !688
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #19
  store ptr %21, ptr %0, align 8, !tbaa !687
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPN5clang4DeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !699
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !700
  %25 = load i32, ptr %2, align 8, !tbaa !688
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !536
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !701

29:                                               ; preds = %_ZN4llvm8DenseMapIPN5clang4DeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !699
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !700
  %34 = load i32, ptr %2, align 8, !tbaa !688
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !536
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !701

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %69, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %70, %69 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %71, %69 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !536
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %69
    i64 -8192, label %69
  ]

42:                                               ; preds = %39
  tail call void @llvm.assume(i1 %.not6.i.i)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %38
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !536
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !694

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !560

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !536
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !695, !llvm.loop !697

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !536
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !536
  store ptr %67, ptr %65, align 8, !tbaa !536
  %68 = add i32 %40, 1
  store i32 %68, ptr %32, align 8, !tbaa !699
  br label %69

69:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, %39, %39
  %70 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %39, !llvm.loop !702

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #19
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZN5clang17ExternalASTMerger30FindExternalVisibleDeclsByNameEPKNS_11DeclContextENS_15DeclarationNameES3_ENK3$_1clERNS_11ASTImporterES7_N12_GLOBAL__N_16SourceIS3_EE"(i64 %.0.val.0.val, ptr readonly captures(none) %.8.val, ptr noundef nonnull align 8 dereferenceable(280360) %0, ptr noundef nonnull align 8 dereferenceable(280360) %1, ptr %2) unnamed_addr #5 align 2 {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %class.anon.457, align 1
  %7 = alloca %"class.llvm::Expected.452", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN5clang11ASTImporter6ImportENS_15DeclarationNameE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.452") align 8 %7, ptr noundef nonnull align 8 dereferenceable(280360) %1, i64 %.0.val.0.val) #19
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  %11 = load i64, ptr %7, align 8, !tbaa !453
  br i1 %10, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %3
  %12 = inttoptr i64 %11 to ptr
  store ptr null, ptr %7, align 8, !tbaa !454, !noalias !703
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %12, ptr %5, align 8, !tbaa !459
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %13 = load ptr, ptr %5, align 8, !tbaa !459
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN4llvm5ErrorD2Ev.exit, label %15

15:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %16 = load ptr, ptr %13, align 8, !tbaa !461
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %15, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

19:                                               ; preds = %3
  %20 = call i64 @_ZNK5clang11DeclContext6lookupENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 %11) #19
  %.not20 = icmp eq i64 %20, 0
  br i1 %.not20, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %19, %_ZN5clang12DeclListNode8iteratorppEv.exit
  %.sroa.05.021 = phi i64 [ %93, %_ZN5clang12DeclListNode8iteratorppEv.exit ], [ %20, %19 ]
  %21 = and i64 %.sroa.05.021, 4
  %.not.i.i.i.i = icmp eq i64 %21, 0
  %22 = and i64 %.sroa.05.021, -8
  %23 = inttoptr i64 %22 to ptr
  %.not.not7.i = icmp eq i64 %22, 0
  %.not.not.i = or i1 %.not.i.i.i.i, %.not.not7.i
  br i1 %.not.not.i, label %_ZNK5clang12DeclListNode8iteratordeEv.exit, label %24

24:                                               ; preds = %.lr.ph
  %25 = load ptr, ptr %23, align 8, !tbaa !706
  br label %_ZNK5clang12DeclListNode8iteratordeEv.exit

_ZNK5clang12DeclListNode8iteratordeEv.exit:       ; preds = %.lr.ph, %24
  %.1.i = phi ptr [ %25, %24 ], [ %23, %.lr.ph ]
  %.val8 = load ptr, ptr %.8.val, align 8, !tbaa !713
  %.val.i = load ptr, ptr %.val8, align 8, !tbaa !526
  %26 = getelementptr i8, ptr %.val8, i64 8
  %.val3.i = load i32, ptr %26, align 8, !tbaa !527
  %27 = zext i32 %.val3.i to i64
  %28 = getelementptr i8, ptr %.1.i, i64 28
  %.val4.val.i = load i32, ptr %28, align 4
  %29 = and i32 %.val4.val.i, 126
  %30 = add nsw i32 %29, -32
  %31 = icmp ult i32 %30, 6
  br i1 %31, label %_ZN12_GLOBAL__N_117HasDeclOfSameTypeEN4llvm8ArrayRefISt4pairINS_6SourceIPN5clang9NamedDeclEEEPNS4_11ASTImporterEEEERKSA_.exit.thread.i, label %32

32:                                               ; preds = %_ZNK5clang12DeclListNode8iteratordeEv.exit
  %.idx3.i.i.i = shl nuw nsw i64 %27, 4
  %33 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.idx3.i.i.i
  %34 = lshr i64 %27, 2
  %.not.i.i.i12 = icmp eq i64 %34, 0
  br i1 %.not.i.i.i12, label %._crit_edge.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %32
  %35 = and i64 %.idx3.i.i.i, 68719476672
  %scevgep.i.i.i.i.i.i.i.i = getelementptr i8, ptr %.val.i, i64 %35
  br label %36

36:                                               ; preds = %59, %.lr.ph.i.i.i.i.i.i.i.i
  %.051.i.i.i.i.i.i.i.i = phi i64 [ %34, %.lr.ph.i.i.i.i.i.i.i.i ], [ %61, %59 ]
  %.02950.i.i.i.i.i.i.i.i = phi ptr [ %.val.i, %.lr.ph.i.i.i.i.i.i.i.i ], [ %60, %59 ]
  %.029.val.i.i.i.i.i.i.i.i = load ptr, ptr %.02950.i.i.i.i.i.i.i.i, align 8, !tbaa !531
  %37 = getelementptr i8, ptr %.029.val.i.i.i.i.i.i.i.i, i64 28
  %.029.val.val.i.i.i.i.i.i.i.i = load i32, ptr %37, align 4
  %38 = xor i32 %.029.val.val.i.i.i.i.i.i.i.i, %.val4.val.i
  %39 = and i32 %38, 127
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %_ZN12_GLOBAL__N_117HasDeclOfSameTypeEN4llvm8ArrayRefISt4pairINS_6SourceIPN5clang9NamedDeclEEEPNS4_11ASTImporterEEEERKSA_.exit.i, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i.i.i, i64 16
  %.val31.i.i.i.i.i.i.i.i = load ptr, ptr %42, align 8, !tbaa !531
  %43 = getelementptr i8, ptr %.val31.i.i.i.i.i.i.i.i, i64 28
  %.val31.val.i.i.i.i.i.i.i.i = load i32, ptr %43, align 4
  %44 = xor i32 %.val31.val.i.i.i.i.i.i.i.i, %.val4.val.i
  %45 = and i32 %44, 127
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %_ZN12_GLOBAL__N_117HasDeclOfSameTypeEN4llvm8ArrayRefISt4pairINS_6SourceIPN5clang9NamedDeclEEEPNS4_11ASTImporterEEEERKSA_.exit.i.loopexit.split.loop.exit33, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i.i.i, i64 32
  %.val33.i.i.i.i.i.i.i.i = load ptr, ptr %48, align 8, !tbaa !531
  %49 = getelementptr i8, ptr %.val33.i.i.i.i.i.i.i.i, i64 28
  %.val33.val.i.i.i.i.i.i.i.i = load i32, ptr %49, align 4
  %50 = xor i32 %.val33.val.i.i.i.i.i.i.i.i, %.val4.val.i
  %51 = and i32 %50, 127
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %_ZN12_GLOBAL__N_117HasDeclOfSameTypeEN4llvm8ArrayRefISt4pairINS_6SourceIPN5clang9NamedDeclEEEPNS4_11ASTImporterEEEERKSA_.exit.i.loopexit.split.loop.exit31, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i.i.i, i64 48
  %.val35.i.i.i.i.i.i.i.i = load ptr, ptr %54, align 8, !tbaa !531
  %55 = getelementptr i8, ptr %.val35.i.i.i.i.i.i.i.i, i64 28
  %.val35.val.i.i.i.i.i.i.i.i = load i32, ptr %55, align 4
  %56 = xor i32 %.val35.val.i.i.i.i.i.i.i.i, %.val4.val.i
  %57 = and i32 %56, 127
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %_ZN12_GLOBAL__N_117HasDeclOfSameTypeEN4llvm8ArrayRefISt4pairINS_6SourceIPN5clang9NamedDeclEEEPNS4_11ASTImporterEEEERKSA_.exit.i.loopexit.split.loop.exit, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i.i.i, i64 64
  %61 = add nsw i64 %.051.i.i.i.i.i.i.i.i, -1
  %62 = icmp sgt i64 %.051.i.i.i.i.i.i.i.i, 1
  br i1 %62, label %36, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i, !llvm.loop !715

._crit_edge.loopexit.i.i.i.i.i.i.i.i:             ; preds = %59
  %63 = and i32 %.val3.i, 3
  br label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i.i, %32
  %.pre-phi63.i.i.i.i.i.i.i.i = phi i32 [ %63, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %.val3.i, %32 ]
  %.029.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %.val.i, %32 ]
  switch i32 %.pre-phi63.i.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_117HasDeclOfSameTypeEN4llvm8ArrayRefISt4pairINS_6SourceIPN5clang9NamedDeclEEEPNS4_11ASTImporterEEEERKSA_.exit.thread.i [
    i32 3, label %64
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i.i.i.i
    i32 1, label %._crit_edge._crit_edge58.i.i.i.i.i.i.i.i
  ]

64:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %.029.val37.i.i.i.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i.i.i.i, align 8, !tbaa !531
  %65 = getelementptr i8, ptr %.029.val37.i.i.i.i.i.i.i.i, i64 28
  %.029.val37.val.i.i.i.i.i.i.i.i = load i32, ptr %65, align 4
  %66 = xor i32 %.029.val37.val.i.i.i.i.i.i.i.i, %.val4.val.i
  %67 = and i32 %66, 127
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %_ZN12_GLOBAL__N_117HasDeclOfSameTypeEN4llvm8ArrayRefISt4pairINS_6SourceIPN5clang9NamedDeclEEEPNS4_11ASTImporterEEEERKSA_.exit.i, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i.i, i64 16
  br label %._crit_edge._crit_edge.i.i.i.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i.i.i:           ; preds = %69, %._crit_edge.i.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i.i = phi ptr [ %70, %69 ], [ %.029.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ]
  %.1.val.i.i.i.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i.i.i.i, align 8, !tbaa !531
  %71 = getelementptr i8, ptr %.1.val.i.i.i.i.i.i.i.i, i64 28
  %.1.val.val.i.i.i.i.i.i.i.i = load i32, ptr %71, align 4
  %72 = xor i32 %.1.val.val.i.i.i.i.i.i.i.i, %.val4.val.i
  %73 = and i32 %72, 127
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %_ZN12_GLOBAL__N_117HasDeclOfSameTypeEN4llvm8ArrayRefISt4pairINS_6SourceIPN5clang9NamedDeclEEEPNS4_11ASTImporterEEEERKSA_.exit.i, label %75

75:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i.i, i64 16
  br label %._crit_edge._crit_edge58.i.i.i.i.i.i.i.i

._crit_edge._crit_edge58.i.i.i.i.i.i.i.i:         ; preds = %75, %._crit_edge.i.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i.i = phi ptr [ %76, %75 ], [ %.029.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ]
  %.2.val.i.i.i.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i.i.i.i, align 8, !tbaa !531
  %77 = getelementptr i8, ptr %.2.val.i.i.i.i.i.i.i.i, i64 28
  %.2.val.val.i.i.i.i.i.i.i.i = load i32, ptr %77, align 4
  %78 = xor i32 %.2.val.val.i.i.i.i.i.i.i.i, %.val4.val.i
  %79 = and i32 %78, 127
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %_ZN12_GLOBAL__N_117HasDeclOfSameTypeEN4llvm8ArrayRefISt4pairINS_6SourceIPN5clang9NamedDeclEEEPNS4_11ASTImporterEEEERKSA_.exit.i, label %_ZN12_GLOBAL__N_117HasDeclOfSameTypeEN4llvm8ArrayRefISt4pairINS_6SourceIPN5clang9NamedDeclEEEPNS4_11ASTImporterEEEERKSA_.exit.thread.i

_ZN12_GLOBAL__N_117HasDeclOfSameTypeEN4llvm8ArrayRefISt4pairINS_6SourceIPN5clang9NamedDeclEEEPNS4_11ASTImporterEEEERKSA_.exit.i.loopexit.split.loop.exit: ; preds = %53
  %81 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i.i.i, i64 48
  br label %_ZN12_GLOBAL__N_117HasDeclOfSameTypeEN4llvm8ArrayRefISt4pairINS_6SourceIPN5clang9NamedDeclEEEPNS4_11ASTImporterEEEERKSA_.exit.i

_ZN12_GLOBAL__N_117HasDeclOfSameTypeEN4llvm8ArrayRefISt4pairINS_6SourceIPN5clang9NamedDeclEEEPNS4_11ASTImporterEEEERKSA_.exit.i.loopexit.split.loop.exit31: ; preds = %47
  %82 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i.i.i, i64 32
  br label %_ZN12_GLOBAL__N_117HasDeclOfSameTypeEN4llvm8ArrayRefISt4pairINS_6SourceIPN5clang9NamedDeclEEEPNS4_11ASTImporterEEEERKSA_.exit.i

_ZN12_GLOBAL__N_117HasDeclOfSameTypeEN4llvm8ArrayRefISt4pairINS_6SourceIPN5clang9NamedDeclEEEPNS4_11ASTImporterEEEERKSA_.exit.i.loopexit.split.loop.exit33: ; preds = %41
  %83 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i.i.i, i64 16
  br label %_ZN12_GLOBAL__N_117HasDeclOfSameTypeEN4llvm8ArrayRefISt4pairINS_6SourceIPN5clang9NamedDeclEEEPNS4_11ASTImporterEEEERKSA_.exit.i

_ZN12_GLOBAL__N_117HasDeclOfSameTypeEN4llvm8ArrayRefISt4pairINS_6SourceIPN5clang9NamedDeclEEEPNS4_11ASTImporterEEEERKSA_.exit.i: ; preds = %36, %_ZN12_GLOBAL__N_117HasDeclOfSameTypeEN4llvm8ArrayRefISt4pairINS_6SourceIPN5clang9NamedDeclEEEPNS4_11ASTImporterEEEERKSA_.exit.i.loopexit.split.loop.exit, %_ZN12_GLOBAL__N_117HasDeclOfSameTypeEN4llvm8ArrayRefISt4pairINS_6SourceIPN5clang9NamedDeclEEEPNS4_11ASTImporterEEEERKSA_.exit.i.loopexit.split.loop.exit31, %_ZN12_GLOBAL__N_117HasDeclOfSameTypeEN4llvm8ArrayRefISt4pairINS_6SourceIPN5clang9NamedDeclEEEPNS4_11ASTImporterEEEERKSA_.exit.i.loopexit.split.loop.exit33, %._crit_edge._crit_edge58.i.i.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i.i.i, %64
  %.028.i.i.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i.i.i ], [ %.029.lcssa.i.i.i.i.i.i.i.i, %64 ], [ %.2.i.i.i.i.i.i.i.i, %._crit_edge._crit_edge58.i.i.i.i.i.i.i.i ], [ %83, %_ZN12_GLOBAL__N_117HasDeclOfSameTypeEN4llvm8ArrayRefISt4pairINS_6SourceIPN5clang9NamedDeclEEEPNS4_11ASTImporterEEEERKSA_.exit.i.loopexit.split.loop.exit33 ], [ %81, %_ZN12_GLOBAL__N_117HasDeclOfSameTypeEN4llvm8ArrayRefISt4pairINS_6SourceIPN5clang9NamedDeclEEEPNS4_11ASTImporterEEEERKSA_.exit.i.loopexit.split.loop.exit ], [ %82, %_ZN12_GLOBAL__N_117HasDeclOfSameTypeEN4llvm8ArrayRefISt4pairINS_6SourceIPN5clang9NamedDeclEEEPNS4_11ASTImporterEEEERKSA_.exit.i.loopexit.split.loop.exit31 ], [ %.02950.i.i.i.i.i.i.i.i, %36 ]
  %.not.i = icmp eq ptr %33, %.028.i.i.i.i.i.i.i.i
  br i1 %.not.i, label %_ZN12_GLOBAL__N_117HasDeclOfSameTypeEN4llvm8ArrayRefISt4pairINS_6SourceIPN5clang9NamedDeclEEEPNS4_11ASTImporterEEEERKSA_.exit.thread.i, label %"_ZZN5clang17ExternalASTMerger30FindExternalVisibleDeclsByNameEPKNS_11DeclContextENS_15DeclarationNameES3_ENK3$_0clERKSt4pairIN12_GLOBAL__N_16SourceIPNS_9NamedDeclEEEPNS_11ASTImporterEE.exit"

_ZN12_GLOBAL__N_117HasDeclOfSameTypeEN4llvm8ArrayRefISt4pairINS_6SourceIPN5clang9NamedDeclEEEPNS4_11ASTImporterEEEERKSA_.exit.thread.i: ; preds = %_ZN12_GLOBAL__N_117HasDeclOfSameTypeEN4llvm8ArrayRefISt4pairINS_6SourceIPN5clang9NamedDeclEEEPNS4_11ASTImporterEEEERKSA_.exit.i, %._crit_edge._crit_edge58.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i, %_ZNK5clang12DeclListNode8iteratordeEv.exit
  %84 = getelementptr inbounds nuw i8, ptr %.val8, i64 12
  %85 = load i32, ptr %84, align 4, !tbaa !528
  %.not.not.i.i.i.i = icmp ult i32 %.val3.i, %85
  br i1 %.not.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_16SourceIPN5clang9NamedDeclEEEPNS4_11ASTImporterEELb1EE9push_backESA_.exit.i, label %86, !prof !560

86:                                               ; preds = %_ZN12_GLOBAL__N_117HasDeclOfSameTypeEN4llvm8ArrayRefISt4pairINS_6SourceIPN5clang9NamedDeclEEEPNS4_11ASTImporterEEEERKSA_.exit.thread.i
  %87 = add nuw nsw i64 %27, 1
  %88 = getelementptr inbounds nuw i8, ptr %.val8, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %.val8, ptr noundef nonnull %88, i64 noundef %87, i64 noundef 16) #19
  %.val2.pre.i.i = load i32, ptr %26, align 8, !tbaa !527
  %.val.i.pre.i = load ptr, ptr %.val8, align 8, !tbaa !526
  %.pre.i = zext i32 %.val2.pre.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_16SourceIPN5clang9NamedDeclEEEPNS4_11ASTImporterEELb1EE9push_backESA_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_16SourceIPN5clang9NamedDeclEEEPNS4_11ASTImporterEELb1EE9push_backESA_.exit.i: ; preds = %86, %_ZN12_GLOBAL__N_117HasDeclOfSameTypeEN4llvm8ArrayRefISt4pairINS_6SourceIPN5clang9NamedDeclEEEPNS4_11ASTImporterEEEERKSA_.exit.thread.i
  %.pre-phi.i = phi i64 [ %27, %_ZN12_GLOBAL__N_117HasDeclOfSameTypeEN4llvm8ArrayRefISt4pairINS_6SourceIPN5clang9NamedDeclEEEPNS4_11ASTImporterEEEERKSA_.exit.thread.i ], [ %.pre.i, %86 ]
  %.val.i.i = phi ptr [ %.val.i, %_ZN12_GLOBAL__N_117HasDeclOfSameTypeEN4llvm8ArrayRefISt4pairINS_6SourceIPN5clang9NamedDeclEEEPNS4_11ASTImporterEEEERKSA_.exit.thread.i ], [ %.val.i.pre.i, %86 ]
  %89 = getelementptr inbounds nuw [16 x i8], ptr %.val.i.i, i64 %.pre-phi.i
  store ptr %.1.i, ptr %89, align 1
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %0, ptr %.sroa.2.0..sroa_idx.i.i, align 1
  %90 = load i32, ptr %26, align 8, !tbaa !527
  %91 = add i32 %90, 1
  store i32 %91, ptr %26, align 8, !tbaa !527
  br label %"_ZZN5clang17ExternalASTMerger30FindExternalVisibleDeclsByNameEPKNS_11DeclContextENS_15DeclarationNameES3_ENK3$_0clERKSt4pairIN12_GLOBAL__N_16SourceIPNS_9NamedDeclEEEPNS_11ASTImporterEE.exit"

"_ZZN5clang17ExternalASTMerger30FindExternalVisibleDeclsByNameEPKNS_11DeclContextENS_15DeclarationNameES3_ENK3$_0clERKSt4pairIN12_GLOBAL__N_16SourceIPNS_9NamedDeclEEEPNS_11ASTImporterEE.exit": ; preds = %_ZN12_GLOBAL__N_117HasDeclOfSameTypeEN4llvm8ArrayRefISt4pairINS_6SourceIPN5clang9NamedDeclEEEPNS4_11ASTImporterEEEERKSA_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_16SourceIPN5clang9NamedDeclEEEPNS4_11ASTImporterEELb1EE9push_backESA_.exit.i
  br i1 %.not.not.i, label %.loopexit, label %_ZN5clang12DeclListNode8iteratorppEv.exit

_ZN5clang12DeclListNode8iteratorppEv.exit:        ; preds = %"_ZZN5clang17ExternalASTMerger30FindExternalVisibleDeclsByNameEPKNS_11DeclContextENS_15DeclarationNameES3_ENK3$_0clERKSt4pairIN12_GLOBAL__N_16SourceIPNS_9NamedDeclEEEPNS_11ASTImporterEE.exit"
  %92 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %93 = load i64, ptr %92, align 8
  %.not = icmp eq i64 %93, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %"_ZZN5clang17ExternalASTMerger30FindExternalVisibleDeclsByNameEPKNS_11DeclContextENS_15DeclarationNameES3_ENK3$_0clERKSt4pairIN12_GLOBAL__N_16SourceIPNS_9NamedDeclEEEPNS_11ASTImporterEE.exit", %_ZN5clang12DeclListNode8iteratorppEv.exit, %19, %_ZN4llvm5ErrorD2Ev.exit
  %94 = load i8, ptr %8, align 8
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %_ZN4llvm8ExpectedIN5clang15DeclarationNameEED2Ev.exit

96:                                               ; preds = %.loopexit
  %97 = load ptr, ptr %7, align 8, !tbaa !454
  %.not.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i, label %_ZN4llvm8ExpectedIN5clang15DeclarationNameEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %96
  %98 = load ptr, ptr %97, align 8, !tbaa !461
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(8) %97) #19
  br label %_ZN4llvm8ExpectedIN5clang15DeclarationNameEED2Ev.exit

_ZN4llvm8ExpectedIN5clang15DeclarationNameEED2Ev.exit: ; preds = %96, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare ptr @_ZNK5clang11DeclContext11decls_beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSSt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS1_EE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN5clang11ASTImporterE", !5, i64 0}
!10 = !{!11, !29, i64 280128}
!11 = !{!"_ZTSN5clang11ASTImporterE", !12, i64 8, !17, i64 24, !27, i64 816, !29, i64 280120, !29, i64 280128, !30, i64 280136, !30, i64 280144, !31, i64 280152, !32, i64 280156, !31, i64 280160, !33, i64 280168, !35, i64 280192, !37, i64 280216, !35, i64 280240, !39, i64 280264, !41, i64 280288, !43, i64 280312, !45, i64 280336}
!12 = !{!"_ZTSSt10shared_ptrIN5clang22ASTImporterSharedStateEE", !13, i64 0}
!13 = !{!"_ZTSSt12__shared_ptrIN5clang22ASTImporterSharedStateELN9__gnu_cxx12_Lock_policyE2EE", !14, i64 0, !15, i64 8}
!14 = !{!"p1 _ZTSN5clang22ASTImporterSharedStateE", !5, i64 0}
!15 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !16, i64 0}
!16 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!17 = !{!"_ZTSN5clang11ASTImporter12ImportPathTyE", !18, i64 0, !25, i64 272}
!18 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4DeclELj32EEE", !19, i64 0, !24, i64 16}
!19 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4DeclEEE", !20, i64 0}
!20 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4DeclELb1EEE", !21, i64 0}
!21 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4DeclEvEE", !22, i64 0}
!22 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !23, i64 8, !23, i64 12}
!23 = !{!"int", !6, i64 0}
!24 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang4DeclELj32EEE", !6, i64 0}
!25 = !{!"_ZTSN4llvm13SmallDenseMapIPN5clang4DeclEiLj32ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEE", !23, i64 0, !23, i64 0, !23, i64 4, !26, i64 8}
!26 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA32_NS_6detail12DenseMapPairIPN5clang4DeclEiEEJNS_13SmallDenseMapIS5_iLj32ENS_12DenseMapInfoIS5_vEES6_E8LargeRepEEEE", !6, i64 0}
!27 = !{!"_ZTSN4llvm13SmallDenseMapIPN5clang4DeclENS_11SmallVectorINS4_IS3_Lj32EEELj32EEELj32ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !23, i64 0, !23, i64 0, !23, i64 4, !28, i64 8}
!28 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA32_NS_6detail12DenseMapPairIPN5clang4DeclENS_11SmallVectorINS6_IS5_Lj32EEELj32EEEEEJNS_13SmallDenseMapIS5_S8_Lj32ENS_12DenseMapInfoIS5_vEES9_E8LargeRepEEEE", !6, i64 0}
!29 = !{!"p1 _ZTSN5clang10ASTContextE", !5, i64 0}
!30 = !{!"p1 _ZTSN5clang11FileManagerE", !5, i64 0}
!31 = !{!"bool", !6, i64 0}
!32 = !{!"_ZTSN5clang11ASTImporter15ODRHandlingTypeE", !6, i64 0}
!33 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !34, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!34 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeES5_EE", !5, i64 0}
!35 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !36, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!36 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4DeclES4_EE", !5, i64 0}
!37 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclENS1_14ASTImportErrorENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEE", !38, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!38 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4DeclENS2_14ASTImportErrorEEE", !5, i64 0}
!39 = !{!"_ZTSN4llvm8DenseMapIPN5clang4StmtES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !40, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!40 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4StmtES4_EE", !5, i64 0}
!41 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEE", !42, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!42 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDES3_EE", !5, i64 0}
!43 = !{!"_ZTSN4llvm8DenseMapIPKN5clang16CXXBaseSpecifierEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !44, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!44 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang16CXXBaseSpecifierEPS3_EE", !5, i64 0}
!45 = !{!"_ZTSN4llvm8DenseSetISt5tupleIJPN5clang4DeclES4_iEENS_12DenseMapInfoIS5_vEEEE", !46, i64 0}
!46 = !{!"_ZTSN4llvm6detail12DenseSetImplISt5tupleIJPN5clang4DeclES5_iEENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_EE", !47, i64 0}
!47 = !{!"_ZTSN4llvm8DenseMapISt5tupleIJPN5clang4DeclES4_iEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEE", !48, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!48 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairISt5tupleIJPN5clang4DeclES5_iEEEE", !5, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN5clang7TagDeclE", !5, i64 0}
!51 = !{!52, !55, i64 8}
!52 = !{!"_ZTSSt15_Rb_tree_header", !53, i64 0, !56, i64 32}
!53 = !{!"_ZTSSt18_Rb_tree_node_base", !54, i64 0, !55, i64 8, !55, i64 16, !55, i64 24}
!54 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!55 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!56 = !{!"long", !6, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN5clang11DeclContextE", !5, i64 0}
!59 = !{!55, !55, i64 0}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.mustprogress"}
!62 = !{!29, !29, i64 0}
!63 = !{!64, !267, i64 2112}
!64 = !{!"_ZTSN5clang10ASTContextE", !65, i64 0, !66, i64 8, !70, i64 24, !73, i64 40, !75, i64 56, !77, i64 72, !79, i64 88, !81, i64 104, !83, i64 120, !85, i64 136, !87, i64 152, !89, i64 176, !91, i64 192, !96, i64 216, !98, i64 240, !100, i64 264, !102, i64 288, !104, i64 304, !106, i64 328, !108, i64 344, !110, i64 368, !112, i64 384, !114, i64 408, !116, i64 432, !118, i64 456, !120, i64 472, !122, i64 488, !124, i64 504, !126, i64 520, !128, i64 536, !130, i64 560, !132, i64 576, !134, i64 592, !136, i64 608, !138, i64 624, !140, i64 640, !142, i64 664, !144, i64 680, !146, i64 696, !148, i64 712, !150, i64 728, !152, i64 752, !154, i64 768, !156, i64 784, !158, i64 800, !160, i64 816, !162, i64 832, !164, i64 856, !166, i64 872, !168, i64 888, !170, i64 904, !172, i64 920, !174, i64 936, !176, i64 952, !178, i64 976, !180, i64 1000, !182, i64 1024, !184, i64 1040, !185, i64 1048, !187, i64 1072, !189, i64 1096, !191, i64 1120, !193, i64 1144, !195, i64 1168, !197, i64 1192, !199, i64 1216, !201, i64 1240, !203, i64 1256, !205, i64 1272, !207, i64 1288, !23, i64 1312, !210, i64 1320, !213, i64 1352, !215, i64 1376, !215, i64 1384, !215, i64 1392, !215, i64 1400, !215, i64 1408, !215, i64 1416, !215, i64 1424, !216, i64 1432, !215, i64 1440, !217, i64 1448, !217, i64 1456, !217, i64 1464, !220, i64 1472, !220, i64 1480, !220, i64 1488, !220, i64 1496, !220, i64 1504, !220, i64 1512, !217, i64 1520, !221, i64 1528, !215, i64 1536, !217, i64 1544, !217, i64 1552, !215, i64 1560, !222, i64 1568, !222, i64 1576, !222, i64 1584, !222, i64 1592, !221, i64 1600, !221, i64 1608, !223, i64 1616, !224, i64 1624, !35, i64 1648, !226, i64 1672, !228, i64 1696, !230, i64 1720, !231, i64 1728, !232, i64 1752, !234, i64 1776, !236, i64 1800, !238, i64 1824, !240, i64 1848, !242, i64 1872, !244, i64 1896, !246, i64 1920, !248, i64 1944, !250, i64 1968, !257, i64 2008, !264, i64 2048, !258, i64 2072, !266, i64 2096, !266, i64 2104, !267, i64 2112, !268, i64 2120, !269, i64 2128, !269, i64 2136, !269, i64 2144, !270, i64 2152, !271, i64 2160, !272, i64 2168, !279, i64 2176, !286, i64 2184, !293, i64 2192, !303, i64 2288, !304, i64 17272, !31, i64 17280, !31, i64 17281, !311, i64 17288, !311, i64 17296, !312, i64 17304, !314, i64 17320, !321, i64 17328, !328, i64 17336, !329, i64 17344, !330, i64 17352, !331, i64 17360, !332, i64 17368, !333, i64 17376, !340, i64 18200, !342, i64 18208, !343, i64 18216, !344, i64 18224, !31, i64 18304, !349, i64 18312, !351, i64 18336, !351, i64 18360, !353, i64 18384, !355, i64 18408, !362, i64 18472, !362, i64 18480, !362, i64 18488, !362, i64 18496, !362, i64 18504, !362, i64 18512, !362, i64 18520, !362, i64 18528, !362, i64 18536, !362, i64 18544, !362, i64 18552, !362, i64 18560, !362, i64 18568, !362, i64 18576, !362, i64 18584, !362, i64 18592, !362, i64 18600, !362, i64 18608, !362, i64 18616, !362, i64 18624, !362, i64 18632, !362, i64 18640, !362, i64 18648, !362, i64 18656, !362, i64 18664, !362, i64 18672, !362, i64 18680, !362, i64 18688, !362, i64 18696, !362, i64 18704, !362, i64 18712, !362, i64 18720, !362, i64 18728, !362, i64 18736, !362, i64 18744, !362, i64 18752, !362, i64 18760, !362, i64 18768, !362, i64 18776, !362, i64 18784, !362, i64 18792, !362, i64 18800, !362, i64 18808, !362, i64 18816, !362, i64 18824, !362, i64 18832, !362, i64 18840, !362, i64 18848, !362, i64 18856, !362, i64 18864, !362, i64 18872, !362, i64 18880, !362, i64 18888, !362, i64 18896, !362, i64 18904, !362, i64 18912, !362, i64 18920, !362, i64 18928, !362, i64 18936, !362, i64 18944, !362, i64 18952, !362, i64 18960, !362, i64 18968, !362, i64 18976, !362, i64 18984, !362, i64 18992, !362, i64 19000, !362, i64 19008, !362, i64 19016, !362, i64 19024, !362, i64 19032, !362, i64 19040, !362, i64 19048, !362, i64 19056, !362, i64 19064, !362, i64 19072, !362, i64 19080, !362, i64 19088, !362, i64 19096, !362, i64 19104, !362, i64 19112, !362, i64 19120, !362, i64 19128, !362, i64 19136, !362, i64 19144, !362, i64 19152, !362, i64 19160, !362, i64 19168, !362, i64 19176, !362, i64 19184, !362, i64 19192, !362, i64 19200, !362, i64 19208, !362, i64 19216, !362, i64 19224, !362, i64 19232, !362, i64 19240, !362, i64 19248, !362, i64 19256, !362, i64 19264, !362, i64 19272, !362, i64 19280, !362, i64 19288, !362, i64 19296, !362, i64 19304, !362, i64 19312, !362, i64 19320, !362, i64 19328, !362, i64 19336, !362, i64 19344, !362, i64 19352, !362, i64 19360, !362, i64 19368, !362, i64 19376, !362, i64 19384, !362, i64 19392, !362, i64 19400, !362, i64 19408, !362, i64 19416, !362, i64 19424, !362, i64 19432, !362, i64 19440, !362, i64 19448, !362, i64 19456, !362, i64 19464, !362, i64 19472, !362, i64 19480, !362, i64 19488, !362, i64 19496, !362, i64 19504, !362, i64 19512, !362, i64 19520, !362, i64 19528, !362, i64 19536, !362, i64 19544, !362, i64 19552, !362, i64 19560, !362, i64 19568, !362, i64 19576, !362, i64 19584, !362, i64 19592, !362, i64 19600, !362, i64 19608, !362, i64 19616, !362, i64 19624, !362, i64 19632, !362, i64 19640, !362, i64 19648, !362, i64 19656, !362, i64 19664, !362, i64 19672, !362, i64 19680, !362, i64 19688, !362, i64 19696, !362, i64 19704, !362, i64 19712, !362, i64 19720, !362, i64 19728, !362, i64 19736, !362, i64 19744, !362, i64 19752, !362, i64 19760, !362, i64 19768, !362, i64 19776, !362, i64 19784, !362, i64 19792, !362, i64 19800, !362, i64 19808, !362, i64 19816, !362, i64 19824, !362, i64 19832, !362, i64 19840, !362, i64 19848, !362, i64 19856, !362, i64 19864, !362, i64 19872, !362, i64 19880, !362, i64 19888, !362, i64 19896, !362, i64 19904, !362, i64 19912, !362, i64 19920, !362, i64 19928, !362, i64 19936, !362, i64 19944, !362, i64 19952, !362, i64 19960, !362, i64 19968, !362, i64 19976, !362, i64 19984, !362, i64 19992, !362, i64 20000, !362, i64 20008, !362, i64 20016, !362, i64 20024, !362, i64 20032, !362, i64 20040, !362, i64 20048, !362, i64 20056, !362, i64 20064, !362, i64 20072, !362, i64 20080, !362, i64 20088, !362, i64 20096, !362, i64 20104, !362, i64 20112, !362, i64 20120, !362, i64 20128, !362, i64 20136, !362, i64 20144, !362, i64 20152, !362, i64 20160, !362, i64 20168, !362, i64 20176, !362, i64 20184, !362, i64 20192, !362, i64 20200, !362, i64 20208, !362, i64 20216, !362, i64 20224, !362, i64 20232, !362, i64 20240, !362, i64 20248, !362, i64 20256, !362, i64 20264, !362, i64 20272, !362, i64 20280, !362, i64 20288, !362, i64 20296, !362, i64 20304, !362, i64 20312, !362, i64 20320, !362, i64 20328, !362, i64 20336, !362, i64 20344, !362, i64 20352, !362, i64 20360, !362, i64 20368, !362, i64 20376, !362, i64 20384, !362, i64 20392, !362, i64 20400, !362, i64 20408, !362, i64 20416, !362, i64 20424, !362, i64 20432, !362, i64 20440, !362, i64 20448, !362, i64 20456, !362, i64 20464, !362, i64 20472, !362, i64 20480, !362, i64 20488, !362, i64 20496, !362, i64 20504, !362, i64 20512, !362, i64 20520, !362, i64 20528, !362, i64 20536, !362, i64 20544, !362, i64 20552, !362, i64 20560, !362, i64 20568, !362, i64 20576, !362, i64 20584, !362, i64 20592, !362, i64 20600, !362, i64 20608, !362, i64 20616, !362, i64 20624, !362, i64 20632, !362, i64 20640, !362, i64 20648, !362, i64 20656, !362, i64 20664, !362, i64 20672, !362, i64 20680, !362, i64 20688, !362, i64 20696, !362, i64 20704, !362, i64 20712, !362, i64 20720, !362, i64 20728, !362, i64 20736, !362, i64 20744, !362, i64 20752, !362, i64 20760, !362, i64 20768, !362, i64 20776, !362, i64 20784, !362, i64 20792, !362, i64 20800, !362, i64 20808, !362, i64 20816, !362, i64 20824, !362, i64 20832, !362, i64 20840, !362, i64 20848, !362, i64 20856, !362, i64 20864, !362, i64 20872, !362, i64 20880, !362, i64 20888, !362, i64 20896, !362, i64 20904, !362, i64 20912, !362, i64 20920, !362, i64 20928, !362, i64 20936, !362, i64 20944, !362, i64 20952, !362, i64 20960, !362, i64 20968, !362, i64 20976, !362, i64 20984, !362, i64 20992, !362, i64 21000, !362, i64 21008, !362, i64 21016, !362, i64 21024, !362, i64 21032, !362, i64 21040, !362, i64 21048, !362, i64 21056, !362, i64 21064, !362, i64 21072, !362, i64 21080, !362, i64 21088, !362, i64 21096, !362, i64 21104, !362, i64 21112, !362, i64 21120, !362, i64 21128, !362, i64 21136, !362, i64 21144, !362, i64 21152, !362, i64 21160, !362, i64 21168, !362, i64 21176, !362, i64 21184, !362, i64 21192, !362, i64 21200, !362, i64 21208, !362, i64 21216, !362, i64 21224, !362, i64 21232, !362, i64 21240, !362, i64 21248, !362, i64 21256, !362, i64 21264, !362, i64 21272, !362, i64 21280, !362, i64 21288, !362, i64 21296, !362, i64 21304, !362, i64 21312, !362, i64 21320, !362, i64 21328, !362, i64 21336, !362, i64 21344, !362, i64 21352, !362, i64 21360, !362, i64 21368, !362, i64 21376, !362, i64 21384, !362, i64 21392, !362, i64 21400, !362, i64 21408, !362, i64 21416, !362, i64 21424, !362, i64 21432, !362, i64 21440, !362, i64 21448, !362, i64 21456, !362, i64 21464, !362, i64 21472, !362, i64 21480, !362, i64 21488, !362, i64 21496, !362, i64 21504, !362, i64 21512, !362, i64 21520, !362, i64 21528, !362, i64 21536, !362, i64 21544, !362, i64 21552, !362, i64 21560, !362, i64 21568, !362, i64 21576, !362, i64 21584, !362, i64 21592, !362, i64 21600, !362, i64 21608, !362, i64 21616, !362, i64 21624, !362, i64 21632, !362, i64 21640, !362, i64 21648, !362, i64 21656, !362, i64 21664, !362, i64 21672, !362, i64 21680, !362, i64 21688, !362, i64 21696, !362, i64 21704, !362, i64 21712, !362, i64 21720, !362, i64 21728, !362, i64 21736, !362, i64 21744, !362, i64 21752, !362, i64 21760, !362, i64 21768, !362, i64 21776, !362, i64 21784, !362, i64 21792, !362, i64 21800, !362, i64 21808, !362, i64 21816, !362, i64 21824, !362, i64 21832, !362, i64 21840, !362, i64 21848, !362, i64 21856, !362, i64 21864, !362, i64 21872, !362, i64 21880, !362, i64 21888, !362, i64 21896, !362, i64 21904, !362, i64 21912, !362, i64 21920, !362, i64 21928, !362, i64 21936, !362, i64 21944, !362, i64 21952, !362, i64 21960, !362, i64 21968, !362, i64 21976, !362, i64 21984, !362, i64 21992, !362, i64 22000, !362, i64 22008, !362, i64 22016, !362, i64 22024, !362, i64 22032, !362, i64 22040, !362, i64 22048, !362, i64 22056, !362, i64 22064, !362, i64 22072, !362, i64 22080, !362, i64 22088, !362, i64 22096, !362, i64 22104, !362, i64 22112, !362, i64 22120, !362, i64 22128, !362, i64 22136, !362, i64 22144, !362, i64 22152, !362, i64 22160, !362, i64 22168, !362, i64 22176, !362, i64 22184, !362, i64 22192, !362, i64 22200, !362, i64 22208, !362, i64 22216, !362, i64 22224, !362, i64 22232, !362, i64 22240, !362, i64 22248, !362, i64 22256, !362, i64 22264, !362, i64 22272, !362, i64 22280, !362, i64 22288, !362, i64 22296, !362, i64 22304, !362, i64 22312, !362, i64 22320, !362, i64 22328, !362, i64 22336, !362, i64 22344, !362, i64 22352, !362, i64 22360, !362, i64 22368, !362, i64 22376, !362, i64 22384, !362, i64 22392, !362, i64 22400, !362, i64 22408, !362, i64 22416, !362, i64 22424, !362, i64 22432, !362, i64 22440, !362, i64 22448, !362, i64 22456, !362, i64 22464, !362, i64 22472, !362, i64 22480, !362, i64 22488, !362, i64 22496, !362, i64 22504, !362, i64 22512, !362, i64 22520, !362, i64 22528, !362, i64 22536, !362, i64 22544, !217, i64 22552, !217, i64 22560, !363, i64 22568, !50, i64 22576, !364, i64 22584, !368, i64 22608, !377, i64 22648, !381, i64 22672, !383, i64 22696, !385, i64 22720, !23, i64 22760, !23, i64 22764, !23, i64 22768, !23, i64 22772, !23, i64 22776, !23, i64 22780, !23, i64 22784, !23, i64 22788, !23, i64 22792, !23, i64 22796, !23, i64 22800, !23, i64 22804, !389, i64 22808, !394, i64 23080, !396, i64 23088, !401, i64 23112, !408, i64 23120, !409, i64 23144, !414, i64 23192}
!65 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang10ASTContextEEE", !23, i64 0}
!66 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4TypeELj0EEE", !67, i64 0}
!67 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4TypeEEE", !68, i64 0}
!68 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4TypeELb1EEE", !69, i64 0}
!69 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4TypeEvEE", !22, i64 0}
!70 = !{!"_ZTSN4llvm10FoldingSetIN5clang8ExtQualsEEE", !71, i64 0}
!71 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8ExtQualsEEES3_EE", !72, i64 0}
!72 = !{!"_ZTSN4llvm14FoldingSetBaseE", !5, i64 0, !23, i64 8, !23, i64 12}
!73 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ComplexTypeEEE", !74, i64 0}
!74 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ComplexTypeEEES3_EE", !72, i64 0}
!75 = !{!"_ZTSN4llvm10FoldingSetIN5clang11PointerTypeEEE", !76, i64 0}
!76 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11PointerTypeEEES3_EE", !72, i64 0}
!77 = !{!"_ZTSN4llvm10FoldingSetIN5clang12AdjustedTypeEEE", !78, i64 0}
!78 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang12AdjustedTypeEEES3_EE", !72, i64 0}
!79 = !{!"_ZTSN4llvm10FoldingSetIN5clang16BlockPointerTypeEEE", !80, i64 0}
!80 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16BlockPointerTypeEEES3_EE", !72, i64 0}
!81 = !{!"_ZTSN4llvm10FoldingSetIN5clang19LValueReferenceTypeEEE", !82, i64 0}
!82 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19LValueReferenceTypeEEES3_EE", !72, i64 0}
!83 = !{!"_ZTSN4llvm10FoldingSetIN5clang19RValueReferenceTypeEEE", !84, i64 0}
!84 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19RValueReferenceTypeEEES3_EE", !72, i64 0}
!85 = !{!"_ZTSN4llvm10FoldingSetIN5clang17MemberPointerTypeEEE", !86, i64 0}
!86 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17MemberPointerTypeEEES3_EE", !72, i64 0}
!87 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS1_10ASTContextEEE", !88, i64 0, !29, i64 16}
!88 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS2_10ASTContextEEES3_EE", !72, i64 0}
!89 = !{!"_ZTSN4llvm10FoldingSetIN5clang19IncompleteArrayTypeEEE", !90, i64 0}
!90 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19IncompleteArrayTypeEEES3_EE", !72, i64 0}
!91 = !{!"_ZTSSt6vectorIPN5clang17VariableArrayTypeESaIS2_EE", !92, i64 0}
!92 = !{!"_ZTSSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE", !93, i64 0}
!93 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE12_Vector_implE", !94, i64 0}
!94 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE17_Vector_impl_dataE", !95, i64 0, !95, i64 8, !95, i64 16}
!95 = !{!"p2 _ZTSN5clang17VariableArrayTypeE", !5, i64 0}
!96 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS1_10ASTContextEEE", !97, i64 0, !29, i64 16}
!97 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS2_10ASTContextEEES3_EE", !72, i64 0}
!98 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS1_10ASTContextEEE", !99, i64 0, !29, i64 16}
!99 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS2_10ASTContextEEES3_EE", !72, i64 0}
!100 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS1_10ASTContextEEE", !101, i64 0, !29, i64 16}
!101 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS2_10ASTContextEEES3_EE", !72, i64 0}
!102 = !{!"_ZTSN4llvm10FoldingSetIN5clang10VectorTypeEEE", !103, i64 0}
!103 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10VectorTypeEEES3_EE", !72, i64 0}
!104 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentVectorTypeERNS1_10ASTContextEEE", !105, i64 0, !29, i64 16}
!105 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentVectorTypeERNS2_10ASTContextEEES3_EE", !72, i64 0}
!106 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ConstantMatrixTypeEEE", !107, i64 0}
!107 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ConstantMatrixTypeEEES3_EE", !72, i64 0}
!108 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS1_10ASTContextEEE", !109, i64 0, !29, i64 16}
!109 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS2_10ASTContextEEES3_EE", !72, i64 0}
!110 = !{!"_ZTSN4llvm10FoldingSetIN5clang19FunctionNoProtoTypeEEE", !111, i64 0}
!111 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19FunctionNoProtoTypeEEES3_EE", !72, i64 0}
!112 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS1_10ASTContextEEE", !113, i64 0, !29, i64 16}
!113 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS2_10ASTContextEEES3_EE", !72, i64 0}
!114 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS1_10ASTContextEEE", !115, i64 0, !29, i64 16}
!115 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS2_10ASTContextEEES3_EE", !72, i64 0}
!116 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS1_10ASTContextEEE", !117, i64 0, !29, i64 16}
!117 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS2_10ASTContextEEES3_EE", !72, i64 0}
!118 = !{!"_ZTSN4llvm10FoldingSetIN5clang16PackIndexingTypeEEE", !119, i64 0}
!119 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16PackIndexingTypeEEES3_EE", !72, i64 0}
!120 = !{!"_ZTSN4llvm10FoldingSetIN5clang20TemplateTypeParmTypeEEE", !121, i64 0}
!121 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20TemplateTypeParmTypeEEES3_EE", !72, i64 0}
!122 = !{!"_ZTSN4llvm10FoldingSetIN5clang17ObjCTypeParamTypeEEE", !123, i64 0}
!123 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17ObjCTypeParamTypeEEES3_EE", !72, i64 0}
!124 = !{!"_ZTSN4llvm10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEE", !125, i64 0}
!125 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEES3_EE", !72, i64 0}
!126 = !{!"_ZTSN4llvm10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEE", !127, i64 0}
!127 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEES3_EE", !72, i64 0}
!128 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS1_10ASTContextEEE", !129, i64 0, !29, i64 16}
!129 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !72, i64 0}
!130 = !{!"_ZTSN4llvm10FoldingSetIN5clang9ParenTypeEEE", !131, i64 0}
!131 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9ParenTypeEEES3_EE", !72, i64 0}
!132 = !{!"_ZTSN4llvm10FoldingSetIN5clang9UsingTypeEEE", !133, i64 0}
!133 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9UsingTypeEEES3_EE", !72, i64 0}
!134 = !{!"_ZTSN4llvm10FoldingSetIN5clang11TypedefTypeEEE", !135, i64 0}
!135 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11TypedefTypeEEES3_EE", !72, i64 0}
!136 = !{!"_ZTSN4llvm10FoldingSetIN5clang14ElaboratedTypeEEE", !137, i64 0}
!137 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14ElaboratedTypeEEES3_EE", !72, i64 0}
!138 = !{!"_ZTSN4llvm10FoldingSetIN5clang17DependentNameTypeEEE", !139, i64 0}
!139 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17DependentNameTypeEEES3_EE", !72, i64 0}
!140 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS1_10ASTContextEEE", !141, i64 0, !29, i64 16}
!141 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !72, i64 0}
!142 = !{!"_ZTSN4llvm10FoldingSetIN5clang17PackExpansionTypeEEE", !143, i64 0}
!143 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17PackExpansionTypeEEES3_EE", !72, i64 0}
!144 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ObjCObjectTypeImplEEE", !145, i64 0}
!145 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ObjCObjectTypeImplEEES3_EE", !72, i64 0}
!146 = !{!"_ZTSN4llvm10FoldingSetIN5clang21ObjCObjectPointerTypeEEE", !147, i64 0}
!147 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21ObjCObjectPointerTypeEEES3_EE", !72, i64 0}
!148 = !{!"_ZTSN4llvm10FoldingSetIN5clang27DependentUnaryTransformTypeEEE", !149, i64 0}
!149 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang27DependentUnaryTransformTypeEEES3_EE", !72, i64 0}
!150 = !{!"_ZTSN4llvm8DenseMapINS_16FoldingSetNodeIDEPN5clang8AutoTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEEE", !151, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!151 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_16FoldingSetNodeIDEPN5clang8AutoTypeEEE", !5, i64 0}
!152 = !{!"_ZTSN4llvm10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEE", !153, i64 0}
!153 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEES3_EE", !72, i64 0}
!154 = !{!"_ZTSN4llvm10FoldingSetIN5clang10AtomicTypeEEE", !155, i64 0}
!155 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10AtomicTypeEEES3_EE", !72, i64 0}
!156 = !{!"_ZTSN4llvm10FoldingSetIN5clang14AttributedTypeEEE", !157, i64 0}
!157 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14AttributedTypeEEES3_EE", !72, i64 0}
!158 = !{!"_ZTSN4llvm10FoldingSetIN5clang8PipeTypeEEE", !159, i64 0}
!159 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8PipeTypeEEES3_EE", !72, i64 0}
!160 = !{!"_ZTSN4llvm10FoldingSetIN5clang10BitIntTypeEEE", !161, i64 0}
!161 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10BitIntTypeEEES3_EE", !72, i64 0}
!162 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS1_10ASTContextEEE", !163, i64 0, !29, i64 16}
!163 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS2_10ASTContextEEES3_EE", !72, i64 0}
!164 = !{!"_ZTSN4llvm10FoldingSetIN5clang20BTFTagAttributedTypeEEE", !165, i64 0}
!165 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20BTFTagAttributedTypeEEES3_EE", !72, i64 0}
!166 = !{!"_ZTSN4llvm10FoldingSetIN5clang26HLSLAttributedResourceTypeEEE", !167, i64 0}
!167 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang26HLSLAttributedResourceTypeEEES3_EE", !72, i64 0}
!168 = !{!"_ZTSN4llvm10FoldingSetIN5clang19CountAttributedTypeEEE", !169, i64 0}
!169 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19CountAttributedTypeEEES3_EE", !72, i64 0}
!170 = !{!"_ZTSN4llvm10FoldingSetIN5clang21QualifiedTemplateNameEEE", !171, i64 0}
!171 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21QualifiedTemplateNameEEES3_EE", !72, i64 0}
!172 = !{!"_ZTSN4llvm10FoldingSetIN5clang21DependentTemplateNameEEE", !173, i64 0}
!173 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21DependentTemplateNameEEES3_EE", !72, i64 0}
!174 = !{!"_ZTSN4llvm10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEE", !175, i64 0}
!175 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEES3_EE", !72, i64 0}
!176 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS1_10ASTContextEEE", !177, i64 0, !29, i64 16}
!177 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS2_10ASTContextEEES3_EE", !72, i64 0}
!178 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS1_10ASTContextEEE", !179, i64 0, !29, i64 16}
!179 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS2_10ASTContextEEES3_EE", !72, i64 0}
!180 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS1_10ASTContextEEE", !181, i64 0, !29, i64 16}
!181 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS2_10ASTContextEEES3_EE", !72, i64 0}
!182 = !{!"_ZTSN4llvm10FoldingSetIN5clang19NestedNameSpecifierEEE", !183, i64 0}
!183 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19NestedNameSpecifierEEES3_EE", !72, i64 0}
!184 = !{!"p1 _ZTSN5clang19NestedNameSpecifierE", !5, i64 0}
!185 = !{!"_ZTSN4llvm8DenseMapIPKN5clang10RecordDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !186, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!186 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang10RecordDeclEPKNS2_15ASTRecordLayoutEEE", !5, i64 0}
!187 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17ObjCContainerDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !188, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!188 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17ObjCContainerDeclEPKNS2_15ASTRecordLayoutEEE", !5, i64 0}
!189 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeENS1_8TypeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !190, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!190 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeENS2_8TypeInfoEEE", !5, i64 0}
!191 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !192, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!192 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeEjEE", !5, i64 0}
!193 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_13LazyOffsetPtrINS1_4DeclENS1_12GlobalDeclIDEXadL_ZNS1_17ExternalASTSource15GetExternalDeclES7_EEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !194, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!194 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_13LazyOffsetPtrINS2_4DeclENS2_12GlobalDeclIDEXadL_ZNS2_17ExternalASTSource15GetExternalDeclES8_EEEEEE", !5, i64 0}
!195 = !{!"_ZTSN4llvm8DenseMapIPN5clang17ObjCContainerDeclEPNS1_12ObjCImplDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !196, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!196 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang17ObjCContainerDeclEPNS2_12ObjCImplDeclEEE", !5, i64 0}
!197 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14ObjCMethodDeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !198, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!198 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14ObjCMethodDeclES5_EE", !5, i64 0}
!199 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS1_16BlockVarCopyInitENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !200, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!200 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS2_16BlockVarCopyInitEEE", !5, i64 0}
!201 = !{!"_ZTSN4llvm10FoldingSetIN5clang10MSGuidDeclEEE", !202, i64 0}
!202 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10MSGuidDeclEEES3_EE", !72, i64 0}
!203 = !{!"_ZTSN4llvm10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEE", !204, i64 0}
!204 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEES3_EE", !72, i64 0}
!205 = !{!"_ZTSN4llvm10FoldingSetIN5clang23TemplateParamObjectDeclEEE", !206, i64 0}
!206 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang23TemplateParamObjectDeclEEES3_EE", !72, i64 0}
!207 = !{!"_ZTSN4llvm9StringMapIPN5clang13StringLiteralENS_15MallocAllocatorEEE", !208, i64 0}
!208 = !{!"_ZTSN4llvm13StringMapImplE", !209, i64 0, !23, i64 8, !23, i64 12, !23, i64 16, !23, i64 20}
!209 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!210 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !211, i64 0, !56, i64 8, !6, i64 16}
!211 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !212, i64 0}
!212 = !{!"p1 omnipotent char", !5, i64 0}
!213 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS2_EE", !214, i64 0, !29, i64 16}
!214 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS3_EES4_EE", !72, i64 0}
!215 = !{!"p1 _ZTSN5clang11TypedefDeclE", !5, i64 0}
!216 = !{!"p1 _ZTSN5clang17ObjCInterfaceDeclE", !5, i64 0}
!217 = !{!"_ZTSN5clang8QualTypeE", !218, i64 0}
!218 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !219, i64 0}
!219 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !6, i64 0}
!220 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !5, i64 0}
!221 = !{!"p1 _ZTSN5clang10RecordDeclE", !5, i64 0}
!222 = !{!"p1 _ZTSN5clang8TypeDeclE", !5, i64 0}
!223 = !{!"p1 _ZTSN5clang12FunctionDeclE", !5, i64 0}
!224 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_11SmallVectorIPNS1_4AttrELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !225, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!225 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_11SmallVectorIPNS2_4AttrELj4EEEEE", !5, i64 0}
!226 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS1_6ModuleEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !227, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!227 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS2_6ModuleEEEEE", !5, i64 0}
!228 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleEPNS1_10ASTContext21PerModuleInitializersENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !229, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!229 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang6ModuleEPNS2_10ASTContext21PerModuleInitializersEEE", !5, i64 0}
!230 = !{!"p1 _ZTSN5clang6ModuleE", !5, i64 0}
!231 = !{!"_ZTSN4llvm9StringMapIPKN5clang6ModuleENS_15MallocAllocatorEEE", !208, i64 0}
!232 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6ModuleES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !233, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!233 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6ModuleES5_EE", !5, i64 0}
!234 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_12PointerUnionIJPNS1_15VarTemplateDeclEPNS1_24MemberSpecializationInfoEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEE", !235, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!235 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS_12PointerUnionIJPNS2_15VarTemplateDeclEPNS2_24MemberSpecializationInfoEEEEEE", !5, i64 0}
!236 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !237, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!237 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclES4_EE", !5, i64 0}
!238 = !{!"_ZTSN4llvm8DenseMapIPN5clang13UsingEnumDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !239, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!239 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13UsingEnumDeclES4_EE", !5, i64 0}
!240 = !{!"_ZTSN4llvm8DenseMapIPN5clang15UsingShadowDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !241, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!241 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang15UsingShadowDeclES4_EE", !5, i64 0}
!242 = !{!"_ZTSN4llvm8DenseMapIPN5clang9FieldDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !243, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!243 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9FieldDeclES4_EE", !5, i64 0}
!244 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !245, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!245 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS5_EEEE", !5, i64 0}
!246 = !{!"_ZTSN4llvm8DenseMapIPKN5clang11DeclContextESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !247, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!247 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang11DeclContextESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !5, i64 0}
!248 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !249, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!249 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !5, i64 0}
!250 = !{!"_ZTSN4llvm9MapVectorIPKN5clang9NamedDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !251, i64 0, !253, i64 24}
!251 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !252, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!252 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9NamedDeclEjEE", !5, i64 0}
!253 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang9NamedDeclEjELj0EEE", !254, i64 0}
!254 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang9NamedDeclEjEEE", !255, i64 0}
!255 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang9NamedDeclEjELb1EEE", !256, i64 0}
!256 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang9NamedDeclEjEvEE", !22, i64 0}
!257 = !{!"_ZTSN4llvm9MapVectorIPKN5clang7VarDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !258, i64 0, !260, i64 24}
!258 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !259, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!259 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEjEE", !5, i64 0}
!260 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang7VarDeclEjELj0EEE", !261, i64 0}
!261 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang7VarDeclEjEEE", !262, i64 0}
!262 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang7VarDeclEjELb1EEE", !263, i64 0}
!263 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang7VarDeclEjEvEE", !22, i64 0}
!264 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !265, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!265 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclEjEE", !5, i64 0}
!266 = !{!"p1 _ZTSN5clang10ImportDeclE", !5, i64 0}
!267 = !{!"p1 _ZTSN5clang19TranslationUnitDeclE", !5, i64 0}
!268 = !{!"p1 _ZTSN5clang18ExternCContextDeclE", !5, i64 0}
!269 = !{!"p1 _ZTSN5clang19BuiltinTemplateDeclE", !5, i64 0}
!270 = !{!"p1 _ZTSN5clang13SourceManagerE", !5, i64 0}
!271 = !{!"p1 _ZTSN5clang11LangOptionsE", !5, i64 0}
!272 = !{!"_ZTSSt10unique_ptrIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !273, i64 0}
!273 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang14NoSanitizeListESt14default_deleteIS1_ELb1ELb1EE", !274, i64 0}
!274 = !{!"_ZTSSt15__uniq_ptr_implIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !275, i64 0}
!275 = !{!"_ZTSSt5tupleIJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !276, i64 0}
!276 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !277, i64 0}
!277 = !{!"_ZTSSt10_Head_baseILm0EPN5clang14NoSanitizeListELb0EE", !278, i64 0}
!278 = !{!"p1 _ZTSN5clang14NoSanitizeListE", !5, i64 0}
!279 = !{!"_ZTSSt10unique_ptrIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !280, i64 0}
!280 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18XRayFunctionFilterESt14default_deleteIS1_ELb1ELb1EE", !281, i64 0}
!281 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !282, i64 0}
!282 = !{!"_ZTSSt5tupleIJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !283, i64 0}
!283 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !284, i64 0}
!284 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18XRayFunctionFilterELb0EE", !285, i64 0}
!285 = !{!"p1 _ZTSN5clang18XRayFunctionFilterE", !5, i64 0}
!286 = !{!"_ZTSSt10unique_ptrIN5clang11ProfileListESt14default_deleteIS1_EE", !287, i64 0}
!287 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11ProfileListESt14default_deleteIS1_ELb1ELb1EE", !288, i64 0}
!288 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11ProfileListESt14default_deleteIS1_EE", !289, i64 0}
!289 = !{!"_ZTSSt5tupleIJPN5clang11ProfileListESt14default_deleteIS1_EEE", !290, i64 0}
!290 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11ProfileListESt14default_deleteIS1_EEE", !291, i64 0}
!291 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11ProfileListELb0EE", !292, i64 0}
!292 = !{!"p1 _ZTSN5clang11ProfileListE", !5, i64 0}
!293 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !212, i64 0, !212, i64 8, !294, i64 16, !299, i64 64, !56, i64 80, !56, i64 88}
!294 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !295, i64 0, !298, i64 16}
!295 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !296, i64 0}
!296 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !297, i64 0}
!297 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !22, i64 0}
!298 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!299 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !300, i64 0}
!300 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !301, i64 0}
!301 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !302, i64 0}
!302 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !22, i64 0}
!303 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !6, i64 0, !6, i64 14848, !23, i64 14976}
!304 = !{!"_ZTSSt10unique_ptrIN5clang6CXXABIESt14default_deleteIS1_EE", !305, i64 0}
!305 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6CXXABIESt14default_deleteIS1_ELb1ELb1EE", !306, i64 0}
!306 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6CXXABIESt14default_deleteIS1_EE", !307, i64 0}
!307 = !{!"_ZTSSt5tupleIJPN5clang6CXXABIESt14default_deleteIS1_EEE", !308, i64 0}
!308 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6CXXABIESt14default_deleteIS1_EEE", !309, i64 0}
!309 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6CXXABIELb0EE", !310, i64 0}
!310 = !{!"p1 _ZTSN5clang6CXXABIE", !5, i64 0}
!311 = !{!"p1 _ZTSN5clang10TargetInfoE", !5, i64 0}
!312 = !{!"_ZTSN5clang14PrintingPolicyE", !23, i64 0, !23, i64 1, !23, i64 1, !23, i64 1, !23, i64 1, !23, i64 1, !23, i64 1, !23, i64 1, !23, i64 2, !23, i64 2, !23, i64 2, !23, i64 2, !23, i64 2, !23, i64 2, !23, i64 2, !23, i64 2, !23, i64 3, !23, i64 3, !23, i64 3, !23, i64 3, !23, i64 3, !23, i64 3, !23, i64 3, !23, i64 3, !23, i64 4, !23, i64 4, !23, i64 4, !23, i64 4, !23, i64 4, !23, i64 4, !23, i64 4, !23, i64 4, !23, i64 5, !23, i64 5, !23, i64 5, !23, i64 5, !23, i64 5, !23, i64 5, !23, i64 5, !23, i64 5, !313, i64 8}
!313 = !{!"p1 _ZTSN5clang17PrintingCallbacksE", !5, i64 0}
!314 = !{!"_ZTSSt10unique_ptrIN5clang6interp7ContextESt14default_deleteIS2_EE", !315, i64 0}
!315 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6interp7ContextESt14default_deleteIS2_ELb1ELb1EE", !316, i64 0}
!316 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6interp7ContextESt14default_deleteIS2_EE", !317, i64 0}
!317 = !{!"_ZTSSt5tupleIJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !318, i64 0}
!318 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !319, i64 0}
!319 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6interp7ContextELb0EE", !320, i64 0}
!320 = !{!"p1 _ZTSN5clang6interp7ContextE", !5, i64 0}
!321 = !{!"_ZTSSt10unique_ptrIN5clang16ParentMapContextESt14default_deleteIS1_EE", !322, i64 0}
!322 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang16ParentMapContextESt14default_deleteIS1_ELb1ELb1EE", !323, i64 0}
!323 = !{!"_ZTSSt15__uniq_ptr_implIN5clang16ParentMapContextESt14default_deleteIS1_EE", !324, i64 0}
!324 = !{!"_ZTSSt5tupleIJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !325, i64 0}
!325 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !326, i64 0}
!326 = !{!"_ZTSSt10_Head_baseILm0EPN5clang16ParentMapContextELb0EE", !327, i64 0}
!327 = !{!"p1 _ZTSN5clang16ParentMapContextE", !5, i64 0}
!328 = !{!"p1 _ZTSN5clang12DeclListNodeE", !5, i64 0}
!329 = !{!"p1 _ZTSN5clang15IdentifierTableE", !5, i64 0}
!330 = !{!"p1 _ZTSN5clang13SelectorTableE", !5, i64 0}
!331 = !{!"p1 _ZTSN5clang7Builtin7ContextE", !5, i64 0}
!332 = !{!"_ZTSN5clang19TranslationUnitKindE", !6, i64 0}
!333 = !{!"_ZTSN5clang20DeclarationNameTableE", !29, i64 0, !334, i64 8, !334, i64 24, !334, i64 40, !6, i64 56, !336, i64 792, !338, i64 808}
!334 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEE", !335, i64 0}
!335 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEES4_EE", !72, i64 0}
!336 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEE", !337, i64 0}
!337 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEES4_EE", !72, i64 0}
!338 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEE", !339, i64 0}
!339 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEES4_EE", !72, i64 0}
!340 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17ExternalASTSourceEEE", !341, i64 0}
!341 = !{!"p1 _ZTSN5clang17ExternalASTSourceE", !5, i64 0}
!342 = !{!"p1 _ZTSN5clang19ASTMutationListenerE", !5, i64 0}
!343 = !{!"_ZTSN5clang10ASTContext23CUDAConstantEvalContextE", !31, i64 0}
!344 = !{!"_ZTSN5clang14RawCommentListE", !270, i64 0, !345, i64 8, !347, i64 32, !347, i64 56}
!345 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt3mapIjPNS1_10RawCommentESt4lessIjESaISt4pairIKjS5_EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SC_EEEE", !346, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!346 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEEEE", !5, i64 0}
!347 = !{!"_ZTSN4llvm8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !348, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!348 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang10RawCommentEjEE", !5, i64 0}
!349 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPKNS1_10RawCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !350, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!350 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPKNS2_10RawCommentEEE", !5, i64 0}
!351 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !352, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!352 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclES5_EE", !5, i64 0}
!353 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS1_8comments11FullCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !354, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!354 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS2_8comments11FullCommentEEE", !5, i64 0}
!355 = !{!"_ZTSN5clang8comments13CommandTraitsE", !23, i64 0, !356, i64 8, !357, i64 16}
!356 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !5, i64 0}
!357 = !{!"_ZTSN4llvm11SmallVectorIPN5clang8comments11CommandInfoELj4EEE", !358, i64 0, !361, i64 16}
!358 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang8comments11CommandInfoEEE", !359, i64 0}
!359 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang8comments11CommandInfoELb1EEE", !360, i64 0}
!360 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang8comments11CommandInfoEvEE", !22, i64 0}
!361 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang8comments11CommandInfoELj4EEE", !6, i64 0}
!362 = !{!"_ZTSN5clang7CanQualINS_4TypeEEE", !217, i64 0}
!363 = !{!"p1 _ZTSN5clang4DeclE", !5, i64 0}
!364 = !{!"_ZTSN4llvm8DenseSetIPKN5clang7VarDeclENS_12DenseMapInfoIS4_vEEEE", !365, i64 0}
!365 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !366, i64 0}
!366 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !367, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!367 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang7VarDeclEEE", !5, i64 0}
!368 = !{!"_ZTSN4llvm9SetVectorIPKN5clang9ValueDeclENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEE", !369, i64 0, !373, i64 24}
!369 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9ValueDeclENS_12DenseMapInfoIS4_vEEEE", !370, i64 0}
!370 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9ValueDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !371, i64 0}
!371 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !372, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!372 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9ValueDeclEEE", !5, i64 0}
!373 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang9ValueDeclELj0EEE", !374, i64 0}
!374 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang9ValueDeclEEE", !375, i64 0}
!375 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang9ValueDeclELb1EEE", !376, i64 0}
!376 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang9ValueDeclEvEE", !22, i64 0}
!377 = !{!"_ZTSN4llvm8DenseSetIPKN5clang12FunctionDeclENS_12DenseMapInfoIS4_vEEEE", !378, i64 0}
!378 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang12FunctionDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !379, i64 0}
!379 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !380, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!380 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang12FunctionDeclEEE", !5, i64 0}
!381 = !{!"_ZTSN4llvm8DenseMapIN5clang7CanQualINS1_4TypeEEENS1_14SYCLKernelInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !382, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!382 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang7CanQualINS2_4TypeEEENS2_14SYCLKernelInfoEEE", !5, i64 0}
!383 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS1_16CXXBaseSpecifierELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !384, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!384 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS2_16CXXBaseSpecifierELj4EEEEE", !5, i64 0}
!385 = !{!"_ZTSN5clang20ComparisonCategoriesE", !29, i64 0, !386, i64 8, !388, i64 32}
!386 = !{!"_ZTSN4llvm8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS2_EEEE", !387, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!387 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIcN5clang22ComparisonCategoryInfoEEE", !5, i64 0}
!388 = !{!"p1 _ZTSN5clang13NamespaceDeclE", !5, i64 0}
!389 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPFvPvES2_ELj16EEE", !390, i64 0, !393, i64 16}
!390 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPFvPvES2_EEE", !391, i64 0}
!391 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPFvPvES2_ELb1EEE", !392, i64 0}
!392 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPFvPvES2_EvEE", !22, i64 0}
!393 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPFvPvES2_ELj16EEE", !6, i64 0}
!394 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang14StoredDeclsMapELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !395, i64 0}
!395 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang14StoredDeclsMapEEE", !6, i64 0}
!396 = !{!"_ZTSSt6vectorIPN5clang4DeclESaIS2_EE", !397, i64 0}
!397 = !{!"_ZTSSt12_Vector_baseIPN5clang4DeclESaIS2_EE", !398, i64 0}
!398 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE12_Vector_implE", !399, i64 0}
!399 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE17_Vector_impl_dataE", !400, i64 0, !400, i64 8, !400, i64 16}
!400 = !{!"p2 _ZTSN5clang4DeclE", !5, i64 0}
!401 = !{!"_ZTSSt10unique_ptrIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !402, i64 0}
!402 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang17VTableContextBaseESt14default_deleteIS1_ELb1ELb1EE", !403, i64 0}
!403 = !{!"_ZTSSt15__uniq_ptr_implIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !404, i64 0}
!404 = !{!"_ZTSSt5tupleIJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !405, i64 0}
!405 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !406, i64 0}
!406 = !{!"_ZTSSt10_Head_baseILm0EPN5clang17VTableContextBaseELb0EE", !407, i64 0}
!407 = !{!"p1 _ZTSN5clang17VTableContextBaseE", !5, i64 0}
!408 = !{!"_ZTSN4llvm9StringMapIN5clang10ASTContext11SectionInfoENS_15MallocAllocatorEEE", !208, i64 0}
!409 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !410, i64 0, !413, i64 16}
!410 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEEE", !411, i64 0}
!411 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELb0EEE", !412, i64 0}
!412 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEvEE", !22, i64 0}
!413 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !6, i64 0}
!414 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !415, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!415 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEEEE", !5, i64 0}
!416 = !{!417, !267, i64 8}
!417 = !{!"_ZTSN5clang12RedeclarableINS_19TranslationUnitDeclEEE", !418, i64 0, !267, i64 8}
!418 = !{!"_ZTSN5clang12RedeclarableINS_19TranslationUnitDeclEE8DeclLinkE", !419, i64 0}
!419 = !{!"_ZTSN4llvm12PointerUnionIJNS0_IJPN5clang4DeclEPKvEEENS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES9_EEEEEEE", !420, i64 0}
!420 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi0EJS8_SD_EEE", !421, i64 0}
!421 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi1EJSD_EEE", !422, i64 0}
!422 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi2EJEEE", !423, i64 0}
!423 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS5_25LazyGenerationalUpdatePtrIPKS6_S7_XadL_ZNS5_17ExternalASTSource19CompleteRedeclChainESD_EEEEEEENS_18PointerIntPairInfoIS1_Lj1ESG_EEEE", !424, i64 0}
!424 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !6, i64 0}
!425 = !{!426, !438, i64 88}
!426 = !{!"_ZTSN5clang17ExternalASTMergerE", !427, i64 0, !429, i64 16, !433, i64 40, !438, i64 88, !439, i64 96, !12, i64 112}
!427 = !{!"_ZTSN5clang17ExternalASTSourceE", !428, i64 8, !23, i64 12}
!428 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang17ExternalASTSourceEEE", !23, i64 0}
!429 = !{!"_ZTSSt6vectorISt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS2_EESaIS5_EE", !430, i64 0}
!430 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS2_EESaIS5_EE", !431, i64 0}
!431 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS2_EESaIS5_EE12_Vector_implE", !432, i64 0}
!432 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!433 = !{!"_ZTSSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE", !434, i64 0}
!434 = !{!"_ZTSSt8_Rb_treeIPKN5clang11DeclContextESt4pairIKS3_NS0_17ExternalASTMerger8DCOriginEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE", !435, i64 0}
!435 = !{!"_ZTSNSt8_Rb_treeIPKN5clang11DeclContextESt4pairIKS3_NS0_17ExternalASTMerger8DCOriginEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !436, i64 0, !52, i64 8}
!436 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPKN5clang11DeclContextEEE", !437, i64 0}
!437 = !{!"_ZTSSt4lessIPKN5clang11DeclContextEE"}
!438 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !5, i64 0}
!439 = !{!"_ZTSN5clang17ExternalASTMerger14ImporterTargetE", !29, i64 0, !30, i64 8}
!440 = !{!441, !212, i64 24}
!441 = !{!"_ZTSN4llvm11raw_ostreamE", !442, i64 8, !212, i64 16, !212, i64 24, !212, i64 32, !31, i64 40, !443, i64 44}
!442 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!443 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!444 = !{!441, !212, i64 32}
!445 = !{!426, !29, i64 96}
!446 = !{!216, !216, i64 0}
!447 = !{!448, !50, i64 8}
!448 = !{!"_ZTSN5clang12RedeclarableINS_7TagDeclEEE", !449, i64 0, !50, i64 8}
!449 = !{!"_ZTSN5clang12RedeclarableINS_7TagDeclEE8DeclLinkE", !419, i64 0}
!450 = !{!451, !58, i64 0}
!451 = !{!"_ZTSN5clang4Decl10MultipleDCE", !58, i64 0, !58, i64 8}
!452 = !{!56, !56, i64 0}
!453 = !{!6, !6, i64 0}
!454 = !{!455, !455, i64 0}
!455 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !5, i64 0}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN4llvm8ExpectedIN5clang15DeclarationNameEE9takeErrorEv: argument 0"}
!458 = distinct !{!458, !"_ZN4llvm8ExpectedIN5clang15DeclarationNameEE9takeErrorEv"}
!459 = !{!460, !455, i64 0}
!460 = !{!"_ZTSN4llvm5ErrorE", !455, i64 0}
!461 = !{!462, !462, i64 0}
!462 = !{!"vtable pointer", !7, i64 0}
!463 = !{!464, !58, i64 0}
!464 = !{!"_ZTSSt4pairIKPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginEE", !58, i64 0, !465, i64 8}
!465 = !{!"_ZTSN5clang17ExternalASTMerger8DCOriginE", !58, i64 0, !29, i64 8}
!466 = !{!52, !56, i64 32}
!467 = !{!428, !23, i64 0}
!468 = !{!427, !23, i64 12}
!469 = !{!52, !54, i64 0}
!470 = !{!52, !55, i64 16}
!471 = !{!52, !55, i64 24}
!472 = !{i64 0, i64 8, !62, i64 8, i64 8, !473}
!473 = !{!30, !30, i64 0}
!474 = !{!439, !29, i64 0}
!475 = !{!476, !478}
!476 = distinct !{!476, !477, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN5clang22ASTImporterSharedStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_: argument 0"}
!477 = distinct !{!477, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN5clang22ASTImporterSharedStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_"}
!478 = distinct !{!478, !479, !"_ZSt11make_sharedIN5clang22ASTImporterSharedStateEJRNS0_19TranslationUnitDeclEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: argument 0"}
!479 = distinct !{!479, !"_ZSt11make_sharedIN5clang22ASTImporterSharedStateEJRNS0_19TranslationUnitDeclEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!480 = !{!481, !23, i64 8}
!481 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !23, i64 8, !23, i64 12}
!482 = !{!478}
!483 = !{!481, !23, i64 12}
!484 = !{!485, !478}
!485 = distinct !{!485, !486, !"_ZSt11make_uniqueIN5clang22ASTImporterLookupTableEJRNS0_19TranslationUnitDeclEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!486 = distinct !{!486, !"_ZSt11make_uniqueIN5clang22ASTImporterLookupTableEJRNS0_19TranslationUnitDeclEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!487 = !{!488, !488, i64 0}
!488 = !{!"p1 _ZTSN5clang22ASTImporterLookupTableE", !5, i64 0}
!489 = !{!14, !14, i64 0}
!490 = !{!15, !16, i64 0}
!491 = !{!23, !23, i64 0}
!492 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!493 = !{!426, !30, i64 104}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZSt11make_uniqueIN12_GLOBAL__N_115LazyASTImporterEJRN5clang17ExternalASTMergerERNS2_10ASTContextERNS2_11FileManagerERKNS3_14ImporterSourceERSt10shared_ptrINS2_22ASTImporterSharedStateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!496 = distinct !{!496, !"_ZSt11make_uniqueIN12_GLOBAL__N_115LazyASTImporterEJRN5clang17ExternalASTMergerERNS2_10ASTContextERNS2_11FileManagerERKNS3_14ImporterSourceERSt10shared_ptrINS2_22ASTImporterSharedStateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!497 = !{!498, !29, i64 0}
!498 = !{!"_ZTSN5clang17ExternalASTMerger14ImporterSourceE", !29, i64 0, !30, i64 8, !499, i64 16, !31, i64 24, !500, i64 32}
!499 = !{!"p1 _ZTSSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE", !5, i64 0}
!500 = !{!"p1 _ZTSN5clang17ExternalASTMergerE", !5, i64 0}
!501 = !{!498, !30, i64 8}
!502 = !{!13, !14, i64 0}
!503 = !{!500, !500, i64 0}
!504 = !{!498, !499, i64 16}
!505 = !{!499, !499, i64 0}
!506 = !{!498, !31, i64 24}
!507 = !{i8 0, i8 2}
!508 = !{}
!509 = !{!510, !31, i64 560736}
!510 = !{!"_ZTSN12_GLOBAL__N_115LazyASTImporterE", !11, i64 0, !500, i64 280360, !11, i64 280368, !499, i64 560728, !31, i64 560736, !35, i64 560744, !500, i64 560768}
!511 = !{!498, !500, i64 32}
!512 = !{!510, !500, i64 560768}
!513 = !{!432, !4, i64 8}
!514 = !{!432, !4, i64 16}
!515 = !{!432, !4, i64 0}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZSt19__relocate_object_aISt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!518 = distinct !{!518, !"_ZSt19__relocate_object_aISt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!519 = !{!520}
!520 = distinct !{!520, !518, !"_ZSt19__relocate_object_aISt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!521 = distinct !{!521, !61}
!522 = distinct !{!522, !61}
!523 = distinct !{!523, !61}
!524 = distinct !{!524, !61}
!525 = distinct !{!525, !61}
!526 = !{!22, !5, i64 0}
!527 = !{!22, !23, i64 8}
!528 = !{!22, !23, i64 12}
!529 = !{!530, !530, i64 0}
!530 = !{!"p1 _ZTSN4llvm11SmallVectorISt4pairIN12_GLOBAL__N_16SourceIPN5clang9NamedDeclEEEPNS4_11ASTImporterEELj4EEE", !5, i64 0}
!531 = !{!532, !532, i64 0}
!532 = !{!"p1 _ZTSN5clang9NamedDeclE", !5, i64 0}
!533 = !{!534, !9, i64 8}
!534 = !{!"_ZTSSt4pairIN12_GLOBAL__N_16SourceIPN5clang9NamedDeclEEEPNS2_11ASTImporterEE", !535, i64 0, !9, i64 8}
!535 = !{!"_ZTSN12_GLOBAL__N_16SourceIPN5clang9NamedDeclEEE", !532, i64 0}
!536 = !{!363, !363, i64 0}
!537 = !{!538, !538, i64 0}
!538 = !{!"p1 _ZTSN5clang34FunctionTemplateSpecializationInfoE", !5, i64 0}
!539 = !{!540, !223, i64 8}
!540 = !{!"_ZTSN5clang12RedeclarableINS_12FunctionDeclEEE", !541, i64 0, !223, i64 8}
!541 = !{!"_ZTSN5clang12RedeclarableINS_12FunctionDeclEE8DeclLinkE", !419, i64 0}
!542 = !{!543}
!543 = distinct !{!543, !544, !"_ZN4llvm8ExpectedIPN5clang4DeclEE9takeErrorEv: argument 0"}
!544 = distinct !{!544, !"_ZN4llvm8ExpectedIPN5clang4DeclEE9takeErrorEv"}
!545 = !{!546, !546, i64 0}
!546 = !{!"p1 _ZTSN5clang31ClassTemplateSpecializationDeclE", !5, i64 0}
!547 = distinct !{!547, !61}
!548 = !{!549}
!549 = distinct !{!549, !550, !"_ZN4llvm8ExpectedIPN5clang4DeclEE9takeErrorEv: argument 0"}
!550 = distinct !{!550, !"_ZN4llvm8ExpectedIPN5clang4DeclEE9takeErrorEv"}
!551 = !{!552, !552, i64 0}
!552 = !{!"p1 _ZTSN5clang29VarTemplateSpecializationDeclE", !5, i64 0}
!553 = !{!554, !556, i64 8}
!554 = !{!"_ZTSN5clang12RedeclarableINS_7VarDeclEEE", !555, i64 0, !556, i64 8}
!555 = !{!"_ZTSN5clang12RedeclarableINS_7VarDeclEE8DeclLinkE", !419, i64 0}
!556 = !{!"p1 _ZTSN5clang7VarDeclE", !5, i64 0}
!557 = !{!558}
!558 = distinct !{!558, !559, !"_ZN4llvm8ExpectedIPN5clang4DeclEE9takeErrorEv: argument 0"}
!559 = distinct !{!559, !"_ZN4llvm8ExpectedIPN5clang4DeclEE9takeErrorEv"}
!560 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!561 = !{!562}
!562 = distinct !{!562, !563, !"_ZN5clang11ASTImporter6ImportEPKNS_4DeclE: argument 0"}
!563 = distinct !{!563, !"_ZN5clang11ASTImporter6ImportEPKNS_4DeclE"}
!564 = !{!565}
!565 = distinct !{!565, !566, !"_ZN5clang11ASTImporter6ImportEPKNS_4DeclE: argument 0"}
!566 = distinct !{!566, !"_ZN5clang11ASTImporter6ImportEPKNS_4DeclE"}
!567 = !{!568}
!568 = distinct !{!568, !569, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!569 = distinct !{!569, !"_ZN4llvm5Error11takePayloadEv"}
!570 = !{!571, !571, i64 0}
!571 = !{!"p1 _ZTSSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE", !5, i64 0}
!572 = !{!573}
!573 = distinct !{!573, !574, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!574 = distinct !{!574, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!575 = !{!576, !573}
!576 = distinct !{!576, !577, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!577 = distinct !{!577, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!578 = !{!579, !573}
!579 = distinct !{!579, !580, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!580 = distinct !{!580, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!581 = !{!582}
!582 = distinct !{!582, !583, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!583 = distinct !{!583, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!584 = !{!585, !582}
!585 = distinct !{!585, !586, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!586 = distinct !{!586, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!587 = !{!588, !582}
!588 = distinct !{!588, !589, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!589 = distinct !{!589, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!590 = !{!591}
!591 = distinct !{!591, !592, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!592 = distinct !{!592, !"_ZN4llvm5Error11takePayloadEv"}
!593 = !{!594}
!594 = distinct !{!594, !595, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!595 = distinct !{!595, !"_ZN4llvm5Error11takePayloadEv"}
!596 = !{!597, !571, i64 8}
!597 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !571, i64 0, !571, i64 8, !571, i64 16}
!598 = !{!597, !571, i64 16}
!599 = !{!597, !571, i64 0}
!600 = !{!601}
!601 = distinct !{!601, !602, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!602 = distinct !{!602, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!603 = !{!604}
!604 = distinct !{!604, !602, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!605 = distinct !{!605, !61}
!606 = !{!607}
!607 = distinct !{!607, !608, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!608 = distinct !{!608, !"_ZN4llvm5Error11takePayloadEv"}
!609 = distinct !{!609, !61}
!610 = !{!611}
!611 = distinct !{!611, !612, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!612 = distinct !{!612, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!613 = !{!614}
!614 = distinct !{!614, !612, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!615 = !{!616}
!616 = distinct !{!616, !617, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!617 = distinct !{!617, !"_ZN4llvm5Error11takePayloadEv"}
!618 = !{!619}
!619 = distinct !{!619, !620, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!620 = distinct !{!620, !"_ZN4llvm5Error11takePayloadEv"}
!621 = !{!622}
!622 = distinct !{!622, !623, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!623 = distinct !{!623, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!624 = !{!625}
!625 = distinct !{!625, !623, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!626 = !{!627}
!627 = distinct !{!627, !628, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!628 = distinct !{!628, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!629 = !{!630}
!630 = distinct !{!630, !628, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!631 = !{!632}
!632 = distinct !{!632, !633, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!633 = distinct !{!633, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!634 = !{!635}
!635 = distinct !{!635, !633, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!636 = !{!340, !341, i64 0}
!637 = !{!293, !56, i64 80}
!638 = !{!293, !212, i64 0}
!639 = !{!293, !212, i64 8}
!640 = !{!641, !341, i64 0}
!641 = !{!"_ZTSN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE8LazyDataE", !341, i64 0, !23, i64 8, !363, i64 16}
!642 = !{!641, !23, i64 8}
!643 = !{!641, !363, i64 16}
!644 = !{!53, !55, i64 24}
!645 = !{!53, !55, i64 16}
!646 = distinct !{!646, !61}
!647 = !{!648, !216, i64 8}
!648 = !{!"_ZTSN5clang12RedeclarableINS_17ObjCInterfaceDeclEEE", !649, i64 0, !216, i64 8}
!649 = !{!"_ZTSN5clang12RedeclarableINS_17ObjCInterfaceDeclEE8DeclLinkE", !419, i64 0}
!650 = !{!651, !216, i64 0}
!651 = !{!"_ZTSN5clang17ObjCInterfaceDecl14DefinitionDataE", !216, i64 0, !652, i64 8, !653, i64 16, !654, i64 40, !657, i64 56, !658, i64 64, !23, i64 72, !23, i64 72, !23, i64 72, !23, i64 72, !23, i64 72, !23, i64 76, !659, i64 80}
!652 = !{!"p1 _ZTSN5clang14TypeSourceInfoE", !5, i64 0}
!653 = !{!"_ZTSN5clang16ObjCProtocolListE", !654, i64 0, !656, i64 16}
!654 = !{!"_ZTSN5clang8ObjCListINS_16ObjCProtocolDeclEEE", !655, i64 0}
!655 = !{!"_ZTSN5clang12ObjCListBaseE", !5, i64 0, !23, i64 8}
!656 = !{!"p1 _ZTSN5clang14SourceLocationE", !5, i64 0}
!657 = !{!"p1 _ZTSN5clang16ObjCCategoryDeclE", !5, i64 0}
!658 = !{!"p1 _ZTSN5clang12ObjCIvarDeclE", !5, i64 0}
!659 = !{!"_ZTSN5clang14SourceLocationE", !23, i64 0}
!660 = distinct !{!660, !61}
!661 = !{!662, !23, i64 16}
!662 = !{!"_ZTSN4llvm8DenseMapIPN5clang11DeclContextENS_13SmallDenseMapINS1_15DeclarationNameENS_14SmallSetVectorIPNS1_9NamedDeclELj2EEELj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEENSA_IS3_vEENSD_IS3_SF_EEEE", !663, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!663 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang11DeclContextENS_13SmallDenseMapINS2_15DeclarationNameENS_14SmallSetVectorIPNS2_9NamedDeclELj2EEELj4ENS_12DenseMapInfoIS6_vEENS1_IS6_SA_EEEEEE", !5, i64 0}
!664 = !{!662, !663, i64 0}
!665 = !{!666, !667, i64 0}
!666 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !667, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!667 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang9NamedDeclEEE", !5, i64 0}
!668 = !{!666, !23, i64 16}
!669 = distinct !{!669, !61}
!670 = !{!671, !672, i64 0}
!671 = !{!"_ZTSN4llvm13SmallDenseMapIN5clang15DeclarationNameENS_14SmallSetVectorIPNS1_9NamedDeclELj2EEELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE8LargeRepE", !672, i64 0, !23, i64 8}
!672 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang15DeclarationNameENS_14SmallSetVectorIPNS2_9NamedDeclELj2EEEEE", !5, i64 0}
!673 = !{!671, !23, i64 8}
!674 = distinct !{!674, !61}
!675 = !{!676, !677, i64 0}
!676 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !677, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!677 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang4DeclEEE", !5, i64 0}
!678 = !{!676, !23, i64 16}
!679 = !{!37, !23, i64 16}
!680 = !{!37, !38, i64 0}
!681 = distinct !{!681, !61}
!682 = !{!510, !500, i64 280360}
!683 = !{!684}
!684 = distinct !{!684, !685, !"_ZN4llvm8ExpectedIPN5clang4DeclEE9takeErrorEv: argument 0"}
!685 = distinct !{!685, !"_ZN4llvm8ExpectedIPN5clang4DeclEE9takeErrorEv"}
!686 = !{!5, !5, i64 0}
!687 = !{!35, !36, i64 0}
!688 = !{!35, !23, i64 16}
!689 = !{!11, !29, i64 280120}
!690 = !{!510, !499, i64 560728}
!691 = distinct !{!691, !61}
!692 = !{!465, !29, i64 8}
!693 = !{!465, !58, i64 0}
!694 = !{!"branch_weights", i32 1999, i32 1}
!695 = !{!"branch_weights", i32 1, i32 0}
!696 = distinct !{!696, !61}
!697 = distinct !{!697, !61}
!698 = !{!36, !36, i64 0}
!699 = !{!35, !23, i64 8}
!700 = !{!35, !23, i64 12}
!701 = distinct !{!701, !61}
!702 = distinct !{!702, !61}
!703 = !{!704}
!704 = distinct !{!704, !705, !"_ZN4llvm8ExpectedIN5clang15DeclarationNameEE9takeErrorEv: argument 0"}
!705 = distinct !{!705, !"_ZN4llvm8ExpectedIN5clang15DeclarationNameEE9takeErrorEv"}
!706 = !{!707, !532, i64 0}
!707 = !{!"_ZTSN5clang12DeclListNodeE", !532, i64 0, !708, i64 8}
!708 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang9NamedDeclEPNS1_12DeclListNodeEEEE", !709, i64 0}
!709 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_12DeclListNodeEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEE", !710, i64 0}
!710 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_12DeclListNodeEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEE", !711, i64 0}
!711 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_12DeclListNodeEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEE", !712, i64 0}
!712 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang9NamedDeclEPNS4_12DeclListNodeEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEE", !424, i64 0}
!713 = !{!714, !530, i64 0}
!714 = !{!"_ZTSZN5clang17ExternalASTMerger30FindExternalVisibleDeclsByNameEPKNS_11DeclContextENS_15DeclarationNameES3_E3$_0", !530, i64 0}
!715 = distinct !{!715, !61}
