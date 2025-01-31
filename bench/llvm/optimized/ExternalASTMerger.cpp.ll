; ModuleID = 'bench/llvm/original/ExternalASTMerger.cpp.ll'
source_filename = "bench/llvm/original/ExternalASTMerger.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.clang::ExternalASTMerger::DCOrigin" = type { ptr, ptr }
%"class.llvm::Error" = type { ptr }
%class.anon.450 = type { i8 }
%"class.llvm::Expected.445" = type { %union.anon.446, i8, [7 x i8] }
%union.anon.446 = type { %"struct.llvm::AlignedCharArrayUnion.447" }
%"struct.llvm::AlignedCharArrayUnion.447" = type { [8 x i8] }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.clang::ExternalASTMerger::ImporterSource" = type { ptr, ptr, ptr, i8, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%"class.llvm::Expected" = type { %union.anon.433, i8, [7 x i8] }
%union.anon.433 = type { %"struct.llvm::AlignedCharArrayUnion.434" }
%"struct.llvm::AlignedCharArrayUnion.434" = type { [8 x i8] }
%"class.llvm::SmallVector.418" = type { %"class.llvm::SmallVectorImpl.419", %"struct.llvm::SmallVectorStorage.422" }
%"class.llvm::SmallVectorImpl.419" = type { %"class.llvm::SmallVectorTemplateBase.420" }
%"class.llvm::SmallVectorTemplateBase.420" = type { %"class.llvm::SmallVectorTemplateCommon.421" }
%"class.llvm::SmallVectorTemplateCommon.421" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.422" = type { [8 x i8] }
%"class.llvm::SmallVector.423" = type { %"class.llvm::SmallVectorImpl.424", %"struct.llvm::SmallVectorStorage.427" }
%"class.llvm::SmallVectorImpl.424" = type { %"class.llvm::SmallVectorTemplateBase.425" }
%"class.llvm::SmallVectorTemplateBase.425" = type { %"class.llvm::SmallVectorTemplateCommon.426" }
%"class.llvm::SmallVectorTemplateCommon.426" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.427" = type { [64 x i8] }
%class.anon.428 = type { ptr }
%"struct.std::pair.430" = type { %"struct.(anonymous namespace)::Source.432", ptr }
%"struct.(anonymous namespace)::Source.432" = type { ptr }
%"class.std::unique_ptr.451" = type { %"struct.std::__uniq_ptr_data.452" }
%"struct.std::__uniq_ptr_data.452" = type { %"class.std::__uniq_ptr_impl.453" }
%"class.std::__uniq_ptr_impl.453" = type { %"class.std::tuple.454" }
%"class.std::tuple.454" = type { %"struct.std::_Tuple_impl.455" }
%"struct.std::_Tuple_impl.455" = type { %"struct.std::_Head_base.458" }
%"struct.std::_Head_base.458" = type { ptr }
%"struct.llvm::detail::DenseMapPair.607" = type { %"struct.std::pair.608" }
%"struct.std::pair.608" = type { ptr, %"class.llvm::SmallDenseMap.610" }
%"class.llvm::SmallDenseMap.610" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion.612" }
%"struct.llvm::AlignedCharArrayUnion.612" = type { [256 x i8] }
%"struct.llvm::detail::DenseMapPair.613" = type { %"struct.std::pair.614" }
%"struct.std::pair.614" = type { %"class.clang::DeclarationName", %"class.llvm::SmallSetVector" }
%"class.clang::DeclarationName" = type { i64 }
%"class.llvm::SmallSetVector" = type { %"class.llvm::SetVector.616" }
%"class.llvm::SetVector.616" = type { %"class.llvm::DenseSet.617", %"class.llvm::SmallVector.622" }
%"class.llvm::DenseSet.617" = type { %"class.llvm::detail::DenseSetImpl.618" }
%"class.llvm::detail::DenseSetImpl.618" = type { %"class.llvm::DenseMap.619" }
%"class.llvm::DenseMap.619" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.622" = type { %"class.llvm::SmallVectorImpl.419", %"struct.llvm::SmallVectorStorage.623" }
%"struct.llvm::SmallVectorStorage.623" = type { [16 x i8] }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.601" }
%"struct.std::pair.601" = type { ptr, %"class.clang::ASTImportError" }
%"class.clang::ASTImportError" = type <{ %"class.llvm::ErrorInfo.603", i32, [4 x i8] }>
%"class.llvm::ErrorInfo.603" = type { %"class.llvm::ErrorInfoBase" }
%"class.llvm::ErrorInfoBase" = type { ptr }
%"struct.llvm::detail::DenseMapPair.625" = type { %"struct.std::pair.626" }
%"struct.std::pair.626" = type { ptr, ptr }

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

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

$_ZNK5clang12RedeclarableINS_12FunctionDeclEE8DeclLink11getPreviousEPKS1_ = comdat any

$_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_ = comdat any

$_ZNK5clang12RedeclarableINS_7VarDeclEE8DeclLink11getPreviousEPKS1_ = comdat any

$_ZNSt8_Rb_treeIPKN5clang11DeclContextESt4pairIKS3_NS0_17ExternalASTMerger8DCOriginEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNK5clang12RedeclarableINS_17ObjCInterfaceDeclEE8DeclLink11getPreviousEPKS1_ = comdat any

$_ZNSt8_Rb_treeIPKN5clang11DeclContextESt4pairIKS3_NS0_17ExternalASTMerger8DCOriginEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS5_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5clang22ASTImporterSharedStateESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5clang22ASTImporterSharedStateESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5clang22ASTImporterSharedStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5clang22ASTImporterSharedStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5clang22ASTImporterSharedStateESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN5clang22ASTImporterSharedStateC2ERNS_19TranslationUnitDeclE = comdat any

$_ZN4llvm13SmallDenseMapIN5clang15DeclarationNameENS_14SmallSetVectorIPNS1_9NamedDeclELj2EEELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev = comdat any

$_ZN5clang22ASTImporterSharedStateD2Ev = comdat any

$_ZN5clang11ASTImporter21returnWithErrorInTestEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_ = comdat any

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
@_ZTVN5clang17ExternalASTMergerE = unnamed_addr constant { [29 x ptr] } { [29 x ptr] [ptr null, ptr null, ptr @_ZN5clang17ExternalASTMergerD2Ev, ptr @_ZN5clang17ExternalASTMergerD0Ev, ptr @_ZN5clang17ExternalASTSource15GetExternalDeclENS_12GlobalDeclIDE, ptr @_ZN5clang17ExternalASTSource19GetExternalSelectorEj, ptr @_ZN5clang17ExternalASTSource23GetNumExternalSelectorsEv, ptr @_ZN5clang17ExternalASTSource19GetExternalDeclStmtEm, ptr @_ZN5clang17ExternalASTSource30GetExternalCXXCtorInitializersEm, ptr @_ZN5clang17ExternalASTSource28GetExternalCXXBaseSpecifiersEm, ptr @_ZN5clang17ExternalASTSource25updateOutOfDateIdentifierERKNS_14IdentifierInfoE, ptr @_ZN5clang17ExternalASTMerger30FindExternalVisibleDeclsByNameEPKNS_11DeclContextENS_15DeclarationNameE, ptr @_ZN5clang17ExternalASTSource23completeVisibleDeclsMapEPKNS_11DeclContextE, ptr @_ZN5clang17ExternalASTSource9getModuleEj, ptr @_ZN5clang17ExternalASTSource19getSourceDescriptorEj, ptr @_ZN5clang17ExternalASTSource22hasExternalDefinitionsEPKNS_4DeclE, ptr @_ZN5clang17ExternalASTMerger24FindExternalLexicalDeclsEPKNS_11DeclContextEN4llvm12function_refIFbNS_4Decl4KindEEEERNS4_15SmallVectorImplIPS6_EE, ptr @_ZN5clang17ExternalASTSource19FindFileRegionDeclsENS_6FileIDEjjRN4llvm15SmallVectorImplIPNS_4DeclEEE, ptr @_ZN5clang17ExternalASTSource19CompleteRedeclChainEPKNS_4DeclE, ptr @_ZN5clang17ExternalASTMerger12CompleteTypeEPNS_7TagDeclE, ptr @_ZN5clang17ExternalASTMerger12CompleteTypeEPNS_17ObjCInterfaceDeclE, ptr @_ZN5clang17ExternalASTSource12ReadCommentsEv, ptr @_ZN5clang17ExternalASTSource20StartedDeserializingEv, ptr @_ZN5clang17ExternalASTSource21FinishedDeserializingEv, ptr @_ZN5clang17ExternalASTSource20StartTranslationUnitEPNS_11ASTConsumerE, ptr @_ZN5clang17ExternalASTSource10PrintStatsEv, ptr @_ZN5clang17ExternalASTSource16layoutRecordTypeEPKNS_10RecordDeclERmS4_RN4llvm8DenseMapIPKNS_9FieldDeclEmNS5_12DenseMapInfoIS9_vEENS5_6detail12DenseMapPairIS9_mEEEERNS6_IPKNS_13CXXRecordDeclENS_9CharUnitsENSA_ISJ_vEENSD_ISJ_SK_EEEESO_, ptr @_ZNK5clang17ExternalASTSource20getMemoryBufferSizesERNS0_17MemoryBufferSizesE, ptr @_ZNK5clang17ExternalASTSource3isAEPKv] }, align 8
@.str.6 = private unnamed_addr constant [31 x i8] c" removing source (ASTContext*)\00", align 1
@_ZN4llvm9ErrorList2IDE = external global i8, align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm9ErrorListE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZN4llvm13ErrorInfoBase2IDE = external global i8, align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZN5clang17ExternalASTSource2IDE = external global i8, align 1
@.str.9 = private unnamed_addr constant [30 x i8] c" asserting for (DeclContext*)\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN5clang22ASTImporterSharedStateESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang22ASTImporterSharedStateESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang22ASTImporterSharedStateESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang22ASTImporterSharedStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang22ASTImporterSharedStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang22ASTImporterSharedStateESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVN12_GLOBAL__N_115LazyASTImporterE = internal unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_115LazyASTImporter10ImportImplEPN5clang4DeclE, ptr @_ZN5clang11ASTImporter21returnWithErrorInTestEv, ptr @_ZN12_GLOBAL__N_115LazyASTImporterD2Ev, ptr @_ZN12_GLOBAL__N_115LazyASTImporterD0Ev, ptr @_ZN5clang11ASTImporter18HandleNameConflictENS_15DeclarationNameEPNS_11DeclContextEjPPNS_9NamedDeclEj, ptr @_ZN5clang11ASTImporter12CompleteDeclEPNS_4DeclE, ptr @_ZN12_GLOBAL__N_115LazyASTImporter8ImportedEPN5clang4DeclES3_, ptr @_ZN12_GLOBAL__N_115LazyASTImporter15GetOriginalDeclEPN5clang4DeclE] }, align 8
@.str.10 = private unnamed_addr constant [25 x i8] c" imported (DeclContext*)\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c" from (DeclContext*)\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c" forced origin (DeclContext*)\00", align 1
@.str.13 = private unnamed_addr constant [39 x i8] c" maybe recording origin (DeclContext*)\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"map::at\00", align 1

@_ZN5clang17ExternalASTMergerC1ERKNS0_14ImporterTargetEN4llvm8ArrayRefINS0_14ImporterSourceEEE = unnamed_addr alias void (ptr, ptr, ptr, i64), ptr @_ZN5clang17ExternalASTMergerC2ERKNS0_14ImporterTargetEN4llvm8ArrayRefINS0_14ImporterSourceEEE

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, inaccessiblemem: write) uwtable
define dso_local noundef nonnull align 8 dereferenceable(280360) ptr @_ZN5clang17ExternalASTMerger17ImporterForOriginERNS_10ASTContextE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, ptr noundef nonnull readnone align 8 dereferenceable(23096) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %7, %2
  %.sroa.06.0 = phi ptr [ %4, %2 ], [ %13, %7 ]
  %8 = icmp ne ptr %.sroa.06.0, %6
  tail call void @llvm.assume(i1 %8)
  %9 = load ptr, ptr %.sroa.06.0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 280128
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %1
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.06.0, i64 8
  br i1 %12, label %14, label %7

14:                                               ; preds = %7
  ret ptr %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang17ExternalASTMerger20HasImporterForOriginERNS_10ASTContextE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, ptr noundef nonnull readnone align 8 dereferenceable(23096) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.06.09 = phi ptr [ %11, %.lr.ph ], [ %4, %2 ]
  %7 = load ptr, ptr %.sroa.06.09, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 280128
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.06.09, i64 8
  %.not12 = icmp eq ptr %11, %6
  %or.cond = select i1 %10, i1 true, i1 %.not12
  br i1 %or.cond, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.lcssa = phi i1 [ false, %2 ], [ %10, %.lr.ph ]
  ret i1 %.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang17ExternalASTMerger12CompleteTypeEPNS_7TagDeclE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = icmp eq ptr %1, null
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %spec.select = select i1 %5, ptr null, ptr %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %spec.select, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not10.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not10.i.i.i.i, label %_ZNKSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE5countERS9_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %9, %2 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %10, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ult ptr %12, %spec.select
  %.19.i.i.i.i = select i1 %13, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %13, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIPKN5clang11DeclContextESt4pairIKS3_NS0_17ExternalASTMerger8DCOriginEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZNKSt8_Rb_treeIPKN5clang11DeclContextESt4pairIKS3_NS0_17ExternalASTMerger8DCOriginEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %14 = icmp eq ptr %.19.i.i.i.i, %10
  br i1 %14, label %_ZNKSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE5countERS9_.exit.thread.i, label %_ZNKSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE5countERS9_.exit.i

_ZNKSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE5countERS9_.exit.i: ; preds = %_ZNKSt8_Rb_treeIPKN5clang11DeclContextESt4pairIKS3_NS0_17ExternalASTMerger8DCOriginEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8
  %.not36.i = icmp ult ptr %spec.select, %16
  br i1 %.not36.i, label %_ZNKSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE5countERS9_.exit.thread.i, label %17

17:                                               ; preds = %_ZNKSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE5countERS9_.exit.i
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.sroa.010.0.copyload.i = load ptr, ptr %18, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i = load ptr, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val13.i = load ptr, ptr %20, align 8
  br label %21

21:                                               ; preds = %21, %17
  %.sroa.06.0.i.i.i = phi ptr [ %.val.i, %17 ], [ %27, %21 ]
  %22 = icmp ne ptr %.sroa.06.0.i.i.i, %.val13.i
  call void @llvm.assume(i1 %22)
  %23 = load ptr, ptr %.sroa.06.0.i.i.i, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 280128
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %.sroa.2.0.copyload.i
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  br i1 %26, label %_ZN12_GLOBAL__N_121LazyImporterForOriginERN5clang17ExternalASTMergerERNS0_10ASTContextE.exit.i, label %21

_ZN12_GLOBAL__N_121LazyImporterForOriginERN5clang17ExternalASTMergerERNS0_10ASTContextE.exit.i: ; preds = %21
  %28 = call fastcc noundef zeroext i1 @"_ZZN5clang17ExternalASTMerger12CompleteTypeEPNS_7TagDeclEENK3$_0clERNS_11ASTImporterES5_N12_GLOBAL__N_16SourceIPKNS_11DeclContextEEE"(ptr nonnull readonly %4, ptr noundef nonnull align 8 dereferenceable(280360) %23, ptr %.sroa.010.0.copyload.i)
  br label %"_ZN5clang17ExternalASTMerger17ForEachMatchingDCIZNS0_12CompleteTypeEPNS_7TagDeclEE3$_0EEvPKNS_11DeclContextET_.exit"

_ZNKSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE5countERS9_.exit.thread.i: ; preds = %_ZNKSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE5countERS9_.exit.i, %_ZNKSt8_Rb_treeIPKN5clang11DeclContextESt4pairIKS3_NS0_17ExternalASTMerger8DCOriginEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i, %2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8
  %.not39.i = icmp eq ptr %30, %32
  br i1 %.not39.i, label %.critedge.i, label %.outer.i

.outer.i:                                         ; preds = %_ZNKSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE5countERS9_.exit.thread.i, %46
  %.041.ph.i = phi i1 [ true, %46 ], [ false, %_ZNKSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE5countERS9_.exit.thread.i ]
  %.sroa.028.040.ph.i = phi ptr [ %49, %46 ], [ %30, %_ZNKSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE5countERS9_.exit.thread.i ]
  br label %33

33:                                               ; preds = %50, %.outer.i
  %.sroa.028.040.i = phi ptr [ %51, %50 ], [ %.sroa.028.040.ph.i, %.outer.i ]
  %34 = load ptr, ptr %.sroa.028.040.i, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 280128
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 2072
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 80
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %42 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_19TranslationUnitDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull %40)
  %43 = load ptr, ptr %.sroa.028.040.i, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 280368
  %45 = tail call fastcc ptr @_ZN12_GLOBAL__N_117LookupSameContextENS_6SourceIPN5clang19TranslationUnitDeclEEEPKNS1_11DeclContextERNS1_11ASTImporterE(ptr %42, ptr noundef %spec.select, ptr noundef nonnull align 8 dereferenceable(280360) %44)
  %.not12.i = icmp eq ptr %45, null
  br i1 %.not12.i, label %50, label %46

46:                                               ; preds = %33
  %47 = load ptr, ptr %.sroa.028.040.i, align 8
  %48 = call fastcc noundef zeroext i1 @"_ZZN5clang17ExternalASTMerger12CompleteTypeEPNS_7TagDeclEENK3$_0clERNS_11ASTImporterES5_N12_GLOBAL__N_16SourceIPKNS_11DeclContextEEE"(ptr nonnull readonly %4, ptr noundef nonnull align 8 dereferenceable(280360) %47, ptr nonnull %45)
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.028.040.i, i64 8
  %.not43.i = icmp eq ptr %49, %32
  %or.cond.i = select i1 %48, i1 true, i1 %.not43.i
  br i1 %or.cond.i, label %"_ZN5clang17ExternalASTMerger17ForEachMatchingDCIZNS0_12CompleteTypeEPNS_7TagDeclEE3$_0EEvPKNS_11DeclContextET_.exit", label %.outer.i

50:                                               ; preds = %33
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.028.040.i, i64 8
  %.not.i = icmp eq ptr %51, %32
  br i1 %.not.i, label %._crit_edge.i, label %33

._crit_edge.i:                                    ; preds = %50
  br i1 %.041.ph.i, label %"_ZN5clang17ExternalASTMerger17ForEachMatchingDCIZNS0_12CompleteTypeEPNS_7TagDeclEE3$_0EEvPKNS_11DeclContextET_.exit", label %.critedge.i

.critedge.i:                                      ; preds = %._crit_edge.i, %_ZNKSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE5countERS9_.exit.thread.i
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm5nullsEv() #17
  %.not37.i = icmp eq ptr %53, %54
  br i1 %.not37.i, label %"_ZN5clang17ExternalASTMerger17ForEachMatchingDCIZNS0_12CompleteTypeEPNS_7TagDeclEE3$_0EEvPKNS_11DeclContextET_.exit", label %55

55:                                               ; preds = %.critedge.i
  %56 = load ptr, ptr %52, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %60 = load ptr, ptr %59, align 8
  %61 = ptrtoint ptr %58 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = icmp ult i64 %63, 20
  br i1 %64, label %65, label %67

65:                                               ; preds = %55
  %66 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr noundef nonnull @.str, i64 noundef 20) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

67:                                               ; preds = %55
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %60, ptr noundef nonnull align 1 dereferenceable(20) @.str, i64 20, i1 false)
  %68 = load ptr, ptr %59, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 20
  store ptr %69, ptr %59, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %67, %65
  %.0.i.i.i = phi ptr [ %66, %65 ], [ %56, %67 ]
  %70 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(128) %0) #17
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %74 = load ptr, ptr %73, align 8
  %75 = ptrtoint ptr %72 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = icmp ult i64 %77, 29
  br i1 %78, label %79, label %81

79:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %80 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %70, ptr noundef nonnull @.str.9, i64 noundef 29) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19.i

81:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %74, ptr noundef nonnull align 1 dereferenceable(29) @.str.9, i64 29, i1 false)
  %82 = load ptr, ptr %73, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 29
  store ptr %83, ptr %73, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19.i

_ZN4llvm11raw_ostreamlsEPKc.exit19.i:             ; preds = %81, %79
  %.0.i.i18.i = phi ptr [ %80, %79 ], [ %70, %81 ]
  %84 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i18.i, ptr noundef %spec.select) #17
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %88 = load ptr, ptr %87, align 8
  %89 = ptrtoint ptr %86 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = icmp ult i64 %91, 15
  br i1 %92, label %93, label %95

93:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19.i
  %94 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %84, ptr noundef nonnull @.str.4, i64 noundef 15) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22.i

95:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %88, ptr noundef nonnull align 1 dereferenceable(15) @.str.4, i64 15, i1 false)
  %96 = load ptr, ptr %87, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 15
  store ptr %97, ptr %87, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22.i

_ZN4llvm11raw_ostreamlsEPKc.exit22.i:             ; preds = %95, %93
  %.0.i.i21.i = phi ptr [ %94, %93 ], [ %84, %95 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %99 = load ptr, ptr %98, align 8
  %100 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i21.i, ptr noundef %99) #17
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %102, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22.i
  %107 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %100, ptr noundef nonnull @.str.5, i64 noundef 1) #17
  br label %"_ZN5clang17ExternalASTMerger17ForEachMatchingDCIZNS0_12CompleteTypeEPNS_7TagDeclEE3$_0EEvPKNS_11DeclContextET_.exit"

108:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22.i
  store i8 10, ptr %104, align 1
  %109 = load ptr, ptr %103, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 1
  store ptr %110, ptr %103, align 8
  br label %"_ZN5clang17ExternalASTMerger17ForEachMatchingDCIZNS0_12CompleteTypeEPNS_7TagDeclEE3$_0EEvPKNS_11DeclContextET_.exit"

"_ZN5clang17ExternalASTMerger17ForEachMatchingDCIZNS0_12CompleteTypeEPNS_7TagDeclEE3$_0EEvPKNS_11DeclContextET_.exit": ; preds = %46, %_ZN12_GLOBAL__N_121LazyImporterForOriginERN5clang17ExternalASTMergerERNS0_10ASTContextE.exit.i, %._crit_edge.i, %.critedge.i, %106, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang17ExternalASTMerger12CompleteTypeEPNS_17ObjCInterfaceDeclE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = icmp eq ptr %1, null
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %spec.select = select i1 %5, ptr null, ptr %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %spec.select, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not10.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not10.i.i.i.i, label %_ZNKSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE5countERS9_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %9, %2 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %10, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ult ptr %12, %spec.select
  %.19.i.i.i.i = select i1 %13, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %13, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIPKN5clang11DeclContextESt4pairIKS3_NS0_17ExternalASTMerger8DCOriginEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZNKSt8_Rb_treeIPKN5clang11DeclContextESt4pairIKS3_NS0_17ExternalASTMerger8DCOriginEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %14 = icmp eq ptr %.19.i.i.i.i, %10
  br i1 %14, label %_ZNKSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE5countERS9_.exit.thread.i, label %_ZNKSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE5countERS9_.exit.i

_ZNKSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE5countERS9_.exit.i: ; preds = %_ZNKSt8_Rb_treeIPKN5clang11DeclContextESt4pairIKS3_NS0_17ExternalASTMerger8DCOriginEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8
  %.not36.i = icmp ult ptr %spec.select, %16
  br i1 %.not36.i, label %_ZNKSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE5countERS9_.exit.thread.i, label %17

17:                                               ; preds = %_ZNKSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE5countERS9_.exit.i
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.sroa.010.0.copyload.i = load ptr, ptr %18, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i = load ptr, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val13.i = load ptr, ptr %20, align 8
  br label %21

21:                                               ; preds = %21, %17
  %.sroa.06.0.i.i.i = phi ptr [ %.val.i, %17 ], [ %27, %21 ]
  %22 = icmp ne ptr %.sroa.06.0.i.i.i, %.val13.i
  call void @llvm.assume(i1 %22)
  %23 = load ptr, ptr %.sroa.06.0.i.i.i, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 280128
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %.sroa.2.0.copyload.i
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  br i1 %26, label %_ZN12_GLOBAL__N_121LazyImporterForOriginERN5clang17ExternalASTMergerERNS0_10ASTContextE.exit.i, label %21

_ZN12_GLOBAL__N_121LazyImporterForOriginERN5clang17ExternalASTMergerERNS0_10ASTContextE.exit.i: ; preds = %21
  %28 = call fastcc noundef zeroext i1 @"_ZZN5clang17ExternalASTMerger12CompleteTypeEPNS_17ObjCInterfaceDeclEENK3$_0clERNS_11ASTImporterES5_N12_GLOBAL__N_16SourceIPKNS_11DeclContextEEE"(ptr nonnull readonly %4, ptr noundef nonnull align 8 dereferenceable(280360) %23, ptr %.sroa.010.0.copyload.i)
  br label %"_ZN5clang17ExternalASTMerger17ForEachMatchingDCIZNS0_12CompleteTypeEPNS_17ObjCInterfaceDeclEE3$_0EEvPKNS_11DeclContextET_.exit"

_ZNKSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE5countERS9_.exit.thread.i: ; preds = %_ZNKSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE5countERS9_.exit.i, %_ZNKSt8_Rb_treeIPKN5clang11DeclContextESt4pairIKS3_NS0_17ExternalASTMerger8DCOriginEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i, %2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8
  %.not39.i = icmp eq ptr %30, %32
  br i1 %.not39.i, label %.critedge.i, label %.outer.i

.outer.i:                                         ; preds = %_ZNKSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE5countERS9_.exit.thread.i, %46
  %.041.ph.i = phi i1 [ true, %46 ], [ false, %_ZNKSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE5countERS9_.exit.thread.i ]
  %.sroa.028.040.ph.i = phi ptr [ %49, %46 ], [ %30, %_ZNKSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE5countERS9_.exit.thread.i ]
  br label %33

33:                                               ; preds = %50, %.outer.i
  %.sroa.028.040.i = phi ptr [ %51, %50 ], [ %.sroa.028.040.ph.i, %.outer.i ]
  %34 = load ptr, ptr %.sroa.028.040.i, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 280128
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 2072
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 80
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %42 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_19TranslationUnitDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull %40)
  %43 = load ptr, ptr %.sroa.028.040.i, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 280368
  %45 = tail call fastcc ptr @_ZN12_GLOBAL__N_117LookupSameContextENS_6SourceIPN5clang19TranslationUnitDeclEEEPKNS1_11DeclContextERNS1_11ASTImporterE(ptr %42, ptr noundef %spec.select, ptr noundef nonnull align 8 dereferenceable(280360) %44)
  %.not12.i = icmp eq ptr %45, null
  br i1 %.not12.i, label %50, label %46

46:                                               ; preds = %33
  %47 = load ptr, ptr %.sroa.028.040.i, align 8
  %48 = call fastcc noundef zeroext i1 @"_ZZN5clang17ExternalASTMerger12CompleteTypeEPNS_17ObjCInterfaceDeclEENK3$_0clERNS_11ASTImporterES5_N12_GLOBAL__N_16SourceIPKNS_11DeclContextEEE"(ptr nonnull readonly %4, ptr noundef nonnull align 8 dereferenceable(280360) %47, ptr nonnull %45)
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.028.040.i, i64 8
  %.not43.i = icmp eq ptr %49, %32
  %or.cond.i = select i1 %48, i1 true, i1 %.not43.i
  br i1 %or.cond.i, label %"_ZN5clang17ExternalASTMerger17ForEachMatchingDCIZNS0_12CompleteTypeEPNS_17ObjCInterfaceDeclEE3$_0EEvPKNS_11DeclContextET_.exit", label %.outer.i

50:                                               ; preds = %33
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.028.040.i, i64 8
  %.not.i = icmp eq ptr %51, %32
  br i1 %.not.i, label %._crit_edge.i, label %33

._crit_edge.i:                                    ; preds = %50
  br i1 %.041.ph.i, label %"_ZN5clang17ExternalASTMerger17ForEachMatchingDCIZNS0_12CompleteTypeEPNS_17ObjCInterfaceDeclEE3$_0EEvPKNS_11DeclContextET_.exit", label %.critedge.i

.critedge.i:                                      ; preds = %._crit_edge.i, %_ZNKSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE5countERS9_.exit.thread.i
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm5nullsEv() #17
  %.not37.i = icmp eq ptr %53, %54
  br i1 %.not37.i, label %"_ZN5clang17ExternalASTMerger17ForEachMatchingDCIZNS0_12CompleteTypeEPNS_17ObjCInterfaceDeclEE3$_0EEvPKNS_11DeclContextET_.exit", label %55

55:                                               ; preds = %.critedge.i
  %56 = load ptr, ptr %52, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %60 = load ptr, ptr %59, align 8
  %61 = ptrtoint ptr %58 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = icmp ult i64 %63, 20
  br i1 %64, label %65, label %67

65:                                               ; preds = %55
  %66 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr noundef nonnull @.str, i64 noundef 20) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

67:                                               ; preds = %55
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %60, ptr noundef nonnull align 1 dereferenceable(20) @.str, i64 20, i1 false)
  %68 = load ptr, ptr %59, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 20
  store ptr %69, ptr %59, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %67, %65
  %.0.i.i.i = phi ptr [ %66, %65 ], [ %56, %67 ]
  %70 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(128) %0) #17
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %74 = load ptr, ptr %73, align 8
  %75 = ptrtoint ptr %72 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = icmp ult i64 %77, 29
  br i1 %78, label %79, label %81

79:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %80 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %70, ptr noundef nonnull @.str.9, i64 noundef 29) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19.i

81:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %74, ptr noundef nonnull align 1 dereferenceable(29) @.str.9, i64 29, i1 false)
  %82 = load ptr, ptr %73, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 29
  store ptr %83, ptr %73, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19.i

_ZN4llvm11raw_ostreamlsEPKc.exit19.i:             ; preds = %81, %79
  %.0.i.i18.i = phi ptr [ %80, %79 ], [ %70, %81 ]
  %84 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i18.i, ptr noundef %spec.select) #17
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %88 = load ptr, ptr %87, align 8
  %89 = ptrtoint ptr %86 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = icmp ult i64 %91, 15
  br i1 %92, label %93, label %95

93:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19.i
  %94 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %84, ptr noundef nonnull @.str.4, i64 noundef 15) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22.i

95:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %88, ptr noundef nonnull align 1 dereferenceable(15) @.str.4, i64 15, i1 false)
  %96 = load ptr, ptr %87, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 15
  store ptr %97, ptr %87, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22.i

_ZN4llvm11raw_ostreamlsEPKc.exit22.i:             ; preds = %95, %93
  %.0.i.i21.i = phi ptr [ %94, %93 ], [ %84, %95 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %99 = load ptr, ptr %98, align 8
  %100 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i21.i, ptr noundef %99) #17
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %102, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22.i
  %107 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %100, ptr noundef nonnull @.str.5, i64 noundef 1) #17
  br label %"_ZN5clang17ExternalASTMerger17ForEachMatchingDCIZNS0_12CompleteTypeEPNS_17ObjCInterfaceDeclEE3$_0EEvPKNS_11DeclContextET_.exit"

108:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22.i
  store i8 10, ptr %104, align 1
  %109 = load ptr, ptr %103, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 1
  store ptr %110, ptr %103, align 8
  br label %"_ZN5clang17ExternalASTMerger17ForEachMatchingDCIZNS0_12CompleteTypeEPNS_17ObjCInterfaceDeclEE3$_0EEvPKNS_11DeclContextET_.exit"

"_ZN5clang17ExternalASTMerger17ForEachMatchingDCIZNS0_12CompleteTypeEPNS_17ObjCInterfaceDeclEE3$_0EEvPKNS_11DeclContextET_.exit": ; preds = %46, %_ZN12_GLOBAL__N_121LazyImporterForOriginERN5clang17ExternalASTMergerERNS0_10ASTContextE.exit.i, %._crit_edge.i, %.critedge.i, %106, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang17ExternalASTMerger11CanCompleteEPNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not10.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i.i, label %_ZNKSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE5countERS9_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %6, %2 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %7, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ult ptr %9, %1
  %.19.i.i.i.i = select i1 %10, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %10, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIPKN5clang11DeclContextESt4pairIKS3_NS0_17ExternalASTMerger8DCOriginEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZNKSt8_Rb_treeIPKN5clang11DeclContextESt4pairIKS3_NS0_17ExternalASTMerger8DCOriginEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %11 = icmp eq ptr %.19.i.i.i.i, %7
  br i1 %11, label %_ZNKSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE5countERS9_.exit.thread.i, label %_ZNKSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE5countERS9_.exit.i

_ZNKSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE5countERS9_.exit.i: ; preds = %_ZNKSt8_Rb_treeIPKN5clang11DeclContextESt4pairIKS3_NS0_17ExternalASTMerger8DCOriginEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %13 = load ptr, ptr %12, align 8
  %.not35.i = icmp ult ptr %1, %13
  br i1 %.not35.i, label %_ZNKSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE5countERS9_.exit.thread.i, label %_ZN12_GLOBAL__N_121LazyImporterForOriginERN5clang17ExternalASTMergerERNS0_10ASTContextE.exit.i

_ZN12_GLOBAL__N_121LazyImporterForOriginERN5clang17ExternalASTMergerERNS0_10ASTContextE.exit.i: ; preds = %_ZNKSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE5countERS9_.exit.i
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %"_ZN5clang17ExternalASTMerger17ForEachMatchingDCIZNS0_11CanCompleteEPNS_11DeclContextEE3$_0EEvPKS2_T_.exit"

_ZNKSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE5countERS9_.exit.thread.i: ; preds = %_ZNKSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE5countERS9_.exit.i, %_ZNKSt8_Rb_treeIPKN5clang11DeclContextESt4pairIKS3_NS0_17ExternalASTMerger8DCOriginEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i, %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %.not37.i = icmp eq ptr %16, %18
  br i1 %.not37.i, label %.critedge.i, label %.lr.ph.i

19:                                               ; preds = %.lr.ph.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.028.038.i, i64 8
  %.not.i = icmp eq ptr %20, %18
  br i1 %.not.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNKSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE5countERS9_.exit.thread.i, %19
  %.sroa.028.038.i = phi ptr [ %20, %19 ], [ %16, %_ZNKSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE5countERS9_.exit.thread.i ]
  %21 = load ptr, ptr %.sroa.028.038.i, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 280128
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 2072
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %29 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_19TranslationUnitDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull %27)
  %30 = load ptr, ptr %.sroa.028.038.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 280368
  %32 = tail call fastcc ptr @_ZN12_GLOBAL__N_117LookupSameContextENS_6SourceIPN5clang19TranslationUnitDeclEEEPKNS1_11DeclContextERNS1_11ASTImporterE(ptr %29, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(280360) %31)
  %.not12.i = icmp eq ptr %32, null
  br i1 %.not12.i, label %19, label %"_ZN5clang17ExternalASTMerger17ForEachMatchingDCIZNS0_11CanCompleteEPNS_11DeclContextEE3$_0EEvPKS2_T_.exit"

