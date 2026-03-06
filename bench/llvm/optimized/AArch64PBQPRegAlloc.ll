; ModuleID = 'bench/llvm/original/AArch64PBQPRegAlloc.ll'
source_filename = "bench/llvm/original/AArch64PBQPRegAlloc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::PBQP::Matrix" = type { i32, i32, %"class.std::unique_ptr.92" }
%"class.std::unique_ptr.92" = type { %"struct.std::__uniq_ptr_data.93" }
%"struct.std::__uniq_ptr_data.93" = type { %"class.std::__uniq_ptr_impl.94" }
%"class.std::__uniq_ptr_impl.94" = type { %"class.std::tuple.95" }
%"class.std::tuple.95" = type { %"struct.std::_Tuple_impl.96" }
%"struct.std::_Tuple_impl.96" = type { %"struct.std::_Head_base.99" }
%"struct.std::_Head_base.99" = type { ptr }
%"class.std::shared_ptr.278" = type { %"class.std::__shared_ptr.279" }
%"class.std::__shared_ptr.279" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.llvm::PBQP::Graph<llvm::PBQP::RegAlloc::RegAllocSolverImpl>::EdgeEntry" = type { %"class.std::shared_ptr.278", [4 x i8], [2 x i32], [2 x i64] }
%"struct.llvm::detail::DenseSetEmpty" = type { i8 }
%"struct.std::pair.318" = type <{ %"class.llvm::DenseMapIterator.316", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.316" = type { ptr, ptr }
%"class.llvm::SmallVector.243" = type { %"class.llvm::SmallVectorImpl.106", %"struct.llvm::SmallVectorStorage.244" }
%"class.llvm::SmallVectorImpl.106" = type { %"class.llvm::SmallVectorTemplateBase.107" }
%"class.llvm::SmallVectorTemplateBase.107" = type { %"class.llvm::SmallVectorTemplateCommon.108" }
%"class.llvm::SmallVectorTemplateCommon.108" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.244" = type { [32 x i8] }
%"struct.std::pair.298" = type <{ %"class.llvm::DenseMapIterator.284", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.284" = type { ptr, ptr }

$_ZN4llvm4PBQP5GraphINS0_8RegAlloc18RegAllocSolverImplEE7addEdgeINS0_6MatrixEEEjjjT_ = comdat any

$_ZN4llvm4PBQP5GraphINS0_8RegAlloc18RegAllocSolverImplEE15updateEdgeCostsINS0_6MatrixEEEvjT_ = comdat any

$_ZNK4llvm9SetVectorIjNS_11SmallVectorIjLj32EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj32EE5countERKj = comdat any

$_ZN4llvm9SetVectorIjNS_11SmallVectorIjLj32EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj32EE6removeERKj = comdat any

$_ZN4llvm9SetVectorIjNS_11SmallVectorIjLj32EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj32EE6insertERKj = comdat any

$_ZN4llvm21A57ChainingConstraintD2Ev = comdat any

$_ZN4llvm21A57ChainingConstraintD0Ev = comdat any

$_ZN4llvm4PBQP5GraphINS0_8RegAlloc18RegAllocSolverImplEE18addConstructedEdgeENS4_9EdgeEntryE = comdat any

$_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE8getValueINS0_6MatrixEEESt10shared_ptrIKS5_ET_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4PBQP9ValuePoolINS2_8MDMatrixINS2_8RegAlloc14MatrixMetadataEEEE9PoolEntryENS_6detail13DenseSetEmptyENS8_15PoolEntryDSInfoENSB_12DenseSetPairISA_EEEESA_SC_SD_SF_E6doFindINS2_6MatrixEEEPSF_RKT_ = comdat any

$_ZN4llvm7hashing6detail10hash_shortEPKcmm = comdat any

$_ZN4llvm7hashing6detail23hash_combine_range_implIjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS4_S8_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4llvm4PBQP9ValuePoolINS1_8MDMatrixINS1_8RegAlloc14MatrixMetadataEEEE9PoolEntryESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4llvm4PBQP9ValuePoolINS1_8MDMatrixINS1_8RegAlloc14MatrixMetadataEEEE9PoolEntryESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4llvm4PBQP9ValuePoolINS1_8MDMatrixINS1_8RegAlloc14MatrixMetadataEEEE9PoolEntryESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4llvm4PBQP9ValuePoolINS1_8MDMatrixINS1_8RegAlloc14MatrixMetadataEEEE9PoolEntryESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN4llvm4PBQP8RegAlloc14MatrixMetadataC2ERKNS0_6MatrixE = comdat any

$_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE9PoolEntryD2Ev = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4PBQP9ValuePoolINS2_8MDMatrixINS2_8RegAlloc14MatrixMetadataEEEE9PoolEntryENS_6detail13DenseSetEmptyENS8_15PoolEntryDSInfoENSB_12DenseSetPairISA_EEEESA_SC_SD_SF_E6doFindISA_EEPSF_RKT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4PBQP9ValuePoolINS2_8MDMatrixINS2_8RegAlloc14MatrixMetadataEEEE9PoolEntryENS_6detail13DenseSetEmptyENS8_15PoolEntryDSInfoENSB_12DenseSetPairISA_EEEESA_SC_SD_SF_E11try_emplaceIJRSC_EEESt4pairINS_16DenseMapIteratorISA_SC_SD_SF_Lb0EEEbEOSA_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4PBQP9ValuePoolINS2_8MDMatrixINS2_8RegAlloc14MatrixMetadataEEEE9PoolEntryENS_6detail13DenseSetEmptyENS8_15PoolEntryDSInfoENSB_12DenseSetPairISA_EEEESA_SC_SD_SF_E15LookupBucketForISA_EEbRKT_RPSF_ = comdat any

$_ZN4llvm8DenseMapIPNS_4PBQP9ValuePoolINS1_8MDMatrixINS1_8RegAlloc14MatrixMetadataEEEE9PoolEntryENS_6detail13DenseSetEmptyENS7_15PoolEntryDSInfoENSA_12DenseSetPairIS9_EEE4growEj = comdat any

$_ZN4llvm4PBQP5GraphINS0_8RegAlloc18RegAllocSolverImplEE9EdgeEntry7connectERS4_j = comdat any

$_ZNSt6vectorIN4llvm4PBQP5GraphINS1_8RegAlloc18RegAllocSolverImplEE9EdgeEntryESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_ = comdat any

$_ZN4llvm4PBQP8RegAlloc18RegAllocSolverImpl17handleUpdateCostsEjRKNS0_8MDMatrixINS1_14MatrixMetadataEEE = comdat any

$_ZN4llvm4PBQP8RegAlloc18RegAllocSolverImpl7promoteEjRNS1_12NodeMetadataE = comdat any

$_ZN4llvm4PBQP8RegAlloc18RegAllocSolverImpl29moveToOptimallyReducibleNodesEj = comdat any

$_ZN4llvm4PBQP8RegAlloc18RegAllocSolverImpl36moveToConservativelyAllocatableNodesEj = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE5eraseERKj = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S7_Lb0EEEbERKjDpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_ = comdat any

$_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE4growEj = comdat any

$_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE16shrink_and_clearEv = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN4llvm4PBQP9ValuePoolINS1_8MDMatrixINS1_8RegAlloc14MatrixMetadataEEEE9PoolEntryESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm21A57ChainingConstraintE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm21A57ChainingConstraintD2Ev, ptr @_ZN4llvm21A57ChainingConstraintD0Ev, ptr @_ZN4llvm21A57ChainingConstraint5applyERNS_4PBQP8RegAlloc11PBQPRAGraphE, ptr @_ZN4llvm16PBQPRAConstraint6anchorEv] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN4llvm4PBQP9ValuePoolINS1_8MDMatrixINS1_8RegAlloc14MatrixMetadataEEEE9PoolEntryESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm4PBQP9ValuePoolINS1_8MDMatrixINS1_8RegAlloc14MatrixMetadataEEEE9PoolEntryESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm4PBQP9ValuePoolINS1_8MDMatrixINS1_8RegAlloc14MatrixMetadataEEEE9PoolEntryESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm4PBQP9ValuePoolINS1_8MDMatrixINS1_8RegAlloc14MatrixMetadataEEEE9PoolEntryESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm4PBQP9ValuePoolINS1_8MDMatrixINS1_8RegAlloc14MatrixMetadataEEEE9PoolEntryESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm21A57ChainingConstraint23addIntraChainConstraintERNS_4PBQP8RegAlloc11PBQPRAGraphEjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(224) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::PBQP::Matrix", align 8
  %6 = alloca %"class.llvm::PBQP::Matrix", align 8
  %7 = icmp eq i32 %2, %3
  br i1 %7, label %_ZN4llvm4PBQP6MatrixD2Ev.exit120, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = add i32 %2, -1
  %12 = icmp ult i32 %11, 1073741823
  %13 = add i32 %3, -1
  %14 = icmp ult i32 %13, 1073741823
  %or.cond = or i1 %12, %14
  br i1 %or.cond, label %_ZN4llvm4PBQP6MatrixD2Ev.exit120, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load i32, ptr %18, align 8, !tbaa !20
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %_ZNK4llvm4PBQP8RegAlloc13GraphMetadata16getNodeIdForVRegENS_8RegisterE.exit96, label %21

21:                                               ; preds = %15
  %22 = mul i32 %2, 37
  %23 = add i32 %19, -1
  %.01728.i.i.i.i = and i32 %23, %22
  %24 = zext i32 %.01728.i.i.i.i to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !21
  %27 = icmp eq i32 %2, %26
  br i1 %27, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E4findERKS2_.exit.i, label %.lr.ph.i.i.i.i, !prof !23

.lr.ph.i.i.i.i:                                   ; preds = %21, %30
  %28 = phi i32 [ %35, %30 ], [ %26, %21 ]
  %.01730.i.i.i.i = phi i32 [ %.017.i.i.i.i, %30 ], [ %.01728.i.i.i.i, %21 ]
  %.01529.i.i.i.i = phi i32 [ %31, %30 ], [ 1, %21 ]
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %_ZNK4llvm4PBQP8RegAlloc13GraphMetadata16getNodeIdForVRegENS_8RegisterE.exit, label %30, !prof !24

30:                                               ; preds = %.lr.ph.i.i.i.i
  %31 = add i32 %.01529.i.i.i.i, 1
  %32 = add i32 %.01529.i.i.i.i, %.01730.i.i.i.i
  %.017.i.i.i.i = and i32 %32, %23
  %33 = zext i32 %.017.i.i.i.i to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !21
  %36 = icmp eq i32 %2, %35
  br i1 %36, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E4findERKS2_.exit.i, label %.lr.ph.i.i.i.i, !prof !25, !llvm.loop !26

_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E4findERKS2_.exit.i: ; preds = %30, %21
  %.pn.i = phi i64 [ %24, %21 ], [ %33, %30 ]
  %37 = zext i32 %19 to i64
  %38 = icmp samesign eq i64 %.pn.i, %37
  br i1 %38, label %_ZNK4llvm4PBQP8RegAlloc13GraphMetadata16getNodeIdForVRegENS_8RegisterE.exit, label %39

39:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E4findERKS2_.exit.i
  %.sroa.0.1.i.i = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %.pn.i
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !28
  br label %_ZNK4llvm4PBQP8RegAlloc13GraphMetadata16getNodeIdForVRegENS_8RegisterE.exit

_ZNK4llvm4PBQP8RegAlloc13GraphMetadata16getNodeIdForVRegENS_8RegisterE.exit: ; preds = %.lr.ph.i.i.i.i, %39, %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E4findERKS2_.exit.i
  %.0.i = phi i32 [ %41, %39 ], [ -1, %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E4findERKS2_.exit.i ], [ -1, %.lr.ph.i.i.i.i ]
  %42 = mul i32 %3, 37
  %.01728.i.i.i.i87 = and i32 %23, %42
  %43 = zext i32 %.01728.i.i.i.i87 to i64
  %44 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !21
  %46 = icmp eq i32 %3, %45
  br i1 %46, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E4findERKS2_.exit.i92, label %.lr.ph.i.i.i.i88, !prof !23

.lr.ph.i.i.i.i88:                                 ; preds = %_ZNK4llvm4PBQP8RegAlloc13GraphMetadata16getNodeIdForVRegENS_8RegisterE.exit, %49
  %47 = phi i32 [ %54, %49 ], [ %45, %_ZNK4llvm4PBQP8RegAlloc13GraphMetadata16getNodeIdForVRegENS_8RegisterE.exit ]
  %.01730.i.i.i.i89 = phi i32 [ %.017.i.i.i.i91, %49 ], [ %.01728.i.i.i.i87, %_ZNK4llvm4PBQP8RegAlloc13GraphMetadata16getNodeIdForVRegENS_8RegisterE.exit ]
  %.01529.i.i.i.i90 = phi i32 [ %50, %49 ], [ 1, %_ZNK4llvm4PBQP8RegAlloc13GraphMetadata16getNodeIdForVRegENS_8RegisterE.exit ]
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %_ZNK4llvm4PBQP8RegAlloc13GraphMetadata16getNodeIdForVRegENS_8RegisterE.exit96, label %49, !prof !24

49:                                               ; preds = %.lr.ph.i.i.i.i88
  %50 = add i32 %.01529.i.i.i.i90, 1
  %51 = add i32 %.01529.i.i.i.i90, %.01730.i.i.i.i89
  %.017.i.i.i.i91 = and i32 %51, %23
  %52 = zext i32 %.017.i.i.i.i91 to i64
  %53 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !21
  %55 = icmp eq i32 %3, %54
  br i1 %55, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E4findERKS2_.exit.i92, label %.lr.ph.i.i.i.i88, !prof !25, !llvm.loop !26

_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E4findERKS2_.exit.i92: ; preds = %49, %_ZNK4llvm4PBQP8RegAlloc13GraphMetadata16getNodeIdForVRegENS_8RegisterE.exit
  %.pn.i93 = phi i64 [ %43, %_ZNK4llvm4PBQP8RegAlloc13GraphMetadata16getNodeIdForVRegENS_8RegisterE.exit ], [ %52, %49 ]
  %56 = zext i32 %19 to i64
  %57 = icmp samesign eq i64 %.pn.i93, %56
  br i1 %57, label %_ZNK4llvm4PBQP8RegAlloc13GraphMetadata16getNodeIdForVRegENS_8RegisterE.exit96, label %58

58:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E4findERKS2_.exit.i92
  %.sroa.0.1.i.i94 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %.pn.i93
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i94, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !28
  br label %_ZNK4llvm4PBQP8RegAlloc13GraphMetadata16getNodeIdForVRegENS_8RegisterE.exit96

_ZNK4llvm4PBQP8RegAlloc13GraphMetadata16getNodeIdForVRegENS_8RegisterE.exit96: ; preds = %.lr.ph.i.i.i.i88, %15, %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E4findERKS2_.exit.i92, %58
  %.0.i190 = phi i32 [ %.0.i, %58 ], [ %.0.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E4findERKS2_.exit.i92 ], [ -1, %15 ], [ %.0.i, %.lr.ph.i.i.i.i88 ]
  %.0.i95 = phi i32 [ %60, %58 ], [ -1, %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E4findERKS2_.exit.i92 ], [ -1, %15 ], [ -1, %.lr.ph.i.i.i.i88 ]
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %62 = zext i32 %.0.i190 to i64
  %63 = load ptr, ptr %61, align 8, !tbaa !30
  %64 = getelementptr inbounds nuw [88 x i8], ptr %63, i64 %62
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %66 = load ptr, ptr %65, align 8, !tbaa !33
  %67 = zext i32 %.0.i95 to i64
  %68 = getelementptr inbounds nuw [88 x i8], ptr %63, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %70 = load ptr, ptr %69, align 8, !tbaa !33
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 64
  %72 = load ptr, ptr %71, align 8, !tbaa !38
  %73 = getelementptr inbounds nuw i8, ptr %64, i64 72
  %74 = load ptr, ptr %73, align 8, !tbaa !38
  %.not26.i = icmp eq ptr %72, %74
  br i1 %.not26.i, label %_ZN4llvm4PBQP5GraphINS0_8RegAlloc18RegAllocSolverImplEE8findEdgeEjj.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm4PBQP8RegAlloc13GraphMetadata16getNodeIdForVRegENS_8RegisterE.exit96
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %76 = load ptr, ptr %75, align 8, !tbaa !40
  br label %79

77:                                               ; preds = %86
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.015.027.i, i64 4
  %.not.i = icmp eq ptr %78, %74
  br i1 %.not.i, label %_ZN4llvm4PBQP5GraphINS0_8RegAlloc18RegAllocSolverImplEE8findEdgeEjj.exit.thread, label %79

79:                                               ; preds = %77, %.lr.ph.i
  %.sroa.015.027.i = phi ptr [ %72, %.lr.ph.i ], [ %78, %77 ]
  %80 = load i32, ptr %.sroa.015.027.i, align 4, !tbaa !43
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw [48 x i8], ptr %76, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 20
  %84 = load i32, ptr %83, align 4, !tbaa !43
  %85 = icmp eq i32 %84, %.0.i95
  br i1 %85, label %_ZN4llvm4PBQP5GraphINS0_8RegAlloc18RegAllocSolverImplEE8findEdgeEjj.exit, label %86

86:                                               ; preds = %79
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %88 = load i32, ptr %87, align 4, !tbaa !43
  %.not25.i = icmp eq i32 %88, %.0.i95
  br i1 %.not25.i, label %_ZN4llvm4PBQP5GraphINS0_8RegAlloc18RegAllocSolverImplEE8findEdgeEjj.exit, label %77

_ZN4llvm4PBQP5GraphINS0_8RegAlloc18RegAllocSolverImplEE8findEdgeEjj.exit: ; preds = %79, %86
  %89 = icmp eq i32 %80, -1
  br i1 %89, label %_ZN4llvm4PBQP5GraphINS0_8RegAlloc18RegAllocSolverImplEE8findEdgeEjj.exit.thread, label %203

_ZN4llvm4PBQP5GraphINS0_8RegAlloc18RegAllocSolverImplEE8findEdgeEjj.exit.thread: ; preds = %77, %_ZNK4llvm4PBQP8RegAlloc13GraphMetadata16getNodeIdForVRegENS_8RegisterE.exit96, %_ZN4llvm4PBQP5GraphINS0_8RegAlloc18RegAllocSolverImplEE8findEdgeEjj.exit
  %90 = and i32 %2, 2147483647
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %92 = load i32, ptr %91, align 8, !tbaa !44
  %93 = icmp ugt i32 %92, %90
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 152
  br i1 %93, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i, label %99

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i: ; preds = %_ZN4llvm4PBQP5GraphINS0_8RegAlloc18RegAllocSolverImplEE8findEdgeEjj.exit.thread
  %95 = zext nneg i32 %90 to i64
  %96 = load ptr, ptr %94, align 8, !tbaa !46
  %97 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %95
  %98 = load ptr, ptr %97, align 8, !tbaa !47
  %.not.i98 = icmp eq ptr %98, null
  br i1 %.not.i98, label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i, label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit

99:                                               ; preds = %_ZN4llvm4PBQP5GraphINS0_8RegAlloc18RegAllocSolverImplEE8findEdgeEjj.exit.thread
  %100 = add nuw i32 %90, 1
  %101 = zext i32 %100 to i64
  %102 = zext nneg i32 %92 to i64
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %104 = load ptr, ptr %103, align 8, !tbaa !49
  %105 = sub nuw nsw i64 %101, %102
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 164
  %107 = load i32, ptr %106, align 4, !tbaa !56
  %.not.i.i.i.i.i.not.i.i.i.i = icmp ult i32 %90, %107
  br i1 %.not.i.i.i.i.i.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i, label %108, !prof !24

108:                                              ; preds = %99
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(25) %94, ptr noundef nonnull %103, i64 noundef %101, i64 noundef 8) #19
  %.pre.i.i.i.i.i.i.i = load i32, ptr %91, align 8, !tbaa !44
  %.pre.i.i.i.i.i.i = zext i32 %.pre.i.i.i.i.i.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i: ; preds = %108, %99
  %.pre-phi.i.i.i.i.i.i = phi i64 [ %102, %99 ], [ %.pre.i.i.i.i.i.i, %108 ]
  %109 = phi i32 [ %92, %99 ], [ %.pre.i.i.i.i.i.i.i, %108 ]
  %110 = load ptr, ptr %94, align 8, !tbaa !46
  %111 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %.pre-phi.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %105, 3
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %113, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %111, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i ]
  store ptr %104, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !47
  %113 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %113, %112
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !57

_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %114 = trunc nuw i64 %105 to i32
  %115 = add i32 %109, %114
  store i32 %115, ptr %91, align 8, !tbaa !44
  %.pre.i = zext nneg i32 %90 to i64
  br label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i

_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i: ; preds = %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i
  %.pre-phi.i = phi i64 [ %.pre.i, %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i ], [ %95, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i ]
  %116 = phi ptr [ %110, %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i ], [ %96, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i ]
  %117 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %.pre-phi.i
  %118 = tail call noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm13LiveIntervals14createIntervalENS_8RegisterE(i32 %2) #19
  store ptr %118, ptr %117, align 8, !tbaa !47
  %119 = tail call noundef zeroext i1 @_ZN4llvm13LiveIntervals22computeVirtRegIntervalERNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(440) %10, ptr noundef nonnull align 8 dereferenceable(120) %118) #19
  %.pre = load i32, ptr %91, align 8, !tbaa !44
  br label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit

_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit: ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i
  %120 = phi i32 [ %.pre, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i ], [ %92, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i ]
  %.0.i97 = phi ptr [ %118, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i ], [ %98, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i ]
  %121 = and i32 %3, 2147483647
  %122 = icmp ugt i32 %120, %121
  br i1 %122, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i113, label %127

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i113: ; preds = %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit
  %123 = zext nneg i32 %121 to i64
  %124 = load ptr, ptr %94, align 8, !tbaa !46
  %125 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %123
  %126 = load ptr, ptr %125, align 8, !tbaa !47
  %.not.i114 = icmp eq ptr %126, null
  br i1 %.not.i114, label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i110, label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit115

127:                                              ; preds = %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit
  %128 = add nuw i32 %121, 1
  %129 = zext i32 %128 to i64
  %130 = zext nneg i32 %120 to i64
  %131 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %132 = load ptr, ptr %131, align 8, !tbaa !49
  %133 = sub nuw nsw i64 %129, %130
  %134 = getelementptr inbounds nuw i8, ptr %10, i64 164
  %135 = load i32, ptr %134, align 4, !tbaa !56
  %.not.i.i.i.i.i.not.i.i.i.i99 = icmp ult i32 %121, %135
  br i1 %.not.i.i.i.i.i.not.i.i.i.i99, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i102, label %136, !prof !24

136:                                              ; preds = %127
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(25) %94, ptr noundef nonnull %131, i64 noundef %129, i64 noundef 8) #19
  %.pre.i.i.i.i.i.i.i100 = load i32, ptr %91, align 8, !tbaa !44
  %.pre.i.i.i.i.i.i101 = zext i32 %.pre.i.i.i.i.i.i.i100 to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i102

_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i102: ; preds = %136, %127
  %.pre-phi.i.i.i.i.i.i103 = phi i64 [ %130, %127 ], [ %.pre.i.i.i.i.i.i101, %136 ]
  %137 = phi i32 [ %120, %127 ], [ %.pre.i.i.i.i.i.i.i100, %136 ]
  %138 = load ptr, ptr %94, align 8, !tbaa !46
  %139 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %.pre-phi.i.i.i.i.i.i103
  %.idx.i.i.i.i.i.i.i.i.i.i.i104 = shl nuw nsw i64 %133, 3
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i104
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i105

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i105:              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i105, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i102
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i106 = phi ptr [ %141, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i105 ], [ %139, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i102 ]
  store ptr %132, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i.i106, align 8, !tbaa !47
  %141 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i.i106, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i107 = icmp eq ptr %141, %140
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i107, label %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i108, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i105, !llvm.loop !57

_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i108: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i105
  %142 = trunc nuw i64 %133 to i32
  %143 = add i32 %137, %142
  store i32 %143, ptr %91, align 8, !tbaa !44
  %.pre.i109 = zext nneg i32 %121 to i64
  br label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i110

_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i110: ; preds = %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i108, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i113
  %.pre-phi.i111 = phi i64 [ %.pre.i109, %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i108 ], [ %123, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i113 ]
  %144 = phi ptr [ %138, %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i108 ], [ %124, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i113 ]
  %145 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %.pre-phi.i111
  %146 = tail call noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm13LiveIntervals14createIntervalENS_8RegisterE(i32 %3) #19
  store ptr %146, ptr %145, align 8, !tbaa !47
  %147 = tail call noundef zeroext i1 @_ZN4llvm13LiveIntervals22computeVirtRegIntervalERNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(440) %10, ptr noundef nonnull align 8 dereferenceable(120) %146) #19
  br label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit115

_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit115: ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i113, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i110
  %.0.i112 = phi ptr [ %146, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i110 ], [ %126, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i113 ]
  %148 = getelementptr inbounds nuw i8, ptr %.0.i112, i64 8
  %149 = load i32, ptr %148, align 8, !tbaa !44
  %.not.i.i.i = icmp eq i32 %149, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm9LiveRange8overlapsERKS0_.exit, label %150

150:                                              ; preds = %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit115
  %151 = load ptr, ptr %.0.i112, align 8, !tbaa !46
  %152 = tail call noundef zeroext i1 @_ZNK4llvm9LiveRange12overlapsFromERKS0_PKNS0_7SegmentE(ptr noundef nonnull align 8 dereferenceable(104) %.0.i97, ptr noundef nonnull align 8 dereferenceable(104) %.0.i112, ptr noundef %151) #19
  br label %_ZNK4llvm9LiveRange8overlapsERKS0_.exit

_ZNK4llvm9LiveRange8overlapsERKS0_.exit:          ; preds = %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit115, %150
  %.0.i116 = phi i1 [ %152, %150 ], [ false, %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit115 ]
  %153 = load i32, ptr %66, align 8, !tbaa !58
  %154 = add i32 %153, 1
  %155 = load i32, ptr %70, align 8, !tbaa !58
  %156 = add i32 %155, 1
  %157 = mul i32 %156, %154
  %158 = zext i32 %157 to i64
  %159 = shl nuw nsw i64 %158, 2
  %160 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %159) #20, !noalias !67
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %160, i8 0, i64 %159, i1 false), !noalias !67
  %.not6.i.i.i.i = icmp eq i32 %157, 0
  br i1 %.not6.i.i.i.i, label %_ZN4llvm4PBQP6MatrixC2Ejjf.exit, label %.lr.ph.i.i.i.i117.preheader

.lr.ph.i.i.i.i117.preheader:                      ; preds = %_ZNK4llvm9LiveRange8overlapsERKS0_.exit
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %160, i8 0, i64 %159, i1 false), !tbaa !70
  br label %_ZN4llvm4PBQP6MatrixC2Ejjf.exit

_ZN4llvm4PBQP6MatrixC2Ejjf.exit:                  ; preds = %.lr.ph.i.i.i.i117.preheader, %_ZNK4llvm9LiveRange8overlapsERKS0_.exit
  %.not85217 = icmp eq i32 %153, 0
  br i1 %.not85217, label %._crit_edge220, label %.lr.ph219

.lr.ph219:                                        ; preds = %_ZN4llvm4PBQP6MatrixC2Ejjf.exit
  %161 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %164 = icmp eq i32 %155, 0
  br i1 %164, label %._crit_edge220, label %.lr.ph219.split.preheader

.lr.ph219.split.preheader:                        ; preds = %.lr.ph219
  %165 = zext i32 %153 to i64
  br label %.lr.ph219.split

._crit_edge220:                                   ; preds = %._crit_edge216, %.lr.ph219, %_ZN4llvm4PBQP6MatrixC2Ejjf.exit
  store i32 %154, ptr %5, align 8, !tbaa !72
  %166 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %156, ptr %166, align 4, !tbaa !81
  %167 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %168 = ptrtoint ptr %160 to i64
  store i64 %168, ptr %167, align 8, !tbaa !82
  %169 = call noundef i32 @_ZN4llvm4PBQP5GraphINS0_8RegAlloc18RegAllocSolverImplEE7addEdgeINS0_6MatrixEEEjjjT_(ptr noundef nonnull align 8 dereferenceable(224) %1, i32 noundef %.0.i190, i32 noundef %.0.i95, ptr noundef nonnull %5)
  %170 = load ptr, ptr %167, align 8, !tbaa !82
  %.not.i.i = icmp eq ptr %170, null
  br i1 %.not.i.i, label %_ZN4llvm4PBQP6MatrixD2Ev.exit120, label %_ZN4llvm4PBQP6MatrixD2Ev.exit120.sink.split

.lr.ph219.split:                                  ; preds = %.lr.ph219.split.preheader, %._crit_edge216
  %indvars.iv239 = phi i64 [ 0, %.lr.ph219.split.preheader ], [ %indvars.iv.next240.pre-phi, %._crit_edge216 ]
  %171 = load ptr, ptr %161, align 8, !tbaa !83
  %172 = getelementptr inbounds nuw [4 x i8], ptr %171, i64 %indvars.iv239
  %.sroa.0.0.copyload.i = load i32, ptr %172, align 4, !tbaa !43
  %173 = load i32, ptr %70, align 8, !tbaa !58
  %.not86211 = icmp eq i32 %173, 0
  br i1 %.not86211, label %.lr.ph219.split.._crit_edge216_crit_edge, label %.lr.ph215

.lr.ph219.split.._crit_edge216_crit_edge:         ; preds = %.lr.ph219.split
  %.pre245 = add nuw nsw i64 %indvars.iv239, 1
  br label %._crit_edge216

.lr.ph215:                                        ; preds = %.lr.ph219.split
  %174 = add i32 %.sroa.0.0.copyload.i, -1
  %175 = icmp ult i32 %174, 1073741823
  %176 = add nuw nsw i64 %indvars.iv239, 1
  %177 = trunc nuw i64 %176 to i32
  %178 = mul i32 %156, %177
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds nuw [4 x i8], ptr %160, i64 %179
  br i1 %.0.i116, label %.lr.ph215.split.us.preheader, label %.lr.ph215.split

.lr.ph215.split.us.preheader:                     ; preds = %.lr.ph215
  %181 = zext i32 %173 to i64
  br label %.lr.ph215.split.us

.lr.ph215.split.us:                               ; preds = %.lr.ph215.split.us.preheader, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.us
  %indvars.iv236 = phi i64 [ 0, %.lr.ph215.split.us.preheader ], [ %194, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.us ]
  %182 = load ptr, ptr %162, align 8, !tbaa !83
  %183 = getelementptr inbounds nuw [4 x i8], ptr %182, i64 %indvars.iv236
  %.sroa.0.0.copyload.i121.us = load i32, ptr %183, align 4, !tbaa !43
  %184 = load ptr, ptr %163, align 8, !tbaa !84
  %185 = icmp eq i32 %.sroa.0.0.copyload.i, %.sroa.0.0.copyload.i121.us
  br i1 %185, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.us, label %186

186:                                              ; preds = %.lr.ph215.split.us
  %187 = add i32 %.sroa.0.0.copyload.i121.us, -1
  %188 = icmp ult i32 %187, 1073741823
  %or.cond.i.us = and i1 %175, %188
  br i1 %or.cond.i.us, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.us, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread193.us

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.us: ; preds = %186
  %189 = tail call noundef zeroext i1 @_ZNK4llvm14MCRegisterInfo11regsOverlapENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(308) %184, i32 %.sroa.0.0.copyload.i, i32 %.sroa.0.0.copyload.i121.us) #19
  br i1 %189, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.us, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread193.us

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread193.us: ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.us, %186
  %190 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_15isOddEj(i32 noundef %.sroa.0.0.copyload.i)
  %191 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_15isOddEj(i32 noundef %.sroa.0.0.copyload.i121.us)
  %192 = xor i1 %190, %191
  %193 = select i1 %192, float 1.000000e+00, float 0.000000e+00
  br label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.us

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.us: ; preds = %.lr.ph215.split.us, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.us, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread193.us
  %.sink = phi float [ %193, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread193.us ], [ 0x7FF0000000000000, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.us ], [ 0x7FF0000000000000, %.lr.ph215.split.us ]
  %194 = add nuw nsw i64 %indvars.iv236, 1
  %195 = getelementptr inbounds nuw [4 x i8], ptr %180, i64 %194
  store float %.sink, ptr %195, align 4, !tbaa !70
  %.not86.us = icmp eq i64 %194, %181
  br i1 %.not86.us, label %._crit_edge216, label %.lr.ph215.split.us, !llvm.loop !99

.lr.ph215.split:                                  ; preds = %.lr.ph215
  %196 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_15isOddEj(i32 noundef %.sroa.0.0.copyload.i)
  %197 = zext i32 %173 to i64
  %.pre242 = load ptr, ptr %162, align 8, !tbaa !83
  br label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread193

._crit_edge216:                                   ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread193, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.us, %.lr.ph219.split.._crit_edge216_crit_edge
  %indvars.iv.next240.pre-phi = phi i64 [ %.pre245, %.lr.ph219.split.._crit_edge216_crit_edge ], [ %176, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.us ], [ %176, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread193 ]
  %.not85 = icmp eq i64 %indvars.iv.next240.pre-phi, %165
  br i1 %.not85, label %._crit_edge220, label %.lr.ph219.split, !llvm.loop !100

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread193: ; preds = %.lr.ph215.split, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread193
  %indvars.iv233 = phi i64 [ 0, %.lr.ph215.split ], [ %indvars.iv.next234, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread193 ]
  %198 = getelementptr inbounds nuw [4 x i8], ptr %.pre242, i64 %indvars.iv233
  %.sroa.0.0.copyload.i121 = load i32, ptr %198, align 4, !tbaa !43
  %199 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_15isOddEj(i32 noundef %.sroa.0.0.copyload.i121)
  %200 = xor i1 %196, %199
  %201 = select i1 %200, float 1.000000e+00, float 0.000000e+00
  %indvars.iv.next234 = add nuw nsw i64 %indvars.iv233, 1
  %202 = getelementptr inbounds nuw [4 x i8], ptr %180, i64 %indvars.iv.next234
  store float %201, ptr %202, align 4, !tbaa !70
  %.not86 = icmp eq i64 %indvars.iv.next234, %197
  br i1 %.not86, label %._crit_edge216, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread193, !llvm.loop !99

203:                                              ; preds = %_ZN4llvm4PBQP5GraphINS0_8RegAlloc18RegAllocSolverImplEE8findEdgeEjj.exit
  %spec.select = select i1 %85, ptr %66, ptr %70
  %spec.select196 = select i1 %85, ptr %70, ptr %66
  %204 = load ptr, ptr %82, align 8, !tbaa !102
  %205 = load i32, ptr %204, align 8, !tbaa !72
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 4
  %207 = load i32, ptr %206, align 4, !tbaa !81
  %208 = mul i32 %207, %205
  %209 = zext i32 %208 to i64
  %210 = shl nuw nsw i64 %209, 2
  %211 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %210) #20, !noalias !105
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %211, i8 0, i64 %210, i1 false), !noalias !105
  %.not.i.i.i.i.i.i = icmp eq i32 %208, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm4PBQP6MatrixC2ERKS1_.exit, label %212

212:                                              ; preds = %203
  %213 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %214 = load ptr, ptr %213, align 8, !tbaa !82
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %211, ptr align 4 %214, i64 %210, i1 false)
  br label %_ZN4llvm4PBQP6MatrixC2ERKS1_.exit

_ZN4llvm4PBQP6MatrixC2ERKS1_.exit:                ; preds = %203, %212
  %215 = load i32, ptr %spec.select196, align 8, !tbaa !58
  %.not207 = icmp eq i32 %215, 0
  br i1 %.not207, label %._crit_edge210, label %.lr.ph209

.lr.ph209:                                        ; preds = %_ZN4llvm4PBQP6MatrixC2ERKS1_.exit
  %216 = getelementptr inbounds nuw i8, ptr %spec.select196, i64 8
  %217 = load ptr, ptr %216, align 8, !tbaa !83
  %218 = load i32, ptr %spec.select, align 8, !tbaa !58
  %.not83201 = icmp eq i32 %218, 0
  %219 = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  %220 = zext i32 %218 to i64
  %221 = zext i32 %215 to i64
  br label %226

._crit_edge210:                                   ; preds = %._crit_edge, %_ZN4llvm4PBQP6MatrixC2ERKS1_.exit
  store i32 %205, ptr %6, align 8, !tbaa !72
  %222 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %207, ptr %222, align 4, !tbaa !81
  %223 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %224 = ptrtoint ptr %211 to i64
  store i64 %224, ptr %223, align 8, !tbaa !82
  call void @_ZN4llvm4PBQP5GraphINS0_8RegAlloc18RegAllocSolverImplEE15updateEdgeCostsINS0_6MatrixEEEvjT_(ptr noundef nonnull align 8 dereferenceable(224) %1, i32 noundef %80, ptr noundef nonnull %6)
  %225 = load ptr, ptr %223, align 8, !tbaa !82
  %.not.i.i123 = icmp eq ptr %225, null
  br i1 %.not.i.i123, label %_ZN4llvm4PBQP6MatrixD2Ev.exit120, label %_ZN4llvm4PBQP6MatrixD2Ev.exit120.sink.split

226:                                              ; preds = %.lr.ph209, %._crit_edge
  %indvars.iv230 = phi i64 [ 0, %.lr.ph209 ], [ %indvars.iv.next231.pre-phi, %._crit_edge ]
  %227 = getelementptr inbounds nuw [4 x i8], ptr %217, i64 %indvars.iv230
  %.sroa.0.0.copyload.i129 = load i32, ptr %227, align 4, !tbaa !43
  br i1 %.not83201, label %.preheader.._crit_edge_crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %226
  %228 = load ptr, ptr %219, align 8, !tbaa !83
  %229 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_15isOddEj(i32 noundef %.sroa.0.0.copyload.i129)
  %230 = trunc i64 %indvars.iv230 to i32
  %231 = add i32 %230, 1
  %232 = mul i32 %231, %207
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds nuw [4 x i8], ptr %211, i64 %233
  br label %243

.preheader.._crit_edge_crit_edge:                 ; preds = %226
  %.pre246 = add nuw nsw i64 %indvars.iv230, 1
  br label %._crit_edge

.lr.ph206:                                        ; preds = %._crit_edge243
  %235 = load ptr, ptr %219, align 8, !tbaa !83
  %236 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_15isOddEj(i32 noundef %.sroa.0.0.copyload.i129)
  %237 = add nuw nsw i64 %indvars.iv230, 1
  %238 = trunc nuw i64 %237 to i32
  %239 = mul i32 %207, %238
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds nuw [4 x i8], ptr %211, i64 %240
  %242 = fadd float %.178, 1.000000e+00
  br label %253

243:                                              ; preds = %.lr.ph, %._crit_edge243
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %.pre248, %._crit_edge243 ]
  %.077202 = phi float [ 0x3810000000000000, %.lr.ph ], [ %.178, %._crit_edge243 ]
  %244 = getelementptr inbounds nuw [4 x i8], ptr %228, i64 %indvars.iv
  %.sroa.0.0.copyload.i130 = load i32, ptr %244, align 4, !tbaa !43
  %245 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_15isOddEj(i32 noundef %.sroa.0.0.copyload.i130)
  %246 = xor i1 %229, %245
  %.pre248 = add nuw nsw i64 %indvars.iv, 1
  br i1 %246, label %._crit_edge243, label %247

247:                                              ; preds = %243
  %248 = getelementptr inbounds nuw [4 x i8], ptr %234, i64 %.pre248
  %249 = load float, ptr %248, align 4, !tbaa !70
  %250 = fcmp une float %249, 0x7FF0000000000000
  %251 = fcmp ogt float %249, %.077202
  %or.cond197 = select i1 %250, i1 %251, i1 false
  br i1 %or.cond197, label %252, label %._crit_edge243

252:                                              ; preds = %247
  br label %._crit_edge243

._crit_edge243:                                   ; preds = %243, %247, %252
  %.178 = phi float [ %249, %252 ], [ %.077202, %247 ], [ %.077202, %243 ]
  %.not83 = icmp eq i64 %.pre248, %220
  br i1 %.not83, label %.lr.ph206, label %243, !llvm.loop !108

._crit_edge:                                      ; preds = %._crit_edge244, %.preheader.._crit_edge_crit_edge
  %indvars.iv.next231.pre-phi = phi i64 [ %.pre246, %.preheader.._crit_edge_crit_edge ], [ %237, %._crit_edge244 ]
  %.not = icmp eq i64 %indvars.iv.next231.pre-phi, %221
  br i1 %.not, label %._crit_edge210, label %226, !llvm.loop !109

253:                                              ; preds = %.lr.ph206, %._crit_edge244
  %indvars.iv227 = phi i64 [ 0, %.lr.ph206 ], [ %257, %._crit_edge244 ]
  %254 = getelementptr inbounds nuw [4 x i8], ptr %235, i64 %indvars.iv227
  %.sroa.0.0.copyload.i131 = load i32, ptr %254, align 4, !tbaa !43
  %255 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_15isOddEj(i32 noundef %.sroa.0.0.copyload.i131)
  %256 = xor i1 %236, %255
  %257 = add nuw nsw i64 %indvars.iv227, 1
  br i1 %256, label %258, label %._crit_edge244

258:                                              ; preds = %253
  %259 = getelementptr inbounds nuw [4 x i8], ptr %241, i64 %257
  %260 = load float, ptr %259, align 4, !tbaa !70
  %261 = fcmp ogt float %.178, %260
  br i1 %261, label %262, label %._crit_edge244

262:                                              ; preds = %258
  store float %242, ptr %259, align 4, !tbaa !70
  br label %._crit_edge244

._crit_edge244:                                   ; preds = %253, %258, %262
  %.not84 = icmp eq i64 %257, %220
  br i1 %.not84, label %._crit_edge, label %253, !llvm.loop !110

_ZN4llvm4PBQP6MatrixD2Ev.exit120.sink.split:      ; preds = %._crit_edge210, %._crit_edge220
  %.sink285 = phi ptr [ %170, %._crit_edge220 ], [ %225, %._crit_edge210 ]
  call void @_ZdaPv(ptr noundef nonnull %.sink285) #21
  br label %_ZN4llvm4PBQP6MatrixD2Ev.exit120

_ZN4llvm4PBQP6MatrixD2Ev.exit120:                 ; preds = %_ZN4llvm4PBQP6MatrixD2Ev.exit120.sink.split, %._crit_edge210, %._crit_edge220, %8, %4
  %.0 = phi i1 [ false, %4 ], [ false, %8 ], [ true, %._crit_edge220 ], [ true, %._crit_edge210 ], [ true, %_ZN4llvm4PBQP6MatrixD2Ev.exit120.sink.split ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm4PBQP5GraphINS0_8RegAlloc18RegAllocSolverImplEE7addEdgeINS0_6MatrixEEEjjjT_(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::PBQP::Matrix", align 8
  %6 = alloca %"class.std::shared_ptr.278", align 8
  %7 = alloca %"class.llvm::PBQP::Graph<llvm::PBQP::RegAlloc::RegAllocSolverImpl>::EdgeEntry", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = load i32, ptr %3, align 8, !tbaa !72
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !81
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !82
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %8, ptr %5, align 8, !tbaa !72, !noalias !111
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %10, ptr %14, align 4, !tbaa !81, !noalias !111
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %12, ptr %15, align 8, !tbaa !82, !noalias !111
  call void @_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE8getValueINS0_6MatrixEEESt10shared_ptrIKS5_ET_(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.278") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull %5)
  %16 = load ptr, ptr %15, align 8, !tbaa !82, !noalias !111
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZN4llvm4PBQP6MatrixD2Ev.exit, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %4
  call void @_ZdaPv(ptr noundef nonnull %16) #21
  br label %_ZN4llvm4PBQP6MatrixD2Ev.exit

_ZN4llvm4PBQP6MatrixD2Ev.exit:                    ; preds = %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %17 = load ptr, ptr %6, align 8, !tbaa !102
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !114
  %.not.i.i.i4 = icmp eq ptr %19, null
  br i1 %.not.i.i.i4, label %_ZNSt10shared_ptrIKN4llvm4PBQP8MDMatrixINS1_8RegAlloc14MatrixMetadataEEEEC2ERKS7_.exit, label %20

20:                                               ; preds = %_ZN4llvm4PBQP6MatrixD2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !115
  %.not.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i, label %26, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %21, align 4, !tbaa !43
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %21, align 4, !tbaa !43
  br label %_ZNSt10shared_ptrIKN4llvm4PBQP8MDMatrixINS1_8RegAlloc14MatrixMetadataEEEEC2ERKS7_.exit

26:                                               ; preds = %20
  %27 = atomicrmw volatile add ptr %21, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN4llvm4PBQP8MDMatrixINS1_8RegAlloc14MatrixMetadataEEEEC2ERKS7_.exit

_ZNSt10shared_ptrIKN4llvm4PBQP8MDMatrixINS1_8RegAlloc14MatrixMetadataEEEEC2ERKS7_.exit: ; preds = %_ZN4llvm4PBQP6MatrixD2Ev.exit, %23, %26
  store ptr %17, ptr %7, align 8, !tbaa !102
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %19, ptr %28, align 8, !tbaa !114
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 %1, ptr %29, align 4, !tbaa !43
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %2, ptr %30, align 8, !tbaa !43
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 -1, i64 16, i1 false)
  %32 = call noundef i32 @_ZN4llvm4PBQP5GraphINS0_8RegAlloc18RegAllocSolverImplEE18addConstructedEdgeENS4_9EdgeEntryE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull %7)
  %33 = load ptr, ptr %28, align 8, !tbaa !114
  %.not.i.i.i5 = icmp eq ptr %33, null
  br i1 %.not.i.i.i5, label %_ZNSt12__shared_ptrIKN4llvm4PBQP8MDMatrixINS1_8RegAlloc14MatrixMetadataEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %34

34:                                               ; preds = %_ZNSt10shared_ptrIKN4llvm4PBQP8MDMatrixINS1_8RegAlloc14MatrixMetadataEEEEC2ERKS7_.exit
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load atomic i64, ptr %35 acquire, align 8
  %37 = icmp eq i64 %36, 4294967297
  %38 = trunc i64 %36 to i32
  br i1 %37, label %39, label %47

39:                                               ; preds = %34
  store i32 0, ptr %35, align 8, !tbaa !116
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 0, ptr %40, align 4, !tbaa !118
  %41 = load ptr, ptr %33, align 8, !tbaa !119
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %33) #19
  %44 = load ptr, ptr %33, align 8, !tbaa !119
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %33) #19
  br label %_ZNSt12__shared_ptrIKN4llvm4PBQP8MDMatrixINS1_8RegAlloc14MatrixMetadataEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

47:                                               ; preds = %34
  %48 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !115
  %.not.i.i.i.i6 = icmp eq i8 %48, 0
  br i1 %.not.i.i.i.i6, label %51, label %49

49:                                               ; preds = %47
  %50 = add nsw i32 %38, -1
  store i32 %50, ptr %35, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

51:                                               ; preds = %47
  %52 = atomicrmw volatile add ptr %35, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %51, %49
  %.0.i.i.i.i.i = phi i32 [ %38, %49 ], [ %52, %51 ]
  %53 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %53, label %54, label %_ZNSt12__shared_ptrIKN4llvm4PBQP8MDMatrixINS1_8RegAlloc14MatrixMetadataEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !121

54:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #19
  br label %_ZNSt12__shared_ptrIKN4llvm4PBQP8MDMatrixINS1_8RegAlloc14MatrixMetadataEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN4llvm4PBQP8MDMatrixINS1_8RegAlloc14MatrixMetadataEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %54, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %39, %_ZNSt10shared_ptrIKN4llvm4PBQP8MDMatrixINS1_8RegAlloc14MatrixMetadataEEEEC2ERKS7_.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %56 = load ptr, ptr %55, align 8, !tbaa !122
  %.not = icmp eq ptr %56, null
  br i1 %.not, label %_ZN4llvm4PBQP8RegAlloc18RegAllocSolverImpl13handleAddEdgeEj.exit, label %57

57:                                               ; preds = %_ZNSt12__shared_ptrIKN4llvm4PBQP8MDMatrixINS1_8RegAlloc14MatrixMetadataEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %58 = load ptr, ptr %56, align 8, !tbaa !146
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 176
  %60 = zext i32 %32 to i64
  %61 = load ptr, ptr %59, align 8, !tbaa !40
  %62 = getelementptr inbounds nuw [48 x i8], ptr %61, i64 %60
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 20
  %64 = load i32, ptr %63, align 4, !tbaa !43
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 128
  %66 = zext i32 %64 to i64
  %67 = load ptr, ptr %65, align 8, !tbaa !30
  %68 = getelementptr inbounds nuw [88 x i8], ptr %67, i64 %66
  %69 = load ptr, ptr %62, align 8, !tbaa !102
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %72 = load i32, ptr %71, align 8, !tbaa !43
  %73 = icmp eq i32 %64, %72
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 20
  %75 = load i32, ptr %74, align 4
  %76 = load i32, ptr %70, align 8
  %.sink16.i.i.i = select i1 %73, i32 %76, i32 %75
  %.sink.i.i.i = select i1 %73, i64 16, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %78 = load i32, ptr %77, align 8, !tbaa !159
  %79 = add i32 %78, %.sink16.i.i.i
  store i32 %79, ptr %77, align 8, !tbaa !159
  %80 = getelementptr inbounds nuw i8, ptr %70, i64 %.sink.i.i.i
  %81 = load ptr, ptr %80, align 8, !tbaa !169
  %82 = getelementptr inbounds nuw i8, ptr %68, i64 20
  %83 = load i32, ptr %82, align 4, !tbaa !171
  %.not.i.i.i9 = icmp eq i32 %83, 0
  br i1 %.not.i.i.i9, label %_ZN4llvm4PBQP8RegAlloc18RegAllocSolverImpl19handleReconnectEdgeEjj.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %57
  %84 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %85 = load ptr, ptr %84, align 8, !tbaa !38
  br label %86

86:                                               ; preds = %86, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %86 ]
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 %indvars.iv.i.i.i
  %88 = load i8, ptr %87, align 1, !tbaa !172, !range !174, !noundef !175
  %89 = zext nneg i8 %88 to i32
  %90 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %indvars.iv.i.i.i
  %91 = load i32, ptr %90, align 4, !tbaa !43
  %92 = add i32 %91, %89
  store i32 %92, ptr %90, align 4, !tbaa !43
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %93 = load i32, ptr %82, align 4, !tbaa !171
  %94 = zext i32 %93 to i64
  %95 = icmp samesign ult i64 %indvars.iv.next.i.i.i, %94
  br i1 %95, label %86, label %_ZN4llvm4PBQP8RegAlloc18RegAllocSolverImpl19handleReconnectEdgeEjj.exit.i, !llvm.loop !176

_ZN4llvm4PBQP8RegAlloc18RegAllocSolverImpl19handleReconnectEdgeEjj.exit.i: ; preds = %86, %57
  %96 = load i32, ptr %71, align 4, !tbaa !43
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw [88 x i8], ptr %67, i64 %97
  %99 = load i32, ptr %70, align 8
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %101 = load i32, ptr %100, align 8, !tbaa !159
  %102 = add i32 %101, %99
  store i32 %102, ptr %100, align 8, !tbaa !159
  %103 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %104 = load ptr, ptr %103, align 8, !tbaa !169
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 20
  %106 = load i32, ptr %105, align 4, !tbaa !171
  %.not.i.i6.i = icmp eq i32 %106, 0
  br i1 %.not.i.i6.i, label %_ZN4llvm4PBQP8RegAlloc18RegAllocSolverImpl13handleAddEdgeEj.exit, label %.lr.ph.i.i7.i

.lr.ph.i.i7.i:                                    ; preds = %_ZN4llvm4PBQP8RegAlloc18RegAllocSolverImpl19handleReconnectEdgeEjj.exit.i
  %107 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %108 = load ptr, ptr %107, align 8, !tbaa !38
  br label %109

109:                                              ; preds = %109, %.lr.ph.i.i7.i
  %indvars.iv.i.i8.i = phi i64 [ 0, %.lr.ph.i.i7.i ], [ %indvars.iv.next.i.i9.i, %109 ]
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 %indvars.iv.i.i8.i
  %111 = load i8, ptr %110, align 1, !tbaa !172, !range !174, !noundef !175
  %112 = zext nneg i8 %111 to i32
  %113 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %indvars.iv.i.i8.i
  %114 = load i32, ptr %113, align 4, !tbaa !43
  %115 = add i32 %114, %112
  store i32 %115, ptr %113, align 4, !tbaa !43
  %indvars.iv.next.i.i9.i = add nuw nsw i64 %indvars.iv.i.i8.i, 1
  %116 = load i32, ptr %105, align 4, !tbaa !171
  %117 = zext i32 %116 to i64
  %118 = icmp samesign ult i64 %indvars.iv.next.i.i9.i, %117
  br i1 %118, label %109, label %_ZN4llvm4PBQP8RegAlloc18RegAllocSolverImpl13handleAddEdgeEj.exit, !llvm.loop !176

_ZN4llvm4PBQP8RegAlloc18RegAllocSolverImpl13handleAddEdgeEj.exit: ; preds = %109, %_ZN4llvm4PBQP8RegAlloc18RegAllocSolverImpl19handleReconnectEdgeEjj.exit.i, %_ZNSt12__shared_ptrIKN4llvm4PBQP8MDMatrixINS1_8RegAlloc14MatrixMetadataEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %119 = load ptr, ptr %18, align 8, !tbaa !114
  %.not.i.i10 = icmp eq ptr %119, null
  br i1 %.not.i.i10, label %_ZNSt12__shared_ptrIKN4llvm4PBQP8MDMatrixINS1_8RegAlloc14MatrixMetadataEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit14, label %120

120:                                              ; preds = %_ZN4llvm4PBQP8RegAlloc18RegAllocSolverImpl13handleAddEdgeEj.exit
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %122 = load atomic i64, ptr %121 acquire, align 8
  %123 = icmp eq i64 %122, 4294967297
  %124 = trunc i64 %122 to i32
  br i1 %123, label %125, label %133

125:                                              ; preds = %120
  store i32 0, ptr %121, align 8, !tbaa !116
  %126 = getelementptr inbounds nuw i8, ptr %119, i64 12
  store i32 0, ptr %126, align 4, !tbaa !118
  %127 = load ptr, ptr %119, align 8, !tbaa !119
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(16) %119) #19
  %130 = load ptr, ptr %119, align 8, !tbaa !119
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %132 = load ptr, ptr %131, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(16) %119) #19
  br label %_ZNSt12__shared_ptrIKN4llvm4PBQP8MDMatrixINS1_8RegAlloc14MatrixMetadataEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit14

133:                                              ; preds = %120
  %134 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !115
  %.not.i.i.i11 = icmp eq i8 %134, 0
  br i1 %.not.i.i.i11, label %137, label %135

135:                                              ; preds = %133
  %136 = add nsw i32 %124, -1
  store i32 %136, ptr %121, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12

137:                                              ; preds = %133
  %138 = atomicrmw volatile add ptr %121, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12: ; preds = %137, %135
  %.0.i.i.i.i13 = phi i32 [ %124, %135 ], [ %138, %137 ]
  %139 = icmp eq i32 %.0.i.i.i.i13, 1
  br i1 %139, label %140, label %_ZNSt12__shared_ptrIKN4llvm4PBQP8MDMatrixINS1_8RegAlloc14MatrixMetadataEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit14, !prof !121

140:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %119) #19
  br label %_ZNSt12__shared_ptrIKN4llvm4PBQP8MDMatrixINS1_8RegAlloc14MatrixMetadataEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit14

_ZNSt12__shared_ptrIKN4llvm4PBQP8MDMatrixINS1_8RegAlloc14MatrixMetadataEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit14: ; preds = %_ZN4llvm4PBQP8RegAlloc18RegAllocSolverImpl13handleAddEdgeEj.exit, %125, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12, %140
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4PBQP5GraphINS0_8RegAlloc18RegAllocSolverImplEE15updateEdgeCostsINS0_6MatrixEEEvjT_(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::PBQP::Matrix", align 8
  %5 = alloca %"class.std::shared_ptr.278", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i32, ptr %2, align 8, !tbaa !72
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !81
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !82
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %6, ptr %4, align 8, !tbaa !72, !noalias !177
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %8, ptr %12, align 4, !tbaa !81, !noalias !177
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %10, ptr %13, align 8, !tbaa !82, !noalias !177
  call void @_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE8getValueINS0_6MatrixEEESt10shared_ptrIKS5_ET_(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.278") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull %4)
  %14 = load ptr, ptr %13, align 8, !tbaa !82, !noalias !177
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZN4llvm4PBQP6MatrixD2Ev.exit, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %3
  call void @_ZdaPv(ptr noundef nonnull %14) #21
  br label %_ZN4llvm4PBQP6MatrixD2Ev.exit

_ZN4llvm4PBQP6MatrixD2Ev.exit:                    ; preds = %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = load ptr, ptr %15, align 8, !tbaa !122
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %19, label %17

17:                                               ; preds = %_ZN4llvm4PBQP6MatrixD2Ev.exit
  %18 = load ptr, ptr %5, align 8, !tbaa !102
  call void @_ZN4llvm4PBQP8RegAlloc18RegAllocSolverImpl17handleUpdateCostsEjRKNS0_8MDMatrixINS1_14MatrixMetadataEEE(ptr noundef nonnull align 8 dereferenceable(152) %16, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %18)
  br label %19

19:                                               ; preds = %17, %_ZN4llvm4PBQP6MatrixD2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %21 = zext i32 %1 to i64
  %22 = load ptr, ptr %20, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw [48 x i8], ptr %22, i64 %21
  %24 = load ptr, ptr %5, align 8, !tbaa !102
  store ptr %24, ptr %23, align 8, !tbaa !102
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !114
  %28 = load ptr, ptr %25, align 8, !tbaa !114
  %.not.i.i.i2 = icmp eq ptr %27, %28
  br i1 %.not.i.i.i2, label %_ZNSt10shared_ptrIKN4llvm4PBQP8MDMatrixINS1_8RegAlloc14MatrixMetadataEEEEaSERKS7_.exit, label %29

29:                                               ; preds = %19
  %.not7.i.i.i = icmp eq ptr %27, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %32 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !115
  %.not.i.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i.i.i, label %36, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %31, align 4, !tbaa !43
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %31, align 4, !tbaa !43
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

36:                                               ; preds = %30
  %37 = atomicrmw volatile add ptr %31, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i = load ptr, ptr %25, align 8, !tbaa !114
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %36, %33, %29
  %38 = phi ptr [ %28, %29 ], [ %28, %33 ], [ %.pr.pre.i.i.i, %36 ]
  %.not8.i.i.i = icmp eq ptr %38, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %39

39:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load atomic i64, ptr %40 acquire, align 8
  %42 = icmp eq i64 %41, 4294967297
  %43 = trunc i64 %41 to i32
  br i1 %42, label %44, label %52

44:                                               ; preds = %39
  store i32 0, ptr %40, align 8, !tbaa !116
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 12
  store i32 0, ptr %45, align 4, !tbaa !118
  %46 = load ptr, ptr %38, align 8, !tbaa !119
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %38) #19
  %49 = load ptr, ptr %38, align 8, !tbaa !119
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %38) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

52:                                               ; preds = %39
  %53 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !115
  %.not.i9.i.i.i = icmp eq i8 %53, 0
  br i1 %.not.i9.i.i.i, label %56, label %54

54:                                               ; preds = %52
  %55 = add nsw i32 %43, -1
  store i32 %55, ptr %40, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

56:                                               ; preds = %52
  %57 = atomicrmw volatile add ptr %40, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %56, %54
  %.0.i.i.i.i.i = phi i32 [ %43, %54 ], [ %57, %56 ]
  %58 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %58, label %59, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, !prof !121

59:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %59, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %44, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %27, ptr %25, align 8, !tbaa !114
  %.pr = load ptr, ptr %26, align 8, !tbaa !114
  br label %_ZNSt10shared_ptrIKN4llvm4PBQP8MDMatrixINS1_8RegAlloc14MatrixMetadataEEEEaSERKS7_.exit

_ZNSt10shared_ptrIKN4llvm4PBQP8MDMatrixINS1_8RegAlloc14MatrixMetadataEEEEaSERKS7_.exit: ; preds = %19, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  %60 = phi ptr [ %27, %19 ], [ %.pr, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i ]
  %.not.i.i3 = icmp eq ptr %60, null
  br i1 %.not.i.i3, label %_ZNSt12__shared_ptrIKN4llvm4PBQP8MDMatrixINS1_8RegAlloc14MatrixMetadataEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %61

61:                                               ; preds = %_ZNSt10shared_ptrIKN4llvm4PBQP8MDMatrixINS1_8RegAlloc14MatrixMetadataEEEEaSERKS7_.exit
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load atomic i64, ptr %62 acquire, align 8
  %64 = icmp eq i64 %63, 4294967297
  %65 = trunc i64 %63 to i32
  br i1 %64, label %66, label %74

66:                                               ; preds = %61
  store i32 0, ptr %62, align 8, !tbaa !116
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 12
  store i32 0, ptr %67, align 4, !tbaa !118
  %68 = load ptr, ptr %60, align 8, !tbaa !119
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(16) %60) #19
  %71 = load ptr, ptr %60, align 8, !tbaa !119
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(16) %60) #19
  br label %_ZNSt12__shared_ptrIKN4llvm4PBQP8MDMatrixINS1_8RegAlloc14MatrixMetadataEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

74:                                               ; preds = %61
  %75 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !115
  %.not.i.i.i4 = icmp eq i8 %75, 0
  br i1 %.not.i.i.i4, label %78, label %76

76:                                               ; preds = %74
  %77 = add nsw i32 %65, -1
  store i32 %77, ptr %62, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

78:                                               ; preds = %74
  %79 = atomicrmw volatile add ptr %62, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %78, %76
  %.0.i.i.i.i = phi i32 [ %65, %76 ], [ %79, %78 ]
  %80 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %80, label %81, label %_ZNSt12__shared_ptrIKN4llvm4PBQP8MDMatrixINS1_8RegAlloc14MatrixMetadataEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !121

81:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %60) #19
  br label %_ZNSt12__shared_ptrIKN4llvm4PBQP8MDMatrixINS1_8RegAlloc14MatrixMetadataEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN4llvm4PBQP8MDMatrixINS1_8RegAlloc14MatrixMetadataEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt10shared_ptrIKN4llvm4PBQP8MDMatrixINS1_8RegAlloc14MatrixMetadataEEEEaSERKS7_.exit, %66, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm21A57ChainingConstraint23addInterChainConstraintERNS_4PBQP8RegAlloc11PBQPRAGraphEjj(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(224) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.llvm::PBQP::Matrix", align 8
  store i32 %2, ptr %5, align 4, !tbaa !43
  store i32 %3, ptr %6, align 4, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = call noundef i64 @_ZNK4llvm9SetVectorIjNS_11SmallVectorIjLj32EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj32EE5countERKj(ptr noundef nonnull align 8 dereferenceable(168) %10, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %.sink.split, label %12

12:                                               ; preds = %4
  %13 = load i32, ptr %6, align 4, !tbaa !43
  %.not59 = icmp eq i32 %2, %13
  br i1 %.not59, label %17, label %14

14:                                               ; preds = %12
  %15 = call noundef zeroext i1 @_ZN4llvm9SetVectorIjNS_11SmallVectorIjLj32EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj32EE6removeERKj(ptr noundef nonnull align 8 dereferenceable(168) %10, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %.sink.split

.sink.split:                                      ; preds = %4, %14
  %16 = call noundef zeroext i1 @_ZN4llvm9SetVectorIjNS_11SmallVectorIjLj32EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj32EE6insertERKj(ptr noundef nonnull align 8 dereferenceable(168) %10, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %17

17:                                               ; preds = %.sink.split, %12
  %18 = load i32, ptr %5, align 4, !tbaa !43
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load i32, ptr %21, align 8, !tbaa !20
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %_ZNK4llvm4PBQP8RegAlloc13GraphMetadata16getNodeIdForVRegENS_8RegisterE.exit, label %24

24:                                               ; preds = %17
  %25 = mul i32 %18, 37
  %26 = add i32 %22, -1
  %.01728.i.i.i.i = and i32 %26, %25
  %27 = zext i32 %.01728.i.i.i.i to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !21
  %30 = icmp eq i32 %18, %29
  br i1 %30, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E4findERKS2_.exit.i, label %.lr.ph.i.i.i.i, !prof !23

.lr.ph.i.i.i.i:                                   ; preds = %24, %33
  %31 = phi i32 [ %38, %33 ], [ %29, %24 ]
  %.01730.i.i.i.i = phi i32 [ %.017.i.i.i.i, %33 ], [ %.01728.i.i.i.i, %24 ]
  %.01529.i.i.i.i = phi i32 [ %34, %33 ], [ 1, %24 ]
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %_ZNK4llvm4PBQP8RegAlloc13GraphMetadata16getNodeIdForVRegENS_8RegisterE.exit, label %33, !prof !24

33:                                               ; preds = %.lr.ph.i.i.i.i
  %34 = add i32 %.01529.i.i.i.i, 1
  %35 = add i32 %.01529.i.i.i.i, %.01730.i.i.i.i
  %.017.i.i.i.i = and i32 %35, %26
  %36 = zext i32 %.017.i.i.i.i to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !21
  %39 = icmp eq i32 %18, %38
  br i1 %39, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E4findERKS2_.exit.i, label %.lr.ph.i.i.i.i, !prof !25, !llvm.loop !26

_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E4findERKS2_.exit.i: ; preds = %33, %24
  %.pn.i = phi i64 [ %27, %24 ], [ %36, %33 ]
  %40 = zext i32 %22 to i64
  %41 = icmp samesign eq i64 %.pn.i, %40
  br i1 %41, label %_ZNK4llvm4PBQP8RegAlloc13GraphMetadata16getNodeIdForVRegENS_8RegisterE.exit, label %42

42:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E4findERKS2_.exit.i
  %.sroa.0.1.i.i = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %.pn.i
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !28
  br label %_ZNK4llvm4PBQP8RegAlloc13GraphMetadata16getNodeIdForVRegENS_8RegisterE.exit

_ZNK4llvm4PBQP8RegAlloc13GraphMetadata16getNodeIdForVRegENS_8RegisterE.exit: ; preds = %.lr.ph.i.i.i.i, %17, %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E4findERKS2_.exit.i, %42
  %.0.i = phi i32 [ %44, %42 ], [ -1, %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E4findERKS2_.exit.i ], [ -1, %17 ], [ -1, %.lr.ph.i.i.i.i ]
  %45 = and i32 %18, 2147483647
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %47 = load i32, ptr %46, align 8, !tbaa !44
  %48 = icmp ugt i32 %47, %45
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 152
  br i1 %48, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i, label %54

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i: ; preds = %_ZNK4llvm4PBQP8RegAlloc13GraphMetadata16getNodeIdForVRegENS_8RegisterE.exit
  %50 = zext nneg i32 %45 to i64
  %51 = load ptr, ptr %49, align 8, !tbaa !46
  %52 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %50
  %53 = load ptr, ptr %52, align 8, !tbaa !47
  %.not.i = icmp eq ptr %53, null
  br i1 %.not.i, label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i, label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit

54:                                               ; preds = %_ZNK4llvm4PBQP8RegAlloc13GraphMetadata16getNodeIdForVRegENS_8RegisterE.exit
  %55 = add nuw i32 %45, 1
  %56 = zext i32 %55 to i64
  %57 = zext nneg i32 %47 to i64
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %59 = load ptr, ptr %58, align 8, !tbaa !49
  %60 = sub nuw nsw i64 %56, %57
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 164
  %62 = load i32, ptr %61, align 4, !tbaa !56
  %.not.i.i.i.i.i.not.i.i.i.i = icmp ult i32 %45, %62
  br i1 %.not.i.i.i.i.i.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i, label %63, !prof !24

63:                                               ; preds = %54
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(25) %49, ptr noundef nonnull %58, i64 noundef %56, i64 noundef 8) #19
  %.pre.i.i.i.i.i.i.i = load i32, ptr %46, align 8, !tbaa !44
  %.pre.i.i.i.i.i.i = zext i32 %.pre.i.i.i.i.i.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i: ; preds = %63, %54
  %.pre-phi.i.i.i.i.i.i = phi i64 [ %57, %54 ], [ %.pre.i.i.i.i.i.i, %63 ]
  %64 = phi i32 [ %47, %54 ], [ %.pre.i.i.i.i.i.i.i, %63 ]
  %65 = load ptr, ptr %49, align 8, !tbaa !46
  %66 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %.pre-phi.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %60, 3
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %66, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i ]
  store ptr %59, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !47
  %68 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %68, %67
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !57

_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %69 = trunc nuw i64 %60 to i32
  %70 = add i32 %64, %69
  store i32 %70, ptr %46, align 8, !tbaa !44
  %.pre.i = zext nneg i32 %45 to i64
  br label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i

_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i: ; preds = %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i
  %.pre-phi.i = phi i64 [ %.pre.i, %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i ], [ %50, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i ]
  %71 = phi ptr [ %65, %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i ], [ %51, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i ]
  %72 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %.pre-phi.i
  %73 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm13LiveIntervals14createIntervalENS_8RegisterE(i32 %18) #19
  store ptr %73, ptr %72, align 8, !tbaa !47
  %74 = call noundef zeroext i1 @_ZN4llvm13LiveIntervals22computeVirtRegIntervalERNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(440) %9, ptr noundef nonnull align 8 dereferenceable(120) %73) #19
  br label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit

_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit: ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i
  %.0.i64 = phi ptr [ %73, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i ], [ %53, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %76 = load ptr, ptr %75, align 8, !tbaa !46
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %78 = load i32, ptr %77, align 8, !tbaa !44
  %79 = zext i32 %78 to i64
  %.idx = shl nuw nsw i64 %79, 2
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 %.idx
  %.not60149 = icmp eq i32 %78, 0
  br i1 %.not60149, label %._crit_edge153, label %.lr.ph152

.lr.ph152:                                        ; preds = %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 164
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %87

._crit_edge153:                                   ; preds = %_ZNK4llvm9LiveRange8overlapsERKS0_.exit.thread, %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit
  ret void

87:                                               ; preds = %.lr.ph152, %_ZNK4llvm9LiveRange8overlapsERKS0_.exit.thread
  %.0151 = phi ptr [ %76, %.lr.ph152 ], [ %233, %_ZNK4llvm9LiveRange8overlapsERKS0_.exit.thread ]
  %.0133150 = phi i32 [ %.0.i, %.lr.ph152 ], [ %.1134, %_ZNK4llvm9LiveRange8overlapsERKS0_.exit.thread ]
  %88 = load i32, ptr %.0151, align 4, !tbaa !43
  %89 = load i32, ptr %5, align 4, !tbaa !43
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %_ZNK4llvm9LiveRange8overlapsERKS0_.exit.thread, label %91

91:                                               ; preds = %87
  %92 = and i32 %88, 2147483647
  %93 = load i32, ptr %46, align 8, !tbaa !44
  %94 = icmp ugt i32 %93, %92
  br i1 %94, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i79, label %99

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i79: ; preds = %91
  %95 = zext nneg i32 %92 to i64
  %96 = load ptr, ptr %49, align 8, !tbaa !46
  %97 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %95
  %98 = load ptr, ptr %97, align 8, !tbaa !47
  %.not.i80 = icmp eq ptr %98, null
  br i1 %.not.i80, label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i76, label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit81

99:                                               ; preds = %91
  %100 = add nuw i32 %92, 1
  %101 = zext i32 %100 to i64
  %102 = zext nneg i32 %93 to i64
  %103 = load ptr, ptr %81, align 8, !tbaa !49
  %104 = sub nuw nsw i64 %101, %102
  %105 = load i32, ptr %82, align 4, !tbaa !56
  %.not.i.i.i.i.i.not.i.i.i.i65 = icmp ult i32 %92, %105
  br i1 %.not.i.i.i.i.i.not.i.i.i.i65, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i68, label %106, !prof !24

106:                                              ; preds = %99
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(25) %49, ptr noundef nonnull %81, i64 noundef %101, i64 noundef 8) #19
  %.pre.i.i.i.i.i.i.i66 = load i32, ptr %46, align 8, !tbaa !44
  %.pre.i.i.i.i.i.i67 = zext i32 %.pre.i.i.i.i.i.i.i66 to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i68

_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i68: ; preds = %106, %99
  %.pre-phi.i.i.i.i.i.i69 = phi i64 [ %102, %99 ], [ %.pre.i.i.i.i.i.i67, %106 ]
  %107 = phi i32 [ %93, %99 ], [ %.pre.i.i.i.i.i.i.i66, %106 ]
  %108 = load ptr, ptr %49, align 8, !tbaa !46
  %109 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %.pre-phi.i.i.i.i.i.i69
  %.idx.i.i.i.i.i.i.i.i.i.i.i70 = shl nuw nsw i64 %104, 3
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i70
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i71

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i71:               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i71, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i68
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i72 = phi ptr [ %111, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i71 ], [ %109, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i68 ]
  store ptr %103, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i.i72, align 8, !tbaa !47
  %111 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i.i72, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i73 = icmp eq ptr %111, %110
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i73, label %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i74, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i71, !llvm.loop !57

_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i74: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i71
  %112 = trunc nuw i64 %104 to i32
  %113 = add i32 %107, %112
  store i32 %113, ptr %46, align 8, !tbaa !44
  %.pre.i75 = zext nneg i32 %92 to i64
  br label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i76

_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i76: ; preds = %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i74, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i79
  %.pre-phi.i77 = phi i64 [ %.pre.i75, %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i74 ], [ %95, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i79 ]
  %114 = phi ptr [ %108, %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i74 ], [ %96, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i79 ]
  %115 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %.pre-phi.i77
  %116 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm13LiveIntervals14createIntervalENS_8RegisterE(i32 %88) #19
  store ptr %116, ptr %115, align 8, !tbaa !47
  %117 = call noundef zeroext i1 @_ZN4llvm13LiveIntervals22computeVirtRegIntervalERNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(440) %9, ptr noundef nonnull align 8 dereferenceable(120) %116) #19
  br label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit81

_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit81: ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i79, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i76
  %.0.i78 = phi ptr [ %116, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i76 ], [ %98, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i79 ]
  %118 = getelementptr inbounds nuw i8, ptr %.0.i78, i64 8
  %119 = load i32, ptr %118, align 8, !tbaa !44
  %.not.i.i.i = icmp eq i32 %119, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm9LiveRange8overlapsERKS0_.exit.thread, label %_ZNK4llvm9LiveRange8overlapsERKS0_.exit

_ZNK4llvm9LiveRange8overlapsERKS0_.exit:          ; preds = %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit81
  %120 = load ptr, ptr %.0.i78, align 8, !tbaa !46
  %121 = call noundef zeroext i1 @_ZNK4llvm9LiveRange12overlapsFromERKS0_PKNS0_7SegmentE(ptr noundef nonnull align 8 dereferenceable(104) %.0.i64, ptr noundef nonnull align 8 dereferenceable(104) %.0.i78, ptr noundef %120) #19
  br i1 %121, label %122, label %_ZNK4llvm9LiveRange8overlapsERKS0_.exit.thread

122:                                              ; preds = %_ZNK4llvm9LiveRange8overlapsERKS0_.exit
  %123 = zext i32 %.0133150 to i64
  %124 = load ptr, ptr %83, align 8, !tbaa !30
  %125 = getelementptr inbounds nuw [88 x i8], ptr %124, i64 %123
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 48
  %127 = load ptr, ptr %126, align 8, !tbaa !33
  %128 = load ptr, ptr %19, align 8, !tbaa !19
  %129 = load i32, ptr %21, align 8, !tbaa !20
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %_ZNK4llvm4PBQP8RegAlloc13GraphMetadata16getNodeIdForVRegENS_8RegisterE.exit92, label %131

131:                                              ; preds = %122
  %132 = mul i32 %88, 37
  %133 = add i32 %129, -1
  %.01728.i.i.i.i83 = and i32 %133, %132
  %134 = zext i32 %.01728.i.i.i.i83 to i64
  %135 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !21
  %137 = icmp eq i32 %88, %136
  br i1 %137, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E4findERKS2_.exit.i88, label %.lr.ph.i.i.i.i84, !prof !23

.lr.ph.i.i.i.i84:                                 ; preds = %131, %140
  %138 = phi i32 [ %145, %140 ], [ %136, %131 ]
  %.01730.i.i.i.i85 = phi i32 [ %.017.i.i.i.i87, %140 ], [ %.01728.i.i.i.i83, %131 ]
  %.01529.i.i.i.i86 = phi i32 [ %141, %140 ], [ 1, %131 ]
  %139 = icmp eq i32 %138, -1
  br i1 %139, label %_ZNK4llvm4PBQP8RegAlloc13GraphMetadata16getNodeIdForVRegENS_8RegisterE.exit92, label %140, !prof !24

140:                                              ; preds = %.lr.ph.i.i.i.i84
  %141 = add i32 %.01529.i.i.i.i86, 1
  %142 = add i32 %.01529.i.i.i.i86, %.01730.i.i.i.i85
  %.017.i.i.i.i87 = and i32 %142, %133
  %143 = zext i32 %.017.i.i.i.i87 to i64
  %144 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !21
  %146 = icmp eq i32 %88, %145
  br i1 %146, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E4findERKS2_.exit.i88, label %.lr.ph.i.i.i.i84, !prof !25, !llvm.loop !26

_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E4findERKS2_.exit.i88: ; preds = %140, %131
  %.pn.i89 = phi i64 [ %134, %131 ], [ %143, %140 ]
  %147 = zext i32 %129 to i64
  %148 = icmp samesign eq i64 %.pn.i89, %147
  br i1 %148, label %_ZNK4llvm4PBQP8RegAlloc13GraphMetadata16getNodeIdForVRegENS_8RegisterE.exit92, label %149

149:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E4findERKS2_.exit.i88
  %.sroa.0.1.i.i90 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %.pn.i89
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i90, i64 4
  %151 = load i32, ptr %150, align 4, !tbaa !28
  br label %_ZNK4llvm4PBQP8RegAlloc13GraphMetadata16getNodeIdForVRegENS_8RegisterE.exit92

_ZNK4llvm4PBQP8RegAlloc13GraphMetadata16getNodeIdForVRegENS_8RegisterE.exit92: ; preds = %.lr.ph.i.i.i.i84, %122, %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E4findERKS2_.exit.i88, %149
  %.0.i91 = phi i32 [ %151, %149 ], [ -1, %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E4findERKS2_.exit.i88 ], [ -1, %122 ], [ -1, %.lr.ph.i.i.i.i84 ]
  %152 = zext i32 %.0.i91 to i64
  %153 = getelementptr inbounds nuw [88 x i8], ptr %124, i64 %152
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 48
  %155 = load ptr, ptr %154, align 8, !tbaa !33
  %156 = getelementptr inbounds nuw i8, ptr %125, i64 64
  %157 = load ptr, ptr %156, align 8, !tbaa !38
  %158 = getelementptr inbounds nuw i8, ptr %125, i64 72
  %159 = load ptr, ptr %158, align 8, !tbaa !38
  %.not26.i = icmp eq ptr %157, %159
  %.pre = load ptr, ptr %84, align 8, !tbaa !40
  br i1 %.not26.i, label %_ZN4llvm4PBQP5GraphINS0_8RegAlloc18RegAllocSolverImplEE8findEdgeEjj.exit, label %.lr.ph.i

160:                                              ; preds = %168
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.015.027.i, i64 4
  %.not.i93 = icmp eq ptr %161, %159
  br i1 %.not.i93, label %_ZN4llvm4PBQP5GraphINS0_8RegAlloc18RegAllocSolverImplEE8findEdgeEjj.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm4PBQP8RegAlloc13GraphMetadata16getNodeIdForVRegENS_8RegisterE.exit92, %160
  %.sroa.015.027.i = phi ptr [ %161, %160 ], [ %157, %_ZNK4llvm4PBQP8RegAlloc13GraphMetadata16getNodeIdForVRegENS_8RegisterE.exit92 ]
  %162 = load i32, ptr %.sroa.015.027.i, align 4, !tbaa !43
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw [48 x i8], ptr %.pre, i64 %163
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 20
  %166 = load i32, ptr %165, align 4, !tbaa !43
  %167 = icmp eq i32 %166, %.0.i91
  br i1 %167, label %_ZN4llvm4PBQP5GraphINS0_8RegAlloc18RegAllocSolverImplEE8findEdgeEjj.exit, label %168

168:                                              ; preds = %.lr.ph.i
  %169 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %170 = load i32, ptr %169, align 4, !tbaa !43
  %.not25.i = icmp eq i32 %170, %.0.i91
  br i1 %.not25.i, label %_ZN4llvm4PBQP5GraphINS0_8RegAlloc18RegAllocSolverImplEE8findEdgeEjj.exit, label %160

_ZN4llvm4PBQP5GraphINS0_8RegAlloc18RegAllocSolverImplEE8findEdgeEjj.exit: ; preds = %160, %.lr.ph.i, %168, %_ZNK4llvm4PBQP8RegAlloc13GraphMetadata16getNodeIdForVRegENS_8RegisterE.exit92
  %.3.i = phi i32 [ -1, %_ZNK4llvm4PBQP8RegAlloc13GraphMetadata16getNodeIdForVRegENS_8RegisterE.exit92 ], [ -1, %160 ], [ %162, %.lr.ph.i ], [ %162, %168 ]
  %171 = zext i32 %.3.i to i64
  %172 = getelementptr inbounds nuw [48 x i8], ptr %.pre, i64 %171
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 20
  %174 = load i32, ptr %173, align 4, !tbaa !43
  %175 = icmp eq i32 %174, %.0.i91
  %.0136 = select i1 %175, ptr %127, ptr %155
  %.0135 = select i1 %175, ptr %155, ptr %127
  %.2 = select i1 %175, i32 %.0.i91, i32 %.0133150
  %176 = load ptr, ptr %172, align 8, !tbaa !102
  %177 = load i32, ptr %176, align 8, !tbaa !72
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 4
  %179 = load i32, ptr %178, align 4, !tbaa !81
  %180 = mul i32 %179, %177
  %181 = zext i32 %180 to i64
  %182 = shl nuw nsw i64 %181, 2
  %183 = call noalias noundef nonnull ptr @_Znam(i64 noundef %182) #20, !noalias !180
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %183, i8 0, i64 %182, i1 false), !noalias !180
  %.not.i.i.i.i.i.i = icmp eq i32 %180, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm4PBQP6MatrixC2ERKS1_.exit, label %184

184:                                              ; preds = %_ZN4llvm4PBQP5GraphINS0_8RegAlloc18RegAllocSolverImplEE8findEdgeEjj.exit
  %185 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !82
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %183, ptr align 4 %186, i64 %182, i1 false)
  br label %_ZN4llvm4PBQP6MatrixC2ERKS1_.exit

_ZN4llvm4PBQP6MatrixC2ERKS1_.exit:                ; preds = %_ZN4llvm4PBQP5GraphINS0_8RegAlloc18RegAllocSolverImplEE8findEdgeEjj.exit, %184
  %187 = load i32, ptr %.0135, align 8, !tbaa !58
  %.not61145 = icmp eq i32 %187, 0
  br i1 %.not61145, label %._crit_edge148, label %.lr.ph147

.lr.ph147:                                        ; preds = %_ZN4llvm4PBQP6MatrixC2ERKS1_.exit
  %188 = getelementptr inbounds nuw i8, ptr %.0135, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !83
  %190 = load i32, ptr %.0136, align 8, !tbaa !58
  %.not62139 = icmp eq i32 %190, 0
  %191 = getelementptr inbounds nuw i8, ptr %.0136, i64 8
  %192 = zext i32 %190 to i64
  %193 = zext i32 %187 to i64
  br label %196

._crit_edge148:                                   ; preds = %._crit_edge, %_ZN4llvm4PBQP6MatrixC2ERKS1_.exit
  store i32 %177, ptr %7, align 8, !tbaa !72
  store i32 %179, ptr %85, align 4, !tbaa !81
  %194 = ptrtoint ptr %183 to i64
  store i64 %194, ptr %86, align 8, !tbaa !82
  call void @_ZN4llvm4PBQP5GraphINS0_8RegAlloc18RegAllocSolverImplEE15updateEdgeCostsINS0_6MatrixEEEvjT_(ptr noundef nonnull align 8 dereferenceable(224) %1, i32 noundef %.3.i, ptr noundef nonnull %7)
  %195 = load ptr, ptr %86, align 8, !tbaa !82
  %.not.i.i = icmp eq ptr %195, null
  br i1 %.not.i.i, label %_ZN4llvm4PBQP6MatrixD2Ev.exit96, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %._crit_edge148
  call void @_ZdaPv(ptr noundef nonnull %195) #21
  br label %_ZN4llvm4PBQP6MatrixD2Ev.exit96

_ZN4llvm4PBQP6MatrixD2Ev.exit96:                  ; preds = %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i, %._crit_edge148
  store ptr null, ptr %86, align 8, !tbaa !82
  br label %_ZNK4llvm9LiveRange8overlapsERKS0_.exit.thread

196:                                              ; preds = %.lr.ph147, %._crit_edge
  %indvars.iv159 = phi i64 [ 0, %.lr.ph147 ], [ %indvars.iv.next160.pre-phi, %._crit_edge ]
  %197 = getelementptr inbounds nuw [4 x i8], ptr %189, i64 %indvars.iv159
  %.sroa.0.0.copyload.i = load i32, ptr %197, align 4, !tbaa !43
  br i1 %.not62139, label %.preheader.._crit_edge_crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %196
  %198 = load ptr, ptr %191, align 8, !tbaa !83
  %199 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_15isOddEj(i32 noundef %.sroa.0.0.copyload.i)
  %200 = trunc i64 %indvars.iv159 to i32
  %201 = add i32 %200, 1
  %202 = mul i32 %201, %179
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds nuw [4 x i8], ptr %183, i64 %203
  br label %213

.preheader.._crit_edge_crit_edge:                 ; preds = %196
  %.pre164 = add nuw nsw i64 %indvars.iv159, 1
  br label %._crit_edge

.lr.ph144:                                        ; preds = %._crit_edge162
  %205 = load ptr, ptr %191, align 8, !tbaa !83
  %206 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_15isOddEj(i32 noundef %.sroa.0.0.copyload.i)
  %207 = add nuw nsw i64 %indvars.iv159, 1
  %208 = trunc nuw i64 %207 to i32
  %209 = mul i32 %179, %208
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds nuw [4 x i8], ptr %183, i64 %210
  %212 = fadd float %.1, 1.000000e+00
  br label %224

213:                                              ; preds = %.lr.ph, %._crit_edge162
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %217, %._crit_edge162 ]
  %.056141 = phi float [ 0x3810000000000000, %.lr.ph ], [ %.1, %._crit_edge162 ]
  %214 = getelementptr inbounds nuw [4 x i8], ptr %198, i64 %indvars.iv
  %.sroa.0.0.copyload.i97 = load i32, ptr %214, align 4, !tbaa !43
  %215 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_15isOddEj(i32 noundef %.sroa.0.0.copyload.i97)
  %216 = xor i1 %199, %215
  %217 = add nuw nsw i64 %indvars.iv, 1
  br i1 %216, label %218, label %._crit_edge162

218:                                              ; preds = %213
  %219 = getelementptr inbounds nuw [4 x i8], ptr %204, i64 %217
  %220 = load float, ptr %219, align 4, !tbaa !70
  %221 = fcmp une float %220, 0x7FF0000000000000
  %222 = fcmp ogt float %220, %.056141
  %or.cond = select i1 %221, i1 %222, i1 false
  br i1 %or.cond, label %223, label %._crit_edge162

223:                                              ; preds = %218
  br label %._crit_edge162

._crit_edge162:                                   ; preds = %213, %218, %223
  %.1 = phi float [ %220, %223 ], [ %.056141, %218 ], [ %.056141, %213 ]
  %.not62 = icmp eq i64 %217, %192
  br i1 %.not62, label %.lr.ph144, label %213, !llvm.loop !183

._crit_edge:                                      ; preds = %._crit_edge163, %.preheader.._crit_edge_crit_edge
  %indvars.iv.next160.pre-phi = phi i64 [ %.pre164, %.preheader.._crit_edge_crit_edge ], [ %207, %._crit_edge163 ]
  %.not61 = icmp eq i64 %indvars.iv.next160.pre-phi, %193
  br i1 %.not61, label %._crit_edge148, label %196, !llvm.loop !184

224:                                              ; preds = %.lr.ph144, %._crit_edge163
  %indvars.iv156 = phi i64 [ 0, %.lr.ph144 ], [ %.pre165, %._crit_edge163 ]
  %225 = getelementptr inbounds nuw [4 x i8], ptr %205, i64 %indvars.iv156
  %.sroa.0.0.copyload.i98 = load i32, ptr %225, align 4, !tbaa !43
  %226 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_15isOddEj(i32 noundef %.sroa.0.0.copyload.i98)
  %227 = xor i1 %206, %226
  %.pre165 = add nuw nsw i64 %indvars.iv156, 1
  br i1 %227, label %._crit_edge163, label %228

228:                                              ; preds = %224
  %229 = getelementptr inbounds nuw [4 x i8], ptr %211, i64 %.pre165
  %230 = load float, ptr %229, align 4, !tbaa !70
  %231 = fcmp ogt float %.1, %230
  br i1 %231, label %232, label %._crit_edge163

232:                                              ; preds = %228
  store float %212, ptr %229, align 4, !tbaa !70
  br label %._crit_edge163

._crit_edge163:                                   ; preds = %224, %228, %232
  %.not63 = icmp eq i64 %.pre165, %192
  br i1 %.not63, label %._crit_edge, label %224, !llvm.loop !185

_ZNK4llvm9LiveRange8overlapsERKS0_.exit.thread:   ; preds = %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit81, %_ZNK4llvm9LiveRange8overlapsERKS0_.exit, %_ZN4llvm4PBQP6MatrixD2Ev.exit96, %87
  %.1134 = phi i32 [ %.0133150, %87 ], [ %.2, %_ZN4llvm4PBQP6MatrixD2Ev.exit96 ], [ %.0133150, %_ZNK4llvm9LiveRange8overlapsERKS0_.exit ], [ %.0133150, %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit81 ]
  %233 = getelementptr inbounds nuw i8, ptr %.0151, i64 4
  %.not60 = icmp eq ptr %233, %80
  br i1 %.not60, label %._crit_edge153, label %87
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9SetVectorIjNS_11SmallVectorIjLj32EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj32EE5countERKj(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !186
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %58

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !44
  %11 = zext i32 %10 to i64
  %.idx4.i = shl nuw nsw i64 %11, 2
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx4.i
  %13 = lshr i64 %11, 2
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %6
  %14 = load i32, ptr %1, align 4, !tbaa !43
  %15 = and i64 %.idx4.i, 17179869168
  %scevgep.i.i.i.i = getelementptr i8, ptr %8, i64 %15
  br label %16

16:                                               ; preds = %31, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %13, %.lr.ph.i.i.i.i ], [ %33, %31 ]
  %.02946.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i ], [ %32, %31 ]
  %17 = load i32, ptr %.02946.i.i.i.i, align 4, !tbaa !43
  %18 = icmp eq i32 %17, %14
  br i1 %18, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIjLj32EEEjEEbOT_RKT0_.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !43
  %22 = icmp eq i32 %21, %14
  br i1 %22, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIjLj32EEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %25 = load i32, ptr %24, align 4, !tbaa !43
  %26 = icmp eq i32 %25, %14
  br i1 %26, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIjLj32EEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit23, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !43
  %30 = icmp eq i32 %29, %14
  br i1 %30, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIjLj32EEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit25, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %33 = add nsw i64 %.047.i.i.i.i, -1
  %34 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %34, label %16, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !187

._crit_edge.loopexit.i.i.i.i:                     ; preds = %31
  %35 = and i32 %10, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %6
  %.pre-phi56.i.i.i.i = phi i32 [ %35, %._crit_edge.loopexit.i.i.i.i ], [ %10, %6 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %8, %6 ]
  switch i32 %.pre-phi56.i.i.i.i, label %52 [
    i32 3, label %36
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i
  %.pre53.i.i.i.i = load i32, ptr %1, align 4, !tbaa !43
  br label %48

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i
  %.pre.i.i.i.i = load i32, ptr %1, align 4, !tbaa !43
  br label %42

36:                                               ; preds = %._crit_edge.i.i.i.i
  %37 = load i32, ptr %.029.lcssa.i.i.i.i, align 4, !tbaa !43
  %38 = load i32, ptr %1, align 4, !tbaa !43
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIjLj32EEEjEEbOT_RKT0_.exit, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 4
  br label %42

42:                                               ; preds = %40, %._crit_edge._crit_edge.i.i.i.i
  %43 = phi i32 [ %38, %40 ], [ %.pre.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %.1.i.i.i.i = phi ptr [ %41, %40 ], [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %44 = load i32, ptr %.1.i.i.i.i, align 4, !tbaa !43
  %45 = icmp eq i32 %44, %43
  br i1 %45, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIjLj32EEEjEEbOT_RKT0_.exit, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 4
  br label %48

48:                                               ; preds = %46, %._crit_edge._crit_edge52.i.i.i.i
  %49 = phi i32 [ %43, %46 ], [ %.pre53.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ]
  %.2.i.i.i.i = phi ptr [ %47, %46 ], [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ]
  %50 = load i32, ptr %.2.i.i.i.i, align 4, !tbaa !43
  %51 = icmp eq i32 %50, %49
  br i1 %51, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIjLj32EEEjEEbOT_RKT0_.exit, label %52

52:                                               ; preds = %48, %._crit_edge.i.i.i.i
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIjLj32EEEjEEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_11SmallVectorIjLj32EEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %19
  %53 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 4
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIjLj32EEEjEEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_11SmallVectorIjLj32EEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit23: ; preds = %23
  %54 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIjLj32EEEjEEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_11SmallVectorIjLj32EEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit25: ; preds = %27
  %55 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 12
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIjLj32EEEjEEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_11SmallVectorIjLj32EEEjEEbOT_RKT0_.exit: ; preds = %16, %_ZN4llvm12is_containedIRKNS_11SmallVectorIjLj32EEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRKNS_11SmallVectorIjLj32EEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit23, %_ZN4llvm12is_containedIRKNS_11SmallVectorIjLj32EEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit25, %36, %42, %48, %52
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %42 ], [ %12, %52 ], [ %.2.i.i.i.i, %48 ], [ %.029.lcssa.i.i.i.i, %36 ], [ %55, %_ZN4llvm12is_containedIRKNS_11SmallVectorIjLj32EEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit25 ], [ %53, %_ZN4llvm12is_containedIRKNS_11SmallVectorIjLj32EEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %54, %_ZN4llvm12is_containedIRKNS_11SmallVectorIjLj32EEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit23 ], [ %.02946.i.i.i.i, %16 ]
  %56 = icmp ne ptr %.028.i.i.i.i, %12
  %57 = zext i1 %56 to i64
  br label %_ZNK4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E5countERKj.exit

58:                                               ; preds = %2
  %59 = load ptr, ptr %0, align 8, !tbaa !188
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load i32, ptr %60, align 8, !tbaa !189
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %_ZNK4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E5countERKj.exit, label %63

63:                                               ; preds = %58
  %64 = load i32, ptr %1, align 4, !tbaa !43
  %65 = mul i32 %64, 37
  %66 = add i32 %61, -1
  %.01728.i.i.i.i.i = and i32 %65, %66
  %67 = zext i32 %.01728.i.i.i.i.i to i64
  %68 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !43
  %70 = icmp eq i32 %64, %69
  br i1 %70, label %_ZNK4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E5countERKj.exit, label %.lr.ph.i.i.i.i.i, !prof !23

.lr.ph.i.i.i.i.i:                                 ; preds = %63, %73
  %71 = phi i32 [ %78, %73 ], [ %69, %63 ]
  %.01730.i.i.i.i.i = phi i32 [ %.017.i.i.i.i.i, %73 ], [ %.01728.i.i.i.i.i, %63 ]
  %.01529.i.i.i.i.i = phi i32 [ %74, %73 ], [ 1, %63 ]
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %_ZNK4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E5countERKj.exit, label %73, !prof !24

73:                                               ; preds = %.lr.ph.i.i.i.i.i
  %74 = add i32 %.01529.i.i.i.i.i, 1
  %75 = add i32 %.01529.i.i.i.i.i, %.01730.i.i.i.i.i
  %.017.i.i.i.i.i = and i32 %75, %66
  %76 = zext i32 %.017.i.i.i.i.i to i64
  %77 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !43
  %79 = icmp eq i32 %64, %78
  br i1 %79, label %_ZNK4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E5countERKj.exit, label %.lr.ph.i.i.i.i.i, !prof !25, !llvm.loop !190

_ZNK4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E5countERKj.exit: ; preds = %73, %.lr.ph.i.i.i.i.i, %63, %58, %_ZN4llvm12is_containedIRKNS_11SmallVectorIjLj32EEEjEEbOT_RKT0_.exit
  %.0 = phi i64 [ %57, %_ZN4llvm12is_containedIRKNS_11SmallVectorIjLj32EEEjEEbOT_RKT0_.exit ], [ 0, %58 ], [ 1, %63 ], [ 0, %.lr.ph.i.i.i.i.i ], [ 1, %73 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9SetVectorIjNS_11SmallVectorIjLj32EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj32EE6removeERKj(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !186
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %65

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !44
  %11 = zext i32 %10 to i64
  %.idx3.i = shl nuw nsw i64 %11, 2
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx3.i
  %13 = lshr i64 %11, 2
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %6
  %14 = load i32, ptr %1, align 4, !tbaa !43
  %15 = and i64 %.idx3.i, 17179869168
  %scevgep.i.i.i.i = getelementptr i8, ptr %8, i64 %15
  br label %16

16:                                               ; preds = %31, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %13, %.lr.ph.i.i.i.i ], [ %33, %31 ]
  %.02946.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i ], [ %32, %31 ]
  %17 = load i32, ptr %.02946.i.i.i.i, align 4, !tbaa !43
  %18 = icmp eq i32 %17, %14
  br i1 %18, label %_ZN4llvm4findIRNS_11SmallVectorIjLj32EEEjEEDaOT_RKT0_.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !43
  %22 = icmp eq i32 %21, %14
  br i1 %22, label %_ZN4llvm4findIRNS_11SmallVectorIjLj32EEEjEEDaOT_RKT0_.exit.loopexit.split.loop.exit, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %25 = load i32, ptr %24, align 4, !tbaa !43
  %26 = icmp eq i32 %25, %14
  br i1 %26, label %_ZN4llvm4findIRNS_11SmallVectorIjLj32EEEjEEDaOT_RKT0_.exit.loopexit.split.loop.exit81, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !43
  %30 = icmp eq i32 %29, %14
  br i1 %30, label %_ZN4llvm4findIRNS_11SmallVectorIjLj32EEEjEEDaOT_RKT0_.exit.loopexit.split.loop.exit83, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %33 = add nsw i64 %.047.i.i.i.i, -1
  %34 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %34, label %16, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !191

._crit_edge.loopexit.i.i.i.i:                     ; preds = %31
  %35 = and i32 %10, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %6
  %.pre-phi56.i.i.i.i = phi i32 [ %35, %._crit_edge.loopexit.i.i.i.i ], [ %10, %6 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %8, %6 ]
  switch i32 %.pre-phi56.i.i.i.i, label %52 [
    i32 3, label %36
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i
  %.pre53.i.i.i.i = load i32, ptr %1, align 4, !tbaa !43
  br label %48

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i
  %.pre.i.i.i.i = load i32, ptr %1, align 4, !tbaa !43
  br label %42

36:                                               ; preds = %._crit_edge.i.i.i.i
  %37 = load i32, ptr %.029.lcssa.i.i.i.i, align 4, !tbaa !43
  %38 = load i32, ptr %1, align 4, !tbaa !43
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %_ZN4llvm4findIRNS_11SmallVectorIjLj32EEEjEEDaOT_RKT0_.exit, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 4
  br label %42

42:                                               ; preds = %40, %._crit_edge._crit_edge.i.i.i.i
  %43 = phi i32 [ %38, %40 ], [ %.pre.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %.1.i.i.i.i = phi ptr [ %41, %40 ], [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %44 = load i32, ptr %.1.i.i.i.i, align 4, !tbaa !43
  %45 = icmp eq i32 %44, %43
  br i1 %45, label %_ZN4llvm4findIRNS_11SmallVectorIjLj32EEEjEEDaOT_RKT0_.exit, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 4
  br label %48

48:                                               ; preds = %46, %._crit_edge._crit_edge52.i.i.i.i
  %49 = phi i32 [ %43, %46 ], [ %.pre53.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ]
  %.2.i.i.i.i = phi ptr [ %47, %46 ], [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ]
  %50 = load i32, ptr %.2.i.i.i.i, align 4, !tbaa !43
  %51 = icmp eq i32 %50, %49
  br i1 %51, label %_ZN4llvm4findIRNS_11SmallVectorIjLj32EEEjEEDaOT_RKT0_.exit, label %52

52:                                               ; preds = %48, %._crit_edge.i.i.i.i
  br label %_ZN4llvm4findIRNS_11SmallVectorIjLj32EEEjEEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_11SmallVectorIjLj32EEEjEEDaOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %19
  %53 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 4
  br label %_ZN4llvm4findIRNS_11SmallVectorIjLj32EEEjEEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_11SmallVectorIjLj32EEEjEEDaOT_RKT0_.exit.loopexit.split.loop.exit81: ; preds = %23
  %54 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm4findIRNS_11SmallVectorIjLj32EEEjEEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_11SmallVectorIjLj32EEEjEEDaOT_RKT0_.exit.loopexit.split.loop.exit83: ; preds = %27
  %55 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 12
  br label %_ZN4llvm4findIRNS_11SmallVectorIjLj32EEEjEEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_11SmallVectorIjLj32EEEjEEDaOT_RKT0_.exit: ; preds = %16, %_ZN4llvm4findIRNS_11SmallVectorIjLj32EEEjEEDaOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm4findIRNS_11SmallVectorIjLj32EEEjEEDaOT_RKT0_.exit.loopexit.split.loop.exit81, %_ZN4llvm4findIRNS_11SmallVectorIjLj32EEEjEEDaOT_RKT0_.exit.loopexit.split.loop.exit83, %36, %42, %48, %52
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %42 ], [ %12, %52 ], [ %.2.i.i.i.i, %48 ], [ %.029.lcssa.i.i.i.i, %36 ], [ %55, %_ZN4llvm4findIRNS_11SmallVectorIjLj32EEEjEEDaOT_RKT0_.exit.loopexit.split.loop.exit83 ], [ %53, %_ZN4llvm4findIRNS_11SmallVectorIjLj32EEEjEEDaOT_RKT0_.exit.loopexit.split.loop.exit ], [ %54, %_ZN4llvm4findIRNS_11SmallVectorIjLj32EEEjEEDaOT_RKT0_.exit.loopexit.split.loop.exit81 ], [ %.02946.i.i.i.i, %16 ]
  %56 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %11
  %.not.not = icmp eq ptr %.028.i.i.i.i, %56
  br i1 %.not.not, label %_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E5eraseERKj.exit.thread, label %57

57:                                               ; preds = %_ZN4llvm4findIRNS_11SmallVectorIjLj32EEEjEEDaOT_RKT0_.exit
  %58 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i = icmp eq ptr %56, %58
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIjE5eraseEPKj.exit, label %59

59:                                               ; preds = %57
  %60 = ptrtoint ptr %56 to i64
  %61 = ptrtoint ptr %58 to i64
  %62 = sub i64 %60, %61
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.028.i.i.i.i, ptr nonnull align 4 %58, i64 %62, i1 false)
  %.pre.i = load i32, ptr %9, align 8, !tbaa !44
  br label %_ZN4llvm15SmallVectorImplIjE5eraseEPKj.exit

_ZN4llvm15SmallVectorImplIjE5eraseEPKj.exit:      ; preds = %57, %59
  %63 = phi i32 [ %10, %57 ], [ %.pre.i, %59 ]
  %64 = add i32 %63, -1
  store i32 %64, ptr %9, align 8, !tbaa !44
  br label %_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E5eraseERKj.exit.thread

65:                                               ; preds = %2
  %66 = load ptr, ptr %0, align 8, !tbaa !188
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = load i32, ptr %67, align 8, !tbaa !189
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E5eraseERKj.exit.thread, label %70

70:                                               ; preds = %65
  %71 = load i32, ptr %1, align 4, !tbaa !43
  %72 = mul i32 %71, 37
  %73 = add i32 %68, -1
  %.01728.i.i.i = and i32 %72, %73
  %74 = zext i32 %.01728.i.i.i to i64
  %75 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !43
  %77 = icmp eq i32 %71, %76
  br i1 %77, label %.loopexit, label %.lr.ph.i.i.i, !prof !23

.lr.ph.i.i.i:                                     ; preds = %70, %80
  %78 = phi i32 [ %85, %80 ], [ %76, %70 ]
  %.01730.i.i.i = phi i32 [ %.017.i.i.i, %80 ], [ %.01728.i.i.i, %70 ]
  %.01529.i.i.i = phi i32 [ %81, %80 ], [ 1, %70 ]
  %79 = icmp eq i32 %78, -1
  br i1 %79, label %_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E5eraseERKj.exit.thread, label %80, !prof !24

80:                                               ; preds = %.lr.ph.i.i.i
  %81 = add i32 %.01529.i.i.i, 1
  %82 = add i32 %.01529.i.i.i, %.01730.i.i.i
  %.017.i.i.i = and i32 %82, %73
  %83 = zext i32 %.017.i.i.i to i64
  %84 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !43
  %86 = icmp eq i32 %71, %85
  br i1 %86, label %.loopexit, label %.lr.ph.i.i.i, !prof !25, !llvm.loop !190

.loopexit:                                        ; preds = %80, %70
  %.lcssa.i.i.i = phi i64 [ %74, %70 ], [ %83, %80 ]
  %87 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %.lcssa.i.i.i
  store i32 -2, ptr %87, align 4, !tbaa !43
  %88 = load i32, ptr %3, align 8, !tbaa !186
  %89 = add i32 %88, -1
  store i32 %89, ptr %3, align 8, !tbaa !186
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %91 = load i32, ptr %90, align 4, !tbaa !192
  %92 = add i32 %91, 1
  store i32 %92, ptr %90, align 4, !tbaa !192
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %94 = load ptr, ptr %93, align 8, !tbaa !46
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %96 = load i32, ptr %95, align 8, !tbaa !44
  %97 = zext i32 %96 to i64
  %.idx3.i9 = shl nuw nsw i64 %97, 2
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 %.idx3.i9
  %99 = lshr i64 %97, 2
  %.not.i10 = icmp eq i64 %99, 0
  br i1 %.not.i10, label %._crit_edge.i.i.i.i16, label %.lr.ph.i.i.i.i11

.lr.ph.i.i.i.i11:                                 ; preds = %.loopexit
  %100 = load i32, ptr %1, align 4, !tbaa !43
  %101 = and i64 %.idx3.i9, 17179869168
  %scevgep.i.i.i.i12 = getelementptr i8, ptr %94, i64 %101
  br label %102

102:                                              ; preds = %117, %.lr.ph.i.i.i.i11
  %.047.i.i.i.i13 = phi i64 [ %99, %.lr.ph.i.i.i.i11 ], [ %119, %117 ]
  %.02946.i.i.i.i14 = phi ptr [ %94, %.lr.ph.i.i.i.i11 ], [ %118, %117 ]
  %103 = load i32, ptr %.02946.i.i.i.i14, align 4, !tbaa !43
  %104 = icmp eq i32 %103, %100
  br i1 %104, label %_ZN4llvm4findIRNS_11SmallVectorIjLj32EEEjEEDaOT_RKT0_.exit29, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i14, i64 4
  %107 = load i32, ptr %106, align 4, !tbaa !43
  %108 = icmp eq i32 %107, %100
  br i1 %108, label %_ZN4llvm4findIRNS_11SmallVectorIjLj32EEEjEEDaOT_RKT0_.exit29.loopexit.split.loop.exit, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i14, i64 8
  %111 = load i32, ptr %110, align 4, !tbaa !43
  %112 = icmp eq i32 %111, %100
  br i1 %112, label %_ZN4llvm4findIRNS_11SmallVectorIjLj32EEEjEEDaOT_RKT0_.exit29.loopexit.split.loop.exit73, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i14, i64 12
  %115 = load i32, ptr %114, align 4, !tbaa !43
  %116 = icmp eq i32 %115, %100
  br i1 %116, label %_ZN4llvm4findIRNS_11SmallVectorIjLj32EEEjEEDaOT_RKT0_.exit29.loopexit.split.loop.exit75, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i14, i64 16
  %119 = add nsw i64 %.047.i.i.i.i13, -1
  %120 = icmp sgt i64 %.047.i.i.i.i13, 1
  br i1 %120, label %102, label %._crit_edge.loopexit.i.i.i.i15, !llvm.loop !191

._crit_edge.loopexit.i.i.i.i15:                   ; preds = %117
  %121 = and i32 %96, 3
  br label %._crit_edge.i.i.i.i16

._crit_edge.i.i.i.i16:                            ; preds = %._crit_edge.loopexit.i.i.i.i15, %.loopexit
  %.pre-phi56.i.i.i.i17 = phi i32 [ %121, %._crit_edge.loopexit.i.i.i.i15 ], [ %96, %.loopexit ]
  %.029.lcssa.i.i.i.i18 = phi ptr [ %scevgep.i.i.i.i12, %._crit_edge.loopexit.i.i.i.i15 ], [ %94, %.loopexit ]
  switch i32 %.pre-phi56.i.i.i.i17, label %138 [
    i32 3, label %122
    i32 2, label %._crit_edge._crit_edge.i.i.i.i23
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i19
  ]

._crit_edge._crit_edge52.i.i.i.i19:               ; preds = %._crit_edge.i.i.i.i16
  %.pre53.i.i.i.i20 = load i32, ptr %1, align 4, !tbaa !43
  br label %134

._crit_edge._crit_edge.i.i.i.i23:                 ; preds = %._crit_edge.i.i.i.i16
  %.pre.i.i.i.i24 = load i32, ptr %1, align 4, !tbaa !43
  br label %128

122:                                              ; preds = %._crit_edge.i.i.i.i16
  %123 = load i32, ptr %.029.lcssa.i.i.i.i18, align 4, !tbaa !43
  %124 = load i32, ptr %1, align 4, !tbaa !43
  %125 = icmp eq i32 %123, %124
  br i1 %125, label %_ZN4llvm4findIRNS_11SmallVectorIjLj32EEEjEEDaOT_RKT0_.exit29, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i18, i64 4
  br label %128

128:                                              ; preds = %126, %._crit_edge._crit_edge.i.i.i.i23
  %129 = phi i32 [ %124, %126 ], [ %.pre.i.i.i.i24, %._crit_edge._crit_edge.i.i.i.i23 ]
  %.1.i.i.i.i25 = phi ptr [ %127, %126 ], [ %.029.lcssa.i.i.i.i18, %._crit_edge._crit_edge.i.i.i.i23 ]
  %130 = load i32, ptr %.1.i.i.i.i25, align 4, !tbaa !43
  %131 = icmp eq i32 %130, %129
  br i1 %131, label %_ZN4llvm4findIRNS_11SmallVectorIjLj32EEEjEEDaOT_RKT0_.exit29, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i25, i64 4
  br label %134

134:                                              ; preds = %132, %._crit_edge._crit_edge52.i.i.i.i19
  %135 = phi i32 [ %129, %132 ], [ %.pre53.i.i.i.i20, %._crit_edge._crit_edge52.i.i.i.i19 ]
  %.2.i.i.i.i21 = phi ptr [ %133, %132 ], [ %.029.lcssa.i.i.i.i18, %._crit_edge._crit_edge52.i.i.i.i19 ]
  %136 = load i32, ptr %.2.i.i.i.i21, align 4, !tbaa !43
  %137 = icmp eq i32 %136, %135
  br i1 %137, label %_ZN4llvm4findIRNS_11SmallVectorIjLj32EEEjEEDaOT_RKT0_.exit29, label %138

138:                                              ; preds = %134, %._crit_edge.i.i.i.i16
  br label %_ZN4llvm4findIRNS_11SmallVectorIjLj32EEEjEEDaOT_RKT0_.exit29

_ZN4llvm4findIRNS_11SmallVectorIjLj32EEEjEEDaOT_RKT0_.exit29.loopexit.split.loop.exit: ; preds = %105
  %139 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i14, i64 4
  br label %_ZN4llvm4findIRNS_11SmallVectorIjLj32EEEjEEDaOT_RKT0_.exit29

_ZN4llvm4findIRNS_11SmallVectorIjLj32EEEjEEDaOT_RKT0_.exit29.loopexit.split.loop.exit73: ; preds = %109
  %140 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i14, i64 8
  br label %_ZN4llvm4findIRNS_11SmallVectorIjLj32EEEjEEDaOT_RKT0_.exit29

_ZN4llvm4findIRNS_11SmallVectorIjLj32EEEjEEDaOT_RKT0_.exit29.loopexit.split.loop.exit75: ; preds = %113
  %141 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i14, i64 12
  br label %_ZN4llvm4findIRNS_11SmallVectorIjLj32EEEjEEDaOT_RKT0_.exit29

_ZN4llvm4findIRNS_11SmallVectorIjLj32EEEjEEDaOT_RKT0_.exit29: ; preds = %102, %_ZN4llvm4findIRNS_11SmallVectorIjLj32EEEjEEDaOT_RKT0_.exit29.loopexit.split.loop.exit, %_ZN4llvm4findIRNS_11SmallVectorIjLj32EEEjEEDaOT_RKT0_.exit29.loopexit.split.loop.exit73, %_ZN4llvm4findIRNS_11SmallVectorIjLj32EEEjEEDaOT_RKT0_.exit29.loopexit.split.loop.exit75, %122, %128, %134, %138
  %.028.i.i.i.i22 = phi ptr [ %.1.i.i.i.i25, %128 ], [ %98, %138 ], [ %.2.i.i.i.i21, %134 ], [ %.029.lcssa.i.i.i.i18, %122 ], [ %141, %_ZN4llvm4findIRNS_11SmallVectorIjLj32EEEjEEDaOT_RKT0_.exit29.loopexit.split.loop.exit75 ], [ %139, %_ZN4llvm4findIRNS_11SmallVectorIjLj32EEEjEEDaOT_RKT0_.exit29.loopexit.split.loop.exit ], [ %140, %_ZN4llvm4findIRNS_11SmallVectorIjLj32EEEjEEDaOT_RKT0_.exit29.loopexit.split.loop.exit73 ], [ %.02946.i.i.i.i14, %102 ]
  %142 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i22, i64 4
  %143 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %97
  %.not.i.i.i.i.i.i30 = icmp eq ptr %143, %142
  br i1 %.not.i.i.i.i.i.i30, label %_ZN4llvm15SmallVectorImplIjE5eraseEPKj.exit32, label %144

144:                                              ; preds = %_ZN4llvm4findIRNS_11SmallVectorIjLj32EEEjEEDaOT_RKT0_.exit29
  %145 = ptrtoint ptr %143 to i64
  %146 = ptrtoint ptr %142 to i64
  %147 = sub i64 %145, %146
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.028.i.i.i.i22, ptr nonnull align 4 %142, i64 %147, i1 false)
  %.pre.i31 = load i32, ptr %95, align 8, !tbaa !44
  br label %_ZN4llvm15SmallVectorImplIjE5eraseEPKj.exit32

_ZN4llvm15SmallVectorImplIjE5eraseEPKj.exit32:    ; preds = %_ZN4llvm4findIRNS_11SmallVectorIjLj32EEEjEEDaOT_RKT0_.exit29, %144
  %148 = phi i32 [ %96, %_ZN4llvm4findIRNS_11SmallVectorIjLj32EEEjEEDaOT_RKT0_.exit29 ], [ %.pre.i31, %144 ]
  %149 = add i32 %148, -1
  store i32 %149, ptr %95, align 8, !tbaa !44
  br label %_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E5eraseERKj.exit.thread

_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E5eraseERKj.exit.thread: ; preds = %.lr.ph.i.i.i, %65, %_ZN4llvm15SmallVectorImplIjE5eraseEPKj.exit, %_ZN4llvm4findIRNS_11SmallVectorIjLj32EEEjEEDaOT_RKT0_.exit, %_ZN4llvm15SmallVectorImplIjE5eraseEPKj.exit32
  %.1 = phi i1 [ true, %_ZN4llvm15SmallVectorImplIjE5eraseEPKj.exit ], [ true, %_ZN4llvm15SmallVectorImplIjE5eraseEPKj.exit32 ], [ false, %_ZN4llvm4findIRNS_11SmallVectorIjLj32EEEjEEDaOT_RKT0_.exit ], [ false, %65 ], [ false, %.lr.ph.i.i.i ]
  ret i1 %.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9SetVectorIjNS_11SmallVectorIjLj32EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj32EE6insertERKj(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %4 = alloca %"struct.std::pair.318", align 8
  %5 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %6 = alloca %"struct.std::pair.318", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !186
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %75

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !44
  %15 = zext i32 %14 to i64
  %.idx4.i = shl nuw nsw i64 %15, 2
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx4.i
  %17 = lshr i64 %15, 2
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %10
  %18 = load i32, ptr %1, align 4, !tbaa !43
  %19 = and i64 %.idx4.i, 17179869168
  %scevgep.i.i.i.i = getelementptr i8, ptr %12, i64 %19
  br label %20

20:                                               ; preds = %35, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %17, %.lr.ph.i.i.i.i ], [ %37, %35 ]
  %.02946.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i ], [ %36, %35 ]
  %21 = load i32, ptr %.02946.i.i.i.i, align 4, !tbaa !43
  %22 = icmp eq i32 %21, %18
  br i1 %22, label %_ZN4llvm12is_containedIRNS_11SmallVectorIjLj32EEEjEEbOT_RKT0_.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !43
  %26 = icmp eq i32 %25, %18
  br i1 %26, label %_ZN4llvm12is_containedIRNS_11SmallVectorIjLj32EEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !43
  %30 = icmp eq i32 %29, %18
  br i1 %30, label %_ZN4llvm12is_containedIRNS_11SmallVectorIjLj32EEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit38, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !43
  %34 = icmp eq i32 %33, %18
  br i1 %34, label %_ZN4llvm12is_containedIRNS_11SmallVectorIjLj32EEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit40, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %37 = add nsw i64 %.047.i.i.i.i, -1
  %38 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %38, label %20, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !191

._crit_edge.loopexit.i.i.i.i:                     ; preds = %35
  %39 = and i32 %14, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %10
  %.pre-phi56.i.i.i.i = phi i32 [ %39, %._crit_edge.loopexit.i.i.i.i ], [ %14, %10 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %12, %10 ]
  switch i32 %.pre-phi56.i.i.i.i, label %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIjLj32EEEjEEbOT_RKT0_.exit.thread_crit_edge [
    i32 3, label %40
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIjLj32EEEjEEbOT_RKT0_.exit.thread_crit_edge: ; preds = %._crit_edge.i.i.i.i
  %.pre = load i32, ptr %1, align 4, !tbaa !43
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIjLj32EEEjEEbOT_RKT0_.exit.thread

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i
  %.pre53.i.i.i.i = load i32, ptr %1, align 4, !tbaa !43
  br label %52

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i
  %.pre.i.i.i.i = load i32, ptr %1, align 4, !tbaa !43
  br label %46

40:                                               ; preds = %._crit_edge.i.i.i.i
  %41 = load i32, ptr %.029.lcssa.i.i.i.i, align 4, !tbaa !43
  %42 = load i32, ptr %1, align 4, !tbaa !43
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %_ZN4llvm12is_containedIRNS_11SmallVectorIjLj32EEEjEEbOT_RKT0_.exit, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 4
  br label %46

46:                                               ; preds = %44, %._crit_edge._crit_edge.i.i.i.i
  %47 = phi i32 [ %42, %44 ], [ %.pre.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %.1.i.i.i.i = phi ptr [ %45, %44 ], [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %48 = load i32, ptr %.1.i.i.i.i, align 4, !tbaa !43
  %49 = icmp eq i32 %48, %47
  br i1 %49, label %_ZN4llvm12is_containedIRNS_11SmallVectorIjLj32EEEjEEbOT_RKT0_.exit, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 4
  br label %52

52:                                               ; preds = %50, %._crit_edge._crit_edge52.i.i.i.i
  %53 = phi i32 [ %47, %50 ], [ %.pre53.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ]
  %.2.i.i.i.i = phi ptr [ %51, %50 ], [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ]
  %54 = load i32, ptr %.2.i.i.i.i, align 4, !tbaa !43
  %55 = icmp eq i32 %54, %53
  br i1 %55, label %_ZN4llvm12is_containedIRNS_11SmallVectorIjLj32EEEjEEbOT_RKT0_.exit, label %_ZN4llvm12is_containedIRNS_11SmallVectorIjLj32EEEjEEbOT_RKT0_.exit.thread

_ZN4llvm12is_containedIRNS_11SmallVectorIjLj32EEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %23
  %56 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 4
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIjLj32EEEjEEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIjLj32EEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit38: ; preds = %27
  %57 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIjLj32EEEjEEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIjLj32EEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit40: ; preds = %31
  %58 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 12
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIjLj32EEEjEEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIjLj32EEEjEEbOT_RKT0_.exit: ; preds = %20, %_ZN4llvm12is_containedIRNS_11SmallVectorIjLj32EEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_11SmallVectorIjLj32EEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit38, %_ZN4llvm12is_containedIRNS_11SmallVectorIjLj32EEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit40, %40, %46, %52
  %59 = phi i32 [ %47, %46 ], [ %41, %40 ], [ %53, %52 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIjLj32EEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIjLj32EEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit40 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIjLj32EEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit38 ], [ %18, %20 ]
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %46 ], [ %.029.lcssa.i.i.i.i, %40 ], [ %.2.i.i.i.i, %52 ], [ %56, %_ZN4llvm12is_containedIRNS_11SmallVectorIjLj32EEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %58, %_ZN4llvm12is_containedIRNS_11SmallVectorIjLj32EEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit40 ], [ %57, %_ZN4llvm12is_containedIRNS_11SmallVectorIjLj32EEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit38 ], [ %.02946.i.i.i.i, %20 ]
  %.not = icmp eq ptr %.028.i.i.i.i, %16
  br i1 %.not, label %_ZN4llvm12is_containedIRNS_11SmallVectorIjLj32EEEjEEbOT_RKT0_.exit.thread, label %_ZN4llvm9SetVectorIjNS_11SmallVectorIjLj32EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj32EE7makeBigEv.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIjLj32EEEjEEbOT_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIjLj32EEEjEEbOT_RKT0_.exit.thread_crit_edge, %52, %_ZN4llvm12is_containedIRNS_11SmallVectorIjLj32EEEjEEbOT_RKT0_.exit
  %60 = phi i32 [ %.pre, %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIjLj32EEEjEEbOT_RKT0_.exit.thread_crit_edge ], [ %53, %52 ], [ %59, %_ZN4llvm12is_containedIRNS_11SmallVectorIjLj32EEEjEEbOT_RKT0_.exit ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %62 = load i32, ptr %61, align 4, !tbaa !56
  %.not.i.i.not.i = icmp ult i32 %14, %62
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, label %63, !prof !24

63:                                               ; preds = %_ZN4llvm12is_containedIRNS_11SmallVectorIjLj32EEEjEEbOT_RKT0_.exit.thread
  %64 = add nuw nsw i64 %15, 1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %65, i64 noundef %64, i64 noundef 4) #19
  %.pre.i = load i32, ptr %13, align 8, !tbaa !44
  %.pre24 = load ptr, ptr %11, align 8, !tbaa !46
  %.pre25 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit: ; preds = %_ZN4llvm12is_containedIRNS_11SmallVectorIjLj32EEEjEEbOT_RKT0_.exit.thread, %63
  %.pre-phi = phi i64 [ %15, %_ZN4llvm12is_containedIRNS_11SmallVectorIjLj32EEEjEEbOT_RKT0_.exit.thread ], [ %.pre25, %63 ]
  %66 = phi ptr [ %12, %_ZN4llvm12is_containedIRNS_11SmallVectorIjLj32EEEjEEbOT_RKT0_.exit.thread ], [ %.pre24, %63 ]
  %67 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %.pre-phi
  store i32 %60, ptr %67, align 1
  %68 = load i32, ptr %13, align 8, !tbaa !44
  %69 = add i32 %68, 1
  store i32 %69, ptr %13, align 8, !tbaa !44
  %70 = icmp ugt i32 %69, 32
  br i1 %70, label %.lr.ph.i.preheader, label %_ZN4llvm9SetVectorIjNS_11SmallVectorIjLj32EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj32EE7makeBigEv.exit

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit
  %71 = load ptr, ptr %11, align 8, !tbaa !46
  %72 = zext i32 %69 to i64
  %.idx.i = shl nuw nsw i64 %72, 2
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 %.idx.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.09.i = phi ptr [ %74, %.lr.ph.i ], [ %71, %.lr.ph.i.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !193
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !193
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S7_Lb0EEEbERKjDpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.318") align 8 %6, ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 4 dereferenceable(4) %.09.i, ptr noundef nonnull align 1 dereferenceable(1) %5), !noalias !193
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !193
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !193
  %74 = getelementptr inbounds nuw i8, ptr %.09.i, i64 4
  %.not.i7 = icmp eq ptr %74, %73
  br i1 %.not.i7, label %_ZN4llvm9SetVectorIjNS_11SmallVectorIjLj32EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj32EE7makeBigEv.exit, label %.lr.ph.i

75:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !196
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !196
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S7_Lb0EEEbERKjDpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.318") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %3), !noalias !196
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %77 = load i8, ptr %76, align 8, !tbaa !172, !range !174, !noalias !196, !noundef !175
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !196
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !196
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %79, label %_ZN4llvm9SetVectorIjNS_11SmallVectorIjLj32EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj32EE7makeBigEv.exit

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %81 = load i32, ptr %1, align 4, !tbaa !43
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %83 = load i32, ptr %82, align 8, !tbaa !44
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %85 = load i32, ptr %84, align 4, !tbaa !56
  %.not.i.i.not.i8 = icmp ult i32 %83, %85
  br i1 %.not.i.i.not.i8, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit10, label %86, !prof !24

86:                                               ; preds = %79
  %87 = zext i32 %83 to i64
  %88 = add nuw nsw i64 %87, 1
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull %89, i64 noundef %88, i64 noundef 4) #19
  %.pre.i9 = load i32, ptr %82, align 8, !tbaa !44
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit10

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit10: ; preds = %79, %86
  %90 = phi i32 [ %83, %79 ], [ %.pre.i9, %86 ]
  %91 = load ptr, ptr %80, align 8, !tbaa !46
  %92 = zext i32 %90 to i64
  %93 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %92
  store i32 %81, ptr %93, align 1
  %94 = load i32, ptr %82, align 8, !tbaa !44
  %95 = add i32 %94, 1
  store i32 %95, ptr %82, align 8, !tbaa !44
  br label %_ZN4llvm9SetVectorIjNS_11SmallVectorIjLj32EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj32EE7makeBigEv.exit

_ZN4llvm9SetVectorIjNS_11SmallVectorIjLj32EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj32EE7makeBigEv.exit: ; preds = %.lr.ph.i, %75, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit10, %_ZN4llvm12is_containedIRNS_11SmallVectorIjLj32EEEjEEbOT_RKT0_.exit, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit
  %.0 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ], [ false, %_ZN4llvm12is_containedIRNS_11SmallVectorIjLj32EEEjEEbOT_RKT0_.exit ], [ false, %75 ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit10 ], [ true, %.lr.ph.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm21A57ChainingConstraint5applyERNS_4PBQP8RegAlloc11PBQPRAGraphE(ptr noundef nonnull align 8 dereferenceable(184) initializes((176, 184)) %0, ptr noundef nonnull align 8 dereferenceable(224) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallVector.243", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !199
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !200
  %9 = load ptr, ptr %8, align 8, !tbaa !119
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 200
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(304) %8) #19
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %12, ptr %13, align 8, !tbaa !84
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 328
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 320
  %.sroa.036.056 = load ptr, ptr %14, align 8, !tbaa !310
  %.not3957 = icmp eq ptr %.sroa.036.056, %15
  br i1 %.not3957, label %._crit_edge61, label %.lr.ph60

.lr.ph60:                                         ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 164
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %30

._crit_edge61:                                    ; preds = %._crit_edge55, %2
  ret void

30:                                               ; preds = %.lr.ph60, %._crit_edge55
  %.sroa.036.058 = phi ptr [ %.sroa.036.056, %.lr.ph60 ], [ %.sroa.036.0, %._crit_edge55 ]
  %31 = load i32, ptr %17, align 8, !tbaa !186
  %32 = icmp eq i32 %31, 0
  %33 = load i32, ptr %18, align 4
  %34 = icmp eq i32 %33, 0
  %or.cond.i.i = select i1 %32, i1 %34, i1 false
  br i1 %or.cond.i.i, label %_ZN4llvm9SetVectorIjNS_11SmallVectorIjLj32EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj32EE5clearEv.exit, label %35

35:                                               ; preds = %30
  %36 = shl i32 %31, 2
  %37 = load i32, ptr %19, align 8, !tbaa !189
  %38 = icmp ult i32 %36, %37
  %39 = icmp ugt i32 %37, 64
  %or.cond.i.i.i = and i1 %38, %39
  br i1 %or.cond.i.i.i, label %40, label %41

40:                                               ; preds = %35
  call void @_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(168) %16)
  br label %_ZN4llvm9SetVectorIjNS_11SmallVectorIjLj32EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj32EE5clearEv.exit

41:                                               ; preds = %35
  %.not5.i.i.i = icmp eq i32 %37, 0
  br i1 %.not5.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %41
  %42 = zext i32 %37 to i64
  %.idx.i.i.i = shl nuw nsw i64 %42, 2
  %43 = load ptr, ptr %16, align 8, !tbaa !188
  call void @llvm.memset.p0.i64(ptr align 4 %43, i8 -1, i64 %.idx.i.i.i, i1 false), !tbaa !43
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.preheader.i.i.i, %41
  store i32 0, ptr %17, align 8, !tbaa !186
  store i32 0, ptr %18, align 4, !tbaa !192
  br label %_ZN4llvm9SetVectorIjNS_11SmallVectorIjLj32EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj32EE5clearEv.exit

_ZN4llvm9SetVectorIjNS_11SmallVectorIjLj32EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj32EE5clearEv.exit: ; preds = %30, %40, %._crit_edge.i.i.i
  store i32 0, ptr %20, align 8, !tbaa !44
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.036.058, i64 56
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.036.058, i64 48
  %.sroa.033.051 = load ptr, ptr %44, align 8, !tbaa !311
  %.not4052 = icmp eq ptr %.sroa.033.051, %45
  br i1 %.not4052, label %._crit_edge55, label %.lr.ph54

._crit_edge55:                                    ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit, %_ZN4llvm9SetVectorIjNS_11SmallVectorIjLj32EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj32EE5clearEv.exit
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.036.058, i64 8
  %.sroa.036.0 = load ptr, ptr %46, align 8, !tbaa !310
  %.not39 = icmp eq ptr %.sroa.036.0, %15
  br i1 %.not39, label %._crit_edge61, label %30

.lr.ph54:                                         ; preds = %_ZN4llvm9SetVectorIjNS_11SmallVectorIjLj32EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj32EE5clearEv.exit, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit
  %.sroa.033.053 = phi ptr [ %.sroa.033.0, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit ], [ %.sroa.033.051, %_ZN4llvm9SetVectorIjNS_11SmallVectorIjLj32EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj32EE5clearEv.exit ]
  %47 = load ptr, ptr %21, align 8, !tbaa !46
  %48 = load i32, ptr %20, align 8, !tbaa !44
  %49 = zext i32 %48 to i64
  %.idx = shl nuw nsw i64 %49, 2
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 %.idx
  %.not46 = icmp eq i32 %48, 0
  br i1 %.not46, label %._crit_edge50, label %.lr.ph49

.lr.ph49:                                         ; preds = %.lr.ph54
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.033.053, i64 44
  br label %54

._crit_edge50:                                    ; preds = %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit, %.lr.ph54
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.033.053, i64 68
  %53 = load i16, ptr %52, align 4, !tbaa !316
  switch i16 %53, label %191 [
    i16 3571, label %177
    i16 3146, label %177
    i16 3662, label %177
    i16 3647, label %177
    i16 3569, label %177
    i16 3144, label %177
    i16 3660, label %177
    i16 3645, label %177
    i16 3421, label %186
    i16 3479, label %186
  ]

54:                                               ; preds = %.lr.ph49, %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit
  %.047 = phi ptr [ %47, %.lr.ph49 ], [ %176, %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit ]
  %55 = load i32, ptr %.047, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %22, ptr %3, align 8, !tbaa !46
  store i32 0, ptr %23, align 8, !tbaa !44
  store i32 8, ptr %24, align 4, !tbaa !56
  %56 = and i32 %55, 2147483647
  %57 = load i32, ptr %25, align 8, !tbaa !44
  %58 = icmp ugt i32 %57, %56
  br i1 %58, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i, label %63

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i: ; preds = %54
  %59 = zext nneg i32 %56 to i64
  %60 = load ptr, ptr %26, align 8, !tbaa !46
  %61 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %59
  %62 = load ptr, ptr %61, align 8, !tbaa !47
  %.not.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i, label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i.i, label %_ZNK4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i

63:                                               ; preds = %54
  %64 = add nuw i32 %56, 1
  %65 = zext i32 %64 to i64
  %66 = zext nneg i32 %57 to i64
  %67 = load ptr, ptr %27, align 8, !tbaa !49
  %68 = sub nuw nsw i64 %65, %66
  %69 = load i32, ptr %28, align 4, !tbaa !56
  %.not.i.i.i.i.i.not.i.i.i.i.i.i = icmp ult i32 %56, %69
  br i1 %.not.i.i.i.i.i.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i.i, label %70, !prof !24

70:                                               ; preds = %63
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(25) %26, ptr noundef nonnull %27, i64 noundef %65, i64 noundef 8) #19
  %.pre.i.i.i.i.i.i.i.i.i = load i32, ptr %25, align 8, !tbaa !44
  %.pre.i.i.i.i.i.i.i.i = zext i32 %.pre.i.i.i.i.i.i.i.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %70, %63
  %.pre-phi.i.i.i.i.i.i.i.i = phi i64 [ %66, %63 ], [ %.pre.i.i.i.i.i.i.i.i, %70 ]
  %71 = phi i32 [ %57, %63 ], [ %.pre.i.i.i.i.i.i.i.i.i, %70 ]
  %72 = load ptr, ptr %26, align 8, !tbaa !46
  %73 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %.pre-phi.i.i.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %68, 3
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %75, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %73, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i.i ]
  store ptr %67, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !47
  %75 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %75, %74
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !57

_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %76 = trunc nuw i64 %68 to i32
  %77 = add i32 %71, %76
  store i32 %77, ptr %25, align 8, !tbaa !44
  %.pre.i.i.i = zext nneg i32 %56 to i64
  br label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i.i

_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i.i: ; preds = %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i.i.i, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i
  %.pre-phi.i.i.i = phi i64 [ %.pre.i.i.i, %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i.i.i ], [ %59, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i ]
  %78 = phi ptr [ %72, %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i.i.i ], [ %60, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i ]
  %79 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %.pre-phi.i.i.i
  %80 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm13LiveIntervals14createIntervalENS_8RegisterE(i32 %55) #19
  store ptr %80, ptr %79, align 8, !tbaa !47
  %81 = call noundef zeroext i1 @_ZN4llvm13LiveIntervals22computeVirtRegIntervalERNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(440) %6, ptr noundef nonnull align 8 dereferenceable(120) %80) #19
  br label %_ZNK4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i

_ZNK4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i: ; preds = %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i.i, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i
  %.0.i.i.i = phi ptr [ %80, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i.i ], [ %62, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i ]
  %82 = load ptr, ptr %29, align 8, !tbaa !332
  %83 = load i32, ptr %51, align 4
  %84 = and i32 %83, 4
  %.not2.i.i.i.i = icmp eq i32 %84, 0
  br i1 %.not2.i.i.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i, %.lr.ph.i.i.i.i
  %.sroa.0.03.i.i.i.i = phi ptr [ %86, %.lr.ph.i.i.i.i ], [ %.sroa.033.053, %_ZNK4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.03.i.i.i.i, align 8
  %85 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %86 = inttoptr i64 %85 to ptr
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 44
  %88 = load i32, ptr %87, align 4
  %89 = and i32 %88, 4
  %.not.i.i.i.i = icmp eq i32 %89, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !363

_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNK4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i
  %.sroa.0.0.lcssa.i.i.i.i = phi ptr [ %.sroa.033.053, %_ZNK4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i ], [ %86, %.lr.ph.i.i.i.i ]
  %90 = and i32 %83, 8
  %.not3.i.i.i.i = icmp eq i32 %90, 0
  br i1 %.not3.i.i.i.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i, label %.lr.ph.i11.i.i.i

.lr.ph.i11.i.i.i:                                 ; preds = %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i, %.lr.ph.i11.i.i.i
  %.sroa.0.04.i.i.i.i = phi ptr [ %92, %.lr.ph.i11.i.i.i ], [ %.sroa.033.053, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i ]
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i.i.i, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !311
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 44
  %94 = load i32, ptr %93, align 4
  %95 = and i32 %94, 8
  %.not.i12.i.i.i = icmp eq i32 %95, 0
  br i1 %.not.i12.i.i.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i, label %.lr.ph.i11.i.i.i, !llvm.loop !364

_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i: ; preds = %.lr.ph.i11.i.i.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i
  %.sroa.0.0.lcssa.i13.i.i.i = phi ptr [ %.sroa.033.053, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i ], [ %92, %.lr.ph.i11.i.i.i ]
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i13.i.i.i, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !311
  %.not8.i.i.i.i = icmp eq ptr %.sroa.0.0.lcssa.i.i.i.i, %97
  br i1 %.not8.i.i.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i, label %.lr.ph.i14.i.i.i

.lr.ph.i14.i.i.i:                                 ; preds = %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i, %.critedge2.i.i.i.i
  %.sroa.03.09.i.i.i.i = phi ptr [ %101, %.critedge2.i.i.i.i ], [ %.sroa.0.0.lcssa.i.i.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i ]
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i.i, i64 68
  %99 = load i16, ptr %98, align 4, !tbaa !316
  switch i16 %99, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i [
    i16 24, label %.critedge2.i.i.i.i
    i16 18, label %.critedge2.i.i.i.i
    i16 17, label %.critedge2.i.i.i.i
    i16 16, label %.critedge2.i.i.i.i
    i16 15, label %.critedge2.i.i.i.i
    i16 14, label %.critedge2.i.i.i.i
  ]

.critedge2.i.i.i.i:                               ; preds = %.lr.ph.i14.i.i.i, %.lr.ph.i14.i.i.i, %.lr.ph.i14.i.i.i, %.lr.ph.i14.i.i.i, %.lr.ph.i14.i.i.i, %.lr.ph.i14.i.i.i
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i.i, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !311
  %.not.i15.i.i.i = icmp eq ptr %101, %97
  br i1 %.not.i15.i.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i, label %.lr.ph.i14.i.i.i, !llvm.loop !365

_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i: ; preds = %.critedge2.i.i.i.i, %.lr.ph.i14.i.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i
  %102 = phi ptr [ %.sroa.0.0.lcssa.i.i.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i ], [ %97, %.critedge2.i.i.i.i ], [ %.sroa.03.09.i.i.i.i, %.lr.ph.i14.i.i.i ]
  %103 = getelementptr inbounds nuw i8, ptr %82, i64 120
  %104 = load ptr, ptr %103, align 8, !tbaa !366
  %105 = getelementptr inbounds nuw i8, ptr %82, i64 136
  %106 = load i32, ptr %105, align 8, !tbaa !369
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %.loopexit.i.i.i.i, label %108

108:                                              ; preds = %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i
  %109 = ptrtoint ptr %102 to i64
  %110 = trunc i64 %109 to i32
  %111 = lshr i32 %110, 4
  %112 = lshr i32 %110, 9
  %113 = xor i32 %111, %112
  %114 = add i32 %106, -1
  %.01826.i.i.i.i.i.i = and i32 %113, %114
  %115 = zext nneg i32 %.01826.i.i.i.i.i.i to i64
  %116 = getelementptr inbounds nuw [16 x i8], ptr %104, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !370
  %118 = icmp eq ptr %102, %117
  br i1 %118, label %_ZL19regJustKilledBeforeRKN4llvm13LiveIntervalsEjRKNS_12MachineInstrE.exit, label %.lr.ph.i.i.i.i.i.i, !prof !23

.lr.ph.i.i.i.i.i.i:                               ; preds = %108, %121
  %119 = phi ptr [ %126, %121 ], [ %117, %108 ]
  %.01828.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i, %121 ], [ %.01826.i.i.i.i.i.i, %108 ]
  %.01627.i.i.i.i.i.i = phi i32 [ %122, %121 ], [ 1, %108 ]
  %120 = icmp eq ptr %119, inttoptr (i64 -4096 to ptr)
  br i1 %120, label %.loopexit.i.i.i.i, label %121, !prof !24

121:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %122 = add i32 %.01627.i.i.i.i.i.i, 1
  %123 = add i32 %.01627.i.i.i.i.i.i, %.01828.i.i.i.i.i.i
  %.018.i.i.i.i.i.i = and i32 %123, %114
  %124 = zext i32 %.018.i.i.i.i.i.i to i64
  %125 = getelementptr inbounds nuw [16 x i8], ptr %104, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !370
  %127 = icmp eq ptr %102, %126
  br i1 %127, label %_ZL19regJustKilledBeforeRKN4llvm13LiveIntervalsEjRKNS_12MachineInstrE.exit, label %.lr.ph.i.i.i.i.i.i, !prof !25, !llvm.loop !372

.loopexit.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i
  %128 = zext i32 %106 to i64
  %129 = getelementptr inbounds nuw [16 x i8], ptr %104, i64 %128
  br label %_ZL19regJustKilledBeforeRKN4llvm13LiveIntervalsEjRKNS_12MachineInstrE.exit

_ZL19regJustKilledBeforeRKN4llvm13LiveIntervalsEjRKNS_12MachineInstrE.exit: ; preds = %121, %108, %.loopexit.i.i.i.i
  %.sroa.0.1.i.i.i.i = phi ptr [ %129, %.loopexit.i.i.i.i ], [ %116, %108 ], [ %125, %121 ]
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 8
  %.sroa.010.0.copyload.i.i.i = load i64, ptr %130, align 8, !tbaa !115
  %131 = load ptr, ptr %.0.i.i.i, align 8, !tbaa !46
  %132 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %133 = load i32, ptr %132, align 8, !tbaa !44
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw [24 x i8], ptr %131, i64 %134
  %136 = getelementptr inbounds i8, ptr %135, i64 -16
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %136, align 8, !tbaa !115
  %137 = and i64 %.sroa.010.0.copyload.i.i.i, -8
  %138 = inttoptr i64 %137 to ptr
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %140 = load i32, ptr %139, align 8, !tbaa !373
  %141 = trunc i64 %.sroa.010.0.copyload.i.i.i to i32
  %142 = lshr i32 %141, 1
  %143 = and i32 %142, 3
  %144 = or i32 %140, %143
  %145 = and i64 %.sroa.0.0.copyload.i.i.i, -8
  %146 = inttoptr i64 %145 to ptr
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %148 = load i32, ptr %147, align 8, !tbaa !373
  %149 = trunc i64 %.sroa.0.0.copyload.i.i.i to i32
  %150 = lshr i32 %149, 1
  %151 = and i32 %150, 3
  %152 = or i32 %151, %148
  %.not41 = icmp ult i32 %144, %152
  %.pr.pre = load i32, ptr %23, align 8, !tbaa !44
  br i1 %.not41, label %164, label %153

153:                                              ; preds = %_ZL19regJustKilledBeforeRKN4llvm13LiveIntervalsEjRKNS_12MachineInstrE.exit
  %154 = load i32, ptr %24, align 4, !tbaa !56
  %.not.i.i.not.i = icmp ult i32 %.pr.pre, %154
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, label %155, !prof !24

155:                                              ; preds = %153
  %156 = zext i32 %.pr.pre to i64
  %157 = add nuw nsw i64 %156, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %22, i64 noundef %157, i64 noundef 4) #19
  %.pre.i = load i32, ptr %23, align 8, !tbaa !44
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit: ; preds = %153, %155
  %158 = phi i32 [ %.pr.pre, %153 ], [ %.pre.i, %155 ]
  %159 = load ptr, ptr %3, align 8, !tbaa !46
  %160 = zext i32 %158 to i64
  %161 = getelementptr inbounds nuw [4 x i8], ptr %159, i64 %160
  store i32 %55, ptr %161, align 1
  %162 = load i32, ptr %23, align 8, !tbaa !44
  %163 = add i32 %162, 1
  store i32 %163, ptr %23, align 8, !tbaa !44
  br label %164

164:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, %_ZL19regJustKilledBeforeRKN4llvm13LiveIntervalsEjRKNS_12MachineInstrE.exit
  %.pr = phi i32 [ %163, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ], [ %.pr.pre, %_ZL19regJustKilledBeforeRKN4llvm13LiveIntervalsEjRKNS_12MachineInstrE.exit ]
  %.not.i45 = icmp eq i32 %.pr, 0
  br i1 %.not.i45, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %164, %.lr.ph
  %165 = phi i32 [ %172, %.lr.ph ], [ %.pr, %164 ]
  %166 = load ptr, ptr %3, align 8, !tbaa !46
  %167 = zext i32 %165 to i64
  %168 = getelementptr inbounds nuw [4 x i8], ptr %166, i64 %167
  %169 = getelementptr inbounds i8, ptr %168, i64 -4
  %170 = call noundef zeroext i1 @_ZN4llvm9SetVectorIjNS_11SmallVectorIjLj32EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj32EE6removeERKj(ptr noundef nonnull align 8 dereferenceable(168) %16, ptr noundef nonnull align 4 dereferenceable(4) %169)
  %171 = load i32, ptr %23, align 8, !tbaa !44
  %172 = add i32 %171, -1
  store i32 %172, ptr %23, align 8, !tbaa !44
  %.not.i = icmp eq i32 %172, 0
  br i1 %.not.i, label %._crit_edge, label %.lr.ph, !llvm.loop !377

._crit_edge:                                      ; preds = %.lr.ph, %164
  %173 = load ptr, ptr %3, align 8, !tbaa !46
  %174 = icmp eq ptr %173, %22
  br i1 %174, label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit, label %175

175:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %173) #19
  br label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit

_ZN4llvm11SmallVectorIjLj8EED2Ev.exit:            ; preds = %._crit_edge, %175
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %176 = getelementptr inbounds nuw i8, ptr %.047, i64 4
  %.not = icmp eq ptr %176, %50
  br i1 %.not, label %._crit_edge50, label %54

177:                                              ; preds = %._crit_edge50, %._crit_edge50, %._crit_edge50, %._crit_edge50, %._crit_edge50, %._crit_edge50, %._crit_edge50, %._crit_edge50
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.033.053, i64 32
  %179 = load ptr, ptr %178, align 8, !tbaa !378
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %181 = load i32, ptr %180, align 4, !tbaa !115
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 100
  %183 = load i32, ptr %182, align 4, !tbaa !115
  %184 = call noundef zeroext i1 @_ZN4llvm21A57ChainingConstraint23addIntraChainConstraintERNS_4PBQP8RegAlloc11PBQPRAGraphEjj(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(224) %1, i32 noundef %181, i32 noundef %183)
  br i1 %184, label %185, label %191

185:                                              ; preds = %177
  call void @_ZN4llvm21A57ChainingConstraint23addInterChainConstraintERNS_4PBQP8RegAlloc11PBQPRAGraphEjj(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(224) %1, i32 noundef %181, i32 noundef %183)
  br label %191

186:                                              ; preds = %._crit_edge50, %._crit_edge50
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.033.053, i64 32
  %188 = load ptr, ptr %187, align 8, !tbaa !378
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 4
  %190 = load i32, ptr %189, align 4, !tbaa !115
  call void @_ZN4llvm21A57ChainingConstraint23addInterChainConstraintERNS_4PBQP8RegAlloc11PBQPRAGraphEjj(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(224) %1, i32 noundef %190, i32 noundef %190)
  br label %191

191:                                              ; preds = %177, %185, %._crit_edge50, %186
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.033.053) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.033.053, align 8
  %192 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i26 = icmp eq i64 %192, 0
  br i1 %.not.i.i.i26, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i: ; preds = %191
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.033.053, i64 44
  %194 = load i32, ptr %193, align 4
  %195 = and i32 %194, 8
  %.not34.i.i.i = icmp eq i32 %195, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %197, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i ], [ %.sroa.033.053, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i ]
  %196 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %197 = load ptr, ptr %196, align 8, !tbaa !311
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 44
  %199 = load i32, ptr %198, align 4
  %200 = and i32 %199, 8
  %.not3.i.i.i = icmp eq i32 %200, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i, !llvm.loop !379

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i, %191, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.033.053, %191 ], [ %.sroa.033.053, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i ], [ %197, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i ]
  %201 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %.sroa.033.0 = load ptr, ptr %201, align 8, !tbaa !311
  %.not40 = icmp eq ptr %.sroa.033.0, %45
  br i1 %.not40, label %._crit_edge55, label %.lr.ph54
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21A57ChainingConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm21A57ChainingConstraintE, i64 16), ptr %0, align 8, !tbaa !119
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm9SetVectorIjNS_11SmallVectorIjLj32EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj32EED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #19
  br label %_ZN4llvm9SetVectorIjNS_11SmallVectorIjLj32EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj32EED2Ev.exit

_ZN4llvm9SetVectorIjNS_11SmallVectorIjLj32EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj32EED2Ev.exit: ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !188
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !189
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 2
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %8, i64 noundef %12, i64 noundef 4) #19
  tail call void @_ZN4llvm16PBQPRAConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21A57ChainingConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm21A57ChainingConstraintE, i64 16), ptr %0, align 8, !tbaa !119
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm21A57ChainingConstraintD2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #19
  br label %_ZN4llvm21A57ChainingConstraintD2Ev.exit

_ZN4llvm21A57ChainingConstraintD2Ev.exit:         ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !188
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !189
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 2
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %8, i64 noundef %12, i64 noundef 4) #19
  tail call void @_ZN4llvm16PBQPRAConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 184) #21
  ret void
}

declare void @_ZN4llvm16PBQPRAConstraint6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare noundef zeroext i1 @_ZN4llvm13LiveIntervals22computeVirtRegIntervalERNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm13LiveIntervals14createIntervalENS_8RegisterE(i32) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm9LiveRange12overlapsFromERKS0_PKNS0_7SegmentE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare noundef zeroext i1 @_ZNK4llvm14MCRegisterInfo11regsOverlapENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(232), i32, i32) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_15isOddEj(i32 noundef %0) unnamed_addr #6 {
  switch i32 %0, label %2 [
    i32 177, label %4
    i32 179, label %4
    i32 181, label %4
    i32 183, label %4
    i32 185, label %4
    i32 187, label %4
    i32 189, label %4
    i32 191, label %4
    i32 193, label %4
    i32 195, label %4
    i32 197, label %4
    i32 199, label %4
    i32 201, label %4
    i32 203, label %4
    i32 205, label %4
    i32 207, label %4
    i32 49, label %4
    i32 51, label %4
    i32 53, label %4
    i32 55, label %4
    i32 57, label %4
    i32 59, label %4
    i32 61, label %4
    i32 63, label %4
    i32 65, label %4
    i32 67, label %4
    i32 69, label %4
    i32 71, label %4
    i32 73, label %4
    i32 75, label %4
    i32 77, label %4
    i32 79, label %4
    i32 145, label %4
    i32 147, label %4
    i32 149, label %4
    i32 151, label %4
    i32 153, label %4
    i32 155, label %4
    i32 157, label %4
    i32 159, label %4
    i32 161, label %4
    i32 163, label %4
    i32 165, label %4
    i32 167, label %4
    i32 169, label %4
    i32 171, label %4
    i32 173, label %4
    i32 175, label %4
    i32 176, label %3
    i32 178, label %3
    i32 180, label %3
    i32 182, label %3
    i32 184, label %3
    i32 186, label %3
    i32 188, label %3
    i32 190, label %3
    i32 192, label %3
    i32 194, label %3
    i32 196, label %3
    i32 198, label %3
    i32 200, label %3
    i32 202, label %3
    i32 204, label %3
    i32 206, label %3
    i32 48, label %3
    i32 50, label %3
    i32 52, label %3
    i32 54, label %3
    i32 56, label %3
    i32 58, label %3
    i32 60, label %3
    i32 62, label %3
    i32 64, label %3
    i32 66, label %3
    i32 68, label %3
    i32 70, label %3
    i32 72, label %3
    i32 74, label %3
    i32 76, label %3
    i32 78, label %3
    i32 144, label %3
    i32 146, label %3
    i32 148, label %3
    i32 150, label %3
    i32 152, label %3
    i32 154, label %3
    i32 156, label %3
    i32 158, label %3
    i32 160, label %3
    i32 162, label %3
    i32 164, label %3
    i32 166, label %3
    i32 168, label %3
    i32 170, label %3
    i32 172, label %3
    i32 174, label %3
  ]

2:                                                ; preds = %1
  unreachable

3:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  br label %4

4:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %3
  %.0 = phi i1 [ false, %3 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind
declare void @_ZN4llvm16PBQPRAConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm4PBQP5GraphINS0_8RegAlloc18RegAllocSolverImplEE18addConstructedEdgeENS4_9EdgeEntryE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %43, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %6, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !43
  store ptr %9, ptr %5, align 8, !tbaa !380
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %12 = zext i32 %10 to i64
  %13 = load ptr, ptr %11, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw [48 x i8], ptr %13, i64 %12
  %15 = load ptr, ptr %1, align 8, !tbaa !102
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !114
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 0, i64 16, i1 false)
  store ptr %15, ptr %14, align 8, !tbaa !381
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !114
  store ptr %17, ptr %18, align 8, !tbaa !114
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm4PBQP5GraphINS0_8RegAlloc18RegAllocSolverImplEE9EdgeEntryaSEOS5_.exit, label %20

20:                                               ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load atomic i64, ptr %21 acquire, align 8
  %23 = icmp eq i64 %22, 4294967297
  %24 = trunc i64 %22 to i32
  br i1 %23, label %25, label %33

25:                                               ; preds = %20
  store i32 0, ptr %21, align 8, !tbaa !116
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 0, ptr %26, align 4, !tbaa !118
  %27 = load ptr, ptr %19, align 8, !tbaa !119
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #19
  %30 = load ptr, ptr %19, align 8, !tbaa !119
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %19) #19
  br label %_ZN4llvm4PBQP5GraphINS0_8RegAlloc18RegAllocSolverImplEE9EdgeEntryaSEOS5_.exit

33:                                               ; preds = %20
  %34 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !115
  %.not.i.i.i.i.i.i = icmp eq i8 %34, 0
  br i1 %.not.i.i.i.i.i.i, label %37, label %35

35:                                               ; preds = %33
  %36 = add nsw i32 %24, -1
  store i32 %36, ptr %21, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

37:                                               ; preds = %33
  %38 = atomicrmw volatile add ptr %21, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %37, %35
  %.0.i.i.i.i.i.i.i = phi i32 [ %24, %35 ], [ %38, %37 ]
  %39 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %39, label %40, label %_ZN4llvm4PBQP5GraphINS0_8RegAlloc18RegAllocSolverImplEE9EdgeEntryaSEOS5_.exit, !prof !121

40:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #19
  br label %_ZN4llvm4PBQP5GraphINS0_8RegAlloc18RegAllocSolverImplEE9EdgeEntryaSEOS5_.exit

_ZN4llvm4PBQP5GraphINS0_8RegAlloc18RegAllocSolverImplEE9EdgeEntryaSEOS5_.exit: ; preds = %8, %25, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %40
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %41, ptr noundef nonnull align 4 dereferenceable(28) %42, i64 28, i1 false)
  br label %_ZNSt6vectorIN4llvm4PBQP5GraphINS1_8RegAlloc18RegAllocSolverImplEE9EdgeEntryESaIS6_EE9push_backEOS6_.exit

43:                                               ; preds = %2
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %46 = load ptr, ptr %45, align 8, !tbaa !382
  %47 = load ptr, ptr %44, align 8, !tbaa !40
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = sdiv exact i64 %50, 48
  %52 = trunc i64 %51 to i32
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %54 = load ptr, ptr %53, align 8, !tbaa !383
  %.not.i.i = icmp eq ptr %46, %54
  br i1 %.not.i.i, label %64, label %55

55:                                               ; preds = %43
  %56 = load ptr, ptr %1, align 8, !tbaa !102
  store ptr %56, ptr %46, align 8, !tbaa !102
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr null, ptr %57, align 8, !tbaa !114
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !114
  store ptr null, ptr %58, align 8, !tbaa !114
  store ptr %59, ptr %57, align 8, !tbaa !114
  store ptr null, ptr %1, align 8, !tbaa !102
  %60 = getelementptr inbounds nuw i8, ptr %46, i64 20
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %60, ptr noundef nonnull align 4 dereferenceable(28) %61, i64 28, i1 false)
  %62 = load ptr, ptr %45, align 8, !tbaa !382
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 48
  store ptr %63, ptr %45, align 8, !tbaa !382
  br label %_ZNSt6vectorIN4llvm4PBQP5GraphINS1_8RegAlloc18RegAllocSolverImplEE9EdgeEntryESaIS6_EE9push_backEOS6_.exit

64:                                               ; preds = %43
  tail call void @_ZNSt6vectorIN4llvm4PBQP5GraphINS1_8RegAlloc18RegAllocSolverImplEE9EdgeEntryESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr %46, ptr noundef nonnull align 8 dereferenceable(48) %1)
  br label %_ZNSt6vectorIN4llvm4PBQP5GraphINS1_8RegAlloc18RegAllocSolverImplEE9EdgeEntryESaIS6_EE9push_backEOS6_.exit

_ZNSt6vectorIN4llvm4PBQP5GraphINS1_8RegAlloc18RegAllocSolverImplEE9EdgeEntryESaIS6_EE9push_backEOS6_.exit: ; preds = %64, %55, %_ZN4llvm4PBQP5GraphINS0_8RegAlloc18RegAllocSolverImplEE9EdgeEntryaSEOS5_.exit
  %.0 = phi i32 [ %10, %_ZN4llvm4PBQP5GraphINS0_8RegAlloc18RegAllocSolverImplEE9EdgeEntryaSEOS5_.exit ], [ %52, %55 ], [ %52, %64 ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %66 = zext i32 %.0 to i64
  %67 = load ptr, ptr %65, align 8, !tbaa !40
  %68 = getelementptr inbounds nuw [48 x i8], ptr %67, i64 %66
  tail call void @_ZN4llvm4PBQP5GraphINS0_8RegAlloc18RegAllocSolverImplEE9EdgeEntry7connectERS4_j(ptr noundef nonnull align 8 dereferenceable(48) %68, ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %.0)
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE8getValueINS0_6MatrixEEESt10shared_ptrIKS5_ET_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.278") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %5 = alloca %"struct.std::pair.298", align 8
  %6 = alloca ptr, align 8
  %7 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4PBQP9ValuePoolINS2_8MDMatrixINS2_8RegAlloc14MatrixMetadataEEEE9PoolEntryENS_6detail13DenseSetEmptyENS8_15PoolEntryDSInfoENSB_12DenseSetPairISA_EEEESA_SC_SD_SF_E6doFindINS2_6MatrixEEEPSF_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %.not.not.i.i = icmp eq ptr %7, null
  %8 = load ptr, ptr %1, align 8, !tbaa !384
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !385
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %11
  %.not23 = icmp eq ptr %7, %12
  %.not = select i1 %.not.not.i.i, i1 true, i1 %.not23
  br i1 %.not, label %56, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !386
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !388, !noalias !390
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = load atomic i32, ptr %19 monotonic, align 8, !noalias !390
  br label %21

21:                                               ; preds = %22, %18
  %.06.i.i.i.i.i = phi i32 [ %20, %18 ], [ %26, %22 ]
  %.not.not.not.i.not.i.i.i.i = icmp eq i32 %.06.i.i.i.i.i, 0
  br i1 %.not.not.not.i.not.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i, label %22

22:                                               ; preds = %21
  %23 = add nsw i32 %.06.i.i.i.i.i, 1
  %24 = cmpxchg weak ptr %19, i32 %.06.i.i.i.i.i, i32 %23 acq_rel monotonic, align 8, !noalias !390
  %25 = extractvalue { i32, i1 } %24, 1
  %26 = extractvalue { i32, i1 } %24, 0
  br i1 %25, label %27, label %21, !llvm.loop !393

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i: ; preds = %21, %13
  tail call void @abort() #22, !noalias !390
  unreachable

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8, !tbaa !386
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %29, ptr %0, align 8, !tbaa !102
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %30, align 8, !tbaa !114
  %31 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !115
  %.not.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i, label %35, label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %19, align 4, !tbaa !43
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %19, align 4, !tbaa !43
  br label %_ZNSt10shared_ptrIKN4llvm4PBQP8MDMatrixINS1_8RegAlloc14MatrixMetadataEEEEC2INS1_9ValuePoolIS5_E9PoolEntryEEERKS_IT_EPS6_.exit

35:                                               ; preds = %27
  %36 = atomicrmw volatile add ptr %19, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN4llvm4PBQP8MDMatrixINS1_8RegAlloc14MatrixMetadataEEEEC2INS1_9ValuePoolIS5_E9PoolEntryEEERKS_IT_EPS6_.exit

_ZNSt10shared_ptrIKN4llvm4PBQP8MDMatrixINS1_8RegAlloc14MatrixMetadataEEEEC2INS1_9ValuePoolIS5_E9PoolEntryEEERKS_IT_EPS6_.exit: ; preds = %35, %32
  %37 = load atomic i64, ptr %19 acquire, align 8
  %38 = icmp eq i64 %37, 4294967297
  %39 = trunc i64 %37 to i32
  br i1 %38, label %40, label %48

40:                                               ; preds = %_ZNSt10shared_ptrIKN4llvm4PBQP8MDMatrixINS1_8RegAlloc14MatrixMetadataEEEEC2INS1_9ValuePoolIS5_E9PoolEntryEEERKS_IT_EPS6_.exit
  store i32 0, ptr %19, align 8, !tbaa !116
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 0, ptr %41, align 4, !tbaa !118
  %42 = load ptr, ptr %16, align 8, !tbaa !119
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  %45 = load ptr, ptr %16, align 8, !tbaa !119
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  br label %_ZNSt12__shared_ptrIN4llvm4PBQP9ValuePoolINS1_8MDMatrixINS1_8RegAlloc14MatrixMetadataEEEE9PoolEntryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

48:                                               ; preds = %_ZNSt10shared_ptrIKN4llvm4PBQP8MDMatrixINS1_8RegAlloc14MatrixMetadataEEEEC2INS1_9ValuePoolIS5_E9PoolEntryEEERKS_IT_EPS6_.exit
  %49 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !115
  %.not.i.i.i1 = icmp eq i8 %49, 0
  br i1 %.not.i.i.i1, label %52, label %50

50:                                               ; preds = %48
  %51 = add nsw i32 %39, -1
  store i32 %51, ptr %19, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

52:                                               ; preds = %48
  %53 = atomicrmw volatile add ptr %19, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %52, %50
  %.0.i.i.i.i = phi i32 [ %39, %50 ], [ %53, %52 ]
  %54 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %54, label %55, label %_ZNSt12__shared_ptrIN4llvm4PBQP9ValuePoolINS1_8MDMatrixINS1_8RegAlloc14MatrixMetadataEEEE9PoolEntryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !121

55:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  br label %_ZNSt12__shared_ptrIN4llvm4PBQP9ValuePoolINS1_8MDMatrixINS1_8RegAlloc14MatrixMetadataEEEE9PoolEntryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

56:                                               ; preds = %3
  %57 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #20, !noalias !394
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i32 1, ptr %58, align 8, !tbaa !116
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 12
  store i32 1, ptr %59, align 4, !tbaa !118
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN4llvm4PBQP9ValuePoolINS1_8MDMatrixINS1_8RegAlloc14MatrixMetadataEEEE9PoolEntryESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %57, align 8, !tbaa !119
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %61 = load i32, ptr %2, align 8, !tbaa !72
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !81
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !82
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %60, i8 0, i64 16, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %57, i64 32
  store ptr %1, ptr %66, align 8, !tbaa !397
  %67 = getelementptr inbounds nuw i8, ptr %57, i64 40
  store i32 %61, ptr %67, align 8, !tbaa !72
  %68 = getelementptr inbounds nuw i8, ptr %57, i64 44
  store i32 %63, ptr %68, align 4, !tbaa !81
  %69 = getelementptr inbounds nuw i8, ptr %57, i64 48
  store i64 %65, ptr %69, align 8, !tbaa !82
  %70 = getelementptr inbounds nuw i8, ptr %57, i64 56
  tail call void @_ZN4llvm4PBQP8RegAlloc14MatrixMetadataC2ERKNS0_6MatrixE(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(40) %67)
  %71 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !388
  %.not.i.i.i.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i.i.i, label %76, label %_ZNKSt10__weak_ptrIN4llvm4PBQP9ValuePoolINS1_8MDMatrixINS1_8RegAlloc14MatrixMetadataEEEE9PoolEntryELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i.i

_ZNKSt10__weak_ptrIN4llvm4PBQP9ValuePoolINS1_8MDMatrixINS1_8RegAlloc14MatrixMetadataEEEE9PoolEntryELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i.i: ; preds = %56
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load atomic i32, ptr %73 monotonic, align 8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %97

76:                                               ; preds = %_ZNKSt10__weak_ptrIN4llvm4PBQP9ValuePoolINS1_8MDMatrixINS1_8RegAlloc14MatrixMetadataEEEE9PoolEntryELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i.i, %56
  store ptr %60, ptr %60, align 8, !tbaa !399
  %77 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !115
  %.not.i.i3.i.i.i.i = icmp eq i8 %77, 0
  br i1 %.not.i.i3.i.i.i.i, label %81, label %78

78:                                               ; preds = %76
  %79 = load i32, ptr %59, align 4, !tbaa !43
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %59, align 4, !tbaa !43
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i

81:                                               ; preds = %76
  %82 = atomicrmw volatile add ptr %59, i32 1 acq_rel, align 4
  %.pre.i.i.i.i = load ptr, ptr %71, align 8, !tbaa !388
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i: ; preds = %81, %78
  %83 = phi ptr [ %.pre.i.i.i.i, %81 ], [ %72, %78 ]
  %.not6.i.i.i.i.i = icmp eq ptr %83, null
  br i1 %.not6.i.i.i.i.i, label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i.i, label %84

84:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 12
  %86 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !115
  %.not.i7.i.i.i.i.i = icmp eq i8 %86, 0
  br i1 %.not.i7.i.i.i.i.i, label %90, label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %85, align 4, !tbaa !43
  %89 = add nsw i32 %88, -1
  store i32 %89, ptr %85, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

90:                                               ; preds = %84
  %91 = atomicrmw volatile add ptr %85, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %90, %87
  %.0.i.i.i.i.i.i.i = phi i32 [ %88, %87 ], [ %91, %90 ]
  %92 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %92, label %93, label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i.i

93:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %94 = load ptr, ptr %83, align 8, !tbaa !119
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8
  tail call void %96(ptr noundef nonnull align 8 dereferenceable(16) %83) #19
  br label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i.i

_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i.i: ; preds = %93, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i
  store ptr %57, ptr %71, align 8, !tbaa !388
  br label %97

97:                                               ; preds = %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i.i, %_ZNKSt10__weak_ptrIN4llvm4PBQP9ValuePoolINS1_8MDMatrixINS1_8RegAlloc14MatrixMetadataEEEE9PoolEntryELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %60, ptr %6, align 8, !tbaa !386
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !401
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !401
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4PBQP9ValuePoolINS2_8MDMatrixINS2_8RegAlloc14MatrixMetadataEEEE9PoolEntryENS_6detail13DenseSetEmptyENS8_15PoolEntryDSInfoENSB_12DenseSetPairISA_EEEESA_SC_SD_SF_E11try_emplaceIJRSC_EEESt4pairINS_16DenseMapIteratorISA_SC_SD_SF_Lb0EEEbEOSA_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.298") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %4), !noalias !401
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !401
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !401
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr %67, ptr %0, align 8, !tbaa !102
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %57, ptr %98, align 8, !tbaa !114
  %99 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !115
  %.not.i.i.i.i3 = icmp eq i8 %99, 0
  br i1 %.not.i.i.i.i3, label %103, label %100

100:                                              ; preds = %97
  %101 = load i32, ptr %58, align 4, !tbaa !43
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %58, align 4, !tbaa !43
  br label %_ZNSt10shared_ptrIKN4llvm4PBQP8MDMatrixINS1_8RegAlloc14MatrixMetadataEEEEC2INS1_9ValuePoolIS5_E9PoolEntryEEERKS_IT_EPS6_.exit4

103:                                              ; preds = %97
  %104 = atomicrmw volatile add ptr %58, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN4llvm4PBQP8MDMatrixINS1_8RegAlloc14MatrixMetadataEEEEC2INS1_9ValuePoolIS5_E9PoolEntryEEERKS_IT_EPS6_.exit4

_ZNSt10shared_ptrIKN4llvm4PBQP8MDMatrixINS1_8RegAlloc14MatrixMetadataEEEEC2INS1_9ValuePoolIS5_E9PoolEntryEEERKS_IT_EPS6_.exit4: ; preds = %103, %100
  %105 = load atomic i64, ptr %58 acquire, align 8
  %106 = icmp eq i64 %105, 4294967297
  %107 = trunc i64 %105 to i32
  br i1 %106, label %108, label %115

108:                                              ; preds = %_ZNSt10shared_ptrIKN4llvm4PBQP8MDMatrixINS1_8RegAlloc14MatrixMetadataEEEEC2INS1_9ValuePoolIS5_E9PoolEntryEEERKS_IT_EPS6_.exit4
  store i32 0, ptr %58, align 8, !tbaa !116
  store i32 0, ptr %59, align 4, !tbaa !118
  %109 = load ptr, ptr %57, align 8, !tbaa !119
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(16) %57) #19
  %112 = load ptr, ptr %57, align 8, !tbaa !119
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(16) %57) #19
  br label %_ZNSt12__shared_ptrIN4llvm4PBQP9ValuePoolINS1_8MDMatrixINS1_8RegAlloc14MatrixMetadataEEEE9PoolEntryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

115:                                              ; preds = %_ZNSt10shared_ptrIKN4llvm4PBQP8MDMatrixINS1_8RegAlloc14MatrixMetadataEEEEC2INS1_9ValuePoolIS5_E9PoolEntryEEERKS_IT_EPS6_.exit4
  %116 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !115
  %.not.i.i.i6 = icmp eq i8 %116, 0
  br i1 %.not.i.i.i6, label %119, label %117

117:                                              ; preds = %115
  %118 = add nsw i32 %107, -1
  store i32 %118, ptr %58, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7

119:                                              ; preds = %115
  %120 = atomicrmw volatile add ptr %58, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7: ; preds = %119, %117
  %.0.i.i.i.i8 = phi i32 [ %107, %117 ], [ %120, %119 ]
  %121 = icmp eq i32 %.0.i.i.i.i8, 1
  br i1 %121, label %122, label %_ZNSt12__shared_ptrIN4llvm4PBQP9ValuePoolINS1_8MDMatrixINS1_8RegAlloc14MatrixMetadataEEEE9PoolEntryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !121

122:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %57) #19
  br label %_ZNSt12__shared_ptrIN4llvm4PBQP9ValuePoolINS1_8MDMatrixINS1_8RegAlloc14MatrixMetadataEEEE9PoolEntryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN4llvm4PBQP9ValuePoolINS1_8MDMatrixINS1_8RegAlloc14MatrixMetadataEEEE9PoolEntryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %122, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7, %108, %55, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4PBQP9ValuePoolINS2_8MDMatrixINS2_8RegAlloc14MatrixMetadataEEEE9PoolEntryENS_6detail13DenseSetEmptyENS8_15PoolEntryDSInfoENSB_12DenseSetPairISA_EEEESA_SC_SD_SF_E6doFindINS2_6MatrixEEEPSF_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !384
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !385
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualINS0_6MatrixEEEbRKT_PNS6_9PoolEntryE.exit.thread28, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !82
  %10 = load i32, ptr %1, align 8, !tbaa !72
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !81
  %13 = mul i32 %12, %10
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %14
  %16 = tail call i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS4_S8_(ptr noundef %9, ptr noundef %15)
  %17 = load i64, ptr %1, align 8
  %18 = trunc i64 %17 to i32
  %19 = lshr i64 %17, 32
  %20 = trunc nuw i64 %19 to i32
  %21 = add i64 %16, 16
  %22 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 48)
  %23 = xor i64 %17, %22
  %24 = xor i64 %23, -49064778989728563
  %25 = mul i64 %24, -7070675565921424023
  %26 = lshr i64 %25, 47
  %27 = xor i64 %22, %26
  %28 = xor i64 %27, %25
  %29 = mul i64 %28, -7070675565921424023
  %30 = lshr i64 %29, 47
  %31 = xor i64 %30, %29
  %32 = mul i64 %31, 3946327401
  %33 = xor i64 %32, %16
  %34 = trunc i64 %33 to i32
  %35 = add i32 %5, -1
  %36 = and i32 %35, %34
  %37 = load ptr, ptr %8, align 8
  %38 = mul i32 %20, %18
  %.fr = freeze i32 %38
  %39 = zext i32 %.fr to i64
  %.idx.i.i.i = shl nuw nsw i64 %39, 2
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx.i.i.i
  %.not9.i.i.i.i.i.i.i = icmp eq i32 %.fr, 0
  br i1 %.not9.i.i.i.i.i.i.i, label %.split.us, label %.split

.split.us:                                        ; preds = %7, %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualINS0_6MatrixEEEbRKT_PNS6_9PoolEntryE.exit.us
  %.018.us = phi i32 [ %52, %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualINS0_6MatrixEEEbRKT_PNS6_9PoolEntryE.exit.us ], [ %36, %7 ]
  %.016.us = phi i32 [ %50, %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualINS0_6MatrixEEEbRKT_PNS6_9PoolEntryE.exit.us ], [ 1, %7 ]
  %41 = zext i32 %.018.us to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !386
  %switch.i.us = icmp ult ptr %43, inttoptr (i64 2 to ptr)
  br i1 %switch.i.us, label %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit.us, label %44, !prof !404

44:                                               ; preds = %.split.us
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %46 = load i32, ptr %45, align 8, !tbaa !72
  %.not.i.i.i.us = icmp eq i32 %46, %18
  br i1 %.not.i.i.i.us, label %47, label %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualINS0_6MatrixEEEbRKT_PNS6_9PoolEntryE.exit.us, !prof !405

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 28
  %49 = load i32, ptr %48, align 4, !tbaa !81
  %.not5.i.i.i.us = icmp eq i32 %49, %20
  br i1 %.not5.i.i.i.us, label %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualINS0_6MatrixEEEbRKT_PNS6_9PoolEntryE.exit.thread28.loopexit.split.loop.exit, label %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualINS0_6MatrixEEEbRKT_PNS6_9PoolEntryE.exit.us, !prof !405

_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit.us: ; preds = %.split.us
  %.old.us = icmp eq ptr %43, null
  br i1 %.old.us, label %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualINS0_6MatrixEEEbRKT_PNS6_9PoolEntryE.exit.thread28, label %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualINS0_6MatrixEEEbRKT_PNS6_9PoolEntryE.exit.us, !prof !406

_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualINS0_6MatrixEEEbRKT_PNS6_9PoolEntryE.exit.us: ; preds = %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit.us, %47, %44
  %50 = add i32 %.016.us, 1
  %51 = add i32 %.016.us, %.018.us
  %52 = and i32 %51, %35
  br label %.split.us, !llvm.loop !407

.split:                                           ; preds = %7, %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualINS0_6MatrixEEEbRKT_PNS6_9PoolEntryE.exit
  %.018 = phi i32 [ %72, %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualINS0_6MatrixEEEbRKT_PNS6_9PoolEntryE.exit ], [ %36, %7 ]
  %.016 = phi i32 [ %70, %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualINS0_6MatrixEEEbRKT_PNS6_9PoolEntryE.exit ], [ 1, %7 ]
  %53 = zext i32 %.018 to i64
  %54 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !386
  %switch.i = icmp ult ptr %55, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit, label %56, !prof !404

56:                                               ; preds = %.split
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %58 = load i32, ptr %57, align 8, !tbaa !72
  %.not.i.i.i = icmp eq i32 %58, %18
  br i1 %.not.i.i.i, label %59, label %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualINS0_6MatrixEEEbRKT_PNS6_9PoolEntryE.exit, !prof !405

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 28
  %61 = load i32, ptr %60, align 4, !tbaa !81
  %.not5.i.i.i = icmp eq i32 %61, %20
  br i1 %.not5.i.i.i, label %.lr.ph.i.i.i.i.preheader.i.i.i, label %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualINS0_6MatrixEEEbRKT_PNS6_9PoolEntryE.exit, !prof !405

.lr.ph.i.i.i.i.preheader.i.i.i:                   ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !82
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %67, %.lr.ph.i.i.i.i.preheader.i.i.i
  %.011.i.i.i.i.i.i.i = phi ptr [ %69, %67 ], [ %63, %.lr.ph.i.i.i.i.preheader.i.i.i ]
  %.0810.i.i.i.i.i.i.i = phi ptr [ %68, %67 ], [ %37, %.lr.ph.i.i.i.i.preheader.i.i.i ]
  %64 = load float, ptr %.0810.i.i.i.i.i.i.i, align 4, !tbaa !70
  %65 = load float, ptr %.011.i.i.i.i.i.i.i, align 4, !tbaa !70
  %66 = fcmp oeq float %64, %65
  br i1 %66, label %67, label %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualINS0_6MatrixEEEbRKT_PNS6_9PoolEntryE.exit, !prof !405

67:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 4
  %69 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %68, %40
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualINS0_6MatrixEEEbRKT_PNS6_9PoolEntryE.exit.thread28.loopexit50, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !408

_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit: ; preds = %.split
  %.old = icmp eq ptr %55, null
  br i1 %.old, label %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualINS0_6MatrixEEEbRKT_PNS6_9PoolEntryE.exit.thread28, label %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualINS0_6MatrixEEEbRKT_PNS6_9PoolEntryE.exit, !prof !406

_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualINS0_6MatrixEEEbRKT_PNS6_9PoolEntryE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %59, %56, %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit
  %70 = add i32 %.016, 1
  %71 = add i32 %.016, %.018
  %72 = and i32 %71, %35
  br label %.split, !llvm.loop !407

_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualINS0_6MatrixEEEbRKT_PNS6_9PoolEntryE.exit.thread28.loopexit.split.loop.exit: ; preds = %47
  %73 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %41
  br label %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualINS0_6MatrixEEEbRKT_PNS6_9PoolEntryE.exit.thread28

_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualINS0_6MatrixEEEbRKT_PNS6_9PoolEntryE.exit.thread28.loopexit50: ; preds = %67
  %74 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %53
  br label %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualINS0_6MatrixEEEbRKT_PNS6_9PoolEntryE.exit.thread28

_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualINS0_6MatrixEEEbRKT_PNS6_9PoolEntryE.exit.thread28: ; preds = %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit, %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit.us, %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualINS0_6MatrixEEEbRKT_PNS6_9PoolEntryE.exit.thread28.loopexit.split.loop.exit, %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualINS0_6MatrixEEEbRKT_PNS6_9PoolEntryE.exit.thread28.loopexit50, %2
  %.0 = phi ptr [ null, %2 ], [ %74, %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualINS0_6MatrixEEEbRKT_PNS6_9PoolEntryE.exit.thread28.loopexit50 ], [ null, %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit.us ], [ %73, %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualINS0_6MatrixEEEbRKT_PNS6_9PoolEntryE.exit.thread28.loopexit.split.loop.exit ], [ null, %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7hashing6detail10hash_shortEPKcmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 comdat {
  %4 = add i64 %1, -4
  %or.cond = icmp ult i64 %4, 5
  br i1 %or.cond, label %5, label %22

5:                                                ; preds = %3
  %.0.copyload.i.i = load i32, ptr %0, align 1
  %6 = zext i32 %.0.copyload.i.i to i64
  %7 = shl nuw nsw i64 %6, 3
  %8 = add nuw nsw i64 %7, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %10 = getelementptr inbounds i8, ptr %9, i64 -4
  %.0.copyload.i5.i = load i32, ptr %10, align 1
  %11 = zext i32 %.0.copyload.i5.i to i64
  %12 = xor i64 %2, %11
  %13 = xor i64 %12, %8
  %14 = mul i64 %13, -7070675565921424023
  %15 = lshr i64 %14, 47
  %16 = xor i64 %12, %15
  %17 = xor i64 %16, %14
  %18 = mul i64 %17, -7070675565921424023
  %19 = lshr i64 %18, 47
  %20 = xor i64 %19, %18
  %21 = mul i64 %20, -7070675565921424023
  br label %135

22:                                               ; preds = %3
  %23 = add i64 %1, -9
  %or.cond3 = icmp ult i64 %23, 8
  br i1 %or.cond3, label %24, label %40

24:                                               ; preds = %22
  %.0.copyload.i.i30 = load i64, ptr %0, align 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %26 = getelementptr inbounds i8, ptr %25, i64 -8
  %.0.copyload.i8.i = load i64, ptr %26, align 1
  %27 = xor i64 %.0.copyload.i.i30, %2
  %28 = add i64 %.0.copyload.i8.i, %1
  %29 = tail call noundef i64 @llvm.fshr.i64(i64 %28, i64 %28, i64 %1)
  %30 = xor i64 %27, %29
  %31 = mul i64 %30, -7070675565921424023
  %32 = lshr i64 %31, 47
  %33 = xor i64 %29, %32
  %34 = xor i64 %33, %31
  %35 = mul i64 %34, -7070675565921424023
  %36 = lshr i64 %35, 47
  %37 = xor i64 %36, %35
  %38 = mul i64 %37, -7070675565921424023
  %39 = xor i64 %38, %.0.copyload.i8.i
  br label %135

40:                                               ; preds = %22
  %41 = add i64 %1, -17
  %or.cond5 = icmp ult i64 %41, 16
  br i1 %or.cond5, label %42, label %68

42:                                               ; preds = %40
  %.0.copyload.i.i31 = load i64, ptr %0, align 1
  %43 = mul i64 %.0.copyload.i.i31, -5435081209227447693
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i15.i = load i64, ptr %44, align 1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %46 = getelementptr inbounds i8, ptr %45, i64 -8
  %.0.copyload.i16.i = load i64, ptr %46, align 1
  %47 = mul i64 %.0.copyload.i16.i, -7286425919675154353
  %48 = getelementptr inbounds i8, ptr %45, i64 -16
  %.0.copyload.i17.i = load i64, ptr %48, align 1
  %49 = mul i64 %.0.copyload.i17.i, -4348849565147123417
  %50 = sub i64 %43, %.0.copyload.i15.i
  %.0.i.i = tail call i64 @llvm.fshl.i64(i64 %50, i64 %50, i64 21)
  %51 = xor i64 %47, %2
  %.0.i18.i = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 34)
  %52 = add i64 %49, %.0.i.i
  %53 = add i64 %52, %.0.i18.i
  %54 = xor i64 %.0.copyload.i15.i, -3942382747735136937
  %.0.i19.i = tail call i64 @llvm.fshl.i64(i64 %54, i64 %54, i64 44)
  %55 = add i64 %2, %1
  %56 = add i64 %55, %43
  %57 = add i64 %56, %.0.i19.i
  %58 = sub i64 %57, %47
  %59 = xor i64 %53, %58
  %60 = mul i64 %59, -7070675565921424023
  %61 = lshr i64 %60, 47
  %62 = xor i64 %58, %61
  %63 = xor i64 %62, %60
  %64 = mul i64 %63, -7070675565921424023
  %65 = lshr i64 %64, 47
  %66 = xor i64 %65, %64
  %67 = mul i64 %66, -7070675565921424023
  br label %135

68:                                               ; preds = %40
  %69 = icmp ugt i64 %1, 32
  br i1 %69, label %70, label %110

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i.i32 = load i64, ptr %71, align 1
  %.0.copyload.i46.i = load i64, ptr %0, align 1
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %73 = getelementptr inbounds i8, ptr %72, i64 -16
  %.0.copyload.i47.i = load i64, ptr %73, align 1
  %74 = add i64 %.0.copyload.i47.i, %1
  %75 = mul i64 %74, -4348849565147123417
  %76 = add i64 %75, %.0.copyload.i46.i
  %77 = add i64 %76, %.0.copyload.i.i32
  %.0.i.i33 = tail call i64 @llvm.fshl.i64(i64 %77, i64 %77, i64 12)
  %.0.i48.i = tail call i64 @llvm.fshl.i64(i64 %76, i64 %76, i64 27)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i49.i = load i64, ptr %78, align 1
  %79 = add i64 %76, %.0.copyload.i49.i
  %.0.i50.i = tail call i64 @llvm.fshl.i64(i64 %79, i64 %79, i64 57)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i51.i = load i64, ptr %80, align 1
  %81 = add i64 %79, %.0.copyload.i51.i
  %.0.i52.i = tail call i64 @llvm.fshl.i64(i64 %81, i64 %81, i64 33)
  %82 = add i64 %.0.i50.i, %.0.i48.i
  %83 = add i64 %82, %.0.i.i33
  %84 = add i64 %83, %.0.i52.i
  %85 = getelementptr inbounds i8, ptr %72, i64 -32
  %.0.copyload.i54.i = load i64, ptr %85, align 1
  %86 = add i64 %.0.copyload.i54.i, %.0.copyload.i51.i
  %87 = getelementptr inbounds i8, ptr %72, i64 -8
  %.0.copyload.i55.i = load i64, ptr %87, align 1
  %88 = add i64 %86, %.0.copyload.i55.i
  %.0.i56.i = tail call i64 @llvm.fshl.i64(i64 %88, i64 %88, i64 12)
  %.0.i57.i = tail call i64 @llvm.fshl.i64(i64 %86, i64 %86, i64 27)
  %89 = getelementptr inbounds i8, ptr %72, i64 -24
  %.0.copyload.i58.i = load i64, ptr %89, align 1
  %90 = add i64 %.0.copyload.i58.i, %86
  %.0.i59.i = tail call i64 @llvm.fshl.i64(i64 %90, i64 %90, i64 57)
  %91 = add i64 %90, %.0.copyload.i47.i
  %92 = add i64 %91, %.0.copyload.i55.i
  %.0.i61.i = tail call i64 @llvm.fshl.i64(i64 %91, i64 %91, i64 33)
  %93 = add i64 %81, %.0.copyload.i.i32
  %94 = add i64 %93, %.0.i57.i
  %95 = add i64 %94, %.0.i56.i
  %96 = add i64 %95, %.0.i59.i
  %97 = add i64 %96, %.0.i61.i
  %98 = mul i64 %97, -7286425919675154353
  %99 = add i64 %92, %84
  %100 = mul i64 %99, -4348849565147123417
  %101 = add i64 %98, %100
  %102 = lshr i64 %101, 47
  %103 = xor i64 %102, %101
  %104 = mul i64 %103, -4348849565147123417
  %105 = xor i64 %104, %2
  %106 = add i64 %105, %84
  %107 = lshr i64 %106, 47
  %108 = xor i64 %107, %106
  %109 = mul i64 %108, -7286425919675154353
  br label %135

110:                                              ; preds = %68
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %133, label %111

111:                                              ; preds = %110
  %112 = load i8, ptr %0, align 1, !tbaa !115
  %113 = lshr i64 %1, 1
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !115
  %116 = getelementptr i8, ptr %0, i64 %1
  %117 = getelementptr i8, ptr %116, i64 -1
  %118 = load i8, ptr %117, align 1, !tbaa !115
  %119 = zext i8 %112 to i64
  %120 = zext i8 %115 to i64
  %121 = shl nuw nsw i64 %120, 8
  %122 = or disjoint i64 %121, %119
  %123 = zext i8 %118 to i64
  %124 = shl nuw nsw i64 %123, 2
  %125 = add nuw nsw i64 %124, %1
  %126 = mul i64 %122, -7286425919675154353
  %127 = mul i64 %125, -3942382747735136937
  %128 = xor i64 %126, %127
  %129 = xor i64 %128, %2
  %130 = lshr i64 %129, 47
  %131 = xor i64 %130, %129
  %132 = mul i64 %131, -7286425919675154353
  br label %135

133:                                              ; preds = %110
  %134 = xor i64 %2, -7286425919675154353
  br label %135

135:                                              ; preds = %133, %111, %70, %42, %24, %5
  %.0 = phi i64 [ %21, %5 ], [ %39, %24 ], [ %67, %42 ], [ %109, %70 ], [ %132, %111 ], [ %134, %133 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS4_S8_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp ult i64 %5, 65
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef i64 @_ZN4llvm7hashing6detail10hash_shortEPKcmm(ptr noundef %0, i64 noundef %5, i64 noundef -49064778989728563)
  br label %163

9:                                                ; preds = %2
  %10 = and i64 %5, -64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i.i = load i64, ptr %12, align 1, !noalias !409
  %13 = add i64 %.0.copyload.i.i.i, -8345775121483124050
  %.0.i.i.i = tail call i64 @llvm.fshl.i64(i64 %13, i64 %13, i64 27)
  %14 = mul i64 %.0.i.i.i, -5435081209227447693
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i7.i.i = load i64, ptr %15, align 1, !noalias !409
  %16 = add i64 %.0.copyload.i7.i.i, -4705135293385828636
  %.0.i8.i.i = tail call i64 @llvm.fshl.i64(i64 %16, i64 %16, i64 22)
  %17 = mul i64 %.0.i8.i.i, -5435081209227447693
  %18 = xor i64 %14, -599882191873993834
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i9.i.i = load i64, ptr %19, align 1, !noalias !409
  %20 = add i64 %.0.copyload.i9.i.i, -8296710342493395487
  %21 = add i64 %20, %17
  %22 = add i64 %18, -49064778989800850
  %.0.copyload.i.i.i.i = load i64, ptr %0, align 1, !noalias !409
  %23 = add i64 %.0.copyload.i.i.i.i, 2994313307402683989
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i15.i.i.i = load i64, ptr %24, align 1, !noalias !409
  %25 = add i64 %22, %23
  %26 = add i64 %25, %.0.copyload.i15.i.i.i
  %.0.i.i.i.i = tail call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 43)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i17.i.i.i = load i64, ptr %27, align 1, !noalias !409
  %28 = add i64 %23, %.0.copyload.i.i.i
  %29 = add i64 %28, %.0.copyload.i17.i.i.i
  %.0.i18.i.i.i = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 20)
  %30 = add i64 %.0.i18.i.i.i, %23
  %31 = add i64 %30, %.0.i.i.i.i
  %32 = add i64 %29, %.0.copyload.i15.i.i.i
  %33 = add i64 %21, %.0.copyload.i17.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i12.i.i = load i64, ptr %34, align 1, !noalias !409
  %35 = add i64 %.0.copyload.i.i12.i.i, 5473611571550975290
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.0.copyload.i15.i13.i.i = load i64, ptr %36, align 1, !noalias !409
  %37 = add i64 %33, %35
  %38 = add i64 %37, %.0.copyload.i15.i13.i.i
  %.0.i.i14.i.i = tail call i64 @llvm.fshl.i64(i64 %38, i64 %38, i64 43)
  %39 = add i64 %.0.copyload.i9.i.i, %.0.copyload.i7.i.i
  %40 = add i64 %39, %35
  %.0.i18.i17.i.i = tail call i64 @llvm.fshl.i64(i64 %40, i64 %40, i64 20)
  %41 = add i64 %.0.i18.i17.i.i, %35
  %42 = add i64 %41, %.0.i.i14.i.i
  %43 = add i64 %40, %.0.copyload.i15.i13.i.i
  %.not58 = icmp samesign eq i64 %10, 64
  br i1 %.not58, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %9
  %.057 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.067 = phi ptr [ %.0, %.lr.ph ], [ %.057, %.lr.ph.preheader ]
  %.pn66 = phi ptr [ %.067, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %.sroa.0.065 = phi i64 [ %58, %.lr.ph ], [ 6073493763424969124, %.lr.ph.preheader ]
  %.sroa.12.064 = phi i64 [ %56, %.lr.ph ], [ %21, %.lr.ph.preheader ]
  %.sroa.20.063 = phi i64 [ %53, %.lr.ph ], [ %18, %.lr.ph.preheader ]
  %.sroa.28.062 = phi i64 [ %70, %.lr.ph ], [ %32, %.lr.ph.preheader ]
  %.sroa.38.061 = phi i64 [ %69, %.lr.ph ], [ %31, %.lr.ph.preheader ]
  %.sroa.48.060 = phi i64 [ %82, %.lr.ph ], [ %43, %.lr.ph.preheader ]
  %.sroa.58.059 = phi i64 [ %81, %.lr.ph ], [ %42, %.lr.ph.preheader ]
  %44 = getelementptr inbounds nuw i8, ptr %.pn66, i64 72
  %.0.copyload.i.i = load i64, ptr %44, align 1
  %45 = add i64 %.sroa.12.064, %.sroa.28.062
  %46 = add i64 %45, %.sroa.0.065
  %47 = add i64 %46, %.0.copyload.i.i
  %.0.i.i = tail call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 27)
  %48 = mul i64 %.0.i.i, -5435081209227447693
  %49 = add i64 %.sroa.12.064, %.sroa.38.061
  %50 = getelementptr inbounds nuw i8, ptr %.pn66, i64 112
  %.0.copyload.i7.i = load i64, ptr %50, align 1
  %51 = add i64 %49, %.0.copyload.i7.i
  %.0.i8.i = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 22)
  %52 = mul i64 %.0.i8.i, -5435081209227447693
  %53 = xor i64 %48, %.sroa.58.059
  %54 = getelementptr inbounds nuw i8, ptr %.pn66, i64 104
  %.0.copyload.i9.i = load i64, ptr %54, align 1
  %55 = add i64 %.0.copyload.i9.i, %.sroa.28.062
  %56 = add i64 %55, %52
  %57 = add i64 %.sroa.20.063, %.sroa.48.060
  %.0.i10.i = tail call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 31)
  %58 = mul i64 %.0.i10.i, -5435081209227447693
  %59 = mul i64 %.sroa.38.061, -5435081209227447693
  %60 = add i64 %53, %.sroa.48.060
  %.0.copyload.i.i.i21 = load i64, ptr %.067, align 1
  %61 = add i64 %.0.copyload.i.i.i21, %59
  %62 = getelementptr inbounds nuw i8, ptr %.pn66, i64 88
  %.0.copyload.i15.i.i = load i64, ptr %62, align 1
  %63 = add i64 %60, %61
  %64 = add i64 %63, %.0.copyload.i15.i.i
  %.0.i.i.i22 = tail call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 43)
  %65 = getelementptr inbounds nuw i8, ptr %.pn66, i64 80
  %.0.copyload.i17.i.i = load i64, ptr %65, align 1
  %66 = add i64 %61, %.0.copyload.i.i
  %67 = add i64 %66, %.0.copyload.i17.i.i
  %.0.i18.i.i = tail call i64 @llvm.fshl.i64(i64 %67, i64 %67, i64 20)
  %68 = add i64 %.0.i18.i.i, %61
  %69 = add i64 %68, %.0.i.i.i22
  %70 = add i64 %67, %.0.copyload.i15.i.i
  %71 = add i64 %58, %.sroa.58.059
  %72 = add i64 %56, %.0.copyload.i17.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.pn66, i64 96
  %.0.copyload.i.i12.i = load i64, ptr %73, align 1
  %74 = add i64 %71, %.0.copyload.i.i12.i
  %75 = getelementptr inbounds nuw i8, ptr %.pn66, i64 120
  %.0.copyload.i15.i13.i = load i64, ptr %75, align 1
  %76 = add i64 %72, %74
  %77 = add i64 %76, %.0.copyload.i15.i13.i
  %.0.i.i14.i = tail call i64 @llvm.fshl.i64(i64 %77, i64 %77, i64 43)
  %78 = add i64 %.0.copyload.i9.i, %.0.copyload.i7.i
  %79 = add i64 %78, %74
  %.0.i18.i17.i = tail call i64 @llvm.fshl.i64(i64 %79, i64 %79, i64 20)
  %80 = add i64 %.0.i.i14.i, %74
  %81 = add i64 %80, %.0.i18.i17.i
  %82 = add i64 %79, %.0.copyload.i15.i13.i
  %.0 = getelementptr inbounds nuw i8, ptr %.067, i64 64
  %.not = icmp eq ptr %.0, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !412

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.58.0.lcssa = phi i64 [ %42, %9 ], [ %81, %.lr.ph ]
  %.sroa.48.0.lcssa = phi i64 [ %43, %9 ], [ %82, %.lr.ph ]
  %.sroa.38.0.lcssa = phi i64 [ %31, %9 ], [ %69, %.lr.ph ]
  %.sroa.28.0.lcssa = phi i64 [ %32, %9 ], [ %70, %.lr.ph ]
  %.sroa.20.0.lcssa = phi i64 [ %18, %9 ], [ %53, %.lr.ph ]
  %.sroa.12.0.lcssa = phi i64 [ %21, %9 ], [ %56, %.lr.ph ]
  %.sroa.0.0.lcssa = phi i64 [ 6073493763424969124, %9 ], [ %58, %.lr.ph ]
  %83 = and i64 %5, 63
  %.not20 = icmp eq i64 %83, 0
  br i1 %.not20, label %125, label %84

84:                                               ; preds = %._crit_edge
  %85 = getelementptr inbounds i8, ptr %1, i64 -64
  %86 = getelementptr inbounds i8, ptr %1, i64 -56
  %.0.copyload.i.i23 = load i64, ptr %86, align 1
  %87 = add i64 %.sroa.12.0.lcssa, %.sroa.28.0.lcssa
  %88 = add i64 %87, %.sroa.0.0.lcssa
  %89 = add i64 %88, %.0.copyload.i.i23
  %.0.i.i24 = tail call i64 @llvm.fshl.i64(i64 %89, i64 %89, i64 27)
  %90 = mul i64 %.0.i.i24, -5435081209227447693
  %91 = add i64 %.sroa.12.0.lcssa, %.sroa.38.0.lcssa
  %92 = getelementptr inbounds i8, ptr %1, i64 -16
  %.0.copyload.i7.i25 = load i64, ptr %92, align 1
  %93 = add i64 %91, %.0.copyload.i7.i25
  %.0.i8.i26 = tail call i64 @llvm.fshl.i64(i64 %93, i64 %93, i64 22)
  %94 = mul i64 %.0.i8.i26, -5435081209227447693
  %95 = xor i64 %90, %.sroa.58.0.lcssa
  %96 = getelementptr inbounds i8, ptr %1, i64 -24
  %.0.copyload.i9.i27 = load i64, ptr %96, align 1
  %97 = add i64 %.0.copyload.i9.i27, %.sroa.28.0.lcssa
  %98 = add i64 %97, %94
  %99 = add i64 %.sroa.20.0.lcssa, %.sroa.48.0.lcssa
  %.0.i10.i28 = tail call i64 @llvm.fshl.i64(i64 %99, i64 %99, i64 31)
  %100 = mul i64 %.0.i10.i28, -5435081209227447693
  %101 = mul i64 %.sroa.38.0.lcssa, -5435081209227447693
  %102 = add i64 %95, %.sroa.48.0.lcssa
  %.0.copyload.i.i.i29 = load i64, ptr %85, align 1
  %103 = add i64 %.0.copyload.i.i.i29, %101
  %104 = getelementptr inbounds i8, ptr %1, i64 -40
  %.0.copyload.i15.i.i30 = load i64, ptr %104, align 1
  %105 = add i64 %102, %103
  %106 = add i64 %105, %.0.copyload.i15.i.i30
  %.0.i.i.i31 = tail call i64 @llvm.fshl.i64(i64 %106, i64 %106, i64 43)
  %107 = getelementptr inbounds i8, ptr %1, i64 -48
  %.0.copyload.i17.i.i33 = load i64, ptr %107, align 1
  %108 = add i64 %103, %.0.copyload.i.i23
  %109 = add i64 %108, %.0.copyload.i17.i.i33
  %.0.i18.i.i34 = tail call i64 @llvm.fshl.i64(i64 %109, i64 %109, i64 20)
  %110 = add i64 %.0.i18.i.i34, %103
  %111 = add i64 %110, %.0.i.i.i31
  %112 = add i64 %109, %.0.copyload.i15.i.i30
  %113 = add i64 %100, %.sroa.58.0.lcssa
  %114 = add i64 %98, %.0.copyload.i17.i.i33
  %115 = getelementptr inbounds i8, ptr %1, i64 -32
  %.0.copyload.i.i12.i36 = load i64, ptr %115, align 1
  %116 = add i64 %113, %.0.copyload.i.i12.i36
  %117 = getelementptr inbounds i8, ptr %1, i64 -8
  %.0.copyload.i15.i13.i37 = load i64, ptr %117, align 1
  %118 = add i64 %114, %116
  %119 = add i64 %118, %.0.copyload.i15.i13.i37
  %.0.i.i14.i38 = tail call i64 @llvm.fshl.i64(i64 %119, i64 %119, i64 43)
  %120 = add i64 %.0.copyload.i9.i27, %.0.copyload.i7.i25
  %121 = add i64 %120, %116
  %.0.i18.i17.i41 = tail call i64 @llvm.fshl.i64(i64 %121, i64 %121, i64 20)
  %122 = add i64 %.0.i.i14.i38, %116
  %123 = add i64 %122, %.0.i18.i17.i41
  %124 = add i64 %121, %.0.copyload.i15.i13.i37
  br label %125

125:                                              ; preds = %84, %._crit_edge
  %.sroa.58.1 = phi i64 [ %.sroa.58.0.lcssa, %._crit_edge ], [ %123, %84 ]
  %.sroa.48.1 = phi i64 [ %.sroa.48.0.lcssa, %._crit_edge ], [ %124, %84 ]
  %.sroa.38.1 = phi i64 [ %.sroa.38.0.lcssa, %._crit_edge ], [ %111, %84 ]
  %.sroa.28.1 = phi i64 [ %.sroa.28.0.lcssa, %._crit_edge ], [ %112, %84 ]
  %.sroa.20.1 = phi i64 [ %.sroa.20.0.lcssa, %._crit_edge ], [ %95, %84 ]
  %.sroa.12.1 = phi i64 [ %.sroa.12.0.lcssa, %._crit_edge ], [ %98, %84 ]
  %.sroa.0.1 = phi i64 [ %.sroa.0.0.lcssa, %._crit_edge ], [ %100, %84 ]
  %126 = xor i64 %.sroa.28.1, %.sroa.48.1
  %127 = mul i64 %126, -7070675565921424023
  %128 = lshr i64 %127, 47
  %129 = xor i64 %.sroa.48.1, %128
  %130 = xor i64 %129, %127
  %131 = mul i64 %130, -7070675565921424023
  %132 = lshr i64 %131, 47
  %133 = xor i64 %132, %131
  %134 = mul i64 %133, -7070675565921424023
  %135 = lshr i64 %.sroa.12.1, 47
  %136 = xor i64 %135, %.sroa.12.1
  %137 = mul i64 %136, -5435081209227447693
  %138 = add i64 %137, %.sroa.20.1
  %139 = add i64 %138, %134
  %140 = xor i64 %.sroa.38.1, %.sroa.58.1
  %141 = mul i64 %140, -7070675565921424023
  %142 = lshr i64 %141, 47
  %143 = xor i64 %.sroa.58.1, %142
  %144 = xor i64 %143, %141
  %145 = mul i64 %144, -7070675565921424023
  %146 = lshr i64 %145, 47
  %147 = xor i64 %146, %145
  %148 = mul i64 %147, -7070675565921424023
  %149 = lshr i64 %5, 47
  %150 = xor i64 %149, %5
  %151 = mul i64 %150, -5435081209227447693
  %152 = add i64 %.sroa.0.1, %151
  %153 = add i64 %152, %148
  %154 = xor i64 %139, %153
  %155 = mul i64 %154, -7070675565921424023
  %156 = lshr i64 %155, 47
  %157 = xor i64 %153, %156
  %158 = xor i64 %157, %155
  %159 = mul i64 %158, -7070675565921424023
  %160 = lshr i64 %159, 47
  %161 = xor i64 %160, %159
  %162 = mul i64 %161, -7070675565921424023
  br label %163

163:                                              ; preds = %125, %7
  %.sroa.056.0 = phi i64 [ %8, %7 ], [ %162, %125 ]
  ret i64 %.sroa.056.0
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #10

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #11 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !119
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !115
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !43
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !119
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm4PBQP9ValuePoolINS1_8MDMatrixINS1_8RegAlloc14MatrixMetadataEEEE9PoolEntryESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm4PBQP9ValuePoolINS1_8MDMatrixINS1_8RegAlloc14MatrixMetadataEEEE9PoolEntryESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE9PoolEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm4PBQP9ValuePoolINS1_8MDMatrixINS1_8RegAlloc14MatrixMetadataEEEE9PoolEntryESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4llvm4PBQP9ValuePoolINS2_8MDMatrixINS2_8RegAlloc14MatrixMetadataEEEE9PoolEntryESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm4PBQP9ValuePoolINS1_8MDMatrixINS1_8RegAlloc14MatrixMetadataEEEE9PoolEntryESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvm4PBQP8RegAlloc14MatrixMetadataC2ERKNS0_6MatrixE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  store i32 0, ptr %0, align 8, !tbaa !413
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %3, align 4, !tbaa !421
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %1, align 8, !tbaa !72
  %6 = add i32 %5, -1
  %7 = zext i32 %6 to i64
  %8 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %7) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %8, i8 0, i64 %7, i1 false)
  store ptr %8, ptr %4, align 8, !tbaa !169
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !81
  %12 = add i32 %11, -1
  %13 = zext i32 %12 to i64
  %14 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %13) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %14, i8 0, i64 %13, i1 false)
  store ptr %14, ptr %9, align 8, !tbaa !169
  %15 = shl nuw nsw i64 %13, 2
  %16 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %15) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %16, i8 0, i64 %15, i1 false)
  %17 = icmp ugt i32 %5, 1
  br i1 %17, label %.preheader.lr.ph, label %40

.preheader.lr.ph:                                 ; preds = %2
  %18 = icmp ugt i32 %11, 1
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  br i1 %18, label %.preheader.us.preheader, label %._crit_edge33

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count39 = zext i32 %5 to i64
  %wide.trip.count = zext i32 %11 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv36 = phi i64 [ 1, %.preheader.us.preheader ], [ %indvars.iv.next37, %._crit_edge.us ]
  %21 = phi i32 [ 0, %.preheader.us.preheader ], [ %.sroa.speculated25.us, %._crit_edge.us ]
  %22 = trunc nuw i64 %indvars.iv36 to i32
  %23 = mul i32 %11, %22
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %24
  %26 = getelementptr i8, ptr %8, i64 %indvars.iv36
  %27 = getelementptr i8, ptr %26, i64 -1
  br label %28

28:                                               ; preds = %.preheader.us, %39
  %indvars.iv = phi i64 [ 1, %.preheader.us ], [ %indvars.iv.next, %39 ]
  %.02930.us = phi i32 [ 0, %.preheader.us ], [ %.1.us, %39 ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv
  %30 = load float, ptr %29, align 4, !tbaa !70
  %31 = fcmp oeq float %30, 0x7FF0000000000000
  br i1 %31, label %32, label %39

32:                                               ; preds = %28
  %33 = add i32 %.02930.us, 1
  %34 = add nsw i64 %indvars.iv, -1
  %35 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !43
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 4, !tbaa !43
  store i8 1, ptr %27, align 1, !tbaa !172
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 %34
  store i8 1, ptr %38, align 1, !tbaa !172
  br label %39

39:                                               ; preds = %32, %28
  %.1.us = phi i32 [ %33, %32 ], [ %.02930.us, %28 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %28, !llvm.loop !422

._crit_edge.us:                                   ; preds = %39
  %.sroa.speculated25.us = tail call i32 @llvm.umax.i32(i32 %21, i32 %.1.us)
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %exitcond40.not = icmp eq i64 %indvars.iv.next37, %wide.trip.count39
  br i1 %exitcond40.not, label %._crit_edge33, label %.preheader.us, !llvm.loop !423

._crit_edge33:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph
  %.us-phi = phi i32 [ 0, %.preheader.lr.ph ], [ %.sroa.speculated25.us, %._crit_edge.us ]
  store i32 %.us-phi, ptr %0, align 8, !tbaa !413
  br label %40

40:                                               ; preds = %._crit_edge33, %2
  %41 = zext i32 %11 to i64
  %.idx = shl nuw nsw i64 %41, 2
  %42 = add nsw i64 %.idx, -4
  %43 = getelementptr inbounds i8, ptr %16, i64 %42
  %or.cond.i.i = icmp ult i64 %42, 8
  br i1 %or.cond.i.i, label %_ZSt11max_elementIPjET_S1_S1_.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %.pre.i.i = load i32, ptr %16, align 4, !tbaa !43
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %45 = phi i32 [ %49, %.lr.ph.i.i ], [ %.pre.i.i, %.lr.ph.preheader.i.i ]
  %46 = phi ptr [ %50, %.lr.ph.i.i ], [ %44, %.lr.ph.preheader.i.i ]
  %.018.i.i = phi ptr [ %spec.select.i.i, %.lr.ph.i.i ], [ %16, %.lr.ph.preheader.i.i ]
  %47 = load i32, ptr %46, align 4, !tbaa !43
  %48 = icmp ult i32 %45, %47
  %49 = tail call i32 @llvm.umax.i32(i32 %45, i32 %47)
  %spec.select.i.i = select i1 %48, ptr %46, ptr %.018.i.i
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %.not.i.i = icmp eq ptr %50, %43
  br i1 %.not.i.i, label %_ZSt11max_elementIPjET_S1_S1_.exit, label %.lr.ph.i.i, !llvm.loop !424

_ZSt11max_elementIPjET_S1_S1_.exit:               ; preds = %.lr.ph.i.i, %40
  %.011.i.i = phi ptr [ %16, %40 ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %51 = load i32, ptr %.011.i.i, align 4, !tbaa !43
  store i32 %51, ptr %3, align 4, !tbaa !421
  tail call void @_ZdaPv(ptr noundef nonnull %16) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE9PoolEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !425
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8, !tbaa !386
  %5 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4PBQP9ValuePoolINS2_8MDMatrixINS2_8RegAlloc14MatrixMetadataEEEE9PoolEntryENS_6detail13DenseSetEmptyENS8_15PoolEntryDSInfoENSB_12DenseSetPairISA_EEEESA_SC_SD_SF_E6doFindISA_EEPSF_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.not.i.i.not.i = icmp eq ptr %5, null
  br i1 %.not.i.i.not.i, label %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE11removeEntryEPNS6_9PoolEntryE.exit, label %6

6:                                                ; preds = %1
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8, !tbaa !386
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !430
  %9 = add i32 %8, -1
  store i32 %9, ptr %7, align 8, !tbaa !430
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !431
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !431
  br label %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE11removeEntryEPNS6_9PoolEntryE.exit

_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE11removeEntryEPNS6_9PoolEntryE.exit: ; preds = %1, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !169
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIA_bSt14default_deleteIS0_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIA_bEclIbEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_bEclIbEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE11removeEntryEPNS6_9PoolEntryE.exit
  call void @_ZdaPv(ptr noundef nonnull %14) #21
  br label %_ZNSt10unique_ptrIA_bSt14default_deleteIS0_EED2Ev.exit.i.i

_ZNSt10unique_ptrIA_bSt14default_deleteIS0_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIA_bEclIbEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i, %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE11removeEntryEPNS6_9PoolEntryE.exit
  store ptr null, ptr %13, align 8, !tbaa !169
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !169
  %.not.i1.i.i = icmp eq ptr %16, null
  br i1 %.not.i1.i.i, label %_ZN4llvm4PBQP8RegAlloc14MatrixMetadataD2Ev.exit.i, label %_ZNKSt14default_deleteIA_bEclIbEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i2.i.i

_ZNKSt14default_deleteIA_bEclIbEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i2.i.i: ; preds = %_ZNSt10unique_ptrIA_bSt14default_deleteIS0_EED2Ev.exit.i.i
  call void @_ZdaPv(ptr noundef nonnull %16) #21
  br label %_ZN4llvm4PBQP8RegAlloc14MatrixMetadataD2Ev.exit.i

_ZN4llvm4PBQP8RegAlloc14MatrixMetadataD2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_bEclIbEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i2.i.i, %_ZNSt10unique_ptrIA_bSt14default_deleteIS0_EED2Ev.exit.i.i
  store ptr null, ptr %15, align 8, !tbaa !169
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !82
  %.not.i.i1.i = icmp eq ptr %18, null
  br i1 %.not.i.i1.i, label %_ZN4llvm4PBQP8MDMatrixINS0_8RegAlloc14MatrixMetadataEED2Ev.exit, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %_ZN4llvm4PBQP8RegAlloc14MatrixMetadataD2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %18) #21
  br label %_ZN4llvm4PBQP8MDMatrixINS0_8RegAlloc14MatrixMetadataEED2Ev.exit

_ZN4llvm4PBQP8MDMatrixINS0_8RegAlloc14MatrixMetadataEED2Ev.exit: ; preds = %_ZN4llvm4PBQP8RegAlloc14MatrixMetadataD2Ev.exit.i, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i
  store ptr null, ptr %17, align 8, !tbaa !82
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !388
  %.not.i.i.i1 = icmp eq ptr %20, null
  br i1 %.not.i.i.i1, label %_ZNSt23enable_shared_from_thisIN4llvm4PBQP9ValuePoolINS1_8MDMatrixINS1_8RegAlloc14MatrixMetadataEEEE9PoolEntryEED2Ev.exit, label %21

21:                                               ; preds = %_ZN4llvm4PBQP8MDMatrixINS0_8RegAlloc14MatrixMetadataEED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %23 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !115
  %.not.i.i.i.i = icmp eq i8 %23, 0
  br i1 %.not.i.i.i.i, label %27, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %22, align 4, !tbaa !43
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %22, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

27:                                               ; preds = %21
  %28 = atomicrmw volatile add ptr %22, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %27, %24
  %.0.i.i.i.i.i = phi i32 [ %25, %24 ], [ %28, %27 ]
  %29 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %29, label %30, label %_ZNSt23enable_shared_from_thisIN4llvm4PBQP9ValuePoolINS1_8MDMatrixINS1_8RegAlloc14MatrixMetadataEEEE9PoolEntryEED2Ev.exit

30:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %31 = load ptr, ptr %20, align 8, !tbaa !119
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %20) #19
  br label %_ZNSt23enable_shared_from_thisIN4llvm4PBQP9ValuePoolINS1_8MDMatrixINS1_8RegAlloc14MatrixMetadataEEEE9PoolEntryEED2Ev.exit

_ZNSt23enable_shared_from_thisIN4llvm4PBQP9ValuePoolINS1_8MDMatrixINS1_8RegAlloc14MatrixMetadataEEEE9PoolEntryEED2Ev.exit: ; preds = %_ZN4llvm4PBQP8MDMatrixINS0_8RegAlloc14MatrixMetadataEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4PBQP9ValuePoolINS2_8MDMatrixINS2_8RegAlloc14MatrixMetadataEEEE9PoolEntryENS_6detail13DenseSetEmptyENS8_15PoolEntryDSInfoENSB_12DenseSetPairISA_EEEESA_SC_SD_SF_E6doFindISA_EEPSF_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !384
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !385
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !386
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !82
  %12 = load i32, ptr %9, align 8, !tbaa !72
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %14 = load i32, ptr %13, align 4, !tbaa !81
  %15 = mul i32 %14, %12
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %16
  %18 = tail call i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS4_S8_(ptr noundef %11, ptr noundef %17)
  %19 = load i64, ptr %9, align 8
  %20 = add i64 %18, 16
  %21 = tail call i64 @llvm.fshl.i64(i64 %20, i64 %20, i64 48)
  %22 = xor i64 %19, %21
  %23 = xor i64 %22, -49064778989728563
  %24 = mul i64 %23, -7070675565921424023
  %25 = lshr i64 %24, 47
  %26 = xor i64 %21, %25
  %27 = xor i64 %26, %24
  %28 = mul i64 %27, -7070675565921424023
  %29 = lshr i64 %28, 47
  %30 = xor i64 %29, %28
  %31 = mul i64 %30, 3946327401
  %32 = xor i64 %31, %18
  %33 = trunc i64 %32 to i32
  %34 = add i32 %5, -1
  %35 = and i32 %34, %33
  %36 = load ptr, ptr %1, align 8, !tbaa !386
  %switch.i = icmp ult ptr %36, inttoptr (i64 2 to ptr)
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 28
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 32
  br i1 %switch.i, label %.split.us, label %.split

.split.us:                                        ; preds = %7
  %40 = zext i32 %35 to i64
  %41 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !386
  %43 = icmp eq ptr %36, %42
  br i1 %43, label %.thread.loopexit34.split.loop.exit, label %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit.thread.us, !prof !25

_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit.thread.us: ; preds = %.split.us, %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit24.thread.us
  %44 = phi ptr [ %51, %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit24.thread.us ], [ %42, %.split.us ]
  %.016.us44 = phi i32 [ %46, %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit24.thread.us ], [ 1, %.split.us ]
  %.018.us43 = phi i32 [ %48, %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit24.thread.us ], [ %35, %.split.us ]
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.thread, label %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit24.thread.us, !prof !432

_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit24.thread.us: ; preds = %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit.thread.us
  %46 = add i32 %.016.us44, 1
  %47 = add i32 %.016.us44, %.018.us43
  %48 = and i32 %47, %34
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !386
  %52 = icmp eq ptr %36, %51
  br i1 %52, label %.thread.loopexit34.split.loop.exit, label %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit.thread.us, !prof !25, !llvm.loop !433

.split:                                           ; preds = %7, %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit24.thread
  %.018 = phi i32 [ %80, %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit24.thread ], [ %35, %7 ]
  %.016 = phi i32 [ %78, %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit24.thread ], [ 1, %7 ]
  %53 = zext i32 %.018 to i64
  %54 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !386
  %switch.i.i = icmp ult ptr %55, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit.thread, label %56, !prof !404

56:                                               ; preds = %.split
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %58 = load i32, ptr %37, align 8, !tbaa !72
  %59 = load i32, ptr %57, align 8, !tbaa !72
  %.not.i.i.i.i = icmp eq i32 %58, %59
  br i1 %.not.i.i.i.i, label %60, label %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit24.thread, !prof !405

60:                                               ; preds = %56
  %61 = load i32, ptr %38, align 4, !tbaa !81
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 28
  %63 = load i32, ptr %62, align 4, !tbaa !81
  %.not5.i.i.i.i = icmp eq i32 %61, %63
  br i1 %.not5.i.i.i.i, label %64, label %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit24.thread, !prof !405

64:                                               ; preds = %60
  %65 = load ptr, ptr %39, align 8, !tbaa !82
  %66 = mul i32 %61, %58
  %67 = zext i32 %66 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %67, 2
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 %.idx.i.i.i.i
  %.not9.i.i.i.i.i.i.i.i = icmp eq i32 %66, 0
  br i1 %.not9.i.i.i.i.i.i.i.i, label %.thread.loopexit59.split.loop.exit, label %.lr.ph.i.i.i.i.preheader.i.i.i.i

.lr.ph.i.i.i.i.preheader.i.i.i.i:                 ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !82
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %74, %.lr.ph.i.i.i.i.preheader.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi ptr [ %76, %74 ], [ %70, %.lr.ph.i.i.i.i.preheader.i.i.i.i ]
  %.0810.i.i.i.i.i.i.i.i = phi ptr [ %75, %74 ], [ %65, %.lr.ph.i.i.i.i.preheader.i.i.i.i ]
  %71 = load float, ptr %.0810.i.i.i.i.i.i.i.i, align 4, !tbaa !70
  %72 = load float, ptr %.011.i.i.i.i.i.i.i.i, align 4, !tbaa !70
  %73 = fcmp oeq float %71, %72
  br i1 %73, label %74, label %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit.thread, !prof !405

74:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 4
  %76 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %75, %68
  br i1 %.not.i.i.i.i.i.i.i.i, label %.thread.loopexit58, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !408

_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.split
  %77 = icmp eq ptr %55, null
  br i1 %77, label %.thread, label %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit24.thread, !prof !434

_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit24.thread: ; preds = %56, %60, %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit.thread
  %78 = add i32 %.016, 1
  %79 = add i32 %.016, %.018
  %80 = and i32 %79, %34
  br label %.split, !llvm.loop !433

.thread.loopexit34.split.loop.exit:               ; preds = %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit24.thread.us, %.split.us
  %.lcssa40.us = phi i64 [ %40, %.split.us ], [ %49, %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit24.thread.us ]
  %81 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.lcssa40.us
  br label %.thread

.thread.loopexit58:                               ; preds = %74
  %82 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %53
  br label %.thread

.thread.loopexit59.split.loop.exit:               ; preds = %64
  %83 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %53
  br label %.thread

.thread:                                          ; preds = %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit.thread, %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit.thread.us, %.thread.loopexit59.split.loop.exit, %.thread.loopexit58, %.thread.loopexit34.split.loop.exit, %2
  %.0 = phi ptr [ null, %2 ], [ %82, %.thread.loopexit58 ], [ %81, %.thread.loopexit34.split.loop.exit ], [ null, %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit.thread.us ], [ %83, %.thread.loopexit59.split.loop.exit ], [ null, %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit.thread ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4PBQP9ValuePoolINS2_8MDMatrixINS2_8RegAlloc14MatrixMetadataEEEE9PoolEntryENS_6detail13DenseSetEmptyENS8_15PoolEntryDSInfoENSB_12DenseSetPairISA_EEEESA_SC_SD_SF_E11try_emplaceIJRSC_EEESt4pairINS_16DenseMapIteratorISA_SC_SD_SF_Lb0EEEbEOSA_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.298") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4PBQP9ValuePoolINS2_8MDMatrixINS2_8RegAlloc14MatrixMetadataEEEE9PoolEntryENS_6detail13DenseSetEmptyENS8_15PoolEntryDSInfoENSB_12DenseSetPairISA_EEEESA_SC_SD_SF_E15LookupBucketForISA_EEbRKT_RPSF_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %6, align 8, !tbaa !435
  br i1 %7, label %9, label %11

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %38

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %8, ptr %5, align 8, !tbaa !435
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !430
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !385
  %16 = shl i32 %13, 2
  %17 = add i32 %16, 4
  %18 = mul i32 %15, 3
  %.not.i.i = icmp ult i32 %17, %18
  br i1 %.not.i.i, label %21, label %19, !prof !24

19:                                               ; preds = %11
  %20 = shl i32 %15, 1
  br label %.sink.split.i.i

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !431
  %.neg.i.i = xor i32 %13, -1
  %.neg13.i.i = add i32 %15, %.neg.i.i
  %24 = sub i32 %.neg13.i.i, %23
  %25 = lshr i32 %15, 3
  %.not10.i.i = icmp ugt i32 %24, %25
  br i1 %.not10.i.i, label %27, label %.sink.split.i.i, !prof !24

.sink.split.i.i:                                  ; preds = %21, %19
  %.sink.i.i = phi i32 [ %20, %19 ], [ %15, %21 ]
  call void @_ZN4llvm8DenseMapIPNS_4PBQP9ValuePoolINS1_8MDMatrixINS1_8RegAlloc14MatrixMetadataEEEE9PoolEntryENS_6detail13DenseSetEmptyENS7_15PoolEntryDSInfoENSA_12DenseSetPairIS9_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %26 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4PBQP9ValuePoolINS2_8MDMatrixINS2_8RegAlloc14MatrixMetadataEEEE9PoolEntryENS_6detail13DenseSetEmptyENS8_15PoolEntryDSInfoENSB_12DenseSetPairISA_EEEESA_SC_SD_SF_E15LookupBucketForISA_EEbRKT_RPSF_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %12, align 8, !tbaa !430
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !435
  br label %27

27:                                               ; preds = %.sink.split.i.i, %21
  %28 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %8, %21 ]
  %29 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %13, %21 ]
  %30 = add i32 %29, 1
  store i32 %30, ptr %12, align 8, !tbaa !430
  %31 = load ptr, ptr %28, align 8, !tbaa !386
  %32 = icmp eq ptr %31, null
  br i1 %32, label %36, label %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit.thread.i.i

_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit.thread.i.i: ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !431
  %35 = add i32 %34, -1
  store i32 %35, ptr %33, align 4, !tbaa !431
  br label %36

36:                                               ; preds = %27, %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %37 = load ptr, ptr %2, align 8, !tbaa !386
  store ptr %37, ptr %28, align 8, !tbaa !386
  br label %38

38:                                               ; preds = %36, %9
  %.sink15.in = phi ptr [ %14, %36 ], [ %10, %9 ]
  %.sink12 = phi ptr [ %28, %36 ], [ %8, %9 ]
  %.sink = phi i8 [ 1, %36 ], [ 0, %9 ]
  %.sink13 = load ptr, ptr %1, align 8, !tbaa !384
  %.sink15 = load i32, ptr %.sink15.in, align 8, !tbaa !385
  %39 = zext i32 %.sink15 to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr %.sink13, i64 %39
  store ptr %.sink12, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %40, ptr %.sroa.4.0..sroa_idx, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %41, align 8, !tbaa !436
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4PBQP9ValuePoolINS2_8MDMatrixINS2_8RegAlloc14MatrixMetadataEEEE9PoolEntryENS_6detail13DenseSetEmptyENS8_15PoolEntryDSInfoENSB_12DenseSetPairISA_EEEESA_SC_SD_SF_E15LookupBucketForISA_EEbRKT_RPSF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !384
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !385
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread48, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !386
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !82
  %13 = load i32, ptr %10, align 8, !tbaa !72
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %15 = load i32, ptr %14, align 4, !tbaa !81
  %16 = mul i32 %15, %13
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %17
  %19 = tail call i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS4_S8_(ptr noundef %12, ptr noundef %18)
  %20 = load i64, ptr %10, align 8
  %21 = add i64 %19, 16
  %22 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 48)
  %23 = xor i64 %20, %22
  %24 = xor i64 %23, -49064778989728563
  %25 = mul i64 %24, -7070675565921424023
  %26 = lshr i64 %25, 47
  %27 = xor i64 %22, %26
  %28 = xor i64 %27, %25
  %29 = mul i64 %28, -7070675565921424023
  %30 = lshr i64 %29, 47
  %31 = xor i64 %30, %29
  %32 = mul i64 %31, 3946327401
  %33 = xor i64 %32, %19
  %34 = trunc i64 %33 to i32
  %35 = add i32 %6, -1
  %36 = and i32 %35, %34
  %37 = load ptr, ptr %1, align 8, !tbaa !386
  %switch.i = icmp ult ptr %37, inttoptr (i64 2 to ptr)
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 28
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 32
  br i1 %switch.i, label %.split.us, label %.split

.split.us:                                        ; preds = %8
  %41 = zext i32 %36 to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !386
  %44 = icmp eq ptr %37, %43
  br i1 %44, label %.thread48, label %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit.thread.us, !prof !25

_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit.thread.us: ; preds = %.split.us, %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit.us
  %45 = phi ptr [ %56, %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit.us ], [ %43, %.split.us ]
  %46 = phi ptr [ %55, %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit.us ], [ %42, %.split.us ]
  %.027.us67 = phi i32 [ %51, %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit.us ], [ 1, %.split.us ]
  %.029.us66 = phi i32 [ %53, %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit.us ], [ %36, %.split.us ]
  %.032.us65 = phi ptr [ %spec.select.us, %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit.us ], [ null, %.split.us ]
  %switch.i37.us = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %switch.i37.us, label %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit39.us, label %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit.us, !prof !405

_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit39.us: ; preds = %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit.thread.us
  %47 = icmp eq ptr %45, null
  br i1 %47, label %.split60.us, label %48, !prof !406

48:                                               ; preds = %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit39.us
  %49 = icmp eq ptr %45, inttoptr (i64 1 to ptr)
  br label %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit.us

_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit.us: ; preds = %48, %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit.thread.us
  %.0.i41.us = phi i1 [ %49, %48 ], [ false, %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit.thread.us ]
  %50 = icmp eq ptr %.032.us65, null
  %or.cond.not.us = select i1 %.0.i41.us, i1 %50, i1 false
  %spec.select.us = select i1 %or.cond.not.us, ptr %46, ptr %.032.us65
  %51 = add i32 %.027.us67, 1
  %52 = add i32 %.027.us67, %.029.us66
  %53 = and i32 %52, %35
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !386
  %57 = icmp eq ptr %37, %56
  br i1 %57, label %.thread48, label %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit.thread.us, !prof !25, !llvm.loop !439

.split:                                           ; preds = %8, %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit.thread.thread
  %.032 = phi ptr [ %spec.select, %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit.thread.thread ], [ null, %8 ]
  %.029 = phi i32 [ %89, %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit.thread.thread ], [ %36, %8 ]
  %.027 = phi i32 [ %87, %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit.thread.thread ], [ 1, %8 ]
  %58 = zext i32 %.029 to i64
  %59 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !386
  %switch.i.i = icmp ult ptr %60, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit39, label %61, !prof !404

61:                                               ; preds = %.split
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %63 = load i32, ptr %38, align 8, !tbaa !72
  %64 = load i32, ptr %62, align 8, !tbaa !72
  %.not.i.i.i.i = icmp eq i32 %63, %64
  br i1 %.not.i.i.i.i, label %65, label %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit.thread.thread, !prof !405

65:                                               ; preds = %61
  %66 = load i32, ptr %39, align 4, !tbaa !81
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 28
  %68 = load i32, ptr %67, align 4, !tbaa !81
  %.not5.i.i.i.i = icmp eq i32 %66, %68
  br i1 %.not5.i.i.i.i, label %69, label %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit.thread.thread, !prof !405

69:                                               ; preds = %65
  %70 = load ptr, ptr %40, align 8, !tbaa !82
  %71 = mul i32 %66, %63
  %72 = zext i32 %71 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %72, 2
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 %.idx.i.i.i.i
  %.not9.i.i.i.i.i.i.i.i = icmp eq i32 %71, 0
  br i1 %.not9.i.i.i.i.i.i.i.i, label %.thread48, label %.lr.ph.i.i.i.i.preheader.i.i.i.i

.lr.ph.i.i.i.i.preheader.i.i.i.i:                 ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %75 = load ptr, ptr %74, align 8, !tbaa !82
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %79, %.lr.ph.i.i.i.i.preheader.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi ptr [ %81, %79 ], [ %75, %.lr.ph.i.i.i.i.preheader.i.i.i.i ]
  %.0810.i.i.i.i.i.i.i.i = phi ptr [ %80, %79 ], [ %70, %.lr.ph.i.i.i.i.preheader.i.i.i.i ]
  %76 = load float, ptr %.0810.i.i.i.i.i.i.i.i, align 4, !tbaa !70
  %77 = load float, ptr %.011.i.i.i.i.i.i.i.i, align 4, !tbaa !70
  %78 = fcmp oeq float %76, %77
  br i1 %78, label %79, label %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit.thread.thread, !prof !405

79:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %80 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 4
  %81 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %80, %73
  br i1 %.not.i.i.i.i.i.i.i.i, label %.thread48, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !408

_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit39: ; preds = %.split
  %82 = icmp eq ptr %60, null
  br i1 %82, label %.split60.us, label %84, !prof !406

.split60.us:                                      ; preds = %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit39, %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit39.us
  %.us-phi61 = phi ptr [ %.032.us65, %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit39.us ], [ %.032, %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit39 ]
  %.us-phi62 = phi ptr [ %46, %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit39.us ], [ %59, %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit39 ]
  %.not = icmp eq ptr %.us-phi61, null
  %83 = select i1 %.not, ptr %.us-phi62, ptr %.us-phi61
  br label %.thread48

84:                                               ; preds = %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit39
  %85 = icmp eq ptr %60, inttoptr (i64 1 to ptr)
  br label %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit.thread.thread

_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit.thread.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %61, %65, %84
  %.0.i41 = phi i1 [ %85, %84 ], [ false, %61 ], [ false, %65 ], [ false, %.lr.ph.i.i.i.i.i.i.i.i ]
  %86 = icmp eq ptr %.032, null
  %or.cond.not = select i1 %.0.i41, i1 %86, i1 false
  %spec.select = select i1 %or.cond.not, ptr %59, ptr %.032
  %87 = add i32 %.027, 1
  %88 = add i32 %.027, %.029
  %89 = and i32 %88, %35
  br label %.split, !llvm.loop !439

.thread48:                                        ; preds = %69, %79, %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit.us, %.split.us, %3, %.split60.us
  %.sink = phi ptr [ %83, %.split60.us ], [ null, %3 ], [ %59, %79 ], [ %55, %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit.us ], [ %42, %.split.us ], [ %59, %69 ]
  %.0 = phi i1 [ false, %.split60.us ], [ false, %3 ], [ true, %79 ], [ true, %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit.us ], [ true, %.split.us ], [ true, %69 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !435
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_4PBQP9ValuePoolINS1_8MDMatrixINS1_8RegAlloc14MatrixMetadataEEEE9PoolEntryENS_6detail13DenseSetEmptyENS7_15PoolEntryDSInfoENSA_12DenseSetPairIS9_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_4PBQP9ValuePoolINS1_8MDMatrixINS1_8RegAlloc14MatrixMetadataEEEE9PoolEntryENS_6detail13DenseSetEmptyENS7_15PoolEntryDSInfoENSA_12DenseSetPairIS9_EEE15allocateBucketsEj.exit:
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !385
  %5 = load ptr, ptr %0, align 8, !tbaa !384
  %6 = add i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = lshr i64 %7, 1
  %9 = or i64 %8, %7
  %10 = lshr i64 %9, 2
  %11 = or i64 %10, %9
  %12 = lshr i64 %11, 4
  %13 = or i64 %12, %11
  %14 = lshr i64 %13, 8
  %15 = or i64 %14, %13
  %16 = lshr i64 %15, 16
  %17 = or i64 %16, %15
  %18 = trunc nuw i64 %17 to i32
  %19 = add i32 %18, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %19, i32 64)
  store i32 %.sroa.speculated, ptr %3, align 8, !tbaa !385
  %20 = zext i32 %.sroa.speculated to i64
  %21 = shl nuw nsw i64 %20, 3
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #19
  store ptr %22, ptr %0, align 8, !tbaa !384
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %23, label %28

23:                                               ; preds = %_ZN4llvm8DenseMapIPNS_4PBQP9ValuePoolINS1_8MDMatrixINS1_8RegAlloc14MatrixMetadataEEEE9PoolEntryENS_6detail13DenseSetEmptyENS7_15PoolEntryDSInfoENSA_12DenseSetPairIS9_EEE15allocateBucketsEj.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !430
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !431
  %26 = load i32, ptr %3, align 8, !tbaa !385
  %.not6.i = icmp eq i32 %26, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4PBQP9ValuePoolINS2_8MDMatrixINS2_8RegAlloc14MatrixMetadataEEEE9PoolEntryENS_6detail13DenseSetEmptyENS8_15PoolEntryDSInfoENSB_12DenseSetPairISA_EEEESA_SC_SD_SF_E9initEmptyEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %23
  %27 = zext i32 %26 to i64
  %.idx.i = shl nuw nsw i64 %27, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %22, i8 0, i64 %.idx.i, i1 false), !tbaa !386
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4PBQP9ValuePoolINS2_8MDMatrixINS2_8RegAlloc14MatrixMetadataEEEE9PoolEntryENS_6detail13DenseSetEmptyENS8_15PoolEntryDSInfoENSB_12DenseSetPairISA_EEEESA_SC_SD_SF_E9initEmptyEv.exit

28:                                               ; preds = %_ZN4llvm8DenseMapIPNS_4PBQP9ValuePoolINS1_8MDMatrixINS1_8RegAlloc14MatrixMetadataEEEE9PoolEntryENS_6detail13DenseSetEmptyENS7_15PoolEntryDSInfoENSA_12DenseSetPairIS9_EEE15allocateBucketsEj.exit
  %29 = zext i32 %4 to i64
  %.idx = shl nuw nsw i64 %29, 3
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %31, align 8, !tbaa !430
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %32, align 4, !tbaa !431
  %33 = load i32, ptr %3, align 8, !tbaa !385
  %.not6.i.i = icmp eq i32 %33, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4PBQP9ValuePoolINS2_8MDMatrixINS2_8RegAlloc14MatrixMetadataEEEE9PoolEntryENS_6detail13DenseSetEmptyENS8_15PoolEntryDSInfoENSB_12DenseSetPairISA_EEEESA_SC_SD_SF_E9initEmptyEv.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %28
  %34 = zext i32 %33 to i64
  %.idx.i.i = shl nuw nsw i64 %34, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %22, i8 0, i64 %.idx.i.i, i1 false), !tbaa !386
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4PBQP9ValuePoolINS2_8MDMatrixINS2_8RegAlloc14MatrixMetadataEEEE9PoolEntryENS_6detail13DenseSetEmptyENS8_15PoolEntryDSInfoENSB_12DenseSetPairISA_EEEESA_SC_SD_SF_E9initEmptyEv.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4PBQP9ValuePoolINS2_8MDMatrixINS2_8RegAlloc14MatrixMetadataEEEE9PoolEntryENS_6detail13DenseSetEmptyENS8_15PoolEntryDSInfoENSB_12DenseSetPairISA_EEEESA_SC_SD_SF_E9initEmptyEv.exit.i: ; preds = %.lr.ph.preheader.i.i, %28
  %.not20.i = icmp eq i32 %4, 0
  br i1 %.not20.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4PBQP9ValuePoolINS2_8MDMatrixINS2_8RegAlloc14MatrixMetadataEEEE9PoolEntryENS_6detail13DenseSetEmptyENS8_15PoolEntryDSInfoENSB_12DenseSetPairISA_EEEESA_SC_SD_SF_E18moveFromOldBucketsEPSF_SI_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4PBQP9ValuePoolINS2_8MDMatrixINS2_8RegAlloc14MatrixMetadataEEEE9PoolEntryENS_6detail13DenseSetEmptyENS8_15PoolEntryDSInfoENSB_12DenseSetPairISA_EEEESA_SC_SD_SF_E9initEmptyEv.exit.i, %41
  %.021.i = phi ptr [ %42, %41 ], [ %5, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4PBQP9ValuePoolINS2_8MDMatrixINS2_8RegAlloc14MatrixMetadataEEEE9PoolEntryENS_6detail13DenseSetEmptyENS8_15PoolEntryDSInfoENSB_12DenseSetPairISA_EEEESA_SC_SD_SF_E9initEmptyEv.exit.i ]
  %35 = load ptr, ptr %.021.i, align 8, !tbaa !386
  %switch.i.i = icmp ult ptr %35, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %41, label %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit17.thread.i

_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit17.thread.i: ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %36 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4PBQP9ValuePoolINS2_8MDMatrixINS2_8RegAlloc14MatrixMetadataEEEE9PoolEntryENS_6detail13DenseSetEmptyENS8_15PoolEntryDSInfoENSB_12DenseSetPairISA_EEEESA_SC_SD_SF_E15LookupBucketForISA_EEbRKT_RPSF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %.021.i, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %37 = load ptr, ptr %.021.i, align 8, !tbaa !386
  %38 = load ptr, ptr %2, align 8, !tbaa !435
  store ptr %37, ptr %38, align 8, !tbaa !386
  %39 = load i32, ptr %31, align 8, !tbaa !430
  %40 = add i32 %39, 1
  store i32 %40, ptr %31, align 8, !tbaa !430
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %41

41:                                               ; preds = %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit17.thread.i, %.lr.ph.i
  %42 = getelementptr inbounds nuw i8, ptr %.021.i, i64 8
  %.not.i = icmp eq ptr %42, %30
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4PBQP9ValuePoolINS2_8MDMatrixINS2_8RegAlloc14MatrixMetadataEEEE9PoolEntryENS_6detail13DenseSetEmptyENS8_15PoolEntryDSInfoENSB_12DenseSetPairISA_EEEESA_SC_SD_SF_E18moveFromOldBucketsEPSF_SI_.exit, label %.lr.ph.i, !llvm.loop !440

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4PBQP9ValuePoolINS2_8MDMatrixINS2_8RegAlloc14MatrixMetadataEEEE9PoolEntryENS_6detail13DenseSetEmptyENS8_15PoolEntryDSInfoENSB_12DenseSetPairISA_EEEESA_SC_SD_SF_E18moveFromOldBucketsEPSF_SI_.exit: ; preds = %41, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4PBQP9ValuePoolINS2_8MDMatrixINS2_8RegAlloc14MatrixMetadataEEEE9PoolEntryENS_6detail13DenseSetEmptyENS8_15PoolEntryDSInfoENSB_12DenseSetPairISA_EEEESA_SC_SD_SF_E9initEmptyEv.exit.i
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %.idx, i64 noundef 8) #19
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4PBQP9ValuePoolINS2_8MDMatrixINS2_8RegAlloc14MatrixMetadataEEEE9PoolEntryENS_6detail13DenseSetEmptyENS8_15PoolEntryDSInfoENSB_12DenseSetPairISA_EEEESA_SC_SD_SF_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4PBQP9ValuePoolINS2_8MDMatrixINS2_8RegAlloc14MatrixMetadataEEEE9PoolEntryENS_6detail13DenseSetEmptyENS8_15PoolEntryDSInfoENSB_12DenseSetPairISA_EEEESA_SC_SD_SF_E9initEmptyEv.exit: ; preds = %.lr.ph.preheader.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4PBQP9ValuePoolINS2_8MDMatrixINS2_8RegAlloc14MatrixMetadataEEEE9PoolEntryENS_6detail13DenseSetEmptyENS8_15PoolEntryDSInfoENSB_12DenseSetPairISA_EEEESA_SC_SD_SF_E18moveFromOldBucketsEPSF_SI_.exit
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4PBQP5GraphINS0_8RegAlloc18RegAllocSolverImplEE9EdgeEntry7connectERS4_j(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(224) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4, !tbaa !43
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %7 = zext i32 %5 to i64
  %8 = load ptr, ptr %6, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw [88 x i8], ptr %8, i64 %7
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !380
  %13 = load ptr, ptr %10, align 8, !tbaa !441
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !442
  %.not.i.i.i = icmp eq ptr %12, %19
  br i1 %.not.i.i.i, label %22, label %20

20:                                               ; preds = %3
  store i32 %2, ptr %12, align 4, !tbaa !43
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store ptr %21, ptr %11, align 8, !tbaa !380
  br label %_ZN4llvm4PBQP5GraphINS0_8RegAlloc18RegAllocSolverImplEE9EdgeEntry10connectToNERS4_jj.exit

22:                                               ; preds = %3
  %23 = icmp eq i64 %16, 9223372036854775804
  br i1 %23, label %24, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #22
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %22
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %17, i64 1)
  %25 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %17
  %26 = icmp ult i64 %25, %17
  %27 = tail call i64 @llvm.umin.i64(i64 %25, i64 2305843009213693951)
  %28 = select i1 %26, i64 2305843009213693951, i64 %27
  %.not.i.i.i.i.i = icmp ne i64 %28, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #20
  %31 = getelementptr inbounds i8, ptr %30, i64 %16
  store i32 %2, ptr %31, align 4, !tbaa !43
  %32 = icmp sgt i64 %16, 0
  br i1 %32, label %33, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i

33:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %13, i64 %16, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i: ; preds = %33, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %.not.i17.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i, label %35

35:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %16) #21
  %.pre.pre = load ptr, ptr %6, align 8, !tbaa !30
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i: ; preds = %35, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i
  %.pre = phi ptr [ %.pre.pre, %35 ], [ %8, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i ]
  store ptr %30, ptr %10, align 8, !tbaa !441
  store ptr %34, ptr %11, align 8, !tbaa !380
  %36 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %36, ptr %18, align 8, !tbaa !442
  br label %_ZN4llvm4PBQP5GraphINS0_8RegAlloc18RegAllocSolverImplEE9EdgeEntry10connectToNERS4_jj.exit

_ZN4llvm4PBQP5GraphINS0_8RegAlloc18RegAllocSolverImplEE9EdgeEntry10connectToNERS4_jj.exit: ; preds = %20, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i
  %37 = phi ptr [ %8, %20 ], [ %.pre, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %17, ptr %38, align 8, !tbaa !443
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load i32, ptr %39, align 8, !tbaa !43
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [88 x i8], ptr %37, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %45 = load ptr, ptr %44, align 8, !tbaa !380
  %46 = load ptr, ptr %43, align 8, !tbaa !441
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 2
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 80
  %52 = load ptr, ptr %51, align 8, !tbaa !442
  %.not.i.i.i4 = icmp eq ptr %45, %52
  br i1 %.not.i.i.i4, label %55, label %53

53:                                               ; preds = %_ZN4llvm4PBQP5GraphINS0_8RegAlloc18RegAllocSolverImplEE9EdgeEntry10connectToNERS4_jj.exit
  store i32 %2, ptr %45, align 4, !tbaa !43
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store ptr %54, ptr %44, align 8, !tbaa !380
  br label %_ZN4llvm4PBQP5GraphINS0_8RegAlloc18RegAllocSolverImplEE9EdgeEntry10connectToNERS4_jj.exit11

55:                                               ; preds = %_ZN4llvm4PBQP5GraphINS0_8RegAlloc18RegAllocSolverImplEE9EdgeEntry10connectToNERS4_jj.exit
  %56 = icmp eq i64 %49, 9223372036854775804
  br i1 %56, label %57, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i5

57:                                               ; preds = %55
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #22
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i5: ; preds = %55
  %.sroa.speculated.i.i.i.i.i6 = tail call i64 @llvm.umax.i64(i64 %50, i64 1)
  %58 = add nsw i64 %.sroa.speculated.i.i.i.i.i6, %50
  %59 = icmp ult i64 %58, %50
  %60 = tail call i64 @llvm.umin.i64(i64 %58, i64 2305843009213693951)
  %61 = select i1 %59, i64 2305843009213693951, i64 %60
  %.not.i.i.i.i.i7 = icmp ne i64 %61, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i7)
  %62 = shl nuw nsw i64 %61, 2
  %63 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #20
  %64 = getelementptr inbounds i8, ptr %63, i64 %49
  store i32 %2, ptr %64, align 4, !tbaa !43
  %65 = icmp sgt i64 %49, 0
  br i1 %65, label %66, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i8

66:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %63, ptr align 4 %46, i64 %49, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i8

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i8: ; preds = %66, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i5
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %.not.i17.i.i.i.i9 = icmp eq ptr %46, null
  br i1 %.not.i17.i.i.i.i9, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i10, label %68

68:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i8
  tail call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %49) #21
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i10

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i10: ; preds = %68, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i8
  store ptr %63, ptr %43, align 8, !tbaa !441
  store ptr %67, ptr %44, align 8, !tbaa !380
  %69 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %61
  store ptr %69, ptr %51, align 8, !tbaa !442
  br label %_ZN4llvm4PBQP5GraphINS0_8RegAlloc18RegAllocSolverImplEE9EdgeEntry10connectToNERS4_jj.exit11

_ZN4llvm4PBQP5GraphINS0_8RegAlloc18RegAllocSolverImplEE9EdgeEntry10connectToNERS4_jj.exit11: ; preds = %53, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i10
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %50, ptr %70, align 8, !tbaa !443
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm4PBQP5GraphINS1_8RegAlloc18RegAllocSolverImplEE9EdgeEntryESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !382
  %6 = load ptr, ptr %0, align 8, !tbaa !40
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN4llvm4PBQP5GraphINS1_8RegAlloc18RegAllocSolverImplEE9EdgeEntryESaIS6_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #22
  unreachable

_ZNKSt6vectorIN4llvm4PBQP5GraphINS1_8RegAlloc18RegAllocSolverImplEE9EdgeEntryESaIS6_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 48
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 192153584101141162)
  %16 = select i1 %14, i64 192153584101141162, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 48
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #20
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !102
  store ptr %22, ptr %21, align 8, !tbaa !102
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !114
  store ptr null, ptr %24, align 8, !tbaa !114
  store ptr %25, ptr %23, align 8, !tbaa !114
  store ptr null, ptr %2, align 8, !tbaa !102
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %26, ptr noundef nonnull align 4 dereferenceable(28) %27, i64 28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4llvm4PBQP5GraphINS1_8RegAlloc18RegAllocSolverImplEE9EdgeEntryESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN4llvm4PBQP5GraphINS1_8RegAlloc18RegAllocSolverImplEE9EdgeEntryESaIS6_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorIN4llvm4PBQP5GraphINS1_8RegAlloc18RegAllocSolverImplEE9EdgeEntryESaIS6_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIN4llvm4PBQP5GraphINS1_8RegAlloc18RegAllocSolverImplEE9EdgeEntryESaIS6_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !444)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !447)
  %28 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !102, !alias.scope !447, !noalias !444
  store ptr %28, ptr %.012.i.i.i, align 8, !tbaa !102, !alias.scope !444, !noalias !447
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !114, !alias.scope !447, !noalias !444
  store ptr null, ptr %30, align 8, !tbaa !114, !alias.scope !447, !noalias !444
  store ptr %31, ptr %29, align 8, !tbaa !114, !alias.scope !444, !noalias !447
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !102, !alias.scope !447, !noalias !444
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 20
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %32, ptr noundef nonnull align 4 dereferenceable(28) %33, i64 28, i1 false), !alias.scope !449
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %34, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm4PBQP5GraphINS1_8RegAlloc18RegAllocSolverImplEE9EdgeEntryESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i, !llvm.loop !450

_ZNSt6vectorIN4llvm4PBQP5GraphINS1_8RegAlloc18RegAllocSolverImplEE9EdgeEntryESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN4llvm4PBQP5GraphINS1_8RegAlloc18RegAllocSolverImplEE9EdgeEntryESaIS6_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN4llvm4PBQP5GraphINS1_8RegAlloc18RegAllocSolverImplEE9EdgeEntryESaIS6_EE12_M_check_lenEmPKc.exit ], [ %35, %.lr.ph.i.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 48
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN4llvm4PBQP5GraphINS1_8RegAlloc18RegAllocSolverImplEE9EdgeEntryESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN4llvm4PBQP5GraphINS1_8RegAlloc18RegAllocSolverImplEE9EdgeEntryESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %44, %.lr.ph.i.i.i17 ], [ %36, %_ZNSt6vectorIN4llvm4PBQP5GraphINS1_8RegAlloc18RegAllocSolverImplEE9EdgeEntryESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  %.0911.i.i.i19 = phi ptr [ %43, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIN4llvm4PBQP5GraphINS1_8RegAlloc18RegAllocSolverImplEE9EdgeEntryESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !451)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !454)
  %37 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !102, !alias.scope !454, !noalias !451
  store ptr %37, ptr %.012.i.i.i18, align 8, !tbaa !102, !alias.scope !451, !noalias !454
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !114, !alias.scope !454, !noalias !451
  store ptr null, ptr %39, align 8, !tbaa !114, !alias.scope !454, !noalias !451
  store ptr %40, ptr %38, align 8, !tbaa !114, !alias.scope !451, !noalias !454
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !102, !alias.scope !454, !noalias !451
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 20
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %41, ptr noundef nonnull align 4 dereferenceable(28) %42, i64 28, i1 false), !alias.scope !456
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 48
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 48
  %.not.i.i.i20 = icmp eq ptr %43, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN4llvm4PBQP5GraphINS1_8RegAlloc18RegAllocSolverImplEE9EdgeEntryESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !450

_ZNSt6vectorIN4llvm4PBQP5GraphINS1_8RegAlloc18RegAllocSolverImplEE9EdgeEntryESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIN4llvm4PBQP5GraphINS1_8RegAlloc18RegAllocSolverImplEE9EdgeEntryESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %36, %_ZNSt6vectorIN4llvm4PBQP5GraphINS1_8RegAlloc18RegAllocSolverImplEE9EdgeEntryESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ], [ %44, %.lr.ph.i.i.i17 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN4llvm4PBQP5GraphINS1_8RegAlloc18RegAllocSolverImplEE9EdgeEntryESaIS6_EE13_M_deallocateEPS6_m.exit, label %46

46:                                               ; preds = %_ZNSt6vectorIN4llvm4PBQP5GraphINS1_8RegAlloc18RegAllocSolverImplEE9EdgeEntryESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22
  %47 = load ptr, ptr %45, align 8, !tbaa !383
  %48 = ptrtoint ptr %47 to i64
  %49 = sub i64 %48, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %49) #21
  br label %_ZNSt12_Vector_baseIN4llvm4PBQP5GraphINS1_8RegAlloc18RegAllocSolverImplEE9EdgeEntryESaIS6_EE13_M_deallocateEPS6_m.exit

_ZNSt12_Vector_baseIN4llvm4PBQP5GraphINS1_8RegAlloc18RegAllocSolverImplEE9EdgeEntryESaIS6_EE13_M_deallocateEPS6_m.exit: ; preds = %_ZNSt6vectorIN4llvm4PBQP5GraphINS1_8RegAlloc18RegAllocSolverImplEE9EdgeEntryESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22, %46
  store ptr %20, ptr %0, align 8, !tbaa !40
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !382
  %50 = getelementptr inbounds nuw [48 x i8], ptr %20, i64 %16
  store ptr %50, ptr %45, align 8, !tbaa !383
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4PBQP8RegAlloc18RegAllocSolverImpl17handleUpdateCostsEjRKNS0_8MDMatrixINS1_14MatrixMetadataEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !146
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %6 = zext i32 %1 to i64
  %7 = load ptr, ptr %5, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw [48 x i8], ptr %7, i64 %6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !43
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %12 = load i32, ptr %11, align 4, !tbaa !43
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %14 = zext i32 %10 to i64
  %15 = load ptr, ptr %13, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw [88 x i8], ptr %15, i64 %14
  %17 = zext i32 %12 to i64
  %18 = getelementptr inbounds nuw [88 x i8], ptr %15, i64 %17
  %19 = load ptr, ptr %8, align 8, !tbaa !102
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %24 = load i32, ptr %23, align 8, !tbaa !159
  %25 = sub i32 %24, %22
  store i32 %25, ptr %23, align 8, !tbaa !159
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !169
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %29 = load i32, ptr %28, align 4, !tbaa !171
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %_ZN4llvm4PBQP8RegAlloc12NodeMetadata16handleRemoveEdgeERKNS1_14MatrixMetadataEb.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !38
  br label %32

32:                                               ; preds = %32, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %32 ]
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 %indvars.iv.i
  %34 = load i8, ptr %33, align 1, !tbaa !172, !range !174, !noundef !175
  %35 = zext nneg i8 %34 to i32
  %36 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv.i
  %37 = load i32, ptr %36, align 4, !tbaa !43
  %38 = sub i32 %37, %35
  store i32 %38, ptr %36, align 4, !tbaa !43
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %39 = load i32, ptr %28, align 4, !tbaa !171
  %40 = zext i32 %39 to i64
  %41 = icmp samesign ult i64 %indvars.iv.next.i, %40
  br i1 %41, label %32, label %_ZN4llvm4PBQP8RegAlloc12NodeMetadata16handleRemoveEdgeERKNS1_14MatrixMetadataEb.exit, !llvm.loop !457

_ZN4llvm4PBQP8RegAlloc12NodeMetadata16handleRemoveEdgeERKNS1_14MatrixMetadataEb.exit: ; preds = %32, %3
  %42 = phi i32 [ 0, %3 ], [ %39, %32 ]
  %43 = load i32, ptr %20, align 8
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %45 = load i32, ptr %44, align 8, !tbaa !159
  %46 = sub i32 %45, %43
  store i32 %46, ptr %44, align 8, !tbaa !159
  %47 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !169
  %49 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %50 = load i32, ptr %49, align 4, !tbaa !171
  %.not.i26 = icmp eq i32 %50, 0
  br i1 %.not.i26, label %_ZN4llvm4PBQP8RegAlloc12NodeMetadata16handleRemoveEdgeERKNS1_14MatrixMetadataEb.exit30, label %.lr.ph.i27

.lr.ph.i27:                                       ; preds = %_ZN4llvm4PBQP8RegAlloc12NodeMetadata16handleRemoveEdgeERKNS1_14MatrixMetadataEb.exit
  %51 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !38
  br label %53

53:                                               ; preds = %53, %.lr.ph.i27
  %indvars.iv.i28 = phi i64 [ 0, %.lr.ph.i27 ], [ %indvars.iv.next.i29, %53 ]
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 %indvars.iv.i28
  %55 = load i8, ptr %54, align 1, !tbaa !172, !range !174, !noundef !175
  %56 = zext nneg i8 %55 to i32
  %57 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv.i28
  %58 = load i32, ptr %57, align 4, !tbaa !43
  %59 = sub i32 %58, %56
  store i32 %59, ptr %57, align 4, !tbaa !43
  %indvars.iv.next.i29 = add nuw nsw i64 %indvars.iv.i28, 1
  %60 = load i32, ptr %49, align 4, !tbaa !171
  %61 = zext i32 %60 to i64
  %62 = icmp samesign ult i64 %indvars.iv.next.i29, %61
  br i1 %62, label %53, label %_ZN4llvm4PBQP8RegAlloc12NodeMetadata16handleRemoveEdgeERKNS1_14MatrixMetadataEb.exit30.loopexit, !llvm.loop !457

_ZN4llvm4PBQP8RegAlloc12NodeMetadata16handleRemoveEdgeERKNS1_14MatrixMetadataEb.exit30.loopexit: ; preds = %53
  %.pre = load i32, ptr %28, align 4, !tbaa !171
  br label %_ZN4llvm4PBQP8RegAlloc12NodeMetadata16handleRemoveEdgeERKNS1_14MatrixMetadataEb.exit30

_ZN4llvm4PBQP8RegAlloc12NodeMetadata16handleRemoveEdgeERKNS1_14MatrixMetadataEb.exit30: ; preds = %_ZN4llvm4PBQP8RegAlloc12NodeMetadata16handleRemoveEdgeERKNS1_14MatrixMetadataEb.exit30.loopexit, %_ZN4llvm4PBQP8RegAlloc12NodeMetadata16handleRemoveEdgeERKNS1_14MatrixMetadataEb.exit
  %63 = phi i32 [ %60, %_ZN4llvm4PBQP8RegAlloc12NodeMetadata16handleRemoveEdgeERKNS1_14MatrixMetadataEb.exit30.loopexit ], [ 0, %_ZN4llvm4PBQP8RegAlloc12NodeMetadata16handleRemoveEdgeERKNS1_14MatrixMetadataEb.exit ]
  %64 = phi i32 [ %.pre, %_ZN4llvm4PBQP8RegAlloc12NodeMetadata16handleRemoveEdgeERKNS1_14MatrixMetadataEb.exit30.loopexit ], [ %42, %_ZN4llvm4PBQP8RegAlloc12NodeMetadata16handleRemoveEdgeERKNS1_14MatrixMetadataEb.exit ]
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %67 = load i32, ptr %66, align 4
  %68 = load i32, ptr %23, align 8, !tbaa !159
  %69 = add i32 %68, %67
  store i32 %69, ptr %23, align 8, !tbaa !159
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !169
  %.not.i33 = icmp eq i32 %64, 0
  br i1 %.not.i33, label %_ZN4llvm4PBQP8RegAlloc12NodeMetadata13handleAddEdgeERKNS1_14MatrixMetadataEb.exit, label %.lr.ph.i34

.lr.ph.i34:                                       ; preds = %_ZN4llvm4PBQP8RegAlloc12NodeMetadata16handleRemoveEdgeERKNS1_14MatrixMetadataEb.exit30
  %72 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %73 = load ptr, ptr %72, align 8, !tbaa !38
  br label %74

74:                                               ; preds = %74, %.lr.ph.i34
  %indvars.iv.i35 = phi i64 [ 0, %.lr.ph.i34 ], [ %indvars.iv.next.i36, %74 ]
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 %indvars.iv.i35
  %76 = load i8, ptr %75, align 1, !tbaa !172, !range !174, !noundef !175
  %77 = zext nneg i8 %76 to i32
  %78 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %indvars.iv.i35
  %79 = load i32, ptr %78, align 4, !tbaa !43
  %80 = add i32 %79, %77
  store i32 %80, ptr %78, align 4, !tbaa !43
  %indvars.iv.next.i36 = add nuw nsw i64 %indvars.iv.i35, 1
  %81 = load i32, ptr %28, align 4, !tbaa !171
  %82 = zext i32 %81 to i64
  %83 = icmp samesign ult i64 %indvars.iv.next.i36, %82
  br i1 %83, label %74, label %_ZN4llvm4PBQP8RegAlloc12NodeMetadata13handleAddEdgeERKNS1_14MatrixMetadataEb.exit.loopexit, !llvm.loop !176

_ZN4llvm4PBQP8RegAlloc12NodeMetadata13handleAddEdgeERKNS1_14MatrixMetadataEb.exit.loopexit: ; preds = %74
  %.pre44 = load i32, ptr %49, align 4, !tbaa !171
  br label %_ZN4llvm4PBQP8RegAlloc12NodeMetadata13handleAddEdgeERKNS1_14MatrixMetadataEb.exit

_ZN4llvm4PBQP8RegAlloc12NodeMetadata13handleAddEdgeERKNS1_14MatrixMetadataEb.exit: ; preds = %_ZN4llvm4PBQP8RegAlloc12NodeMetadata13handleAddEdgeERKNS1_14MatrixMetadataEb.exit.loopexit, %_ZN4llvm4PBQP8RegAlloc12NodeMetadata16handleRemoveEdgeERKNS1_14MatrixMetadataEb.exit30
  %84 = phi i32 [ %.pre44, %_ZN4llvm4PBQP8RegAlloc12NodeMetadata13handleAddEdgeERKNS1_14MatrixMetadataEb.exit.loopexit ], [ %63, %_ZN4llvm4PBQP8RegAlloc12NodeMetadata16handleRemoveEdgeERKNS1_14MatrixMetadataEb.exit30 ]
  %85 = load i32, ptr %65, align 8
  %86 = load i32, ptr %44, align 8, !tbaa !159
  %87 = add i32 %86, %85
  store i32 %87, ptr %44, align 8, !tbaa !159
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %89 = load ptr, ptr %88, align 8, !tbaa !169
  %.not.i39 = icmp eq i32 %84, 0
  br i1 %.not.i39, label %_ZN4llvm4PBQP8RegAlloc12NodeMetadata13handleAddEdgeERKNS1_14MatrixMetadataEb.exit43, label %.lr.ph.i40

.lr.ph.i40:                                       ; preds = %_ZN4llvm4PBQP8RegAlloc12NodeMetadata13handleAddEdgeERKNS1_14MatrixMetadataEb.exit
  %90 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %91 = load ptr, ptr %90, align 8, !tbaa !38
  br label %92

92:                                               ; preds = %92, %.lr.ph.i40
  %indvars.iv.i41 = phi i64 [ 0, %.lr.ph.i40 ], [ %indvars.iv.next.i42, %92 ]
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 %indvars.iv.i41
  %94 = load i8, ptr %93, align 1, !tbaa !172, !range !174, !noundef !175
  %95 = zext nneg i8 %94 to i32
  %96 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %indvars.iv.i41
  %97 = load i32, ptr %96, align 4, !tbaa !43
  %98 = add i32 %97, %95
  store i32 %98, ptr %96, align 4, !tbaa !43
  %indvars.iv.next.i42 = add nuw nsw i64 %indvars.iv.i41, 1
  %99 = load i32, ptr %49, align 4, !tbaa !171
  %100 = zext i32 %99 to i64
  %101 = icmp samesign ult i64 %indvars.iv.next.i42, %100
  br i1 %101, label %92, label %_ZN4llvm4PBQP8RegAlloc12NodeMetadata13handleAddEdgeERKNS1_14MatrixMetadataEb.exit43, !llvm.loop !176

_ZN4llvm4PBQP8RegAlloc12NodeMetadata13handleAddEdgeERKNS1_14MatrixMetadataEb.exit43: ; preds = %92, %_ZN4llvm4PBQP8RegAlloc12NodeMetadata13handleAddEdgeERKNS1_14MatrixMetadataEb.exit
  %102 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %16, i64 16
  tail call void @_ZN4llvm4PBQP8RegAlloc18RegAllocSolverImpl7promoteEjRNS1_12NodeMetadataE(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(48) %103)
  tail call void @_ZN4llvm4PBQP8RegAlloc18RegAllocSolverImpl7promoteEjRNS1_12NodeMetadataE(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %12, ptr noundef nonnull align 8 dereferenceable(48) %102)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4PBQP8RegAlloc18RegAllocSolverImpl7promoteEjRNS1_12NodeMetadataE(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !146
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %6 = zext i32 %1 to i64
  %7 = load ptr, ptr %5, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw [88 x i8], ptr %7, i64 %6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !380
  %12 = load ptr, ptr %9, align 8, !tbaa !441
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 12
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  tail call void @_ZN4llvm4PBQP8RegAlloc18RegAllocSolverImpl29moveToOptimallyReducibleNodesEj(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1)
  br label %_ZNK4llvm4PBQP8RegAlloc12NodeMetadata27isConservativelyAllocatableEv.exit.thread5

18:                                               ; preds = %3
  %19 = load i32, ptr %2, align 8, !tbaa !458
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %_ZNK4llvm4PBQP8RegAlloc12NodeMetadata27isConservativelyAllocatableEv.exit.thread5

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !159
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !171
  %26 = icmp ult i32 %23, %25
  br i1 %26, label %_ZNK4llvm4PBQP8RegAlloc12NodeMetadata27isConservativelyAllocatableEv.exit.thread, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !38
  %30 = zext i32 %25 to i64
  %.idx4.i = shl nuw nsw i64 %30, 2
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %.idx4.i
  %32 = lshr i64 %30, 2
  %.not.i = icmp eq i64 %32, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %27
  %33 = and i64 %.idx4.i, 17179869168
  %scevgep.i.i.i.i = getelementptr i8, ptr %29, i64 %33
  br label %34

34:                                               ; preds = %49, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %32, %.lr.ph.i.i.i.i ], [ %51, %49 ]
  %.02946.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i ], [ %50, %49 ]
  %35 = load i32, ptr %.02946.i.i.i.i, align 4, !tbaa !43
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %_ZNK4llvm4PBQP8RegAlloc12NodeMetadata27isConservativelyAllocatableEv.exit, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !43
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %_ZNK4llvm4PBQP8RegAlloc12NodeMetadata27isConservativelyAllocatableEv.exit.loopexit.split.loop.exit22, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %43 = load i32, ptr %42, align 4, !tbaa !43
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %_ZNK4llvm4PBQP8RegAlloc12NodeMetadata27isConservativelyAllocatableEv.exit.loopexit.split.loop.exit20, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 12
  %47 = load i32, ptr %46, align 4, !tbaa !43
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %_ZNK4llvm4PBQP8RegAlloc12NodeMetadata27isConservativelyAllocatableEv.exit.loopexit.split.loop.exit, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %51 = add nsw i64 %.047.i.i.i.i, -1
  %52 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %52, label %34, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !459

._crit_edge.loopexit.i.i.i.i:                     ; preds = %49
  %53 = and i32 %25, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %27
  %.pre-phi56.i.i.i.i = phi i32 [ %53, %._crit_edge.loopexit.i.i.i.i ], [ %25, %27 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %29, %27 ]
  switch i32 %.pre-phi56.i.i.i.i, label %_ZNK4llvm4PBQP8RegAlloc12NodeMetadata27isConservativelyAllocatableEv.exit.thread5 [
    i32 3, label %54
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

54:                                               ; preds = %._crit_edge.i.i.i.i
  %55 = load i32, ptr %.029.lcssa.i.i.i.i, align 4, !tbaa !43
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %_ZNK4llvm4PBQP8RegAlloc12NodeMetadata27isConservativelyAllocatableEv.exit, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %57, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %58, %57 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %59 = load i32, ptr %.1.i.i.i.i, align 4, !tbaa !43
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %_ZNK4llvm4PBQP8RegAlloc12NodeMetadata27isConservativelyAllocatableEv.exit, label %61

61:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %61, %._crit_edge.i.i.i.i
  %.2.i.i.i.i = phi ptr [ %62, %61 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %63 = load i32, ptr %.2.i.i.i.i, align 4, !tbaa !43
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %_ZNK4llvm4PBQP8RegAlloc12NodeMetadata27isConservativelyAllocatableEv.exit, label %_ZNK4llvm4PBQP8RegAlloc12NodeMetadata27isConservativelyAllocatableEv.exit.thread5

_ZNK4llvm4PBQP8RegAlloc12NodeMetadata27isConservativelyAllocatableEv.exit.loopexit.split.loop.exit: ; preds = %45
  %65 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 12
  br label %_ZNK4llvm4PBQP8RegAlloc12NodeMetadata27isConservativelyAllocatableEv.exit

_ZNK4llvm4PBQP8RegAlloc12NodeMetadata27isConservativelyAllocatableEv.exit.loopexit.split.loop.exit20: ; preds = %41
  %66 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZNK4llvm4PBQP8RegAlloc12NodeMetadata27isConservativelyAllocatableEv.exit

_ZNK4llvm4PBQP8RegAlloc12NodeMetadata27isConservativelyAllocatableEv.exit.loopexit.split.loop.exit22: ; preds = %37
  %67 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 4
  br label %_ZNK4llvm4PBQP8RegAlloc12NodeMetadata27isConservativelyAllocatableEv.exit

_ZNK4llvm4PBQP8RegAlloc12NodeMetadata27isConservativelyAllocatableEv.exit: ; preds = %34, %_ZNK4llvm4PBQP8RegAlloc12NodeMetadata27isConservativelyAllocatableEv.exit.loopexit.split.loop.exit, %_ZNK4llvm4PBQP8RegAlloc12NodeMetadata27isConservativelyAllocatableEv.exit.loopexit.split.loop.exit20, %_ZNK4llvm4PBQP8RegAlloc12NodeMetadata27isConservativelyAllocatableEv.exit.loopexit.split.loop.exit22, %54, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.029.lcssa.i.i.i.i, %54 ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %67, %_ZNK4llvm4PBQP8RegAlloc12NodeMetadata27isConservativelyAllocatableEv.exit.loopexit.split.loop.exit22 ], [ %66, %_ZNK4llvm4PBQP8RegAlloc12NodeMetadata27isConservativelyAllocatableEv.exit.loopexit.split.loop.exit20 ], [ %65, %_ZNK4llvm4PBQP8RegAlloc12NodeMetadata27isConservativelyAllocatableEv.exit.loopexit.split.loop.exit ], [ %.02946.i.i.i.i, %34 ]
  %.not = icmp eq ptr %.028.i.i.i.i, %31
  br i1 %.not, label %_ZNK4llvm4PBQP8RegAlloc12NodeMetadata27isConservativelyAllocatableEv.exit.thread5, label %_ZNK4llvm4PBQP8RegAlloc12NodeMetadata27isConservativelyAllocatableEv.exit.thread

_ZNK4llvm4PBQP8RegAlloc12NodeMetadata27isConservativelyAllocatableEv.exit.thread: ; preds = %21, %_ZNK4llvm4PBQP8RegAlloc12NodeMetadata27isConservativelyAllocatableEv.exit
  tail call void @_ZN4llvm4PBQP8RegAlloc18RegAllocSolverImpl36moveToConservativelyAllocatableNodesEj(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1)
  br label %_ZNK4llvm4PBQP8RegAlloc12NodeMetadata27isConservativelyAllocatableEv.exit.thread5

_ZNK4llvm4PBQP8RegAlloc12NodeMetadata27isConservativelyAllocatableEv.exit.thread5: ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i, %18, %_ZNK4llvm4PBQP8RegAlloc12NodeMetadata27isConservativelyAllocatableEv.exit, %_ZNK4llvm4PBQP8RegAlloc12NodeMetadata27isConservativelyAllocatableEv.exit.thread, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4PBQP8RegAlloc18RegAllocSolverImpl29moveToOptimallyReducibleNodesEj(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %1, ptr %3, align 4, !tbaa !43
  %4 = load ptr, ptr %0, align 8, !tbaa !146
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %6 = zext i32 %1 to i64
  %7 = load ptr, ptr %5, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw [88 x i8], ptr %7, i64 %6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !458
  %switch.tableidx.i = add i32 %10, -1
  %11 = icmp ult i32 %switch.tableidx.i, 3
  br i1 %11, label %switch.lookup.i, label %_ZN4llvm4PBQP8RegAlloc18RegAllocSolverImpl20removeFromCurrentSetEj.exit

switch.lookup.i:                                  ; preds = %2
  %switch.idx.cast.i = zext nneg i32 %switch.tableidx.i to i64
  %switch.idx.mult.i = mul nsw i64 %switch.idx.cast.i, -48
  %12 = getelementptr i8, ptr %0, i64 %switch.idx.mult.i
  %13 = getelementptr i8, ptr %12, i64 104
  %14 = call noundef i64 @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE5eraseERKj(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %_ZN4llvm4PBQP8RegAlloc18RegAllocSolverImpl20removeFromCurrentSetEj.exit

_ZN4llvm4PBQP8RegAlloc18RegAllocSolverImpl20removeFromCurrentSetEj.exit: ; preds = %2, %switch.lookup.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i.i.i = load ptr, ptr %15, align 8, !tbaa !460
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm4PBQP8RegAlloc18RegAllocSolverImpl20removeFromCurrentSetEj.exit, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %_ZN4llvm4PBQP8RegAlloc18RegAllocSolverImpl20removeFromCurrentSetEj.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %18 = load i32, ptr %17, align 4, !tbaa !43
  %19 = icmp ult i32 %1, %18
  %.in.v.i.i.i = select i1 %19, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !460
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !461

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %19, label %._crit_edge.thread.i.i.i, label %25

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %_ZN4llvm4PBQP8RegAlloc18RegAllocSolverImpl20removeFromCurrentSetEj.exit
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %16, %_ZN4llvm4PBQP8RegAlloc18RegAllocSolverImpl20removeFromCurrentSetEj.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !462
  %22 = icmp eq ptr %.019.lcssa29.i.i.i, %21
  br i1 %22, label %select.unfold.i.i, label %23

23:                                               ; preds = %._crit_edge.thread.i.i.i
  %24 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #23
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %24, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !43
  br label %25

25:                                               ; preds = %23, %._crit_edge.i.i.i
  %26 = phi i32 [ %.pre.i.i, %23 ], [ %18, %._crit_edge.i.i.i ]
  %.019.lcssa28.i.i.i = phi ptr [ %.019.lcssa29.i.i.i, %23 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %27 = icmp ult i32 %26, %1
  br i1 %27, label %select.unfold.i.i, label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit

select.unfold.i.i:                                ; preds = %25, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa29.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa28.i.i.i, %25 ]
  %28 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %16
  br i1 %28, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %29

29:                                               ; preds = %select.unfold.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %31 = load i32, ptr %30, align 4, !tbaa !43
  %32 = icmp ult i32 %1, %31
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %29, %select.unfold.i.i
  %33 = phi i1 [ %32, %29 ], [ true, %select.unfold.i.i ]
  %34 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i32 %1, ptr %35, align 4, !tbaa !43
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %33, ptr noundef nonnull %34, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = load i64, ptr %36, align 8, !tbaa !463
  %38 = add i64 %37, 1
  store i64 %38, ptr %36, align 8, !tbaa !463
  br label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit

_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit:      ; preds = %25, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %39 = load ptr, ptr %0, align 8, !tbaa !146
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 128
  %41 = load ptr, ptr %40, align 8, !tbaa !30
  %42 = getelementptr inbounds nuw [88 x i8], ptr %41, i64 %6
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 3, ptr %43, align 8, !tbaa !458
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4PBQP8RegAlloc18RegAllocSolverImpl36moveToConservativelyAllocatableNodesEj(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %1, ptr %3, align 4, !tbaa !43
  %4 = load ptr, ptr %0, align 8, !tbaa !146
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %6 = zext i32 %1 to i64
  %7 = load ptr, ptr %5, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw [88 x i8], ptr %7, i64 %6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !458
  %switch.tableidx.i = add i32 %10, -1
  %11 = icmp ult i32 %switch.tableidx.i, 3
  br i1 %11, label %switch.lookup.i, label %_ZN4llvm4PBQP8RegAlloc18RegAllocSolverImpl20removeFromCurrentSetEj.exit

switch.lookup.i:                                  ; preds = %2
  %switch.idx.cast.i = zext nneg i32 %switch.tableidx.i to i64
  %switch.idx.mult.i = mul nsw i64 %switch.idx.cast.i, -48
  %12 = getelementptr i8, ptr %0, i64 %switch.idx.mult.i
  %13 = getelementptr i8, ptr %12, i64 104
  %14 = call noundef i64 @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE5eraseERKj(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %_ZN4llvm4PBQP8RegAlloc18RegAllocSolverImpl20removeFromCurrentSetEj.exit

_ZN4llvm4PBQP8RegAlloc18RegAllocSolverImpl20removeFromCurrentSetEj.exit: ; preds = %2, %switch.lookup.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.02022.i.i.i = load ptr, ptr %15, align 8, !tbaa !460
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm4PBQP8RegAlloc18RegAllocSolverImpl20removeFromCurrentSetEj.exit, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %_ZN4llvm4PBQP8RegAlloc18RegAllocSolverImpl20removeFromCurrentSetEj.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %18 = load i32, ptr %17, align 4, !tbaa !43
  %19 = icmp ult i32 %1, %18
  %.in.v.i.i.i = select i1 %19, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !460
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !461

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %19, label %._crit_edge.thread.i.i.i, label %25

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %_ZN4llvm4PBQP8RegAlloc18RegAllocSolverImpl20removeFromCurrentSetEj.exit
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %16, %_ZN4llvm4PBQP8RegAlloc18RegAllocSolverImpl20removeFromCurrentSetEj.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load ptr, ptr %20, align 8, !tbaa !462
  %22 = icmp eq ptr %.019.lcssa29.i.i.i, %21
  br i1 %22, label %select.unfold.i.i, label %23

23:                                               ; preds = %._crit_edge.thread.i.i.i
  %24 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #23
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %24, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !43
  br label %25

25:                                               ; preds = %23, %._crit_edge.i.i.i
  %26 = phi i32 [ %.pre.i.i, %23 ], [ %18, %._crit_edge.i.i.i ]
  %.019.lcssa28.i.i.i = phi ptr [ %.019.lcssa29.i.i.i, %23 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %27 = icmp ult i32 %26, %1
  br i1 %27, label %select.unfold.i.i, label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit

select.unfold.i.i:                                ; preds = %25, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa29.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa28.i.i.i, %25 ]
  %28 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %16
  br i1 %28, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %29

29:                                               ; preds = %select.unfold.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %31 = load i32, ptr %30, align 4, !tbaa !43
  %32 = icmp ult i32 %1, %31
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %29, %select.unfold.i.i
  %33 = phi i1 [ %32, %29 ], [ true, %select.unfold.i.i ]
  %34 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i32 %1, ptr %35, align 4, !tbaa !43
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %33, ptr noundef nonnull %34, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %37 = load i64, ptr %36, align 8, !tbaa !463
  %38 = add i64 %37, 1
  store i64 %38, ptr %36, align 8, !tbaa !463
  br label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit

_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit:      ; preds = %25, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %39 = load ptr, ptr %0, align 8, !tbaa !146
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 128
  %41 = load ptr, ptr %40, align 8, !tbaa !30
  %42 = getelementptr inbounds nuw [88 x i8], ptr %41, i64 %6
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 2, ptr %43, align 8, !tbaa !458
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE5eraseERKj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.041.i = load ptr, ptr %3, align 8, !tbaa !460
  %.not42.i = icmp eq ptr %.041.i, null
  br i1 %.not42.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE11equal_rangeERKj.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = load i32, ptr %1, align 4, !tbaa !43
  br label %6

6:                                                ; preds = %23, %.lr.ph.i
  %.044.i = phi ptr [ %.041.i, %.lr.ph.i ], [ %.0.i, %23 ]
  %.02243.i = phi ptr [ %4, %.lr.ph.i ], [ %.123.i, %23 ]
  %7 = getelementptr inbounds nuw i8, ptr %.044.i, i64 32
  %8 = load i32, ptr %7, align 4, !tbaa !43
  %9 = icmp ult i32 %8, %5
  br i1 %9, label %23, label %10

10:                                               ; preds = %6
  %11 = icmp ult i32 %5, %8
  br i1 %11, label %23, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %.044.i, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !464
  %15 = getelementptr inbounds nuw i8, ptr %.044.i, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !465
  %.not10.i.i = icmp eq ptr %14, null
  br i1 %.not10.i.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %.012.i.i = phi ptr [ %.1.i.i, %.lr.ph.i.i ], [ %14, %12 ]
  %.0811.i.i = phi ptr [ %.19.i.i, %.lr.ph.i.i ], [ %.044.i, %12 ]
  %17 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 32
  %18 = load i32, ptr %17, align 4, !tbaa !43
  %19 = icmp ult i32 %18, %5
  %.19.i.i = select i1 %19, ptr %.0811.i.i, ptr %.012.i.i
  %.1.in.v.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 %.1.in.v.i.i
  %.1.i.i = load ptr, ptr %.1.in.i.i, align 8, !tbaa !460
  %.not.i.i = icmp eq ptr %.1.i.i, null
  br i1 %.not.i.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i, label %.lr.ph.i.i, !llvm.loop !466

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i: ; preds = %.lr.ph.i.i, %12
  %.08.lcssa.i.i = phi ptr [ %.044.i, %12 ], [ %.19.i.i, %.lr.ph.i.i ]
  %.not10.i24.i = icmp eq ptr %16, null
  br i1 %.not10.i24.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE11equal_rangeERKj.exit, label %.lr.ph.i25.i

.lr.ph.i25.i:                                     ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i, %.lr.ph.i25.i
  %.012.i26.i = phi ptr [ %.1.i31.i, %.lr.ph.i25.i ], [ %16, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i ]
  %.0811.i27.i = phi ptr [ %.19.i28.i, %.lr.ph.i25.i ], [ %.02243.i, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.012.i26.i, i64 32
  %21 = load i32, ptr %20, align 4, !tbaa !43
  %22 = icmp ult i32 %5, %21
  %.19.i28.i = select i1 %22, ptr %.012.i26.i, ptr %.0811.i27.i
  %.1.in.v.i29.i = select i1 %22, i64 16, i64 24
  %.1.in.i30.i = getelementptr inbounds nuw i8, ptr %.012.i26.i, i64 %.1.in.v.i29.i
  %.1.i31.i = load ptr, ptr %.1.in.i30.i, align 8, !tbaa !460
  %.not.i32.i = icmp eq ptr %.1.i31.i, null
  br i1 %.not.i32.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE11equal_rangeERKj.exit, label %.lr.ph.i25.i, !llvm.loop !467

23:                                               ; preds = %10, %6
  %.sink.i = phi i64 [ 24, %6 ], [ 16, %10 ]
  %.123.i = phi ptr [ %.02243.i, %6 ], [ %.044.i, %10 ]
  %24 = getelementptr inbounds nuw i8, ptr %.044.i, i64 %.sink.i
  %.0.i = load ptr, ptr %24, align 8, !tbaa !460
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE11equal_rangeERKj.exit, label %6, !llvm.loop !468

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE11equal_rangeERKj.exit: ; preds = %23, %.lr.ph.i25.i, %2, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i
  %.sroa.037.0.i = phi ptr [ %.08.lcssa.i.i, %.lr.ph.i25.i ], [ %.08.lcssa.i.i, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i ], [ %4, %2 ], [ %.123.i, %23 ]
  %.sroa.3.0.i = phi ptr [ %.19.i28.i, %.lr.ph.i25.i ], [ %.02243.i, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i ], [ %4, %2 ], [ %.123.i, %23 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !463
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !462
  %29 = icmp eq ptr %.sroa.037.0.i, %28
  %30 = icmp eq ptr %.sroa.3.0.i, %4
  %or.cond = select i1 %29, i1 %30, i1 false
  br i1 %or.cond, label %31, label %.critedge.i

31:                                               ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE11equal_rangeERKj.exit
  tail call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.041.i)
  store ptr null, ptr %3, align 8, !tbaa !469
  store ptr %4, ptr %27, align 8, !tbaa !462
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %32, align 8, !tbaa !470
  store i64 0, ptr %25, align 8, !tbaa !463
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE12_M_erase_auxESt23_Rb_tree_const_iteratorIjES7_.exit

.critedge.i:                                      ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE11equal_rangeERKj.exit
  %.not8.i = icmp eq ptr %.sroa.037.0.i, %.sroa.3.0.i
  br i1 %.not8.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE12_M_erase_auxESt23_Rb_tree_const_iteratorIjES7_.exit, label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %.critedge.i, %.lr.ph.i2
  %.sroa.06.09.i = phi ptr [ %33, %.lr.ph.i2 ], [ %.sroa.037.0.i, %.critedge.i ]
  %33 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09.i) #23
  %34 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09.i, ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef 40) #21
  %35 = load i64, ptr %25, align 8, !tbaa !463
  %36 = add i64 %35, -1
  store i64 %36, ptr %25, align 8, !tbaa !463
  %.not.i3 = icmp eq ptr %33, %.sroa.3.0.i
  br i1 %.not.i3, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE12_M_erase_auxESt23_Rb_tree_const_iteratorIjES7_.exit, label %.lr.ph.i2, !llvm.loop !471

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE12_M_erase_auxESt23_Rb_tree_const_iteratorIjES7_.exit: ; preds = %.lr.ph.i2, %31, %.critedge.i
  %37 = phi i64 [ %26, %.critedge.i ], [ 0, %31 ], [ %36, %.lr.ph.i2 ]
  %38 = sub i64 %26, %37
  ret i64 %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !465
  tail call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !464
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !472

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S7_Lb0EEEbERKjDpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.318") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !188
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !189
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit, label %10

10:                                               ; preds = %4
  %11 = load i32, ptr %2, align 4, !tbaa !43
  %12 = mul i32 %11, 37
  %13 = add i32 %8, -1
  %.02744.i = and i32 %12, %13
  %14 = zext i32 %.02744.i to i64
  %15 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !43
  %17 = icmp eq i32 %11, %16
  br i1 %17, label %.loopexit, label %.lr.ph.i, !prof !23

.lr.ph.i:                                         ; preds = %10, %23
  %18 = phi i32 [ %30, %23 ], [ %16, %10 ]
  %19 = phi ptr [ %29, %23 ], [ %15, %10 ]
  %.02747.i = phi i32 [ %.027.i, %23 ], [ %.02744.i, %10 ]
  %.02546.i = phi i32 [ %26, %23 ], [ 1, %10 ]
  %.02945.i = phi ptr [ %spec.select.i, %23 ], [ null, %10 ]
  %20 = icmp eq i32 %18, -1
  br i1 %20, label %21, label %23, !prof !24

21:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02945.i, null
  %22 = select i1 %.not.i, ptr %19, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit

23:                                               ; preds = %.lr.ph.i
  %24 = icmp eq i32 %18, -2
  %25 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %24, i1 %25, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %19, ptr %.02945.i
  %26 = add i32 %.02546.i, 1
  %27 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %27, %13
  %28 = zext i32 %.027.i to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !43
  %31 = icmp eq i32 %11, %30
  br i1 %31, label %.loopexit, label %.lr.ph.i, !prof !25, !llvm.loop !473

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit: ; preds = %21, %4
  %.sink.i = phi ptr [ %22, %21 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !474
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !186
  %34 = shl i32 %33, 2
  %35 = add i32 %34, 4
  %36 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %35, %36
  br i1 %.not.i.i, label %39, label %37, !prof !24

37:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit
  %38 = shl i32 %8, 1
  br label %.sink.split.i.i

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !192
  %.neg.i.i = xor i32 %33, -1
  %.neg11.i.i = add i32 %8, %.neg.i.i
  %42 = sub i32 %.neg11.i.i, %41
  %43 = lshr i32 %8, 3
  %.not9.i.i = icmp ugt i32 %42, %43
  br i1 %.not9.i.i, label %45, label %.sink.split.i.i, !prof !24

.sink.split.i.i:                                  ; preds = %39, %37
  %.sink.i.i = phi i32 [ %38, %37 ], [ %8, %39 ]
  tail call void @_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %44 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %32, align 8, !tbaa !186
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !474
  br label %45

45:                                               ; preds = %.sink.split.i.i, %39
  %46 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %39 ]
  %47 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %33, %39 ]
  %48 = add i32 %47, 1
  store i32 %48, ptr %32, align 8, !tbaa !186
  %49 = load i32, ptr %46, align 4, !tbaa !43
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %55, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !192
  %54 = add i32 %53, -1
  store i32 %54, ptr %52, align 4, !tbaa !192
  br label %55

55:                                               ; preds = %45, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %56 = load i32, ptr %2, align 4, !tbaa !43
  store i32 %56, ptr %46, align 4, !tbaa !43
  %57 = load ptr, ptr %1, align 8, !tbaa !188
  %58 = load i32, ptr %7, align 8, !tbaa !189
  br label %.loopexit

.loopexit:                                        ; preds = %23, %10, %55
  %.sink32 = phi i32 [ %58, %55 ], [ %8, %10 ], [ %8, %23 ]
  %.sink30 = phi ptr [ %57, %55 ], [ %6, %10 ], [ %6, %23 ]
  %.sink29 = phi ptr [ %46, %55 ], [ %15, %10 ], [ %29, %23 ]
  %.sink = phi i8 [ 1, %55 ], [ 0, %10 ], [ 0, %23 ]
  %59 = zext i32 %.sink32 to i64
  %60 = getelementptr inbounds nuw [4 x i8], ptr %.sink30, i64 %59
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %60, ptr %.sroa.4.0..sroa_idx, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %61, align 8, !tbaa !475
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !188
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !189
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 4, !tbaa !43
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02744 = and i32 %10, %11
  %12 = zext i32 %.02744 to i64
  %13 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !43
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %._crit_edge, label %.lr.ph, !prof !23

.lr.ph:                                           ; preds = %8, %21
  %16 = phi i32 [ %28, %21 ], [ %14, %8 ]
  %17 = phi ptr [ %27, %21 ], [ %13, %8 ]
  %.02747 = phi i32 [ %.027, %21 ], [ %.02744, %8 ]
  %.02546 = phi i32 [ %24, %21 ], [ 1, %8 ]
  %.02945 = phi ptr [ %spec.select, %21 ], [ null, %8 ]
  %18 = icmp eq i32 %16, -1
  br i1 %18, label %19, label %21, !prof !24

19:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.02945, null
  %20 = select i1 %.not, ptr %17, ptr %.02945
  br label %._crit_edge

21:                                               ; preds = %.lr.ph
  %22 = icmp eq i32 %16, -2
  %23 = icmp eq ptr %.02945, null
  %or.cond.not = select i1 %22, i1 %23, i1 false
  %spec.select = select i1 %or.cond.not, ptr %17, ptr %.02945
  %24 = add i32 %.02546, 1
  %25 = add i32 %.02747, %.02546
  %.027 = and i32 %25, %11
  %26 = zext i32 %.027 to i64
  %27 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !43
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %._crit_edge, label %.lr.ph, !prof !25, !llvm.loop !473

._crit_edge:                                      ; preds = %21, %8, %3, %19
  %.sink = phi ptr [ %20, %19 ], [ null, %3 ], [ %13, %8 ], [ %27, %21 ]
  %.0 = phi i1 [ false, %19 ], [ false, %3 ], [ true, %8 ], [ true, %21 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !474
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !189
  %4 = load ptr, ptr %0, align 8, !tbaa !188
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !189
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 2
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 4) #19
  store ptr %21, ptr %0, align 8, !tbaa !188
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %27

22:                                               ; preds = %_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !186
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !192
  %25 = load i32, ptr %2, align 8, !tbaa !189
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %22
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %21, i8 -1, i64 %.idx.i, i1 false), !tbaa !43
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit

27:                                               ; preds = %_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE15allocateBucketsEj.exit
  %28 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %28, 2
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %30, align 8, !tbaa !186
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %31, align 4, !tbaa !192
  %32 = load i32, ptr %2, align 8, !tbaa !189
  %.not5.i.i = icmp eq i32 %32, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %27
  %33 = zext i32 %32 to i64
  %.idx.i.i = shl nuw nsw i64 %33, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %21, i8 -1, i64 %.idx.i.i, i1 false), !tbaa !43
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit.i: ; preds = %.lr.ph.preheader.i.i, %27
  %.not18.i = icmp eq i32 %3, 0
  br i1 %.not18.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit.i, %60
  %34 = phi i32 [ %61, %60 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit.i ]
  %.019.i = phi ptr [ %62, %60 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit.i ]
  %35 = load i32, ptr %.019.i, align 4, !tbaa !43
  %switch.i = icmp ugt i32 %35, -3
  br i1 %switch.i, label %60, label %36

36:                                               ; preds = %.lr.ph.i
  %37 = load i32, ptr %2, align 8, !tbaa !189
  %38 = icmp ne i32 %37, 0
  tail call void @llvm.assume(i1 %38)
  %39 = mul i32 %35, 37
  %40 = add i32 %37, -1
  %.02744.i.i = and i32 %40, %39
  %41 = zext i32 %.02744.i.i to i64
  %42 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !43
  %44 = icmp eq i32 %35, %43
  br i1 %44, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i, label %.lr.ph.i.i, !prof !23

.lr.ph.i.i:                                       ; preds = %36, %50
  %45 = phi i32 [ %57, %50 ], [ %43, %36 ]
  %46 = phi ptr [ %56, %50 ], [ %42, %36 ]
  %.02747.i.i = phi i32 [ %.027.i.i, %50 ], [ %.02744.i.i, %36 ]
  %.02546.i.i = phi i32 [ %53, %50 ], [ 1, %36 ]
  %.02945.i.i = phi ptr [ %spec.select.i.i, %50 ], [ null, %36 ]
  %47 = icmp eq i32 %45, -1
  br i1 %47, label %48, label %50, !prof !24

48:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02945.i.i, null
  %49 = select i1 %.not.i.i, ptr %46, ptr %.02945.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i

50:                                               ; preds = %.lr.ph.i.i
  %51 = icmp eq i32 %45, -2
  %52 = icmp eq ptr %.02945.i.i, null
  %or.cond.not.i.i = select i1 %51, i1 %52, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %46, ptr %.02945.i.i
  %53 = add i32 %.02546.i.i, 1
  %54 = add i32 %.02546.i.i, %.02747.i.i
  %.027.i.i = and i32 %54, %40
  %55 = zext i32 %.027.i.i to i64
  %56 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !43
  %58 = icmp eq i32 %35, %57
  br i1 %58, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i, label %.lr.ph.i.i, !prof !25, !llvm.loop !473

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i: ; preds = %50, %48, %36
  %.sink.i.i = phi ptr [ %49, %48 ], [ %42, %36 ], [ %56, %50 ]
  store i32 %35, ptr %.sink.i.i, align 4, !tbaa !43
  %59 = add i32 %34, 1
  store i32 %59, ptr %30, align 8, !tbaa !186
  br label %60

60:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i, %.lr.ph.i
  %61 = phi i32 [ %59, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i ], [ %34, %.lr.ph.i ]
  %62 = getelementptr inbounds nuw i8, ptr %.019.i, i64 4
  %.not.i = icmp eq ptr %62, %29
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit, label %.lr.ph.i, !llvm.loop !478

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit: ; preds = %60, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 4) #19
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit: ; preds = %.lr.ph.preheader.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !189
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !186
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %1
  %7 = add i32 %5, -1
  %8 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %7, i1 false)
  %9 = sub nuw nsw i32 33, %8
  %10 = shl nuw i32 1, %9
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %10, i32 64)
  br label %11

11:                                               ; preds = %6, %1
  %.0 = phi i32 [ %.sroa.speculated, %6 ], [ 0, %1 ]
  %12 = icmp eq i32 %.0, %3
  br i1 %12, label %13, label %17

13:                                               ; preds = %11
  store i32 0, ptr %4, align 8, !tbaa !186
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4, !tbaa !192
  %.not5.i = icmp eq i32 %3, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %13
  %15 = zext nneg i32 %3 to i64
  %.idx.i = shl nuw nsw i64 %15, 2
  %16 = load ptr, ptr %0, align 8, !tbaa !188
  tail call void @llvm.memset.p0.i64(ptr align 4 %16, i8 -1, i64 %.idx.i, i1 false), !tbaa !43
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit

17:                                               ; preds = %11
  %18 = load ptr, ptr %0, align 8, !tbaa !188
  %19 = zext i32 %3 to i64
  %20 = shl nuw nsw i64 %19, 2
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %18, i64 noundef %20, i64 noundef 4) #19
  %21 = icmp eq i32 %.0, 0
  br i1 %21, label %45, label %22

22:                                               ; preds = %17
  %23 = shl i32 %.0, 2
  %24 = udiv i32 %23, 3
  %25 = add nuw nsw i32 %24, 1
  %26 = zext nneg i32 %25 to i64
  %27 = lshr i64 %26, 1
  %28 = or i64 %27, %26
  %29 = lshr i64 %28, 2
  %30 = or i64 %29, %28
  %31 = lshr i64 %30, 4
  %32 = or i64 %31, %30
  %33 = lshr i64 %32, 8
  %34 = or i64 %33, %32
  %35 = lshr i64 %34, 16
  %36 = or i64 %35, %34
  %37 = trunc nuw nsw i64 %36 to i32
  %38 = add nuw i32 %37, 1
  store i32 %38, ptr %2, align 8, !tbaa !189
  %39 = zext i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 2
  %41 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %40, i64 noundef 4) #19
  store ptr %41, ptr %0, align 8, !tbaa !188
  store i32 0, ptr %4, align 8, !tbaa !186
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %42, align 4, !tbaa !192
  %43 = load i32, ptr %2, align 8, !tbaa !189
  %.not5.i.i = icmp eq i32 %43, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %22
  %44 = zext i32 %43 to i64
  %.idx.i.i = shl nuw nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %41, i8 -1, i64 %.idx.i.i, i1 false), !tbaa !43
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit

45:                                               ; preds = %17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit: ; preds = %45, %.lr.ph.preheader.i.i, %22, %.lr.ph.preheader.i, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!3 = !{!4, !9, i64 8}
!4 = !{!"_ZTSN4llvm4PBQP8RegAlloc13GraphMetadataE", !5, i64 0, !9, i64 8, !10, i64 16, !11, i64 24, !14, i64 48}
!5 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTSN4llvm13LiveIntervalsE", !6, i64 0}
!10 = !{!"p1 _ZTSN4llvm25MachineBlockFrequencyInfoE", !6, i64 0}
!11 = !{!"_ZTSN4llvm8DenseMapINS_8RegisterEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEE", !12, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!12 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_8RegisterEjEE", !6, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!"_ZTSN4llvm4PBQP9ValuePoolINS0_8RegAlloc16AllowedRegVectorEEE", !15, i64 0}
!15 = !{!"_ZTSN4llvm8DenseSetIPNS_4PBQP9ValuePoolINS1_8RegAlloc16AllowedRegVectorEE9PoolEntryENS5_15PoolEntryDSInfoEEE", !16, i64 0}
!16 = !{!"_ZTSN4llvm6detail12DenseSetImplIPNS_4PBQP9ValuePoolINS2_8RegAlloc16AllowedRegVectorEE9PoolEntryENS_8DenseMapIS8_NS0_13DenseSetEmptyENS6_15PoolEntryDSInfoENS0_12DenseSetPairIS8_EEEESB_EE", !17, i64 0}
!17 = !{!"_ZTSN4llvm8DenseMapIPNS_4PBQP9ValuePoolINS1_8RegAlloc16AllowedRegVectorEE9PoolEntryENS_6detail13DenseSetEmptyENS5_15PoolEntryDSInfoENS8_12DenseSetPairIS7_EEEE", !18, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!18 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_4PBQP9ValuePoolINS2_8RegAlloc16AllowedRegVectorEE9PoolEntryEEE", !6, i64 0}
!19 = !{!11, !12, i64 0}
!20 = !{!11, !13, i64 16}
!21 = !{!22, !13, i64 0}
!22 = !{!"_ZTSN4llvm8RegisterE", !13, i64 0}
!23 = !{!"branch_weights", i32 1999, i32 1}
!24 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!25 = !{!"branch_weights", i32 1, i32 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!29, !13, i64 4}
!29 = !{!"_ZTSSt4pairIN4llvm8RegisterEjE", !22, i64 0, !13, i64 4}
!30 = !{!31, !32, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIN4llvm4PBQP5GraphINS1_8RegAlloc18RegAllocSolverImplEE9NodeEntryESaIS6_EE17_Vector_impl_dataE", !32, i64 0, !32, i64 8, !32, i64 16}
!32 = !{!"p1 _ZTSN4llvm4PBQP5GraphINS0_8RegAlloc18RegAllocSolverImplEE9NodeEntryE", !6, i64 0}
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTSSt12__shared_ptrIKN4llvm4PBQP8RegAlloc16AllowedRegVectorELN9__gnu_cxx12_Lock_policyE2EE", !35, i64 0, !36, i64 8}
!35 = !{!"p1 _ZTSN4llvm4PBQP8RegAlloc16AllowedRegVectorE", !6, i64 0}
!36 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !37, i64 0}
!37 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 int", !6, i64 0}
!40 = !{!41, !42, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseIN4llvm4PBQP5GraphINS1_8RegAlloc18RegAllocSolverImplEE9EdgeEntryESaIS6_EE17_Vector_impl_dataE", !42, i64 0, !42, i64 8, !42, i64 16}
!42 = !{!"p1 _ZTSN4llvm4PBQP5GraphINS0_8RegAlloc18RegAllocSolverImplEE9EdgeEntryE", !6, i64 0}
!43 = !{!13, !13, i64 0}
!44 = !{!45, !13, i64 8}
!45 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !13, i64 8, !13, i64 12}
!46 = !{!45, !6, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN4llvm12LiveIntervalE", !6, i64 0}
!49 = !{!50, !48, i64 16}
!50 = !{!"_ZTSN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEEE", !51, i64 0, !48, i64 16, !55, i64 24}
!51 = !{!"_ZTSN4llvm11SmallVectorIPNS_12LiveIntervalELj0EEE", !52, i64 0}
!52 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_12LiveIntervalEEE", !53, i64 0}
!53 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EEE", !54, i64 0}
!54 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_12LiveIntervalEvEE", !45, i64 0}
!55 = !{!"_ZTSN4llvm20VirtReg2IndexFunctorE"}
!56 = !{!45, !13, i64 12}
!57 = distinct !{!57, !27}
!58 = !{!59, !13, i64 0}
!59 = !{!"_ZTSN4llvm4PBQP8RegAlloc16AllowedRegVectorE", !13, i64 0, !60, i64 8}
!60 = !{!"_ZTSSt10unique_ptrIA_N4llvm10MCRegisterESt14default_deleteIS2_EE", !61, i64 0}
!61 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm10MCRegisterESt14default_deleteIA_S1_ELb1ELb1EE", !62, i64 0}
!62 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm10MCRegisterESt14default_deleteIA_S1_EE", !63, i64 0}
!63 = !{!"_ZTSSt5tupleIJPN4llvm10MCRegisterESt14default_deleteIA_S1_EEE", !64, i64 0}
!64 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm10MCRegisterESt14default_deleteIA_S1_EEE", !65, i64 0}
!65 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm10MCRegisterELb0EE", !66, i64 0}
!66 = !{!"p1 _ZTSN4llvm10MCRegisterE", !6, i64 0}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZSt11make_uniqueIA_fENSt8__detail9_MakeUniqIT_E7__arrayEm: argument 0"}
!69 = distinct !{!69, !"_ZSt11make_uniqueIA_fENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!70 = !{!71, !71, i64 0}
!71 = !{!"float", !7, i64 0}
!72 = !{!73, !13, i64 0}
!73 = !{!"_ZTSN4llvm4PBQP6MatrixE", !13, i64 0, !13, i64 4, !74, i64 8}
!74 = !{!"_ZTSSt10unique_ptrIA_fSt14default_deleteIS0_EE", !75, i64 0}
!75 = !{!"_ZTSSt15__uniq_ptr_dataIfSt14default_deleteIA_fELb1ELb1EE", !76, i64 0}
!76 = !{!"_ZTSSt15__uniq_ptr_implIfSt14default_deleteIA_fEE", !77, i64 0}
!77 = !{!"_ZTSSt5tupleIJPfSt14default_deleteIA_fEEE", !78, i64 0}
!78 = !{!"_ZTSSt11_Tuple_implILm0EJPfSt14default_deleteIA_fEEE", !79, i64 0}
!79 = !{!"_ZTSSt10_Head_baseILm0EPfLb0EE", !80, i64 0}
!80 = !{!"p1 float", !6, i64 0}
!81 = !{!73, !13, i64 4}
!82 = !{!80, !80, i64 0}
!83 = !{!66, !66, i64 0}
!84 = !{!85, !98, i64 176}
!85 = !{!"_ZTSN4llvm21A57ChainingConstraintE", !86, i64 0, !87, i64 8, !98, i64 176}
!86 = !{!"_ZTSN4llvm16PBQPRAConstraintE"}
!87 = !{!"_ZTSN4llvm14SmallSetVectorIjLj32EEE", !88, i64 0}
!88 = !{!"_ZTSN4llvm9SetVectorIjNS_11SmallVectorIjLj32EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj32EEE", !89, i64 0, !93, i64 24}
!89 = !{!"_ZTSN4llvm8DenseSetIjNS_12DenseMapInfoIjvEEEE", !90, i64 0}
!90 = !{!"_ZTSN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_EE", !91, i64 0}
!91 = !{!"_ZTSN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEEE", !92, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!92 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIjEE", !6, i64 0}
!93 = !{!"_ZTSN4llvm11SmallVectorIjLj32EEE", !94, i64 0, !97, i64 16}
!94 = !{!"_ZTSN4llvm15SmallVectorImplIjEE", !95, i64 0}
!95 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIjLb1EEE", !96, i64 0}
!96 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIjvEE", !45, i64 0}
!97 = !{!"_ZTSN4llvm18SmallVectorStorageIjLj32EEE", !7, i64 0}
!98 = !{!"p1 _ZTSN4llvm18TargetRegisterInfoE", !6, i64 0}
!99 = distinct !{!99, !27}
!100 = distinct !{!100, !27, !101}
!101 = !{!"llvm.loop.unswitch.partial.disable"}
!102 = !{!103, !104, i64 0}
!103 = !{!"_ZTSSt12__shared_ptrIKN4llvm4PBQP8MDMatrixINS1_8RegAlloc14MatrixMetadataEEELN9__gnu_cxx12_Lock_policyE2EE", !104, i64 0, !36, i64 8}
!104 = !{!"p1 _ZTSN4llvm4PBQP8MDMatrixINS0_8RegAlloc14MatrixMetadataEEE", !6, i64 0}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZSt11make_uniqueIA_fENSt8__detail9_MakeUniqIT_E7__arrayEm: argument 0"}
!107 = distinct !{!107, !"_ZSt11make_uniqueIA_fENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!108 = distinct !{!108, !27}
!109 = distinct !{!109, !27}
!110 = distinct !{!110, !27}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN4llvm4PBQP17PoolCostAllocatorINS0_6VectorENS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE9getMatrixINS0_6MatrixEEESt10shared_ptrIKS6_ET_: argument 0"}
!113 = distinct !{!113, !"_ZN4llvm4PBQP17PoolCostAllocatorINS0_6VectorENS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE9getMatrixINS0_6MatrixEEESt10shared_ptrIKS6_ET_"}
!114 = !{!36, !37, i64 0}
!115 = !{!7, !7, i64 0}
!116 = !{!117, !13, i64 8}
!117 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !13, i64 8, !13, i64 12}
!118 = !{!117, !13, i64 12}
!119 = !{!120, !120, i64 0}
!120 = !{!"vtable pointer", !8, i64 0}
!121 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!122 = !{!123, !135, i64 120}
!123 = !{!"_ZTSN4llvm4PBQP5GraphINS0_8RegAlloc18RegAllocSolverImplEEE", !4, i64 0, !124, i64 72, !135, i64 120, !136, i64 128, !139, i64 152, !143, i64 176, !139, i64 200}
!124 = !{!"_ZTSN4llvm4PBQP17PoolCostAllocatorINS0_6VectorENS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEEE", !125, i64 0, !130, i64 24}
!125 = !{!"_ZTSN4llvm4PBQP9ValuePoolINS0_6VectorEEE", !126, i64 0}
!126 = !{!"_ZTSN4llvm8DenseSetIPNS_4PBQP9ValuePoolINS1_6VectorEE9PoolEntryENS4_15PoolEntryDSInfoEEE", !127, i64 0}
!127 = !{!"_ZTSN4llvm6detail12DenseSetImplIPNS_4PBQP9ValuePoolINS2_6VectorEE9PoolEntryENS_8DenseMapIS7_NS0_13DenseSetEmptyENS5_15PoolEntryDSInfoENS0_12DenseSetPairIS7_EEEESA_EE", !128, i64 0}
!128 = !{!"_ZTSN4llvm8DenseMapIPNS_4PBQP9ValuePoolINS1_6VectorEE9PoolEntryENS_6detail13DenseSetEmptyENS4_15PoolEntryDSInfoENS7_12DenseSetPairIS6_EEEE", !129, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!129 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_4PBQP9ValuePoolINS2_6VectorEE9PoolEntryEEE", !6, i64 0}
!130 = !{!"_ZTSN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEEE", !131, i64 0}
!131 = !{!"_ZTSN4llvm8DenseSetIPNS_4PBQP9ValuePoolINS1_8MDMatrixINS1_8RegAlloc14MatrixMetadataEEEE9PoolEntryENS7_15PoolEntryDSInfoEEE", !132, i64 0}
!132 = !{!"_ZTSN4llvm6detail12DenseSetImplIPNS_4PBQP9ValuePoolINS2_8MDMatrixINS2_8RegAlloc14MatrixMetadataEEEE9PoolEntryENS_8DenseMapISA_NS0_13DenseSetEmptyENS8_15PoolEntryDSInfoENS0_12DenseSetPairISA_EEEESD_EE", !133, i64 0}
!133 = !{!"_ZTSN4llvm8DenseMapIPNS_4PBQP9ValuePoolINS1_8MDMatrixINS1_8RegAlloc14MatrixMetadataEEEE9PoolEntryENS_6detail13DenseSetEmptyENS7_15PoolEntryDSInfoENSA_12DenseSetPairIS9_EEEE", !134, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!134 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_4PBQP9ValuePoolINS2_8MDMatrixINS2_8RegAlloc14MatrixMetadataEEEE9PoolEntryEEE", !6, i64 0}
!135 = !{!"p1 _ZTSN4llvm4PBQP8RegAlloc18RegAllocSolverImplE", !6, i64 0}
!136 = !{!"_ZTSSt6vectorIN4llvm4PBQP5GraphINS1_8RegAlloc18RegAllocSolverImplEE9NodeEntryESaIS6_EE", !137, i64 0}
!137 = !{!"_ZTSSt12_Vector_baseIN4llvm4PBQP5GraphINS1_8RegAlloc18RegAllocSolverImplEE9NodeEntryESaIS6_EE", !138, i64 0}
!138 = !{!"_ZTSNSt12_Vector_baseIN4llvm4PBQP5GraphINS1_8RegAlloc18RegAllocSolverImplEE9NodeEntryESaIS6_EE12_Vector_implE", !31, i64 0}
!139 = !{!"_ZTSSt6vectorIjSaIjEE", !140, i64 0}
!140 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !141, i64 0}
!141 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !142, i64 0}
!142 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !39, i64 0, !39, i64 8, !39, i64 16}
!143 = !{!"_ZTSSt6vectorIN4llvm4PBQP5GraphINS1_8RegAlloc18RegAllocSolverImplEE9EdgeEntryESaIS6_EE", !144, i64 0}
!144 = !{!"_ZTSSt12_Vector_baseIN4llvm4PBQP5GraphINS1_8RegAlloc18RegAllocSolverImplEE9EdgeEntryESaIS6_EE", !145, i64 0}
!145 = !{!"_ZTSNSt12_Vector_baseIN4llvm4PBQP5GraphINS1_8RegAlloc18RegAllocSolverImplEE9EdgeEntryESaIS6_EE12_Vector_implE", !41, i64 0}
!146 = !{!147, !148, i64 0}
!147 = !{!"_ZTSN4llvm4PBQP8RegAlloc18RegAllocSolverImplE", !148, i64 0, !149, i64 8, !149, i64 56, !149, i64 104}
!148 = !{!"p1 _ZTSN4llvm4PBQP5GraphINS0_8RegAlloc18RegAllocSolverImplEEE", !6, i64 0}
!149 = !{!"_ZTSSt3setIjSt4lessIjESaIjEE", !150, i64 0}
!150 = !{!"_ZTSSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE", !151, i64 0}
!151 = !{!"_ZTSNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE13_Rb_tree_implIS3_Lb1EEE", !152, i64 0, !154, i64 8}
!152 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !153, i64 0}
!153 = !{!"_ZTSSt4lessIjE"}
!154 = !{!"_ZTSSt15_Rb_tree_header", !155, i64 0, !158, i64 32}
!155 = !{!"_ZTSSt18_Rb_tree_node_base", !156, i64 0, !157, i64 8, !157, i64 16, !157, i64 24}
!156 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!157 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!158 = !{!"long", !7, i64 0}
!159 = !{!160, !13, i64 8}
!160 = !{!"_ZTSN4llvm4PBQP8RegAlloc12NodeMetadataE", !161, i64 0, !13, i64 4, !13, i64 8, !162, i64 16, !22, i64 24, !168, i64 32}
!161 = !{!"_ZTSN4llvm4PBQP8RegAlloc12NodeMetadata14ReductionStateE", !7, i64 0}
!162 = !{!"_ZTSSt10unique_ptrIA_jSt14default_deleteIS0_EE", !163, i64 0}
!163 = !{!"_ZTSSt15__uniq_ptr_dataIjSt14default_deleteIA_jELb1ELb1EE", !164, i64 0}
!164 = !{!"_ZTSSt15__uniq_ptr_implIjSt14default_deleteIA_jEE", !165, i64 0}
!165 = !{!"_ZTSSt5tupleIJPjSt14default_deleteIA_jEEE", !166, i64 0}
!166 = !{!"_ZTSSt11_Tuple_implILm0EJPjSt14default_deleteIA_jEEE", !167, i64 0}
!167 = !{!"_ZTSSt10_Head_baseILm0EPjLb0EE", !39, i64 0}
!168 = !{!"_ZTSSt10shared_ptrIKN4llvm4PBQP8RegAlloc16AllowedRegVectorEE", !34, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 bool", !6, i64 0}
!171 = !{!160, !13, i64 4}
!172 = !{!173, !173, i64 0}
!173 = !{!"bool", !7, i64 0}
!174 = !{i8 0, i8 2}
!175 = !{}
!176 = distinct !{!176, !27}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN4llvm4PBQP17PoolCostAllocatorINS0_6VectorENS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE9getMatrixINS0_6MatrixEEESt10shared_ptrIKS6_ET_: argument 0"}
!179 = distinct !{!179, !"_ZN4llvm4PBQP17PoolCostAllocatorINS0_6VectorENS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE9getMatrixINS0_6MatrixEEESt10shared_ptrIKS6_ET_"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZSt11make_uniqueIA_fENSt8__detail9_MakeUniqIT_E7__arrayEm: argument 0"}
!182 = distinct !{!182, !"_ZSt11make_uniqueIA_fENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!183 = distinct !{!183, !27}
!184 = distinct !{!184, !27}
!185 = distinct !{!185, !27}
!186 = !{!91, !13, i64 8}
!187 = distinct !{!187, !27}
!188 = !{!91, !92, i64 0}
!189 = !{!91, !13, i64 16}
!190 = distinct !{!190, !27}
!191 = distinct !{!191, !27}
!192 = !{!91, !13, i64 12}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E6insertERKj: argument 0"}
!195 = distinct !{!195, !"_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E6insertERKj"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E6insertERKj: argument 0"}
!198 = distinct !{!198, !"_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E6insertERKj"}
!199 = !{!4, !5, i64 0}
!200 = !{!201, !204, i64 16}
!201 = !{!"_ZTSN4llvm15MachineFunctionE", !202, i64 0, !203, i64 8, !204, i64 16, !205, i64 24, !206, i64 32, !207, i64 40, !208, i64 48, !209, i64 56, !210, i64 64, !211, i64 72, !212, i64 80, !213, i64 88, !214, i64 96, !13, i64 120, !219, i64 128, !230, i64 224, !232, i64 232, !238, i64 312, !240, i64 320, !13, i64 336, !248, i64 340, !173, i64 341, !173, i64 342, !173, i64 343, !249, i64 344, !252, i64 352, !259, i64 360, !264, i64 384, !264, i64 408, !269, i64 432, !274, i64 456, !276, i64 480, !278, i64 504, !280, i64 528, !173, i64 552, !173, i64 553, !173, i64 554, !173, i64 555, !173, i64 556, !173, i64 557, !173, i64 558, !13, i64 560, !285, i64 564, !286, i64 568, !139, i64 592, !139, i64 616, !291, i64 640, !292, i64 648, !293, i64 656, !294, i64 664, !296, i64 688, !298, i64 712, !13, i64 856, !303, i64 864, !308, i64 1040, !173, i64 1064}
!202 = !{!"p1 _ZTSN4llvm8FunctionE", !6, i64 0}
!203 = !{!"p1 _ZTSN4llvm13TargetMachineE", !6, i64 0}
!204 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !6, i64 0}
!205 = !{!"p1 _ZTSN4llvm9MCContextE", !6, i64 0}
!206 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !6, i64 0}
!207 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !6, i64 0}
!208 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !6, i64 0}
!209 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !6, i64 0}
!210 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !6, i64 0}
!211 = !{!"p1 _ZTSN4llvm9MCSectionE", !6, i64 0}
!212 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !6, i64 0}
!213 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !6, i64 0}
!214 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !215, i64 0}
!215 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !216, i64 0}
!216 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !217, i64 0}
!217 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !218, i64 0, !218, i64 8, !218, i64 16}
!218 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !6, i64 0}
!219 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !220, i64 0, !220, i64 8, !221, i64 16, !226, i64 64, !158, i64 80, !158, i64 88}
!220 = !{!"p1 omnipotent char", !6, i64 0}
!221 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !222, i64 0, !225, i64 16}
!222 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !223, i64 0}
!223 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !224, i64 0}
!224 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !45, i64 0}
!225 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!226 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !227, i64 0}
!227 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !228, i64 0}
!228 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !229, i64 0}
!229 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !45, i64 0}
!230 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !231, i64 0}
!231 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !6, i64 0}
!232 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !233, i64 0}
!233 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !234, i64 0, !237, i64 16}
!234 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !235, i64 0}
!235 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !236, i64 0}
!236 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !45, i64 0}
!237 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !7, i64 0}
!238 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !239, i64 0}
!239 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !6, i64 0}
!240 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !241, i64 0}
!241 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !242, i64 0}
!242 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !243, i64 0}
!243 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !244, i64 0}
!244 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !245, i64 0}
!245 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !246, i64 0}
!246 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !247, i64 0, !247, i64 8}
!247 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !6, i64 0}
!248 = !{!"_ZTSN4llvm5AlignE", !7, i64 0}
!249 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !250, i64 0}
!250 = !{!"_ZTSSt6bitsetILm12EE", !251, i64 0}
!251 = !{!"_ZTSSt12_Base_bitsetILm1EE", !158, i64 0}
!252 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !253, i64 0}
!253 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !254, i64 0}
!254 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !255, i64 0}
!255 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !256, i64 0}
!256 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !257, i64 0}
!257 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !258, i64 0}
!258 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !6, i64 0}
!259 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !260, i64 0}
!260 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !261, i64 0}
!261 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !262, i64 0}
!262 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !263, i64 0, !263, i64 8, !263, i64 16}
!263 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !6, i64 0}
!264 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !265, i64 0}
!265 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !266, i64 0}
!266 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !267, i64 0}
!267 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !268, i64 0, !268, i64 8, !268, i64 16}
!268 = !{!"p2 _ZTSN4llvm8MCSymbolE", !6, i64 0}
!269 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !270, i64 0}
!270 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !271, i64 0}
!271 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !272, i64 0}
!272 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !273, i64 0, !273, i64 8, !273, i64 16}
!273 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !6, i64 0}
!274 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !275, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!275 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !6, i64 0}
!276 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !277, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!277 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !6, i64 0}
!278 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !279, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!279 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !6, i64 0}
!280 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !281, i64 0}
!281 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !282, i64 0}
!282 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !283, i64 0}
!283 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !284, i64 0, !284, i64 8, !284, i64 16}
!284 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !6, i64 0}
!285 = !{!"_ZTSN4llvm17BasicBlockSectionE", !7, i64 0}
!286 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !287, i64 0}
!287 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !288, i64 0}
!288 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !289, i64 0}
!289 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !290, i64 0, !290, i64 8, !290, i64 16}
!290 = !{!"p2 _ZTSN4llvm11GlobalValueE", !6, i64 0}
!291 = !{!"_ZTSN4llvm13EHPersonalityE", !7, i64 0}
!292 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !6, i64 0}
!293 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !6, i64 0}
!294 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !295, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!295 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !6, i64 0}
!296 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !297, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!297 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !6, i64 0}
!298 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !299, i64 0, !302, i64 16}
!299 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !300, i64 0}
!300 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !301, i64 0}
!301 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !45, i64 0}
!302 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !7, i64 0}
!303 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !304, i64 0, !307, i64 16}
!304 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !305, i64 0}
!305 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !306, i64 0}
!306 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !45, i64 0}
!307 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !7, i64 0}
!308 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !309, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!309 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !6, i64 0}
!310 = !{!246, !247, i64 8}
!311 = !{!312, !315, i64 8}
!312 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !313, i64 0, !315, i64 8}
!313 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !314, i64 0}
!314 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !7, i64 0}
!315 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !6, i64 0}
!316 = !{!317, !331, i64 68}
!317 = !{!"_ZTSN4llvm12MachineInstrE", !318, i64 0, !322, i64 16, !323, i64 24, !324, i64 32, !13, i64 40, !325, i64 43, !13, i64 44, !7, i64 47, !326, i64 48, !327, i64 56, !13, i64 64, !331, i64 68}
!318 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !319, i64 0}
!319 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !320, i64 0}
!320 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !321, i64 0}
!321 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !312, i64 0}
!322 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !6, i64 0}
!323 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !6, i64 0}
!324 = !{!"p1 _ZTSN4llvm14MachineOperandE", !6, i64 0}
!325 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !7, i64 0}
!326 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !7, i64 0}
!327 = !{!"_ZTSN4llvm8DebugLocE", !328, i64 0}
!328 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !329, i64 0}
!329 = !{!"_ZTSN4llvm13TrackingMDRefE", !330, i64 0}
!330 = !{!"p1 _ZTSN4llvm8MetadataE", !6, i64 0}
!331 = !{!"short", !7, i64 0}
!332 = !{!333, !335, i64 32}
!333 = !{!"_ZTSN4llvm13LiveIntervalsE", !5, i64 0, !206, i64 8, !98, i64 16, !334, i64 24, !335, i64 32, !336, i64 40, !337, i64 48, !219, i64 56, !50, i64 152, !344, i64 184, !349, i64 264, !354, i64 344, !359, i64 424}
!334 = !{!"p1 _ZTSN4llvm15TargetInstrInfoE", !6, i64 0}
!335 = !{!"p1 _ZTSN4llvm11SlotIndexesE", !6, i64 0}
!336 = !{!"p1 _ZTSN4llvm20MachineDominatorTreeE", !6, i64 0}
!337 = !{!"_ZTSSt10unique_ptrIN4llvm16LiveIntervalCalcESt14default_deleteIS1_EE", !338, i64 0}
!338 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16LiveIntervalCalcESt14default_deleteIS1_ELb1ELb1EE", !339, i64 0}
!339 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16LiveIntervalCalcESt14default_deleteIS1_EE", !340, i64 0}
!340 = !{!"_ZTSSt5tupleIJPN4llvm16LiveIntervalCalcESt14default_deleteIS1_EEE", !341, i64 0}
!341 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16LiveIntervalCalcESt14default_deleteIS1_EEE", !342, i64 0}
!342 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16LiveIntervalCalcELb0EE", !343, i64 0}
!343 = !{!"p1 _ZTSN4llvm16LiveIntervalCalcE", !6, i64 0}
!344 = !{!"_ZTSN4llvm11SmallVectorINS_9SlotIndexELj8EEE", !345, i64 0, !348, i64 16}
!345 = !{!"_ZTSN4llvm15SmallVectorImplINS_9SlotIndexEEE", !346, i64 0}
!346 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9SlotIndexELb1EEE", !347, i64 0}
!347 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9SlotIndexEvEE", !45, i64 0}
!348 = !{!"_ZTSN4llvm18SmallVectorStorageINS_9SlotIndexELj8EEE", !7, i64 0}
!349 = !{!"_ZTSN4llvm11SmallVectorIPKjLj8EEE", !350, i64 0, !353, i64 16}
!350 = !{!"_ZTSN4llvm15SmallVectorImplIPKjEE", !351, i64 0}
!351 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKjLb1EEE", !352, i64 0}
!352 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKjvEE", !45, i64 0}
!353 = !{!"_ZTSN4llvm18SmallVectorStorageIPKjLj8EEE", !7, i64 0}
!354 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjjELj8EEE", !355, i64 0, !358, i64 16}
!355 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjjEEE", !356, i64 0}
!356 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EEE", !357, i64 0}
!357 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjjEvEE", !45, i64 0}
!358 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjjELj8EEE", !7, i64 0}
!359 = !{!"_ZTSN4llvm11SmallVectorIPNS_9LiveRangeELj0EEE", !360, i64 0}
!360 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_9LiveRangeEEE", !361, i64 0}
!361 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_9LiveRangeELb1EEE", !362, i64 0}
!362 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_9LiveRangeEvEE", !45, i64 0}
!363 = distinct !{!363, !27}
!364 = distinct !{!364, !27}
!365 = distinct !{!365, !27}
!366 = !{!367, !368, i64 0}
!367 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEE", !368, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!368 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_9SlotIndexEEE", !6, i64 0}
!369 = !{!367, !13, i64 16}
!370 = !{!371, !371, i64 0}
!371 = !{!"p1 _ZTSN4llvm12MachineInstrE", !6, i64 0}
!372 = distinct !{!372, !27}
!373 = !{!374, !13, i64 24}
!374 = !{!"_ZTSN4llvm14IndexListEntryE", !375, i64 0, !371, i64 16, !13, i64 24}
!375 = !{!"_ZTSN4llvm10ilist_nodeINS_14IndexListEntryEJEEE", !376, i64 0}
!376 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_14IndexListEntryELb0ELb0EvLb0EvEEEE", !245, i64 0}
!377 = distinct !{!377, !27}
!378 = !{!317, !324, i64 32}
!379 = distinct !{!379, !27}
!380 = !{!142, !39, i64 8}
!381 = !{!104, !104, i64 0}
!382 = !{!41, !42, i64 8}
!383 = !{!41, !42, i64 16}
!384 = !{!133, !134, i64 0}
!385 = !{!133, !13, i64 16}
!386 = !{!387, !387, i64 0}
!387 = !{!"p1 _ZTSN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE9PoolEntryE", !6, i64 0}
!388 = !{!389, !37, i64 0}
!389 = !{!"_ZTSSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EE", !37, i64 0}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZNSt23enable_shared_from_thisIN4llvm4PBQP9ValuePoolINS1_8MDMatrixINS1_8RegAlloc14MatrixMetadataEEEE9PoolEntryEE16shared_from_thisEv: argument 0"}
!392 = distinct !{!392, !"_ZNSt23enable_shared_from_thisIN4llvm4PBQP9ValuePoolINS1_8MDMatrixINS1_8RegAlloc14MatrixMetadataEEEE9PoolEntryEE16shared_from_thisEv"}
!393 = distinct !{!393, !27}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4llvm4PBQP9ValuePoolINS2_8MDMatrixINS2_8RegAlloc14MatrixMetadataEEEE9PoolEntryESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSG_: argument 0"}
!396 = distinct !{!396, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4llvm4PBQP9ValuePoolINS2_8MDMatrixINS2_8RegAlloc14MatrixMetadataEEEE9PoolEntryESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSG_"}
!397 = !{!398, !398, i64 0}
!398 = !{!"p1 _ZTSN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEEE", !6, i64 0}
!399 = !{!400, !387, i64 0}
!400 = !{!"_ZTSSt10__weak_ptrIN4llvm4PBQP9ValuePoolINS1_8MDMatrixINS1_8RegAlloc14MatrixMetadataEEEE9PoolEntryELN9__gnu_cxx12_Lock_policyE2EE", !387, i64 0, !389, i64 8}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZN4llvm6detail12DenseSetImplIPNS_4PBQP9ValuePoolINS2_8MDMatrixINS2_8RegAlloc14MatrixMetadataEEEE9PoolEntryENS_8DenseMapISA_NS0_13DenseSetEmptyENS8_15PoolEntryDSInfoENS0_12DenseSetPairISA_EEEESD_E6insertEOSA_: argument 0"}
!403 = distinct !{!403, !"_ZN4llvm6detail12DenseSetImplIPNS_4PBQP9ValuePoolINS2_8MDMatrixINS2_8RegAlloc14MatrixMetadataEEEE9PoolEntryENS_8DenseMapISA_NS0_13DenseSetEmptyENS8_15PoolEntryDSInfoENS0_12DenseSetPairISA_EEEESD_E6insertEOSA_"}
!404 = !{!"branch_weights", i32 1073205, i32 2146410443}
!405 = !{!"branch_weights", i32 2146410443, i32 1073205}
!406 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!407 = distinct !{!407, !27}
!408 = distinct !{!408, !27}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm: argument 0"}
!411 = distinct !{!411, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm"}
!412 = distinct !{!412, !27}
!413 = !{!414, !13, i64 0}
!414 = !{!"_ZTSN4llvm4PBQP8RegAlloc14MatrixMetadataE", !13, i64 0, !13, i64 4, !415, i64 8, !415, i64 16}
!415 = !{!"_ZTSSt10unique_ptrIA_bSt14default_deleteIS0_EE", !416, i64 0}
!416 = !{!"_ZTSSt15__uniq_ptr_dataIbSt14default_deleteIA_bELb1ELb1EE", !417, i64 0}
!417 = !{!"_ZTSSt15__uniq_ptr_implIbSt14default_deleteIA_bEE", !418, i64 0}
!418 = !{!"_ZTSSt5tupleIJPbSt14default_deleteIA_bEEE", !419, i64 0}
!419 = !{!"_ZTSSt11_Tuple_implILm0EJPbSt14default_deleteIA_bEEE", !420, i64 0}
!420 = !{!"_ZTSSt10_Head_baseILm0EPbLb0EE", !170, i64 0}
!421 = !{!414, !13, i64 4}
!422 = distinct !{!422, !27}
!423 = distinct !{!423, !27}
!424 = distinct !{!424, !27}
!425 = !{!426, !398, i64 16}
!426 = !{!"_ZTSN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE9PoolEntryE", !427, i64 0, !398, i64 16, !429, i64 24}
!427 = !{!"_ZTSSt23enable_shared_from_thisIN4llvm4PBQP9ValuePoolINS1_8MDMatrixINS1_8RegAlloc14MatrixMetadataEEEE9PoolEntryEE", !428, i64 0}
!428 = !{!"_ZTSSt8weak_ptrIN4llvm4PBQP9ValuePoolINS1_8MDMatrixINS1_8RegAlloc14MatrixMetadataEEEE9PoolEntryEE", !400, i64 0}
!429 = !{!"_ZTSN4llvm4PBQP8MDMatrixINS0_8RegAlloc14MatrixMetadataEEE", !73, i64 0, !414, i64 16}
!430 = !{!133, !13, i64 8}
!431 = !{!133, !13, i64 12}
!432 = !{!"branch_weights", i32 -2146410, i32 2146410}
!433 = distinct !{!433, !27}
!434 = !{!"branch_weights", i32 -2147483648, i32 0}
!435 = !{!134, !134, i64 0}
!436 = !{!437, !173, i64 16}
!437 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPNS0_4PBQP9ValuePoolINS2_8MDMatrixINS2_8RegAlloc14MatrixMetadataEEEE9PoolEntryENS0_6detail13DenseSetEmptyENS8_15PoolEntryDSInfoENSB_12DenseSetPairISA_EELb0EEEbE", !438, i64 0, !173, i64 16}
!438 = !{!"_ZTSN4llvm16DenseMapIteratorIPNS_4PBQP9ValuePoolINS1_8MDMatrixINS1_8RegAlloc14MatrixMetadataEEEE9PoolEntryENS_6detail13DenseSetEmptyENS7_15PoolEntryDSInfoENSA_12DenseSetPairIS9_EELb0EEE", !134, i64 0, !134, i64 8}
!439 = distinct !{!439, !27}
!440 = distinct !{!440, !27}
!441 = !{!142, !39, i64 0}
!442 = !{!142, !39, i64 16}
!443 = !{!158, !158, i64 0}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZSt19__relocate_object_aIN4llvm4PBQP5GraphINS1_8RegAlloc18RegAllocSolverImplEE9EdgeEntryES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!446 = distinct !{!446, !"_ZSt19__relocate_object_aIN4llvm4PBQP5GraphINS1_8RegAlloc18RegAllocSolverImplEE9EdgeEntryES6_SaIS6_EEvPT_PT0_RT1_"}
!447 = !{!448}
!448 = distinct !{!448, !446, !"_ZSt19__relocate_object_aIN4llvm4PBQP5GraphINS1_8RegAlloc18RegAllocSolverImplEE9EdgeEntryES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!449 = !{!445, !448}
!450 = distinct !{!450, !27}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZSt19__relocate_object_aIN4llvm4PBQP5GraphINS1_8RegAlloc18RegAllocSolverImplEE9EdgeEntryES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!453 = distinct !{!453, !"_ZSt19__relocate_object_aIN4llvm4PBQP5GraphINS1_8RegAlloc18RegAllocSolverImplEE9EdgeEntryES6_SaIS6_EEvPT_PT0_RT1_"}
!454 = !{!455}
!455 = distinct !{!455, !453, !"_ZSt19__relocate_object_aIN4llvm4PBQP5GraphINS1_8RegAlloc18RegAllocSolverImplEE9EdgeEntryES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!456 = !{!452, !455}
!457 = distinct !{!457, !27}
!458 = !{!160, !161, i64 0}
!459 = distinct !{!459, !27}
!460 = !{!157, !157, i64 0}
!461 = distinct !{!461, !27}
!462 = !{!154, !157, i64 16}
!463 = !{!154, !158, i64 32}
!464 = !{!155, !157, i64 16}
!465 = !{!155, !157, i64 24}
!466 = distinct !{!466, !27}
!467 = distinct !{!467, !27}
!468 = distinct !{!468, !27}
!469 = !{!154, !157, i64 8}
!470 = !{!154, !157, i64 24}
!471 = distinct !{!471, !27}
!472 = distinct !{!472, !27}
!473 = distinct !{!473, !27}
!474 = !{!92, !92, i64 0}
!475 = !{!476, !173, i64 16}
!476 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIjNS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIjvEENS2_12DenseSetPairIjEELb0EEEbE", !477, i64 0, !173, i64 16}
!477 = !{!"_ZTSN4llvm16DenseMapIteratorIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEELb0EEE", !92, i64 0, !92, i64 8}
!478 = distinct !{!478, !27}