.critedge.i:                                      ; preds = %19, %_ZNKSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE5countERS9_.exit.thread.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm5nullsEv() #17
  %.not36.i = icmp eq ptr %34, %35
  br i1 %.not36.i, label %"_ZN5clang17ExternalASTMerger17ForEachMatchingDCIZNS0_11CanCompleteEPNS_11DeclContextEE3$_0EEvPKS2_T_.exit", label %36

36:                                               ; preds = %.critedge.i
  %37 = load ptr, ptr %33, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %39 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = icmp ult i64 %44, 20
  br i1 %45, label %46, label %48

46:                                               ; preds = %36
  %47 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull @.str, i64 noundef 20) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

48:                                               ; preds = %36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %41, ptr noundef nonnull align 1 dereferenceable(20) @.str, i64 20, i1 false)
  %49 = load ptr, ptr %40, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 20
  store ptr %50, ptr %40, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %48, %46
  %.0.i.i.i = phi ptr [ %47, %46 ], [ %37, %48 ]
  %51 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(128) %0) #17
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = ptrtoint ptr %53 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = icmp ult i64 %58, 29
  br i1 %59, label %60, label %62

60:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %61 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull @.str.9, i64 noundef 29) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19.i

62:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %55, ptr noundef nonnull align 1 dereferenceable(29) @.str.9, i64 29, i1 false)
  %63 = load ptr, ptr %54, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 29
  store ptr %64, ptr %54, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19.i

_ZN4llvm11raw_ostreamlsEPKc.exit19.i:             ; preds = %62, %60
  %.0.i.i18.i = phi ptr [ %61, %60 ], [ %51, %62 ]
  %65 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i18.i, ptr noundef %1) #17
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %69 = load ptr, ptr %68, align 8
  %70 = ptrtoint ptr %67 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = icmp ult i64 %72, 15
  br i1 %73, label %74, label %76

74:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19.i
  %75 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %65, ptr noundef nonnull @.str.4, i64 noundef 15) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22.i

76:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %69, ptr noundef nonnull align 1 dereferenceable(15) @.str.4, i64 15, i1 false)
  %77 = load ptr, ptr %68, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 15
  store ptr %78, ptr %68, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22.i

_ZN4llvm11raw_ostreamlsEPKc.exit22.i:             ; preds = %76, %74
  %.0.i.i21.i = phi ptr [ %75, %74 ], [ %65, %76 ]
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i21.i, ptr noundef %80) #17
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %83, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22.i
  %88 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %81, ptr noundef nonnull @.str.5, i64 noundef 1) #17
  br label %"_ZN5clang17ExternalASTMerger17ForEachMatchingDCIZNS0_11CanCompleteEPNS_11DeclContextEE3$_0EEvPKS2_T_.exit"

89:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22.i
  store i8 10, ptr %85, align 1
  %90 = load ptr, ptr %84, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 1
  store ptr %91, ptr %84, align 8
  br label %"_ZN5clang17ExternalASTMerger17ForEachMatchingDCIZNS0_11CanCompleteEPNS_11DeclContextEE3$_0EEvPKS2_T_.exit"

"_ZN5clang17ExternalASTMerger17ForEachMatchingDCIZNS0_11CanCompleteEPNS_11DeclContextEE3$_0EEvPKS2_T_.exit": ; preds = %.lr.ph.i, %_ZN12_GLOBAL__N_121LazyImporterForOriginERN5clang17ExternalASTMergerERNS0_10ASTContextE.exit.i, %.critedge.i, %87, %89
  %.0 = phi i1 [ false, %.critedge.i ], [ false, %87 ], [ false, %89 ], [ true, %_ZN12_GLOBAL__N_121LazyImporterForOriginERN5clang17ExternalASTMergerERNS0_10ASTContextE.exit.i ], [ true, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
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
  %.val = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val7 = load ptr, ptr %9, align 8
  br label %10

10:                                               ; preds = %10, %4
  %.sroa.06.0.i.i = phi ptr [ %.val, %4 ], [ %16, %10 ]
  %11 = icmp ne ptr %.sroa.06.0.i.i, %.val7
  tail call void @llvm.assume(i1 %11)
  %12 = load ptr, ptr %.sroa.06.0.i.i, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 280128
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %3
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  br i1 %15, label %_ZN12_GLOBAL__N_121LazyImporterForOriginERN5clang17ExternalASTMergerERNS0_10ASTContextE.exit, label %10

_ZN12_GLOBAL__N_121LazyImporterForOriginERN5clang17ExternalASTMergerERNS0_10ASTContextE.exit: ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 280368
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 2072
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %23 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_19TranslationUnitDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %21)
  %24 = tail call fastcc ptr @_ZN12_GLOBAL__N_117LookupSameContextENS_6SourceIPN5clang19TranslationUnitDeclEEEPKNS1_11DeclContextERNS1_11ASTImporterE(ptr %23, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(280360) %17)
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %.thread, label %25

25:                                               ; preds = %_ZN12_GLOBAL__N_121LazyImporterForOriginERN5clang17ExternalASTMergerERNS0_10ASTContextE.exit
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i16, ptr %26, align 8
  %28 = and i16 %27, 127
  %29 = add nsw i16 %28, -16
  %30 = icmp ult i16 %29, 5
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load i16, ptr %32, align 8
  %34 = and i16 %33, 127
  %35 = add nsw i16 %34, -16
  %36 = icmp ult i16 %35, 5
  %.old.i = icmp eq ptr %24, %2
  %or.cond17.i = or i1 %.old.i, %36
  br i1 %or.cond17.i, label %.thread23, label %._crit_edge.i

37:                                               ; preds = %25
  %38 = add nsw i16 %28, -60
  %39 = icmp ult i16 %38, -5
  br i1 %39, label %.thread.i, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = load i16, ptr %41, align 8
  %43 = and i16 %42, 127
  %44 = add nsw i16 %43, -60
  %45 = icmp ult i16 %44, -5
  br i1 %45, label %.thread.i, label %46

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %48, %50
  %52 = icmp eq ptr %24, %2
  %or.cond.i = or i1 %52, %51
  br i1 %or.cond.i, label %.thread23, label %._crit_edge.i

.thread.i:                                        ; preds = %40, %37
  %.old.old.i = icmp eq ptr %24, %2
  br i1 %.old.old.i, label %.thread23, label %.thread.i.._crit_edge.i_crit_edge

.thread.i.._crit_edge.i_crit_edge:                ; preds = %.thread.i
  %.phi.trans.insert.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i.pre = load i16, ptr %.phi.trans.insert.i.phi.trans.insert, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %31, %.thread.i.._crit_edge.i_crit_edge, %46
  %53 = phi i16 [ %42, %46 ], [ %.pre.i.pre, %.thread.i.._crit_edge.i_crit_edge ], [ %33, %31 ]
  %54 = and i16 %53, 127
  %55 = icmp eq i16 %54, 3
  br i1 %55, label %56, label %58

56:                                               ; preds = %._crit_edge.i
  %57 = tail call noundef ptr @_ZN5clang11DeclContext16getRedeclContextEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  br label %58

58:                                               ; preds = %._crit_edge.i, %56
  %.0.i.i = phi ptr [ %57, %56 ], [ %2, %._crit_edge.i ]
  %.not25 = icmp eq ptr %24, %.0.i.i
  br i1 %.not25, label %.thread23, label %.thread

.thread:                                          ; preds = %_ZN12_GLOBAL__N_121LazyImporterForOriginERN5clang17ExternalASTMergerERNS0_10ASTContextE.exit, %58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %60 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %2, ptr %60, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %3, ptr %.sroa.3.0..sroa_idx.i, align 8
  %61 = call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef %2) #17
  %62 = load ptr, ptr %5, align 8
  %63 = call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef %62) #17
  %64 = call noundef ptr @_ZN5clang11ASTImporter11MapImportedEPNS_4DeclES2_(ptr noundef nonnull align 8 dereferenceable(280360) %12, ptr noundef %61, ptr noundef %63) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %.thread23

.thread23:                                        ; preds = %.thread.i, %46, %31, %.thread, %58
  %65 = phi ptr [ @.str.1, %.thread ], [ @.str.2, %58 ], [ @.str.2, %31 ], [ @.str.2, %46 ], [ @.str.2, %.thread.i ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm5nullsEv() #17
  %.not26 = icmp eq ptr %67, %68
  br i1 %.not26, label %_ZN4llvm11raw_ostreamlsEPKc.exit21, label %69

69:                                               ; preds = %.thread23
  %70 = load ptr, ptr %66, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %74 = load ptr, ptr %73, align 8
  %75 = ptrtoint ptr %72 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = icmp ult i64 %77, 20
  br i1 %78, label %79, label %81

79:                                               ; preds = %69
  %80 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %70, ptr noundef nonnull @.str, i64 noundef 20) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

81:                                               ; preds = %69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %74, ptr noundef nonnull align 1 dereferenceable(20) @.str, i64 20, i1 false)
  %82 = load ptr, ptr %73, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 20
  store ptr %83, ptr %73, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %79, %81
  %.0.i.i9 = phi ptr [ %80, %79 ], [ %70, %81 ]
  %84 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i9, ptr noundef nonnull %0) #17
  %85 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %65) #17
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %89 = load ptr, ptr %88, align 8
  %90 = ptrtoint ptr %87 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = icmp ugt i64 %85, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %95 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %84, ptr noundef nonnull %65, i64 noundef %85) #17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %95, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

96:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i2.i10 = icmp eq i64 %85, 0
  br i1 %.not.i2.i10, label %_ZN4llvm11raw_ostreamlsEPKc.exit12, label %97

97:                                               ; preds = %96
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %89, ptr nonnull align 1 %65, i64 %85, i1 false)
  %98 = load ptr, ptr %88, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 %85
  store ptr %99, ptr %88, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

_ZN4llvm11raw_ostreamlsEPKc.exit12:               ; preds = %94, %96, %97
  %100 = phi ptr [ %.pre, %94 ], [ %99, %97 ], [ %89, %96 ]
  %.0.i.i11 = phi ptr [ %95, %94 ], [ %84, %97 ], [ %84, %96 ]
  %101 = getelementptr inbounds nuw i8, ptr %.0.i.i11, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = ptrtoint ptr %102 to i64
  %104 = ptrtoint ptr %100 to i64
  %105 = sub i64 %103, %104
  %106 = icmp ult i64 %105, 32
  br i1 %106, label %107, label %109

107:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12
  %108 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i11, ptr noundef nonnull @.str.3, i64 noundef 32) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

109:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12
  %110 = getelementptr inbounds nuw i8, ptr %.0.i.i11, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %100, ptr noundef nonnull align 1 dereferenceable(32) @.str.3, i64 32, i1 false)
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 32
  store ptr %112, ptr %110, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

_ZN4llvm11raw_ostreamlsEPKc.exit15:               ; preds = %107, %109
  %.0.i.i14 = phi ptr [ %108, %107 ], [ %.0.i.i11, %109 ]
  %113 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i14, ptr noundef %2) #17
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %117 = load ptr, ptr %116, align 8
  %118 = ptrtoint ptr %115 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %121 = icmp ult i64 %120, 15
  br i1 %121, label %122, label %124

122:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15
  %123 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %113, ptr noundef nonnull @.str.4, i64 noundef 15) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

124:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %117, ptr noundef nonnull align 1 dereferenceable(15) @.str.4, i64 15, i1 false)
  %125 = load ptr, ptr %116, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 15
  store ptr %126, ptr %116, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

_ZN4llvm11raw_ostreamlsEPKc.exit18:               ; preds = %122, %124
  %.0.i.i17 = phi ptr [ %123, %122 ], [ %113, %124 ]
  %127 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i17, ptr noundef nonnull %7) #17
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %129, %131
  br i1 %132, label %133, label %135

133:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18
  %134 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %127, ptr noundef nonnull @.str.5, i64 noundef 1) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

135:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18
  store i8 10, ptr %131, align 1
  %136 = load ptr, ptr %130, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 1
  store ptr %137, ptr %130, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

_ZN4llvm11raw_ostreamlsEPKc.exit21:               ; preds = %135, %133, %.thread23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc ptr @_ZN12_GLOBAL__N_117LookupSameContextENS_6SourceIPN5clang19TranslationUnitDeclEEEPKNS1_11DeclContextERNS1_11ASTImporterE(ptr %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(280360) %2) unnamed_addr #2 {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %class.anon.450, align 1
  %7 = alloca %"class.llvm::Expected.445", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i16, ptr %8, align 8
  %10 = and i16 %9, 127
  %11 = icmp eq i16 %10, 3
  br i1 %11, label %12, label %_ZN12_GLOBAL__N_114CanonicalizeDCEPKN5clang11DeclContextE.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZN5clang11DeclContext16getRedeclContextEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #17
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
  br label %_ZN4llvm8ExpectedIN5clang15DeclarationNameEED2Ev.exit

21:                                               ; preds = %_ZN12_GLOBAL__N_114CanonicalizeDCEPKN5clang11DeclContextE.exit
  %22 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %.0.i) #17
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %23, align 8
  %24 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %25 = icmp eq i64 %24, 0
  %26 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %27 = inttoptr i64 %26 to ptr
  br i1 %25, label %_ZNK5clang11DeclContext9getParentEv.exit, label %28

28:                                               ; preds = %21
  %29 = load ptr, ptr %27, align 8
  br label %_ZNK5clang11DeclContext9getParentEv.exit

_ZNK5clang11DeclContext9getParentEv.exit:         ; preds = %21, %28
  %.0.i.i.i = phi ptr [ %29, %28 ], [ %27, %21 ]
  %30 = tail call fastcc ptr @_ZN12_GLOBAL__N_117LookupSameContextENS_6SourceIPN5clang19TranslationUnitDeclEEEPKNS1_11DeclContextERNS1_11ASTImporterE(ptr %0, ptr noundef %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(280360) %2)
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %_ZN4llvm8ExpectedIN5clang15DeclarationNameEED2Ev.exit, label %31

31:                                               ; preds = %_ZNK5clang11DeclContext9getParentEv.exit
  %32 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull %.0.i) #17
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %.sroa.0.0.copyload.i = load i64, ptr %33, align 8
  call void @_ZN5clang11ASTImporter6ImportENS_15DeclarationNameE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.445") align 8 %7, ptr noundef nonnull align 8 dereferenceable(280360) %2, i64 %.sroa.0.0.copyload.i) #17
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %35 = load i8, ptr %34, align 8
  %36 = trunc i8 %35 to i1
  %37 = load i64, ptr %7, align 8
  br i1 %36, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %46

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %31
  %38 = inttoptr i64 %37 to ptr
  store ptr null, ptr %7, align 8, !noalias !6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %38, ptr %5, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %39 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %39, null
  call void @llvm.assume(i1 %.not.i.i.i)
  %40 = load ptr, ptr %5, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN4llvm5ErrorD2Ev.exit, label %42

42:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %43 = load ptr, ptr %40, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(8) %40) #17
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %42, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %66

46:                                               ; preds = %31
  %47 = call i64 @_ZNK5clang11DeclContext6lookupENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(32) %30, i64 %37) #17
  %48 = and i64 %47, 4
  %49 = icmp eq i64 %48, 0
  %50 = icmp ugt i64 %47, 7
  %51 = and i1 %50, %49
  br i1 %51, label %_ZNK5clang23DeclContextLookupResult5frontEv.exit, label %66

_ZNK5clang23DeclContextLookupResult5frontEv.exit: ; preds = %46
  %52 = and i64 %47, -8
  %53 = inttoptr i64 %52 to ptr
  %54 = call noundef zeroext i1 @_ZN5clang11DeclContext7classofEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(48) %53) #17
  br i1 %54, label %55, label %66

55:                                               ; preds = %_ZNK5clang23DeclContextLookupResult5frontEv.exit
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 28
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 127
  %59 = load i16, ptr %15, align 8
  %60 = and i16 %59, 127
  %61 = zext nneg i16 %60 to i32
  %62 = icmp eq i32 %58, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %55
  %64 = call noundef ptr @_ZN5clang4Decl17castToDeclContextEPKS0_(ptr noundef nonnull %53) #17
  %65 = call noundef ptr @_ZN5clang11DeclContext17getPrimaryContextEv(ptr noundef nonnull align 8 dereferenceable(32) %64) #17
  br label %66

66:                                               ; preds = %46, %_ZNK5clang23DeclContextLookupResult5frontEv.exit, %55, %63, %_ZN4llvm5ErrorD2Ev.exit
  %.sroa.023.1 = phi ptr [ %65, %63 ], [ null, %_ZN4llvm5ErrorD2Ev.exit ], [ null, %55 ], [ null, %_ZNK5clang23DeclContextLookupResult5frontEv.exit ], [ null, %46 ]
  %67 = load i8, ptr %34, align 8
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %_ZN4llvm8ExpectedIN5clang15DeclarationNameEED2Ev.exit

69:                                               ; preds = %66
  %70 = load ptr, ptr %7, align 8
  %.not.i.i13 = icmp eq ptr %70, null
  br i1 %.not.i.i13, label %_ZN4llvm8ExpectedIN5clang15DeclarationNameEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %69
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(8) %70) #17
  br label %_ZN4llvm8ExpectedIN5clang15DeclarationNameEED2Ev.exit

_ZN4llvm8ExpectedIN5clang15DeclarationNameEED2Ev.exit: ; preds = %69, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %66, %_ZNK5clang11DeclContext9getParentEv.exit, %18
  %.sroa.023.0 = phi ptr [ %spec.select.i, %18 ], [ null, %_ZNK5clang11DeclContext9getParentEv.exit ], [ %.sroa.023.1, %66 ], [ %.sroa.023.1, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i ], [ %.sroa.023.1, %69 ]
  ret ptr %.sroa.023.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang17ExternalASTMerger16RecordOriginImplEPKNS_11DeclContextENS0_8DCOriginERNS_11ASTImporterE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr %2, ptr %3, ptr noundef nonnull align 8 dereferenceable(280360) %4) local_unnamed_addr #2 align 2 {
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %2, ptr %8, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %3, ptr %.sroa.3.0..sroa_idx, align 8
  %9 = call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef %2) #17
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef %10) #17
  %12 = call noundef ptr @_ZN5clang11ASTImporter11MapImportedEPNS_4DeclES2_(ptr noundef nonnull align 8 dereferenceable(280360) %4, ptr noundef %9, ptr noundef %11) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang17ExternalASTMerger17ForceRecordOriginEPKNS_11DeclContextENS0_8DCOriginE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr %2, ptr %3) local_unnamed_addr #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %10, %4
  %.sroa.06.0.i = phi ptr [ %7, %4 ], [ %16, %10 ]
  %11 = icmp ne ptr %.sroa.06.0.i, %9
  tail call void @llvm.assume(i1 %11)
  %12 = load ptr, ptr %.sroa.06.0.i, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 280128
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %3
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 8
  br i1 %15, label %_ZN5clang17ExternalASTMerger17ImporterForOriginERNS_10ASTContextE.exit, label %10

_ZN5clang17ExternalASTMerger17ImporterForOriginERNS_10ASTContextE.exit: ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %2, ptr %18, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %3, ptr %.sroa.3.0..sroa_idx.i, align 8
  %19 = call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef %2) #17
  %20 = load ptr, ptr %5, align 8
  %21 = call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef %20) #17
  %22 = call noundef ptr @_ZN5clang11ASTImporter11MapImportedEPNS_4DeclES2_(ptr noundef nonnull align 8 dereferenceable(280360) %12, ptr noundef %19, ptr noundef %21) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load ptr, ptr %1, align 8
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ult ptr %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit, label %.lr.ph.i.i.i, !llvm.loop !9

_ZNSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ult ptr %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeIPKN5clang11DeclContextESt4pairIKS3_NS0_17ExternalASTMerger8DCOriginEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit, %10
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %_ZNSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit ], [ %.19.i.i.i, %10 ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %.pre, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %17 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIPKN5clang11DeclContextESt4pairIKS3_NS0_17ExternalASTMerger8DCOriginEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 8 dereferenceable(8) %15)
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
  %23 = load ptr, ptr %15, align 8
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ult ptr %23, %25
  br label %.thread.i

.thread.i:                                        ; preds = %22, %20
  %27 = phi i1 [ true, %20 ], [ %26, %22 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %27, ptr noundef nonnull %14, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8
  br label %_ZNSt8_Rb_treeIPKN5clang11DeclContextESt4pairIKS3_NS0_17ExternalASTMerger8DCOriginEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_.exit

31:                                               ; preds = %.critedge
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 56) #19
  br label %_ZNSt8_Rb_treeIPKN5clang11DeclContextESt4pairIKS3_NS0_17ExternalASTMerger8DCOriginEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_.exit

_ZNSt8_Rb_treeIPKN5clang11DeclContextESt4pairIKS3_NS0_17ExternalASTMerger8DCOriginEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_.exit: ; preds = %31, %.thread.i, %10
  %.sroa.07.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %18, %31 ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 40
  ret ptr %32
}

declare noundef ptr @_ZN5clang11ASTImporter11MapImportedEPNS_4DeclES2_(ptr noundef nonnull align 8 dereferenceable(280360), ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang17ExternalASTMergerC2ERKNS0_14ImporterTargetEN4llvm8ArrayRefINS0_14ImporterSourceEEE(ptr noundef nonnull align 8 dereferenceable(128) initializes((0, 40), (48, 52), (56, 64)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr %2, i64 %3) unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %6, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 216) (i8, ptr @_ZTVN5clang17ExternalASTMergerE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm5nullsEv() #17
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 2072
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %23 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_19TranslationUnitDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %21)
  %24 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #18, !noalias !10
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 1, ptr %25, align 8, !noalias !15
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 1, ptr %26, align 4, !noalias !15
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5clang22ASTImporterSharedStateESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %24, align 8, !noalias !15
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  tail call void @_ZN5clang22ASTImporterSharedStateC2ERNS_19TranslationUnitDeclE(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef nonnull align 8 dereferenceable(104) %23), !noalias !15
  store ptr %27, ptr %16, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %29 = load ptr, ptr %28, align 8
  store ptr %24, ptr %28, align 8
  %.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN5clang22ASTImporterSharedStateEED2Ev.exit, label %30

30:                                               ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load atomic i64, ptr %31 acquire, align 8
  %33 = icmp eq i64 %32, 4294967297
  %34 = trunc i64 %32 to i32
  br i1 %33, label %35, label %40

35:                                               ; preds = %30
  store i32 0, ptr %31, align 8
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 0, ptr %36, align 4
  %37 = load ptr, ptr %29, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %29) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

40:                                               ; preds = %30
  %41 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i.i, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %34, -1
  store i32 %43, ptr %31, align 4
  br label %46

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %31, i32 -1 acq_rel, align 4
  br label %46

46:                                               ; preds = %44, %42
  %.0.i.i.i.i.i = phi i32 [ %34, %42 ], [ %45, %44 ]
  %47 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %47, label %48, label %_ZNSt10shared_ptrIN5clang22ASTImporterSharedStateEED2Ev.exit

48:                                               ; preds = %46
  %49 = load ptr, ptr %29, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(16) %29) #17
  %52 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %53 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %53, 0
  br i1 %.not.i.i.i.i.i.i.i, label %57, label %54

54:                                               ; preds = %48
  %55 = load i32, ptr %52, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %52, align 4
  br label %59

57:                                               ; preds = %48
  %58 = atomicrmw volatile add ptr %52, i32 -1 acq_rel, align 4
  br label %59

59:                                               ; preds = %57, %54
  %.0.i.i.i.i.i.i.i = phi i32 [ %55, %54 ], [ %58, %57 ]
  %60 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %60, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN5clang22ASTImporterSharedStateEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %59, %35
  %61 = load ptr, ptr %29, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(16) %29) #17
  br label %_ZNSt10shared_ptrIN5clang22ASTImporterSharedStateEED2Ev.exit

_ZNSt10shared_ptrIN5clang22ASTImporterSharedStateEED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %59, %46, %4
  tail call void @_ZN5clang17ExternalASTMerger10AddSourcesEN4llvm8ArrayRefINS0_14ImporterSourceEEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr %2, i64 %3)
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm5nullsEv() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang17ExternalASTMerger10AddSourcesEN4llvm8ArrayRefINS0_14ImporterSourceEEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr readonly %1, i64 %2) local_unnamed_addr #2 align 2 {
  %4 = alloca %"class.std::shared_ptr", align 8
  %5 = alloca %"class.std::shared_ptr", align 8
  %6 = getelementptr inbounds %"class.clang::ExternalASTMerger::ImporterSource", ptr %1, i64 %2
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

16:                                               ; preds = %.lr.ph, %_ZNSt10unique_ptrIN12_GLOBAL__N_115LazyASTImporterESt14default_deleteIS1_EED2Ev.exit
  %.018 = phi ptr [ %1, %.lr.ph ], [ %194, %_ZNSt10unique_ptrIN12_GLOBAL__N_115LazyASTImporterESt14default_deleteIS1_EED2Ev.exit ]
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %.val = load ptr, ptr %10, align 8
  %.val8 = load ptr, ptr %11, align 8
  %19 = call noalias noundef nonnull dereferenceable(560776) ptr @_Znwm(i64 noundef 560776) #18, !noalias !16
  %.not.i.i.i.i = icmp eq ptr %.val8, null
  %20 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN5clang22ASTImporterSharedStateEEC2ERKS2_.exit.i, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %.val8, i64 8
  %23 = load i8, ptr @__libc_single_threaded, align 1, !noalias !16
  %.not.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %.not.i.i.i.i.i, label %30, label %.thread.i

.thread.i:                                        ; preds = %21
  %24 = load i32, ptr %22, align 4, !noalias !16
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %22, align 4, !noalias !16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !16
  %26 = load ptr, ptr %.018, align 8, !noalias !16
  %27 = load ptr, ptr %20, align 8, !noalias !16
  store ptr %.val, ptr %4, align 8, !noalias !16
  store ptr %.val8, ptr %12, align 8, !noalias !16
  br label %35

_ZNSt10shared_ptrIN5clang22ASTImporterSharedStateEEC2ERKS2_.exit.i: ; preds = %16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !16
  %28 = load ptr, ptr %.018, align 8, !noalias !16
  %29 = load ptr, ptr %20, align 8, !noalias !16
  store ptr %.val, ptr %4, align 8, !noalias !16
  store ptr null, ptr %12, align 8, !noalias !16
  br label %_ZNSt10shared_ptrIN5clang22ASTImporterSharedStateEEC2ERKS2_.exit.i.i

30:                                               ; preds = %21
  %31 = atomicrmw volatile add ptr %22, i32 1 acq_rel, align 4, !noalias !16
  %.pre.i = load i8, ptr @__libc_single_threaded, align 1, !noalias !16
  %32 = icmp eq i8 %.pre.i, 0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !16
  %33 = load ptr, ptr %.018, align 8, !noalias !16
  %34 = load ptr, ptr %20, align 8, !noalias !16
  store ptr %.val, ptr %4, align 8, !noalias !16
  store ptr %.val8, ptr %12, align 8, !noalias !16
  br i1 %32, label %40, label %35

35:                                               ; preds = %30, %.thread.i
  %36 = phi ptr [ %27, %.thread.i ], [ %34, %30 ]
  %37 = phi ptr [ %26, %.thread.i ], [ %33, %30 ]
  %38 = load i32, ptr %22, align 4, !noalias !16
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %22, align 4, !noalias !16
  br label %_ZNSt10shared_ptrIN5clang22ASTImporterSharedStateEEC2ERKS2_.exit.i.i

40:                                               ; preds = %30
  %41 = atomicrmw volatile add ptr %22, i32 1 acq_rel, align 4, !noalias !16
  br label %_ZNSt10shared_ptrIN5clang22ASTImporterSharedStateEEC2ERKS2_.exit.i.i

_ZNSt10shared_ptrIN5clang22ASTImporterSharedStateEEC2ERKS2_.exit.i.i: ; preds = %40, %35, %_ZNSt10shared_ptrIN5clang22ASTImporterSharedStateEEC2ERKS2_.exit.i
  %42 = phi ptr [ %34, %40 ], [ %36, %35 ], [ %29, %_ZNSt10shared_ptrIN5clang22ASTImporterSharedStateEEC2ERKS2_.exit.i ]
  %43 = phi ptr [ %33, %40 ], [ %37, %35 ], [ %28, %_ZNSt10shared_ptrIN5clang22ASTImporterSharedStateEEC2ERKS2_.exit.i ]
  call void @_ZN5clang11ASTImporterC2ERNS_10ASTContextERNS_11FileManagerES2_S4_bSt10shared_ptrINS_22ASTImporterSharedStateEE(ptr noundef nonnull align 8 dereferenceable(560776) %19, ptr noundef nonnull align 8 dereferenceable(23096) %17, ptr noundef nonnull align 1 %18, ptr noundef nonnull align 8 dereferenceable(23096) %43, ptr noundef nonnull align 1 %42, i1 noundef zeroext true, ptr noundef nonnull %4) #17, !noalias !16
  %44 = load ptr, ptr %12, align 8, !noalias !16
  %.not.i.i.i13.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i13.i.i, label %_ZNSt10shared_ptrIN5clang22ASTImporterSharedStateEED2Ev.exit.i.i, label %45

45:                                               ; preds = %_ZNSt10shared_ptrIN5clang22ASTImporterSharedStateEEC2ERKS2_.exit.i.i
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load atomic i64, ptr %46 acquire, align 8, !noalias !16
  %48 = icmp eq i64 %47, 4294967297
  %49 = trunc i64 %47 to i32
  br i1 %48, label %50, label %55

50:                                               ; preds = %45
  store i32 0, ptr %46, align 8, !noalias !16
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 0, ptr %51, align 4, !noalias !16
  %52 = load ptr, ptr %44, align 8, !noalias !16
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8, !noalias !16
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %44) #17, !noalias !16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

55:                                               ; preds = %45
  %56 = load i8, ptr @__libc_single_threaded, align 1, !noalias !16
  %.not.i.i.i.i14.i.i = icmp eq i8 %56, 0
  br i1 %.not.i.i.i.i14.i.i, label %59, label %57

57:                                               ; preds = %55
  %58 = add nsw i32 %49, -1
  store i32 %58, ptr %46, align 4, !noalias !16
  br label %61

59:                                               ; preds = %55
  %60 = atomicrmw volatile add ptr %46, i32 -1 acq_rel, align 4, !noalias !16
  br label %61

61:                                               ; preds = %59, %57
  %.0.i.i.i.i.i.i = phi i32 [ %49, %57 ], [ %60, %59 ]
  %62 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %62, label %63, label %_ZNSt10shared_ptrIN5clang22ASTImporterSharedStateEED2Ev.exit.i.i

63:                                               ; preds = %61
  %64 = load ptr, ptr %44, align 8, !noalias !16
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8, !noalias !16
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %44) #17, !noalias !16
  %67 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %68 = load i8, ptr @__libc_single_threaded, align 1, !noalias !16
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %68, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %72, label %69

69:                                               ; preds = %63
  %70 = load i32, ptr %67, align 4, !noalias !16
  %71 = add nsw i32 %70, -1
  store i32 %71, ptr %67, align 4, !noalias !16
  br label %74

72:                                               ; preds = %63
  %73 = atomicrmw volatile add ptr %67, i32 -1 acq_rel, align 4, !noalias !16
  br label %74

74:                                               ; preds = %72, %69
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %70, %69 ], [ %73, %72 ]
  %75 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %75, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN5clang22ASTImporterSharedStateEED2Ev.exit.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %74, %50
  %76 = load ptr, ptr %44, align 8, !noalias !16
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8, !noalias !16
  call void %78(ptr noundef nonnull align 8 dereferenceable(16) %44) #17, !noalias !16
  br label %_ZNSt10shared_ptrIN5clang22ASTImporterSharedStateEED2Ev.exit.i.i

_ZNSt10shared_ptrIN5clang22ASTImporterSharedStateEED2Ev.exit.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, %74, %61, %_ZNSt10shared_ptrIN5clang22ASTImporterSharedStateEEC2ERKS2_.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN12_GLOBAL__N_115LazyASTImporterE, i64 16), ptr %19, align 8, !noalias !16
  %79 = getelementptr inbounds nuw i8, ptr %19, i64 280360
  store ptr %0, ptr %79, align 8, !noalias !16
  %80 = getelementptr inbounds nuw i8, ptr %19, i64 280368
  %81 = load ptr, ptr %.018, align 8, !noalias !16
  %82 = load ptr, ptr %20, align 8, !noalias !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !noalias !16
  call void @_ZN5clang11ASTImporterC1ERNS_10ASTContextERNS_11FileManagerES2_S4_bSt10shared_ptrINS_22ASTImporterSharedStateEE(ptr noundef nonnull align 8 dereferenceable(280360) %80, ptr noundef nonnull align 8 dereferenceable(23096) %81, ptr noundef nonnull align 1 %82, ptr noundef nonnull align 8 dereferenceable(23096) %17, ptr noundef nonnull align 1 %18, i1 noundef zeroext true, ptr noundef nonnull %5) #17, !noalias !16
  %83 = load ptr, ptr %13, align 8, !noalias !16
  %.not.i.i.i15.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i15.i.i, label %_ZN12_GLOBAL__N_115LazyASTImporterC2ERN5clang17ExternalASTMergerERNS1_10ASTContextERNS1_11FileManagerERKNS2_14ImporterSourceESt10shared_ptrINS1_22ASTImporterSharedStateEE.exit.i, label %84

84:                                               ; preds = %_ZNSt10shared_ptrIN5clang22ASTImporterSharedStateEED2Ev.exit.i.i
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %86 = load atomic i64, ptr %85 acquire, align 8, !noalias !16
  %87 = icmp eq i64 %86, 4294967297
  %88 = trunc i64 %86 to i32
  br i1 %87, label %89, label %94

89:                                               ; preds = %84
  store i32 0, ptr %85, align 8, !noalias !16
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 12
  store i32 0, ptr %90, align 4, !noalias !16
  %91 = load ptr, ptr %83, align 8, !noalias !16
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8, !noalias !16
  call void %93(ptr noundef nonnull align 8 dereferenceable(16) %83) #17, !noalias !16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i20.i.i

94:                                               ; preds = %84
  %95 = load i8, ptr @__libc_single_threaded, align 1, !noalias !16
  %.not.i.i.i.i16.i.i = icmp eq i8 %95, 0
  br i1 %.not.i.i.i.i16.i.i, label %98, label %96

96:                                               ; preds = %94
  %97 = add nsw i32 %88, -1
  store i32 %97, ptr %85, align 4, !noalias !16
  br label %100

98:                                               ; preds = %94
  %99 = atomicrmw volatile add ptr %85, i32 -1 acq_rel, align 4, !noalias !16
  br label %100

100:                                              ; preds = %98, %96
  %.0.i.i.i.i17.i.i = phi i32 [ %88, %96 ], [ %99, %98 ]
  %101 = icmp eq i32 %.0.i.i.i.i17.i.i, 1
  br i1 %101, label %102, label %_ZN12_GLOBAL__N_115LazyASTImporterC2ERN5clang17ExternalASTMergerERNS1_10ASTContextERNS1_11FileManagerERKNS2_14ImporterSourceESt10shared_ptrINS1_22ASTImporterSharedStateEE.exit.i

102:                                              ; preds = %100
  %103 = load ptr, ptr %83, align 8, !noalias !16
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8, !noalias !16
  call void %105(ptr noundef nonnull align 8 dereferenceable(16) %83) #17, !noalias !16
  %106 = getelementptr inbounds nuw i8, ptr %83, i64 12
  %107 = load i8, ptr @__libc_single_threaded, align 1, !noalias !16
  %.not.i.i.i.i.i.i18.i.i = icmp eq i8 %107, 0
  br i1 %.not.i.i.i.i.i.i18.i.i, label %111, label %108

108:                                              ; preds = %102
  %109 = load i32, ptr %106, align 4, !noalias !16
  %110 = add nsw i32 %109, -1
  store i32 %110, ptr %106, align 4, !noalias !16
  br label %113

111:                                              ; preds = %102
  %112 = atomicrmw volatile add ptr %106, i32 -1 acq_rel, align 4, !noalias !16
  br label %113

113:                                              ; preds = %111, %108
  %.0.i.i.i.i.i.i19.i.i = phi i32 [ %109, %108 ], [ %112, %111 ]
  %114 = icmp eq i32 %.0.i.i.i.i.i.i19.i.i, 1
  br i1 %114, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i20.i.i, label %_ZN12_GLOBAL__N_115LazyASTImporterC2ERN5clang17ExternalASTMergerERNS1_10ASTContextERNS1_11FileManagerERKNS2_14ImporterSourceESt10shared_ptrINS1_22ASTImporterSharedStateEE.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i20.i.i: ; preds = %113, %89
  %115 = load ptr, ptr %83, align 8, !noalias !16
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %117 = load ptr, ptr %116, align 8, !noalias !16
  call void %117(ptr noundef nonnull align 8 dereferenceable(16) %83) #17, !noalias !16
  br label %_ZN12_GLOBAL__N_115LazyASTImporterC2ERN5clang17ExternalASTMergerERNS1_10ASTContextERNS1_11FileManagerERKNS2_14ImporterSourceESt10shared_ptrINS1_22ASTImporterSharedStateEE.exit.i

_ZN12_GLOBAL__N_115LazyASTImporterC2ERN5clang17ExternalASTMergerERNS1_10ASTContextERNS1_11FileManagerERKNS2_14ImporterSourceESt10shared_ptrINS1_22ASTImporterSharedStateEE.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i20.i.i, %113, %100, %_ZNSt10shared_ptrIN5clang22ASTImporterSharedStateEED2Ev.exit.i.i
  %118 = getelementptr inbounds nuw i8, ptr %19, i64 560728
  %119 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  %120 = load ptr, ptr %119, align 8, !noalias !16
  store ptr %120, ptr %118, align 8, !noalias !16
  %121 = getelementptr inbounds nuw i8, ptr %19, i64 560736
  %122 = getelementptr inbounds nuw i8, ptr %.018, i64 24
  %123 = load i8, ptr %122, align 8, !noalias !16
  %124 = and i8 %123, 1
  store i8 %124, ptr %121, align 8, !noalias !16
  %125 = getelementptr inbounds nuw i8, ptr %19, i64 560744
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %125, i8 0, i64 20, i1 false), !noalias !16
  %126 = getelementptr inbounds nuw i8, ptr %19, i64 560768
  %127 = getelementptr inbounds nuw i8, ptr %.018, i64 32
  %128 = load ptr, ptr %127, align 8, !noalias !16
  store ptr %128, ptr %126, align 8, !noalias !16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !16
  br i1 %.not.i.i.i.i, label %_ZSt11make_uniqueIN12_GLOBAL__N_115LazyASTImporterEJRN5clang17ExternalASTMergerERNS2_10ASTContextERNS2_11FileManagerERKNS3_14ImporterSourceERSt10shared_ptrINS2_22ASTImporterSharedStateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %129

129:                                              ; preds = %_ZN12_GLOBAL__N_115LazyASTImporterC2ERN5clang17ExternalASTMergerERNS1_10ASTContextERNS1_11FileManagerERKNS2_14ImporterSourceESt10shared_ptrINS1_22ASTImporterSharedStateEE.exit.i
  %130 = getelementptr inbounds nuw i8, ptr %.val8, i64 8
  %131 = load atomic i64, ptr %130 acquire, align 8, !noalias !16
  %132 = icmp eq i64 %131, 4294967297
  %133 = trunc i64 %131 to i32
  br i1 %132, label %134, label %139

134:                                              ; preds = %129
  store i32 0, ptr %130, align 8, !noalias !16
  %135 = getelementptr inbounds nuw i8, ptr %.val8, i64 12
  store i32 0, ptr %135, align 4, !noalias !16
  %136 = load ptr, ptr %.val8, align 8, !noalias !16
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %138 = load ptr, ptr %137, align 8, !noalias !16
  call void %138(ptr noundef nonnull align 8 dereferenceable(16) %.val8) #17, !noalias !16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

139:                                              ; preds = %129
  %140 = load i8, ptr @__libc_single_threaded, align 1, !noalias !16
  %.not.i.i.i.i8.i = icmp eq i8 %140, 0
  br i1 %.not.i.i.i.i8.i, label %143, label %141

141:                                              ; preds = %139
  %142 = add nsw i32 %133, -1
  store i32 %142, ptr %130, align 4, !noalias !16
  br label %145

143:                                              ; preds = %139
  %144 = atomicrmw volatile add ptr %130, i32 -1 acq_rel, align 4, !noalias !16
  br label %145

145:                                              ; preds = %143, %141
  %.0.i.i.i.i.i = phi i32 [ %133, %141 ], [ %144, %143 ]
  %146 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %146, label %147, label %_ZSt11make_uniqueIN12_GLOBAL__N_115LazyASTImporterEJRN5clang17ExternalASTMergerERNS2_10ASTContextERNS2_11FileManagerERKNS3_14ImporterSourceERSt10shared_ptrINS2_22ASTImporterSharedStateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

147:                                              ; preds = %145
  %148 = load ptr, ptr %.val8, align 8, !noalias !16
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %150 = load ptr, ptr %149, align 8, !noalias !16
  call void %150(ptr noundef nonnull align 8 dereferenceable(16) %.val8) #17, !noalias !16
  %151 = getelementptr inbounds nuw i8, ptr %.val8, i64 12
  %152 = load i8, ptr @__libc_single_threaded, align 1, !noalias !16
  %.not.i.i.i.i.i.i.i = icmp eq i8 %152, 0
  br i1 %.not.i.i.i.i.i.i.i, label %156, label %153

153:                                              ; preds = %147
  %154 = load i32, ptr %151, align 4, !noalias !16
  %155 = add nsw i32 %154, -1
  store i32 %155, ptr %151, align 4, !noalias !16
  br label %158

156:                                              ; preds = %147
  %157 = atomicrmw volatile add ptr %151, i32 -1 acq_rel, align 4, !noalias !16
  br label %158

158:                                              ; preds = %156, %153
  %.0.i.i.i.i.i.i.i = phi i32 [ %154, %153 ], [ %157, %156 ]
  %159 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %159, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZSt11make_uniqueIN12_GLOBAL__N_115LazyASTImporterEJRN5clang17ExternalASTMergerERNS2_10ASTContextERNS2_11FileManagerERKNS3_14ImporterSourceERSt10shared_ptrINS2_22ASTImporterSharedStateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %158, %134
  %160 = load ptr, ptr %.val8, align 8, !noalias !16
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %162 = load ptr, ptr %161, align 8, !noalias !16
  call void %162(ptr noundef nonnull align 8 dereferenceable(16) %.val8) #17, !noalias !16
  br label %_ZSt11make_uniqueIN12_GLOBAL__N_115LazyASTImporterEJRN5clang17ExternalASTMergerERNS2_10ASTContextERNS2_11FileManagerERKNS3_14ImporterSourceERSt10shared_ptrINS2_22ASTImporterSharedStateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

_ZSt11make_uniqueIN12_GLOBAL__N_115LazyASTImporterEJRN5clang17ExternalASTMergerERNS2_10ASTContextERNS2_11FileManagerERKNS3_14ImporterSourceERSt10shared_ptrINS2_22ASTImporterSharedStateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %_ZN12_GLOBAL__N_115LazyASTImporterC2ERN5clang17ExternalASTMergerERNS1_10ASTContextERNS1_11FileManagerERKNS2_14ImporterSourceESt10shared_ptrINS1_22ASTImporterSharedStateEE.exit.i, %145, %158, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %163 = load ptr, ptr %14, align 8
  %164 = load ptr, ptr %15, align 8
  %.not.i.i = icmp eq ptr %163, %164
  br i1 %.not.i.i, label %169, label %165

165:                                              ; preds = %_ZSt11make_uniqueIN12_GLOBAL__N_115LazyASTImporterEJRN5clang17ExternalASTMergerERNS2_10ASTContextERNS2_11FileManagerERKNS3_14ImporterSourceERSt10shared_ptrINS2_22ASTImporterSharedStateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %166 = ptrtoint ptr %19 to i64
  store i64 %166, ptr %163, align 8
  %167 = load ptr, ptr %14, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store ptr %168, ptr %14, align 8
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_115LazyASTImporterESt14default_deleteIS1_EED2Ev.exit

169:                                              ; preds = %_ZSt11make_uniqueIN12_GLOBAL__N_115LazyASTImporterEJRN5clang17ExternalASTMergerERNS2_10ASTContextERNS2_11FileManagerERKNS3_14ImporterSourceERSt10shared_ptrINS2_22ASTImporterSharedStateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %170 = load ptr, ptr %7, align 8
  %171 = ptrtoint ptr %163 to i64
  %172 = ptrtoint ptr %170 to i64
  %173 = sub i64 %171, %172
  %174 = icmp eq i64 %173, 9223372036854775800
  br i1 %174, label %175, label %_ZNKSt6vectorISt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

175:                                              ; preds = %169
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #20
  unreachable

_ZNKSt6vectorISt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %169
  %176 = ashr exact i64 %173, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %176, i64 1)
  %177 = add nsw i64 %.sroa.speculated.i.i, %176
  %178 = icmp ult i64 %177, %176
  %179 = call i64 @llvm.umin.i64(i64 %177, i64 1152921504606846975)
  %180 = select i1 %178, i64 1152921504606846975, i64 %179
  %.not.i.i10 = icmp ne i64 %180, 0
  call void @llvm.assume(i1 %.not.i.i10)
  %181 = shl nuw nsw i64 %180, 3
  %182 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %181) #18
  %183 = getelementptr inbounds i8, ptr %182, i64 %173
  %184 = ptrtoint ptr %19 to i64
  store i64 %184, ptr %183, align 8
  %.not10.i.i.i.i = icmp eq ptr %170, %163
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %187, %.lr.ph.i.i.i.i ], [ %182, %_ZNKSt6vectorISt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %186, %.lr.ph.i.i.i.i ], [ %170, %_ZNKSt6vectorISt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %185 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !22, !noalias !19
  store i64 %185, ptr %.012.i.i.i.i, align 8, !alias.scope !19, !noalias !22
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !22, !noalias !19
  %186 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i11 = icmp eq ptr %186, %163
  br i1 %.not.i.i.i.i11, label %_ZNSt6vectorISt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !24

_ZNSt6vectorISt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %182, %_ZNKSt6vectorISt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %187, %.lr.ph.i.i.i.i ]
  %188 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %170, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %189

189:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  %190 = load ptr, ptr %15, align 8
  %191 = ptrtoint ptr %190 to i64
  %192 = sub i64 %191, %172
  call void @_ZdlPvm(ptr noundef nonnull %170, i64 noundef %192) #19
  br label %_ZNSt6vectorISt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %189
  store ptr %182, ptr %7, align 8
  store ptr %188, ptr %14, align 8
  %193 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %182, i64 %180
  store ptr %193, ptr %15, align 8
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_115LazyASTImporterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN12_GLOBAL__N_115LazyASTImporterESt14default_deleteIS1_EED2Ev.exit: ; preds = %165, %_ZNSt6vectorISt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit
  %194 = getelementptr inbounds nuw i8, ptr %.018, i64 40
  %.not = icmp eq ptr %194, %6
  br i1 %.not, label %._crit_edge, label %16

._crit_edge:                                      ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_115LazyASTImporterESt14default_deleteIS1_EED2Ev.exit, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang17ExternalASTMerger16FindOriginalDeclEPNS_4DeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not1213 = icmp eq ptr %4, %6
  br i1 %.not1213, label %._crit_edge, label %.lr.ph

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.09.014, i64 8
  %.not12 = icmp eq ptr %8, %6
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %7
  %.sroa.09.014 = phi ptr [ %8, %7 ], [ %4, %2 ]
  %9 = load ptr, ptr %.sroa.09.014, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(280360) %9, ptr noundef %1) #17
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %7, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %7, %2
  %.0 = phi ptr [ null, %2 ], [ null, %7 ], [ %13, %.lr.ph ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang17ExternalASTMerger13RemoveSourcesEN4llvm8ArrayRefINS0_14ImporterSourceEEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr readonly %1, i64 %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm5nullsEv() #17
  %.not40 = icmp eq ptr %5, %6
  br i1 %.not40, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.clang::ExternalASTMerger::ImporterSource", ptr %1, i64 %2
  %.not60 = icmp eq i64 %2, 0
  br i1 %.not60, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %7, %_ZN4llvm11raw_ostreamlsEPKc.exit25
  %.061 = phi ptr [ %49, %_ZN4llvm11raw_ostreamlsEPKc.exit25 ], [ %1, %7 ]
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ult i64 %16, 20
  br i1 %17, label %18, label %20

18:                                               ; preds = %.lr.ph
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str, i64 noundef 20) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

20:                                               ; preds = %.lr.ph
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %13, ptr noundef nonnull align 1 dereferenceable(20) @.str, i64 20, i1 false)
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store ptr %22, ptr %12, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %18, %20
  %.0.i.i = phi ptr [ %19, %18 ], [ %9, %20 ]
  %23 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull %0) #17
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp ult i64 %30, 30
  br i1 %31, label %32, label %34

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %33 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull @.str.6, i64 noundef 30) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

34:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %27, ptr noundef nonnull align 1 dereferenceable(30) @.str.6, i64 30, i1 false)
  %35 = load ptr, ptr %26, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 30
  store ptr %36, ptr %26, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

_ZN4llvm11raw_ostreamlsEPKc.exit22:               ; preds = %32, %34
  %.0.i.i21 = phi ptr [ %33, %32 ], [ %23, %34 ]
  %37 = load ptr, ptr %.061, align 8
  %38 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i21, ptr noundef nonnull %37) #17
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %40, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22
  %45 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull @.str.5, i64 noundef 1) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

46:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22
  store i8 10, ptr %42, align 1
  %47 = load ptr, ptr %41, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 1
  store ptr %48, ptr %41, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

_ZN4llvm11raw_ostreamlsEPKc.exit25:               ; preds = %44, %46
  %49 = getelementptr inbounds nuw i8, ptr %.061, i64 40
  %.not = icmp eq ptr %49, %8
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25, %7, %3
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i = load ptr, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val5.i = load ptr, ptr %51, align 8
  %52 = ptrtoint ptr %.val5.i to i64
  %53 = ptrtoint ptr %.val.i to i64
  %54 = sub i64 %52, %53
  %55 = ashr i64 %54, 5
  %56 = icmp sgt i64 %55, 0
  br i1 %56, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.loopexit
  %57 = getelementptr inbounds %"class.clang::ExternalASTMerger::ImporterSource", ptr %1, i64 %2
  %.not1.not.i.i.i.i.i.i.i.i = icmp eq i64 %2, 0
  %58 = and i64 %54, -32
  %scevgep130.i.i.i.i.i.i = getelementptr i8, ptr %.val.i, i64 %58
  br i1 %.not1.not.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i, %.loopexit101.i.i.i.i.i.i
  %.0117.i.i.i.i.i.i = phi i64 [ %91, %.loopexit101.i.i.i.i.i.i ], [ %55, %.lr.ph.i.i.i.i.i.i ]
  %.sroa.074.0116.i.i.i.i.i.i = phi ptr [ %90, %.loopexit101.i.i.i.i.i.i ], [ %.val.i, %.lr.ph.i.i.i.i.i.i ]
  %.val1.i.i.i.i.i.i.i = load ptr, ptr %.sroa.074.0116.i.i.i.i.i.i, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i.i, i64 280128
  %60 = load ptr, ptr %59, align 8
  br label %63

61:                                               ; preds = %63
  %62 = getelementptr inbounds nuw i8, ptr %.0102.i.i.i.i.i.i.i.i, i64 40
  %.not.not.i.i.i.i.i.i.i.i = icmp eq ptr %62, %57
  br i1 %.not.not.i.i.i.i.i.i.i.i, label %.lr.ph.i.i30.i.i.i.i.i.i, label %63

63:                                               ; preds = %61, %.lr.ph.i.i.i.i.i.i.i.i
  %.0102.i.i.i.i.i.i.i.i = phi ptr [ %1, %.lr.ph.i.i.i.i.i.i.i.i ], [ %62, %61 ]
  %64 = load ptr, ptr %.0102.i.i.i.i.i.i.i.i, align 8
  %65 = icmp eq ptr %60, %64
  br i1 %65, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS3_17ExternalASTMerger13RemoveSourcesEN4llvm8ArrayRefINSF_14ImporterSourceEEEE3$_0EEET_SM_SM_T0_.exit.i.i.i.i", label %61

.lr.ph.i.i30.i.i.i.i.i.i:                         ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.074.0116.i.i.i.i.i.i, i64 8
  %.val1.i31.i.i.i.i.i.i = load ptr, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.val1.i31.i.i.i.i.i.i, i64 280128
  %68 = load ptr, ptr %67, align 8
  br label %71

69:                                               ; preds = %71
  %70 = getelementptr inbounds nuw i8, ptr %.0102.i.i32.i.i.i.i.i.i, i64 40
  %.not.not.i.i33.i.i.i.i.i.i = icmp eq ptr %70, %57
  br i1 %.not.not.i.i33.i.i.i.i.i.i, label %.lr.ph.i.i37.i.i.i.i.i.i, label %71

71:                                               ; preds = %69, %.lr.ph.i.i30.i.i.i.i.i.i
  %.0102.i.i32.i.i.i.i.i.i = phi ptr [ %1, %.lr.ph.i.i30.i.i.i.i.i.i ], [ %70, %69 ]
  %72 = load ptr, ptr %.0102.i.i32.i.i.i.i.i.i, align 8
  %73 = icmp eq ptr %68, %72
  br i1 %73, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS3_17ExternalASTMerger13RemoveSourcesEN4llvm8ArrayRefINSF_14ImporterSourceEEEE3$_0EEET_SM_SM_T0_.exit.i.i.i.i.loopexit85", label %69

.lr.ph.i.i37.i.i.i.i.i.i:                         ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.074.0116.i.i.i.i.i.i, i64 16
  %.val1.i38.i.i.i.i.i.i = load ptr, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %.val1.i38.i.i.i.i.i.i, i64 280128
  %76 = load ptr, ptr %75, align 8
  br label %79

77:                                               ; preds = %79
  %78 = getelementptr inbounds nuw i8, ptr %.0102.i.i39.i.i.i.i.i.i, i64 40
  %.not.not.i.i40.i.i.i.i.i.i = icmp eq ptr %78, %57
  br i1 %.not.not.i.i40.i.i.i.i.i.i, label %.lr.ph.i.i44.i.i.i.i.i.i, label %79

79:                                               ; preds = %77, %.lr.ph.i.i37.i.i.i.i.i.i
  %.0102.i.i39.i.i.i.i.i.i = phi ptr [ %1, %.lr.ph.i.i37.i.i.i.i.i.i ], [ %78, %77 ]
  %80 = load ptr, ptr %.0102.i.i39.i.i.i.i.i.i, align 8
  %81 = icmp eq ptr %76, %80
  br i1 %81, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS3_17ExternalASTMerger13RemoveSourcesEN4llvm8ArrayRefINSF_14ImporterSourceEEEE3$_0EEET_SM_SM_T0_.exit.i.i.i.i.loopexit84", label %77

.lr.ph.i.i44.i.i.i.i.i.i:                         ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.074.0116.i.i.i.i.i.i, i64 24
  %.val1.i45.i.i.i.i.i.i = load ptr, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %.val1.i45.i.i.i.i.i.i, i64 280128
  %84 = load ptr, ptr %83, align 8
  br label %87

85:                                               ; preds = %87
  %86 = getelementptr inbounds nuw i8, ptr %.0102.i.i46.i.i.i.i.i.i, i64 40
  %.not.not.i.i47.i.i.i.i.i.i = icmp eq ptr %86, %57
  br i1 %.not.not.i.i47.i.i.i.i.i.i, label %.loopexit101.i.i.i.i.i.i, label %87

87:                                               ; preds = %85, %.lr.ph.i.i44.i.i.i.i.i.i
  %.0102.i.i46.i.i.i.i.i.i = phi ptr [ %1, %.lr.ph.i.i44.i.i.i.i.i.i ], [ %86, %85 ]
  %88 = load ptr, ptr %.0102.i.i46.i.i.i.i.i.i, align 8
  %89 = icmp eq ptr %84, %88
  br i1 %89, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS3_17ExternalASTMerger13RemoveSourcesEN4llvm8ArrayRefINSF_14ImporterSourceEEEE3$_0EEET_SM_SM_T0_.exit.i.i.i.i.loopexit83", label %85

.loopexit101.i.i.i.i.i.i:                         ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.074.0116.i.i.i.i.i.i, i64 32
  %91 = add nsw i64 %.0117.i.i.i.i.i.i, -1
  %92 = icmp sgt i64 %.0117.i.i.i.i.i.i, 1
  br i1 %92, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !25

._crit_edge.i.i.i.i.i.i:                          ; preds = %.loopexit101.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i, %.loopexit
  %.sroa.074.0.lcssa.i.i.i.i.i.i = phi ptr [ %.val.i, %.loopexit ], [ %scevgep130.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %scevgep130.i.i.i.i.i.i, %.loopexit101.i.i.i.i.i.i ]
  %93 = ptrtoint ptr %.sroa.074.0.lcssa.i.i.i.i.i.i to i64
  %94 = sub i64 %52, %93
  %95 = ashr exact i64 %94, 3
  switch i64 %95, label %"_ZN4llvm8erase_ifISt6vectorISt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS4_EESaIS7_EEZNS3_17ExternalASTMerger13RemoveSourcesENS_8ArrayRefINSA_14ImporterSourceEEEE3$_0EEvRT_T0_.exit" [
    i64 3, label %96
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge133.i.i.i.i.i.i
  ]

96:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %97 = getelementptr inbounds %"class.clang::ExternalASTMerger::ImporterSource", ptr %1, i64 %2
  %.not1.not.i.i50.i.i.i.i.i.i = icmp eq i64 %2, 0
  br i1 %.not1.not.i.i50.i.i.i.i.i.i, label %.loopexit99.i.i.i.i.i.i, label %.lr.ph.i.i51.i.i.i.i.i.i

.lr.ph.i.i51.i.i.i.i.i.i:                         ; preds = %96
  %.val1.i52.i.i.i.i.i.i = load ptr, ptr %.sroa.074.0.lcssa.i.i.i.i.i.i, align 8
  %98 = getelementptr inbounds nuw i8, ptr %.val1.i52.i.i.i.i.i.i, i64 280128
  %99 = load ptr, ptr %98, align 8
  br label %102

100:                                              ; preds = %102
  %101 = getelementptr inbounds nuw i8, ptr %.0102.i.i53.i.i.i.i.i.i, i64 40
  %.not.not.i.i54.i.i.i.i.i.i = icmp eq ptr %101, %97
  br i1 %.not.not.i.i54.i.i.i.i.i.i, label %.loopexit99.i.i.i.i.i.i, label %102

102:                                              ; preds = %100, %.lr.ph.i.i51.i.i.i.i.i.i
  %.0102.i.i53.i.i.i.i.i.i = phi ptr [ %1, %.lr.ph.i.i51.i.i.i.i.i.i ], [ %101, %100 ]
  %103 = load ptr, ptr %.0102.i.i53.i.i.i.i.i.i, align 8
  %104 = icmp eq ptr %99, %103
  br i1 %104, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS3_17ExternalASTMerger13RemoveSourcesEN4llvm8ArrayRefINSF_14ImporterSourceEEEE3$_0EEET_SM_SM_T0_.exit.i.i.i.i", label %100

.loopexit99.i.i.i.i.i.i:                          ; preds = %100, %96
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.074.0.lcssa.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i:               ; preds = %._crit_edge.i.i.i.i.i.i, %.loopexit99.i.i.i.i.i.i
  %.sroa.074.1.i.i.i.i.i.i = phi ptr [ %105, %.loopexit99.i.i.i.i.i.i ], [ %.sroa.074.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %106 = getelementptr inbounds %"class.clang::ExternalASTMerger::ImporterSource", ptr %1, i64 %2
  %.not1.not.i.i57.i.i.i.i.i.i = icmp eq i64 %2, 0
  br i1 %.not1.not.i.i57.i.i.i.i.i.i, label %.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i58.i.i.i.i.i.i

.lr.ph.i.i58.i.i.i.i.i.i:                         ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i
  %.val1.i59.i.i.i.i.i.i = load ptr, ptr %.sroa.074.1.i.i.i.i.i.i, align 8
  %107 = getelementptr inbounds nuw i8, ptr %.val1.i59.i.i.i.i.i.i, i64 280128
  %108 = load ptr, ptr %107, align 8
  br label %111

109:                                              ; preds = %111
  %110 = getelementptr inbounds nuw i8, ptr %.0102.i.i60.i.i.i.i.i.i, i64 40
  %.not.not.i.i61.i.i.i.i.i.i = icmp eq ptr %110, %106
  br i1 %.not.not.i.i61.i.i.i.i.i.i, label %.loopexit.i.i.i.i.i.i, label %111

111:                                              ; preds = %109, %.lr.ph.i.i58.i.i.i.i.i.i
  %.0102.i.i60.i.i.i.i.i.i = phi ptr [ %1, %.lr.ph.i.i58.i.i.i.i.i.i ], [ %110, %109 ]
  %112 = load ptr, ptr %.0102.i.i60.i.i.i.i.i.i, align 8
  %113 = icmp eq ptr %108, %112
  br i1 %113, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS3_17ExternalASTMerger13RemoveSourcesEN4llvm8ArrayRefINSF_14ImporterSourceEEEE3$_0EEET_SM_SM_T0_.exit.i.i.i.i", label %109

.loopexit.i.i.i.i.i.i:                            ; preds = %109, %._crit_edge._crit_edge.i.i.i.i.i.i
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.074.1.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge133.i.i.i.i.i.i

._crit_edge._crit_edge133.i.i.i.i.i.i:            ; preds = %._crit_edge.i.i.i.i.i.i, %.loopexit.i.i.i.i.i.i
  %.sroa.074.2.i.i.i.i.i.i = phi ptr [ %114, %.loopexit.i.i.i.i.i.i ], [ %.sroa.074.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %115 = getelementptr inbounds %"class.clang::ExternalASTMerger::ImporterSource", ptr %1, i64 %2
  %.not1.not.i.i64.i.i.i.i.i.i = icmp eq i64 %2, 0
  br i1 %.not1.not.i.i64.i.i.i.i.i.i, label %._crit_edge, label %.lr.ph.i.i65.i.i.i.i.i.i

.lr.ph.i.i65.i.i.i.i.i.i:                         ; preds = %._crit_edge._crit_edge133.i.i.i.i.i.i
  %.val1.i66.i.i.i.i.i.i = load ptr, ptr %.sroa.074.2.i.i.i.i.i.i, align 8
  %116 = getelementptr inbounds nuw i8, ptr %.val1.i66.i.i.i.i.i.i, i64 280128
  %117 = load ptr, ptr %116, align 8
  br label %120

118:                                              ; preds = %120
  %119 = getelementptr inbounds nuw i8, ptr %.0102.i.i67.i.i.i.i.i.i, i64 40
  %.not.not.i.i68.i.i.i.i.i.i = icmp eq ptr %119, %115
  br i1 %.not.not.i.i68.i.i.i.i.i.i, label %"_ZN4llvm8erase_ifISt6vectorISt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS4_EESaIS7_EEZNS3_17ExternalASTMerger13RemoveSourcesENS_8ArrayRefINSA_14ImporterSourceEEEE3$_0EEvRT_T0_.exit", label %120

120:                                              ; preds = %118, %.lr.ph.i.i65.i.i.i.i.i.i
  %.0102.i.i67.i.i.i.i.i.i = phi ptr [ %1, %.lr.ph.i.i65.i.i.i.i.i.i ], [ %119, %118 ]
  %121 = load ptr, ptr %.0102.i.i67.i.i.i.i.i.i, align 8
  %122 = icmp eq ptr %117, %121
  br i1 %122, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS3_17ExternalASTMerger13RemoveSourcesEN4llvm8ArrayRefINSF_14ImporterSourceEEEE3$_0EEET_SM_SM_T0_.exit.i.i.i.i", label %118

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS3_17ExternalASTMerger13RemoveSourcesEN4llvm8ArrayRefINSF_14ImporterSourceEEEE3$_0EEET_SM_SM_T0_.exit.i.i.i.i.loopexit83": ; preds = %87
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.074.0116.i.i.i.i.i.i, i64 24
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS3_17ExternalASTMerger13RemoveSourcesEN4llvm8ArrayRefINSF_14ImporterSourceEEEE3$_0EEET_SM_SM_T0_.exit.i.i.i.i"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS3_17ExternalASTMerger13RemoveSourcesEN4llvm8ArrayRefINSF_14ImporterSourceEEEE3$_0EEET_SM_SM_T0_.exit.i.i.i.i.loopexit84": ; preds = %79
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.074.0116.i.i.i.i.i.i, i64 16
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS3_17ExternalASTMerger13RemoveSourcesEN4llvm8ArrayRefINSF_14ImporterSourceEEEE3$_0EEET_SM_SM_T0_.exit.i.i.i.i"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS3_17ExternalASTMerger13RemoveSourcesEN4llvm8ArrayRefINSF_14ImporterSourceEEEE3$_0EEET_SM_SM_T0_.exit.i.i.i.i.loopexit85": ; preds = %71
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.074.0116.i.i.i.i.i.i, i64 8
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS3_17ExternalASTMerger13RemoveSourcesEN4llvm8ArrayRefINSF_14ImporterSourceEEEE3$_0EEET_SM_SM_T0_.exit.i.i.i.i"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS3_17ExternalASTMerger13RemoveSourcesEN4llvm8ArrayRefINSF_14ImporterSourceEEEE3$_0EEET_SM_SM_T0_.exit.i.i.i.i": ; preds = %63, %102, %111, %120, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS3_17ExternalASTMerger13RemoveSourcesEN4llvm8ArrayRefINSF_14ImporterSourceEEEE3$_0EEET_SM_SM_T0_.exit.i.i.i.i.loopexit85", %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS3_17ExternalASTMerger13RemoveSourcesEN4llvm8ArrayRefINSF_14ImporterSourceEEEE3$_0EEET_SM_SM_T0_.exit.i.i.i.i.loopexit84", %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS3_17ExternalASTMerger13RemoveSourcesEN4llvm8ArrayRefINSF_14ImporterSourceEEEE3$_0EEET_SM_SM_T0_.exit.i.i.i.i.loopexit83"
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i = phi ptr [ %123, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS3_17ExternalASTMerger13RemoveSourcesEN4llvm8ArrayRefINSF_14ImporterSourceEEEE3$_0EEET_SM_SM_T0_.exit.i.i.i.i.loopexit83" ], [ %124, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS3_17ExternalASTMerger13RemoveSourcesEN4llvm8ArrayRefINSF_14ImporterSourceEEEE3$_0EEET_SM_SM_T0_.exit.i.i.i.i.loopexit84" ], [ %125, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS3_17ExternalASTMerger13RemoveSourcesEN4llvm8ArrayRefINSF_14ImporterSourceEEEE3$_0EEET_SM_SM_T0_.exit.i.i.i.i.loopexit85" ], [ %.sroa.074.2.i.i.i.i.i.i, %120 ], [ %.sroa.074.1.i.i.i.i.i.i, %111 ], [ %.sroa.074.0.lcssa.i.i.i.i.i.i, %102 ], [ %.sroa.074.0116.i.i.i.i.i.i, %63 ]
  %126 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i, %.val5.i
  br i1 %126, label %"_ZN4llvm8erase_ifISt6vectorISt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS4_EESaIS7_EEZNS3_17ExternalASTMerger13RemoveSourcesENS_8ArrayRefINSA_14ImporterSourceEEEE3$_0EEvRT_T0_.exit", label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS3_17ExternalASTMerger13RemoveSourcesEN4llvm8ArrayRefINSF_14ImporterSourceEEEE3$_0EEET_SM_SM_T0_.exit.i.i.i.i"
  %.sroa.09.043.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i, i64 8
  %.not44.i.i.i.i = icmp eq ptr %.sroa.09.043.i.i.i.i, %.val5.i
  br i1 %.not44.i.i.i.i, label %"_ZN4llvm9remove_ifIRSt6vectorISt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS4_EESaIS7_EEZNS3_17ExternalASTMerger13RemoveSourcesENS_8ArrayRefINSB_14ImporterSourceEEEE3$_0EEDaOT_T0_.exit.i", label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %.preheader.i.i.i.i
  %127 = getelementptr inbounds %"class.clang::ExternalASTMerger::ImporterSource", ptr %1, i64 %2
  %.not1.not.i.i.i.i.i.i = icmp eq i64 %2, 0
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang17ExternalASTMerger13RemoveSourcesEN4llvm8ArrayRefINS3_14ImporterSourceEEEE3$_0EclINS_17__normal_iteratorIPSt10unique_ptrINS2_11ASTImporterESt14default_deleteISD_EESt6vectorISG_SaISG_EEEEEEbT_.exit.i.i.i.i"
  %.sroa.09.046.i.i.i.i = phi ptr [ %.sroa.09.0.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang17ExternalASTMerger13RemoveSourcesEN4llvm8ArrayRefINS3_14ImporterSourceEEEE3$_0EclINS_17__normal_iteratorIPSt10unique_ptrINS2_11ASTImporterESt14default_deleteISD_EESt6vectorISG_SaISG_EEEEEEbT_.exit.i.i.i.i" ], [ %.sroa.09.043.i.i.i.i, %.lr.ph.i.i.i.i.preheader ]
  %.sroa.015.145.i.i.i.i = phi ptr [ %.sroa.015.2.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang17ExternalASTMerger13RemoveSourcesEN4llvm8ArrayRefINS3_14ImporterSourceEEEE3$_0EclINS_17__normal_iteratorIPSt10unique_ptrINS2_11ASTImporterESt14default_deleteISD_EESt6vectorISG_SaISG_EEEEEEbT_.exit.i.i.i.i" ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader ]
  br i1 %.not1.not.i.i.i.i.i.i, label %.loopexit.i.i.i.i, label %.lr.ph.i.i6.i.i.i.i

.lr.ph.i.i6.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i
  %.val1.i.i.i.i.i = load ptr, ptr %.sroa.09.046.i.i.i.i, align 8
  %128 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 280128
  %129 = load ptr, ptr %128, align 8
  br label %132

130:                                              ; preds = %132
  %131 = getelementptr inbounds nuw i8, ptr %.0102.i.i.i.i.i.i, i64 40
  %.not.not.i.i.i.i.i.i = icmp eq ptr %131, %127
  br i1 %.not.not.i.i.i.i.i.i, label %.loopexit.i.i.i.i, label %132

132:                                              ; preds = %130, %.lr.ph.i.i6.i.i.i.i
  %.0102.i.i.i.i.i.i = phi ptr [ %1, %.lr.ph.i.i6.i.i.i.i ], [ %131, %130 ]
  %133 = load ptr, ptr %.0102.i.i.i.i.i.i, align 8
  %134 = icmp eq ptr %129, %133
  br i1 %134, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang17ExternalASTMerger13RemoveSourcesEN4llvm8ArrayRefINS3_14ImporterSourceEEEE3$_0EclINS_17__normal_iteratorIPSt10unique_ptrINS2_11ASTImporterESt14default_deleteISD_EESt6vectorISG_SaISG_EEEEEEbT_.exit.i.i.i.i", label %130

.loopexit.i.i.i.i:                                ; preds = %130, %.lr.ph.i.i.i.i
  %135 = load ptr, ptr %.sroa.09.046.i.i.i.i, align 8
  store ptr null, ptr %.sroa.09.046.i.i.i.i, align 8
  %136 = load ptr, ptr %.sroa.015.145.i.i.i.i, align 8
  store ptr %135, ptr %.sroa.015.145.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %136, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN5clang11ASTImporterEEclEPS1_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5clang11ASTImporterEEclEPS1_.exit.i.i.i.i.i.i.i.i: ; preds = %.loopexit.i.i.i.i
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %139 = load ptr, ptr %138, align 8
  tail call void %139(ptr noundef nonnull align 8 dereferenceable(280360) %136) #17
  br label %_ZNSt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i

_ZNSt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5clang11ASTImporterEEclEPS1_.exit.i.i.i.i.i.i.i.i, %.loopexit.i.i.i.i
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.015.145.i.i.i.i, i64 8
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang17ExternalASTMerger13RemoveSourcesEN4llvm8ArrayRefINS3_14ImporterSourceEEEE3$_0EclINS_17__normal_iteratorIPSt10unique_ptrINS2_11ASTImporterESt14default_deleteISD_EESt6vectorISG_SaISG_EEEEEEbT_.exit.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang17ExternalASTMerger13RemoveSourcesEN4llvm8ArrayRefINS3_14ImporterSourceEEEE3$_0EclINS_17__normal_iteratorIPSt10unique_ptrINS2_11ASTImporterESt14default_deleteISD_EESt6vectorISG_SaISG_EEEEEEbT_.exit.i.i.i.i": ; preds = %132, %_ZNSt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i
  %.sroa.015.2.i.i.i.i = phi ptr [ %140, %_ZNSt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i ], [ %.sroa.015.145.i.i.i.i, %132 ]
  %.sroa.09.0.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.046.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %.sroa.09.0.i.i.i.i, %.val5.i
  br i1 %.not.i.i.i.i, label %"_ZN4llvm9remove_ifIRSt6vectorISt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS4_EESaIS7_EEZNS3_17ExternalASTMerger13RemoveSourcesENS_8ArrayRefINSB_14ImporterSourceEEEE3$_0EEDaOT_T0_.exit.loopexit.i", label %.lr.ph.i.i.i.i, !llvm.loop !26

"_ZN4llvm9remove_ifIRSt6vectorISt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS4_EESaIS7_EEZNS3_17ExternalASTMerger13RemoveSourcesENS_8ArrayRefINSB_14ImporterSourceEEEE3$_0EEDaOT_T0_.exit.loopexit.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang17ExternalASTMerger13RemoveSourcesEN4llvm8ArrayRefINS3_14ImporterSourceEEEE3$_0EclINS_17__normal_iteratorIPSt10unique_ptrINS2_11ASTImporterESt14default_deleteISD_EESt6vectorISG_SaISG_EEEEEEbT_.exit.i.i.i.i"
  %.pre.i = load ptr, ptr %51, align 8
  br label %"_ZN4llvm9remove_ifIRSt6vectorISt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS4_EESaIS7_EEZNS3_17ExternalASTMerger13RemoveSourcesENS_8ArrayRefINSB_14ImporterSourceEEEE3$_0EEDaOT_T0_.exit.i"

"_ZN4llvm9remove_ifIRSt6vectorISt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS4_EESaIS7_EEZNS3_17ExternalASTMerger13RemoveSourcesENS_8ArrayRefINSB_14ImporterSourceEEEE3$_0EEDaOT_T0_.exit.i": ; preds = %"_ZN4llvm9remove_ifIRSt6vectorISt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS4_EESaIS7_EEZNS3_17ExternalASTMerger13RemoveSourcesENS_8ArrayRefINSB_14ImporterSourceEEEE3$_0EEDaOT_T0_.exit.loopexit.i", %.preheader.i.i.i.i
  %141 = phi ptr [ %.val5.i, %.preheader.i.i.i.i ], [ %.pre.i, %"_ZN4llvm9remove_ifIRSt6vectorISt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS4_EESaIS7_EEZNS3_17ExternalASTMerger13RemoveSourcesENS_8ArrayRefINSB_14ImporterSourceEEEE3$_0EEDaOT_T0_.exit.loopexit.i" ]
  %.sroa.015.0.i.i.i.i = phi ptr [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i, %.preheader.i.i.i.i ], [ %.sroa.015.2.i.i.i.i, %"_ZN4llvm9remove_ifIRSt6vectorISt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS4_EESaIS7_EEZNS3_17ExternalASTMerger13RemoveSourcesENS_8ArrayRefINSB_14ImporterSourceEEEE3$_0EEDaOT_T0_.exit.loopexit.i" ]
  %.not.i.i.i = icmp eq ptr %.sroa.015.0.i.i.i.i, %141
  br i1 %.not.i.i.i, label %"_ZN4llvm8erase_ifISt6vectorISt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS4_EESaIS7_EEZNS3_17ExternalASTMerger13RemoveSourcesENS_8ArrayRefINSA_14ImporterSourceEEEE3$_0EEvRT_T0_.exit", label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i.i.i: ; preds = %"_ZN4llvm9remove_ifIRSt6vectorISt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS4_EESaIS7_EEZNS3_17ExternalASTMerger13RemoveSourcesENS_8ArrayRefINSB_14ImporterSourceEEEE3$_0EEDaOT_T0_.exit.i"
  %142 = load ptr, ptr %50, align 8
  %143 = ptrtoint ptr %142 to i64
  %144 = ptrtoint ptr %.sroa.015.0.i.i.i.i to i64
  %145 = sub i64 %144, %143
  %146 = getelementptr inbounds i8, ptr %142, i64 %145
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZSt8_DestroyISt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %151, %_ZSt8_DestroyISt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i ], [ %146, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i.i.i ]
  %147 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %147, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5clang11ASTImporterEEclEPS1_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5clang11ASTImporterEEclEPS1_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %150 = load ptr, ptr %149, align 8
  tail call void %150(ptr noundef nonnull align 8 dereferenceable(280360) %147) #17
  br label %_ZSt8_DestroyISt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5clang11ASTImporterEEclEPS1_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i.i, align 8
  %151 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %151, %141
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !27

_ZSt8_DestroyIPSt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i
  store ptr %146, ptr %51, align 8
  br label %"_ZN4llvm8erase_ifISt6vectorISt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS4_EESaIS7_EEZNS3_17ExternalASTMerger13RemoveSourcesENS_8ArrayRefINSA_14ImporterSourceEEEE3$_0EEvRT_T0_.exit"

"_ZN4llvm8erase_ifISt6vectorISt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS4_EESaIS7_EEZNS3_17ExternalASTMerger13RemoveSourcesENS_8ArrayRefINSA_14ImporterSourceEEEE3$_0EEvRT_T0_.exit": ; preds = %118, %._crit_edge.i.i.i.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS3_17ExternalASTMerger13RemoveSourcesEN4llvm8ArrayRefINSF_14ImporterSourceEEEE3$_0EEET_SM_SM_T0_.exit.i.i.i.i", %"_ZN4llvm9remove_ifIRSt6vectorISt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS4_EESaIS7_EEZNS3_17ExternalASTMerger13RemoveSourcesENS_8ArrayRefINSB_14ImporterSourceEEEE3$_0EEDaOT_T0_.exit.i", %_ZSt8_DestroyIPSt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not4168 = icmp eq ptr %153, %154
  br i1 %.not4168, label %._crit_edge, label %.lr.ph70

.lr.ph70:                                         ; preds = %"_ZN4llvm8erase_ifISt6vectorISt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS4_EESaIS7_EEZNS3_17ExternalASTMerger13RemoveSourcesENS_8ArrayRefINSA_14ImporterSourceEEEE3$_0EEvRT_T0_.exit"
  %155 = getelementptr inbounds %"class.clang::ExternalASTMerger::ImporterSource", ptr %1, i64 %2
  %.not19.not65 = icmp eq i64 %2, 0
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br i1 %.not19.not65, label %._crit_edge, label %.lr.ph67

.lr.ph67:                                         ; preds = %.lr.ph70, %168
  %.sroa.027.069 = phi ptr [ %.sroa.027.1, %168 ], [ %153, %.lr.ph70 ]
  %.sroa.2.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.027.069, i64 48
  %.sroa.2.8.copyload = load ptr, ptr %.sroa.2.8..sroa_idx, align 8
  br label %159

157:                                              ; preds = %159
  %158 = getelementptr inbounds nuw i8, ptr %.01866, i64 40
  %.not19.not = icmp eq ptr %158, %155
  br i1 %.not19.not, label %..critedge_crit_edge, label %159

159:                                              ; preds = %.lr.ph67, %157
  %.01866 = phi ptr [ %1, %.lr.ph67 ], [ %158, %157 ]
  %160 = load ptr, ptr %.01866, align 8
  %161 = icmp eq ptr %160, %.sroa.2.8.copyload
  br i1 %161, label %162, label %157

162:                                              ; preds = %159
  %163 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.027.069) #21
  %164 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.027.069, ptr noundef nonnull align 8 dereferenceable(32) %154) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %164, i64 noundef 56) #19
  %165 = load i64, ptr %156, align 8
  %166 = add i64 %165, -1
  store i64 %166, ptr %156, align 8
  br label %168

..critedge_crit_edge:                             ; preds = %157
  %167 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.027.069) #21
  br label %168

168:                                              ; preds = %..critedge_crit_edge, %162
  %.sroa.027.1 = phi ptr [ %167, %..critedge_crit_edge ], [ %163, %162 ]
  %.not41 = icmp eq ptr %.sroa.027.1, %154
  br i1 %.not41, label %._crit_edge, label %.lr.ph67, !llvm.loop !28

._crit_edge:                                      ; preds = %168, %._crit_edge._crit_edge133.i.i.i.i.i.i, %.lr.ph70, %"_ZN4llvm8erase_ifISt6vectorISt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS4_EESaIS7_EEZNS3_17ExternalASTMerger13RemoveSourcesENS_8ArrayRefINSA_14ImporterSourceEEEE3$_0EEvRT_T0_.exit"
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang17ExternalASTMerger30FindExternalVisibleDeclsByNameEPKNS_11DeclContextENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, i64 %2) unnamed_addr #2 align 2 {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %class.anon.450, align 1
  %7 = alloca %"class.llvm::Expected", align 8
  %8 = alloca %"class.llvm::Error", align 8
  %9 = alloca %"class.llvm::Error", align 8
  %10 = alloca %class.anon.450, align 1
  %11 = alloca %"class.llvm::Expected", align 8
  %12 = alloca %"class.llvm::Error", align 8
  %13 = alloca %"class.llvm::Error", align 8
  %14 = alloca %class.anon.450, align 1
  %15 = alloca %"class.llvm::Expected", align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.llvm::SmallVector.418", align 8
  %18 = alloca %"class.llvm::SmallVector.423", align 8
  %19 = alloca %class.anon.428, align 8
  %20 = alloca %"class.llvm::Expected", align 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull %21, i64 noundef 1) #17
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %18, ptr noundef nonnull %22, i64 noundef 4) #17
  store ptr %18, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  store ptr %1, ptr %16, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not10.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not10.i.i.i.i, label %_ZNKSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE5countERS9_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %25, %3 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %26, %3 ]
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ult ptr %28, %1
  %.19.i.i.i.i = select i1 %29, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %29, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIPKN5clang11DeclContextESt4pairIKS3_NS0_17ExternalASTMerger8DCOriginEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZNKSt8_Rb_treeIPKN5clang11DeclContextESt4pairIKS3_NS0_17ExternalASTMerger8DCOriginEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %30 = icmp eq ptr %.19.i.i.i.i, %26
  br i1 %30, label %_ZNKSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE5countERS9_.exit.thread.i, label %_ZNKSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE5countERS9_.exit.i

_ZNKSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE5countERS9_.exit.i: ; preds = %_ZNKSt8_Rb_treeIPKN5clang11DeclContextESt4pairIKS3_NS0_17ExternalASTMerger8DCOriginEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %32 = load ptr, ptr %31, align 8
  %.not37.i = icmp ult ptr %1, %32
  br i1 %.not37.i, label %_ZNKSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE5countERS9_.exit.thread.i, label %33

33:                                               ; preds = %_ZNKSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE5countERS9_.exit.i
  %34 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %.sroa.010.0.copyload.i = load ptr, ptr %34, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i = load ptr, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val13.i = load ptr, ptr %36, align 8
  br label %37

37:                                               ; preds = %37, %33
  %.sroa.06.0.i.i.i = phi ptr [ %.val.i, %33 ], [ %43, %37 ]
  %38 = icmp ne ptr %.sroa.06.0.i.i.i, %.val13.i
  call void @llvm.assume(i1 %38)
  %39 = load ptr, ptr %.sroa.06.0.i.i.i, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 280128
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, %.sroa.2.0.copyload.i
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  br i1 %42, label %_ZN12_GLOBAL__N_121LazyImporterForOriginERN5clang17ExternalASTMergerERNS0_10ASTContextE.exit.i, label %37

_ZN12_GLOBAL__N_121LazyImporterForOriginERN5clang17ExternalASTMergerERNS0_10ASTContextE.exit.i: ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 280368
  call fastcc void @"_ZZN5clang17ExternalASTMerger30FindExternalVisibleDeclsByNameEPKNS_11DeclContextENS_15DeclarationNameEENK3$_0clERNS_11ASTImporterES7_N12_GLOBAL__N_16SourceIS3_EE"(i64 %2, ptr nonnull readonly %19, ptr noundef nonnull align 8 dereferenceable(280360) %39, ptr noundef nonnull align 8 dereferenceable(280360) %44, ptr %.sroa.010.0.copyload.i)
  br label %"_ZN5clang17ExternalASTMerger17ForEachMatchingDCIZNS0_30FindExternalVisibleDeclsByNameEPKNS_11DeclContextENS_15DeclarationNameEE3$_0EEvS4_T_.exit"

_ZNKSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE5countERS9_.exit.thread.i: ; preds = %_ZNKSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE5countERS9_.exit.i, %_ZNKSt8_Rb_treeIPKN5clang11DeclContextESt4pairIKS3_NS0_17ExternalASTMerger8DCOriginEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i, %3
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8
  %.not39.i = icmp eq ptr %46, %48
  br i1 %.not39.i, label %.critedge.i, label %.outer.i

.outer.i:                                         ; preds = %_ZNKSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE5countERS9_.exit.thread.i, %.thread.i
  %.041.ph.i = phi i1 [ true, %.thread.i ], [ false, %_ZNKSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE5countERS9_.exit.thread.i ]
  %.sroa.030.040.ph.i = phi ptr [ %65, %.thread.i ], [ %46, %_ZNKSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE5countERS9_.exit.thread.i ]
  br label %49

49:                                               ; preds = %62, %.outer.i
  %.sroa.030.040.i = phi ptr [ %63, %62 ], [ %.sroa.030.040.ph.i, %.outer.i ]
  %50 = load ptr, ptr %.sroa.030.040.i, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 280128
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 2072
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 80
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 72
  %58 = call noundef ptr @_ZNK5clang12RedeclarableINS_19TranslationUnitDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull %56)
  %59 = load ptr, ptr %.sroa.030.040.i, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 280368
  %61 = call fastcc ptr @_ZN12_GLOBAL__N_117LookupSameContextENS_6SourceIPN5clang19TranslationUnitDeclEEEPKNS1_11DeclContextERNS1_11ASTImporterE(ptr %58, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(280360) %60)
  %.not12.i = icmp eq ptr %61, null
  br i1 %.not12.i, label %62, label %.thread.i

62:                                               ; preds = %49
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.030.040.i, i64 8
  %.not.i = icmp eq ptr %63, %48
  br i1 %.not.i, label %._crit_edge.i, label %49

.thread.i:                                        ; preds = %49
  %64 = load ptr, ptr %.sroa.030.040.i, align 8
  call fastcc void @"_ZZN5clang17ExternalASTMerger30FindExternalVisibleDeclsByNameEPKNS_11DeclContextENS_15DeclarationNameEENK3$_0clERNS_11ASTImporterES7_N12_GLOBAL__N_16SourceIS3_EE"(i64 %2, ptr nonnull readonly %19, ptr noundef nonnull align 8 dereferenceable(280360) %64, ptr noundef nonnull align 8 dereferenceable(280360) %60, ptr nonnull %61)
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.030.040.i, i64 8
  %.not43.i = icmp eq ptr %65, %48
  br i1 %.not43.i, label %"_ZN5clang17ExternalASTMerger17ForEachMatchingDCIZNS0_30FindExternalVisibleDeclsByNameEPKNS_11DeclContextENS_15DeclarationNameEE3$_0EEvS4_T_.exit", label %.outer.i

._crit_edge.i:                                    ; preds = %62
  br i1 %.041.ph.i, label %"_ZN5clang17ExternalASTMerger17ForEachMatchingDCIZNS0_30FindExternalVisibleDeclsByNameEPKNS_11DeclContextENS_15DeclarationNameEE3$_0EEvS4_T_.exit", label %.critedge.i

.critedge.i:                                      ; preds = %._crit_edge.i, %_ZNKSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE5countERS9_.exit.thread.i
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm5nullsEv() #17
  %.not38.i = icmp eq ptr %67, %68
  br i1 %.not38.i, label %"_ZN5clang17ExternalASTMerger17ForEachMatchingDCIZNS0_30FindExternalVisibleDeclsByNameEPKNS_11DeclContextENS_15DeclarationNameEE3$_0EEvS4_T_.exit", label %69

69:                                               ; preds = %.critedge.i
  %70 = load ptr, ptr %66, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %74 = load ptr, ptr %73, align 8
  %75 = ptrtoint ptr %72 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = icmp ult i64 %77, 20
  br i1 %78, label %79, label %81

79:                                               ; preds = %69
  %80 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %70, ptr noundef nonnull @.str, i64 noundef 20) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

81:                                               ; preds = %69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %74, ptr noundef nonnull align 1 dereferenceable(20) @.str, i64 20, i1 false)
  %82 = load ptr, ptr %73, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 20
  store ptr %83, ptr %73, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %81, %79
  %.0.i.i.i = phi ptr [ %80, %79 ], [ %70, %81 ]
  %84 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(128) %0) #17
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %88 = load ptr, ptr %87, align 8
  %89 = ptrtoint ptr %86 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = icmp ult i64 %91, 29
  br i1 %92, label %93, label %95

93:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %94 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %84, ptr noundef nonnull @.str.9, i64 noundef 29) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21.i

95:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %88, ptr noundef nonnull align 1 dereferenceable(29) @.str.9, i64 29, i1 false)
  %96 = load ptr, ptr %87, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 29
  store ptr %97, ptr %87, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21.i

_ZN4llvm11raw_ostreamlsEPKc.exit21.i:             ; preds = %95, %93
  %.0.i.i20.i = phi ptr [ %94, %93 ], [ %84, %95 ]
  %98 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i20.i, ptr noundef %1) #17
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %102 = load ptr, ptr %101, align 8
  %103 = ptrtoint ptr %100 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = icmp ult i64 %105, 15
  br i1 %106, label %107, label %109

107:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21.i
  %108 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %98, ptr noundef nonnull @.str.4, i64 noundef 15) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24.i

109:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %102, ptr noundef nonnull align 1 dereferenceable(15) @.str.4, i64 15, i1 false)
  %110 = load ptr, ptr %101, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 15
  store ptr %111, ptr %101, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24.i

_ZN4llvm11raw_ostreamlsEPKc.exit24.i:             ; preds = %109, %107
  %.0.i.i23.i = phi ptr [ %108, %107 ], [ %98, %109 ]
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %113 = load ptr, ptr %112, align 8
  %114 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i23.i, ptr noundef %113) #17
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %116, %118
  br i1 %119, label %120, label %122

120:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24.i
  %121 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %114, ptr noundef nonnull @.str.5, i64 noundef 1) #17
  br label %"_ZN5clang17ExternalASTMerger17ForEachMatchingDCIZNS0_30FindExternalVisibleDeclsByNameEPKNS_11DeclContextENS_15DeclarationNameEE3$_0EEvS4_T_.exit"

122:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24.i
  store i8 10, ptr %118, align 1
  %123 = load ptr, ptr %117, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 1
  store ptr %124, ptr %117, align 8
  br label %"_ZN5clang17ExternalASTMerger17ForEachMatchingDCIZNS0_30FindExternalVisibleDeclsByNameEPKNS_11DeclContextENS_15DeclarationNameEE3$_0EEvS4_T_.exit"

"_ZN5clang17ExternalASTMerger17ForEachMatchingDCIZNS0_30FindExternalVisibleDeclsByNameEPKNS_11DeclContextENS_15DeclarationNameEE3$_0EEvS4_T_.exit": ; preds = %.thread.i, %_ZN12_GLOBAL__N_121LazyImporterForOriginERN5clang17ExternalASTMergerERNS0_10ASTContextE.exit.i, %._crit_edge.i, %.critedge.i, %120, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  %125 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #17
  br i1 %125, label %285, label %126

126:                                              ; preds = %"_ZN5clang17ExternalASTMerger17ForEachMatchingDCIZNS0_30FindExternalVisibleDeclsByNameEPKNS_11DeclContextENS_15DeclarationNameEE3$_0EEvS4_T_.exit"
  %127 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #17
  %128 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #17
  %129 = icmp ult i64 %128, %127
  br i1 %129, label %130, label %_ZN4llvm15SmallVectorImplIPN5clang9NamedDeclEE7reserveEm.exit

130:                                              ; preds = %126
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %21, i64 noundef %127, i64 noundef 8) #17
  br label %_ZN4llvm15SmallVectorImplIPN5clang9NamedDeclEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPN5clang9NamedDeclEE7reserveEm.exit: ; preds = %126, %130
  %.val = load ptr, ptr %18, align 8
  %131 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #17
  %132 = getelementptr inbounds %"struct.std::pair.430", ptr %.val, i64 %131
  %.not45 = icmp eq i64 %131, 0
  br i1 %.not45, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm15SmallVectorImplIPN5clang9NamedDeclEE7reserveEm.exit
  %133 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %137

137:                                              ; preds = %.lr.ph, %_ZN4llvm8ExpectedIPN5clang4DeclEED2Ev.exit27
  %.01946 = phi ptr [ %.val, %.lr.ph ], [ %281, %_ZN4llvm8ExpectedIPN5clang4DeclEED2Ev.exit27 ]
  %138 = load ptr, ptr %.01946, align 8
  %139 = getelementptr inbounds nuw i8, ptr %.01946, i64 8
  %140 = load ptr, ptr %139, align 8
  call void @_ZN5clang11ASTImporter6ImportEPNS_4DeclE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %20, ptr noundef nonnull align 8 dereferenceable(280360) %140, ptr noundef %138) #17
  %141 = load i8, ptr %133, align 8
  %142 = trunc i8 %141 to i1
  br i1 %142, label %146, label %143

143:                                              ; preds = %137
  %144 = load ptr, ptr %20, align 8
  %145 = ptrtoint ptr %144 to i64
  br label %_ZN4llvm8ExpectedIPN5clang4DeclEEC2EOS4_.exit

146:                                              ; preds = %137
  %147 = load i64, ptr %20, align 8
  store ptr null, ptr %20, align 8
  br label %_ZN4llvm8ExpectedIPN5clang4DeclEEC2EOS4_.exit

_ZN4llvm8ExpectedIPN5clang4DeclEEC2EOS4_.exit:    ; preds = %143, %146
  %.sroa.028.0 = phi i64 [ %147, %146 ], [ %145, %143 ]
  %148 = xor i1 %142, true
  call void @llvm.assume(i1 %148)
  %149 = getelementptr inbounds nuw i8, ptr %138, i64 28
  %150 = load i32, ptr %149, align 4
  %151 = and i32 %150, 127
  %152 = add nsw i32 %151, -65
  %153 = icmp ult i32 %152, 7
  br i1 %153, label %154, label %_ZL29importSpecializationsIfNeededPN5clang4DeclEPNS_11ASTImporterE.exit

154:                                              ; preds = %_ZN4llvm8ExpectedIPN5clang4DeclEEC2EOS4_.exit
  switch i32 %151, label %_ZL29importSpecializationsIfNeededPN5clang4DeclEPNS_11ASTImporterE.exit [
    i32 68, label %155
    i32 69, label %192
    i32 66, label %231
  ]

155:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  %156 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang20FunctionTemplateDecl18getSpecializationsEv(ptr noundef nonnull align 8 dereferenceable(88) %138) #17
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %158 = load ptr, ptr %157, align 8
  %159 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang20FunctionTemplateDecl18getSpecializationsEv(ptr noundef nonnull align 8 dereferenceable(88) %138) #17
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %161 = load ptr, ptr %160, align 8
  %162 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %160) #17
  %163 = getelementptr inbounds ptr, ptr %161, i64 %162
  %.not.i.i22 = icmp eq ptr %158, %163
  br i1 %.not.i.i22, label %_ZL21importSpecializationsIN5clang20FunctionTemplateDeclEEbPT_PNS0_11ASTImporterE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %155, %_ZN4llvm8ExpectedIPN5clang4DeclEED2Ev.exit.i.i
  %.sroa.011.015.i.i = phi ptr [ %191, %_ZN4llvm8ExpectedIPN5clang4DeclEED2Ev.exit.i.i ], [ %158, %155 ]
  %164 = load ptr, ptr %.sroa.011.015.i.i, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %165, align 8
  %166 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %167 = inttoptr i64 %166 to ptr
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 112
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 104
  %171 = call noundef ptr @_ZNK5clang12RedeclarableINS_12FunctionDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %170, ptr noundef nonnull %169)
  call void @_ZN5clang11ASTImporter6ImportEPNS_4DeclE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %15, ptr noundef nonnull align 8 dereferenceable(280360) %140, ptr noundef %171) #17
  %172 = load i8, ptr %136, align 8
  %173 = trunc i8 %172 to i1
  br i1 %173, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i, label %183

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %.lr.ph.i.i
  %174 = load i64, ptr %15, align 8, !noalias !29
  %175 = inttoptr i64 %174 to ptr
  store ptr null, ptr %15, align 8, !noalias !29
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store ptr %175, ptr %13, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %12, ptr noundef nonnull %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %176 = load ptr, ptr %12, align 8
  %.not.i.i.i.i.i = icmp eq ptr %176, null
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %177 = load ptr, ptr %13, align 8
  %178 = icmp eq ptr %177, null
  br i1 %178, label %_ZN4llvm5ErrorD2Ev.exit.i.i, label %179

179:                                              ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i
  %180 = load ptr, ptr %177, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = load ptr, ptr %181, align 8
  call void %182(ptr noundef nonnull align 8 dereferenceable(8) %177) #17
  br label %_ZN4llvm5ErrorD2Ev.exit.i.i

_ZN4llvm5ErrorD2Ev.exit.i.i:                      ; preds = %179, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  %.pre.i.i = load i8, ptr %136, align 8
  br label %183

183:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit.i.i, %.lr.ph.i.i
  %184 = phi i8 [ %172, %.lr.ph.i.i ], [ %.pre.i.i, %_ZN4llvm5ErrorD2Ev.exit.i.i ]
  %185 = trunc i8 %184 to i1
  br i1 %185, label %186, label %_ZN4llvm8ExpectedIPN5clang4DeclEED2Ev.exit.i.i

186:                                              ; preds = %183
  %187 = load ptr, ptr %15, align 8
  %.not.i.i.i.i23 = icmp eq ptr %187, null
  br i1 %.not.i.i.i.i23, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i8.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i: ; preds = %186
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %190 = load ptr, ptr %189, align 8
  call void %190(ptr noundef nonnull align 8 dereferenceable(8) %187) #17
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i8.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i8.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i, %186
  store ptr null, ptr %15, align 8
  br label %_ZN4llvm8ExpectedIPN5clang4DeclEED2Ev.exit.i.i

_ZN4llvm8ExpectedIPN5clang4DeclEED2Ev.exit.i.i:   ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i8.i.i, %183
  %191 = getelementptr inbounds nuw i8, ptr %.sroa.011.015.i.i, i64 8
  %.not17.i.i = icmp eq ptr %191, %163
  %or.cond = select i1 %173, i1 true, i1 %.not17.i.i
  br i1 %or.cond, label %_ZL21importSpecializationsIN5clang20FunctionTemplateDeclEEbPT_PNS0_11ASTImporterE.exit.i, label %.lr.ph.i.i

_ZL21importSpecializationsIN5clang20FunctionTemplateDeclEEbPT_PNS0_11ASTImporterE.exit.i: ; preds = %_ZN4llvm8ExpectedIPN5clang4DeclEED2Ev.exit.i.i, %155
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  br label %_ZL29importSpecializationsIfNeededPN5clang4DeclEPNS_11ASTImporterE.exit

192:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %193 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang17ClassTemplateDecl18getSpecializationsEv(ptr noundef nonnull align 8 dereferenceable(88) %138) #17
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %195 = load ptr, ptr %194, align 8
  %196 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang17ClassTemplateDecl18getSpecializationsEv(ptr noundef nonnull align 8 dereferenceable(88) %138) #17
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %198 = load ptr, ptr %197, align 8
  %199 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %197) #17
  %200 = getelementptr inbounds ptr, ptr %198, i64 %199
  %.not.i16.i = icmp eq ptr %195, %200
  br i1 %.not.i16.i, label %_ZL21importSpecializationsIN5clang17ClassTemplateDeclEEbPT_PNS0_11ASTImporterE.exit.i, label %.lr.ph.i17.i

.lr.ph.i17.i:                                     ; preds = %192, %_ZN4llvm8ExpectedIPN5clang4DeclEED2Ev.exit.i18.i
  %.sroa.014.019.i.i = phi ptr [ %230, %_ZN4llvm8ExpectedIPN5clang4DeclEED2Ev.exit.i18.i ], [ %195, %192 ]
  %201 = load ptr, ptr %.sroa.014.019.i.i, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 104
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 96
  %205 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %204, ptr noundef nonnull %203)
  %206 = call noundef zeroext i1 @_ZNK5clang10RecordDecl19isInjectedClassNameEv(ptr noundef nonnull align 8 dereferenceable(128) %205) #17
  br i1 %206, label %.lr.ph.i.i.i.i.i, label %_ZNK5clang24RedeclarableTemplateDecl12SpecIteratorINS_31ClassTemplateSpecializationDeclENS0_15SpecEntryTraitsIS2_EES2_EdeEv.exit.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i17.i, %.lr.ph.i.i.i.i.i
  %.04.i.i.i.i.i = phi ptr [ %209, %.lr.ph.i.i.i.i.i ], [ %205, %.lr.ph.i17.i ]
  %207 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i.i, i64 96
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %207, align 8
  %208 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 3
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %208, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i.i)
  %209 = inttoptr i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to ptr
  %210 = call noundef zeroext i1 @_ZNK5clang10RecordDecl19isInjectedClassNameEv(ptr noundef nonnull align 8 dereferenceable(128) %209) #17
  br i1 %210, label %.lr.ph.i.i.i.i.i, label %_ZNK5clang24RedeclarableTemplateDecl12SpecIteratorINS_31ClassTemplateSpecializationDeclENS0_15SpecEntryTraitsIS2_EES2_EdeEv.exit.i.i, !llvm.loop !32

_ZNK5clang24RedeclarableTemplateDecl12SpecIteratorINS_31ClassTemplateSpecializationDeclENS0_15SpecEntryTraitsIS2_EES2_EdeEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i17.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %205, %.lr.ph.i17.i ], [ %209, %.lr.ph.i.i.i.i.i ]
  call void @_ZN5clang11ASTImporter6ImportEPNS_4DeclE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %11, ptr noundef nonnull align 8 dereferenceable(280360) %140, ptr noundef nonnull %.0.lcssa.i.i.i.i.i) #17
  %211 = load i8, ptr %135, align 8
  %212 = trunc i8 %211 to i1
  br i1 %212, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i22.i, label %222

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i22.i: ; preds = %_ZNK5clang24RedeclarableTemplateDecl12SpecIteratorINS_31ClassTemplateSpecializationDeclENS0_15SpecEntryTraitsIS2_EES2_EdeEv.exit.i.i
  %213 = load i64, ptr %11, align 8, !noalias !33
  %214 = inttoptr i64 %213 to ptr
  store ptr null, ptr %11, align 8, !noalias !33
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %214, ptr %9, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %8, ptr noundef nonnull %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %215 = load ptr, ptr %8, align 8
  %.not.i.i.i.i23.i = icmp eq ptr %215, null
  call void @llvm.assume(i1 %.not.i.i.i.i23.i)
  %216 = load ptr, ptr %9, align 8
  %217 = icmp eq ptr %216, null
  br i1 %217, label %_ZN4llvm5ErrorD2Ev.exit.i24.i, label %218

218:                                              ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i22.i
  %219 = load ptr, ptr %216, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %221 = load ptr, ptr %220, align 8
  call void %221(ptr noundef nonnull align 8 dereferenceable(8) %216) #17
  br label %_ZN4llvm5ErrorD2Ev.exit.i24.i

_ZN4llvm5ErrorD2Ev.exit.i24.i:                    ; preds = %218, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i22.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %.pre.i25.i = load i8, ptr %135, align 8
  br label %222

222:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit.i24.i, %_ZNK5clang24RedeclarableTemplateDecl12SpecIteratorINS_31ClassTemplateSpecializationDeclENS0_15SpecEntryTraitsIS2_EES2_EdeEv.exit.i.i
  %223 = phi i8 [ %211, %_ZNK5clang24RedeclarableTemplateDecl12SpecIteratorINS_31ClassTemplateSpecializationDeclENS0_15SpecEntryTraitsIS2_EES2_EdeEv.exit.i.i ], [ %.pre.i25.i, %_ZN4llvm5ErrorD2Ev.exit.i24.i ]
  %224 = trunc i8 %223 to i1
  br i1 %224, label %225, label %_ZN4llvm8ExpectedIPN5clang4DeclEED2Ev.exit.i18.i

225:                                              ; preds = %222
  %226 = load ptr, ptr %11, align 8
  %.not.i.i.i19.i = icmp eq ptr %226, null
  br i1 %.not.i.i.i19.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i8.i21.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i20.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i20.i: ; preds = %225
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %229 = load ptr, ptr %228, align 8
  call void %229(ptr noundef nonnull align 8 dereferenceable(8) %226) #17
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i8.i21.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i8.i21.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i20.i, %225
  store ptr null, ptr %11, align 8
  br label %_ZN4llvm8ExpectedIPN5clang4DeclEED2Ev.exit.i18.i

_ZN4llvm8ExpectedIPN5clang4DeclEED2Ev.exit.i18.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i8.i21.i, %222
  %230 = getelementptr inbounds nuw i8, ptr %.sroa.014.019.i.i, i64 8
  %.not21.i.i = icmp eq ptr %230, %200
  %or.cond36 = select i1 %212, i1 true, i1 %.not21.i.i
  br i1 %or.cond36, label %_ZL21importSpecializationsIN5clang17ClassTemplateDeclEEbPT_PNS0_11ASTImporterE.exit.i, label %.lr.ph.i17.i

_ZL21importSpecializationsIN5clang17ClassTemplateDeclEEbPT_PNS0_11ASTImporterE.exit.i: ; preds = %_ZN4llvm8ExpectedIPN5clang4DeclEED2Ev.exit.i18.i, %192
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  br label %_ZL29importSpecializationsIfNeededPN5clang4DeclEPNS_11ASTImporterE.exit

231:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %232 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang15VarTemplateDecl18getSpecializationsEv(ptr noundef nonnull align 8 dereferenceable(88) %138) #17
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %234 = load ptr, ptr %233, align 8
  %235 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang15VarTemplateDecl18getSpecializationsEv(ptr noundef nonnull align 8 dereferenceable(88) %138) #17
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %237 = load ptr, ptr %236, align 8
  %238 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %236) #17
  %239 = getelementptr inbounds ptr, ptr %237, i64 %238
  %.not.i27.i = icmp eq ptr %234, %239
  br i1 %.not.i27.i, label %_ZL21importSpecializationsIN5clang15VarTemplateDeclEEbPT_PNS0_11ASTImporterE.exit.i, label %.lr.ph.i28.i

.lr.ph.i28.i:                                     ; preds = %231, %_ZN4llvm8ExpectedIPN5clang4DeclEED2Ev.exit.i30.i
  %.sroa.011.015.i29.i = phi ptr [ %264, %_ZN4llvm8ExpectedIPN5clang4DeclEED2Ev.exit.i30.i ], [ %234, %231 ]
  %240 = load ptr, ptr %.sroa.011.015.i29.i, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 80
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 72
  %244 = call noundef ptr @_ZNK5clang12RedeclarableINS_7VarDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %243, ptr noundef nonnull %242)
  call void @_ZN5clang11ASTImporter6ImportEPNS_4DeclE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %7, ptr noundef nonnull align 8 dereferenceable(280360) %140, ptr noundef %244) #17
  %245 = load i8, ptr %134, align 8
  %246 = trunc i8 %245 to i1
  br i1 %246, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i36.i, label %256

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i36.i: ; preds = %.lr.ph.i28.i
  %247 = load i64, ptr %7, align 8, !noalias !36
  %248 = inttoptr i64 %247 to ptr
  store ptr null, ptr %7, align 8, !noalias !36
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %248, ptr %5, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %249 = load ptr, ptr %4, align 8
  %.not.i.i.i.i37.i = icmp eq ptr %249, null
  call void @llvm.assume(i1 %.not.i.i.i.i37.i)
  %250 = load ptr, ptr %5, align 8
  %251 = icmp eq ptr %250, null
  br i1 %251, label %_ZN4llvm5ErrorD2Ev.exit.i38.i, label %252

252:                                              ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i36.i
  %253 = load ptr, ptr %250, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %255 = load ptr, ptr %254, align 8
  call void %255(ptr noundef nonnull align 8 dereferenceable(8) %250) #17
  br label %_ZN4llvm5ErrorD2Ev.exit.i38.i

_ZN4llvm5ErrorD2Ev.exit.i38.i:                    ; preds = %252, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i36.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %.pre.i39.i = load i8, ptr %134, align 8
  br label %256

256:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit.i38.i, %.lr.ph.i28.i
  %257 = phi i8 [ %245, %.lr.ph.i28.i ], [ %.pre.i39.i, %_ZN4llvm5ErrorD2Ev.exit.i38.i ]
  %258 = trunc i8 %257 to i1
  br i1 %258, label %259, label %_ZN4llvm8ExpectedIPN5clang4DeclEED2Ev.exit.i30.i

259:                                              ; preds = %256
  %260 = load ptr, ptr %7, align 8
  %.not.i.i.i33.i = icmp eq ptr %260, null
  br i1 %.not.i.i.i33.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i8.i35.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i34.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i34.i: ; preds = %259
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %263 = load ptr, ptr %262, align 8
  call void %263(ptr noundef nonnull align 8 dereferenceable(8) %260) #17
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i8.i35.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i8.i35.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i34.i, %259
  store ptr null, ptr %7, align 8
  br label %_ZN4llvm8ExpectedIPN5clang4DeclEED2Ev.exit.i30.i

_ZN4llvm8ExpectedIPN5clang4DeclEED2Ev.exit.i30.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i8.i35.i, %256
  %264 = getelementptr inbounds nuw i8, ptr %.sroa.011.015.i29.i, i64 8
  %.not17.i31.i = icmp eq ptr %264, %239
  %or.cond37 = select i1 %246, i1 true, i1 %.not17.i31.i
  br i1 %or.cond37, label %_ZL21importSpecializationsIN5clang15VarTemplateDeclEEbPT_PNS0_11ASTImporterE.exit.i, label %.lr.ph.i28.i

_ZL21importSpecializationsIN5clang15VarTemplateDeclEEbPT_PNS0_11ASTImporterE.exit.i: ; preds = %_ZN4llvm8ExpectedIPN5clang4DeclEED2Ev.exit.i30.i, %231
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %_ZL29importSpecializationsIfNeededPN5clang4DeclEPNS_11ASTImporterE.exit

_ZL29importSpecializationsIfNeededPN5clang4DeclEPNS_11ASTImporterE.exit: ; preds = %154, %_ZN4llvm8ExpectedIPN5clang4DeclEEC2EOS4_.exit, %_ZL21importSpecializationsIN5clang20FunctionTemplateDeclEEbPT_PNS0_11ASTImporterE.exit.i, %_ZL21importSpecializationsIN5clang17ClassTemplateDeclEEbPT_PNS0_11ASTImporterE.exit.i, %_ZL21importSpecializationsIN5clang15VarTemplateDeclEEbPT_PNS0_11ASTImporterE.exit.i
  %265 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #17
  %266 = add i64 %265, 1
  %267 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #17
  %.not.i.i.i = icmp ugt i64 %266, %267
  br i1 %.not.i.i.i, label %268, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang9NamedDeclELb1EE9push_backES3_.exit

268:                                              ; preds = %_ZL29importSpecializationsIfNeededPN5clang4DeclEPNS_11ASTImporterE.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %21, i64 noundef %266, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang9NamedDeclELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang9NamedDeclELb1EE9push_backES3_.exit: ; preds = %_ZL29importSpecializationsIfNeededPN5clang4DeclEPNS_11ASTImporterE.exit, %268
  %269 = load ptr, ptr %17, align 8
  %270 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #17
  %271 = getelementptr inbounds ptr, ptr %269, i64 %270
  store i64 %.sroa.028.0, ptr %271, align 1
  %272 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #17
  %273 = add i64 %272, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %273) #17
  %274 = load i8, ptr %133, align 8
  %275 = trunc i8 %274 to i1
  br i1 %275, label %276, label %_ZN4llvm8ExpectedIPN5clang4DeclEED2Ev.exit27

276:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang9NamedDeclELb1EE9push_backES3_.exit
  %277 = load ptr, ptr %20, align 8
  %.not.i.i24 = icmp eq ptr %277, null
  br i1 %.not.i.i24, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i26, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i25

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i25: ; preds = %276
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %280 = load ptr, ptr %279, align 8
  call void %280(ptr noundef nonnull align 8 dereferenceable(8) %277) #17
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i26

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i26: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i25, %276
  store ptr null, ptr %20, align 8
  br label %_ZN4llvm8ExpectedIPN5clang4DeclEED2Ev.exit27

_ZN4llvm8ExpectedIPN5clang4DeclEED2Ev.exit27:     ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang9NamedDeclELb1EE9push_backES3_.exit, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i26
  %281 = getelementptr inbounds nuw i8, ptr %.01946, i64 16
  %.not = icmp eq ptr %281, %132
  br i1 %.not, label %._crit_edge, label %137

._crit_edge:                                      ; preds = %_ZN4llvm8ExpectedIPN5clang4DeclEED2Ev.exit27, %_ZN4llvm15SmallVectorImplIPN5clang9NamedDeclEE7reserveEm.exit
  %282 = load ptr, ptr %17, align 8
  %283 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #17
  %284 = call i64 @_ZN5clang17ExternalASTSource30SetExternalVisibleDeclsForNameEPKNS_11DeclContextENS_15DeclarationNameEN4llvm8ArrayRefIPNS_9NamedDeclEEE(ptr noundef %1, i64 %2, ptr %282, i64 %283) #17
  br label %285

285:                                              ; preds = %"_ZN5clang17ExternalASTMerger17ForEachMatchingDCIZNS0_30FindExternalVisibleDeclsByNameEPKNS_11DeclContextENS_15DeclarationNameEE3$_0EEvS4_T_.exit", %._crit_edge
  %286 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %18) #17
  %287 = load ptr, ptr %18, align 8
  %288 = icmp eq ptr %287, %22
  br i1 %288, label %_ZN4llvm11SmallVectorISt4pairIN12_GLOBAL__N_16SourceIPN5clang9NamedDeclEEEPNS4_11ASTImporterEELj4EED2Ev.exit, label %289

289:                                              ; preds = %285
  call void @free(ptr noundef %287) #17
  br label %_ZN4llvm11SmallVectorISt4pairIN12_GLOBAL__N_16SourceIPN5clang9NamedDeclEEEPNS4_11ASTImporterEELj4EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIN12_GLOBAL__N_16SourceIPN5clang9NamedDeclEEEPNS4_11ASTImporterEELj4EED2Ev.exit: ; preds = %285, %289
  %290 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #17
  %291 = load ptr, ptr %17, align 8
  %292 = icmp eq ptr %291, %21
  br i1 %292, label %_ZN4llvm11SmallVectorIPN5clang9NamedDeclELj1EED2Ev.exit, label %293

293:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairIN12_GLOBAL__N_16SourceIPN5clang9NamedDeclEEEPNS4_11ASTImporterEELj4EED2Ev.exit
  call void @free(ptr noundef %291) #17
  br label %_ZN4llvm11SmallVectorIPN5clang9NamedDeclELj1EED2Ev.exit

_ZN4llvm11SmallVectorIPN5clang9NamedDeclELj1EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt4pairIN12_GLOBAL__N_16SourceIPN5clang9NamedDeclEEEPNS4_11ASTImporterEELj4EED2Ev.exit, %293
  %.0 = xor i1 %125, true
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZN5clang11ASTImporter6ImportEPNS_4DeclE(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8, ptr noundef nonnull align 8 dereferenceable(280360), ptr noundef) local_unnamed_addr #4

declare i64 @_ZN5clang17ExternalASTSource30SetExternalVisibleDeclsForNameEPKNS_11DeclContextENS_15DeclarationNameEN4llvm8ArrayRefIPNS_9NamedDeclEEE(ptr noundef, i64, ptr, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang17ExternalASTMerger24FindExternalLexicalDeclsEPKNS_11DeclContextEN4llvm12function_refIFbNS_4Decl4KindEEEERNS4_15SmallVectorImplIPS6_EE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr readonly captures(none) %2, i64 %3, ptr nonnull readnone align 8 captures(none) %4) unnamed_addr #2 align 2 {
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %class.anon.450, align 1
  %9 = alloca %"class.llvm::Expected", align 8
  %10 = alloca %"class.llvm::Error", align 8
  %11 = alloca %"class.llvm::Error", align 8
  %12 = alloca %class.anon.450, align 1
  %13 = alloca %"class.llvm::Expected", align 8
  %14 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not10.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not10.i.i.i.i, label %_ZNKSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE5countERS9_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %5, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %17, %5 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %18, %5 ]
  %19 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ult ptr %20, %1
  %.19.i.i.i.i = select i1 %21, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %21, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIPKN5clang11DeclContextESt4pairIKS3_NS0_17ExternalASTMerger8DCOriginEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZNKSt8_Rb_treeIPKN5clang11DeclContextESt4pairIKS3_NS0_17ExternalASTMerger8DCOriginEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %22 = icmp eq ptr %.19.i.i.i.i, %18
  br i1 %22, label %_ZNKSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE5countERS9_.exit.thread.i, label %_ZNKSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE5countERS9_.exit.i

_ZNKSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE5countERS9_.exit.i: ; preds = %_ZNKSt8_Rb_treeIPKN5clang11DeclContextESt4pairIKS3_NS0_17ExternalASTMerger8DCOriginEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %24 = load ptr, ptr %23, align 8
  %.not46.i = icmp ult ptr %1, %24
  br i1 %.not46.i, label %_ZNKSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE5countERS9_.exit.thread.i, label %25

25:                                               ; preds = %_ZNKSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE5countERS9_.exit.i
  %26 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %.sroa.010.0.copyload.i = load ptr, ptr %26, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i = load ptr, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val13.i = load ptr, ptr %28, align 8
  br label %29

29:                                               ; preds = %29, %25
  %.sroa.06.0.i.i.i = phi ptr [ %.val.i, %25 ], [ %35, %29 ]
  %30 = icmp ne ptr %.sroa.06.0.i.i.i, %.val13.i
  call void @llvm.assume(i1 %30)
  %31 = load ptr, ptr %.sroa.06.0.i.i.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 280128
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %.sroa.2.0.copyload.i
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  br i1 %34, label %_ZN12_GLOBAL__N_121LazyImporterForOriginERN5clang17ExternalASTMergerERNS0_10ASTContextE.exit.i, label %29

_ZN12_GLOBAL__N_121LazyImporterForOriginERN5clang17ExternalASTMergerERNS0_10ASTContextE.exit.i: ; preds = %29
  %36 = call ptr @_ZNK5clang11DeclContext11decls_beginEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.010.0.copyload.i) #17
  %.not12.i.i = icmp eq ptr %36, null
  br i1 %.not12.i.i, label %"_ZN5clang17ExternalASTMerger17ForEachMatchingDCIZNS0_24FindExternalLexicalDeclsEPKNS_11DeclContextEN4llvm12function_refIFbNS_4Decl4KindEEEERNS5_15SmallVectorImplIPS7_EEE3$_0EEvS4_T_.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN12_GLOBAL__N_121LazyImporterForOriginERN5clang17ExternalASTMergerERNS0_10ASTContextE.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %38

38:                                               ; preds = %_ZN4llvm8ExpectedIPKN5clang4DeclEED2Ev.exit.i.i, %.lr.ph.i.i
  %.sroa.06.013.i.i = phi ptr [ %36, %.lr.ph.i.i ], [ %56, %_ZN4llvm8ExpectedIPKN5clang4DeclEED2Ev.exit.i.i ]
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.06.013.i.i, i64 28
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 127
  %42 = call noundef zeroext i1 %2(i64 noundef %3, i32 noundef %41) #17
  br i1 %42, label %43, label %_ZN4llvm8ExpectedIPKN5clang4DeclEED2Ev.exit.i.i

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @_ZN5clang11ASTImporter6ImportEPNS_4DeclE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %13, ptr noundef nonnull align 8 dereferenceable(280360) %31, ptr noundef nonnull %.sroa.06.013.i.i) #17, !noalias !39
  %44 = load i8, ptr %37, align 8, !noalias !39
  %45 = load i64, ptr %13, align 8, !noalias !39
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %46 = trunc i8 %44 to i1
  br i1 %46, label %_ZN4llvm8ExpectedIPKN5clang4DeclEE9takeErrorEv.exit.i.i, label %_ZN4llvm8ExpectedIPKN5clang4DeclEED2Ev.exit.i.i

_ZN4llvm8ExpectedIPKN5clang4DeclEE9takeErrorEv.exit.i.i: ; preds = %43
  %.sink.i.i.i = inttoptr i64 %45 to ptr
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store ptr %.sink.i.i.i, ptr %11, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %10, ptr noundef nonnull %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  %47 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i = icmp eq ptr %47, null
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %48 = load ptr, ptr %11, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZN4llvm5ErrorD2Ev.exit.i.i, label %50

50:                                               ; preds = %_ZN4llvm8ExpectedIPKN5clang4DeclEE9takeErrorEv.exit.i.i
  %51 = load ptr, ptr %48, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %48) #17
  br label %_ZN4llvm5ErrorD2Ev.exit.i.i

_ZN4llvm5ErrorD2Ev.exit.i.i:                      ; preds = %50, %_ZN4llvm8ExpectedIPKN5clang4DeclEE9takeErrorEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  br label %_ZN4llvm8ExpectedIPKN5clang4DeclEED2Ev.exit.i.i

_ZN4llvm8ExpectedIPKN5clang4DeclEED2Ev.exit.i.i:  ; preds = %_ZN4llvm5ErrorD2Ev.exit.i.i, %43, %38
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.06.013.i.i, i64 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %54, align 8
  %55 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %56 = inttoptr i64 %55 to ptr
  %.not.i.i = icmp eq i64 %55, 0
  br i1 %.not.i.i, label %"_ZN5clang17ExternalASTMerger17ForEachMatchingDCIZNS0_24FindExternalLexicalDeclsEPKNS_11DeclContextEN4llvm12function_refIFbNS_4Decl4KindEEEERNS5_15SmallVectorImplIPS7_EEE3$_0EEvS4_T_.exit", label %38

_ZNKSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE5countERS9_.exit.thread.i: ; preds = %_ZNKSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE5countERS9_.exit.i, %_ZNKSt8_Rb_treeIPKN5clang11DeclContextESt4pairIKS3_NS0_17ExternalASTMerger8DCOriginEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i, %5
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = load ptr, ptr %59, align 8
  %.not48.i = icmp eq ptr %58, %60
  br i1 %.not48.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNKSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE5countERS9_.exit.thread.i
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %62

62:                                               ; preds = %"_ZZN5clang17ExternalASTMerger24FindExternalLexicalDeclsEPKNS_11DeclContextEN4llvm12function_refIFbNS_4Decl4KindEEEERNS4_15SmallVectorImplIPS6_EEENK3$_0clERNS_11ASTImporterESG_N12_GLOBAL__N_16SourceIS3_EE.exit27.i", %.lr.ph.i
  %.050.i = phi i1 [ false, %.lr.ph.i ], [ %.2.i, %"_ZZN5clang17ExternalASTMerger24FindExternalLexicalDeclsEPKNS_11DeclContextEN4llvm12function_refIFbNS_4Decl4KindEEEERNS4_15SmallVectorImplIPS6_EEENK3$_0clERNS_11ASTImporterESG_N12_GLOBAL__N_16SourceIS3_EE.exit27.i" ]
  %.sroa.039.049.i = phi ptr [ %58, %.lr.ph.i ], [ %96, %"_ZZN5clang17ExternalASTMerger24FindExternalLexicalDeclsEPKNS_11DeclContextEN4llvm12function_refIFbNS_4Decl4KindEEEERNS4_15SmallVectorImplIPS6_EEENK3$_0clERNS_11ASTImporterESG_N12_GLOBAL__N_16SourceIS3_EE.exit27.i" ]
  %63 = load ptr, ptr %.sroa.039.049.i, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 280128
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 2072
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 80
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 72
  %71 = call noundef ptr @_ZNK5clang12RedeclarableINS_19TranslationUnitDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull %69)
  %72 = load ptr, ptr %.sroa.039.049.i, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 280368
  %74 = call fastcc ptr @_ZN12_GLOBAL__N_117LookupSameContextENS_6SourceIPN5clang19TranslationUnitDeclEEEPKNS1_11DeclContextERNS1_11ASTImporterE(ptr %71, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(280360) %73)
  %.not12.i = icmp eq ptr %74, null
  br i1 %.not12.i, label %"_ZZN5clang17ExternalASTMerger24FindExternalLexicalDeclsEPKNS_11DeclContextEN4llvm12function_refIFbNS_4Decl4KindEEEERNS4_15SmallVectorImplIPS6_EEENK3$_0clERNS_11ASTImporterESG_N12_GLOBAL__N_16SourceIS3_EE.exit27.i", label %75

75:                                               ; preds = %62
  %76 = load ptr, ptr %.sroa.039.049.i, align 8
  %77 = call ptr @_ZNK5clang11DeclContext11decls_beginEv(ptr noundef nonnull align 8 dereferenceable(32) %74) #17
  %.not12.i17.i = icmp eq ptr %77, null
  br i1 %.not12.i17.i, label %"_ZZN5clang17ExternalASTMerger24FindExternalLexicalDeclsEPKNS_11DeclContextEN4llvm12function_refIFbNS_4Decl4KindEEEERNS4_15SmallVectorImplIPS6_EEENK3$_0clERNS_11ASTImporterESG_N12_GLOBAL__N_16SourceIS3_EE.exit27.i", label %.lr.ph.i18.i

.lr.ph.i18.i:                                     ; preds = %75, %_ZN4llvm8ExpectedIPKN5clang4DeclEED2Ev.exit.i20.i
  %.sroa.06.013.i19.i = phi ptr [ %95, %_ZN4llvm8ExpectedIPKN5clang4DeclEED2Ev.exit.i20.i ], [ %77, %75 ]
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.06.013.i19.i, i64 28
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, 127
  %81 = call noundef zeroext i1 %2(i64 noundef %3, i32 noundef %80) #17
  br i1 %81, label %82, label %_ZN4llvm8ExpectedIPKN5clang4DeclEED2Ev.exit.i20.i

82:                                               ; preds = %.lr.ph.i18.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @_ZN5clang11ASTImporter6ImportEPNS_4DeclE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %9, ptr noundef nonnull align 8 dereferenceable(280360) %76, ptr noundef nonnull %.sroa.06.013.i19.i) #17, !noalias !42
  %83 = load i8, ptr %61, align 8, !noalias !42
  %84 = load i64, ptr %9, align 8, !noalias !42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %85 = trunc i8 %83 to i1
  br i1 %85, label %_ZN4llvm8ExpectedIPKN5clang4DeclEE9takeErrorEv.exit.i23.i, label %_ZN4llvm8ExpectedIPKN5clang4DeclEED2Ev.exit.i20.i

_ZN4llvm8ExpectedIPKN5clang4DeclEE9takeErrorEv.exit.i23.i: ; preds = %82
  %.sink.i.i24.i = inttoptr i64 %84 to ptr
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %.sink.i.i24.i, ptr %7, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %86 = load ptr, ptr %6, align 8
  %.not.i.i.i.i25.i = icmp eq ptr %86, null
  call void @llvm.assume(i1 %.not.i.i.i.i25.i)
  %87 = load ptr, ptr %7, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %_ZN4llvm5ErrorD2Ev.exit.i26.i, label %89

89:                                               ; preds = %_ZN4llvm8ExpectedIPKN5clang4DeclEE9takeErrorEv.exit.i23.i
  %90 = load ptr, ptr %87, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(8) %87) #17
  br label %_ZN4llvm5ErrorD2Ev.exit.i26.i

_ZN4llvm5ErrorD2Ev.exit.i26.i:                    ; preds = %89, %_ZN4llvm8ExpectedIPKN5clang4DeclEE9takeErrorEv.exit.i23.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  br label %_ZN4llvm8ExpectedIPKN5clang4DeclEED2Ev.exit.i20.i

_ZN4llvm8ExpectedIPKN5clang4DeclEED2Ev.exit.i20.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i26.i, %82, %.lr.ph.i18.i
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.06.013.i19.i, i64 8
  %.0.copyload.i.i.i.i.i.i21.i = load i64, ptr %93, align 8
  %94 = and i64 %.0.copyload.i.i.i.i.i.i21.i, -8
  %95 = inttoptr i64 %94 to ptr
  %.not.i22.i = icmp eq i64 %94, 0
  br i1 %.not.i22.i, label %"_ZZN5clang17ExternalASTMerger24FindExternalLexicalDeclsEPKNS_11DeclContextEN4llvm12function_refIFbNS_4Decl4KindEEEERNS4_15SmallVectorImplIPS6_EEENK3$_0clERNS_11ASTImporterESG_N12_GLOBAL__N_16SourceIS3_EE.exit27.i", label %.lr.ph.i18.i

"_ZZN5clang17ExternalASTMerger24FindExternalLexicalDeclsEPKNS_11DeclContextEN4llvm12function_refIFbNS_4Decl4KindEEEERNS4_15SmallVectorImplIPS6_EEENK3$_0clERNS_11ASTImporterESG_N12_GLOBAL__N_16SourceIS3_EE.exit27.i": ; preds = %_ZN4llvm8ExpectedIPKN5clang4DeclEED2Ev.exit.i20.i, %75, %62
  %.2.i = phi i1 [ %.050.i, %62 ], [ true, %75 ], [ true, %_ZN4llvm8ExpectedIPKN5clang4DeclEED2Ev.exit.i20.i ]
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.039.049.i, i64 8
  %.not.i = icmp eq ptr %96, %60
  br i1 %.not.i, label %._crit_edge.i, label %62

._crit_edge.i:                                    ; preds = %"_ZZN5clang17ExternalASTMerger24FindExternalLexicalDeclsEPKNS_11DeclContextEN4llvm12function_refIFbNS_4Decl4KindEEEERNS4_15SmallVectorImplIPS6_EEENK3$_0clERNS_11ASTImporterESG_N12_GLOBAL__N_16SourceIS3_EE.exit27.i"
  br i1 %.2.i, label %"_ZN5clang17ExternalASTMerger17ForEachMatchingDCIZNS0_24FindExternalLexicalDeclsEPKNS_11DeclContextEN4llvm12function_refIFbNS_4Decl4KindEEEERNS5_15SmallVectorImplIPS7_EEE3$_0EEvS4_T_.exit", label %.critedge.i

.critedge.i:                                      ; preds = %._crit_edge.i, %_ZNKSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE5countERS9_.exit.thread.i
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %98 = load ptr, ptr %97, align 8
  %99 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm5nullsEv() #17
  %.not47.i = icmp eq ptr %98, %99
  br i1 %.not47.i, label %"_ZN5clang17ExternalASTMerger17ForEachMatchingDCIZNS0_24FindExternalLexicalDeclsEPKNS_11DeclContextEN4llvm12function_refIFbNS_4Decl4KindEEEERNS5_15SmallVectorImplIPS7_EEE3$_0EEvS4_T_.exit", label %100

100:                                              ; preds = %.critedge.i
  %101 = load ptr, ptr %97, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %105 = load ptr, ptr %104, align 8
  %106 = ptrtoint ptr %103 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = icmp ult i64 %108, 20
  br i1 %109, label %110, label %112

110:                                              ; preds = %100
  %111 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %101, ptr noundef nonnull @.str, i64 noundef 20) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

112:                                              ; preds = %100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %105, ptr noundef nonnull align 1 dereferenceable(20) @.str, i64 20, i1 false)
  %113 = load ptr, ptr %104, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 20
  store ptr %114, ptr %104, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %112, %110
  %.0.i.i.i = phi ptr [ %111, %110 ], [ %101, %112 ]
  %115 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(128) %0) #17
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %119 = load ptr, ptr %118, align 8
  %120 = ptrtoint ptr %117 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = icmp ult i64 %122, 29
  br i1 %123, label %124, label %126

124:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %125 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %115, ptr noundef nonnull @.str.9, i64 noundef 29) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30.i

126:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %119, ptr noundef nonnull align 1 dereferenceable(29) @.str.9, i64 29, i1 false)
  %127 = load ptr, ptr %118, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 29
  store ptr %128, ptr %118, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30.i

_ZN4llvm11raw_ostreamlsEPKc.exit30.i:             ; preds = %126, %124
  %.0.i.i29.i = phi ptr [ %125, %124 ], [ %115, %126 ]
  %129 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i29.i, ptr noundef %1) #17
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %133 = load ptr, ptr %132, align 8
  %134 = ptrtoint ptr %131 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %137 = icmp ult i64 %136, 15
  br i1 %137, label %138, label %140

138:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30.i
  %139 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %129, ptr noundef nonnull @.str.4, i64 noundef 15) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33.i

140:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %133, ptr noundef nonnull align 1 dereferenceable(15) @.str.4, i64 15, i1 false)
  %141 = load ptr, ptr %132, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 15
  store ptr %142, ptr %132, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33.i

_ZN4llvm11raw_ostreamlsEPKc.exit33.i:             ; preds = %140, %138
  %.0.i.i32.i = phi ptr [ %139, %138 ], [ %129, %140 ]
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %144 = load ptr, ptr %143, align 8
  %145 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i32.i, ptr noundef %144) #17
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 32
  %149 = load ptr, ptr %148, align 8
  %150 = icmp eq ptr %147, %149
  br i1 %150, label %151, label %153

151:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33.i
  %152 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %145, ptr noundef nonnull @.str.5, i64 noundef 1) #17
  br label %"_ZN5clang17ExternalASTMerger17ForEachMatchingDCIZNS0_24FindExternalLexicalDeclsEPKNS_11DeclContextEN4llvm12function_refIFbNS_4Decl4KindEEEERNS5_15SmallVectorImplIPS7_EEE3$_0EEvS4_T_.exit"

153:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33.i
  store i8 10, ptr %149, align 1
  %154 = load ptr, ptr %148, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 1
  store ptr %155, ptr %148, align 8
  br label %"_ZN5clang17ExternalASTMerger17ForEachMatchingDCIZNS0_24FindExternalLexicalDeclsEPKNS_11DeclContextEN4llvm12function_refIFbNS_4Decl4KindEEEERNS5_15SmallVectorImplIPS7_EEE3$_0EEvS4_T_.exit"

"_ZN5clang17ExternalASTMerger17ForEachMatchingDCIZNS0_24FindExternalLexicalDeclsEPKNS_11DeclContextEN4llvm12function_refIFbNS_4Decl4KindEEEERNS5_15SmallVectorImplIPS7_EEE3$_0EEvS4_T_.exit": ; preds = %_ZN4llvm8ExpectedIPKN5clang4DeclEED2Ev.exit.i.i, %_ZN12_GLOBAL__N_121LazyImporterForOriginERN5clang17ExternalASTMergerERNS0_10ASTContextE.exit.i, %._crit_edge.i, %.critedge.i, %151, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17ExternalASTMergerD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 216) (i8, ptr @_ZTVN5clang17ExternalASTMergerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5clang22ASTImporterSharedStateEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN5clang22ASTImporterSharedStateEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5clang22ASTImporterSharedStateEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt10shared_ptrIN5clang22ASTImporterSharedStateEED2Ev.exit

_ZNSt10shared_ptrIN5clang22ASTImporterSharedStateEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %40 = load ptr, ptr %39, align 8
  tail call void @_ZNSt8_Rb_treeIPKN5clang11DeclContextESt4pairIKS3_NS0_17ExternalASTMerger8DCOriginEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef %40)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8
  %.not4.i.i.i.i = icmp eq ptr %42, %44
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt10shared_ptrIN5clang22ASTImporterSharedStateEED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %49, %_ZSt8_DestroyISt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i ], [ %42, %_ZNSt10shared_ptrIN5clang22ASTImporterSharedStateEED2Ev.exit ]
  %45 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i1 = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i.i1, label %_ZSt8_DestroyISt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN5clang11ASTImporterEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN5clang11ASTImporterEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(280360) %45) #17
  br label %_ZSt8_DestroyISt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5clang11ASTImporterEEclEPS1_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i2 = icmp eq ptr %49, %44
  br i1 %.not.i.i.i.i2, label %_ZSt8_DestroyIPSt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !27

_ZSt8_DestroyIPSt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %41, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt10shared_ptrIN5clang22ASTImporterSharedStateEED2Ev.exit
  %50 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %42, %_ZNSt10shared_ptrIN5clang22ASTImporterSharedStateEED2Ev.exit ]
  %.not.i.i.i3 = icmp eq ptr %50, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorISt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %51

51:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %50 to i64
  %56 = sub i64 %54, %55
  tail call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %56) #19
  br label %_ZNSt6vectorISt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, %51
  tail call void @_ZN5clang17ExternalASTSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17ExternalASTMergerD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN5clang17ExternalASTMergerD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 128) #19
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

declare void @_ZN5clang11ASTImporter6ImportENS_15DeclarationNameE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.445") align 8, ptr noundef nonnull align 8 dereferenceable(280360), i64) local_unnamed_addr #4

declare i64 @_ZNK5clang11DeclContext6lookupENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #4

declare noundef ptr @_ZN5clang11DeclContext17getPrimaryContextEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef ptr @_ZN5clang11DeclContext16getRedeclContextEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #2 comdat {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %8

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %3
  store ptr null, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

8:                                                ; preds = %3
  store ptr null, ptr %1, align 8, !noalias !45
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #17
  br i1 %12, label %13, label %43

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not3334 = icmp eq ptr %15, %17
  br i1 %.not3334, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, label %.lr.ph

.lr.ph:                                           ; preds = %13, %_ZN4llvm5ErrorD2Ev.exit8
  %.sroa.023.035 = phi ptr [ %42, %_ZN4llvm5ErrorD2Ev.exit8 ], [ %15, %13 ]
  %18 = phi ptr [ %29, %_ZN4llvm5ErrorD2Ev.exit8 ], [ null, %13 ]
  store ptr %18, ptr %5, align 8
  %19 = load i64, ptr %.sroa.023.035, align 8
  %20 = inttoptr i64 %19 to ptr
  store ptr null, ptr %.sroa.023.035, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %21 = load ptr, ptr %20, align 8, !noalias !48
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !48
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #17, !noalias !48
  br i1 %24, label %25, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i

25:                                               ; preds = %.lr.ph
  store ptr null, ptr %6, align 8, !alias.scope !51
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %25
  %26 = load ptr, ptr %20, align 8, !noalias !48
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !48
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %20) #17, !noalias !48
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i: ; preds = %.lr.ph
  store ptr %20, ptr %6, align 8, !alias.scope !54
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %25
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %29 = load ptr, ptr %4, align 8
  store ptr null, ptr %4, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30) #17
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %32, %_ZN4llvm5ErrorD2Ev.exit
  %36 = load ptr, ptr %5, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5ErrorD2Ev.exit8, label %38

38:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %36) #17
  br label %_ZN4llvm5ErrorD2Ev.exit8

_ZN4llvm5ErrorD2Ev.exit8:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %38
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.023.035, i64 8
  %.not33 = icmp eq ptr %42, %17
  br i1 %.not33, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, label %.lr.ph

43:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %44 = load ptr, ptr %7, align 8, !noalias !57
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !noalias !57
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #17, !noalias !57
  br i1 %47, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11: ; preds = %43
  store ptr null, ptr %0, align 8, !alias.scope !60
  %48 = load ptr, ptr %7, align 8, !noalias !57
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !57
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %7) #17, !noalias !57
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9: ; preds = %43
  store ptr %7, ptr %0, align 8, !alias.scope !63
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17: ; preds = %_ZN4llvm5ErrorD2Ev.exit8, %13
  %.lcssa = phi ptr [ null, %13 ], [ %29, %_ZN4llvm5ErrorD2Ev.exit8 ]
  store ptr %.lcssa, ptr %0, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, %_ZN4llvm12ErrorSuccessD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %4, null
  %5 = load ptr, ptr %2, align 8
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  store ptr %5, ptr %0, align 8
  store ptr null, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

7:                                                ; preds = %3
  %.not110 = icmp eq ptr %5, null
  br i1 %.not110, label %8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit

8:                                                ; preds = %7
  store ptr %4, ptr %0, align 8
  store ptr null, ptr %1, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit:      ; preds = %7
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #17
  br i1 %12, label %13, label %76

13:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %14 = load ptr, ptr %1, align 8
  %15 = load ptr, ptr %2, align 8
  %.not.i8 = icmp eq ptr %15, null
  br i1 %.not.i8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9:     ; preds = %13
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #17
  %.pre = load ptr, ptr %2, align 8, !noalias !66
  br i1 %19, label %20, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

20:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !noalias !69
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %24 = load ptr, ptr %23, align 8
  %.not111116 = icmp eq ptr %22, %24
  br i1 %.not111116, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %28

28:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.sroa.0105.0117 = phi ptr [ %22, %.lr.ph ], [ %36, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %29 = load ptr, ptr %25, align 8
  %30 = load ptr, ptr %26, align 8
  %.not.i.i = icmp eq ptr %29, %30
  br i1 %.not.i.i, label %35, label %31

31:                                               ; preds = %28
  %32 = load i64, ptr %.sroa.0105.0117, align 8
  store i64 %32, ptr %29, align 8
  store ptr null, ptr %.sroa.0105.0117, align 8
  %33 = load ptr, ptr %25, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %34, ptr %25, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

35:                                               ; preds = %28
  tail call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0105.0117)
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %31, %35
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0117, i64 8
  %.not111 = icmp eq ptr %36, %24
  br i1 %.not111, label %._crit_edge, label %28

._crit_edge:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.not.i10 = icmp eq ptr %.pre, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i: ; preds = %20, %._crit_edge
  %37 = load ptr, ptr %.pre, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #17
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread: ; preds = %13, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  %40 = phi ptr [ null, %13 ], [ %.pre, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9 ]
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %2, align 8, !noalias !66
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %45 = load ptr, ptr %44, align 8
  %.not.i.i11 = icmp eq ptr %43, %45
  br i1 %.not.i.i11, label %50, label %46

46:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %47 = ptrtoint ptr %40 to i64
  store i64 %47, ptr %43, align 8
  %48 = load ptr, ptr %42, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %42, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

50:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %51 = load ptr, ptr %41, align 8
  %52 = ptrtoint ptr %43 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = icmp eq i64 %54, 9223372036854775800
  br i1 %55, label %56, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

56:                                               ; preds = %50
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #20
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %50
  %57 = ashr exact i64 %54, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %57, i64 1)
  %58 = add nsw i64 %.sroa.speculated.i.i, %57
  %59 = icmp ult i64 %58, %57
  %60 = tail call i64 @llvm.umin.i64(i64 %58, i64 1152921504606846975)
  %61 = select i1 %59, i64 1152921504606846975, i64 %60
  %.not.i.i33 = icmp ne i64 %61, 0
  tail call void @llvm.assume(i1 %.not.i.i33)
  %62 = shl nuw nsw i64 %61, 3
  %63 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #18
  %64 = getelementptr inbounds i8, ptr %63, i64 %54
  %65 = ptrtoint ptr %40 to i64
  store i64 %65, ptr %64, align 8
  %.not10.i.i.i.i = icmp eq ptr %51, %43
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i ], [ %63, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i ], [ %51, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %66 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !75, !noalias !72
  store i64 %66, ptr %.012.i.i.i.i, align 8, !alias.scope !72, !noalias !75
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !75, !noalias !72
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %67, %43
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !77

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %63, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %68, %.lr.ph.i.i.i.i ]
  %69 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %51, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %70

70:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  %71 = load ptr, ptr %44, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = sub i64 %72, %53
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %73) #19
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %70
  store ptr %63, ptr %41, align 8
  store ptr %69, ptr %42, align 8
  %74 = getelementptr inbounds nuw %"class.std::unique_ptr.451", ptr %63, i64 %61
  store ptr %74, ptr %44, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %46, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, %._crit_edge
  %75 = load ptr, ptr %1, align 8
  store ptr %75, ptr %0, align 8
  store ptr null, ptr %1, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

76:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %77 = load ptr, ptr %2, align 8
  %.not.i16 = icmp eq ptr %77, null
  br i1 %.not.i16, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %76
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef zeroext i1 %80(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #17
  br i1 %81, label %82, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53

82:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %1, align 8, !noalias !78
  store ptr null, ptr %1, align 8, !noalias !78
  %87 = load ptr, ptr %84, align 8
  %88 = ptrtoint ptr %85 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %94 = load ptr, ptr %93, align 8
  %.not.i.i18 = icmp eq ptr %92, %94
  br i1 %.not.i.i18, label %125, label %95

95:                                               ; preds = %82
  %96 = icmp eq ptr %85, %92
  br i1 %96, label %97, label %101

97:                                               ; preds = %95
  %98 = ptrtoint ptr %86 to i64
  store i64 %98, ptr %92, align 8
  %99 = load ptr, ptr %91, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %100, ptr %91, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

101:                                              ; preds = %95
  %102 = getelementptr inbounds i8, ptr %87, i64 %90
  %103 = getelementptr inbounds i8, ptr %92, i64 -8
  %104 = load i64, ptr %103, align 8
  store i64 %104, ptr %92, align 8
  store ptr null, ptr %103, align 8
  %105 = load ptr, ptr %91, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %106, ptr %91, align 8
  %107 = getelementptr inbounds i8, ptr %105, i64 -8
  %108 = ptrtoint ptr %107 to i64
  %109 = sub i64 %108, %88
  %110 = ashr exact i64 %109, 3
  %111 = icmp sgt i64 %110, 0
  br i1 %111, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %101, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i.i = phi i64 [ %119, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %110, %101 ]
  %.069.i.i.i.i.i.i.i.i = phi ptr [ %113, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %105, %101 ]
  %.078.i.i.i.i.i.i.i.i = phi ptr [ %112, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %107, %101 ]
  %112 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i, i64 -8
  %113 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i, i64 -8
  %114 = load ptr, ptr %112, align 8
  store ptr null, ptr %112, align 8
  %115 = load ptr, ptr %113, align 8
  store ptr %114, ptr %113, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  tail call void %118(ptr noundef nonnull align 8 dereferenceable(8) %115) #17
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %119 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %120 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %120, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !81

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %101
  %121 = load ptr, ptr %102, align 8
  store ptr %86, ptr %102, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  tail call void %124(ptr noundef nonnull align 8 dereferenceable(8) %121) #17
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

125:                                              ; preds = %82
  %126 = getelementptr inbounds i8, ptr %87, i64 %90
  %127 = ptrtoint ptr %92 to i64
  %128 = sub i64 %127, %89
  %129 = icmp eq i64 %128, 9223372036854775800
  br i1 %129, label %130, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34

130:                                              ; preds = %125
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #20
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34: ; preds = %125
  %131 = ashr exact i64 %128, 3
  %.sroa.speculated.i.i35 = tail call i64 @llvm.umax.i64(i64 %131, i64 1)
  %132 = add nsw i64 %.sroa.speculated.i.i35, %131
  %133 = icmp ult i64 %132, %131
  %134 = tail call i64 @llvm.umin.i64(i64 %132, i64 1152921504606846975)
  %135 = select i1 %133, i64 1152921504606846975, i64 %134
  %.not.i.i36 = icmp ne i64 %135, 0
  tail call void @llvm.assume(i1 %.not.i.i36)
  %136 = shl nuw nsw i64 %135, 3
  %137 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %136) #18
  %138 = getelementptr inbounds i8, ptr %137, i64 %90
  %139 = ptrtoint ptr %86 to i64
  store i64 %139, ptr %138, align 8
  %.not10.i.i.i.i37 = icmp eq ptr %87, %85
  br i1 %.not10.i.i.i.i37, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, label %.lr.ph.i.i.i.i38

.lr.ph.i.i.i.i38:                                 ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34, %.lr.ph.i.i.i.i38
  %.012.i.i.i.i39 = phi ptr [ %142, %.lr.ph.i.i.i.i38 ], [ %137, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34 ]
  %.0911.i.i.i.i40 = phi ptr [ %141, %.lr.ph.i.i.i.i38 ], [ %87, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %140 = load i64, ptr %.0911.i.i.i.i40, align 8, !alias.scope !85, !noalias !82
  store i64 %140, ptr %.012.i.i.i.i39, align 8, !alias.scope !82, !noalias !85
  store ptr null, ptr %.0911.i.i.i.i40, align 8, !alias.scope !85, !noalias !82
  %141 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i40, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i39, i64 8
  %.not.i.i.i.i41 = icmp eq ptr %141, %85
  br i1 %.not.i.i.i.i41, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, label %.lr.ph.i.i.i.i38, !llvm.loop !77

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42: ; preds = %.lr.ph.i.i.i.i38, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34
  %.0.lcssa.i.i.i.i43 = phi ptr [ %137, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34 ], [ %142, %.lr.ph.i.i.i.i38 ]
  %143 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i43, i64 8
  %.not10.i.i.i16.i44 = icmp eq ptr %85, %92
  br i1 %.not10.i.i.i16.i44, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45

.lr.ph.i.i.i17.i45:                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, %.lr.ph.i.i.i17.i45
  %.012.i.i.i18.i46 = phi ptr [ %146, %.lr.ph.i.i.i17.i45 ], [ %143, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  %.0911.i.i.i19.i47 = phi ptr [ %145, %.lr.ph.i.i.i17.i45 ], [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %144 = load i64, ptr %.0911.i.i.i19.i47, align 8, !alias.scope !90, !noalias !87
  store i64 %144, ptr %.012.i.i.i18.i46, align 8, !alias.scope !87, !noalias !90
  store ptr null, ptr %.0911.i.i.i19.i47, align 8, !alias.scope !90, !noalias !87
  %145 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i47, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i46, i64 8
  %.not.i.i.i20.i48 = icmp eq ptr %145, %92
  br i1 %.not.i.i.i20.i48, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45, !llvm.loop !77

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49: ; preds = %.lr.ph.i.i.i17.i45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42
  %.0.lcssa.i.i.i21.i50 = phi ptr [ %143, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ], [ %146, %.lr.ph.i.i.i17.i45 ]
  %.not.i23.i51 = icmp eq ptr %87, null
  br i1 %.not.i23.i51, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, label %147

147:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49
  %148 = load ptr, ptr %93, align 8
  %149 = ptrtoint ptr %148 to i64
  %150 = sub i64 %149, %89
  tail call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef %150) #19
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, %147
  store ptr %137, ptr %84, align 8
  store ptr %.0.lcssa.i.i.i21.i50, ptr %91, align 8
  %151 = getelementptr inbounds nuw %"class.std::unique_ptr.451", ptr %137, i64 %135
  store ptr %151, ptr %93, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %97
  %152 = load ptr, ptr %2, align 8
  store ptr %152, ptr %0, align 8
  store ptr null, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53: ; preds = %76, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %153 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  %154 = load ptr, ptr %1, align 8, !noalias !92
  store ptr null, ptr %1, align 8, !noalias !92
  %155 = load ptr, ptr %2, align 8, !noalias !95
  store ptr null, ptr %2, align 8, !noalias !95
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %153, align 8
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %158 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
  %159 = ptrtoint ptr %154 to i64
  store i64 %159, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %161 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = ptrtoint ptr %155 to i64
  store i64 %163, ptr %162, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %164 = load i64, ptr %158, align 8, !alias.scope !101, !noalias !98
  store i64 %164, ptr %161, align 8, !alias.scope !98, !noalias !101
  store ptr null, ptr %158, align 8, !alias.scope !101, !noalias !98
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 16
  tail call void @_ZdlPvm(ptr noundef nonnull %158, i64 noundef 8) #19
  store ptr %161, ptr %156, align 8
  store ptr %165, ptr %157, align 8
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store ptr %166, ptr %160, align 8
  store ptr %153, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %8, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #20
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #18
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8
  store i64 %22, ptr %21, align 8
  store ptr null, ptr %2, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !106, !noalias !103
  store i64 %23, ptr %.012.i.i.i, align 8, !alias.scope !103, !noalias !106
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !106, !noalias !103
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !77

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !alias.scope !111, !noalias !108
  store i64 %27, ptr %.012.i.i.i18, align 8, !alias.scope !108, !noalias !111
  store ptr null, ptr %.0911.i.i.i19, align 8, !alias.scope !111, !noalias !108
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !77

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #19
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %35 = getelementptr inbounds nuw %"class.std::unique_ptr.451", ptr %20, i64 %16
  store ptr %35, ptr %30, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_ZN5clang11DeclContext7classofEPKNS_4DeclE(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN5clang4Decl17castToDeclContextEPKS0_(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12RedeclarableINS_19TranslationUnitDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
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
  %57 = getelementptr i8, ptr %56, i64 128, !nosanitize !113
  %58 = load ptr, ptr %57, align 8, !nosanitize !113
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
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #2 comdat align 2 {
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

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang20FunctionTemplateDecl18getSpecializationsEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12RedeclarableINS_12FunctionDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
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
  %57 = getelementptr i8, ptr %56, i64 128, !nosanitize !113
  %58 = load ptr, ptr %57, align 8, !nosanitize !113
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

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang17ClassTemplateDecl18getSpecializationsEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK5clang10RecordDecl19isInjectedClassNameEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
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
  %57 = getelementptr i8, ptr %56, i64 128, !nosanitize !113
  %58 = load ptr, ptr %57, align 8, !nosanitize !113
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

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang15VarTemplateDecl18getSpecializationsEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12RedeclarableINS_7VarDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
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
  %57 = getelementptr i8, ptr %56, i64 128, !nosanitize !113
  %58 = load ptr, ptr %57, align 8, !nosanitize !113
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

; Function Attrs: nounwind
declare void @_ZN5clang17ExternalASTSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPKN5clang11DeclContextESt4pairIKS3_NS0_17ExternalASTMerger8DCOriginEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIPKN5clang11DeclContextESt4pairIKS3_NS0_17ExternalASTMerger8DCOriginEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 56) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !114

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZZN5clang17ExternalASTMerger12CompleteTypeEPNS_7TagDeclEENK3$_0clERNS_11ASTImporterES5_N12_GLOBAL__N_16SourceIPKNS_11DeclContextEEE"(ptr readonly captures(none) %.0.val, ptr noundef nonnull align 8 dereferenceable(280360) %0, ptr %1) unnamed_addr #2 align 2 {
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %class.anon.450, align 1
  %6 = alloca %"class.llvm::Error", align 8
  %7 = icmp eq ptr %1, null
  %8 = getelementptr inbounds i8, ptr %1, i64 -64
  %9 = select i1 %7, ptr null, ptr %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %11 = load i16, ptr %10, align 8
  %12 = and i16 %11, 128
  %.not3 = icmp eq i16 %12, 0
  br i1 %.not3, label %20, label %13

13:                                               ; preds = %2
  %14 = tail call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %9) #21
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 18152
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 136
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %9) #17
  br label %20

20:                                               ; preds = %13, %2
  %21 = tail call noundef ptr @_ZNK5clang7TagDecl13getDefinitionEv(ptr noundef nonnull align 8 dereferenceable(128) %9) #17
  %.not = icmp ne ptr %21, null
  br i1 %.not, label %22, label %48

22:                                               ; preds = %20
  %23 = load ptr, ptr %.0.val, align 8
  %24 = tail call noundef ptr @_ZN5clang11ASTImporter11MapImportedEPNS_4DeclES2_(ptr noundef nonnull align 8 dereferenceable(280360) %0, ptr noundef nonnull %9, ptr noundef %23) #17
  call void @_ZN5clang11ASTImporter16ImportDefinitionEPNS_4DeclE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull align 8 dereferenceable(280360) %0, ptr noundef nonnull %9) #17
  %25 = load ptr, ptr %6, align 8
  %.not4 = icmp eq ptr %25, null
  br i1 %.not4, label %_ZN4llvm5ErrorD2Ev.exit11, label %26

26:                                               ; preds = %22
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %25, ptr %4, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %27 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %27, null
  call void @llvm.assume(i1 %.not.i.i.i)
  %28 = load ptr, ptr %4, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %28, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(8) %28) #17
  br label %34

34:                                               ; preds = %26, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %.pr = load ptr, ptr %6, align 8
  %35 = icmp eq ptr %.pr, null
  br i1 %35, label %_ZN4llvm5ErrorD2Ev.exit11, label %36

36:                                               ; preds = %34
  %37 = load ptr, ptr %.pr, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #17
  br label %_ZN4llvm5ErrorD2Ev.exit11

_ZN4llvm5ErrorD2Ev.exit11:                        ; preds = %22, %34, %36
  %40 = load ptr, ptr %.0.val, align 8
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 74
  %42 = load i8, ptr %41, align 2
  %43 = and i8 %42, 1
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 74
  %45 = load i8, ptr %44, align 2
  %46 = and i8 %45, -2
  %47 = or disjoint i8 %46, %43
  store i8 %47, ptr %44, align 2
  br label %48

48:                                               ; preds = %20, %_ZN4llvm5ErrorD2Ev.exit11
  ret i1 %.not
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #11

declare noundef ptr @_ZNK5clang7TagDecl13getDefinitionEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #4

declare void @_ZN5clang11ASTImporter16ImportDefinitionEPNS_4DeclE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(280360), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZZN5clang17ExternalASTMerger12CompleteTypeEPNS_17ObjCInterfaceDeclEENK3$_0clERNS_11ASTImporterES5_N12_GLOBAL__N_16SourceIPKNS_11DeclContextEEE"(ptr readonly captures(none) %.0.val, ptr noundef nonnull align 8 dereferenceable(280360) %0, ptr %1) unnamed_addr #2 align 2 {
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %class.anon.450, align 1
  %6 = alloca %"class.llvm::Error", align 8
  %7 = icmp eq ptr %1, null
  %8 = getelementptr inbounds i8, ptr %1, i64 -48
  %9 = select i1 %7, ptr null, ptr %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = load i16, ptr %10, align 8
  %12 = and i16 %11, 128
  %.not5 = icmp eq i16 %12, 0
  br i1 %.not5, label %20, label %13

13:                                               ; preds = %2
  %14 = tail call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %9) #21
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 18152
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 144
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %9) #17
  br label %20

20:                                               ; preds = %13, %2
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %.0.copyload.i.i.i.i = load i64, ptr %21, align 8
  %.not.i.i = icmp eq i64 %.0.copyload.i.i.i.i, 0
  br i1 %.not.i.i, label %22, label %_ZNK5clang17ObjCInterfaceDecl13hasDefinitionEv.exit.i

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %26 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_17ObjCInterfaceDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %24)
  %.0.copyload.i.i.i.pre.i.i = load i64, ptr %21, align 8
  br label %_ZNK5clang17ObjCInterfaceDecl13hasDefinitionEv.exit.i

_ZNK5clang17ObjCInterfaceDecl13hasDefinitionEv.exit.i: ; preds = %22, %20
  %.0.copyload.i.i.i1.i = phi i64 [ %.0.copyload.i.i.i.pre.i.i, %22 ], [ %.0.copyload.i.i.i.i, %20 ]
  %27 = icmp ugt i64 %.0.copyload.i.i.i1.i, 7
  br i1 %27, label %_ZN5clang17ObjCInterfaceDecl13getDefinitionEv.exit, label %_ZN4llvm5ErrorD2Ev.exit10

_ZN5clang17ObjCInterfaceDecl13getDefinitionEv.exit: ; preds = %_ZNK5clang17ObjCInterfaceDecl13hasDefinitionEv.exit.i
  %28 = and i64 %.0.copyload.i.i.i1.i, -8
  %29 = inttoptr i64 %28 to ptr
  %30 = load ptr, ptr %29, align 8
  %.not.not = icmp eq ptr %30, null
  br i1 %.not.not, label %_ZN4llvm5ErrorD2Ev.exit10, label %31

31:                                               ; preds = %_ZN5clang17ObjCInterfaceDecl13getDefinitionEv.exit
  %32 = load ptr, ptr %.0.val, align 8
  %33 = tail call noundef ptr @_ZN5clang11ASTImporter11MapImportedEPNS_4DeclES2_(ptr noundef nonnull align 8 dereferenceable(280360) %0, ptr noundef nonnull %9, ptr noundef %32) #17
  call void @_ZN5clang11ASTImporter16ImportDefinitionEPNS_4DeclE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull align 8 dereferenceable(280360) %0, ptr noundef nonnull %9) #17
  %34 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit10, label %35

35:                                               ; preds = %31
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %34, ptr %4, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %36 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %36, null
  call void @llvm.assume(i1 %.not.i.i.i)
  %37 = load ptr, ptr %4, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %37, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(8) %37) #17
  br label %43

43:                                               ; preds = %35, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %.pr = load ptr, ptr %6, align 8
  %44 = icmp eq ptr %.pr, null
  br i1 %44, label %_ZN4llvm5ErrorD2Ev.exit10, label %45

45:                                               ; preds = %43
  %46 = load ptr, ptr %.pr, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #17
  br label %_ZN4llvm5ErrorD2Ev.exit10

_ZN4llvm5ErrorD2Ev.exit10:                        ; preds = %31, %_ZNK5clang17ObjCInterfaceDecl13hasDefinitionEv.exit.i, %45, %43, %_ZN5clang17ObjCInterfaceDecl13getDefinitionEv.exit
  %.not4 = phi i1 [ false, %_ZN5clang17ObjCInterfaceDecl13getDefinitionEv.exit ], [ true, %43 ], [ true, %45 ], [ false, %_ZNK5clang17ObjCInterfaceDecl13hasDefinitionEv.exit.i ], [ true, %31 ]
  ret i1 %.not4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12RedeclarableINS_17ObjCInterfaceDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
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
  %57 = getelementptr i8, ptr %56, i64 128, !nosanitize !113
  %58 = load ptr, ptr %57, align 8, !nosanitize !113
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
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIPKN5clang11DeclContextESt4pairIKS3_NS0_17ExternalASTMerger8DCOriginEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIPKN5clang11DeclContextESt4pairIKS3_NS0_17ExternalASTMerger8DCOriginEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE24_M_get_insert_unique_posERS5_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load ptr, ptr %2, align 8
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ult ptr %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !115

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIPKN5clang11DeclContextESt4pairIKS3_NS0_17ExternalASTMerger8DCOriginEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE24_M_get_insert_unique_posERS5_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #21
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load ptr, ptr %.phi.trans.insert80, align 8
  %.pre82 = load ptr, ptr %2, align 8
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi ptr [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi ptr [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult ptr %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIPKN5clang11DeclContextESt4pairIKS3_NS0_17ExternalASTMerger8DCOriginEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE24_M_get_insert_unique_posERS5_.exit

32:                                               ; preds = %3
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ult ptr %33, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIPKN5clang11DeclContextESt4pairIKS3_NS0_17ExternalASTMerger8DCOriginEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE24_M_get_insert_unique_posERS5_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #21
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ult ptr %44, %33
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIPKN5clang11DeclContextESt4pairIKS3_NS0_17ExternalASTMerger8DCOriginEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE24_M_get_insert_unique_posERS5_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ult ptr %33, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !115

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIPKN5clang11DeclContextESt4pairIKS3_NS0_17ExternalASTMerger8DCOriginEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE24_M_get_insert_unique_posERS5_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #21
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load ptr, ptr %.phi.trans.insert78, align 8
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi ptr [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult ptr %59, %33
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIPKN5clang11DeclContextESt4pairIKS3_NS0_17ExternalASTMerger8DCOriginEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE24_M_get_insert_unique_posERS5_.exit

61:                                               ; preds = %32
  %62 = icmp ult ptr %35, %33
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIPKN5clang11DeclContextESt4pairIKS3_NS0_17ExternalASTMerger8DCOriginEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE24_M_get_insert_unique_posERS5_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIPKN5clang11DeclContextESt4pairIKS3_NS0_17ExternalASTMerger8DCOriginEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE24_M_get_insert_unique_posERS5_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #21
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ult ptr %33, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIPKN5clang11DeclContextESt4pairIKS3_NS0_17ExternalASTMerger8DCOriginEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE24_M_get_insert_unique_posERS5_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ult ptr %33, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !115

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIPKN5clang11DeclContextESt4pairIKS3_NS0_17ExternalASTMerger8DCOriginEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE24_M_get_insert_unique_posERS5_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi ptr [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult ptr %87, %33
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIPKN5clang11DeclContextESt4pairIKS3_NS0_17ExternalASTMerger8DCOriginEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE24_M_get_insert_unique_posERS5_.exit

_ZNSt8_Rb_treeIPKN5clang11DeclContextESt4pairIKS3_NS0_17ExternalASTMerger8DCOriginEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE24_M_get_insert_unique_posERS5_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5clang22ASTImporterSharedStateESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5clang22ASTImporterSharedStateESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5clang22ASTImporterSharedStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN5clang22ASTImporterSharedStateD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5clang22ASTImporterSharedStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 comdat align 2 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5clang22ASTImporterSharedStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang22ASTImporterSharedStateESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr hidden void @_ZN5clang22ASTImporterSharedStateC2ERNS_19TranslationUnitDeclE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  %4 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18, !noalias !116
  tail call void @_ZN5clang22ASTImporterLookupTableC1ERNS_19TranslationUnitDeclE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(104) %1) #17, !noalias !116
  %5 = load ptr, ptr %0, align 8
  store ptr %4, ptr %0, align 8
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN5clang22ASTImporterLookupTableESt14default_deleteIS1_EED2Ev.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  %.pre1.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  br i1 %9, label %_ZNKSt14default_deleteIN5clang22ASTImporterLookupTableEEclEPS1_.exit.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i:                 ; preds = %6
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.607", ptr %.pre1.i.i.i.i.i.i.i, i64 %10
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %15, %.lr.ph.preheader.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi ptr [ %16, %15 ], [ %.pre1.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %12 = load ptr, ptr %.011.i.i.i.i.i.i.i.i, align 8
  %magicptr.i.i.i.i.i.i.i.i = ptrtoint ptr %12 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i, label %13 [
    i64 -4096, label %15
    i64 -8192, label %15
  ]

13:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 8
  tail call void @_ZN4llvm13SmallDenseMapIN5clang15DeclarationNameENS_14SmallSetVectorIPNS1_9NamedDeclELj2EEELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %14) #17
  br label %15

15:                                               ; preds = %13, %.lr.ph.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 272
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %16, %11
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang11DeclContextENS_13SmallDenseMapINS2_15DeclarationNameENS_14SmallSetVectorIPNS2_9NamedDeclELj2EEELj4ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E10destroyAllEv.exit.loopexit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !119

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang11DeclContextENS_13SmallDenseMapINS2_15DeclarationNameENS_14SmallSetVectorIPNS2_9NamedDeclELj2EEELj4ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E10destroyAllEv.exit.loopexit.i.i.i.i.i.i.i: ; preds = %15
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %.pre2.i.i.i.i.i.i.i = load i32, ptr %7, align 8
  %17 = zext i32 %.pre2.i.i.i.i.i.i.i to i64
  %18 = mul nuw nsw i64 %17, 272
  br label %_ZNKSt14default_deleteIN5clang22ASTImporterLookupTableEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN5clang22ASTImporterLookupTableEEclEPS1_.exit.i.i.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang11DeclContextENS_13SmallDenseMapINS2_15DeclarationNameENS_14SmallSetVectorIPNS2_9NamedDeclELj2EEELj4ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E10destroyAllEv.exit.loopexit.i.i.i.i.i.i.i, %6
  %19 = phi i64 [ %18, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang11DeclContextENS_13SmallDenseMapINS2_15DeclarationNameENS_14SmallSetVectorIPNS2_9NamedDeclELj2EEELj4ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E10destroyAllEv.exit.loopexit.i.i.i.i.i.i.i ], [ 0, %6 ]
  %20 = phi ptr [ %.pre.i.i.i.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang11DeclContextENS_13SmallDenseMapINS2_15DeclarationNameENS_14SmallSetVectorIPNS2_9NamedDeclELj2EEELj4ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E10destroyAllEv.exit.loopexit.i.i.i.i.i.i.i ], [ %.pre1.i.i.i.i.i.i.i, %6 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %19, i64 noundef 8) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 24) #19
  br label %_ZNSt10unique_ptrIN5clang22ASTImporterLookupTableESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5clang22ASTImporterLookupTableESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5clang22ASTImporterLookupTableEEclEPS1_.exit.i.i.i.i, %2
  ret void
}

declare void @_ZN5clang22ASTImporterLookupTableC1ERNS_19TranslationUnitDeclE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #4

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapIN5clang15DeclarationNameENS_14SmallSetVectorIPNS1_9NamedDeclELj2EEELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #2 comdat align 2 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 1
  %.not.i.i.i = icmp eq i32 %3, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = select i1 %.not.i.i.i, i32 %5, i32 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang15DeclarationNameENS_14SmallSetVectorIPNS2_9NamedDeclELj2EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = select i1 %.not.i.i.i, ptr %9, ptr %8
  %11 = zext i32 %6 to i64
  %12 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.613", ptr %10, i64 %11
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %26, %.lr.ph.preheader.i
  %.014.i = phi ptr [ %27, %26 ], [ %10, %.lr.ph.preheader.i ]
  %.sroa.03.0.copyload.i = load i64, ptr %.014.i, align 8
  %switch.i = icmp ugt i64 %.sroa.03.0.copyload.i, -3
  br i1 %switch.i, label %26, label %13

13:                                               ; preds = %.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %.014.i, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %.014.i, i64 32
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.014.i, i64 48
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZN4llvm14SmallSetVectorIPN5clang9NamedDeclELj2EED2Ev.exit.i, label %20

20:                                               ; preds = %13
  tail call void @free(ptr noundef %17) #17
  br label %_ZN4llvm14SmallSetVectorIPN5clang9NamedDeclELj2EED2Ev.exit.i

_ZN4llvm14SmallSetVectorIPN5clang9NamedDeclELj2EED2Ev.exit.i: ; preds = %20, %13
  %21 = load ptr, ptr %14, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.014.i, i64 24
  %23 = load i32, ptr %22, align 8
  %24 = zext i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %21, i64 noundef %25, i64 noundef 8) #17
  br label %26

26:                                               ; preds = %_ZN4llvm14SmallSetVectorIPN5clang9NamedDeclELj2EED2Ev.exit.i, %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.014.i, i64 64
  %.not.i = icmp eq ptr %27, %12
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang15DeclarationNameENS_14SmallSetVectorIPNS2_9NamedDeclELj2EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit, label %.lr.ph.i, !llvm.loop !120

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang15DeclarationNameENS_14SmallSetVectorIPNS2_9NamedDeclELj2EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit: ; preds = %26
  %.pre = load i32, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang15DeclarationNameENS_14SmallSetVectorIPNS2_9NamedDeclELj2EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang15DeclarationNameENS_14SmallSetVectorIPNS2_9NamedDeclELj2EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang15DeclarationNameENS_14SmallSetVectorIPNS2_9NamedDeclELj2EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit, %1
  %28 = phi i32 [ %.pre, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang15DeclarationNameENS_14SmallSetVectorIPNS2_9NamedDeclELj2EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit ], [ %2, %1 ]
  %29 = and i32 %28, 1
  %.not.i1 = icmp eq i32 %29, 0
  br i1 %.not.i1, label %30, label %_ZN4llvm13SmallDenseMapIN5clang15DeclarationNameENS_14SmallSetVectorIPNS1_9NamedDeclELj2EEELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE17deallocateBucketsEv.exit

30:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang15DeclarationNameENS_14SmallSetVectorIPNS2_9NamedDeclELj2EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %4, align 8
  %34 = zext i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 6
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %32, i64 noundef %35, i64 noundef 8) #17
  br label %_ZN4llvm13SmallDenseMapIN5clang15DeclarationNameENS_14SmallSetVectorIPNS1_9NamedDeclELj2EEELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE17deallocateBucketsEv.exit

_ZN4llvm13SmallDenseMapIN5clang15DeclarationNameENS_14SmallSetVectorIPNS1_9NamedDeclELj2EEELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE17deallocateBucketsEv.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang15DeclarationNameENS_14SmallSetVectorIPNS2_9NamedDeclELj2EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit, %30
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang22ASTImporterSharedStateD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  %.pre1.i = load ptr, ptr %8, align 8
  br i1 %11, label %_ZN4llvm8DenseMapIPN5clang4DeclENS1_14ASTImportErrorENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  %12 = zext i32 %10 to i64
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.pre1.i, i64 %12
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %20, %19 ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %14 = load ptr, ptr %.011.i.i, align 8
  %magicptr.i.i = ptrtoint ptr %14 to i64
  switch i64 %magicptr.i.i, label %15 [
    i64 -4096, label %19
    i64 -8192, label %19
  ]

15:                                               ; preds = %.lr.ph.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(12) %16) #17
  br label %19

19:                                               ; preds = %15, %.lr.ph.i.i, %.lr.ph.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 24
  %.not.i.i = icmp eq ptr %20, %13
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4DeclENS2_14ASTImportErrorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !121

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4DeclENS2_14ASTImportErrorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i: ; preds = %19
  %.pre.i = load ptr, ptr %8, align 8
  %.pre2.i = load i32, ptr %9, align 8
  %21 = zext i32 %.pre2.i to i64
  %22 = mul nuw nsw i64 %21, 24
  br label %_ZN4llvm8DenseMapIPN5clang4DeclENS1_14ASTImportErrorENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEED2Ev.exit

_ZN4llvm8DenseMapIPN5clang4DeclENS1_14ASTImportErrorENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEED2Ev.exit: ; preds = %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4DeclENS2_14ASTImportErrorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i
  %23 = phi i64 [ %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4DeclENS2_14ASTImportErrorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i ], [ 0, %1 ]
  %24 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4DeclENS2_14ASTImportErrorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %1 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %24, i64 noundef %23, i64 noundef 8) #17
  %25 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5clang22ASTImporterLookupTableESt14default_deleteIS1_EED2Ev.exit, label %26

26:                                               ; preds = %_ZN4llvm8DenseMapIPN5clang4DeclENS1_14ASTImportErrorENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 0
  %.pre1.i.i.i.i = load ptr, ptr %25, align 8
  br i1 %29, label %_ZNKSt14default_deleteIN5clang22ASTImporterLookupTableEEclEPS1_.exit.i, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %26
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.607", ptr %.pre1.i.i.i.i, i64 %30
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %35, %.lr.ph.preheader.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %36, %35 ], [ %.pre1.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i ]
  %32 = load ptr, ptr %.011.i.i.i.i.i, align 8
  %magicptr.i.i.i.i.i = ptrtoint ptr %32 to i64
  switch i64 %magicptr.i.i.i.i.i, label %33 [
    i64 -4096, label %35
    i64 -8192, label %35
  ]

33:                                               ; preds = %.lr.ph.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  tail call void @_ZN4llvm13SmallDenseMapIN5clang15DeclarationNameENS_14SmallSetVectorIPNS1_9NamedDeclELj2EEELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %34) #17
  br label %35

35:                                               ; preds = %33, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 272
  %.not.i.i.i.i.i = icmp eq ptr %36, %31
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang11DeclContextENS_13SmallDenseMapINS2_15DeclarationNameENS_14SmallSetVectorIPNS2_9NamedDeclELj2EEELj4ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E10destroyAllEv.exit.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !119

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang11DeclContextENS_13SmallDenseMapINS2_15DeclarationNameENS_14SmallSetVectorIPNS2_9NamedDeclELj2EEELj4ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E10destroyAllEv.exit.loopexit.i.i.i.i: ; preds = %35
  %.pre.i.i.i.i = load ptr, ptr %25, align 8
  %.pre2.i.i.i.i = load i32, ptr %27, align 8
  %37 = zext i32 %.pre2.i.i.i.i to i64
  %38 = mul nuw nsw i64 %37, 272
  br label %_ZNKSt14default_deleteIN5clang22ASTImporterLookupTableEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5clang22ASTImporterLookupTableEEclEPS1_.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang11DeclContextENS_13SmallDenseMapINS2_15DeclarationNameENS_14SmallSetVectorIPNS2_9NamedDeclELj2EEELj4ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E10destroyAllEv.exit.loopexit.i.i.i.i, %26
  %39 = phi i64 [ %38, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang11DeclContextENS_13SmallDenseMapINS2_15DeclarationNameENS_14SmallSetVectorIPNS2_9NamedDeclELj2EEELj4ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E10destroyAllEv.exit.loopexit.i.i.i.i ], [ 0, %26 ]
  %40 = phi ptr [ %.pre.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang11DeclContextENS_13SmallDenseMapINS2_15DeclarationNameENS_14SmallSetVectorIPNS2_9NamedDeclELj2EEELj4ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E10destroyAllEv.exit.loopexit.i.i.i.i ], [ %.pre1.i.i.i.i, %26 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %40, i64 noundef %39, i64 noundef 8) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef 24) #19
  br label %_ZNSt10unique_ptrIN5clang22ASTImporterLookupTableESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5clang22ASTImporterLookupTableESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4llvm8DenseMapIPN5clang4DeclENS1_14ASTImportErrorENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEED2Ev.exit, %_ZNKSt14default_deleteIN5clang22ASTImporterLookupTableEEclEPS1_.exit.i
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #10

declare void @_ZN5clang11ASTImporterC2ERNS_10ASTContextERNS_11FileManagerES2_S4_bSt10shared_ptrINS_22ASTImporterSharedStateEE(ptr noundef nonnull align 8 dereferenceable(280360), ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef nonnull align 1, i1 noundef zeroext, ptr noundef) unnamed_addr #4

declare void @_ZN5clang11ASTImporterC1ERNS_10ASTContextERNS_11FileManagerES2_S4_bSt10shared_ptrINS_22ASTImporterSharedStateEE(ptr noundef nonnull align 8 dereferenceable(280360), ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef nonnull align 1, i1 noundef zeroext, ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115LazyASTImporter10ImportImplEPN5clang4DeclE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(560776) %1, ptr noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca %"class.llvm::Expected", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 560736
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 560768
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %12

11:                                               ; preds = %8, %3
  tail call void @_ZN5clang11ASTImporter10ImportImplEPNS_4DeclE(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280360) %1, ptr noundef %2) #17
  br label %_ZN4llvm8ExpectedIPN5clang4DeclEED2Ev.exit

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %16 = load ptr, ptr %15, align 8
  %.not1213.i = icmp eq ptr %14, %16
  br i1 %.not1213.i, label %.loopexit, label %.lr.ph.i

17:                                               ; preds = %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.09.014.i, i64 8
  %.not12.i = icmp eq ptr %18, %16
  br i1 %.not12.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %17
  %.sroa.09.014.i = phi ptr [ %18, %17 ], [ %14, %12 ]
  %19 = load ptr, ptr %.sroa.09.014.i, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(280360) %19, ptr noundef %2) #17
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %17, label %_ZN5clang17ExternalASTMerger16FindOriginalDeclEPNS_4DeclE.exit

.loopexit:                                        ; preds = %17, %12
  tail call void @_ZN5clang11ASTImporter10ImportImplEPNS_4DeclE(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280360) %1, ptr noundef %2) #17
  br label %_ZN4llvm8ExpectedIPN5clang4DeclEED2Ev.exit

_ZN5clang17ExternalASTMerger16FindOriginalDeclEPNS_4DeclE.exit: ; preds = %.lr.ph.i
  %24 = tail call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %23) #21
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 280360
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %30 = load ptr, ptr %29, align 8
  br label %31

31:                                               ; preds = %31, %_ZN5clang17ExternalASTMerger16FindOriginalDeclEPNS_4DeclE.exit
  %.sroa.06.0.i = phi ptr [ %28, %_ZN5clang17ExternalASTMerger16FindOriginalDeclEPNS_4DeclE.exit ], [ %37, %31 ]
  %32 = icmp ne ptr %.sroa.06.0.i, %30
  tail call void @llvm.assume(i1 %32)
  %33 = load ptr, ptr %.sroa.06.0.i, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 280128
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, %24
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 8
  br i1 %36, label %_ZN5clang17ExternalASTMerger17ImporterForOriginERNS_10ASTContextE.exit, label %31

_ZN5clang17ExternalASTMerger17ImporterForOriginERNS_10ASTContextE.exit: ; preds = %31
  call void @_ZN5clang11ASTImporter6ImportEPNS_4DeclE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %4, ptr noundef nonnull align 8 dereferenceable(280360) %33, ptr noundef nonnull %23) #17
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = load i8, ptr %38, align 8
  %40 = trunc i8 %39 to i1
  br i1 %40, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %46

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZN5clang17ExternalASTMerger17ImporterForOriginERNS_10ASTContextE.exit
  %41 = load i64, ptr %4, align 8, !noalias !122
  %42 = inttoptr i64 %41 to ptr
  store ptr null, ptr %4, align 8, !noalias !122
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load i8, ptr %43, align 8
  %45 = or i8 %44, 1
  store i8 %45, ptr %43, align 8
  br label %52

46:                                               ; preds = %_ZN5clang17ExternalASTMerger17ImporterForOriginERNS_10ASTContextE.exit
  %47 = load ptr, ptr %4, align 8
  %48 = call noundef ptr @_ZN5clang11ASTImporter11MapImportedEPNS_4DeclES2_(ptr noundef nonnull align 8 dereferenceable(280360) %1, ptr noundef %2, ptr noundef %47) #17
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load i8, ptr %49, align 8
  %51 = and i8 %50, -2
  store i8 %51, ptr %49, align 8
  %.pre = load i8, ptr %38, align 8
  br label %52

52:                                               ; preds = %46, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %53 = phi i8 [ %39, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ], [ %.pre, %46 ]
  %storemerge = phi ptr [ %42, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ], [ %47, %46 ]
  store ptr %storemerge, ptr %0, align 8
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %_ZN4llvm8ExpectedIPN5clang4DeclEED2Ev.exit

55:                                               ; preds = %52
  %56 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i, label %_ZN4llvm8ExpectedIPN5clang4DeclEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %55
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(8) %56) #17
  br label %_ZN4llvm8ExpectedIPN5clang4DeclEED2Ev.exit

_ZN4llvm8ExpectedIPN5clang4DeclEED2Ev.exit:       ; preds = %55, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %52, %.loopexit, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang11ASTImporter21returnWithErrorInTestEv(ptr noundef nonnull align 8 dereferenceable(280360) %0) unnamed_addr #2 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115LazyASTImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(560776) initializes((0, 8)) %0) unnamed_addr #2 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN12_GLOBAL__N_115LazyASTImporterE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 560744
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 560760
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 280368
  tail call void @_ZN5clang11ASTImporterD1Ev(ptr noundef nonnull align 8 dereferenceable(280360) %8) #17
  tail call void @_ZN5clang11ASTImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(280360) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115LazyASTImporterD0Ev(ptr noundef nonnull align 8 dereferenceable(560776) initializes((0, 8)) %0) unnamed_addr #2 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN12_GLOBAL__N_115LazyASTImporterE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 560744
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 560760
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 280368
  tail call void @_ZN5clang11ASTImporterD1Ev(ptr noundef nonnull align 8 dereferenceable(280360) %8) #17
  tail call void @_ZN5clang11ASTImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(560776) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 560776) #19
  ret void
}

declare void @_ZN5clang11ASTImporter18HandleNameConflictENS_15DeclarationNameEPNS_11DeclContextEjPPNS_9NamedDeclEj(ptr dead_on_unwind writable sret(%"class.llvm::Expected.445") align 8, ptr noundef nonnull align 8 dereferenceable(280360), i64, ptr noundef, i32 noundef, ptr noundef, i32 noundef) unnamed_addr #4

declare void @_ZN5clang11ASTImporter12CompleteDeclEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(280360), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115LazyASTImporter8ImportedEPN5clang4DeclES3_(ptr noundef nonnull align 8 dereferenceable(560776) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 560744
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 560760
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i, label %11

11:                                               ; preds = %3
  %12 = ptrtoint ptr %2 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %9, -1
  %.02733.i.i.i.i = and i32 %17, %16
  %18 = zext nneg i32 %.02733.i.i.i.i to i64
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.625", ptr %7, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %2, %20
  br i1 %21, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %11, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %11 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %11 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %27 ], [ %.02733.i.i.i.i, %11 ]
  %.02635.i.i.i.i = phi i32 [ %30, %27 ], [ 1, %11 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %27 ], [ null, %11 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27

25:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %26 = select i1 %.not.i.i.i.i, ptr %23, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i

27:                                               ; preds = %.lr.ph.i.i.i.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %28, i1 %29, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %23, ptr %.02834.i.i.i.i
  %30 = add i32 %.02635.i.i.i.i, 1
  %31 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %31, %17
  %32 = zext i32 %.027.i.i.i.i to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.625", ptr %7, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %2, %34
  br i1 %35, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !125

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i: ; preds = %25, %3
  %.sink.i.i.i.i = phi ptr [ %26, %25 ], [ null, %3 ]
  %36 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %.sink.i.i.i.i)
  %37 = load ptr, ptr %5, align 8
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr null, ptr %38, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_.exit: ; preds = %27, %11, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i
  %39 = phi ptr [ %37, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i ], [ %2, %11 ], [ %2, %27 ]
  %.0.i.i = phi ptr [ %36, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i ], [ %19, %11 ], [ %33, %27 ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store ptr %1, ptr %40, align 8
  %41 = call noundef zeroext i1 @_ZN5clang11DeclContext7classofEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(33) %39) #17
  br i1 %41, label %_ZN4llvm8dyn_castIN5clang11DeclContextENS1_4DeclEEEDcPT0_.exit, label %_ZN4llvm8dyn_castIN5clang11DeclContextENS1_4DeclEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castIN5clang11DeclContextENS1_4DeclEEEDcPT0_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_.exit
  %42 = call noundef ptr @_ZN5clang4Decl17castToDeclContextEPKS0_(ptr noundef nonnull %39) #17
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %_ZN4llvm8dyn_castIN5clang11DeclContextENS1_4DeclEEEDcPT0_.exit.thread, label %43

43:                                               ; preds = %_ZN4llvm8dyn_castIN5clang11DeclContextENS1_4DeclEEEDcPT0_.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 280360
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 88
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm5nullsEv() #17
  %.not128 = icmp eq ptr %47, %48
  br i1 %.not128, label %_ZN4llvm11raw_ostreamlsEPKc.exit52, label %49

49:                                               ; preds = %43
  %.val = load ptr, ptr %44, align 8
  %50 = getelementptr i8, ptr %.val, i64 88
  %.val.val = load ptr, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.val.val, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = ptrtoint ptr %52 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = icmp ult i64 %57, 20
  br i1 %58, label %59, label %61

59:                                               ; preds = %49
  %60 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.val.val, ptr noundef nonnull @.str, i64 noundef 20) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

61:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %54, ptr noundef nonnull align 1 dereferenceable(20) @.str, i64 20, i1 false)
  %62 = load ptr, ptr %53, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 20
  store ptr %63, ptr %53, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %59, %61
  %.0.i.i37 = phi ptr [ %60, %59 ], [ %.val.val, %61 ]
  %64 = load ptr, ptr %44, align 8
  %65 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i37, ptr noundef %64) #17
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %69 = load ptr, ptr %68, align 8
  %70 = ptrtoint ptr %67 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = icmp ult i64 %72, 24
  br i1 %73, label %74, label %76

74:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %75 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %65, ptr noundef nonnull @.str.10, i64 noundef 24) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40

76:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %69, ptr noundef nonnull align 1 dereferenceable(24) @.str.10, i64 24, i1 false)
  %77 = load ptr, ptr %68, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store ptr %78, ptr %68, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40

_ZN4llvm11raw_ostreamlsEPKc.exit40:               ; preds = %74, %76
  %.0.i.i39 = phi ptr [ %75, %74 ], [ %65, %76 ]
  %79 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i39, ptr noundef nonnull %42) #17
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %83 = load ptr, ptr %82, align 8
  %84 = ptrtoint ptr %81 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = icmp ult i64 %86, 15
  br i1 %87, label %88, label %90

88:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit40
  %89 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %79, ptr noundef nonnull @.str.4, i64 noundef 15) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43

90:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %83, ptr noundef nonnull align 1 dereferenceable(15) @.str.4, i64 15, i1 false)
  %91 = load ptr, ptr %82, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 15
  store ptr %92, ptr %82, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43

_ZN4llvm11raw_ostreamlsEPKc.exit43:               ; preds = %88, %90
  %.0.i.i42 = phi ptr [ %89, %88 ], [ %79, %90 ]
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 280120
  %94 = load ptr, ptr %93, align 8
  %95 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i42, ptr noundef nonnull %94) #17
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %99 = load ptr, ptr %98, align 8
  %100 = ptrtoint ptr %97 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = icmp ult i64 %102, 20
  br i1 %103, label %104, label %106

104:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit43
  %105 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %95, ptr noundef nonnull @.str.11, i64 noundef 20) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

106:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %99, ptr noundef nonnull align 1 dereferenceable(20) @.str.11, i64 20, i1 false)
  %107 = load ptr, ptr %98, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 20
  store ptr %108, ptr %98, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

_ZN4llvm11raw_ostreamlsEPKc.exit46:               ; preds = %104, %106
  %.0.i.i45 = phi ptr [ %105, %104 ], [ %95, %106 ]
  %109 = call noundef ptr @_ZN5clang4Decl17castToDeclContextEPKS0_(ptr noundef %1) #17
  %110 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i45, ptr noundef %109) #17
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %114 = load ptr, ptr %113, align 8
  %115 = ptrtoint ptr %112 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = icmp ult i64 %117, 15
  br i1 %118, label %119, label %121

119:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit46
  %120 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %110, ptr noundef nonnull @.str.4, i64 noundef 15) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit49

121:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %114, ptr noundef nonnull align 1 dereferenceable(15) @.str.4, i64 15, i1 false)
  %122 = load ptr, ptr %113, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 15
  store ptr %123, ptr %113, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit49

_ZN4llvm11raw_ostreamlsEPKc.exit49:               ; preds = %119, %121
  %.0.i.i48 = phi ptr [ %120, %119 ], [ %110, %121 ]
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 280128
  %125 = load ptr, ptr %124, align 8
  %126 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i48, ptr noundef nonnull %125) #17
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr %128, %130
  br i1 %131, label %132, label %134

132:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit49
  %133 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %126, ptr noundef nonnull @.str.5, i64 noundef 1) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit52

134:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit49
  store i8 10, ptr %130, align 1
  %135 = load ptr, ptr %129, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 1
  store ptr %136, ptr %129, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit52

_ZN4llvm11raw_ostreamlsEPKc.exit52:               ; preds = %134, %132, %43
  %137 = call noundef ptr @_ZN5clang4Decl17castToDeclContextEPKS0_(ptr noundef %1) #17
  %138 = call noundef ptr @_ZN5clang11DeclContext17getPrimaryContextEv(ptr noundef nonnull align 8 dereferenceable(32) %137) #17
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 560728
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %.not10.i.i.i = icmp eq ptr %142, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit52, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %142, %_ZN4llvm11raw_ostreamlsEPKc.exit52 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %143, %_ZN4llvm11raw_ostreamlsEPKc.exit52 ]
  %144 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %145 = load ptr, ptr %144, align 8
  %146 = icmp ult ptr %145, %138
  %.19.i.i.i = select i1 %146, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %146, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIPKN5clang11DeclContextESt4pairIKS3_NS0_17ExternalASTMerger8DCOriginEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !4

_ZNKSt8_Rb_treeIPKN5clang11DeclContextESt4pairIKS3_NS0_17ExternalASTMerger8DCOriginEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %147 = icmp eq ptr %.19.i.i.i, %143
  br i1 %147, label %.critedge, label %_ZNKSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE5countERS9_.exit

_ZNKSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE5countERS9_.exit: ; preds = %_ZNKSt8_Rb_treeIPKN5clang11DeclContextESt4pairIKS3_NS0_17ExternalASTMerger8DCOriginEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i
  %148 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %149 = load ptr, ptr %148, align 8
  %.not129 = icmp ult ptr %138, %149
  br i1 %.not129, label %.critedge, label %150

150:                                              ; preds = %_ZNKSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE5countERS9_.exit
  %151 = load ptr, ptr %44, align 8
  br label %.lr.ph.i.i.i.i53

.lr.ph.i.i.i.i53:                                 ; preds = %150, %.lr.ph.i.i.i.i53
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i53 ], [ %142, %150 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i53 ], [ %143, %150 ]
  %152 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %153 = load ptr, ptr %152, align 8
  %154 = icmp ult ptr %153, %138
  %.19.i.i.i.i = select i1 %154, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %154, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i54 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i54, label %_ZNKSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i, label %.lr.ph.i.i.i.i53, !llvm.loop !4

_ZNKSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i: ; preds = %.lr.ph.i.i.i.i53
  %155 = icmp eq ptr %.19.i.i.i.i, %143
  br i1 %155, label %.critedge.i, label %156

156:                                              ; preds = %_ZNKSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i
  %157 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %158 = load ptr, ptr %157, align 8
  %159 = icmp ult ptr %138, %158
  br i1 %159, label %.critedge.i, label %_ZNKSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE2atERS9_.exit

.critedge.i:                                      ; preds = %156, %_ZNKSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i
  call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.14) #20
  unreachable

_ZNKSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE2atERS9_.exit: ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 48
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %165 = load ptr, ptr %164, align 8
  %.not.i = icmp eq ptr %163, %165
  br i1 %.not.i, label %.critedge, label %.lr.ph.i

166:                                              ; preds = %.lr.ph.i
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.06.09.i, i64 8
  %.not12.i = icmp eq ptr %167, %165
  br i1 %.not12.i, label %.critedge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNKSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE2atERS9_.exit, %166
  %.sroa.06.09.i = phi ptr [ %167, %166 ], [ %163, %_ZNKSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE2atERS9_.exit ]
  %168 = load ptr, ptr %.sroa.06.09.i, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 280128
  %170 = load ptr, ptr %169, align 8
  %171 = icmp eq ptr %170, %161
  br i1 %171, label %_ZN5clang17ExternalASTMerger20HasImporterForOriginERNS_10ASTContextE.exit, label %166

_ZN5clang17ExternalASTMerger20HasImporterForOriginERNS_10ASTContextE.exit: ; preds = %.lr.ph.i
  br i1 %.not128, label %_ZN4llvm11raw_ostreamlsEPKc.exit90, label %172

172:                                              ; preds = %_ZN5clang17ExternalASTMerger20HasImporterForOriginERNS_10ASTContextE.exit
  %173 = getelementptr i8, ptr %151, i64 88
  %.val27.val = load ptr, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %.val27.val, i64 24
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %.val27.val, i64 32
  %177 = load ptr, ptr %176, align 8
  %178 = ptrtoint ptr %175 to i64
  %179 = ptrtoint ptr %177 to i64
  %180 = sub i64 %178, %179
  %181 = icmp ult i64 %180, 20
  br i1 %181, label %182, label %184

182:                                              ; preds = %172
  %183 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.val27.val, ptr noundef nonnull @.str, i64 noundef 20) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57

184:                                              ; preds = %172
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %177, ptr noundef nonnull align 1 dereferenceable(20) @.str, i64 20, i1 false)
  %185 = load ptr, ptr %176, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 20
  store ptr %186, ptr %176, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57

_ZN4llvm11raw_ostreamlsEPKc.exit57:               ; preds = %182, %184
  %.0.i.i56 = phi ptr [ %183, %182 ], [ %.val27.val, %184 ]
  %187 = load ptr, ptr %44, align 8
  %188 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i56, ptr noundef %187) #17
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 24
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 32
  %192 = load ptr, ptr %191, align 8
  %193 = ptrtoint ptr %190 to i64
  %194 = ptrtoint ptr %192 to i64
  %195 = sub i64 %193, %194
  %196 = icmp ult i64 %195, 29
  br i1 %196, label %197, label %199

197:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit57
  %198 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %188, ptr noundef nonnull @.str.12, i64 noundef 29) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit60

199:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %192, ptr noundef nonnull align 1 dereferenceable(29) @.str.12, i64 29, i1 false)
  %200 = load ptr, ptr %191, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 29
  store ptr %201, ptr %191, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit60

_ZN4llvm11raw_ostreamlsEPKc.exit60:               ; preds = %197, %199
  %.0.i.i59 = phi ptr [ %198, %197 ], [ %188, %199 ]
  %202 = load ptr, ptr %139, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %.not10.i.i.i.i61 = icmp eq ptr %204, null
  br i1 %.not10.i.i.i.i61, label %.critedge.i71, label %.lr.ph.i.i.i.i62

.lr.ph.i.i.i.i62:                                 ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit60, %.lr.ph.i.i.i.i62
  %.012.i.i.i.i63 = phi ptr [ %.1.i.i.i.i68, %.lr.ph.i.i.i.i62 ], [ %204, %_ZN4llvm11raw_ostreamlsEPKc.exit60 ]
  %.0811.i.i.i.i64 = phi ptr [ %.19.i.i.i.i65, %.lr.ph.i.i.i.i62 ], [ %205, %_ZN4llvm11raw_ostreamlsEPKc.exit60 ]
  %206 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i63, i64 32
  %207 = load ptr, ptr %206, align 8
  %208 = icmp ult ptr %207, %138
  %.19.i.i.i.i65 = select i1 %208, ptr %.0811.i.i.i.i64, ptr %.012.i.i.i.i63
  %.1.in.v.i.i.i.i66 = select i1 %208, i64 24, i64 16
  %.1.in.i.i.i.i67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i63, i64 %.1.in.v.i.i.i.i66
  %.1.i.i.i.i68 = load ptr, ptr %.1.in.i.i.i.i67, align 8
  %.not.i.i.i.i69 = icmp eq ptr %.1.i.i.i.i68, null
  br i1 %.not.i.i.i.i69, label %_ZNKSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i70, label %.lr.ph.i.i.i.i62, !llvm.loop !4

_ZNKSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i70: ; preds = %.lr.ph.i.i.i.i62
  %209 = icmp eq ptr %.19.i.i.i.i65, %205
  br i1 %209, label %.critedge.i71, label %210

210:                                              ; preds = %_ZNKSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i70
  %211 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i65, i64 32
  %212 = load ptr, ptr %211, align 8
  %213 = icmp ult ptr %138, %212
  br i1 %213, label %.critedge.i71, label %_ZNKSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE2atERS9_.exit72

.critedge.i71:                                    ; preds = %210, %_ZNKSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i70, %_ZN4llvm11raw_ostreamlsEPKc.exit60
  call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.14) #20
  unreachable

_ZNKSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE2atERS9_.exit72: ; preds = %210
  %214 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i65, i64 40
  %215 = load ptr, ptr %214, align 8
  %216 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i59, ptr noundef %215) #17
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 24
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 32
  %220 = load ptr, ptr %219, align 8
  %221 = ptrtoint ptr %218 to i64
  %222 = ptrtoint ptr %220 to i64
  %223 = sub i64 %221, %222
  %224 = icmp ult i64 %223, 15
  br i1 %224, label %225, label %227

225:                                              ; preds = %_ZNKSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE2atERS9_.exit72
  %226 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %216, ptr noundef nonnull @.str.4, i64 noundef 15) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit75

227:                                              ; preds = %_ZNKSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE2atERS9_.exit72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %220, ptr noundef nonnull align 1 dereferenceable(15) @.str.4, i64 15, i1 false)
  %228 = load ptr, ptr %219, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 15
  store ptr %229, ptr %219, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit75

_ZN4llvm11raw_ostreamlsEPKc.exit75:               ; preds = %225, %227
  %.0.i.i74 = phi ptr [ %226, %225 ], [ %216, %227 ]
  %230 = load ptr, ptr %139, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %.not10.i.i.i.i76 = icmp eq ptr %232, null
  br i1 %.not10.i.i.i.i76, label %.critedge.i86, label %.lr.ph.i.i.i.i77

.lr.ph.i.i.i.i77:                                 ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit75, %.lr.ph.i.i.i.i77
  %.012.i.i.i.i78 = phi ptr [ %.1.i.i.i.i83, %.lr.ph.i.i.i.i77 ], [ %232, %_ZN4llvm11raw_ostreamlsEPKc.exit75 ]
  %.0811.i.i.i.i79 = phi ptr [ %.19.i.i.i.i80, %.lr.ph.i.i.i.i77 ], [ %233, %_ZN4llvm11raw_ostreamlsEPKc.exit75 ]
  %234 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i78, i64 32
  %235 = load ptr, ptr %234, align 8
  %236 = icmp ult ptr %235, %138
  %.19.i.i.i.i80 = select i1 %236, ptr %.0811.i.i.i.i79, ptr %.012.i.i.i.i78
  %.1.in.v.i.i.i.i81 = select i1 %236, i64 24, i64 16
  %.1.in.i.i.i.i82 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i78, i64 %.1.in.v.i.i.i.i81
  %.1.i.i.i.i83 = load ptr, ptr %.1.in.i.i.i.i82, align 8
  %.not.i.i.i.i84 = icmp eq ptr %.1.i.i.i.i83, null
  br i1 %.not.i.i.i.i84, label %_ZNKSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i85, label %.lr.ph.i.i.i.i77, !llvm.loop !4

_ZNKSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i85: ; preds = %.lr.ph.i.i.i.i77
  %237 = icmp eq ptr %.19.i.i.i.i80, %233
  br i1 %237, label %.critedge.i86, label %238

238:                                              ; preds = %_ZNKSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i85
  %239 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i80, i64 32
  %240 = load ptr, ptr %239, align 8
  %241 = icmp ult ptr %138, %240
  br i1 %241, label %.critedge.i86, label %_ZNKSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE2atERS9_.exit87

.critedge.i86:                                    ; preds = %238, %_ZNKSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i85, %_ZN4llvm11raw_ostreamlsEPKc.exit75
  call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.14) #20
  unreachable

_ZNKSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE2atERS9_.exit87: ; preds = %238
  %242 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i80, i64 48
  %243 = load ptr, ptr %242, align 8
  %244 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i74, ptr noundef %243) #17
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 24
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 32
  %248 = load ptr, ptr %247, align 8
  %249 = icmp eq ptr %246, %248
  br i1 %249, label %250, label %252

250:                                              ; preds = %_ZNKSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE2atERS9_.exit87
  %251 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %244, ptr noundef nonnull @.str.5, i64 noundef 1) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit90

252:                                              ; preds = %_ZNKSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE2atERS9_.exit87
  store i8 10, ptr %248, align 1
  %253 = load ptr, ptr %247, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 1
  store ptr %254, ptr %247, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit90

_ZN4llvm11raw_ostreamlsEPKc.exit90:               ; preds = %252, %250, %_ZN5clang17ExternalASTMerger20HasImporterForOriginERNS_10ASTContextE.exit
  %255 = load ptr, ptr %44, align 8
  %256 = load ptr, ptr %139, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 16
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %.not10.i.i.i.i91 = icmp eq ptr %258, null
  br i1 %.not10.i.i.i.i91, label %.critedge.i101, label %.lr.ph.i.i.i.i92

.lr.ph.i.i.i.i92:                                 ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit90, %.lr.ph.i.i.i.i92
  %.012.i.i.i.i93 = phi ptr [ %.1.i.i.i.i98, %.lr.ph.i.i.i.i92 ], [ %258, %_ZN4llvm11raw_ostreamlsEPKc.exit90 ]
  %.0811.i.i.i.i94 = phi ptr [ %.19.i.i.i.i95, %.lr.ph.i.i.i.i92 ], [ %259, %_ZN4llvm11raw_ostreamlsEPKc.exit90 ]
  %260 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i93, i64 32
  %261 = load ptr, ptr %260, align 8
  %262 = icmp ult ptr %261, %138
  %.19.i.i.i.i95 = select i1 %262, ptr %.0811.i.i.i.i94, ptr %.012.i.i.i.i93
  %.1.in.v.i.i.i.i96 = select i1 %262, i64 24, i64 16
  %.1.in.i.i.i.i97 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i93, i64 %.1.in.v.i.i.i.i96
  %.1.i.i.i.i98 = load ptr, ptr %.1.in.i.i.i.i97, align 8
  %.not.i.i.i.i99 = icmp eq ptr %.1.i.i.i.i98, null
  br i1 %.not.i.i.i.i99, label %_ZNKSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i100, label %.lr.ph.i.i.i.i92, !llvm.loop !4

_ZNKSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i100: ; preds = %.lr.ph.i.i.i.i92
  %263 = icmp eq ptr %.19.i.i.i.i95, %259
  br i1 %263, label %.critedge.i101, label %264

264:                                              ; preds = %_ZNKSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i100
  %265 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i95, i64 32
  %266 = load ptr, ptr %265, align 8
  %267 = icmp ult ptr %138, %266
  br i1 %267, label %.critedge.i101, label %_ZNKSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE2atERS9_.exit102

.critedge.i101:                                   ; preds = %264, %_ZNKSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i100, %_ZN4llvm11raw_ostreamlsEPKc.exit90
  call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.14) #20
  unreachable

_ZNKSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE2atERS9_.exit102: ; preds = %264
  %268 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i95, i64 40
  %.sroa.08.0.copyload = load ptr, ptr %268, align 8
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i95, i64 48
  %.sroa.29.0.copyload = load ptr, ptr %.sroa.29.0..sroa_idx, align 8
  %269 = getelementptr inbounds nuw i8, ptr %255, i64 16
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw i8, ptr %255, i64 24
  %272 = load ptr, ptr %271, align 8
  br label %273

273:                                              ; preds = %273, %_ZNKSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE2atERS9_.exit102
  %.sroa.06.0.i.i = phi ptr [ %270, %_ZNKSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE2atERS9_.exit102 ], [ %279, %273 ]
  %274 = icmp ne ptr %.sroa.06.0.i.i, %272
  call void @llvm.assume(i1 %274)
  %275 = load ptr, ptr %.sroa.06.0.i.i, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 280128
  %277 = load ptr, ptr %276, align 8
  %278 = icmp eq ptr %277, %.sroa.29.0.copyload
  %279 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  br i1 %278, label %_ZN5clang17ExternalASTMerger17ForceRecordOriginEPKNS_11DeclContextENS0_8DCOriginE.exit, label %273

_ZN5clang17ExternalASTMerger17ForceRecordOriginEPKNS_11DeclContextENS0_8DCOriginE.exit: ; preds = %273
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %42, ptr %4, align 8
  %280 = getelementptr inbounds nuw i8, ptr %255, i64 40
  %281 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %280, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %.sroa.08.0.copyload, ptr %281, align 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %281, i64 8
  store ptr %.sroa.29.0.copyload, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  %282 = call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef %.sroa.08.0.copyload) #17
  %283 = load ptr, ptr %4, align 8
  %284 = call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef %283) #17
  %285 = call noundef ptr @_ZN5clang11ASTImporter11MapImportedEPNS_4DeclES2_(ptr noundef nonnull align 8 dereferenceable(280360) %275, ptr noundef %282, ptr noundef %284) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %_ZN4llvm8dyn_castIN5clang11DeclContextENS1_4DeclEEEDcPT0_.exit.thread

.critedge:                                        ; preds = %166, %_ZNKSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE2atERS9_.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit52, %_ZNKSt8_Rb_treeIPKN5clang11DeclContextESt4pairIKS3_NS0_17ExternalASTMerger8DCOriginEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZNKSt3mapIPKN5clang11DeclContextENS0_17ExternalASTMerger8DCOriginESt4lessIS3_ESaISt4pairIKS3_S5_EEE5countERS9_.exit
  br i1 %.not128, label %_ZN4llvm11raw_ostreamlsEPKc.exit114, label %286

286:                                              ; preds = %.critedge
  %.val28 = load ptr, ptr %44, align 8
  %287 = getelementptr i8, ptr %.val28, i64 88
  %.val28.val = load ptr, ptr %287, align 8
  %288 = getelementptr inbounds nuw i8, ptr %.val28.val, i64 24
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds nuw i8, ptr %.val28.val, i64 32
  %291 = load ptr, ptr %290, align 8
  %292 = ptrtoint ptr %289 to i64
  %293 = ptrtoint ptr %291 to i64
  %294 = sub i64 %292, %293
  %295 = icmp ult i64 %294, 20
  br i1 %295, label %296, label %298

296:                                              ; preds = %286
  %297 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.val28.val, ptr noundef nonnull @.str, i64 noundef 20) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit105

298:                                              ; preds = %286
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %291, ptr noundef nonnull align 1 dereferenceable(20) @.str, i64 20, i1 false)
  %299 = load ptr, ptr %290, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 20
  store ptr %300, ptr %290, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit105

_ZN4llvm11raw_ostreamlsEPKc.exit105:              ; preds = %296, %298
  %.0.i.i104 = phi ptr [ %297, %296 ], [ %.val28.val, %298 ]
  %301 = load ptr, ptr %44, align 8
  %302 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i104, ptr noundef %301) #17
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 24
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds nuw i8, ptr %302, i64 32
  %306 = load ptr, ptr %305, align 8
  %307 = ptrtoint ptr %304 to i64
  %308 = ptrtoint ptr %306 to i64
  %309 = sub i64 %307, %308
  %310 = icmp ult i64 %309, 38
  br i1 %310, label %311, label %313

311:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit105
  %312 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %302, ptr noundef nonnull @.str.13, i64 noundef 38) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit108

313:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %306, ptr noundef nonnull align 1 dereferenceable(38) @.str.13, i64 38, i1 false)
  %314 = load ptr, ptr %305, align 8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 38
  store ptr %315, ptr %305, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit108

_ZN4llvm11raw_ostreamlsEPKc.exit108:              ; preds = %311, %313
  %.0.i.i107 = phi ptr [ %312, %311 ], [ %302, %313 ]
  %316 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i107, ptr noundef %138) #17
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 24
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds nuw i8, ptr %316, i64 32
  %320 = load ptr, ptr %319, align 8
  %321 = ptrtoint ptr %318 to i64
  %322 = ptrtoint ptr %320 to i64
  %323 = sub i64 %321, %322
  %324 = icmp ult i64 %323, 15
  br i1 %324, label %325, label %327

325:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit108
  %326 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %316, ptr noundef nonnull @.str.4, i64 noundef 15) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit111

327:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %320, ptr noundef nonnull align 1 dereferenceable(15) @.str.4, i64 15, i1 false)
  %328 = load ptr, ptr %319, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 15
  store ptr %329, ptr %319, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit111

_ZN4llvm11raw_ostreamlsEPKc.exit111:              ; preds = %325, %327
  %.0.i.i110 = phi ptr [ %326, %325 ], [ %316, %327 ]
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 280128
  %331 = load ptr, ptr %330, align 8
  %332 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i110, ptr noundef nonnull %331) #17
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 24
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds nuw i8, ptr %332, i64 32
  %336 = load ptr, ptr %335, align 8
  %337 = icmp eq ptr %334, %336
  br i1 %337, label %338, label %340

338:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit111
  %339 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %332, ptr noundef nonnull @.str.5, i64 noundef 1) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit114

340:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit111
  store i8 10, ptr %336, align 1
  %341 = load ptr, ptr %335, align 8
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 1
  store ptr %342, ptr %335, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit114

_ZN4llvm11raw_ostreamlsEPKc.exit114:              ; preds = %340, %338, %.critedge
  %343 = load ptr, ptr %44, align 8
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 280128
  %345 = load ptr, ptr %344, align 8
  call void @_ZN5clang17ExternalASTMerger17MaybeRecordOriginEPKNS_11DeclContextENS0_8DCOriginE(ptr noundef nonnull align 8 dereferenceable(128) %343, ptr noundef nonnull %42, ptr %138, ptr nonnull %345)
  br label %_ZN4llvm8dyn_castIN5clang11DeclContextENS1_4DeclEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castIN5clang11DeclContextENS1_4DeclEEEDcPT0_.exit.thread: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_.exit, %_ZN5clang17ExternalASTMerger17ForceRecordOriginEPKNS_11DeclContextENS0_8DCOriginE.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit114, %_ZN4llvm8dyn_castIN5clang11DeclContextENS1_4DeclEEEDcPT0_.exit
  %346 = load ptr, ptr %5, align 8
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 28
  %348 = load i32, ptr %347, align 4
  %349 = and i32 %348, 127
  %350 = add nsw i32 %349, -60
  %351 = icmp ult i32 %350, -5
  %.not24130 = icmp eq ptr %346, null
  %.not24 = or i1 %.not24130, %351
  br i1 %.not24, label %361, label %352

352:                                              ; preds = %_ZN4llvm8dyn_castIN5clang11DeclContextENS1_4DeclEEEDcPT0_.exit.thread
  %353 = getelementptr inbounds nuw i8, ptr %346, i64 64
  %354 = getelementptr inbounds nuw i8, ptr %346, i64 72
  %355 = load i16, ptr %354, align 8
  %356 = or i16 %355, 128
  store i16 %356, ptr %354, align 8
  %357 = call noundef ptr @_ZN5clang11DeclContext17getPrimaryContextEv(ptr noundef nonnull align 8 dereferenceable(32) %353) #17
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %359 = load i16, ptr %358, align 8
  %360 = or i16 %359, 2048
  store i16 %360, ptr %358, align 8
  br label %_ZNK5clang11DeclContext28setHasExternalVisibleStorageEb.exit

361:                                              ; preds = %_ZN4llvm8dyn_castIN5clang11DeclContextENS1_4DeclEEEDcPT0_.exit.thread
  %362 = icmp ne i32 %349, 21
  %.not25 = or i1 %.not24130, %362
  br i1 %.not25, label %371, label %363

363:                                              ; preds = %361
  %364 = getelementptr inbounds nuw i8, ptr %346, i64 48
  %365 = getelementptr inbounds nuw i8, ptr %346, i64 56
  %366 = load i16, ptr %365, align 8
  %367 = or i16 %366, 256
  store i16 %367, ptr %365, align 8
  %368 = load ptr, ptr %364, align 8
  %.not.i117.not = icmp eq ptr %368, null
  br i1 %.not.i117.not, label %_ZNK5clang11DeclContext28setHasExternalVisibleStorageEb.exit, label %369

369:                                              ; preds = %363
  %370 = or i16 %366, 768
  store i16 %370, ptr %365, align 8
  br label %_ZNK5clang11DeclContext28setHasExternalVisibleStorageEb.exit

371:                                              ; preds = %361
  %372 = add nsw i32 %349, -21
  %373 = icmp ult i32 %372, -5
  %.not26 = or i1 %.not24130, %373
  br i1 %.not26, label %_ZNK5clang11DeclContext28setHasExternalVisibleStorageEb.exit, label %374

374:                                              ; preds = %371
  %375 = getelementptr inbounds nuw i8, ptr %346, i64 48
  %376 = getelementptr inbounds nuw i8, ptr %346, i64 56
  %377 = load i16, ptr %376, align 8
  %378 = or i16 %377, 128
  store i16 %378, ptr %376, align 8
  %379 = call noundef ptr @_ZN5clang11DeclContext17getPrimaryContextEv(ptr noundef nonnull align 8 dereferenceable(32) %375) #17
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %381 = load i16, ptr %380, align 8
  %382 = or i16 %381, 2048
  store i16 %382, ptr %380, align 8
  br label %_ZNK5clang11DeclContext28setHasExternalVisibleStorageEb.exit

_ZNK5clang11DeclContext28setHasExternalVisibleStorageEb.exit: ; preds = %369, %363, %374, %371, %352
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_115LazyASTImporter15GetOriginalDeclEPN5clang4DeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(560776) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 560744
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 560760
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6lookupEPKS3_.exit, label %8

8:                                                ; preds = %2
  %9 = ptrtoint ptr %1 to i64
  %10 = trunc i64 %9 to i32
  %11 = lshr i32 %10, 4
  %12 = lshr i32 %10, 9
  %13 = xor i32 %11, %12
  %14 = add i32 %6, -1
  %.01618.i.i.i = and i32 %14, %13
  %15 = zext nneg i32 %.01618.i.i.i to i64
  %16 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.625", ptr %4, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %1, %17
  br i1 %18, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIPKS3_EEPKS9_RKT_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %8, %21
  %19 = phi ptr [ %26, %21 ], [ %17, %8 ]
  %.01620.i.i.i = phi i32 [ %.016.i.i.i, %21 ], [ %.01618.i.i.i, %8 ]
  %.01519.i.i.i = phi i32 [ %22, %21 ], [ 1, %8 ]
  %20 = icmp eq ptr %19, inttoptr (i64 -4096 to ptr)
  br i1 %20, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6lookupEPKS3_.exit, label %21

21:                                               ; preds = %.lr.ph.i.i.i
  %22 = add i32 %.01519.i.i.i, 1
  %23 = add i32 %.01519.i.i.i, %.01620.i.i.i
  %.016.i.i.i = and i32 %23, %14
  %24 = zext i32 %.016.i.i.i to i64
  %25 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.625", ptr %4, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %1, %26
  br i1 %27, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIPKS3_EEPKS9_RKT_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !126

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIPKS3_EEPKS9_RKT_.exit.i: ; preds = %21, %8
  %28 = phi i64 [ %15, %8 ], [ %24, %21 ]
  %29 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.625", ptr %4, i64 %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6lookupEPKS3_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6lookupEPKS3_.exit: ; preds = %.lr.ph.i.i.i, %2, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIPKS3_EEPKS9_RKT_.exit.i
  %.0.i = phi ptr [ %30, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIPKS3_EEPKS9_RKT_.exit.i ], [ null, %2 ], [ null, %.lr.ph.i.i.i ]
  ret ptr %.0.i
}

declare void @_ZN5clang11ASTImporter10ImportImplEPNS_4DeclE(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8, ptr noundef nonnull align 8 dereferenceable(280360), ptr noundef) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5clang11ASTImporterD1Ev(ptr noundef nonnull align 8 dereferenceable(280360)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN5clang11ASTImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(280360)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #2 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapIPN5clang4DeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %17

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
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.625", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.625", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i, !llvm.loop !125

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPN5clang4DeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %52

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
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.625", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i12

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.625", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i12, !llvm.loop !125

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPN5clang4DeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 {
_ZN4llvm8DenseMapIPN5clang4DeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE15allocateBucketsEj.exit:
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

22:                                               ; preds = %_ZN4llvm8DenseMapIPN5clang4DeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.625", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !127

29:                                               ; preds = %_ZN4llvm8DenseMapIPN5clang4DeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.625", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.625", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !127

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i ]
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
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.625", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.625", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !125

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i: ; preds = %57, %55, %39
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

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !128

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #17
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZN5clang17ExternalASTMerger30FindExternalVisibleDeclsByNameEPKNS_11DeclContextENS_15DeclarationNameEENK3$_0clERNS_11ASTImporterES7_N12_GLOBAL__N_16SourceIS3_EE"(i64 %.0.val.0.val, ptr readonly captures(none) %.8.val, ptr noundef nonnull align 8 dereferenceable(280360) %0, ptr noundef nonnull align 8 dereferenceable(280360) %1, ptr %2) unnamed_addr #2 align 2 {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %class.anon.450, align 1
  %7 = alloca %"class.llvm::Expected.445", align 8
  call void @_ZN5clang11ASTImporter6ImportENS_15DeclarationNameE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.445") align 8 %7, ptr noundef nonnull align 8 dereferenceable(280360) %1, i64 %.0.val.0.val) #17
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  %11 = load i64, ptr %7, align 8
  br i1 %10, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %20

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %3
  %12 = inttoptr i64 %11 to ptr
  store ptr null, ptr %7, align 8, !noalias !129
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %12, ptr %5, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %13 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %13, null
  call void @llvm.assume(i1 %.not.i.i.i)
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZN4llvm5ErrorD2Ev.exit, label %16

16:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %16, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %.loopexit

20:                                               ; preds = %3
  %21 = call i64 @_ZNK5clang11DeclContext6lookupENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 %11) #17
  %.not20 = icmp eq i64 %21, 0
  br i1 %.not20, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %20, %_ZN5clang12DeclListNode8iteratorppEv.exit
  %.sroa.05.021 = phi i64 [ %97, %_ZN5clang12DeclListNode8iteratorppEv.exit ], [ %21, %20 ]
  %22 = and i64 %.sroa.05.021, 4
  %.not.i.i.i.i.i = icmp eq i64 %22, 0
  %23 = and i64 %.sroa.05.021, -8
  %24 = inttoptr i64 %23 to ptr
  %.not5.i = icmp eq i64 %23, 0
  %.not.i = or i1 %.not.i.i.i.i.i, %.not5.i
  br i1 %.not.i, label %_ZNK5clang12DeclListNode8iteratordeEv.exit, label %25

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %24, align 8
  br label %_ZNK5clang12DeclListNode8iteratordeEv.exit

_ZNK5clang12DeclListNode8iteratordeEv.exit:       ; preds = %.lr.ph, %25
  %.0.i = phi ptr [ %26, %25 ], [ %24, %.lr.ph ]
  %27 = load ptr, ptr %.8.val, align 8
  %.val.i.i = load ptr, ptr %27, align 8
  %28 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #17
  %29 = getelementptr i8, ptr %.0.i, i64 28
  %.val.val.i = load i32, ptr %29, align 4
  %30 = and i32 %.val.val.i, 127
  %31 = add nsw i32 %30, -31
  %32 = icmp ult i32 %31, 6
  br i1 %32, label %_ZN12_GLOBAL__N_117HasDeclOfSameTypeEN4llvm8ArrayRefISt4pairINS_6SourceIPN5clang9NamedDeclEEEPNS4_11ASTImporterEEEERKSA_.exit.thread.i, label %33

33:                                               ; preds = %_ZNK5clang12DeclListNode8iteratordeEv.exit
  %.idx3.i.i.i = shl nsw i64 %28, 4
  %34 = getelementptr inbounds i8, ptr %.val.i.i, i64 %.idx3.i.i.i
  %35 = ashr i64 %28, 2
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %33
  %37 = and i64 %.idx3.i.i.i, -64
  %scevgep.i.i.i.i.i.i.i.i = getelementptr i8, ptr %.val.i.i, i64 %37
  br label %38

38:                                               ; preds = %61, %.lr.ph.i.i.i.i.i.i.i.i
  %.051.i.i.i.i.i.i.i.i = phi i64 [ %35, %.lr.ph.i.i.i.i.i.i.i.i ], [ %63, %61 ]
  %.02950.i.i.i.i.i.i.i.i = phi ptr [ %.val.i.i, %.lr.ph.i.i.i.i.i.i.i.i ], [ %62, %61 ]
  %.029.val.i.i.i.i.i.i.i.i = load ptr, ptr %.02950.i.i.i.i.i.i.i.i, align 8
  %39 = getelementptr i8, ptr %.029.val.i.i.i.i.i.i.i.i, i64 28
  %.029.val.val.i.i.i.i.i.i.i.i = load i32, ptr %39, align 4
  %40 = xor i32 %.029.val.val.i.i.i.i.i.i.i.i, %.val.val.i
  %41 = and i32 %40, 127
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %_ZN12_GLOBAL__N_117HasDeclOfSameTypeEN4llvm8ArrayRefISt4pairINS_6SourceIPN5clang9NamedDeclEEEPNS4_11ASTImporterEEEERKSA_.exit.i, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i.i.i, i64 16
  %.val31.i.i.i.i.i.i.i.i = load ptr, ptr %44, align 8
  %45 = getelementptr i8, ptr %.val31.i.i.i.i.i.i.i.i, i64 28
  %.val31.val.i.i.i.i.i.i.i.i = load i32, ptr %45, align 4
  %46 = xor i32 %.val31.val.i.i.i.i.i.i.i.i, %.val.val.i
  %47 = and i32 %46, 127
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %_ZN12_GLOBAL__N_117HasDeclOfSameTypeEN4llvm8ArrayRefISt4pairINS_6SourceIPN5clang9NamedDeclEEEPNS4_11ASTImporterEEEERKSA_.exit.i.loopexit.split.loop.exit30, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i.i.i, i64 32
  %.val33.i.i.i.i.i.i.i.i = load ptr, ptr %50, align 8
  %51 = getelementptr i8, ptr %.val33.i.i.i.i.i.i.i.i, i64 28
  %.val33.val.i.i.i.i.i.i.i.i = load i32, ptr %51, align 4
  %52 = xor i32 %.val33.val.i.i.i.i.i.i.i.i, %.val.val.i
  %53 = and i32 %52, 127
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %_ZN12_GLOBAL__N_117HasDeclOfSameTypeEN4llvm8ArrayRefISt4pairINS_6SourceIPN5clang9NamedDeclEEEPNS4_11ASTImporterEEEERKSA_.exit.i.loopexit.split.loop.exit28, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i.i.i, i64 48
  %.val35.i.i.i.i.i.i.i.i = load ptr, ptr %56, align 8
  %57 = getelementptr i8, ptr %.val35.i.i.i.i.i.i.i.i, i64 28
  %.val35.val.i.i.i.i.i.i.i.i = load i32, ptr %57, align 4
  %58 = xor i32 %.val35.val.i.i.i.i.i.i.i.i, %.val.val.i
  %59 = and i32 %58, 127
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %_ZN12_GLOBAL__N_117HasDeclOfSameTypeEN4llvm8ArrayRefISt4pairINS_6SourceIPN5clang9NamedDeclEEEPNS4_11ASTImporterEEEERKSA_.exit.i.loopexit.split.loop.exit, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i.i.i, i64 64
  %63 = add nsw i64 %.051.i.i.i.i.i.i.i.i, -1
  %64 = icmp sgt i64 %.051.i.i.i.i.i.i.i.i, 1
  br i1 %64, label %38, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i, !llvm.loop !132

._crit_edge.loopexit.i.i.i.i.i.i.i.i:             ; preds = %61
  %65 = and i64 %28, 3
  br label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i.i, %33
  %.pre-phi63.i.i.i.i.i.i.i.i = phi i64 [ %65, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %28, %33 ]
  %.029.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %.val.i.i, %33 ]
  switch i64 %.pre-phi63.i.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_117HasDeclOfSameTypeEN4llvm8ArrayRefISt4pairINS_6SourceIPN5clang9NamedDeclEEEPNS4_11ASTImporterEEEERKSA_.exit.thread.i [
    i64 3, label %66
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge58.i.i.i.i.i.i.i.i
  ]

66:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %.029.val37.i.i.i.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i.i.i.i, align 8
  %67 = getelementptr i8, ptr %.029.val37.i.i.i.i.i.i.i.i, i64 28
  %.029.val37.val.i.i.i.i.i.i.i.i = load i32, ptr %67, align 4
  %68 = xor i32 %.029.val37.val.i.i.i.i.i.i.i.i, %.val.val.i
  %69 = and i32 %68, 127
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %_ZN12_GLOBAL__N_117HasDeclOfSameTypeEN4llvm8ArrayRefISt4pairINS_6SourceIPN5clang9NamedDeclEEEPNS4_11ASTImporterEEEERKSA_.exit.i, label %71

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i.i, i64 16
  br label %._crit_edge._crit_edge.i.i.i.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i.i.i:           ; preds = %71, %._crit_edge.i.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i.i = phi ptr [ %72, %71 ], [ %.029.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ]
  %.1.val.i.i.i.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i.i.i.i, align 8
  %73 = getelementptr i8, ptr %.1.val.i.i.i.i.i.i.i.i, i64 28
  %.1.val.val.i.i.i.i.i.i.i.i = load i32, ptr %73, align 4
  %74 = xor i32 %.1.val.val.i.i.i.i.i.i.i.i, %.val.val.i
  %75 = and i32 %74, 127
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %_ZN12_GLOBAL__N_117HasDeclOfSameTypeEN4llvm8ArrayRefISt4pairINS_6SourceIPN5clang9NamedDeclEEEPNS4_11ASTImporterEEEERKSA_.exit.i, label %77

77:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i.i.i
  %78 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i.i, i64 16
  br label %._crit_edge._crit_edge58.i.i.i.i.i.i.i.i

._crit_edge._crit_edge58.i.i.i.i.i.i.i.i:         ; preds = %77, %._crit_edge.i.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i.i = phi ptr [ %78, %77 ], [ %.029.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ]
  %.2.val.i.i.i.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i.i.i.i, align 8
  %79 = getelementptr i8, ptr %.2.val.i.i.i.i.i.i.i.i, i64 28
  %.2.val.val.i.i.i.i.i.i.i.i = load i32, ptr %79, align 4
  %80 = xor i32 %.2.val.val.i.i.i.i.i.i.i.i, %.val.val.i
  %81 = and i32 %80, 127
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %_ZN12_GLOBAL__N_117HasDeclOfSameTypeEN4llvm8ArrayRefISt4pairINS_6SourceIPN5clang9NamedDeclEEEPNS4_11ASTImporterEEEERKSA_.exit.i, label %_ZN12_GLOBAL__N_117HasDeclOfSameTypeEN4llvm8ArrayRefISt4pairINS_6SourceIPN5clang9NamedDeclEEEPNS4_11ASTImporterEEEERKSA_.exit.thread.i

_ZN12_GLOBAL__N_117HasDeclOfSameTypeEN4llvm8ArrayRefISt4pairINS_6SourceIPN5clang9NamedDeclEEEPNS4_11ASTImporterEEEERKSA_.exit.i.loopexit.split.loop.exit: ; preds = %55
  %83 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i.i.i, i64 48
  br label %_ZN12_GLOBAL__N_117HasDeclOfSameTypeEN4llvm8ArrayRefISt4pairINS_6SourceIPN5clang9NamedDeclEEEPNS4_11ASTImporterEEEERKSA_.exit.i

_ZN12_GLOBAL__N_117HasDeclOfSameTypeEN4llvm8ArrayRefISt4pairINS_6SourceIPN5clang9NamedDeclEEEPNS4_11ASTImporterEEEERKSA_.exit.i.loopexit.split.loop.exit28: ; preds = %49
  %84 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i.i.i, i64 32
  br label %_ZN12_GLOBAL__N_117HasDeclOfSameTypeEN4llvm8ArrayRefISt4pairINS_6SourceIPN5clang9NamedDeclEEEPNS4_11ASTImporterEEEERKSA_.exit.i

_ZN12_GLOBAL__N_117HasDeclOfSameTypeEN4llvm8ArrayRefISt4pairINS_6SourceIPN5clang9NamedDeclEEEPNS4_11ASTImporterEEEERKSA_.exit.i.loopexit.split.loop.exit30: ; preds = %43
  %85 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i.i.i, i64 16
  br label %_ZN12_GLOBAL__N_117HasDeclOfSameTypeEN4llvm8ArrayRefISt4pairINS_6SourceIPN5clang9NamedDeclEEEPNS4_11ASTImporterEEEERKSA_.exit.i

_ZN12_GLOBAL__N_117HasDeclOfSameTypeEN4llvm8ArrayRefISt4pairINS_6SourceIPN5clang9NamedDeclEEEPNS4_11ASTImporterEEEERKSA_.exit.i: ; preds = %38, %_ZN12_GLOBAL__N_117HasDeclOfSameTypeEN4llvm8ArrayRefISt4pairINS_6SourceIPN5clang9NamedDeclEEEPNS4_11ASTImporterEEEERKSA_.exit.i.loopexit.split.loop.exit, %_ZN12_GLOBAL__N_117HasDeclOfSameTypeEN4llvm8ArrayRefISt4pairINS_6SourceIPN5clang9NamedDeclEEEPNS4_11ASTImporterEEEERKSA_.exit.i.loopexit.split.loop.exit28, %_ZN12_GLOBAL__N_117HasDeclOfSameTypeEN4llvm8ArrayRefISt4pairINS_6SourceIPN5clang9NamedDeclEEEPNS4_11ASTImporterEEEERKSA_.exit.i.loopexit.split.loop.exit30, %._crit_edge._crit_edge58.i.i.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i.i.i, %66
  %.028.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i, %66 ], [ %.1.i.i.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i.i.i ], [ %.2.i.i.i.i.i.i.i.i, %._crit_edge._crit_edge58.i.i.i.i.i.i.i.i ], [ %83, %_ZN12_GLOBAL__N_117HasDeclOfSameTypeEN4llvm8ArrayRefISt4pairINS_6SourceIPN5clang9NamedDeclEEEPNS4_11ASTImporterEEEERKSA_.exit.i.loopexit.split.loop.exit ], [ %84, %_ZN12_GLOBAL__N_117HasDeclOfSameTypeEN4llvm8ArrayRefISt4pairINS_6SourceIPN5clang9NamedDeclEEEPNS4_11ASTImporterEEEERKSA_.exit.i.loopexit.split.loop.exit28 ], [ %85, %_ZN12_GLOBAL__N_117HasDeclOfSameTypeEN4llvm8ArrayRefISt4pairINS_6SourceIPN5clang9NamedDeclEEEPNS4_11ASTImporterEEEERKSA_.exit.i.loopexit.split.loop.exit30 ], [ %.02950.i.i.i.i.i.i.i.i, %38 ]
  %.not.i11 = icmp eq ptr %34, %.028.i.i.i.i.i.i.i.i
  br i1 %.not.i11, label %_ZN12_GLOBAL__N_117HasDeclOfSameTypeEN4llvm8ArrayRefISt4pairINS_6SourceIPN5clang9NamedDeclEEEPNS4_11ASTImporterEEEERKSA_.exit.thread.i, label %"_ZZN5clang17ExternalASTMerger30FindExternalVisibleDeclsByNameEPKNS_11DeclContextENS_15DeclarationNameEENK3$_1clERKSt4pairIN12_GLOBAL__N_16SourceIPNS_9NamedDeclEEEPNS_11ASTImporterEE.exit"

_ZN12_GLOBAL__N_117HasDeclOfSameTypeEN4llvm8ArrayRefISt4pairINS_6SourceIPN5clang9NamedDeclEEEPNS4_11ASTImporterEEEERKSA_.exit.thread.i: ; preds = %_ZN12_GLOBAL__N_117HasDeclOfSameTypeEN4llvm8ArrayRefISt4pairINS_6SourceIPN5clang9NamedDeclEEEPNS4_11ASTImporterEEEERKSA_.exit.i, %._crit_edge._crit_edge58.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i, %_ZNK5clang12DeclListNode8iteratordeEv.exit
  %86 = load ptr, ptr %.8.val, align 8
  %87 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %86) #17
  %88 = add i64 %87, 1
  %89 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %86) #17
  %.not.i.i.i.i = icmp ugt i64 %88, %89
  br i1 %.not.i.i.i.i, label %90, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_16SourceIPN5clang9NamedDeclEEEPNS4_11ASTImporterEELb1EE9push_backESA_.exit.i

90:                                               ; preds = %_ZN12_GLOBAL__N_117HasDeclOfSameTypeEN4llvm8ArrayRefISt4pairINS_6SourceIPN5clang9NamedDeclEEEPNS4_11ASTImporterEEEERKSA_.exit.thread.i
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull %91, i64 noundef %88, i64 noundef 16) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_16SourceIPN5clang9NamedDeclEEEPNS4_11ASTImporterEELb1EE9push_backESA_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_16SourceIPN5clang9NamedDeclEEEPNS4_11ASTImporterEELb1EE9push_backESA_.exit.i: ; preds = %90, %_ZN12_GLOBAL__N_117HasDeclOfSameTypeEN4llvm8ArrayRefISt4pairINS_6SourceIPN5clang9NamedDeclEEEPNS4_11ASTImporterEEEERKSA_.exit.thread.i
  %.val.i.i.i = load ptr, ptr %86, align 8
  %92 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %86) #17
  %93 = getelementptr inbounds %"struct.std::pair.430", ptr %.val.i.i.i, i64 %92
  store ptr %.0.i, ptr %93, align 1
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %0, ptr %.sroa.2.0..sroa_idx.i.i, align 1
  %94 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %86) #17
  %95 = add i64 %94, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %86, i64 noundef %95) #17
  br label %"_ZZN5clang17ExternalASTMerger30FindExternalVisibleDeclsByNameEPKNS_11DeclContextENS_15DeclarationNameEENK3$_1clERKSt4pairIN12_GLOBAL__N_16SourceIPNS_9NamedDeclEEEPNS_11ASTImporterEE.exit"

"_ZZN5clang17ExternalASTMerger30FindExternalVisibleDeclsByNameEPKNS_11DeclContextENS_15DeclarationNameEENK3$_1clERKSt4pairIN12_GLOBAL__N_16SourceIPNS_9NamedDeclEEEPNS_11ASTImporterEE.exit": ; preds = %_ZN12_GLOBAL__N_117HasDeclOfSameTypeEN4llvm8ArrayRefISt4pairINS_6SourceIPN5clang9NamedDeclEEEPNS4_11ASTImporterEEEERKSA_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_16SourceIPN5clang9NamedDeclEEEPNS4_11ASTImporterEELb1EE9push_backESA_.exit.i
  br i1 %.not.i, label %.loopexit, label %_ZN5clang12DeclListNode8iteratorppEv.exit

_ZN5clang12DeclListNode8iteratorppEv.exit:        ; preds = %"_ZZN5clang17ExternalASTMerger30FindExternalVisibleDeclsByNameEPKNS_11DeclContextENS_15DeclarationNameEENK3$_1clERKSt4pairIN12_GLOBAL__N_16SourceIPNS_9NamedDeclEEEPNS_11ASTImporterEE.exit"
  %96 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %97 = load i64, ptr %96, align 8
  %.not = icmp eq i64 %97, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %"_ZZN5clang17ExternalASTMerger30FindExternalVisibleDeclsByNameEPKNS_11DeclContextENS_15DeclarationNameEENK3$_1clERKSt4pairIN12_GLOBAL__N_16SourceIPNS_9NamedDeclEEEPNS_11ASTImporterEE.exit", %_ZN5clang12DeclListNode8iteratorppEv.exit, %20, %_ZN4llvm5ErrorD2Ev.exit
  %98 = load i8, ptr %8, align 8
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %_ZN4llvm8ExpectedIN5clang15DeclarationNameEED2Ev.exit

100:                                              ; preds = %.loopexit
  %101 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i, label %_ZN4llvm8ExpectedIN5clang15DeclarationNameEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %100
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(8) %101) #17
  br label %_ZN4llvm8ExpectedIN5clang15DeclarationNameEED2Ev.exit

_ZN4llvm8ExpectedIN5clang15DeclarationNameEED2Ev.exit: ; preds = %100, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %.loopexit
  ret void
}

declare ptr @_ZNK5clang11DeclContext11decls_beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(read, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4llvm8ExpectedIN5clang15DeclarationNameEE9takeErrorEv: argument 0"}
!8 = distinct !{!8, !"_ZN4llvm8ExpectedIN5clang15DeclarationNameEE9takeErrorEv"}
!9 = distinct !{!9, !5}
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN5clang22ASTImporterSharedStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_: argument 0"}
!12 = distinct !{!12, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN5clang22ASTImporterSharedStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_"}
!13 = distinct !{!13, !14, !"_ZSt11make_sharedIN5clang22ASTImporterSharedStateEJRNS0_19TranslationUnitDeclEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: argument 0"}
!14 = distinct !{!14, !"_ZSt11make_sharedIN5clang22ASTImporterSharedStateEJRNS0_19TranslationUnitDeclEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!15 = !{!13}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZSt11make_uniqueIN12_GLOBAL__N_115LazyASTImporterEJRN5clang17ExternalASTMergerERNS2_10ASTContextERNS2_11FileManagerERKNS3_14ImporterSourceERSt10shared_ptrINS2_22ASTImporterSharedStateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!18 = distinct !{!18, !"_ZSt11make_uniqueIN12_GLOBAL__N_115LazyASTImporterEJRN5clang17ExternalASTMergerERNS2_10ASTContextERNS2_11FileManagerERKNS3_14ImporterSourceERSt10shared_ptrINS2_22ASTImporterSharedStateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZSt19__relocate_object_aISt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!21 = distinct !{!21, !"_ZSt19__relocate_object_aISt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!22 = !{!23}
!23 = distinct !{!23, !21, !"_ZSt19__relocate_object_aISt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4llvm8ExpectedIPN5clang4DeclEE9takeErrorEv: argument 0"}
!31 = distinct !{!31, !"_ZN4llvm8ExpectedIPN5clang4DeclEE9takeErrorEv"}
!32 = distinct !{!32, !5}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4llvm8ExpectedIPN5clang4DeclEE9takeErrorEv: argument 0"}
!35 = distinct !{!35, !"_ZN4llvm8ExpectedIPN5clang4DeclEE9takeErrorEv"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4llvm8ExpectedIPN5clang4DeclEE9takeErrorEv: argument 0"}
!38 = distinct !{!38, !"_ZN4llvm8ExpectedIPN5clang4DeclEE9takeErrorEv"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN5clang11ASTImporter6ImportEPKNS_4DeclE: argument 0"}
!41 = distinct !{!41, !"_ZN5clang11ASTImporter6ImportEPKNS_4DeclE"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN5clang11ASTImporter6ImportEPKNS_4DeclE: argument 0"}
!44 = distinct !{!44, !"_ZN5clang11ASTImporter6ImportEPKNS_4DeclE"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!47 = distinct !{!47, !"_ZN4llvm5Error11takePayloadEv"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!50 = distinct !{!50, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!51 = !{!52, !49}
!52 = distinct !{!52, !53, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!53 = distinct !{!53, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!54 = !{!55, !49}
!55 = distinct !{!55, !56, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!56 = distinct !{!56, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!59 = distinct !{!59, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!60 = !{!61, !58}
!61 = distinct !{!61, !62, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!62 = distinct !{!62, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!63 = !{!64, !58}
!64 = distinct !{!64, !65, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!65 = distinct !{!65, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!68 = distinct !{!68, !"_ZN4llvm5Error11takePayloadEv"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!71 = distinct !{!71, !"_ZN4llvm5Error11takePayloadEv"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!74 = distinct !{!74, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!75 = !{!76}
!76 = distinct !{!76, !74, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!77 = distinct !{!77, !5}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!80 = distinct !{!80, !"_ZN4llvm5Error11takePayloadEv"}
!81 = distinct !{!81, !5}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!84 = distinct !{!84, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!85 = !{!86}
!86 = distinct !{!86, !84, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!89 = distinct !{!89, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!90 = !{!91}
!91 = distinct !{!91, !89, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!94 = distinct !{!94, !"_ZN4llvm5Error11takePayloadEv"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!97 = distinct !{!97, !"_ZN4llvm5Error11takePayloadEv"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!100 = distinct !{!100, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!101 = !{!102}
!102 = distinct !{!102, !100, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!105 = distinct !{!105, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!106 = !{!107}
!107 = distinct !{!107, !105, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!110 = distinct !{!110, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!111 = !{!112}
!112 = distinct !{!112, !110, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!113 = !{}
!114 = distinct !{!114, !5}
!115 = distinct !{!115, !5}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZSt11make_uniqueIN5clang22ASTImporterLookupTableEJRNS0_19TranslationUnitDeclEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!118 = distinct !{!118, !"_ZSt11make_uniqueIN5clang22ASTImporterLookupTableEJRNS0_19TranslationUnitDeclEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!119 = distinct !{!119, !5}
!120 = distinct !{!120, !5}
!121 = distinct !{!121, !5}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN4llvm8ExpectedIPN5clang4DeclEE9takeErrorEv: argument 0"}
!124 = distinct !{!124, !"_ZN4llvm8ExpectedIPN5clang4DeclEE9takeErrorEv"}
!125 = distinct !{!125, !5}
!126 = distinct !{!126, !5}
!127 = distinct !{!127, !5}
!128 = distinct !{!128, !5}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN4llvm8ExpectedIN5clang15DeclarationNameEE9takeErrorEv: argument 0"}
!131 = distinct !{!131, !"_ZN4llvm8ExpectedIN5clang15DeclarationNameEE9takeErrorEv"}
!132 = distinct !{!132, !5}
