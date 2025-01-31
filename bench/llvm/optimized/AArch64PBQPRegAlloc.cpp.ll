; ModuleID = 'bench/llvm/original/AArch64PBQPRegAlloc.cpp.ll'
source_filename = "bench/llvm/original/AArch64PBQPRegAlloc.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::PBQP::Matrix" = type { i32, i32, %"class.std::unique_ptr.92" }
%"class.std::unique_ptr.92" = type { %"struct.std::__uniq_ptr_data.93" }
%"struct.std::__uniq_ptr_data.93" = type { %"class.std::__uniq_ptr_impl.94" }
%"class.std::__uniq_ptr_impl.94" = type { %"class.std::tuple.95" }
%"class.std::tuple.95" = type { %"struct.std::_Tuple_impl.96" }
%"struct.std::_Tuple_impl.96" = type { %"struct.std::_Head_base.99" }
%"struct.std::_Head_base.99" = type { ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { %"class.llvm::Register", i32 }
%"class.llvm::Register" = type { i32 }
%"class.llvm::PBQP::Graph<llvm::PBQP::RegAlloc::RegAllocSolverImpl>::NodeEntry" = type { %"class.std::shared_ptr.271", %"class.llvm::PBQP::RegAlloc::NodeMetadata", %"class.std::vector.15" }
%"class.std::shared_ptr.271" = type { %"class.std::__shared_ptr.272" }
%"class.std::__shared_ptr.272" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.llvm::PBQP::RegAlloc::NodeMetadata" = type { i32, i32, i32, %"class.std::unique_ptr.58", %"class.llvm::Register", %"class.std::shared_ptr" }
%"class.std::unique_ptr.58" = type { %"struct.std::__uniq_ptr_data.59" }
%"struct.std::__uniq_ptr_data.59" = type { %"class.std::__uniq_ptr_impl.60" }
%"class.std::__uniq_ptr_impl.60" = type { %"class.std::tuple.61" }
%"class.std::tuple.61" = type { %"struct.std::_Tuple_impl.62" }
%"struct.std::_Tuple_impl.62" = type { %"struct.std::_Head_base.65" }
%"struct.std::_Head_base.65" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::PBQP::Graph<llvm::PBQP::RegAlloc::RegAllocSolverImpl>::EdgeEntry" = type { %"class.std::shared_ptr.274", [4 x i8], [2 x i32], [2 x i64] }
%"class.std::shared_ptr.274" = type { %"class.std::__shared_ptr.275" }
%"class.std::__shared_ptr.275" = type { ptr, %"class.std::__shared_count" }
%"class.llvm::MCRegister" = type { i32 }
%"class.llvm::detail::DenseSetPair" = type { i32 }
%"class.llvm::SmallVector.239" = type { %"class.llvm::SmallVectorImpl.106", %"struct.llvm::SmallVectorStorage.240" }
%"class.llvm::SmallVectorImpl.106" = type { %"class.llvm::SmallVectorTemplateBase.107" }
%"class.llvm::SmallVectorTemplateBase.107" = type { %"class.llvm::SmallVectorTemplateCommon.108" }
%"class.llvm::SmallVectorTemplateCommon.108" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.240" = type { [32 x i8] }
%"struct.llvm::detail::DenseMapPair.267" = type { %"struct.std::pair.268" }
%"struct.std::pair.268" = type { ptr, %"class.llvm::SlotIndex" }
%"class.llvm::SlotIndex" = type { %"class.llvm::PointerIntPair.246" }
%"class.llvm::PointerIntPair.246" = type { %"struct.llvm::detail::PunnedPointer.247" }
%"struct.llvm::detail::PunnedPointer.247" = type { [8 x i8] }
%"struct.llvm::LiveRange::Segment" = type { %"class.llvm::SlotIndex", %"class.llvm::SlotIndex", ptr }
%"class.llvm::detail::DenseSetPair.286" = type { ptr }

$_ZN4llvm4PBQP5GraphINS0_8RegAlloc18RegAllocSolverImplEE7addEdgeINS0_6MatrixEEEjjjT_ = comdat any

$_ZN4llvm4PBQP5GraphINS0_8RegAlloc18RegAllocSolverImplEE15updateEdgeCostsINS0_6MatrixEEEvjT_ = comdat any

$_ZN4llvm9SetVectorIjNS_11SmallVectorIjLj32EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj32EE6removeERKj = comdat any

$_ZN4llvm9SetVectorIjNS_11SmallVectorIjLj32EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj32EE6insertERKj = comdat any

$_ZN4llvm21A57ChainingConstraintD2Ev = comdat any

$_ZN4llvm21A57ChainingConstraintD0Ev = comdat any

$_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE6resizeEmS2_ = comdat any

$_ZN4llvm4PBQP5GraphINS0_8RegAlloc18RegAllocSolverImplEE18addConstructedEdgeENS4_9EdgeEntryE = comdat any

$_ZN4llvm4PBQP8RegAlloc18RegAllocSolverImpl13handleAddEdgeEj = comdat any

$_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE8getValueINS0_6MatrixEEESt10shared_ptrIKS5_ET_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4PBQP9ValuePoolINS2_8MDMatrixINS2_8RegAlloc14MatrixMetadataEEEE9PoolEntryENS_6detail13DenseSetEmptyENS8_15PoolEntryDSInfoENSB_12DenseSetPairISA_EEEESA_SC_SD_SF_E6doFindINS2_6MatrixEEEPSF_RKT_ = comdat any

$_ZN4llvm7hashing6detail10hash_shortEPKcmm = comdat any

$_ZN4llvm7hashing6detail23hash_combine_range_implIjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS4_S8_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4llvm4PBQP9ValuePoolINS1_8MDMatrixINS1_8RegAlloc14MatrixMetadataEEEE9PoolEntryESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4llvm4PBQP9ValuePoolINS1_8MDMatrixINS1_8RegAlloc14MatrixMetadataEEEE9PoolEntryESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4llvm4PBQP9ValuePoolINS1_8MDMatrixINS1_8RegAlloc14MatrixMetadataEEEE9PoolEntryESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4llvm4PBQP9ValuePoolINS1_8MDMatrixINS1_8RegAlloc14MatrixMetadataEEEE9PoolEntryESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4llvm4PBQP9ValuePoolINS1_8MDMatrixINS1_8RegAlloc14MatrixMetadataEEEE9PoolEntryESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN4llvm4PBQP8RegAlloc14MatrixMetadataC2ERKNS0_6MatrixE = comdat any

$_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE9PoolEntryD2Ev = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4PBQP9ValuePoolINS2_8MDMatrixINS2_8RegAlloc14MatrixMetadataEEEE9PoolEntryENS_6detail13DenseSetEmptyENS8_15PoolEntryDSInfoENSB_12DenseSetPairISA_EEEESA_SC_SD_SF_E6doFindISA_EEPSF_RKT_ = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_4PBQP9ValuePoolINS2_8MDMatrixINS2_8RegAlloc14MatrixMetadataEEEE9PoolEntryENS_6detail13DenseSetEmptyENS8_15PoolEntryDSInfoENSB_12DenseSetPairISA_EEEESA_SC_SD_SF_E15LookupBucketForISA_EEbRKT_RPKSF_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4PBQP9ValuePoolINS2_8MDMatrixINS2_8RegAlloc14MatrixMetadataEEEE9PoolEntryENS_6detail13DenseSetEmptyENS8_15PoolEntryDSInfoENSB_12DenseSetPairISA_EEEESA_SC_SD_SF_E20InsertIntoBucketImplISA_EEPSF_RKSA_RKT_SJ_ = comdat any

$_ZN4llvm8DenseMapIPNS_4PBQP9ValuePoolINS1_8MDMatrixINS1_8RegAlloc14MatrixMetadataEEEE9PoolEntryENS_6detail13DenseSetEmptyENS7_15PoolEntryDSInfoENSA_12DenseSetPairIS9_EEE4growEj = comdat any

$_ZN4llvm4PBQP5GraphINS0_8RegAlloc18RegAllocSolverImplEE9EdgeEntry7connectERS4_j = comdat any

$_ZNSt6vectorIN4llvm4PBQP5GraphINS1_8RegAlloc18RegAllocSolverImplEE9EdgeEntryESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_ = comdat any

$_ZN4llvm4PBQP8RegAlloc18RegAllocSolverImpl17handleUpdateCostsEjRKNS0_8MDMatrixINS1_14MatrixMetadataEEE = comdat any

$_ZN4llvm4PBQP8RegAlloc18RegAllocSolverImpl7promoteEjRNS1_12NodeMetadataE = comdat any

$_ZN4llvm4PBQP8RegAlloc18RegAllocSolverImpl29moveToOptimallyReducibleNodesEj = comdat any

$_ZN4llvm4PBQP8RegAlloc18RegAllocSolverImpl36moveToConservativelyAllocatableNodesEj = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE5eraseERKj = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE = comdat any

$_ZN4llvm12is_containedIRNS_11SmallVectorIjLj32EEEjEEbOT_RKT0_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E20InsertIntoBucketImplIjEEPS7_RKjRKT_SB_ = comdat any

$_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE4growEj = comdat any

$_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE16shrink_and_clearEv = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN4llvm4PBQP9ValuePoolINS1_8MDMatrixINS1_8RegAlloc14MatrixMetadataEEEE9PoolEntryESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm21A57ChainingConstraintE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm21A57ChainingConstraintD2Ev, ptr @_ZN4llvm21A57ChainingConstraintD0Ev, ptr @_ZN4llvm21A57ChainingConstraint5applyERNS_4PBQP8RegAlloc11PBQPRAGraphE, ptr @_ZN4llvm16PBQPRAConstraint6anchorEv] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN4llvm4PBQP9ValuePoolINS1_8MDMatrixINS1_8RegAlloc14MatrixMetadataEEEE9PoolEntryESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm4PBQP9ValuePoolINS1_8MDMatrixINS1_8RegAlloc14MatrixMetadataEEEE9PoolEntryESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm4PBQP9ValuePoolINS1_8MDMatrixINS1_8RegAlloc14MatrixMetadataEEEE9PoolEntryESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm4PBQP9ValuePoolINS1_8MDMatrixINS1_8RegAlloc14MatrixMetadataEEEE9PoolEntryESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm4PBQP9ValuePoolINS1_8MDMatrixINS1_8RegAlloc14MatrixMetadataEEEE9PoolEntryESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm4PBQP9ValuePoolINS1_8MDMatrixINS1_8RegAlloc14MatrixMetadataEEEE9PoolEntryESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm21A57ChainingConstraint23addIntraChainConstraintERNS_4PBQP8RegAlloc11PBQPRAGraphEjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(224) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::PBQP::Matrix", align 8
  %6 = alloca %"class.llvm::PBQP::Matrix", align 8
  %7 = icmp eq i32 %2, %3
  br i1 %7, label %_ZN4llvm4PBQP6MatrixD2Ev.exit110, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = add i32 %2, -1
  %12 = icmp ult i32 %11, 1073741823
  %13 = add i32 %3, -1
  %14 = icmp ult i32 %13, 1073741823
  %or.cond = or i1 %12, %14
  br i1 %or.cond, label %_ZN4llvm4PBQP6MatrixD2Ev.exit110, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %_ZNK4llvm4PBQP8RegAlloc13GraphMetadata16getNodeIdForVRegENS_8RegisterE.exit94, label %21

21:                                               ; preds = %15
  %22 = mul i32 %2, 37
  %23 = add i32 %19, -1
  %.01519.i.i.i.i = and i32 %23, %22
  %24 = zext i32 %.01519.i.i.i.i to i64
  %25 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %17, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %2, %26
  br i1 %27, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E4findERKS2_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %21, %30
  %28 = phi i32 [ %35, %30 ], [ %26, %21 ]
  %.01521.i.i.i.i = phi i32 [ %.015.i.i.i.i, %30 ], [ %.01519.i.i.i.i, %21 ]
  %.01420.i.i.i.i = phi i32 [ %31, %30 ], [ 1, %21 ]
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %_ZNK4llvm4PBQP8RegAlloc13GraphMetadata16getNodeIdForVRegENS_8RegisterE.exit, label %30

30:                                               ; preds = %.lr.ph.i.i.i.i
  %31 = add i32 %.01420.i.i.i.i, 1
  %32 = add i32 %.01420.i.i.i.i, %.01521.i.i.i.i
  %.015.i.i.i.i = and i32 %32, %23
  %33 = zext i32 %.015.i.i.i.i to i64
  %34 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %17, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %2, %35
  br i1 %36, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E4findERKS2_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E4findERKS2_.exit.i: ; preds = %30, %21
  %.lcssa.i.i.i.pn.i = phi i64 [ %24, %21 ], [ %33, %30 ]
  %37 = zext i32 %19 to i64
  %38 = icmp samesign eq i64 %.lcssa.i.i.i.pn.i, %37
  br i1 %38, label %_ZNK4llvm4PBQP8RegAlloc13GraphMetadata16getNodeIdForVRegENS_8RegisterE.exit, label %39

39:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E4findERKS2_.exit.i
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %17, i64 %.lcssa.i.i.i.pn.i, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  br label %_ZNK4llvm4PBQP8RegAlloc13GraphMetadata16getNodeIdForVRegENS_8RegisterE.exit

_ZNK4llvm4PBQP8RegAlloc13GraphMetadata16getNodeIdForVRegENS_8RegisterE.exit: ; preds = %.lr.ph.i.i.i.i, %39, %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E4findERKS2_.exit.i
  %.0.i = phi i32 [ %41, %39 ], [ -1, %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E4findERKS2_.exit.i ], [ -1, %.lr.ph.i.i.i.i ]
  %42 = mul i32 %3, 37
  %.01519.i.i.i.i86 = and i32 %23, %42
  %43 = zext i32 %.01519.i.i.i.i86 to i64
  %44 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %17, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %3, %45
  br i1 %46, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E4findERKS2_.exit.i91, label %.lr.ph.i.i.i.i87

.lr.ph.i.i.i.i87:                                 ; preds = %_ZNK4llvm4PBQP8RegAlloc13GraphMetadata16getNodeIdForVRegENS_8RegisterE.exit, %49
  %47 = phi i32 [ %54, %49 ], [ %45, %_ZNK4llvm4PBQP8RegAlloc13GraphMetadata16getNodeIdForVRegENS_8RegisterE.exit ]
  %.01521.i.i.i.i88 = phi i32 [ %.015.i.i.i.i90, %49 ], [ %.01519.i.i.i.i86, %_ZNK4llvm4PBQP8RegAlloc13GraphMetadata16getNodeIdForVRegENS_8RegisterE.exit ]
  %.01420.i.i.i.i89 = phi i32 [ %50, %49 ], [ 1, %_ZNK4llvm4PBQP8RegAlloc13GraphMetadata16getNodeIdForVRegENS_8RegisterE.exit ]
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %_ZNK4llvm4PBQP8RegAlloc13GraphMetadata16getNodeIdForVRegENS_8RegisterE.exit94, label %49

49:                                               ; preds = %.lr.ph.i.i.i.i87
  %50 = add i32 %.01420.i.i.i.i89, 1
  %51 = add i32 %.01420.i.i.i.i89, %.01521.i.i.i.i88
  %.015.i.i.i.i90 = and i32 %51, %23
  %52 = zext i32 %.015.i.i.i.i90 to i64
  %53 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %17, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %3, %54
  br i1 %55, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E4findERKS2_.exit.i91, label %.lr.ph.i.i.i.i87, !llvm.loop !4

_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E4findERKS2_.exit.i91: ; preds = %49, %_ZNK4llvm4PBQP8RegAlloc13GraphMetadata16getNodeIdForVRegENS_8RegisterE.exit
  %.lcssa.i.i.i.pn.i92 = phi i64 [ %43, %_ZNK4llvm4PBQP8RegAlloc13GraphMetadata16getNodeIdForVRegENS_8RegisterE.exit ], [ %52, %49 ]
  %56 = zext i32 %19 to i64
  %57 = icmp samesign eq i64 %.lcssa.i.i.i.pn.i92, %56
  br i1 %57, label %_ZNK4llvm4PBQP8RegAlloc13GraphMetadata16getNodeIdForVRegENS_8RegisterE.exit94, label %58

58:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E4findERKS2_.exit.i91
  %59 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %17, i64 %.lcssa.i.i.i.pn.i92, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  br label %_ZNK4llvm4PBQP8RegAlloc13GraphMetadata16getNodeIdForVRegENS_8RegisterE.exit94

_ZNK4llvm4PBQP8RegAlloc13GraphMetadata16getNodeIdForVRegENS_8RegisterE.exit94: ; preds = %.lr.ph.i.i.i.i87, %15, %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E4findERKS2_.exit.i91, %58
  %.0.i178 = phi i32 [ %.0.i, %58 ], [ %.0.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E4findERKS2_.exit.i91 ], [ -1, %15 ], [ %.0.i, %.lr.ph.i.i.i.i87 ]
  %.0.i93 = phi i32 [ %60, %58 ], [ -1, %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E4findERKS2_.exit.i91 ], [ -1, %15 ], [ -1, %.lr.ph.i.i.i.i87 ]
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %62 = zext i32 %.0.i178 to i64
  %63 = load ptr, ptr %61, align 8
  %64 = getelementptr inbounds nuw %"class.llvm::PBQP::Graph<llvm::PBQP::RegAlloc::RegAllocSolverImpl>::NodeEntry", ptr %63, i64 %62, i32 1, i32 5
  %65 = load ptr, ptr %64, align 8
  %66 = zext i32 %.0.i93 to i64
  %67 = getelementptr inbounds nuw %"class.llvm::PBQP::Graph<llvm::PBQP::RegAlloc::RegAllocSolverImpl>::NodeEntry", ptr %63, i64 %66, i32 1, i32 5
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw %"class.llvm::PBQP::Graph<llvm::PBQP::RegAlloc::RegAllocSolverImpl>::NodeEntry", ptr %63, i64 %62
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 64
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 72
  %73 = load ptr, ptr %72, align 8
  %.not15.i = icmp eq ptr %71, %73
  br i1 %.not15.i, label %_ZN4llvm4PBQP5GraphINS0_8RegAlloc18RegAllocSolverImplEE8findEdgeEjj.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm4PBQP8RegAlloc13GraphMetadata16getNodeIdForVRegENS_8RegisterE.exit94
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %75 = load ptr, ptr %74, align 8
  br label %78

76:                                               ; preds = %84
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.010.016.i, i64 4
  %.not.i = icmp eq ptr %77, %73
  br i1 %.not.i, label %_ZN4llvm4PBQP5GraphINS0_8RegAlloc18RegAllocSolverImplEE8findEdgeEjj.exit.thread, label %78

78:                                               ; preds = %76, %.lr.ph.i
  %.sroa.010.016.i = phi ptr [ %71, %.lr.ph.i ], [ %77, %76 ]
  %79 = load i32, ptr %.sroa.010.016.i, align 4
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw %"class.llvm::PBQP::Graph<llvm::PBQP::RegAlloc::RegAllocSolverImpl>::EdgeEntry", ptr %75, i64 %80, i32 2
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %82, %.0.i93
  br i1 %83, label %_ZN4llvm4PBQP5GraphINS0_8RegAlloc18RegAllocSolverImplEE8findEdgeEjj.exit, label %84

84:                                               ; preds = %78
  %85 = getelementptr inbounds nuw %"class.llvm::PBQP::Graph<llvm::PBQP::RegAlloc::RegAllocSolverImpl>::EdgeEntry", ptr %75, i64 %80, i32 2, i64 1
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %86, %.0.i93
  br i1 %87, label %_ZN4llvm4PBQP5GraphINS0_8RegAlloc18RegAllocSolverImplEE8findEdgeEjj.exit, label %76

_ZN4llvm4PBQP5GraphINS0_8RegAlloc18RegAllocSolverImplEE8findEdgeEjj.exit: ; preds = %78, %84
  %88 = icmp eq i32 %79, -1
  br i1 %88, label %_ZN4llvm4PBQP5GraphINS0_8RegAlloc18RegAllocSolverImplEE8findEdgeEjj.exit.thread, label %187

_ZN4llvm4PBQP5GraphINS0_8RegAlloc18RegAllocSolverImplEE8findEdgeEjj.exit.thread: ; preds = %76, %_ZNK4llvm4PBQP8RegAlloc13GraphMetadata16getNodeIdForVRegENS_8RegisterE.exit94, %_ZN4llvm4PBQP5GraphINS0_8RegAlloc18RegAllocSolverImplEE8findEdgeEjj.exit
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %90 = and i32 %2, 2147483647
  %91 = zext nneg i32 %90 to i64
  %92 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %89) #17
  %93 = icmp ugt i64 %92, %91
  br i1 %93, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i: ; preds = %_ZN4llvm4PBQP5GraphINS0_8RegAlloc18RegAllocSolverImplEE8findEdgeEjj.exit.thread
  %94 = load ptr, ptr %89, align 8
  %95 = getelementptr inbounds nuw ptr, ptr %94, i64 %91
  %96 = load ptr, ptr %95, align 8
  %.not.i97 = icmp eq ptr %96, null
  br i1 %.not.i97, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i, label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i: ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i, %_ZN4llvm4PBQP5GraphINS0_8RegAlloc18RegAllocSolverImplEE8findEdgeEjj.exit.thread
  %97 = add nuw i32 %90, 1
  %98 = zext i32 %97 to i64
  %99 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %89) #17
  %100 = icmp ult i64 %99, %98
  br i1 %100, label %101, label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i

101:                                              ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %103 = load ptr, ptr %102, align 8
  tail call void @_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE6resizeEmS2_(ptr noundef nonnull align 8 dereferenceable(25) %89, i64 noundef %98, ptr noundef %103)
  br label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i

_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i: ; preds = %101, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i
  %104 = tail call noundef ptr @_ZN4llvm13LiveIntervals14createIntervalENS_8RegisterE(i32 %2) #17
  %105 = load ptr, ptr %89, align 8
  %106 = getelementptr inbounds nuw ptr, ptr %105, i64 %91
  store ptr %104, ptr %106, align 8
  %107 = load ptr, ptr %89, align 8
  %108 = getelementptr inbounds nuw ptr, ptr %107, i64 %91
  %109 = load ptr, ptr %108, align 8
  %110 = tail call noundef zeroext i1 @_ZN4llvm13LiveIntervals22computeVirtRegIntervalERNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(440) %10, ptr noundef nonnull align 8 dereferenceable(120) %109) #17
  br label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit

_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit: ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i
  %.0.i96 = phi ptr [ %109, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i ], [ %96, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i ]
  %111 = and i32 %3, 2147483647
  %112 = zext nneg i32 %111 to i64
  %113 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %89) #17
  %114 = icmp ugt i64 %113, %112
  br i1 %114, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i101, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i98

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i101: ; preds = %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit
  %115 = load ptr, ptr %89, align 8
  %116 = getelementptr inbounds nuw ptr, ptr %115, i64 %112
  %117 = load ptr, ptr %116, align 8
  %.not.i102 = icmp eq ptr %117, null
  br i1 %.not.i102, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i98, label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit103

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i98: ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i101, %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit
  %118 = add nuw i32 %111, 1
  %119 = zext i32 %118 to i64
  %120 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %89) #17
  %121 = icmp ult i64 %120, %119
  br i1 %121, label %122, label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i99

122:                                              ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i98
  %123 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %124 = load ptr, ptr %123, align 8
  tail call void @_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE6resizeEmS2_(ptr noundef nonnull align 8 dereferenceable(25) %89, i64 noundef %119, ptr noundef %124)
  br label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i99

_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i99: ; preds = %122, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i98
  %125 = tail call noundef ptr @_ZN4llvm13LiveIntervals14createIntervalENS_8RegisterE(i32 %3) #17
  %126 = load ptr, ptr %89, align 8
  %127 = getelementptr inbounds nuw ptr, ptr %126, i64 %112
  store ptr %125, ptr %127, align 8
  %128 = load ptr, ptr %89, align 8
  %129 = getelementptr inbounds nuw ptr, ptr %128, i64 %112
  %130 = load ptr, ptr %129, align 8
  %131 = tail call noundef zeroext i1 @_ZN4llvm13LiveIntervals22computeVirtRegIntervalERNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(440) %10, ptr noundef nonnull align 8 dereferenceable(120) %130) #17
  br label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit103

_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit103: ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i101, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i99
  %.0.i100 = phi ptr [ %130, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i99 ], [ %117, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i101 ]
  %132 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(104) %.0.i100) #17
  br i1 %132, label %_ZNK4llvm9LiveRange8overlapsERKS0_.exit, label %133

133:                                              ; preds = %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit103
  %134 = load ptr, ptr %.0.i100, align 8
  %135 = tail call noundef zeroext i1 @_ZNK4llvm9LiveRange12overlapsFromERKS0_PKNS0_7SegmentE(ptr noundef nonnull align 8 dereferenceable(104) %.0.i96, ptr noundef nonnull align 8 dereferenceable(104) %.0.i100, ptr noundef %134) #17
  br label %_ZNK4llvm9LiveRange8overlapsERKS0_.exit

_ZNK4llvm9LiveRange8overlapsERKS0_.exit:          ; preds = %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit103, %133
  %.0.i104 = phi i1 [ %135, %133 ], [ false, %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit103 ]
  %136 = load i32, ptr %65, align 8
  %137 = add i32 %136, 1
  %138 = load i32, ptr %68, align 8
  %139 = add i32 %138, 1
  %140 = mul i32 %139, %137
  %141 = zext i32 %140 to i64
  %142 = shl nuw nsw i64 %141, 2
  %143 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %142) #18, !noalias !6
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %143, i8 0, i64 %142, i1 false), !noalias !6
  %.not6.i.i.i.i = icmp eq i32 %140, 0
  br i1 %.not6.i.i.i.i, label %_ZN4llvm4PBQP6MatrixC2Ejjf.exit, label %.lr.ph.i.i.i.i105.preheader

.lr.ph.i.i.i.i105.preheader:                      ; preds = %_ZNK4llvm9LiveRange8overlapsERKS0_.exit
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %143, i8 0, i64 %142, i1 false)
  br label %_ZN4llvm4PBQP6MatrixC2Ejjf.exit

_ZN4llvm4PBQP6MatrixC2Ejjf.exit:                  ; preds = %.lr.ph.i.i.i.i105.preheader, %_ZNK4llvm9LiveRange8overlapsERKS0_.exit
  %.not84205 = icmp eq i32 %136, 0
  br i1 %.not84205, label %._crit_edge208, label %.lr.ph207

.lr.ph207:                                        ; preds = %_ZN4llvm4PBQP6MatrixC2Ejjf.exit
  %144 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %147 = icmp eq i32 %138, 0
  br i1 %147, label %._crit_edge208, label %.lr.ph207.split.preheader

.lr.ph207.split.preheader:                        ; preds = %.lr.ph207
  %148 = zext i32 %136 to i64
  br label %.lr.ph207.split

.lr.ph207.split:                                  ; preds = %.lr.ph207.split.preheader, %._crit_edge204
  %indvars.iv227 = phi i64 [ 0, %.lr.ph207.split.preheader ], [ %indvars.iv.next228.pre-phi, %._crit_edge204 ]
  %149 = load ptr, ptr %144, align 8
  %150 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %149, i64 %indvars.iv227
  %.sroa.0.0.copyload.i = load i32, ptr %150, align 4
  %151 = load i32, ptr %68, align 8
  %.not85199 = icmp eq i32 %151, 0
  br i1 %.not85199, label %.lr.ph207.split.._crit_edge204_crit_edge, label %.lr.ph203

.lr.ph207.split.._crit_edge204_crit_edge:         ; preds = %.lr.ph207.split
  %.pre235 = add nuw nsw i64 %indvars.iv227, 1
  br label %._crit_edge204

.lr.ph203:                                        ; preds = %.lr.ph207.split
  %152 = add i32 %.sroa.0.0.copyload.i, -1
  %153 = icmp ult i32 %152, 1073741823
  %154 = add nuw nsw i64 %indvars.iv227, 1
  %155 = trunc nuw i64 %154 to i32
  %156 = mul i32 %139, %155
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds nuw float, ptr %143, i64 %157
  br i1 %.0.i104, label %.lr.ph203.split.us.preheader, label %.lr.ph203.split

.lr.ph203.split.us.preheader:                     ; preds = %.lr.ph203
  %159 = zext i32 %151 to i64
  br label %.lr.ph203.split.us

.lr.ph203.split.us:                               ; preds = %.lr.ph203.split.us.preheader, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.us
  %indvars.iv224 = phi i64 [ 0, %.lr.ph203.split.us.preheader ], [ %173, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.us ]
  %160 = load ptr, ptr %145, align 8
  %161 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %160, i64 %indvars.iv224
  %.sroa.0.0.copyload.i106.us = load i32, ptr %161, align 4
  %162 = load ptr, ptr %146, align 8
  %163 = icmp eq i32 %.sroa.0.0.copyload.i, %.sroa.0.0.copyload.i106.us
  br i1 %163, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.us, label %164

164:                                              ; preds = %.lr.ph203.split.us
  %165 = add i32 %.sroa.0.0.copyload.i106.us, -1
  %166 = icmp ult i32 %165, 1073741823
  %or.cond.i.us = and i1 %153, %166
  br i1 %or.cond.i.us, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.us, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread181.us

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.us: ; preds = %164
  %167 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %168 = tail call noundef zeroext i1 @_ZNK4llvm14MCRegisterInfo11regsOverlapENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(224) %167, i32 %.sroa.0.0.copyload.i, i32 %.sroa.0.0.copyload.i106.us) #17
  br i1 %168, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.us, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread181.us

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread181.us: ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.us, %164
  %169 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_15isOddEj(i32 noundef %.sroa.0.0.copyload.i)
  %170 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_15isOddEj(i32 noundef %.sroa.0.0.copyload.i106.us)
  %171 = xor i1 %169, %170
  %172 = select i1 %171, float 1.000000e+00, float 0.000000e+00
  br label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.us

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.us: ; preds = %.lr.ph203.split.us, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.us, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread181.us
  %.sink = phi float [ %172, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread181.us ], [ 0x7FF0000000000000, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.us ], [ 0x7FF0000000000000, %.lr.ph203.split.us ]
  %173 = add nuw nsw i64 %indvars.iv224, 1
  %174 = getelementptr inbounds nuw float, ptr %158, i64 %173
  store float %.sink, ptr %174, align 4
  %.not85.us = icmp eq i64 %173, %159
  br i1 %.not85.us, label %._crit_edge204, label %.lr.ph203.split.us, !llvm.loop !9

.lr.ph203.split:                                  ; preds = %.lr.ph203
  %175 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_15isOddEj(i32 noundef %.sroa.0.0.copyload.i)
  %176 = zext i32 %151 to i64
  %.pre232 = load ptr, ptr %145, align 8
  br label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread181

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread181: ; preds = %.lr.ph203.split, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread181
  %indvars.iv221 = phi i64 [ 0, %.lr.ph203.split ], [ %indvars.iv.next222, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread181 ]
  %177 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %.pre232, i64 %indvars.iv221
  %.sroa.0.0.copyload.i106 = load i32, ptr %177, align 4
  %178 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_15isOddEj(i32 noundef %.sroa.0.0.copyload.i106)
  %179 = xor i1 %175, %178
  %180 = select i1 %179, float 1.000000e+00, float 0.000000e+00
  %indvars.iv.next222 = add nuw nsw i64 %indvars.iv221, 1
  %181 = getelementptr inbounds nuw float, ptr %158, i64 %indvars.iv.next222
  store float %180, ptr %181, align 4
  %.not85 = icmp eq i64 %indvars.iv.next222, %176
  br i1 %.not85, label %._crit_edge204, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread181, !llvm.loop !9

._crit_edge204:                                   ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread181, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.us, %.lr.ph207.split.._crit_edge204_crit_edge
  %indvars.iv.next228.pre-phi = phi i64 [ %.pre235, %.lr.ph207.split.._crit_edge204_crit_edge ], [ %154, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.us ], [ %154, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread181 ]
  %.not84 = icmp eq i64 %indvars.iv.next228.pre-phi, %148
  br i1 %.not84, label %._crit_edge208, label %.lr.ph207.split, !llvm.loop !10

._crit_edge208:                                   ; preds = %._crit_edge204, %.lr.ph207, %_ZN4llvm4PBQP6MatrixC2Ejjf.exit
  store i32 %137, ptr %5, align 8
  %182 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %139, ptr %182, align 4
  %183 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %184 = ptrtoint ptr %143 to i64
  store i64 %184, ptr %183, align 8
  %185 = call noundef i32 @_ZN4llvm4PBQP5GraphINS0_8RegAlloc18RegAllocSolverImplEE7addEdgeINS0_6MatrixEEEjjjT_(ptr noundef nonnull align 8 dereferenceable(224) %1, i32 noundef %.0.i178, i32 noundef %.0.i93, ptr noundef nonnull %5)
  %186 = load ptr, ptr %183, align 8
  %.not.i.i = icmp eq ptr %186, null
  br i1 %.not.i.i, label %_ZN4llvm4PBQP6MatrixD2Ev.exit110, label %_ZN4llvm4PBQP6MatrixD2Ev.exit110.sink.split

187:                                              ; preds = %_ZN4llvm4PBQP5GraphINS0_8RegAlloc18RegAllocSolverImplEE8findEdgeEjj.exit
  %spec.select = select i1 %83, ptr %65, ptr %68
  %spec.select184 = select i1 %83, ptr %68, ptr %65
  %188 = getelementptr inbounds nuw %"class.llvm::PBQP::Graph<llvm::PBQP::RegAlloc::RegAllocSolverImpl>::EdgeEntry", ptr %75, i64 %80
  %189 = load ptr, ptr %188, align 8
  %190 = load i32, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %192 = load i32, ptr %191, align 4
  %193 = mul i32 %192, %190
  %194 = zext i32 %193 to i64
  %195 = shl nuw nsw i64 %194, 2
  %196 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %195) #18, !noalias !12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %196, i8 0, i64 %195, i1 false), !noalias !12
  %.not.i.i.i.i.i.i = icmp eq i32 %193, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm4PBQP6MatrixC2ERKS1_.exit, label %197

197:                                              ; preds = %187
  %198 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %199 = load ptr, ptr %198, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %196, ptr align 4 %199, i64 %195, i1 false)
  br label %_ZN4llvm4PBQP6MatrixC2ERKS1_.exit

_ZN4llvm4PBQP6MatrixC2ERKS1_.exit:                ; preds = %187, %197
  %200 = load i32, ptr %spec.select184, align 8
  %.not195 = icmp eq i32 %200, 0
  br i1 %.not195, label %._crit_edge198, label %.lr.ph197

.lr.ph197:                                        ; preds = %_ZN4llvm4PBQP6MatrixC2ERKS1_.exit
  %201 = getelementptr inbounds nuw i8, ptr %spec.select184, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  %203 = zext i32 %200 to i64
  %.pre = load ptr, ptr %201, align 8
  %.pre230 = load i32, ptr %spec.select, align 8
  %.not82189 = icmp eq i32 %.pre230, 0
  %204 = zext i32 %.pre230 to i64
  %205 = zext i32 %.pre230 to i64
  br label %206

206:                                              ; preds = %.lr.ph197, %._crit_edge
  %indvars.iv218 = phi i64 [ 0, %.lr.ph197 ], [ %indvars.iv.next219.pre-phi, %._crit_edge ]
  %207 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %.pre, i64 %indvars.iv218
  %.sroa.0.0.copyload.i111 = load i32, ptr %207, align 4
  br i1 %.not82189, label %.preheader.._crit_edge_crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %206
  %208 = load ptr, ptr %202, align 8
  %209 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_15isOddEj(i32 noundef %.sroa.0.0.copyload.i111)
  %210 = trunc i64 %indvars.iv218 to i32
  %211 = add i32 %210, 1
  %212 = mul i32 %211, %192
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds nuw float, ptr %196, i64 %213
  br label %222

.preheader.._crit_edge_crit_edge:                 ; preds = %206
  %.pre236 = add nuw nsw i64 %indvars.iv218, 1
  br label %._crit_edge

.lr.ph194:                                        ; preds = %._crit_edge233
  %215 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_15isOddEj(i32 noundef %.sroa.0.0.copyload.i111)
  %216 = add nuw nsw i64 %indvars.iv218, 1
  %217 = trunc nuw i64 %216 to i32
  %218 = mul i32 %192, %217
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds nuw float, ptr %196, i64 %219
  %221 = fadd float %.1, 1.000000e+00
  %.pre231 = load ptr, ptr %202, align 8
  br label %232

222:                                              ; preds = %.lr.ph, %._crit_edge233
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %.pre238, %._crit_edge233 ]
  %.078190 = phi float [ 0x3810000000000000, %.lr.ph ], [ %.1, %._crit_edge233 ]
  %223 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %208, i64 %indvars.iv
  %.sroa.0.0.copyload.i112 = load i32, ptr %223, align 4
  %224 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_15isOddEj(i32 noundef %.sroa.0.0.copyload.i112)
  %225 = xor i1 %209, %224
  %.pre238 = add nuw nsw i64 %indvars.iv, 1
  br i1 %225, label %._crit_edge233, label %226

226:                                              ; preds = %222
  %227 = getelementptr inbounds nuw float, ptr %214, i64 %.pre238
  %228 = load float, ptr %227, align 4
  %229 = fcmp une float %228, 0x7FF0000000000000
  %230 = fcmp ogt float %228, %.078190
  %or.cond185 = select i1 %229, i1 %230, i1 false
  br i1 %or.cond185, label %231, label %._crit_edge233

231:                                              ; preds = %226
  br label %._crit_edge233

._crit_edge233:                                   ; preds = %222, %231, %226
  %.1 = phi float [ %228, %231 ], [ %.078190, %226 ], [ %.078190, %222 ]
  %.not82 = icmp eq i64 %.pre238, %204
  br i1 %.not82, label %.lr.ph194, label %222, !llvm.loop !15

232:                                              ; preds = %.lr.ph194, %._crit_edge234
  %indvars.iv215 = phi i64 [ 0, %.lr.ph194 ], [ %236, %._crit_edge234 ]
  %233 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %.pre231, i64 %indvars.iv215
  %.sroa.0.0.copyload.i113 = load i32, ptr %233, align 4
  %234 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_15isOddEj(i32 noundef %.sroa.0.0.copyload.i113)
  %235 = xor i1 %215, %234
  %236 = add nuw nsw i64 %indvars.iv215, 1
  br i1 %235, label %237, label %._crit_edge234

237:                                              ; preds = %232
  %238 = getelementptr inbounds nuw float, ptr %220, i64 %236
  %239 = load float, ptr %238, align 4
  %240 = fcmp ogt float %.1, %239
  br i1 %240, label %241, label %._crit_edge234

241:                                              ; preds = %237
  store float %221, ptr %238, align 4
  br label %._crit_edge234

._crit_edge234:                                   ; preds = %232, %241, %237
  %.not83 = icmp eq i64 %236, %205
  br i1 %.not83, label %._crit_edge, label %232, !llvm.loop !16

._crit_edge:                                      ; preds = %._crit_edge234, %.preheader.._crit_edge_crit_edge
  %indvars.iv.next219.pre-phi = phi i64 [ %.pre236, %.preheader.._crit_edge_crit_edge ], [ %216, %._crit_edge234 ]
  %.not = icmp eq i64 %indvars.iv.next219.pre-phi, %203
  br i1 %.not, label %._crit_edge198, label %206, !llvm.loop !17

._crit_edge198:                                   ; preds = %._crit_edge, %_ZN4llvm4PBQP6MatrixC2ERKS1_.exit
  store i32 %190, ptr %6, align 8
  %242 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %192, ptr %242, align 4
  %243 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %244 = ptrtoint ptr %196 to i64
  store i64 %244, ptr %243, align 8
  call void @_ZN4llvm4PBQP5GraphINS0_8RegAlloc18RegAllocSolverImplEE15updateEdgeCostsINS0_6MatrixEEEvjT_(ptr noundef nonnull align 8 dereferenceable(224) %1, i32 noundef %79, ptr noundef nonnull %6)
  %245 = load ptr, ptr %243, align 8
  %.not.i.i114 = icmp eq ptr %245, null
  br i1 %.not.i.i114, label %_ZN4llvm4PBQP6MatrixD2Ev.exit110, label %_ZN4llvm4PBQP6MatrixD2Ev.exit110.sink.split

_ZN4llvm4PBQP6MatrixD2Ev.exit110.sink.split:      ; preds = %._crit_edge198, %._crit_edge208
  %.sink250 = phi ptr [ %186, %._crit_edge208 ], [ %245, %._crit_edge198 ]
  call void @_ZdaPv(ptr noundef nonnull %.sink250) #19
  br label %_ZN4llvm4PBQP6MatrixD2Ev.exit110

_ZN4llvm4PBQP6MatrixD2Ev.exit110:                 ; preds = %_ZN4llvm4PBQP6MatrixD2Ev.exit110.sink.split, %._crit_edge198, %._crit_edge208, %8, %4
  %.0 = phi i1 [ false, %4 ], [ false, %8 ], [ true, %._crit_edge208 ], [ true, %._crit_edge198 ], [ true, %_ZN4llvm4PBQP6MatrixD2Ev.exit110.sink.split ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm4PBQP5GraphINS0_8RegAlloc18RegAllocSolverImplEE7addEdgeINS0_6MatrixEEEjjjT_(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::PBQP::Matrix", align 8
  %6 = alloca %"class.std::shared_ptr.274", align 8
  %7 = alloca %"class.llvm::PBQP::Graph<llvm::PBQP::RegAlloc::RegAllocSolverImpl>::EdgeEntry", align 8
  %8 = load i32, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %8, ptr %5, align 8, !noalias !18
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %10, ptr %14, align 4, !noalias !18
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %12, ptr %15, align 8, !noalias !18
  call void @_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE8getValueINS0_6MatrixEEESt10shared_ptrIKS5_ET_(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.274") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull %5)
  %16 = load ptr, ptr %15, align 8, !noalias !18
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZN4llvm4PBQP6MatrixD2Ev.exit, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %4
  call void @_ZdaPv(ptr noundef nonnull %16) #19
  br label %_ZN4llvm4PBQP6MatrixD2Ev.exit

_ZN4llvm4PBQP6MatrixD2Ev.exit:                    ; preds = %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i, %4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i4 = icmp eq ptr %19, null
  br i1 %.not.i.i.i4, label %_ZNSt10shared_ptrIKN4llvm4PBQP8MDMatrixINS1_8RegAlloc14MatrixMetadataEEEEC2ERKS7_.exit, label %20

20:                                               ; preds = %_ZN4llvm4PBQP6MatrixD2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i, label %26, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %21, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %21, align 4
  br label %_ZNSt10shared_ptrIKN4llvm4PBQP8MDMatrixINS1_8RegAlloc14MatrixMetadataEEEEC2ERKS7_.exit

26:                                               ; preds = %20
  %27 = atomicrmw volatile add ptr %21, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN4llvm4PBQP8MDMatrixINS1_8RegAlloc14MatrixMetadataEEEEC2ERKS7_.exit

_ZNSt10shared_ptrIKN4llvm4PBQP8MDMatrixINS1_8RegAlloc14MatrixMetadataEEEEC2ERKS7_.exit: ; preds = %_ZN4llvm4PBQP6MatrixD2Ev.exit, %23, %26
  store ptr %17, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %19, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 %1, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %2, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 -1, i64 16, i1 false)
  %32 = call noundef i32 @_ZN4llvm4PBQP5GraphINS0_8RegAlloc18RegAllocSolverImplEE18addConstructedEdgeENS4_9EdgeEntryE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull %7)
  %33 = load ptr, ptr %28, align 8
  %.not.i.i.i.i5 = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i5, label %_ZNSt10shared_ptrIKN4llvm4PBQP8MDMatrixINS1_8RegAlloc14MatrixMetadataEEEED2Ev.exit, label %34

34:                                               ; preds = %_ZNSt10shared_ptrIKN4llvm4PBQP8MDMatrixINS1_8RegAlloc14MatrixMetadataEEEEC2ERKS7_.exit
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
  %.not.i.i.i.i.i = icmp eq i8 %45, 0
  br i1 %.not.i.i.i.i.i, label %48, label %46

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
  br i1 %51, label %52, label %_ZNSt10shared_ptrIKN4llvm4PBQP8MDMatrixINS1_8RegAlloc14MatrixMetadataEEEED2Ev.exit

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
  br i1 %64, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIKN4llvm4PBQP8MDMatrixINS1_8RegAlloc14MatrixMetadataEEEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %63, %39
  %65 = load ptr, ptr %33, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(16) %33) #17
  br label %_ZNSt10shared_ptrIKN4llvm4PBQP8MDMatrixINS1_8RegAlloc14MatrixMetadataEEEED2Ev.exit

_ZNSt10shared_ptrIKN4llvm4PBQP8MDMatrixINS1_8RegAlloc14MatrixMetadataEEEED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %63, %50, %_ZNSt10shared_ptrIKN4llvm4PBQP8MDMatrixINS1_8RegAlloc14MatrixMetadataEEEEC2ERKS7_.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %69 = load ptr, ptr %68, align 8
  %.not = icmp eq ptr %69, null
  br i1 %.not, label %71, label %70

70:                                               ; preds = %_ZNSt10shared_ptrIKN4llvm4PBQP8MDMatrixINS1_8RegAlloc14MatrixMetadataEEEED2Ev.exit
  call void @_ZN4llvm4PBQP8RegAlloc18RegAllocSolverImpl13handleAddEdgeEj(ptr noundef nonnull align 8 dereferenceable(152) %69, i32 noundef %32)
  br label %71

71:                                               ; preds = %70, %_ZNSt10shared_ptrIKN4llvm4PBQP8MDMatrixINS1_8RegAlloc14MatrixMetadataEEEED2Ev.exit
  %72 = load ptr, ptr %18, align 8
  %.not.i.i.i8 = icmp eq ptr %72, null
  br i1 %.not.i.i.i8, label %_ZNSt10shared_ptrIKN4llvm4PBQP8MDMatrixINS1_8RegAlloc14MatrixMetadataEEEED2Ev.exit14, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = load atomic i64, ptr %74 acquire, align 8
  %76 = icmp eq i64 %75, 4294967297
  %77 = trunc i64 %75 to i32
  br i1 %76, label %78, label %83

78:                                               ; preds = %73
  store i32 0, ptr %74, align 8
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 12
  store i32 0, ptr %79, align 4
  %80 = load ptr, ptr %72, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(16) %72) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i13

83:                                               ; preds = %73
  %84 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i9 = icmp eq i8 %84, 0
  br i1 %.not.i.i.i.i9, label %87, label %85

85:                                               ; preds = %83
  %86 = add nsw i32 %77, -1
  store i32 %86, ptr %74, align 4
  br label %89

87:                                               ; preds = %83
  %88 = atomicrmw volatile add ptr %74, i32 -1 acq_rel, align 4
  br label %89

89:                                               ; preds = %87, %85
  %.0.i.i.i.i10 = phi i32 [ %77, %85 ], [ %88, %87 ]
  %90 = icmp eq i32 %.0.i.i.i.i10, 1
  br i1 %90, label %91, label %_ZNSt10shared_ptrIKN4llvm4PBQP8MDMatrixINS1_8RegAlloc14MatrixMetadataEEEED2Ev.exit14

91:                                               ; preds = %89
  %92 = load ptr, ptr %72, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(16) %72) #17
  %95 = getelementptr inbounds nuw i8, ptr %72, i64 12
  %96 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i11 = icmp eq i8 %96, 0
  br i1 %.not.i.i.i.i.i.i11, label %100, label %97

97:                                               ; preds = %91
  %98 = load i32, ptr %95, align 4
  %99 = add nsw i32 %98, -1
  store i32 %99, ptr %95, align 4
  br label %102

100:                                              ; preds = %91
  %101 = atomicrmw volatile add ptr %95, i32 -1 acq_rel, align 4
  br label %102

102:                                              ; preds = %100, %97
  %.0.i.i.i.i.i.i12 = phi i32 [ %98, %97 ], [ %101, %100 ]
  %103 = icmp eq i32 %.0.i.i.i.i.i.i12, 1
  br i1 %103, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i13, label %_ZNSt10shared_ptrIKN4llvm4PBQP8MDMatrixINS1_8RegAlloc14MatrixMetadataEEEED2Ev.exit14

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i13: ; preds = %102, %78
  %104 = load ptr, ptr %72, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(16) %72) #17
  br label %_ZNSt10shared_ptrIKN4llvm4PBQP8MDMatrixINS1_8RegAlloc14MatrixMetadataEEEED2Ev.exit14

_ZNSt10shared_ptrIKN4llvm4PBQP8MDMatrixINS1_8RegAlloc14MatrixMetadataEEEED2Ev.exit14: ; preds = %71, %89, %102, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i13
  ret i32 %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4PBQP5GraphINS0_8RegAlloc18RegAllocSolverImplEE15updateEdgeCostsINS0_6MatrixEEEvjT_(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::PBQP::Matrix", align 8
  %5 = alloca %"class.std::shared_ptr.274", align 8
  %6 = load i32, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %6, ptr %4, align 8, !noalias !21
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %8, ptr %12, align 4, !noalias !21
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %10, ptr %13, align 8, !noalias !21
  call void @_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE8getValueINS0_6MatrixEEESt10shared_ptrIKS5_ET_(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.274") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull %4)
  %14 = load ptr, ptr %13, align 8, !noalias !21
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZN4llvm4PBQP6MatrixD2Ev.exit, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %3
  call void @_ZdaPv(ptr noundef nonnull %14) #19
  br label %_ZN4llvm4PBQP6MatrixD2Ev.exit

_ZN4llvm4PBQP6MatrixD2Ev.exit:                    ; preds = %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i, %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %19, label %17

17:                                               ; preds = %_ZN4llvm4PBQP6MatrixD2Ev.exit
  %18 = load ptr, ptr %5, align 8
  call void @_ZN4llvm4PBQP8RegAlloc18RegAllocSolverImpl17handleUpdateCostsEjRKNS0_8MDMatrixINS1_14MatrixMetadataEEE(ptr noundef nonnull align 8 dereferenceable(152) %16, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %18)
  br label %19

19:                                               ; preds = %17, %_ZN4llvm4PBQP6MatrixD2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %21 = zext i32 %1 to i64
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw %"class.llvm::PBQP::Graph<llvm::PBQP::RegAlloc::RegAllocSolverImpl>::EdgeEntry", ptr %22, i64 %21
  %24 = load ptr, ptr %5, align 8
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %25, align 8
  %.not.i.i.i2 = icmp eq ptr %27, %28
  br i1 %.not.i.i.i2, label %_ZNSt10shared_ptrIKN4llvm4PBQP8MDMatrixINS1_8RegAlloc14MatrixMetadataEEEEaSERKS7_.exit, label %29

29:                                               ; preds = %19
  %.not7.i.i.i = icmp eq ptr %27, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i.i.i, label %36, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %31, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %31, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i

36:                                               ; preds = %30
  %37 = atomicrmw volatile add ptr %31, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i: ; preds = %36, %33
  %.pr.i.i.i = load ptr, ptr %25, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i, %29
  %38 = phi ptr [ %.pr.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i ], [ %28, %29 ]
  %.not8.i.i.i = icmp eq ptr %38, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %39

39:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load atomic i64, ptr %40 acquire, align 8
  %42 = icmp eq i64 %41, 4294967297
  %43 = trunc i64 %41 to i32
  br i1 %42, label %44, label %49

44:                                               ; preds = %39
  store i32 0, ptr %40, align 8
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 12
  store i32 0, ptr %45, align 4
  %46 = load ptr, ptr %38, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %38) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

49:                                               ; preds = %39
  %50 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i = icmp eq i8 %50, 0
  br i1 %.not.i9.i.i.i, label %53, label %51

51:                                               ; preds = %49
  %52 = add nsw i32 %43, -1
  store i32 %52, ptr %40, align 4
  br label %55

53:                                               ; preds = %49
  %54 = atomicrmw volatile add ptr %40, i32 -1 acq_rel, align 4
  br label %55

55:                                               ; preds = %53, %51
  %.0.i.i.i.i = phi i32 [ %43, %51 ], [ %54, %53 ]
  %56 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %56, label %57, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

57:                                               ; preds = %55
  %58 = load ptr, ptr %38, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %38) #17
  %61 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %62 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %62, 0
  br i1 %.not.i.i.i.i.i.i, label %66, label %63

63:                                               ; preds = %57
  %64 = load i32, ptr %61, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %61, align 4
  br label %68

66:                                               ; preds = %57
  %67 = atomicrmw volatile add ptr %61, i32 -1 acq_rel, align 4
  br label %68

68:                                               ; preds = %66, %63
  %.0.i.i.i.i.i.i = phi i32 [ %64, %63 ], [ %67, %66 ]
  %69 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %69, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %68, %44
  %70 = load ptr, ptr %38, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(16) %38) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %68, %55, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %27, ptr %25, align 8
  %.pr = load ptr, ptr %26, align 8
  br label %_ZNSt10shared_ptrIKN4llvm4PBQP8MDMatrixINS1_8RegAlloc14MatrixMetadataEEEEaSERKS7_.exit

_ZNSt10shared_ptrIKN4llvm4PBQP8MDMatrixINS1_8RegAlloc14MatrixMetadataEEEEaSERKS7_.exit: ; preds = %19, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  %73 = phi ptr [ %27, %19 ], [ %.pr, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i ]
  %.not.i.i.i3 = icmp eq ptr %73, null
  br i1 %.not.i.i.i3, label %_ZNSt10shared_ptrIKN4llvm4PBQP8MDMatrixINS1_8RegAlloc14MatrixMetadataEEEED2Ev.exit, label %74

74:                                               ; preds = %_ZNSt10shared_ptrIKN4llvm4PBQP8MDMatrixINS1_8RegAlloc14MatrixMetadataEEEEaSERKS7_.exit
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load atomic i64, ptr %75 acquire, align 8
  %77 = icmp eq i64 %76, 4294967297
  %78 = trunc i64 %76 to i32
  br i1 %77, label %79, label %84

79:                                               ; preds = %74
  store i32 0, ptr %75, align 8
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 12
  store i32 0, ptr %80, align 4
  %81 = load ptr, ptr %73, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(16) %73) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i8

84:                                               ; preds = %74
  %85 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i4 = icmp eq i8 %85, 0
  br i1 %.not.i.i.i.i4, label %88, label %86

86:                                               ; preds = %84
  %87 = add nsw i32 %78, -1
  store i32 %87, ptr %75, align 4
  br label %90

88:                                               ; preds = %84
  %89 = atomicrmw volatile add ptr %75, i32 -1 acq_rel, align 4
  br label %90

90:                                               ; preds = %88, %86
  %.0.i.i.i.i5 = phi i32 [ %78, %86 ], [ %89, %88 ]
  %91 = icmp eq i32 %.0.i.i.i.i5, 1
  br i1 %91, label %92, label %_ZNSt10shared_ptrIKN4llvm4PBQP8MDMatrixINS1_8RegAlloc14MatrixMetadataEEEED2Ev.exit

92:                                               ; preds = %90
  %93 = load ptr, ptr %73, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(16) %73) #17
  %96 = getelementptr inbounds nuw i8, ptr %73, i64 12
  %97 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i6 = icmp eq i8 %97, 0
  br i1 %.not.i.i.i.i.i.i6, label %101, label %98

98:                                               ; preds = %92
  %99 = load i32, ptr %96, align 4
  %100 = add nsw i32 %99, -1
  store i32 %100, ptr %96, align 4
  br label %103

101:                                              ; preds = %92
  %102 = atomicrmw volatile add ptr %96, i32 -1 acq_rel, align 4
  br label %103

103:                                              ; preds = %101, %98
  %.0.i.i.i.i.i.i7 = phi i32 [ %99, %98 ], [ %102, %101 ]
  %104 = icmp eq i32 %.0.i.i.i.i.i.i7, 1
  br i1 %104, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i8, label %_ZNSt10shared_ptrIKN4llvm4PBQP8MDMatrixINS1_8RegAlloc14MatrixMetadataEEEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i8: ; preds = %103, %79
  %105 = load ptr, ptr %73, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(16) %73) #17
  br label %_ZNSt10shared_ptrIKN4llvm4PBQP8MDMatrixINS1_8RegAlloc14MatrixMetadataEEEED2Ev.exit

_ZNSt10shared_ptrIKN4llvm4PBQP8MDMatrixINS1_8RegAlloc14MatrixMetadataEEEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIKN4llvm4PBQP8MDMatrixINS1_8RegAlloc14MatrixMetadataEEEEaSERKS7_.exit, %90, %103, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm21A57ChainingConstraint23addInterChainConstraintERNS_4PBQP8RegAlloc11PBQPRAGraphEjj(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(224) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.llvm::PBQP::Matrix", align 8
  store i32 %2, ptr %5, align 4
  store i32 %3, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %54

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %15) #17
  %.idx4.i = shl nsw i64 %17, 2
  %18 = getelementptr inbounds i8, ptr %16, i64 %.idx4.i
  %19 = ashr i64 %17, 2
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %.lr.ph.i.i.i.i89, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i89:                                 ; preds = %14
  %21 = and i64 %.idx4.i, -16
  %scevgep.i.i.i.i = getelementptr i8, ptr %16, i64 %21
  br label %22

22:                                               ; preds = %37, %.lr.ph.i.i.i.i89
  %.047.i.i.i.i = phi i64 [ %19, %.lr.ph.i.i.i.i89 ], [ %39, %37 ]
  %.02946.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i89 ], [ %38, %37 ]
  %23 = load i32, ptr %.02946.i.i.i.i, align 4
  %24 = icmp eq i32 %23, %3
  br i1 %24, label %_ZNK4llvm9SetVectorIjNS_11SmallVectorIjLj32EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj32EE5countERKj.exit, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, %3
  br i1 %28, label %_ZNK4llvm9SetVectorIjNS_11SmallVectorIjLj32EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj32EE5countERKj.exit.loopexit.split.loop.exit181, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, %3
  br i1 %32, label %_ZNK4llvm9SetVectorIjNS_11SmallVectorIjLj32EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj32EE5countERKj.exit.loopexit.split.loop.exit179, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 12
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, %3
  br i1 %36, label %_ZNK4llvm9SetVectorIjNS_11SmallVectorIjLj32EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj32EE5countERKj.exit.loopexit.split.loop.exit, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %39 = add nsw i64 %.047.i.i.i.i, -1
  %40 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %40, label %22, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !24

._crit_edge.loopexit.i.i.i.i:                     ; preds = %37
  %41 = and i64 %17, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %14
  %.pre-phi56.i.i.i.i = phi i64 [ %41, %._crit_edge.loopexit.i.i.i.i ], [ %17, %14 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %16, %14 ]
  switch i64 %.pre-phi56.i.i.i.i, label %53 [
    i64 3, label %42
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

42:                                               ; preds = %._crit_edge.i.i.i.i
  %43 = load i32, ptr %.029.lcssa.i.i.i.i, align 4
  %44 = icmp eq i32 %43, %3
  br i1 %44, label %_ZNK4llvm9SetVectorIjNS_11SmallVectorIjLj32EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj32EE5countERKj.exit, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %45
  %.1.i.i.i.i = phi ptr [ %46, %45 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %47 = load i32, ptr %.1.i.i.i.i, align 4
  %48 = icmp eq i32 %47, %3
  br i1 %48, label %_ZNK4llvm9SetVectorIjNS_11SmallVectorIjLj32EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj32EE5countERKj.exit, label %49

49:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %49
  %.2.i.i.i.i = phi ptr [ %50, %49 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %51 = load i32, ptr %.2.i.i.i.i, align 4
  %52 = icmp eq i32 %51, %3
  br i1 %52, label %_ZNK4llvm9SetVectorIjNS_11SmallVectorIjLj32EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj32EE5countERKj.exit, label %53

53:                                               ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i
  br label %_ZNK4llvm9SetVectorIjNS_11SmallVectorIjLj32EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj32EE5countERKj.exit

54:                                               ; preds = %4
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %.sink.split, label %59

59:                                               ; preds = %54
  %60 = mul i32 %3, 37
  %61 = add i32 %57, -1
  %.01519.i.i.i.i.i.i = and i32 %61, %60
  %62 = zext i32 %.01519.i.i.i.i.i.i to i64
  %63 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %55, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %3, %64
  br i1 %65, label %_ZNK4llvm9SetVectorIjNS_11SmallVectorIjLj32EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj32EE5countERKj.exit.thread131, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %59, %68
  %66 = phi i32 [ %73, %68 ], [ %64, %59 ]
  %.01521.i.i.i.i.i.i = phi i32 [ %.015.i.i.i.i.i.i, %68 ], [ %.01519.i.i.i.i.i.i, %59 ]
  %.01420.i.i.i.i.i.i = phi i32 [ %69, %68 ], [ 1, %59 ]
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %.sink.split, label %68

68:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %69 = add i32 %.01420.i.i.i.i.i.i, 1
  %70 = add i32 %.01420.i.i.i.i.i.i, %.01521.i.i.i.i.i.i
  %.015.i.i.i.i.i.i = and i32 %70, %61
  %71 = zext i32 %.015.i.i.i.i.i.i to i64
  %72 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %55, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %3, %73
  br i1 %74, label %_ZNK4llvm9SetVectorIjNS_11SmallVectorIjLj32EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj32EE5countERKj.exit.thread131, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !25

_ZNK4llvm9SetVectorIjNS_11SmallVectorIjLj32EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj32EE5countERKj.exit.loopexit.split.loop.exit: ; preds = %33
  %75 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 12
  br label %_ZNK4llvm9SetVectorIjNS_11SmallVectorIjLj32EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj32EE5countERKj.exit

_ZNK4llvm9SetVectorIjNS_11SmallVectorIjLj32EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj32EE5countERKj.exit.loopexit.split.loop.exit179: ; preds = %29
  %76 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZNK4llvm9SetVectorIjNS_11SmallVectorIjLj32EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj32EE5countERKj.exit

_ZNK4llvm9SetVectorIjNS_11SmallVectorIjLj32EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj32EE5countERKj.exit.loopexit.split.loop.exit181: ; preds = %25
  %77 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 4
  br label %_ZNK4llvm9SetVectorIjNS_11SmallVectorIjLj32EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj32EE5countERKj.exit

_ZNK4llvm9SetVectorIjNS_11SmallVectorIjLj32EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj32EE5countERKj.exit: ; preds = %22, %_ZNK4llvm9SetVectorIjNS_11SmallVectorIjLj32EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj32EE5countERKj.exit.loopexit.split.loop.exit, %_ZNK4llvm9SetVectorIjNS_11SmallVectorIjLj32EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj32EE5countERKj.exit.loopexit.split.loop.exit179, %_ZNK4llvm9SetVectorIjNS_11SmallVectorIjLj32EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj32EE5countERKj.exit.loopexit.split.loop.exit181, %53, %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i, %42
  %.028.i.i.i.i = phi ptr [ %18, %53 ], [ %.029.lcssa.i.i.i.i, %42 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %75, %_ZNK4llvm9SetVectorIjNS_11SmallVectorIjLj32EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj32EE5countERKj.exit.loopexit.split.loop.exit ], [ %76, %_ZNK4llvm9SetVectorIjNS_11SmallVectorIjLj32EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj32EE5countERKj.exit.loopexit.split.loop.exit179 ], [ %77, %_ZNK4llvm9SetVectorIjNS_11SmallVectorIjLj32EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj32EE5countERKj.exit.loopexit.split.loop.exit181 ], [ %.02946.i.i.i.i, %22 ]
  %78 = load ptr, ptr %15, align 8
  %79 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %15) #17
  %80 = getelementptr inbounds i32, ptr %78, i64 %79
  %.not135 = icmp eq ptr %.028.i.i.i.i, %80
  br i1 %.not135, label %.sink.split, label %_ZNK4llvm9SetVectorIjNS_11SmallVectorIjLj32EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj32EE5countERKj.exit.thread131

_ZNK4llvm9SetVectorIjNS_11SmallVectorIjLj32EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj32EE5countERKj.exit.thread131: ; preds = %68, %59, %_ZNK4llvm9SetVectorIjNS_11SmallVectorIjLj32EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj32EE5countERKj.exit
  %.not59 = icmp eq i32 %2, %3
  br i1 %.not59, label %84, label %81

81:                                               ; preds = %_ZNK4llvm9SetVectorIjNS_11SmallVectorIjLj32EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj32EE5countERKj.exit.thread131
  %82 = call noundef zeroext i1 @_ZN4llvm9SetVectorIjNS_11SmallVectorIjLj32EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj32EE6removeERKj(ptr noundef nonnull align 8 dereferenceable(168) %10, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %.sink.split

.sink.split:                                      ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK4llvm9SetVectorIjNS_11SmallVectorIjLj32EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj32EE5countERKj.exit, %54, %81
  %83 = call noundef zeroext i1 @_ZN4llvm9SetVectorIjNS_11SmallVectorIjLj32EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj32EE6insertERKj(ptr noundef nonnull align 8 dereferenceable(168) %10, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %84

84:                                               ; preds = %.sink.split, %_ZNK4llvm9SetVectorIjNS_11SmallVectorIjLj32EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj32EE5countERKj.exit.thread131
  %85 = load i32, ptr %5, align 4
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %_ZNK4llvm4PBQP8RegAlloc13GraphMetadata16getNodeIdForVRegENS_8RegisterE.exit, label %91

91:                                               ; preds = %84
  %92 = mul i32 %85, 37
  %93 = add i32 %89, -1
  %.01519.i.i.i.i = and i32 %93, %92
  %94 = zext i32 %.01519.i.i.i.i to i64
  %95 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %87, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %85, %96
  br i1 %97, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E4findERKS2_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %91, %100
  %98 = phi i32 [ %105, %100 ], [ %96, %91 ]
  %.01521.i.i.i.i = phi i32 [ %.015.i.i.i.i, %100 ], [ %.01519.i.i.i.i, %91 ]
  %.01420.i.i.i.i = phi i32 [ %101, %100 ], [ 1, %91 ]
  %99 = icmp eq i32 %98, -1
  br i1 %99, label %_ZNK4llvm4PBQP8RegAlloc13GraphMetadata16getNodeIdForVRegENS_8RegisterE.exit, label %100

100:                                              ; preds = %.lr.ph.i.i.i.i
  %101 = add i32 %.01420.i.i.i.i, 1
  %102 = add i32 %.01420.i.i.i.i, %.01521.i.i.i.i
  %.015.i.i.i.i = and i32 %102, %93
  %103 = zext i32 %.015.i.i.i.i to i64
  %104 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %87, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %85, %105
  br i1 %106, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E4findERKS2_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E4findERKS2_.exit.i: ; preds = %100, %91
  %.lcssa.i.i.i.pn.i = phi i64 [ %94, %91 ], [ %103, %100 ]
  %107 = zext i32 %89 to i64
  %108 = icmp samesign eq i64 %.lcssa.i.i.i.pn.i, %107
  br i1 %108, label %_ZNK4llvm4PBQP8RegAlloc13GraphMetadata16getNodeIdForVRegENS_8RegisterE.exit, label %109

109:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E4findERKS2_.exit.i
  %110 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %87, i64 %.lcssa.i.i.i.pn.i, i32 0, i32 1
  %111 = load i32, ptr %110, align 4
  br label %_ZNK4llvm4PBQP8RegAlloc13GraphMetadata16getNodeIdForVRegENS_8RegisterE.exit

_ZNK4llvm4PBQP8RegAlloc13GraphMetadata16getNodeIdForVRegENS_8RegisterE.exit: ; preds = %.lr.ph.i.i.i.i, %84, %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E4findERKS2_.exit.i, %109
  %.0.i64 = phi i32 [ %111, %109 ], [ -1, %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E4findERKS2_.exit.i ], [ -1, %84 ], [ -1, %.lr.ph.i.i.i.i ]
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %113 = and i32 %85, 2147483647
  %114 = zext nneg i32 %113 to i64
  %115 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %112) #17
  %116 = icmp ugt i64 %115, %114
  br i1 %116, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i: ; preds = %_ZNK4llvm4PBQP8RegAlloc13GraphMetadata16getNodeIdForVRegENS_8RegisterE.exit
  %117 = load ptr, ptr %112, align 8
  %118 = getelementptr inbounds nuw ptr, ptr %117, i64 %114
  %119 = load ptr, ptr %118, align 8
  %.not.i = icmp eq ptr %119, null
  br i1 %.not.i, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i, label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i: ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i, %_ZNK4llvm4PBQP8RegAlloc13GraphMetadata16getNodeIdForVRegENS_8RegisterE.exit
  %120 = add nuw i32 %113, 1
  %121 = zext i32 %120 to i64
  %122 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %112) #17
  %123 = icmp ult i64 %122, %121
  br i1 %123, label %124, label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i

124:                                              ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %126 = load ptr, ptr %125, align 8
  call void @_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE6resizeEmS2_(ptr noundef nonnull align 8 dereferenceable(25) %112, i64 noundef %121, ptr noundef %126)
  br label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i

_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i: ; preds = %124, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i
  %127 = call noundef ptr @_ZN4llvm13LiveIntervals14createIntervalENS_8RegisterE(i32 %85) #17
  %128 = load ptr, ptr %112, align 8
  %129 = getelementptr inbounds nuw ptr, ptr %128, i64 %114
  store ptr %127, ptr %129, align 8
  %130 = load ptr, ptr %112, align 8
  %131 = getelementptr inbounds nuw ptr, ptr %130, i64 %114
  %132 = load ptr, ptr %131, align 8
  %133 = call noundef zeroext i1 @_ZN4llvm13LiveIntervals22computeVirtRegIntervalERNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(440) %9, ptr noundef nonnull align 8 dereferenceable(120) %132) #17
  br label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit

_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit: ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i
  %.0.i65 = phi ptr [ %132, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i ], [ %119, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i ]
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %135 = load ptr, ptr %134, align 8
  %136 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %134) #17
  %137 = getelementptr inbounds i32, ptr %135, i64 %136
  %.not60155 = icmp eq i64 %136, 0
  br i1 %.not60155, label %._crit_edge159, label %.lr.ph158

.lr.ph158:                                        ; preds = %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit
  %138 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %141 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %142 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %143

143:                                              ; preds = %.lr.ph158, %_ZNK4llvm9LiveRange8overlapsERKS0_.exit.thread
  %.0157 = phi ptr [ %135, %.lr.ph158 ], [ %282, %_ZNK4llvm9LiveRange8overlapsERKS0_.exit.thread ]
  %.0124156 = phi i32 [ %.0.i64, %.lr.ph158 ], [ %.1125, %_ZNK4llvm9LiveRange8overlapsERKS0_.exit.thread ]
  %144 = load i32, ptr %.0157, align 4
  %145 = load i32, ptr %5, align 4
  %146 = icmp eq i32 %144, %145
  br i1 %146, label %_ZNK4llvm9LiveRange8overlapsERKS0_.exit.thread, label %147

147:                                              ; preds = %143
  %148 = and i32 %144, 2147483647
  %149 = zext nneg i32 %148 to i64
  %150 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %112) #17
  %151 = icmp ugt i64 %150, %149
  br i1 %151, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i69, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i66

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i69: ; preds = %147
  %152 = load ptr, ptr %112, align 8
  %153 = getelementptr inbounds nuw ptr, ptr %152, i64 %149
  %154 = load ptr, ptr %153, align 8
  %.not.i70 = icmp eq ptr %154, null
  br i1 %.not.i70, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i66, label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit71

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i66: ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i69, %147
  %155 = add nuw i32 %148, 1
  %156 = zext i32 %155 to i64
  %157 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %112) #17
  %158 = icmp ult i64 %157, %156
  br i1 %158, label %159, label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i67

159:                                              ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i66
  %160 = load ptr, ptr %138, align 8
  call void @_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE6resizeEmS2_(ptr noundef nonnull align 8 dereferenceable(25) %112, i64 noundef %156, ptr noundef %160)
  br label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i67

_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i67: ; preds = %159, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i66
  %161 = call noundef ptr @_ZN4llvm13LiveIntervals14createIntervalENS_8RegisterE(i32 %144) #17
  %162 = load ptr, ptr %112, align 8
  %163 = getelementptr inbounds nuw ptr, ptr %162, i64 %149
  store ptr %161, ptr %163, align 8
  %164 = load ptr, ptr %112, align 8
  %165 = getelementptr inbounds nuw ptr, ptr %164, i64 %149
  %166 = load ptr, ptr %165, align 8
  %167 = call noundef zeroext i1 @_ZN4llvm13LiveIntervals22computeVirtRegIntervalERNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(440) %9, ptr noundef nonnull align 8 dereferenceable(120) %166) #17
  br label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit71

_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit71: ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i69, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i67
  %.0.i68 = phi ptr [ %166, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i67 ], [ %154, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i69 ]
  %168 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(104) %.0.i68) #17
  br i1 %168, label %_ZNK4llvm9LiveRange8overlapsERKS0_.exit.thread, label %_ZNK4llvm9LiveRange8overlapsERKS0_.exit

_ZNK4llvm9LiveRange8overlapsERKS0_.exit:          ; preds = %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit71
  %169 = load ptr, ptr %.0.i68, align 8
  %170 = call noundef zeroext i1 @_ZNK4llvm9LiveRange12overlapsFromERKS0_PKNS0_7SegmentE(ptr noundef nonnull align 8 dereferenceable(104) %.0.i65, ptr noundef nonnull align 8 dereferenceable(104) %.0.i68, ptr noundef %169) #17
  br i1 %170, label %171, label %_ZNK4llvm9LiveRange8overlapsERKS0_.exit.thread

171:                                              ; preds = %_ZNK4llvm9LiveRange8overlapsERKS0_.exit
  %172 = zext i32 %.0124156 to i64
  %173 = load ptr, ptr %139, align 8
  %174 = getelementptr inbounds nuw %"class.llvm::PBQP::Graph<llvm::PBQP::RegAlloc::RegAllocSolverImpl>::NodeEntry", ptr %173, i64 %172, i32 1, i32 5
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %86, align 8
  %177 = load i32, ptr %88, align 8
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %_ZNK4llvm4PBQP8RegAlloc13GraphMetadata16getNodeIdForVRegENS_8RegisterE.exit81, label %179

179:                                              ; preds = %171
  %180 = mul i32 %144, 37
  %181 = add i32 %177, -1
  %.01519.i.i.i.i73 = and i32 %181, %180
  %182 = zext i32 %.01519.i.i.i.i73 to i64
  %183 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %176, i64 %182
  %184 = load i32, ptr %183, align 4
  %185 = icmp eq i32 %144, %184
  br i1 %185, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E4findERKS2_.exit.i78, label %.lr.ph.i.i.i.i74

.lr.ph.i.i.i.i74:                                 ; preds = %179, %188
  %186 = phi i32 [ %193, %188 ], [ %184, %179 ]
  %.01521.i.i.i.i75 = phi i32 [ %.015.i.i.i.i77, %188 ], [ %.01519.i.i.i.i73, %179 ]
  %.01420.i.i.i.i76 = phi i32 [ %189, %188 ], [ 1, %179 ]
  %187 = icmp eq i32 %186, -1
  br i1 %187, label %_ZNK4llvm4PBQP8RegAlloc13GraphMetadata16getNodeIdForVRegENS_8RegisterE.exit81, label %188

188:                                              ; preds = %.lr.ph.i.i.i.i74
  %189 = add i32 %.01420.i.i.i.i76, 1
  %190 = add i32 %.01420.i.i.i.i76, %.01521.i.i.i.i75
  %.015.i.i.i.i77 = and i32 %190, %181
  %191 = zext i32 %.015.i.i.i.i77 to i64
  %192 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %176, i64 %191
  %193 = load i32, ptr %192, align 4
  %194 = icmp eq i32 %144, %193
  br i1 %194, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E4findERKS2_.exit.i78, label %.lr.ph.i.i.i.i74, !llvm.loop !4

_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E4findERKS2_.exit.i78: ; preds = %188, %179
  %.lcssa.i.i.i.pn.i79 = phi i64 [ %182, %179 ], [ %191, %188 ]
  %195 = zext i32 %177 to i64
  %196 = icmp samesign eq i64 %.lcssa.i.i.i.pn.i79, %195
  br i1 %196, label %_ZNK4llvm4PBQP8RegAlloc13GraphMetadata16getNodeIdForVRegENS_8RegisterE.exit81, label %197

197:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E4findERKS2_.exit.i78
  %198 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %176, i64 %.lcssa.i.i.i.pn.i79, i32 0, i32 1
  %199 = load i32, ptr %198, align 4
  br label %_ZNK4llvm4PBQP8RegAlloc13GraphMetadata16getNodeIdForVRegENS_8RegisterE.exit81

_ZNK4llvm4PBQP8RegAlloc13GraphMetadata16getNodeIdForVRegENS_8RegisterE.exit81: ; preds = %.lr.ph.i.i.i.i74, %171, %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E4findERKS2_.exit.i78, %197
  %.0.i80 = phi i32 [ %199, %197 ], [ -1, %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E4findERKS2_.exit.i78 ], [ -1, %171 ], [ -1, %.lr.ph.i.i.i.i74 ]
  %200 = zext i32 %.0.i80 to i64
  %201 = getelementptr inbounds nuw %"class.llvm::PBQP::Graph<llvm::PBQP::RegAlloc::RegAllocSolverImpl>::NodeEntry", ptr %173, i64 %200, i32 1, i32 5
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw %"class.llvm::PBQP::Graph<llvm::PBQP::RegAlloc::RegAllocSolverImpl>::NodeEntry", ptr %173, i64 %172
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 64
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 72
  %207 = load ptr, ptr %206, align 8
  %.not15.i = icmp eq ptr %205, %207
  %.pre = load ptr, ptr %140, align 8
  br i1 %.not15.i, label %_ZN4llvm4PBQP5GraphINS0_8RegAlloc18RegAllocSolverImplEE8findEdgeEjj.exit, label %.lr.ph.i

208:                                              ; preds = %215
  %209 = getelementptr inbounds nuw i8, ptr %.sroa.010.016.i, i64 4
  %.not.i82 = icmp eq ptr %209, %207
  br i1 %.not.i82, label %_ZN4llvm4PBQP5GraphINS0_8RegAlloc18RegAllocSolverImplEE8findEdgeEjj.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm4PBQP8RegAlloc13GraphMetadata16getNodeIdForVRegENS_8RegisterE.exit81, %208
  %.sroa.010.016.i = phi ptr [ %209, %208 ], [ %205, %_ZNK4llvm4PBQP8RegAlloc13GraphMetadata16getNodeIdForVRegENS_8RegisterE.exit81 ]
  %210 = load i32, ptr %.sroa.010.016.i, align 4
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds nuw %"class.llvm::PBQP::Graph<llvm::PBQP::RegAlloc::RegAllocSolverImpl>::EdgeEntry", ptr %.pre, i64 %211, i32 2
  %213 = load i32, ptr %212, align 4
  %214 = icmp eq i32 %213, %.0.i80
  br i1 %214, label %_ZN4llvm4PBQP5GraphINS0_8RegAlloc18RegAllocSolverImplEE8findEdgeEjj.exit, label %215

215:                                              ; preds = %.lr.ph.i
  %216 = getelementptr inbounds nuw %"class.llvm::PBQP::Graph<llvm::PBQP::RegAlloc::RegAllocSolverImpl>::EdgeEntry", ptr %.pre, i64 %211, i32 2, i64 1
  %217 = load i32, ptr %216, align 4
  %218 = icmp eq i32 %217, %.0.i80
  br i1 %218, label %_ZN4llvm4PBQP5GraphINS0_8RegAlloc18RegAllocSolverImplEE8findEdgeEjj.exit, label %208

_ZN4llvm4PBQP5GraphINS0_8RegAlloc18RegAllocSolverImplEE8findEdgeEjj.exit: ; preds = %208, %.lr.ph.i, %215, %_ZNK4llvm4PBQP8RegAlloc13GraphMetadata16getNodeIdForVRegENS_8RegisterE.exit81
  %.0.i83 = phi i32 [ -1, %_ZNK4llvm4PBQP8RegAlloc13GraphMetadata16getNodeIdForVRegENS_8RegisterE.exit81 ], [ %210, %215 ], [ %210, %.lr.ph.i ], [ -1, %208 ]
  %219 = zext i32 %.0.i83 to i64
  %220 = getelementptr inbounds nuw %"class.llvm::PBQP::Graph<llvm::PBQP::RegAlloc::RegAllocSolverImpl>::EdgeEntry", ptr %.pre, i64 %219, i32 2
  %221 = load i32, ptr %220, align 4
  %222 = icmp eq i32 %221, %.0.i80
  %.0127 = select i1 %222, ptr %175, ptr %202
  %.0126 = select i1 %222, ptr %202, ptr %175
  %.2 = select i1 %222, i32 %.0.i80, i32 %.0124156
  %223 = getelementptr inbounds nuw %"class.llvm::PBQP::Graph<llvm::PBQP::RegAlloc::RegAllocSolverImpl>::EdgeEntry", ptr %.pre, i64 %219
  %224 = load ptr, ptr %223, align 8
  %225 = load i32, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 4
  %227 = load i32, ptr %226, align 4
  %228 = mul i32 %227, %225
  %229 = zext i32 %228 to i64
  %230 = shl nuw nsw i64 %229, 2
  %231 = call noalias noundef nonnull ptr @_Znam(i64 noundef %230) #18, !noalias !26
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %231, i8 0, i64 %230, i1 false), !noalias !26
  %.not.i.i.i.i.i.i = icmp eq i32 %228, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm4PBQP6MatrixC2ERKS1_.exit, label %232

232:                                              ; preds = %_ZN4llvm4PBQP5GraphINS0_8RegAlloc18RegAllocSolverImplEE8findEdgeEjj.exit
  %233 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %234 = load ptr, ptr %233, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %231, ptr align 4 %234, i64 %230, i1 false)
  br label %_ZN4llvm4PBQP6MatrixC2ERKS1_.exit

_ZN4llvm4PBQP6MatrixC2ERKS1_.exit:                ; preds = %_ZN4llvm4PBQP5GraphINS0_8RegAlloc18RegAllocSolverImplEE8findEdgeEjj.exit, %232
  %235 = load i32, ptr %.0126, align 8
  %.not61151 = icmp eq i32 %235, 0
  br i1 %.not61151, label %._crit_edge154, label %.lr.ph153

.lr.ph153:                                        ; preds = %_ZN4llvm4PBQP6MatrixC2ERKS1_.exit
  %236 = getelementptr inbounds nuw i8, ptr %.0126, i64 8
  %237 = getelementptr inbounds nuw i8, ptr %.0127, i64 8
  %238 = zext i32 %235 to i64
  br label %239

239:                                              ; preds = %.lr.ph153, %._crit_edge
  %indvars.iv169 = phi i64 [ 0, %.lr.ph153 ], [ %indvars.iv.next170.pre-phi, %._crit_edge ]
  %240 = load ptr, ptr %236, align 8
  %241 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %240, i64 %indvars.iv169
  %.sroa.0.0.copyload.i = load i32, ptr %241, align 4
  %242 = load i32, ptr %.0127, align 8
  %.not62145 = icmp eq i32 %242, 0
  br i1 %.not62145, label %.preheader.._crit_edge_crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %239
  %243 = load ptr, ptr %237, align 8
  %244 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_15isOddEj(i32 noundef %.sroa.0.0.copyload.i)
  %245 = trunc i64 %indvars.iv169 to i32
  %246 = add i32 %245, 1
  %247 = mul i32 %246, %227
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds nuw float, ptr %231, i64 %248
  %250 = zext i32 %242 to i64
  br label %259

.preheader.._crit_edge_crit_edge:                 ; preds = %239
  %.pre174 = add nuw nsw i64 %indvars.iv169, 1
  br label %._crit_edge

.lr.ph150:                                        ; preds = %._crit_edge172
  %251 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_15isOddEj(i32 noundef %.sroa.0.0.copyload.i)
  %252 = add nuw nsw i64 %indvars.iv169, 1
  %253 = trunc nuw i64 %252 to i32
  %254 = mul i32 %227, %253
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds nuw float, ptr %231, i64 %255
  %257 = fadd float %.1, 1.000000e+00
  %258 = zext i32 %242 to i64
  br label %270

259:                                              ; preds = %.lr.ph, %._crit_edge172
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %263, %._crit_edge172 ]
  %.056147 = phi float [ 0x3810000000000000, %.lr.ph ], [ %.1, %._crit_edge172 ]
  %260 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %243, i64 %indvars.iv
  %.sroa.0.0.copyload.i84 = load i32, ptr %260, align 4
  %261 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_15isOddEj(i32 noundef %.sroa.0.0.copyload.i84)
  %262 = xor i1 %244, %261
  %263 = add nuw nsw i64 %indvars.iv, 1
  br i1 %262, label %264, label %._crit_edge172

264:                                              ; preds = %259
  %265 = getelementptr inbounds nuw float, ptr %249, i64 %263
  %266 = load float, ptr %265, align 4
  %267 = fcmp une float %266, 0x7FF0000000000000
  %268 = fcmp ogt float %266, %.056147
  %or.cond = select i1 %267, i1 %268, i1 false
  br i1 %or.cond, label %269, label %._crit_edge172

269:                                              ; preds = %264
  br label %._crit_edge172

._crit_edge172:                                   ; preds = %259, %269, %264
  %.1 = phi float [ %266, %269 ], [ %.056147, %264 ], [ %.056147, %259 ]
  %.not62 = icmp eq i64 %263, %250
  br i1 %.not62, label %.lr.ph150, label %259, !llvm.loop !29

270:                                              ; preds = %.lr.ph150, %._crit_edge173
  %indvars.iv166 = phi i64 [ 0, %.lr.ph150 ], [ %.pre175, %._crit_edge173 ]
  %271 = load ptr, ptr %237, align 8
  %272 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %271, i64 %indvars.iv166
  %.sroa.0.0.copyload.i85 = load i32, ptr %272, align 4
  %273 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_15isOddEj(i32 noundef %.sroa.0.0.copyload.i85)
  %274 = xor i1 %251, %273
  %.pre175 = add nuw nsw i64 %indvars.iv166, 1
  br i1 %274, label %._crit_edge173, label %275

275:                                              ; preds = %270
  %276 = getelementptr inbounds nuw float, ptr %256, i64 %.pre175
  %277 = load float, ptr %276, align 4
  %278 = fcmp ogt float %.1, %277
  br i1 %278, label %279, label %._crit_edge173

279:                                              ; preds = %275
  store float %257, ptr %276, align 4
  br label %._crit_edge173

._crit_edge173:                                   ; preds = %270, %279, %275
  %.not63 = icmp eq i64 %.pre175, %258
  br i1 %.not63, label %._crit_edge, label %270, !llvm.loop !30

._crit_edge:                                      ; preds = %._crit_edge173, %.preheader.._crit_edge_crit_edge
  %indvars.iv.next170.pre-phi = phi i64 [ %.pre174, %.preheader.._crit_edge_crit_edge ], [ %252, %._crit_edge173 ]
  %.not61 = icmp eq i64 %indvars.iv.next170.pre-phi, %238
  br i1 %.not61, label %._crit_edge154, label %239, !llvm.loop !31

._crit_edge154:                                   ; preds = %._crit_edge, %_ZN4llvm4PBQP6MatrixC2ERKS1_.exit
  store i32 %225, ptr %7, align 8
  store i32 %227, ptr %141, align 4
  %280 = ptrtoint ptr %231 to i64
  store i64 %280, ptr %142, align 8
  call void @_ZN4llvm4PBQP5GraphINS0_8RegAlloc18RegAllocSolverImplEE15updateEdgeCostsINS0_6MatrixEEEvjT_(ptr noundef nonnull align 8 dereferenceable(224) %1, i32 noundef %.0.i83, ptr noundef nonnull %7)
  %281 = load ptr, ptr %142, align 8
  %.not.i.i = icmp eq ptr %281, null
  br i1 %.not.i.i, label %_ZN4llvm4PBQP6MatrixD2Ev.exit88, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %._crit_edge154
  call void @_ZdaPv(ptr noundef nonnull %281) #19
  br label %_ZN4llvm4PBQP6MatrixD2Ev.exit88

_ZN4llvm4PBQP6MatrixD2Ev.exit88:                  ; preds = %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i, %._crit_edge154
  store ptr null, ptr %142, align 8
  br label %_ZNK4llvm9LiveRange8overlapsERKS0_.exit.thread

_ZNK4llvm9LiveRange8overlapsERKS0_.exit.thread:   ; preds = %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit71, %_ZNK4llvm9LiveRange8overlapsERKS0_.exit, %_ZN4llvm4PBQP6MatrixD2Ev.exit88, %143
  %.1125 = phi i32 [ %.0124156, %143 ], [ %.2, %_ZN4llvm4PBQP6MatrixD2Ev.exit88 ], [ %.0124156, %_ZNK4llvm9LiveRange8overlapsERKS0_.exit ], [ %.0124156, %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit71 ]
  %282 = getelementptr inbounds nuw i8, ptr %.0157, i64 4
  %.not60 = icmp eq ptr %282, %137
  br i1 %.not60, label %._crit_edge159, label %143

._crit_edge159:                                   ; preds = %_ZNK4llvm9LiveRange8overlapsERKS0_.exit.thread, %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9SetVectorIjNS_11SmallVectorIjLj32EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj32EE6removeERKj(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %67

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %7) #17
  %.idx3.i = shl nsw i64 %9, 2
  %10 = getelementptr inbounds i8, ptr %8, i64 %.idx3.i
  %11 = ashr i64 %9, 2
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %6
  %13 = load i32, ptr %1, align 4
  %14 = and i64 %.idx3.i, -16
  %scevgep.i.i.i.i = getelementptr i8, ptr %8, i64 %14
  br label %15

15:                                               ; preds = %30, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %11, %.lr.ph.i.i.i.i ], [ %32, %30 ]
  %.02946.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i ], [ %31, %30 ]
  %16 = load i32, ptr %.02946.i.i.i.i, align 4
  %17 = icmp eq i32 %16, %13
  br i1 %17, label %_ZN4llvm4findIRNS_11SmallVectorIjLj32EEEjEEDaOT_RKT0_.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, %13
  br i1 %21, label %_ZN4llvm4findIRNS_11SmallVectorIjLj32EEEjEEDaOT_RKT0_.exit.loopexit.split.loop.exit, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, %13
  br i1 %25, label %_ZN4llvm4findIRNS_11SmallVectorIjLj32EEEjEEDaOT_RKT0_.exit.loopexit.split.loop.exit64, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, %13
  br i1 %29, label %_ZN4llvm4findIRNS_11SmallVectorIjLj32EEEjEEDaOT_RKT0_.exit.loopexit.split.loop.exit66, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %32 = add nsw i64 %.047.i.i.i.i, -1
  %33 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %33, label %15, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !32

._crit_edge.loopexit.i.i.i.i:                     ; preds = %30
  %34 = and i64 %9, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %6
  %.pre-phi56.i.i.i.i = phi i64 [ %34, %._crit_edge.loopexit.i.i.i.i ], [ %9, %6 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %8, %6 ]
  switch i64 %.pre-phi56.i.i.i.i, label %51 [
    i64 3, label %35
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i
  %.pre53.i.i.i.i = load i32, ptr %1, align 4
  br label %47

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i
  %.pre.i.i.i.i = load i32, ptr %1, align 4
  br label %41

35:                                               ; preds = %._crit_edge.i.i.i.i
  %36 = load i32, ptr %.029.lcssa.i.i.i.i, align 4
  %37 = load i32, ptr %1, align 4
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %_ZN4llvm4findIRNS_11SmallVectorIjLj32EEEjEEDaOT_RKT0_.exit, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 4
  br label %41

41:                                               ; preds = %39, %._crit_edge._crit_edge.i.i.i.i
  %42 = phi i32 [ %.pre.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %37, %39 ]
  %.1.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %40, %39 ]
  %43 = load i32, ptr %.1.i.i.i.i, align 4
  %44 = icmp eq i32 %43, %42
  br i1 %44, label %_ZN4llvm4findIRNS_11SmallVectorIjLj32EEEjEEDaOT_RKT0_.exit, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 4
  br label %47

47:                                               ; preds = %45, %._crit_edge._crit_edge52.i.i.i.i
  %48 = phi i32 [ %.pre53.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %42, %45 ]
  %.2.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %46, %45 ]
  %49 = load i32, ptr %.2.i.i.i.i, align 4
  %50 = icmp eq i32 %49, %48
  br i1 %50, label %_ZN4llvm4findIRNS_11SmallVectorIjLj32EEEjEEDaOT_RKT0_.exit, label %51

51:                                               ; preds = %47, %._crit_edge.i.i.i.i
  br label %_ZN4llvm4findIRNS_11SmallVectorIjLj32EEEjEEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_11SmallVectorIjLj32EEEjEEDaOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %18
  %52 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 4
  br label %_ZN4llvm4findIRNS_11SmallVectorIjLj32EEEjEEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_11SmallVectorIjLj32EEEjEEDaOT_RKT0_.exit.loopexit.split.loop.exit64: ; preds = %22
  %53 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm4findIRNS_11SmallVectorIjLj32EEEjEEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_11SmallVectorIjLj32EEEjEEDaOT_RKT0_.exit.loopexit.split.loop.exit66: ; preds = %26
  %54 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 12
  br label %_ZN4llvm4findIRNS_11SmallVectorIjLj32EEEjEEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_11SmallVectorIjLj32EEEjEEDaOT_RKT0_.exit: ; preds = %15, %_ZN4llvm4findIRNS_11SmallVectorIjLj32EEEjEEDaOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm4findIRNS_11SmallVectorIjLj32EEEjEEDaOT_RKT0_.exit.loopexit.split.loop.exit64, %_ZN4llvm4findIRNS_11SmallVectorIjLj32EEEjEEDaOT_RKT0_.exit.loopexit.split.loop.exit66, %35, %41, %47, %51
  %.028.i.i.i.i = phi ptr [ %10, %51 ], [ %.029.lcssa.i.i.i.i, %35 ], [ %.1.i.i.i.i, %41 ], [ %.2.i.i.i.i, %47 ], [ %52, %_ZN4llvm4findIRNS_11SmallVectorIjLj32EEEjEEDaOT_RKT0_.exit.loopexit.split.loop.exit ], [ %53, %_ZN4llvm4findIRNS_11SmallVectorIjLj32EEEjEEDaOT_RKT0_.exit.loopexit.split.loop.exit64 ], [ %54, %_ZN4llvm4findIRNS_11SmallVectorIjLj32EEEjEEDaOT_RKT0_.exit.loopexit.split.loop.exit66 ], [ %.02946.i.i.i.i, %15 ]
  %55 = load ptr, ptr %7, align 8
  %56 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  %57 = getelementptr inbounds i32, ptr %55, i64 %56
  %.not = icmp eq ptr %.028.i.i.i.i, %57
  br i1 %.not, label %_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E5eraseERKj.exit.thread, label %58

58:                                               ; preds = %_ZN4llvm4findIRNS_11SmallVectorIjLj32EEEjEEDaOT_RKT0_.exit
  %59 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i, i64 4
  %60 = load ptr, ptr %7, align 8
  %61 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  %62 = getelementptr inbounds i32, ptr %60, i64 %61
  %.not.i.i.i.i.i.i = icmp eq ptr %62, %59
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E5eraseERKj.exit.thread.sink.split, label %63

63:                                               ; preds = %58
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %59 to i64
  %66 = sub i64 %64, %65
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.028.i.i.i.i, ptr nonnull align 4 %59, i64 %66, i1 false)
  br label %_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E5eraseERKj.exit.thread.sink.split

67:                                               ; preds = %2
  %68 = load ptr, ptr %0, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E5eraseERKj.exit.thread, label %72

72:                                               ; preds = %67
  %73 = load i32, ptr %1, align 4
  %74 = mul i32 %73, 37
  %75 = add i32 %70, -1
  %.01519.i.i.i = and i32 %74, %75
  %76 = zext i32 %.01519.i.i.i to i64
  %77 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %68, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %73, %78
  br i1 %79, label %.loopexit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %72, %82
  %80 = phi i32 [ %87, %82 ], [ %78, %72 ]
  %.01521.i.i.i = phi i32 [ %.015.i.i.i, %82 ], [ %.01519.i.i.i, %72 ]
  %.01420.i.i.i = phi i32 [ %83, %82 ], [ 1, %72 ]
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E5eraseERKj.exit.thread, label %82

82:                                               ; preds = %.lr.ph.i.i.i
  %83 = add i32 %.01420.i.i.i, 1
  %84 = add i32 %.01420.i.i.i, %.01521.i.i.i
  %.015.i.i.i = and i32 %84, %75
  %85 = zext i32 %.015.i.i.i to i64
  %86 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %68, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %73, %87
  br i1 %88, label %.loopexit, label %.lr.ph.i.i.i, !llvm.loop !25

.loopexit:                                        ; preds = %82, %72
  %.lcssa.i.i.i = phi i64 [ %76, %72 ], [ %85, %82 ]
  %89 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %68, i64 %.lcssa.i.i.i
  store i32 -2, ptr %89, align 4
  %90 = load i32, ptr %3, align 8
  %91 = add i32 %90, -1
  store i32 %91, ptr %3, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %93 = load i32, ptr %92, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %92, align 4
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %96 = load ptr, ptr %95, align 8
  %97 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %95) #17
  %.idx3.i9 = shl nsw i64 %97, 2
  %98 = getelementptr inbounds i8, ptr %96, i64 %.idx3.i9
  %99 = ashr i64 %97, 2
  %100 = icmp sgt i64 %99, 0
  br i1 %100, label %.lr.ph.i.i.i.i20, label %._crit_edge.i.i.i.i10

.lr.ph.i.i.i.i20:                                 ; preds = %.loopexit
  %101 = load i32, ptr %1, align 4
  %102 = and i64 %.idx3.i9, -16
  %scevgep.i.i.i.i21 = getelementptr i8, ptr %96, i64 %102
  br label %103

103:                                              ; preds = %118, %.lr.ph.i.i.i.i20
  %.047.i.i.i.i22 = phi i64 [ %99, %.lr.ph.i.i.i.i20 ], [ %120, %118 ]
  %.02946.i.i.i.i23 = phi ptr [ %96, %.lr.ph.i.i.i.i20 ], [ %119, %118 ]
  %104 = load i32, ptr %.02946.i.i.i.i23, align 4
  %105 = icmp eq i32 %104, %101
  br i1 %105, label %_ZN4llvm4findIRNS_11SmallVectorIjLj32EEEjEEDaOT_RKT0_.exit28, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i23, i64 4
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %108, %101
  br i1 %109, label %_ZN4llvm4findIRNS_11SmallVectorIjLj32EEEjEEDaOT_RKT0_.exit28.loopexit.split.loop.exit, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i23, i64 8
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 %112, %101
  br i1 %113, label %_ZN4llvm4findIRNS_11SmallVectorIjLj32EEEjEEDaOT_RKT0_.exit28.loopexit.split.loop.exit56, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i23, i64 12
  %116 = load i32, ptr %115, align 4
  %117 = icmp eq i32 %116, %101
  br i1 %117, label %_ZN4llvm4findIRNS_11SmallVectorIjLj32EEEjEEDaOT_RKT0_.exit28.loopexit.split.loop.exit58, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i23, i64 16
  %120 = add nsw i64 %.047.i.i.i.i22, -1
  %121 = icmp sgt i64 %.047.i.i.i.i22, 1
  br i1 %121, label %103, label %._crit_edge.loopexit.i.i.i.i24, !llvm.loop !32

._crit_edge.loopexit.i.i.i.i24:                   ; preds = %118
  %122 = and i64 %97, 3
  br label %._crit_edge.i.i.i.i10

._crit_edge.i.i.i.i10:                            ; preds = %._crit_edge.loopexit.i.i.i.i24, %.loopexit
  %.pre-phi56.i.i.i.i11 = phi i64 [ %122, %._crit_edge.loopexit.i.i.i.i24 ], [ %97, %.loopexit ]
  %.029.lcssa.i.i.i.i12 = phi ptr [ %scevgep.i.i.i.i21, %._crit_edge.loopexit.i.i.i.i24 ], [ %96, %.loopexit ]
  switch i64 %.pre-phi56.i.i.i.i11, label %139 [
    i64 3, label %123
    i64 2, label %._crit_edge._crit_edge.i.i.i.i17
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i13
  ]

._crit_edge._crit_edge52.i.i.i.i13:               ; preds = %._crit_edge.i.i.i.i10
  %.pre53.i.i.i.i14 = load i32, ptr %1, align 4
  br label %135

._crit_edge._crit_edge.i.i.i.i17:                 ; preds = %._crit_edge.i.i.i.i10
  %.pre.i.i.i.i18 = load i32, ptr %1, align 4
  br label %129

123:                                              ; preds = %._crit_edge.i.i.i.i10
  %124 = load i32, ptr %.029.lcssa.i.i.i.i12, align 4
  %125 = load i32, ptr %1, align 4
  %126 = icmp eq i32 %124, %125
  br i1 %126, label %_ZN4llvm4findIRNS_11SmallVectorIjLj32EEEjEEDaOT_RKT0_.exit28, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i12, i64 4
  br label %129

129:                                              ; preds = %127, %._crit_edge._crit_edge.i.i.i.i17
  %130 = phi i32 [ %.pre.i.i.i.i18, %._crit_edge._crit_edge.i.i.i.i17 ], [ %125, %127 ]
  %.1.i.i.i.i19 = phi ptr [ %.029.lcssa.i.i.i.i12, %._crit_edge._crit_edge.i.i.i.i17 ], [ %128, %127 ]
  %131 = load i32, ptr %.1.i.i.i.i19, align 4
  %132 = icmp eq i32 %131, %130
  br i1 %132, label %_ZN4llvm4findIRNS_11SmallVectorIjLj32EEEjEEDaOT_RKT0_.exit28, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i19, i64 4
  br label %135

135:                                              ; preds = %133, %._crit_edge._crit_edge52.i.i.i.i13
  %136 = phi i32 [ %.pre53.i.i.i.i14, %._crit_edge._crit_edge52.i.i.i.i13 ], [ %130, %133 ]
  %.2.i.i.i.i15 = phi ptr [ %.029.lcssa.i.i.i.i12, %._crit_edge._crit_edge52.i.i.i.i13 ], [ %134, %133 ]
  %137 = load i32, ptr %.2.i.i.i.i15, align 4
  %138 = icmp eq i32 %137, %136
  br i1 %138, label %_ZN4llvm4findIRNS_11SmallVectorIjLj32EEEjEEDaOT_RKT0_.exit28, label %139

139:                                              ; preds = %135, %._crit_edge.i.i.i.i10
  br label %_ZN4llvm4findIRNS_11SmallVectorIjLj32EEEjEEDaOT_RKT0_.exit28

_ZN4llvm4findIRNS_11SmallVectorIjLj32EEEjEEDaOT_RKT0_.exit28.loopexit.split.loop.exit: ; preds = %106
  %140 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i23, i64 4
  br label %_ZN4llvm4findIRNS_11SmallVectorIjLj32EEEjEEDaOT_RKT0_.exit28

_ZN4llvm4findIRNS_11SmallVectorIjLj32EEEjEEDaOT_RKT0_.exit28.loopexit.split.loop.exit56: ; preds = %110
  %141 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i23, i64 8
  br label %_ZN4llvm4findIRNS_11SmallVectorIjLj32EEEjEEDaOT_RKT0_.exit28

_ZN4llvm4findIRNS_11SmallVectorIjLj32EEEjEEDaOT_RKT0_.exit28.loopexit.split.loop.exit58: ; preds = %114
  %142 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i23, i64 12
  br label %_ZN4llvm4findIRNS_11SmallVectorIjLj32EEEjEEDaOT_RKT0_.exit28

_ZN4llvm4findIRNS_11SmallVectorIjLj32EEEjEEDaOT_RKT0_.exit28: ; preds = %103, %_ZN4llvm4findIRNS_11SmallVectorIjLj32EEEjEEDaOT_RKT0_.exit28.loopexit.split.loop.exit, %_ZN4llvm4findIRNS_11SmallVectorIjLj32EEEjEEDaOT_RKT0_.exit28.loopexit.split.loop.exit56, %_ZN4llvm4findIRNS_11SmallVectorIjLj32EEEjEEDaOT_RKT0_.exit28.loopexit.split.loop.exit58, %123, %129, %135, %139
  %.028.i.i.i.i16 = phi ptr [ %98, %139 ], [ %.029.lcssa.i.i.i.i12, %123 ], [ %.1.i.i.i.i19, %129 ], [ %.2.i.i.i.i15, %135 ], [ %140, %_ZN4llvm4findIRNS_11SmallVectorIjLj32EEEjEEDaOT_RKT0_.exit28.loopexit.split.loop.exit ], [ %141, %_ZN4llvm4findIRNS_11SmallVectorIjLj32EEEjEEDaOT_RKT0_.exit28.loopexit.split.loop.exit56 ], [ %142, %_ZN4llvm4findIRNS_11SmallVectorIjLj32EEEjEEDaOT_RKT0_.exit28.loopexit.split.loop.exit58 ], [ %.02946.i.i.i.i23, %103 ]
  %143 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i16, i64 4
  %144 = load ptr, ptr %95, align 8
  %145 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %95) #17
  %146 = getelementptr inbounds i32, ptr %144, i64 %145
  %.not.i.i.i.i.i.i29 = icmp eq ptr %146, %143
  br i1 %.not.i.i.i.i.i.i29, label %_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E5eraseERKj.exit.thread.sink.split, label %147

147:                                              ; preds = %_ZN4llvm4findIRNS_11SmallVectorIjLj32EEEjEEDaOT_RKT0_.exit28
  %148 = ptrtoint ptr %146 to i64
  %149 = ptrtoint ptr %143 to i64
  %150 = sub i64 %148, %149
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.028.i.i.i.i16, ptr nonnull align 4 %143, i64 %150, i1 false)
  br label %_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E5eraseERKj.exit.thread.sink.split

_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E5eraseERKj.exit.thread.sink.split: ; preds = %147, %_ZN4llvm4findIRNS_11SmallVectorIjLj32EEEjEEDaOT_RKT0_.exit28, %63, %58
  %.sink74 = phi ptr [ %7, %58 ], [ %7, %63 ], [ %95, %_ZN4llvm4findIRNS_11SmallVectorIjLj32EEEjEEDaOT_RKT0_.exit28 ], [ %95, %147 ]
  %151 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink74) #17
  %152 = add i64 %151, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %.sink74, i64 noundef %152) #17
  br label %_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E5eraseERKj.exit.thread

_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E5eraseERKj.exit.thread: ; preds = %.lr.ph.i.i.i, %_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E5eraseERKj.exit.thread.sink.split, %67, %_ZN4llvm4findIRNS_11SmallVectorIjLj32EEEjEEDaOT_RKT0_.exit
  %.0 = phi i1 [ false, %_ZN4llvm4findIRNS_11SmallVectorIjLj32EEEjEEDaOT_RKT0_.exit ], [ false, %67 ], [ true, %_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E5eraseERKj.exit.thread.sink.split ], [ false, %.lr.ph.i.i.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9SetVectorIjNS_11SmallVectorIjLj32EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj32EE6insertERKj(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %58

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = tail call noundef zeroext i1 @_ZN4llvm12is_containedIRNS_11SmallVectorIjLj32EEEjEEbOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull align 4 dereferenceable(4) %1)
  br i1 %8, label %_ZN4llvm9SetVectorIjNS_11SmallVectorIjLj32EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj32EE7makeBigEv.exit, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr %1, align 4
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  %12 = add i64 %11, 1
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  %.not.i.i.i = icmp ugt i64 %12, %13
  br i1 %.not.i.i.i, label %14, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %15, i64 noundef %12, i64 noundef 4) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit: ; preds = %9, %14
  %16 = load ptr, ptr %7, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  %18 = getelementptr inbounds i32, ptr %16, i64 %17
  store i32 %10, ptr %18, align 1
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  %20 = add i64 %19, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %20) #17
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  %22 = icmp ugt i64 %21, 32
  br i1 %22, label %23, label %_ZN4llvm9SetVectorIjNS_11SmallVectorIjLj32EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj32EE7makeBigEv.exit

23:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit
  %24 = load ptr, ptr %7, align 8
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  %26 = getelementptr inbounds i32, ptr %24, i64 %25
  %.not10.i = icmp eq i64 %25, 0
  br i1 %.not10.i, label %_ZN4llvm9SetVectorIjNS_11SmallVectorIjLj32EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj32EE7makeBigEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %28

28:                                               ; preds = %_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E6insertERKj.exit.i, %.lr.ph.i
  %.011.i = phi ptr [ %24, %.lr.ph.i ], [ %57, %_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E6insertERKj.exit.i ]
  %29 = load ptr, ptr %0, align 8, !noalias !33
  %30 = load i32, ptr %27, align 8, !noalias !33
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %54, label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %.011.i, align 4, !noalias !33
  %34 = mul i32 %33, 37
  %35 = add i32 %30, -1
  %.02532.i.i.i.i.i = and i32 %34, %35
  %36 = zext i32 %.02532.i.i.i.i.i to i64
  %37 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %29, i64 %36
  %38 = load i32, ptr %37, align 4, !noalias !33
  %39 = icmp eq i32 %33, %38
  br i1 %39, label %_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E6insertERKj.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %32, %45
  %40 = phi i32 [ %52, %45 ], [ %38, %32 ]
  %41 = phi ptr [ %51, %45 ], [ %37, %32 ]
  %.02535.i.i.i.i.i = phi i32 [ %.025.i.i.i.i.i, %45 ], [ %.02532.i.i.i.i.i, %32 ]
  %.02434.i.i.i.i.i = phi i32 [ %48, %45 ], [ 1, %32 ]
  %.02633.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %45 ], [ null, %32 ]
  %42 = icmp eq i32 %40, -1
  br i1 %42, label %43, label %45

43:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.02633.i.i.i.i.i, null
  %44 = select i1 %.not.i.i.i.i.i, ptr %41, ptr %.02633.i.i.i.i.i
  br label %54

45:                                               ; preds = %.lr.ph.i.i.i.i.i
  %46 = icmp eq i32 %40, -2
  %47 = icmp eq ptr %.02633.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %46, i1 %47, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %41, ptr %.02633.i.i.i.i.i
  %48 = add i32 %.02434.i.i.i.i.i, 1
  %49 = add i32 %.02434.i.i.i.i.i, %.02535.i.i.i.i.i
  %.025.i.i.i.i.i = and i32 %49, %35
  %50 = zext i32 %.025.i.i.i.i.i to i64
  %51 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %29, i64 %50
  %52 = load i32, ptr %51, align 4, !noalias !33
  %53 = icmp eq i32 %33, %52
  br i1 %53, label %_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E6insertERKj.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !38

54:                                               ; preds = %43, %28
  %.sink.i.i.i.i.i = phi ptr [ %44, %43 ], [ null, %28 ]
  %55 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E20InsertIntoBucketImplIjEEPS7_RKjRKT_SB_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 4 dereferenceable(4) %.011.i, ptr noundef nonnull align 4 dereferenceable(4) %.011.i, ptr noundef %.sink.i.i.i.i.i), !noalias !33
  %56 = load i32, ptr %.011.i, align 4, !noalias !33
  store i32 %56, ptr %55, align 4, !noalias !33
  br label %_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E6insertERKj.exit.i

_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E6insertERKj.exit.i: ; preds = %45, %54, %32
  %57 = getelementptr inbounds nuw i8, ptr %.011.i, i64 4
  %.not.i = icmp eq ptr %57, %26
  br i1 %.not.i, label %_ZN4llvm9SetVectorIjNS_11SmallVectorIjLj32EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj32EE7makeBigEv.exit, label %28

58:                                               ; preds = %2
  %59 = load ptr, ptr %0, align 8, !noalias !39
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load i32, ptr %60, align 8, !noalias !39
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %85, label %63

63:                                               ; preds = %58
  %64 = load i32, ptr %1, align 4, !noalias !39
  %65 = mul i32 %64, 37
  %66 = add i32 %61, -1
  %.02532.i.i.i.i = and i32 %65, %66
  %67 = zext i32 %.02532.i.i.i.i to i64
  %68 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %59, i64 %67
  %69 = load i32, ptr %68, align 4, !noalias !39
  %70 = icmp eq i32 %64, %69
  br i1 %70, label %_ZN4llvm9SetVectorIjNS_11SmallVectorIjLj32EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj32EE7makeBigEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %63, %76
  %71 = phi i32 [ %83, %76 ], [ %69, %63 ]
  %72 = phi ptr [ %82, %76 ], [ %68, %63 ]
  %.02535.i.i.i.i = phi i32 [ %.025.i.i.i.i, %76 ], [ %.02532.i.i.i.i, %63 ]
  %.02434.i.i.i.i = phi i32 [ %79, %76 ], [ 1, %63 ]
  %.02633.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %76 ], [ null, %63 ]
  %73 = icmp eq i32 %71, -1
  br i1 %73, label %74, label %76

74:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02633.i.i.i.i, null
  %75 = select i1 %.not.i.i.i.i, ptr %72, ptr %.02633.i.i.i.i
  br label %85

76:                                               ; preds = %.lr.ph.i.i.i.i
  %77 = icmp eq i32 %71, -2
  %78 = icmp eq ptr %.02633.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %77, i1 %78, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %72, ptr %.02633.i.i.i.i
  %79 = add i32 %.02434.i.i.i.i, 1
  %80 = add i32 %.02434.i.i.i.i, %.02535.i.i.i.i
  %.025.i.i.i.i = and i32 %80, %66
  %81 = zext i32 %.025.i.i.i.i to i64
  %82 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %59, i64 %81
  %83 = load i32, ptr %82, align 4, !noalias !39
  %84 = icmp eq i32 %64, %83
  br i1 %84, label %_ZN4llvm9SetVectorIjNS_11SmallVectorIjLj32EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj32EE7makeBigEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !38

85:                                               ; preds = %74, %58
  %.sink.i.i.i.i = phi ptr [ %75, %74 ], [ null, %58 ]
  %86 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E20InsertIntoBucketImplIjEEPS7_RKjRKT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %.sink.i.i.i.i), !noalias !39
  %87 = load i32, ptr %1, align 4, !noalias !39
  store i32 %87, ptr %86, align 4, !noalias !39
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %89 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %88) #17
  %90 = add i64 %89, 1
  %91 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %88) #17
  %.not.i.i.i7 = icmp ugt i64 %90, %91
  br i1 %.not.i.i.i7, label %92, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit8

92:                                               ; preds = %85
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull %93, i64 noundef %90, i64 noundef 4) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit8

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit8: ; preds = %85, %92
  %94 = load ptr, ptr %88, align 8
  %95 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %88) #17
  %96 = getelementptr inbounds i32, ptr %94, i64 %95
  store i32 %87, ptr %96, align 1
  %97 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %88) #17
  %98 = add i64 %97, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %88, i64 noundef %98) #17
  br label %_ZN4llvm9SetVectorIjNS_11SmallVectorIjLj32EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj32EE7makeBigEv.exit

_ZN4llvm9SetVectorIjNS_11SmallVectorIjLj32EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj32EE7makeBigEv.exit: ; preds = %76, %_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E6insertERKj.exit.i, %63, %23, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit8, %6, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit
  %.0 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ], [ false, %6 ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit8 ], [ true, %23 ], [ false, %63 ], [ true, %_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E6insertERKj.exit.i ], [ false, %76 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm21A57ChainingConstraint5applyERNS_4PBQP8RegAlloc11PBQPRAGraphE(ptr noundef nonnull align 8 dereferenceable(184) initializes((176, 184)) %0, ptr noundef nonnull align 8 dereferenceable(224) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallVector.239", align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 200
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(288) %8) #17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 328
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 320
  %.sroa.038.057 = load ptr, ptr %14, align 8
  %.not4158 = icmp eq ptr %.sroa.038.057, %15
  br i1 %.not4158, label %._crit_edge62, label %.lr.ph61

.lr.ph61:                                         ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %26

26:                                               ; preds = %.lr.ph61, %._crit_edge56
  %.sroa.038.059 = phi ptr [ %.sroa.038.057, %.lr.ph61 ], [ %.sroa.038.0, %._crit_edge56 ]
  %27 = load i32, ptr %17, align 8
  %28 = icmp eq i32 %27, 0
  %29 = load i32, ptr %18, align 4
  %30 = icmp eq i32 %29, 0
  %or.cond.i.i = select i1 %28, i1 %30, i1 false
  br i1 %or.cond.i.i, label %_ZN4llvm9SetVectorIjNS_11SmallVectorIjLj32EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj32EE5clearEv.exit, label %31

31:                                               ; preds = %26
  %32 = shl i32 %27, 2
  %33 = load i32, ptr %19, align 8
  %34 = icmp ult i32 %32, %33
  %35 = icmp ugt i32 %33, 64
  %or.cond.i.i.i = and i1 %34, %35
  br i1 %or.cond.i.i.i, label %36, label %37

36:                                               ; preds = %31
  call void @_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(168) %16)
  br label %_ZN4llvm9SetVectorIjNS_11SmallVectorIjLj32EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj32EE5clearEv.exit

37:                                               ; preds = %31
  %.not5.i.i.i = icmp eq i32 %33, 0
  br i1 %.not5.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %37
  %38 = zext i32 %33 to i64
  %39 = load ptr, ptr %16, align 8
  %40 = shl nuw nsw i64 %38, 2
  call void @llvm.memset.p0.i64(ptr align 4 %39, i8 -1, i64 %40, i1 false)
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.preheader.i.i.i, %37
  store i32 0, ptr %17, align 8
  store i32 0, ptr %18, align 4
  br label %_ZN4llvm9SetVectorIjNS_11SmallVectorIjLj32EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj32EE5clearEv.exit

_ZN4llvm9SetVectorIjNS_11SmallVectorIjLj32EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj32EE5clearEv.exit: ; preds = %26, %36, %._crit_edge.i.i.i
  %41 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #17
  store i32 0, ptr %21, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.038.059, i64 56
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.038.059, i64 48
  %.sroa.035.052 = load ptr, ptr %42, align 8
  %.not4253 = icmp eq ptr %.sroa.035.052, %43
  br i1 %.not4253, label %._crit_edge56, label %.lr.ph55

.lr.ph55:                                         ; preds = %_ZN4llvm9SetVectorIjNS_11SmallVectorIjLj32EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj32EE5clearEv.exit, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit
  %.sroa.035.054 = phi ptr [ %.sroa.035.0, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit ], [ %.sroa.035.052, %_ZN4llvm9SetVectorIjNS_11SmallVectorIjLj32EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj32EE5clearEv.exit ]
  %44 = load ptr, ptr %20, align 8
  %45 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #17
  %46 = getelementptr inbounds i32, ptr %44, i64 %45
  %.not47 = icmp eq i64 %45, 0
  br i1 %.not47, label %._crit_edge51, label %.lr.ph50

.lr.ph50:                                         ; preds = %.lr.ph55
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.035.054, i64 44
  br label %48

48:                                               ; preds = %.lr.ph50, %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit
  %.048 = phi ptr [ %44, %.lr.ph50 ], [ %184, %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit ]
  %49 = load i32, ptr %.048, align 4
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %22, i64 noundef 8) #17
  %50 = and i32 %49, 2147483647
  %51 = zext nneg i32 %50 to i64
  %52 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %23) #17
  %53 = icmp ugt i64 %52, %51
  br i1 %53, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i.i.i

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i: ; preds = %48
  %54 = load ptr, ptr %23, align 8
  %55 = getelementptr inbounds nuw ptr, ptr %54, i64 %51
  %56 = load ptr, ptr %55, align 8
  %.not.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i.i.i, label %_ZNK4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i.i.i: ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i, %48
  %57 = add nuw i32 %50, 1
  %58 = zext i32 %57 to i64
  %59 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %23) #17
  %60 = icmp ult i64 %59, %58
  br i1 %60, label %61, label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i.i

61:                                               ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i.i.i
  %62 = load ptr, ptr %24, align 8
  %63 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %23) #17
  %64 = icmp eq i64 %63, %58
  br i1 %64, label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i.i, label %65

65:                                               ; preds = %61
  %66 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %23) #17
  %67 = icmp ugt i64 %66, %58
  %68 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %23) #17
  br i1 %67, label %.sink.split.i, label %69

69:                                               ; preds = %65
  %70 = sub i64 %58, %68
  %71 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %23) #17
  %72 = add i64 %71, %70
  %73 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %23) #17
  %.not.i.i.i.i28 = icmp ugt i64 %72, %73
  br i1 %.not.i.i.i.i28, label %74, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i

74:                                               ; preds = %69
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(25) %23, ptr noundef nonnull %24, i64 noundef %72, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i: ; preds = %74, %69
  %75 = load ptr, ptr %23, align 8
  %76 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %23) #17
  %77 = icmp eq i64 %68, %58
  br i1 %77, label %_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE6appendEmS2_.exit.i, label %78

78:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i
  %79 = getelementptr inbounds ptr, ptr %75, i64 %76
  %80 = getelementptr inbounds ptr, ptr %79, i64 %70
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %78
  %.07.i.i.i.i.i.i.i.i = phi ptr [ %81, %.lr.ph.i.i.i.i.i.i.i.i ], [ %79, %78 ]
  store ptr %62, ptr %.07.i.i.i.i.i.i.i.i, align 8
  %81 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %81, %80
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE6appendEmS2_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !44

_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE6appendEmS2_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i
  %82 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %23) #17
  %83 = add i64 %82, %70
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE6appendEmS2_.exit.i, %65
  %.sink.i = phi i64 [ %83, %_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE6appendEmS2_.exit.i ], [ %58, %65 ]
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(25) %23, i64 noundef %.sink.i) #17
  br label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i.i

_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i.i: ; preds = %.sink.split.i, %61, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i.i.i
  %84 = call noundef ptr @_ZN4llvm13LiveIntervals14createIntervalENS_8RegisterE(i32 %49) #17
  %85 = load ptr, ptr %23, align 8
  %86 = getelementptr inbounds nuw ptr, ptr %85, i64 %51
  store ptr %84, ptr %86, align 8
  %87 = load ptr, ptr %23, align 8
  %88 = getelementptr inbounds nuw ptr, ptr %87, i64 %51
  %89 = load ptr, ptr %88, align 8
  %90 = call noundef zeroext i1 @_ZN4llvm13LiveIntervals22computeVirtRegIntervalERNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(440) %6, ptr noundef nonnull align 8 dereferenceable(120) %89) #17
  br label %_ZNK4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i

_ZNK4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i: ; preds = %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i.i, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i
  %.0.i.i.i = phi ptr [ %89, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i.i ], [ %56, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i ]
  %91 = load ptr, ptr %25, align 8
  %92 = load i32, ptr %47, align 4
  %93 = and i32 %92, 4
  %.not2.i.i.i.i = icmp eq i32 %93, 0
  br i1 %.not2.i.i.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i, %.lr.ph.i.i.i.i
  %.sroa.0.03.i.i.i.i = phi ptr [ %95, %.lr.ph.i.i.i.i ], [ %.sroa.035.054, %_ZNK4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.03.i.i.i.i, align 8
  %94 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %95 = inttoptr i64 %94 to ptr
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 44
  %97 = load i32, ptr %96, align 4
  %98 = and i32 %97, 4
  %.not.i.i.i.i = icmp eq i32 %98, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !45

_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNK4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i
  %.sroa.0.0.lcssa.i.i.i.i = phi ptr [ %.sroa.035.054, %_ZNK4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i ], [ %95, %.lr.ph.i.i.i.i ]
  %99 = and i32 %92, 8
  %.not3.i.i.i.i = icmp eq i32 %99, 0
  br i1 %.not3.i.i.i.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i, label %.lr.ph.i11.i.i.i

.lr.ph.i11.i.i.i:                                 ; preds = %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i, %.lr.ph.i11.i.i.i
  %.sroa.0.04.i.i.i.i = phi ptr [ %101, %.lr.ph.i11.i.i.i ], [ %.sroa.035.054, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i ]
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i.i.i, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 44
  %103 = load i32, ptr %102, align 4
  %104 = and i32 %103, 8
  %.not.i12.i.i.i = icmp eq i32 %104, 0
  br i1 %.not.i12.i.i.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i, label %.lr.ph.i11.i.i.i, !llvm.loop !46

_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i: ; preds = %.lr.ph.i11.i.i.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i
  %.sroa.0.0.lcssa.i13.i.i.i = phi ptr [ %.sroa.035.054, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i ], [ %101, %.lr.ph.i11.i.i.i ]
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i13.i.i.i, i64 8
  %106 = load ptr, ptr %105, align 8
  %.not8.i.i.i.i = icmp eq ptr %.sroa.0.0.lcssa.i.i.i.i, %106
  br i1 %.not8.i.i.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i, label %.lr.ph.i14.i.i.i

.lr.ph.i14.i.i.i:                                 ; preds = %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i, %.critedge2.i.i.i.i
  %.sroa.03.09.i.i.i.i = phi ptr [ %110, %.critedge2.i.i.i.i ], [ %.sroa.0.0.lcssa.i.i.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i ]
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i.i, i64 68
  %108 = load i16, ptr %107, align 4
  switch i16 %108, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i [
    i16 23, label %.critedge2.i.i.i.i
    i16 17, label %.critedge2.i.i.i.i
    i16 16, label %.critedge2.i.i.i.i
    i16 15, label %.critedge2.i.i.i.i
    i16 14, label %.critedge2.i.i.i.i
    i16 13, label %.critedge2.i.i.i.i
  ]

.critedge2.i.i.i.i:                               ; preds = %.lr.ph.i14.i.i.i, %.lr.ph.i14.i.i.i, %.lr.ph.i14.i.i.i, %.lr.ph.i14.i.i.i, %.lr.ph.i14.i.i.i, %.lr.ph.i14.i.i.i
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i.i, i64 8
  %110 = load ptr, ptr %109, align 8
  %.not.i15.i.i.i = icmp eq ptr %110, %106
  br i1 %.not.i15.i.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i, label %.lr.ph.i14.i.i.i, !llvm.loop !47

_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i: ; preds = %.critedge2.i.i.i.i, %.lr.ph.i14.i.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i
  %111 = phi ptr [ %.sroa.0.0.lcssa.i.i.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i ], [ %.sroa.03.09.i.i.i.i, %.lr.ph.i14.i.i.i ], [ %106, %.critedge2.i.i.i.i ]
  %112 = getelementptr inbounds nuw i8, ptr %91, i64 120
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %91, i64 136
  %115 = load i32, ptr %114, align 8
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %.loopexit.i.i.i.i, label %117

117:                                              ; preds = %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i
  %118 = ptrtoint ptr %111 to i64
  %119 = trunc i64 %118 to i32
  %120 = lshr i32 %119, 4
  %121 = lshr i32 %119, 9
  %122 = xor i32 %120, %121
  %123 = add i32 %115, -1
  %.01618.i.i.i.i.i.i = and i32 %122, %123
  %124 = zext nneg i32 %.01618.i.i.i.i.i.i to i64
  %125 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.267", ptr %113, i64 %124
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %111, %126
  br i1 %127, label %_ZL19regJustKilledBeforeRKN4llvm13LiveIntervalsEjRKNS_12MachineInstrE.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %117, %130
  %128 = phi ptr [ %135, %130 ], [ %126, %117 ]
  %.01620.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i.i, %130 ], [ %.01618.i.i.i.i.i.i, %117 ]
  %.01519.i.i.i.i.i.i = phi i32 [ %131, %130 ], [ 1, %117 ]
  %129 = icmp eq ptr %128, inttoptr (i64 -4096 to ptr)
  br i1 %129, label %.loopexit.i.i.i.i, label %130

130:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %131 = add i32 %.01519.i.i.i.i.i.i, 1
  %132 = add i32 %.01519.i.i.i.i.i.i, %.01620.i.i.i.i.i.i
  %.016.i.i.i.i.i.i = and i32 %132, %123
  %133 = zext i32 %.016.i.i.i.i.i.i to i64
  %134 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.267", ptr %113, i64 %133
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq ptr %111, %135
  br i1 %136, label %_ZL19regJustKilledBeforeRKN4llvm13LiveIntervalsEjRKNS_12MachineInstrE.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !48

.loopexit.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i
  %137 = zext i32 %115 to i64
  %138 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.267", ptr %113, i64 %137
  br label %_ZL19regJustKilledBeforeRKN4llvm13LiveIntervalsEjRKNS_12MachineInstrE.exit

_ZL19regJustKilledBeforeRKN4llvm13LiveIntervalsEjRKNS_12MachineInstrE.exit: ; preds = %130, %117, %.loopexit.i.i.i.i
  %.0.i.i.pn.i.i.i.i = phi ptr [ %138, %.loopexit.i.i.i.i ], [ %125, %117 ], [ %134, %130 ]
  %139 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i.i.i, i64 8
  %.sroa.010.0.copyload.i.i.i = load i64, ptr %139, align 8
  %140 = load ptr, ptr %.0.i.i.i, align 8
  %141 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %.0.i.i.i) #17
  %142 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %140, i64 %141
  %143 = getelementptr inbounds i8, ptr %142, i64 -16
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %143, align 8
  %144 = and i64 %.sroa.010.0.copyload.i.i.i, -8
  %145 = inttoptr i64 %144 to ptr
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %147 = load i32, ptr %146, align 8
  %148 = trunc i64 %.sroa.010.0.copyload.i.i.i to i32
  %149 = lshr i32 %148, 1
  %150 = and i32 %149, 3
  %151 = or i32 %147, %150
  %152 = and i64 %.sroa.0.0.copyload.i.i.i, -8
  %153 = inttoptr i64 %152 to ptr
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %155 = load i32, ptr %154, align 8
  %156 = trunc i64 %.sroa.0.0.copyload.i.i.i to i32
  %157 = lshr i32 %156, 1
  %158 = and i32 %157, 3
  %159 = or i32 %158, %155
  %.not43 = icmp ult i32 %151, %159
  br i1 %.not43, label %170, label %160

160:                                              ; preds = %_ZL19regJustKilledBeforeRKN4llvm13LiveIntervalsEjRKNS_12MachineInstrE.exit
  %161 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %162 = add i64 %161, 1
  %163 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %.not.i.i.i26 = icmp ugt i64 %162, %163
  br i1 %.not.i.i.i26, label %164, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

164:                                              ; preds = %160
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %22, i64 noundef %162, i64 noundef 4) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit: ; preds = %160, %164
  %165 = load ptr, ptr %3, align 8
  %166 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %167 = getelementptr inbounds i32, ptr %165, i64 %166
  store i32 %49, ptr %167, align 1
  %168 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %169 = add i64 %168, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %169) #17
  br label %170

170:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, %_ZL19regJustKilledBeforeRKN4llvm13LiveIntervalsEjRKNS_12MachineInstrE.exit
  %171 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br i1 %171, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %170, %.lr.ph
  %172 = load ptr, ptr %3, align 8
  %173 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %174 = getelementptr inbounds i32, ptr %172, i64 %173
  %175 = getelementptr inbounds i8, ptr %174, i64 -4
  %176 = call noundef zeroext i1 @_ZN4llvm9SetVectorIjNS_11SmallVectorIjLj32EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj32EE6removeERKj(ptr noundef nonnull align 8 dereferenceable(168) %16, ptr noundef nonnull align 4 dereferenceable(4) %175)
  %177 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %178 = add i64 %177, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %178) #17
  %179 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br i1 %179, label %._crit_edge, label %.lr.ph, !llvm.loop !49

._crit_edge:                                      ; preds = %.lr.ph, %170
  %180 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #17
  %181 = load ptr, ptr %3, align 8
  %182 = icmp eq ptr %181, %22
  br i1 %182, label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit, label %183

183:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %181) #17
  br label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit

_ZN4llvm11SmallVectorIjLj8EED2Ev.exit:            ; preds = %._crit_edge, %183
  %184 = getelementptr inbounds nuw i8, ptr %.048, i64 4
  %.not = icmp eq ptr %184, %46
  br i1 %.not, label %._crit_edge51, label %48

._crit_edge51:                                    ; preds = %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit, %.lr.ph55
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.035.054, i64 68
  %186 = load i16, ptr %185, align 4
  switch i16 %186, label %201 [
    i16 3302, label %187
    i16 2922, label %187
    i16 3378, label %187
    i16 3363, label %187
    i16 3300, label %187
    i16 2920, label %187
    i16 3376, label %187
    i16 3361, label %187
    i16 3197, label %196
    i16 3254, label %196
  ]

187:                                              ; preds = %._crit_edge51, %._crit_edge51, %._crit_edge51, %._crit_edge51, %._crit_edge51, %._crit_edge51, %._crit_edge51, %._crit_edge51
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.035.054, i64 32
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %191 = load i32, ptr %190, align 4
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 100
  %193 = load i32, ptr %192, align 4
  %194 = call noundef zeroext i1 @_ZN4llvm21A57ChainingConstraint23addIntraChainConstraintERNS_4PBQP8RegAlloc11PBQPRAGraphEjj(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(224) %1, i32 noundef %191, i32 noundef %193)
  br i1 %194, label %195, label %201

195:                                              ; preds = %187
  call void @_ZN4llvm21A57ChainingConstraint23addInterChainConstraintERNS_4PBQP8RegAlloc11PBQPRAGraphEjj(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(224) %1, i32 noundef %191, i32 noundef %193)
  br label %201

196:                                              ; preds = %._crit_edge51, %._crit_edge51
  %197 = getelementptr inbounds nuw i8, ptr %.sroa.035.054, i64 32
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 4
  %200 = load i32, ptr %199, align 4
  call void @_ZN4llvm21A57ChainingConstraint23addInterChainConstraintERNS_4PBQP8RegAlloc11PBQPRAGraphEjj(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(224) %1, i32 noundef %200, i32 noundef %200)
  br label %201

201:                                              ; preds = %196, %195, %187, %._crit_edge51
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.035.054, align 8
  %202 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i27 = icmp eq i64 %202, 0
  br i1 %.not.i.i.i27, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i: ; preds = %201
  %203 = getelementptr inbounds nuw i8, ptr %.sroa.035.054, i64 44
  %204 = load i32, ptr %203, align 4
  %205 = and i32 %204, 8
  %.not34.i.i.i = icmp eq i32 %205, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %207, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i ], [ %.sroa.035.054, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i ]
  %206 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 44
  %209 = load i32, ptr %208, align 4
  %210 = and i32 %209, 8
  %.not3.i.i.i = icmp eq i32 %210, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i, !llvm.loop !50

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i, %201, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.035.054, %201 ], [ %.sroa.035.054, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i ], [ %207, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i ]
  %211 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %.sroa.035.0 = load ptr, ptr %211, align 8
  %.not42 = icmp eq ptr %.sroa.035.0, %43
  br i1 %.not42, label %._crit_edge56, label %.lr.ph55

._crit_edge56:                                    ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit, %_ZN4llvm9SetVectorIjNS_11SmallVectorIjLj32EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj32EE5clearEv.exit
  %212 = getelementptr inbounds nuw i8, ptr %.sroa.038.059, i64 8
  %.sroa.038.0 = load ptr, ptr %212, align 8
  %.not41 = icmp eq ptr %.sroa.038.0, %15
  br i1 %.not41, label %._crit_edge62, label %26

._crit_edge62:                                    ; preds = %._crit_edge56, %2
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21A57ChainingConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm21A57ChainingConstraintE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #17
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm14SmallSetVectorIjLj32EED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #17
  br label %_ZN4llvm14SmallSetVectorIjLj32EED2Ev.exit

_ZN4llvm14SmallSetVectorIjLj32EED2Ev.exit:        ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 2
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %9, i64 noundef %13, i64 noundef 4) #17
  tail call void @_ZN4llvm16PBQPRAConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21A57ChainingConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm21A57ChainingConstraintE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #17
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm21A57ChainingConstraintD2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #17
  br label %_ZN4llvm21A57ChainingConstraintD2Ev.exit

_ZN4llvm21A57ChainingConstraintD2Ev.exit:         ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 2
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %9, i64 noundef %13, i64 noundef 4) #17
  tail call void @_ZN4llvm16PBQPRAConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 184) #19
  ret void
}

declare void @_ZN4llvm16PBQPRAConstraint6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm13LiveIntervals22computeVirtRegIntervalERNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm13LiveIntervals14createIntervalENS_8RegisterE(i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE6resizeEmS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %5 = icmp eq i64 %1, %4
  br i1 %5, label %26, label %6

6:                                                ; preds = %3
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %8 = icmp ult i64 %1, %7
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br i1 %8, label %.sink.split, label %10

10:                                               ; preds = %6
  %11 = sub i64 %1, %9
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not.i.i.i = icmp ugt i64 %13, %14
  br i1 %.not.i.i.i, label %15, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %16, i64 noundef %13, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i: ; preds = %15, %10
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %19 = icmp eq i64 %1, %9
  br i1 %19, label %_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE6appendEmS2_.exit, label %20

20:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i
  %21 = getelementptr inbounds ptr, ptr %17, i64 %18
  %22 = getelementptr inbounds ptr, ptr %21, i64 %11
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %20
  %.07.i.i.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i.i.i ], [ %21, %20 ]
  store ptr %2, ptr %.07.i.i.i.i.i.i.i, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %23, %22
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE6appendEmS2_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !44

_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE6appendEmS2_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %25 = add i64 %24, %11
  br label %.sink.split

.sink.split:                                      ; preds = %6, %_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE6appendEmS2_.exit
  %.sink = phi i64 [ %25, %_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE6appendEmS2_.exit ], [ %1, %6 ]
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %.sink) #17
  br label %26

26:                                               ; preds = %.sink.split, %3
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm9LiveRange12overlapsFromERKS0_PKNS0_7SegmentE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare noundef zeroext i1 @_ZNK4llvm14MCRegisterInfo11regsOverlapENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(224), i32, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_15isOddEj(i32 noundef %0) unnamed_addr #5 {
  switch i32 %0, label %2 [
    i32 175, label %4
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
    i32 47, label %4
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
    i32 143, label %4
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
    i32 174, label %3
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
    i32 46, label %3
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
    i32 142, label %3
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
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind
declare void @_ZN4llvm16PBQPRAConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm4PBQP5GraphINS0_8RegAlloc18RegAllocSolverImplEE18addConstructedEdgeENS4_9EdgeEntryE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %56, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %6, i64 -4
  %10 = load i32, ptr %9, align 4
  store ptr %9, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %12 = zext i32 %10 to i64
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::PBQP::Graph<llvm::PBQP::RegAlloc::RegAllocSolverImpl>::EdgeEntry", ptr %13, i64 %12
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 0, i64 16, i1 false)
  store ptr %15, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load ptr, ptr %18, align 8
  store ptr %17, ptr %18, align 8
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm4PBQP5GraphINS0_8RegAlloc18RegAllocSolverImplEE9EdgeEntryaSEOS5_.exit, label %20

20:                                               ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load atomic i64, ptr %21 acquire, align 8
  %23 = icmp eq i64 %22, 4294967297
  %24 = trunc i64 %22 to i32
  br i1 %23, label %25, label %30

25:                                               ; preds = %20
  store i32 0, ptr %21, align 8
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 0, ptr %26, align 4
  %27 = load ptr, ptr %19, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

30:                                               ; preds = %20
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i.i.i, label %34, label %32

32:                                               ; preds = %30
  %33 = add nsw i32 %24, -1
  store i32 %33, ptr %21, align 4
  br label %36

34:                                               ; preds = %30
  %35 = atomicrmw volatile add ptr %21, i32 -1 acq_rel, align 4
  br label %36

36:                                               ; preds = %34, %32
  %.0.i.i.i.i.i.i = phi i32 [ %24, %32 ], [ %35, %34 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %37, label %38, label %_ZN4llvm4PBQP5GraphINS0_8RegAlloc18RegAllocSolverImplEE9EdgeEntryaSEOS5_.exit

38:                                               ; preds = %36
  %39 = load ptr, ptr %19, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %19) #17
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %43 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %43, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %47, label %44

44:                                               ; preds = %38
  %45 = load i32, ptr %42, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %42, align 4
  br label %49

47:                                               ; preds = %38
  %48 = atomicrmw volatile add ptr %42, i32 -1 acq_rel, align 4
  br label %49

49:                                               ; preds = %47, %44
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %45, %44 ], [ %48, %47 ]
  %50 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %50, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN4llvm4PBQP5GraphINS0_8RegAlloc18RegAllocSolverImplEE9EdgeEntryaSEOS5_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %49, %25
  %51 = load ptr, ptr %19, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(16) %19) #17
  br label %_ZN4llvm4PBQP5GraphINS0_8RegAlloc18RegAllocSolverImplEE9EdgeEntryaSEOS5_.exit

_ZN4llvm4PBQP5GraphINS0_8RegAlloc18RegAllocSolverImplEE9EdgeEntryaSEOS5_.exit: ; preds = %8, %36, %49, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %54, ptr noundef nonnull align 4 dereferenceable(28) %55, i64 28, i1 false)
  br label %_ZNSt6vectorIN4llvm4PBQP5GraphINS1_8RegAlloc18RegAllocSolverImplEE9EdgeEntryESaIS6_EE9push_backEOS6_.exit

56:                                               ; preds = %2
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %57, align 8
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = sdiv exact i64 %63, 48
  %65 = trunc i64 %64 to i32
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %67 = load ptr, ptr %66, align 8
  %.not.i.i = icmp eq ptr %59, %67
  br i1 %.not.i.i, label %77, label %68

68:                                               ; preds = %56
  %69 = load ptr, ptr %1, align 8
  store ptr %69, ptr %59, align 8
  %70 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr null, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %72 = load ptr, ptr %71, align 8
  store ptr null, ptr %71, align 8
  store ptr %72, ptr %70, align 8
  store ptr null, ptr %1, align 8
  %73 = getelementptr inbounds nuw i8, ptr %59, i64 20
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %73, ptr noundef nonnull align 4 dereferenceable(28) %74, i64 28, i1 false)
  %75 = load ptr, ptr %58, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 48
  store ptr %76, ptr %58, align 8
  br label %_ZNSt6vectorIN4llvm4PBQP5GraphINS1_8RegAlloc18RegAllocSolverImplEE9EdgeEntryESaIS6_EE9push_backEOS6_.exit

77:                                               ; preds = %56
  tail call void @_ZNSt6vectorIN4llvm4PBQP5GraphINS1_8RegAlloc18RegAllocSolverImplEE9EdgeEntryESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr %59, ptr noundef nonnull align 8 dereferenceable(48) %1)
  br label %_ZNSt6vectorIN4llvm4PBQP5GraphINS1_8RegAlloc18RegAllocSolverImplEE9EdgeEntryESaIS6_EE9push_backEOS6_.exit

_ZNSt6vectorIN4llvm4PBQP5GraphINS1_8RegAlloc18RegAllocSolverImplEE9EdgeEntryESaIS6_EE9push_backEOS6_.exit: ; preds = %77, %68, %_ZN4llvm4PBQP5GraphINS0_8RegAlloc18RegAllocSolverImplEE9EdgeEntryaSEOS5_.exit
  %.0 = phi i32 [ %10, %_ZN4llvm4PBQP5GraphINS0_8RegAlloc18RegAllocSolverImplEE9EdgeEntryaSEOS5_.exit ], [ %65, %68 ], [ %65, %77 ]
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %79 = zext i32 %.0 to i64
  %80 = load ptr, ptr %78, align 8
  %81 = getelementptr inbounds nuw %"class.llvm::PBQP::Graph<llvm::PBQP::RegAlloc::RegAllocSolverImpl>::EdgeEntry", ptr %80, i64 %79
  tail call void @_ZN4llvm4PBQP5GraphINS0_8RegAlloc18RegAllocSolverImplEE9EdgeEntry7connectERS4_j(ptr noundef nonnull align 8 dereferenceable(48) %81, ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %.0)
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4PBQP8RegAlloc18RegAllocSolverImpl13handleAddEdgeEj(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %5 = zext i32 %1 to i64
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::PBQP::Graph<llvm::PBQP::RegAlloc::RegAllocSolverImpl>::EdgeEntry", ptr %6, i64 %5, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %10 = zext i32 %8 to i64
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::PBQP::Graph<llvm::PBQP::RegAlloc::RegAllocSolverImpl>::NodeEntry", ptr %11, i64 %10, i32 1
  %13 = getelementptr inbounds nuw %"class.llvm::PBQP::Graph<llvm::PBQP::RegAlloc::RegAllocSolverImpl>::EdgeEntry", ptr %6, i64 %5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = getelementptr inbounds nuw %"class.llvm::PBQP::Graph<llvm::PBQP::RegAlloc::RegAllocSolverImpl>::EdgeEntry", ptr %6, i64 %5, i32 2, i64 1
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %8, %17
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %15, align 8
  %.sink16.i.i = select i1 %18, i32 %21, i32 %20
  %.sink.i.i = select i1 %18, i64 16, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = add i32 %23, %.sink16.i.i
  store i32 %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 %.sink.i.i
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %28 = load i32, ptr %27, align 4
  %.not.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i, label %_ZN4llvm4PBQP8RegAlloc18RegAllocSolverImpl19handleReconnectEdgeEjj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %30

30:                                               ; preds = %30, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %30 ]
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 %indvars.iv.i.i
  %32 = load i8, ptr %31, align 1
  %33 = and i8 %32, 1
  %34 = zext nneg i8 %33 to i32
  %35 = load ptr, ptr %29, align 8
  %36 = getelementptr inbounds nuw i32, ptr %35, i64 %indvars.iv.i.i
  %37 = load i32, ptr %36, align 4
  %38 = add i32 %37, %34
  store i32 %38, ptr %36, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %39 = load i32, ptr %27, align 4
  %40 = zext i32 %39 to i64
  %41 = icmp samesign ult i64 %indvars.iv.next.i.i, %40
  br i1 %41, label %30, label %_ZN4llvm4PBQP8RegAlloc18RegAllocSolverImpl19handleReconnectEdgeEjj.exit, !llvm.loop !51

_ZN4llvm4PBQP8RegAlloc18RegAllocSolverImpl19handleReconnectEdgeEjj.exit: ; preds = %30, %2
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 176
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %"class.llvm::PBQP::Graph<llvm::PBQP::RegAlloc::RegAllocSolverImpl>::EdgeEntry", ptr %44, i64 %5, i32 2, i64 1
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 128
  %48 = zext i32 %46 to i64
  %49 = load ptr, ptr %47, align 8
  %50 = getelementptr inbounds nuw %"class.llvm::PBQP::Graph<llvm::PBQP::RegAlloc::RegAllocSolverImpl>::NodeEntry", ptr %49, i64 %48, i32 1
  %51 = getelementptr inbounds nuw %"class.llvm::PBQP::Graph<llvm::PBQP::RegAlloc::RegAllocSolverImpl>::EdgeEntry", ptr %44, i64 %5
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %56 = load i32, ptr %55, align 8
  %57 = add i32 %56, %54
  store i32 %57, ptr %55, align 8
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %61 = load i32, ptr %60, align 4
  %.not.i.i6 = icmp eq i32 %61, 0
  br i1 %.not.i.i6, label %_ZN4llvm4PBQP8RegAlloc18RegAllocSolverImpl19handleReconnectEdgeEjj.exit10, label %.lr.ph.i.i7

.lr.ph.i.i7:                                      ; preds = %_ZN4llvm4PBQP8RegAlloc18RegAllocSolverImpl19handleReconnectEdgeEjj.exit
  %62 = getelementptr inbounds nuw i8, ptr %50, i64 16
  br label %63

63:                                               ; preds = %63, %.lr.ph.i.i7
  %indvars.iv.i.i8 = phi i64 [ 0, %.lr.ph.i.i7 ], [ %indvars.iv.next.i.i9, %63 ]
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 %indvars.iv.i.i8
  %65 = load i8, ptr %64, align 1
  %66 = and i8 %65, 1
  %67 = zext nneg i8 %66 to i32
  %68 = load ptr, ptr %62, align 8
  %69 = getelementptr inbounds nuw i32, ptr %68, i64 %indvars.iv.i.i8
  %70 = load i32, ptr %69, align 4
  %71 = add i32 %70, %67
  store i32 %71, ptr %69, align 4
  %indvars.iv.next.i.i9 = add nuw nsw i64 %indvars.iv.i.i8, 1
  %72 = load i32, ptr %60, align 4
  %73 = zext i32 %72 to i64
  %74 = icmp samesign ult i64 %indvars.iv.next.i.i9, %73
  br i1 %74, label %63, label %_ZN4llvm4PBQP8RegAlloc18RegAllocSolverImpl19handleReconnectEdgeEjj.exit10, !llvm.loop !51

_ZN4llvm4PBQP8RegAlloc18RegAllocSolverImpl19handleReconnectEdgeEjj.exit10: ; preds = %63, %_ZN4llvm4PBQP8RegAlloc18RegAllocSolverImpl19handleReconnectEdgeEjj.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE8getValueINS0_6MatrixEEESt10shared_ptrIKS5_ET_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.274") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4PBQP9ValuePoolINS2_8MDMatrixINS2_8RegAlloc14MatrixMetadataEEEE9PoolEntryENS_6detail13DenseSetEmptyENS8_15PoolEntryDSInfoENSB_12DenseSetPairISA_EEEESA_SC_SD_SF_E6doFindINS2_6MatrixEEEPSF_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %.not.i.i = icmp eq ptr %6, null
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.286", ptr %7, i64 %10
  %.not28 = icmp eq ptr %6, %11
  %.not = select i1 %.not.i.i, i1 true, i1 %.not28
  br i1 %.not, label %68, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !noalias !52
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load atomic i32, ptr %18 monotonic, align 8, !noalias !52
  br label %20

20:                                               ; preds = %21, %17
  %.06.i.i.i.i.i = phi i32 [ %19, %17 ], [ %25, %21 ]
  %.not.not.not.i.not.i.i.i.i = icmp eq i32 %.06.i.i.i.i.i, 0
  br i1 %.not.not.not.i.not.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i, label %21

21:                                               ; preds = %20
  %22 = add nsw i32 %.06.i.i.i.i.i, 1
  %23 = cmpxchg weak ptr %18, i32 %.06.i.i.i.i.i, i32 %22 acq_rel monotonic, align 8, !noalias !52
  %24 = extractvalue { i32, i1 } %23, 1
  %25 = extractvalue { i32, i1 } %23, 0
  br i1 %24, label %26, label %20, !llvm.loop !55

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i: ; preds = %20, %12
  tail call void @abort() #20, !noalias !52
  unreachable

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %28, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %29, align 8
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i, label %34, label %31

31:                                               ; preds = %26
  %32 = load i32, ptr %18, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %18, align 4
  br label %_ZNSt10shared_ptrIKN4llvm4PBQP8MDMatrixINS1_8RegAlloc14MatrixMetadataEEEEC2INS1_9ValuePoolIS5_E9PoolEntryEEERKS_IT_EPS6_.exit

34:                                               ; preds = %26
  %35 = atomicrmw volatile add ptr %18, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN4llvm4PBQP8MDMatrixINS1_8RegAlloc14MatrixMetadataEEEEC2INS1_9ValuePoolIS5_E9PoolEntryEEERKS_IT_EPS6_.exit

_ZNSt10shared_ptrIKN4llvm4PBQP8MDMatrixINS1_8RegAlloc14MatrixMetadataEEEEC2INS1_9ValuePoolIS5_E9PoolEntryEEERKS_IT_EPS6_.exit: ; preds = %34, %31
  %36 = load atomic i64, ptr %18 acquire, align 8
  %37 = icmp eq i64 %36, 4294967297
  %38 = trunc i64 %36 to i32
  br i1 %37, label %39, label %44

39:                                               ; preds = %_ZNSt10shared_ptrIKN4llvm4PBQP8MDMatrixINS1_8RegAlloc14MatrixMetadataEEEEC2INS1_9ValuePoolIS5_E9PoolEntryEEERKS_IT_EPS6_.exit
  store i32 0, ptr %18, align 8
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 0, ptr %40, align 4
  %41 = load ptr, ptr %15, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %15) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

44:                                               ; preds = %_ZNSt10shared_ptrIKN4llvm4PBQP8MDMatrixINS1_8RegAlloc14MatrixMetadataEEEEC2INS1_9ValuePoolIS5_E9PoolEntryEEERKS_IT_EPS6_.exit
  %45 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i2 = icmp eq i8 %45, 0
  br i1 %.not.i.i.i.i2, label %48, label %46

46:                                               ; preds = %44
  %47 = add nsw i32 %38, -1
  store i32 %47, ptr %18, align 4
  br label %50

48:                                               ; preds = %44
  %49 = atomicrmw volatile add ptr %18, i32 -1 acq_rel, align 4
  br label %50

50:                                               ; preds = %48, %46
  %.0.i.i.i.i = phi i32 [ %38, %46 ], [ %49, %48 ]
  %51 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %51, label %52, label %_ZNSt10shared_ptrIN4llvm4PBQP9ValuePoolINS1_8MDMatrixINS1_8RegAlloc14MatrixMetadataEEEE9PoolEntryEED2Ev.exit

52:                                               ; preds = %50
  %53 = load ptr, ptr %15, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %15) #17
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %57 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %57, 0
  br i1 %.not.i.i.i.i.i.i, label %61, label %58

58:                                               ; preds = %52
  %59 = load i32, ptr %56, align 4
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %56, align 4
  br label %63

61:                                               ; preds = %52
  %62 = atomicrmw volatile add ptr %56, i32 -1 acq_rel, align 4
  br label %63

63:                                               ; preds = %61, %58
  %.0.i.i.i.i.i.i = phi i32 [ %59, %58 ], [ %62, %61 ]
  %64 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %64, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4llvm4PBQP9ValuePoolINS1_8MDMatrixINS1_8RegAlloc14MatrixMetadataEEEE9PoolEntryEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %63, %39
  %65 = load ptr, ptr %15, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  tail call void %67(ptr noundef nonnull align 8 dereferenceable(16) %15) #17
  br label %_ZNSt10shared_ptrIN4llvm4PBQP9ValuePoolINS1_8MDMatrixINS1_8RegAlloc14MatrixMetadataEEEE9PoolEntryEED2Ev.exit

68:                                               ; preds = %3
  %69 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18, !noalias !56
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i32 1, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 12
  store i32 1, ptr %71, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN4llvm4PBQP9ValuePoolINS1_8MDMatrixINS1_8RegAlloc14MatrixMetadataEEEE9PoolEntryESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %69, align 8
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %73 = load i32, ptr %2, align 8
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %77 = load i64, ptr %76, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %72, i8 0, i64 16, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %69, i64 32
  store ptr %1, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %69, i64 40
  store i32 %73, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %69, i64 44
  store i32 %75, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %69, i64 48
  store i64 %77, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %69, i64 56
  tail call void @_ZN4llvm4PBQP8RegAlloc14MatrixMetadataC2ERKNS0_6MatrixE(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(40) %79)
  %83 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %84 = load ptr, ptr %83, align 8
  %.not.i.i.i.i.i.i13 = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i.i.i13, label %88, label %_ZNKSt10__weak_ptrIN4llvm4PBQP9ValuePoolINS1_8MDMatrixINS1_8RegAlloc14MatrixMetadataEEEE9PoolEntryELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i.i

_ZNKSt10__weak_ptrIN4llvm4PBQP9ValuePoolINS1_8MDMatrixINS1_8RegAlloc14MatrixMetadataEEEE9PoolEntryELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i.i: ; preds = %68
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load atomic i32, ptr %85 monotonic, align 8
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %_ZNSt12__shared_ptrIN4llvm4PBQP9ValuePoolINS1_8MDMatrixINS1_8RegAlloc14MatrixMetadataEEEE9PoolEntryELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRS7_NS1_6MatrixEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_.exit

88:                                               ; preds = %_ZNKSt10__weak_ptrIN4llvm4PBQP9ValuePoolINS1_8MDMatrixINS1_8RegAlloc14MatrixMetadataEEEE9PoolEntryELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i.i, %68
  store ptr %72, ptr %72, align 8
  %89 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i3.i.i.i.i = icmp eq i8 %89, 0
  br i1 %.not.i.i3.i.i.i.i, label %93, label %90

90:                                               ; preds = %88
  %91 = load i32, ptr %71, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %71, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i

93:                                               ; preds = %88
  %94 = atomicrmw volatile add ptr %71, i32 1 acq_rel, align 4
  %.pre.i = load ptr, ptr %83, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i: ; preds = %93, %90
  %95 = phi ptr [ %.pre.i, %93 ], [ %84, %90 ]
  %.not6.i.i.i.i.i = icmp eq ptr %95, null
  br i1 %.not6.i.i.i.i.i, label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i.i, label %96

96:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 12
  %98 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i7.i.i.i.i.i = icmp eq i8 %98, 0
  br i1 %.not.i7.i.i.i.i.i, label %102, label %99

99:                                               ; preds = %96
  %100 = load i32, ptr %97, align 4
  %101 = add nsw i32 %100, -1
  store i32 %101, ptr %97, align 4
  br label %104

102:                                              ; preds = %96
  %103 = atomicrmw volatile add ptr %97, i32 -1 acq_rel, align 4
  br label %104

104:                                              ; preds = %102, %99
  %.0.i.i.i.i.i.i14 = phi i32 [ %100, %99 ], [ %103, %102 ]
  %105 = icmp eq i32 %.0.i.i.i.i.i.i14, 1
  br i1 %105, label %106, label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i.i

106:                                              ; preds = %104
  %107 = load ptr, ptr %95, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = load ptr, ptr %108, align 8
  tail call void %109(ptr noundef nonnull align 8 dereferenceable(16) %95) #17
  br label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i.i

_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i.i: ; preds = %106, %104, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i
  store ptr %69, ptr %83, align 8
  br label %_ZNSt12__shared_ptrIN4llvm4PBQP9ValuePoolINS1_8MDMatrixINS1_8RegAlloc14MatrixMetadataEEEE9PoolEntryELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRS7_NS1_6MatrixEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_.exit

_ZNSt12__shared_ptrIN4llvm4PBQP9ValuePoolINS1_8MDMatrixINS1_8RegAlloc14MatrixMetadataEEEE9PoolEntryELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRS7_NS1_6MatrixEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_.exit: ; preds = %_ZNKSt10__weak_ptrIN4llvm4PBQP9ValuePoolINS1_8MDMatrixINS1_8RegAlloc14MatrixMetadataEEEE9PoolEntryELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i.i, %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i.i
  store ptr %72, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !59
  %110 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_4PBQP9ValuePoolINS2_8MDMatrixINS2_8RegAlloc14MatrixMetadataEEEE9PoolEntryENS_6detail13DenseSetEmptyENS8_15PoolEntryDSInfoENSB_12DenseSetPairISA_EEEESA_SC_SD_SF_E15LookupBucketForISA_EEbRKT_RPKSF_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4), !noalias !59
  %111 = load ptr, ptr %4, align 8, !noalias !59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !59
  br i1 %110, label %115, label %112

112:                                              ; preds = %_ZNSt12__shared_ptrIN4llvm4PBQP9ValuePoolINS1_8MDMatrixINS1_8RegAlloc14MatrixMetadataEEEE9PoolEntryELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRS7_NS1_6MatrixEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_.exit
  %113 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4PBQP9ValuePoolINS2_8MDMatrixINS2_8RegAlloc14MatrixMetadataEEEE9PoolEntryENS_6detail13DenseSetEmptyENS8_15PoolEntryDSInfoENSB_12DenseSetPairISA_EEEESA_SC_SD_SF_E20InsertIntoBucketImplISA_EEPSF_RKSA_RKT_SJ_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %111), !noalias !59
  %114 = load ptr, ptr %5, align 8, !noalias !59
  store ptr %114, ptr %113, align 8, !noalias !59
  br label %115

115:                                              ; preds = %112, %_ZNSt12__shared_ptrIN4llvm4PBQP9ValuePoolINS1_8MDMatrixINS1_8RegAlloc14MatrixMetadataEEEE9PoolEntryELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRS7_NS1_6MatrixEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_.exit
  store ptr %79, ptr %0, align 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %69, ptr %116, align 8
  %117 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i4 = icmp eq i8 %117, 0
  br i1 %.not.i.i.i.i4, label %121, label %118

118:                                              ; preds = %115
  %119 = load i32, ptr %70, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %70, align 4
  br label %_ZNSt10shared_ptrIKN4llvm4PBQP8MDMatrixINS1_8RegAlloc14MatrixMetadataEEEEC2INS1_9ValuePoolIS5_E9PoolEntryEEERKS_IT_EPS6_.exit5

121:                                              ; preds = %115
  %122 = atomicrmw volatile add ptr %70, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN4llvm4PBQP8MDMatrixINS1_8RegAlloc14MatrixMetadataEEEEC2INS1_9ValuePoolIS5_E9PoolEntryEEERKS_IT_EPS6_.exit5

_ZNSt10shared_ptrIKN4llvm4PBQP8MDMatrixINS1_8RegAlloc14MatrixMetadataEEEEC2INS1_9ValuePoolIS5_E9PoolEntryEEERKS_IT_EPS6_.exit5: ; preds = %121, %118
  %123 = load atomic i64, ptr %70 acquire, align 8
  %124 = icmp eq i64 %123, 4294967297
  %125 = trunc i64 %123 to i32
  br i1 %124, label %126, label %130

126:                                              ; preds = %_ZNSt10shared_ptrIKN4llvm4PBQP8MDMatrixINS1_8RegAlloc14MatrixMetadataEEEEC2INS1_9ValuePoolIS5_E9PoolEntryEEERKS_IT_EPS6_.exit5
  store i32 0, ptr %70, align 8
  store i32 0, ptr %71, align 4
  %127 = load ptr, ptr %69, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(16) %69) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i11

130:                                              ; preds = %_ZNSt10shared_ptrIKN4llvm4PBQP8MDMatrixINS1_8RegAlloc14MatrixMetadataEEEEC2INS1_9ValuePoolIS5_E9PoolEntryEEERKS_IT_EPS6_.exit5
  %131 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i7 = icmp eq i8 %131, 0
  br i1 %.not.i.i.i.i7, label %134, label %132

132:                                              ; preds = %130
  %133 = add nsw i32 %125, -1
  store i32 %133, ptr %70, align 4
  br label %136

134:                                              ; preds = %130
  %135 = atomicrmw volatile add ptr %70, i32 -1 acq_rel, align 4
  br label %136

136:                                              ; preds = %134, %132
  %.0.i.i.i.i8 = phi i32 [ %125, %132 ], [ %135, %134 ]
  %137 = icmp eq i32 %.0.i.i.i.i8, 1
  br i1 %137, label %138, label %_ZNSt10shared_ptrIN4llvm4PBQP9ValuePoolINS1_8MDMatrixINS1_8RegAlloc14MatrixMetadataEEEE9PoolEntryEED2Ev.exit

138:                                              ; preds = %136
  %139 = load ptr, ptr %69, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %141 = load ptr, ptr %140, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(16) %69) #17
  %142 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i9 = icmp eq i8 %142, 0
  br i1 %.not.i.i.i.i.i.i9, label %146, label %143

143:                                              ; preds = %138
  %144 = load i32, ptr %71, align 4
  %145 = add nsw i32 %144, -1
  store i32 %145, ptr %71, align 4
  br label %148

146:                                              ; preds = %138
  %147 = atomicrmw volatile add ptr %71, i32 -1 acq_rel, align 4
  br label %148

148:                                              ; preds = %146, %143
  %.0.i.i.i.i.i.i10 = phi i32 [ %144, %143 ], [ %147, %146 ]
  %149 = icmp eq i32 %.0.i.i.i.i.i.i10, 1
  br i1 %149, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i11, label %_ZNSt10shared_ptrIN4llvm4PBQP9ValuePoolINS1_8MDMatrixINS1_8RegAlloc14MatrixMetadataEEEE9PoolEntryEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i11: ; preds = %148, %126
  %150 = load ptr, ptr %69, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(16) %69) #17
  br label %_ZNSt10shared_ptrIN4llvm4PBQP9ValuePoolINS1_8MDMatrixINS1_8RegAlloc14MatrixMetadataEEEE9PoolEntryEED2Ev.exit

_ZNSt10shared_ptrIN4llvm4PBQP9ValuePoolINS1_8MDMatrixINS1_8RegAlloc14MatrixMetadataEEEE9PoolEntryEED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i11, %148, %136, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %63, %50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4PBQP9ValuePoolINS2_8MDMatrixINS2_8RegAlloc14MatrixMetadataEEEE9PoolEntryENS_6detail13DenseSetEmptyENS8_15PoolEntryDSInfoENSB_12DenseSetPairISA_EEEESA_SC_SD_SF_E6doFindINS2_6MatrixEEEPSF_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualINS0_6MatrixEEEbRKT_PNS6_9PoolEntryE.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = mul i32 %12, %10
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw float, ptr %9, i64 %14
  %16 = tail call i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS4_S8_(ptr noundef %9, ptr noundef %15)
  %17 = load i32, ptr %1, align 8
  %.sroa.0.0.insert.ext.i = zext i32 %17 to i64
  %18 = load i32, ptr %11, align 4
  %.sroa.0.4.insert.ext.i = zext i32 %18 to i64
  %.sroa.0.4.insert.shift.i = shl nuw i64 %.sroa.0.4.insert.ext.i, 32
  %.sroa.0.4.insert.insert.i = or disjoint i64 %.sroa.0.4.insert.shift.i, %.sroa.0.0.insert.ext.i
  %19 = add i64 %16, 16
  %20 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 48)
  %21 = xor i64 %20, %.sroa.0.4.insert.insert.i
  %22 = xor i64 %21, -49064778989728563
  %23 = mul i64 %22, -7070675565921424023
  %24 = lshr i64 %23, 47
  %25 = xor i64 %20, %24
  %26 = xor i64 %25, %23
  %27 = mul i64 %26, -7070675565921424023
  %28 = lshr i64 %27, 47
  %29 = xor i64 %28, %27
  %30 = mul i64 %29, 3946327401
  %31 = xor i64 %30, %16
  %32 = trunc i64 %31 to i32
  %33 = add i32 %5, -1
  %34 = load ptr, ptr %8, align 8
  %35 = mul i32 %18, %17
  %.fr = freeze i32 %35
  %36 = zext i32 %.fr to i64
  %37 = getelementptr inbounds nuw float, ptr %34, i64 %36
  %.not9.i.i.i.i.i.i.i = icmp eq i32 %.fr, 0
  br i1 %.not9.i.i.i.i.i.i.i, label %.split.us, label %.split

.split.us:                                        ; preds = %7, %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit.thread.us
  %.pn.us = phi i32 [ %48, %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit.thread.us ], [ %32, %7 ]
  %.015.us = phi i32 [ %47, %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit.thread.us ], [ 1, %7 ]
  %.016.us = and i32 %.pn.us, %33
  %38 = zext i32 %.016.us to i64
  %39 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.286", ptr %3, i64 %38
  %40 = load ptr, ptr %39, align 8
  %switch.i.us = icmp ult ptr %40, inttoptr (i64 2 to ptr)
  br i1 %switch.i.us, label %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit.us, label %41

41:                                               ; preds = %.split.us
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %43 = load i32, ptr %42, align 8
  %.not.i.i.i.us = icmp eq i32 %17, %43
  br i1 %.not.i.i.i.us, label %44, label %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit.thread.us

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 28
  %46 = load i32, ptr %45, align 4
  %.not5.i.i.i.us = icmp eq i32 %18, %46
  br i1 %.not5.i.i.i.us, label %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualINS0_6MatrixEEEbRKT_PNS6_9PoolEntryE.exit.loopexit.split.loop.exit, label %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit.thread.us

_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit.us: ; preds = %.split.us
  %.old.us = icmp eq ptr %40, null
  br i1 %.old.us, label %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualINS0_6MatrixEEEbRKT_PNS6_9PoolEntryE.exit, label %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit.thread.us

_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit.thread.us: ; preds = %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit.us, %44, %41
  %47 = add i32 %.015.us, 1
  %48 = add i32 %.016.us, %.015.us
  br label %.split.us, !llvm.loop !64

.split:                                           ; preds = %7, %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit.thread
  %.pn = phi i32 [ %67, %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit.thread ], [ %32, %7 ]
  %.015 = phi i32 [ %66, %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit.thread ], [ 1, %7 ]
  %.016 = and i32 %.pn, %33
  %49 = zext i32 %.016 to i64
  %50 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.286", ptr %3, i64 %49
  %51 = load ptr, ptr %50, align 8
  %switch.i = icmp ult ptr %51, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit, label %52

52:                                               ; preds = %.split
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %54 = load i32, ptr %53, align 8
  %.not.i.i.i = icmp eq i32 %17, %54
  br i1 %.not.i.i.i, label %55, label %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit.thread

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 28
  %57 = load i32, ptr %56, align 4
  %.not5.i.i.i = icmp eq i32 %18, %57
  br i1 %.not5.i.i.i, label %.lr.ph.i.i.i.i.preheader.i.i.i, label %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit.thread

.lr.ph.i.i.i.i.preheader.i.i.i:                   ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %59 = load ptr, ptr %58, align 8
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %63, %.lr.ph.i.i.i.i.preheader.i.i.i
  %.011.i.i.i.i.i.i.i = phi ptr [ %65, %63 ], [ %59, %.lr.ph.i.i.i.i.preheader.i.i.i ]
  %.0810.i.i.i.i.i.i.i = phi ptr [ %64, %63 ], [ %34, %.lr.ph.i.i.i.i.preheader.i.i.i ]
  %60 = load float, ptr %.0810.i.i.i.i.i.i.i, align 4
  %61 = load float, ptr %.011.i.i.i.i.i.i.i, align 4
  %62 = fcmp oeq float %60, %61
  br i1 %62, label %63, label %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit.thread

63:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 4
  %65 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %64, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualINS0_6MatrixEEEbRKT_PNS6_9PoolEntryE.exit.loopexit35, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !65

_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit: ; preds = %.split
  %.old = icmp eq ptr %51, null
  br i1 %.old, label %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualINS0_6MatrixEEEbRKT_PNS6_9PoolEntryE.exit, label %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit.thread

_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i, %52, %55, %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit
  %66 = add i32 %.015, 1
  %67 = add i32 %.016, %.015
  br label %.split, !llvm.loop !64

_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualINS0_6MatrixEEEbRKT_PNS6_9PoolEntryE.exit.loopexit.split.loop.exit: ; preds = %44
  %68 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.286", ptr %3, i64 %38
  br label %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualINS0_6MatrixEEEbRKT_PNS6_9PoolEntryE.exit

_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualINS0_6MatrixEEEbRKT_PNS6_9PoolEntryE.exit.loopexit35: ; preds = %63
  %69 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.286", ptr %3, i64 %49
  br label %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualINS0_6MatrixEEEbRKT_PNS6_9PoolEntryE.exit

_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualINS0_6MatrixEEEbRKT_PNS6_9PoolEntryE.exit: ; preds = %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit, %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit.us, %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualINS0_6MatrixEEEbRKT_PNS6_9PoolEntryE.exit.loopexit.split.loop.exit, %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualINS0_6MatrixEEEbRKT_PNS6_9PoolEntryE.exit.loopexit35, %2
  %.0 = phi ptr [ null, %2 ], [ %69, %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualINS0_6MatrixEEEbRKT_PNS6_9PoolEntryE.exit.loopexit35 ], [ %68, %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualINS0_6MatrixEEEbRKT_PNS6_9PoolEntryE.exit.loopexit.split.loop.exit ], [ null, %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit.us ], [ null, %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7hashing6detail10hash_shortEPKcmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat {
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
  %72 = getelementptr inbounds i8, ptr %0, i64 %1
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
  %112 = load i8, ptr %0, align 1
  %113 = lshr i64 %1, 1
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = getelementptr i8, ptr %0, i64 %1
  %117 = getelementptr i8, ptr %116, i64 -1
  %118 = load i8, ptr %117, align 1
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
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i.i = load i64, ptr %12, align 1, !noalias !66
  %13 = add i64 %.0.copyload.i.i.i, -8345775121483124050
  %.0.i.i.i = tail call i64 @llvm.fshl.i64(i64 %13, i64 %13, i64 27)
  %14 = mul i64 %.0.i.i.i, -5435081209227447693
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i7.i.i = load i64, ptr %15, align 1, !noalias !66
  %16 = add i64 %.0.copyload.i7.i.i, -4705135293385828636
  %.0.i8.i.i = tail call i64 @llvm.fshl.i64(i64 %16, i64 %16, i64 22)
  %17 = mul i64 %.0.i8.i.i, -5435081209227447693
  %18 = xor i64 %14, -599882191873993834
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i9.i.i = load i64, ptr %19, align 1, !noalias !66
  %20 = add i64 %.0.copyload.i9.i.i, -8296710342493395487
  %21 = add i64 %20, %17
  %22 = add i64 %18, -49064778989800850
  %.0.copyload.i.i.i.i = load i64, ptr %0, align 1, !noalias !66
  %23 = add i64 %.0.copyload.i.i.i.i, 2994313307402683989
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i15.i.i.i = load i64, ptr %24, align 1, !noalias !66
  %25 = add i64 %22, %23
  %26 = add i64 %25, %.0.copyload.i15.i.i.i
  %.0.i.i.i.i = tail call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 43)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i17.i.i.i = load i64, ptr %27, align 1, !noalias !66
  %28 = add i64 %23, %.0.copyload.i.i.i
  %29 = add i64 %28, %.0.copyload.i17.i.i.i
  %.0.i18.i.i.i = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 20)
  %30 = add i64 %.0.i18.i.i.i, %23
  %31 = add i64 %30, %.0.i.i.i.i
  %32 = add i64 %29, %.0.copyload.i15.i.i.i
  %33 = add i64 %21, %.0.copyload.i17.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i12.i.i = load i64, ptr %34, align 1, !noalias !66
  %35 = add i64 %.0.copyload.i.i12.i.i, 5473611571550975290
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.0.copyload.i15.i13.i.i = load i64, ptr %36, align 1, !noalias !66
  %37 = add i64 %33, %35
  %38 = add i64 %37, %.0.copyload.i15.i13.i.i
  %.0.i.i14.i.i = tail call i64 @llvm.fshl.i64(i64 %38, i64 %38, i64 43)
  %39 = add i64 %.0.copyload.i9.i.i, %.0.copyload.i7.i.i
  %40 = add i64 %39, %35
  %.0.i18.i17.i.i = tail call i64 @llvm.fshl.i64(i64 %40, i64 %40, i64 20)
  %41 = add i64 %.0.i18.i17.i.i, %35
  %42 = add i64 %41, %.0.i.i14.i.i
  %43 = add i64 %40, %.0.copyload.i15.i13.i.i
  %.not58 = icmp eq i64 %10, 64
  br i1 %.not58, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %9
  %.057 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.067 = phi ptr [ %.0, %.lr.ph ], [ %.057, %.lr.ph.preheader ]
  %.pn66 = phi ptr [ %.067, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %.sroa.0.065 = phi i64 [ %58, %.lr.ph ], [ 6073493763424969124, %.lr.ph.preheader ]
  %.sroa.10.064 = phi i64 [ %56, %.lr.ph ], [ %21, %.lr.ph.preheader ]
  %.sroa.18.063 = phi i64 [ %53, %.lr.ph ], [ %18, %.lr.ph.preheader ]
  %.sroa.26.062 = phi i64 [ %70, %.lr.ph ], [ %32, %.lr.ph.preheader ]
  %.sroa.36.061 = phi i64 [ %69, %.lr.ph ], [ %31, %.lr.ph.preheader ]
  %.sroa.46.060 = phi i64 [ %82, %.lr.ph ], [ %43, %.lr.ph.preheader ]
  %.sroa.56.059 = phi i64 [ %81, %.lr.ph ], [ %42, %.lr.ph.preheader ]
  %44 = getelementptr inbounds nuw i8, ptr %.pn66, i64 72
  %.0.copyload.i.i = load i64, ptr %44, align 1
  %45 = add i64 %.sroa.10.064, %.sroa.26.062
  %46 = add i64 %45, %.sroa.0.065
  %47 = add i64 %46, %.0.copyload.i.i
  %.0.i.i = tail call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 27)
  %48 = mul i64 %.0.i.i, -5435081209227447693
  %49 = add i64 %.sroa.10.064, %.sroa.36.061
  %50 = getelementptr inbounds nuw i8, ptr %.pn66, i64 112
  %.0.copyload.i7.i = load i64, ptr %50, align 1
  %51 = add i64 %49, %.0.copyload.i7.i
  %.0.i8.i = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 22)
  %52 = mul i64 %.0.i8.i, -5435081209227447693
  %53 = xor i64 %48, %.sroa.56.059
  %54 = getelementptr inbounds nuw i8, ptr %.pn66, i64 104
  %.0.copyload.i9.i = load i64, ptr %54, align 1
  %55 = add i64 %.0.copyload.i9.i, %.sroa.26.062
  %56 = add i64 %55, %52
  %57 = add i64 %.sroa.18.063, %.sroa.46.060
  %.0.i10.i = tail call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 31)
  %58 = mul i64 %.0.i10.i, -5435081209227447693
  %59 = mul i64 %.sroa.36.061, -5435081209227447693
  %60 = add i64 %53, %.sroa.46.060
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
  %71 = add i64 %58, %.sroa.56.059
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !69

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.56.0.lcssa = phi i64 [ %42, %9 ], [ %81, %.lr.ph ]
  %.sroa.46.0.lcssa = phi i64 [ %43, %9 ], [ %82, %.lr.ph ]
  %.sroa.36.0.lcssa = phi i64 [ %31, %9 ], [ %69, %.lr.ph ]
  %.sroa.26.0.lcssa = phi i64 [ %32, %9 ], [ %70, %.lr.ph ]
  %.sroa.18.0.lcssa = phi i64 [ %18, %9 ], [ %53, %.lr.ph ]
  %.sroa.10.0.lcssa = phi i64 [ %21, %9 ], [ %56, %.lr.ph ]
  %.sroa.0.0.lcssa = phi i64 [ 6073493763424969124, %9 ], [ %58, %.lr.ph ]
  %83 = and i64 %5, 63
  %.not20 = icmp eq i64 %83, 0
  br i1 %.not20, label %125, label %84

84:                                               ; preds = %._crit_edge
  %85 = getelementptr inbounds i8, ptr %1, i64 -64
  %86 = getelementptr inbounds i8, ptr %1, i64 -56
  %.0.copyload.i.i23 = load i64, ptr %86, align 1
  %87 = add i64 %.sroa.10.0.lcssa, %.sroa.26.0.lcssa
  %88 = add i64 %87, %.sroa.0.0.lcssa
  %89 = add i64 %88, %.0.copyload.i.i23
  %.0.i.i24 = tail call i64 @llvm.fshl.i64(i64 %89, i64 %89, i64 27)
  %90 = mul i64 %.0.i.i24, -5435081209227447693
  %91 = add i64 %.sroa.10.0.lcssa, %.sroa.36.0.lcssa
  %92 = getelementptr inbounds i8, ptr %1, i64 -16
  %.0.copyload.i7.i25 = load i64, ptr %92, align 1
  %93 = add i64 %91, %.0.copyload.i7.i25
  %.0.i8.i26 = tail call i64 @llvm.fshl.i64(i64 %93, i64 %93, i64 22)
  %94 = mul i64 %.0.i8.i26, -5435081209227447693
  %95 = xor i64 %90, %.sroa.56.0.lcssa
  %96 = getelementptr inbounds i8, ptr %1, i64 -24
  %.0.copyload.i9.i27 = load i64, ptr %96, align 1
  %97 = add i64 %.0.copyload.i9.i27, %.sroa.26.0.lcssa
  %98 = add i64 %97, %94
  %99 = add i64 %.sroa.18.0.lcssa, %.sroa.46.0.lcssa
  %.0.i10.i28 = tail call i64 @llvm.fshl.i64(i64 %99, i64 %99, i64 31)
  %100 = mul i64 %.0.i10.i28, -5435081209227447693
  %101 = mul i64 %.sroa.36.0.lcssa, -5435081209227447693
  %102 = add i64 %95, %.sroa.46.0.lcssa
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
  %113 = add i64 %100, %.sroa.56.0.lcssa
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
  %.sroa.56.1 = phi i64 [ %.sroa.56.0.lcssa, %._crit_edge ], [ %123, %84 ]
  %.sroa.46.1 = phi i64 [ %.sroa.46.0.lcssa, %._crit_edge ], [ %124, %84 ]
  %.sroa.36.1 = phi i64 [ %.sroa.36.0.lcssa, %._crit_edge ], [ %111, %84 ]
  %.sroa.26.1 = phi i64 [ %.sroa.26.0.lcssa, %._crit_edge ], [ %112, %84 ]
  %.sroa.18.1 = phi i64 [ %.sroa.18.0.lcssa, %._crit_edge ], [ %95, %84 ]
  %.sroa.10.1 = phi i64 [ %.sroa.10.0.lcssa, %._crit_edge ], [ %98, %84 ]
  %.sroa.0.1 = phi i64 [ %.sroa.0.0.lcssa, %._crit_edge ], [ %100, %84 ]
  %126 = xor i64 %.sroa.26.1, %.sroa.46.1
  %127 = mul i64 %126, -7070675565921424023
  %128 = lshr i64 %127, 47
  %129 = xor i64 %.sroa.46.1, %128
  %130 = xor i64 %129, %127
  %131 = mul i64 %130, -7070675565921424023
  %132 = lshr i64 %131, 47
  %133 = xor i64 %132, %131
  %134 = mul i64 %133, -7070675565921424023
  %135 = lshr i64 %.sroa.10.1, 47
  %136 = xor i64 %135, %.sroa.10.1
  %137 = mul i64 %136, -5435081209227447693
  %138 = add i64 %137, %.sroa.18.1
  %139 = add i64 %138, %134
  %140 = xor i64 %.sroa.36.1, %.sroa.56.1
  %141 = mul i64 %140, -7070675565921424023
  %142 = lshr i64 %141, 47
  %143 = xor i64 %.sroa.56.1, %142
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
declare void @abort() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm4PBQP9ValuePoolINS1_8MDMatrixINS1_8RegAlloc14MatrixMetadataEEEE9PoolEntryESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm4PBQP9ValuePoolINS1_8MDMatrixINS1_8RegAlloc14MatrixMetadataEEEE9PoolEntryESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm4PBQP9ValuePoolINS1_8MDMatrixINS1_8RegAlloc14MatrixMetadataEEEE9PoolEntryESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE9PoolEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm4PBQP9ValuePoolINS1_8MDMatrixINS1_8RegAlloc14MatrixMetadataEEEE9PoolEntryESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4llvm4PBQP9ValuePoolINS2_8MDMatrixINS2_8RegAlloc14MatrixMetadataEEEE9PoolEntryESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm4PBQP9ValuePoolINS1_8MDMatrixINS1_8RegAlloc14MatrixMetadataEEEE9PoolEntryESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvm4PBQP8RegAlloc14MatrixMetadataC2ERKNS0_6MatrixE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  store i32 0, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %1, align 8
  %6 = add i32 %5, -1
  %7 = zext i32 %6 to i64
  %8 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %7) #18
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %8, i8 0, i64 %7, i1 false)
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = add i32 %11, -1
  %13 = zext i32 %12 to i64
  %14 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %13) #18
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %14, i8 0, i64 %13, i1 false)
  store ptr %14, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = add i32 %15, -1
  %17 = zext i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 2
  %19 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %18) #18
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %19, i8 0, i64 %18, i1 false)
  %20 = load i32, ptr %1, align 8
  %21 = icmp ugt i32 %20, 1
  br i1 %21, label %.preheader.lr.ph, label %._crit_edge34

.preheader.lr.ph:                                 ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %23 = phi i32 [ 0, %.preheader.lr.ph ], [ %.sroa.speculated25, %._crit_edge ]
  %indvars.iv36 = phi i64 [ 1, %.preheader.lr.ph ], [ %indvars.iv.next37, %._crit_edge ]
  %24 = load i32, ptr %10, align 4
  %25 = icmp ugt i32 %24, 1
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %26 = trunc nuw i64 %indvars.iv36 to i32
  br label %27

27:                                               ; preds = %.lr.ph, %47
  %28 = phi i32 [ %24, %.lr.ph ], [ %48, %47 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %47 ]
  %.02931 = phi i32 [ 0, %.lr.ph ], [ %.1, %47 ]
  %29 = load ptr, ptr %22, align 8
  %30 = mul i32 %28, %26
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw float, ptr %29, i64 %31
  %33 = getelementptr inbounds nuw float, ptr %32, i64 %indvars.iv
  %34 = load float, ptr %33, align 4
  %35 = fcmp oeq float %34, 0x7FF0000000000000
  br i1 %35, label %36, label %47

36:                                               ; preds = %27
  %37 = add i32 %.02931, 1
  %38 = add nsw i64 %indvars.iv, -1
  %39 = getelementptr inbounds nuw i32, ptr %19, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr i8, ptr %42, i64 %indvars.iv36
  %44 = getelementptr i8, ptr %43, i64 -1
  store i8 1, ptr %44, align 1
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %38
  store i8 1, ptr %46, align 1
  %.pre = load i32, ptr %10, align 4
  br label %47

47:                                               ; preds = %27, %36
  %48 = phi i32 [ %.pre, %36 ], [ %28, %27 ]
  %.1 = phi i32 [ %37, %36 ], [ %.02931, %27 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = zext i32 %48 to i64
  %50 = icmp samesign ult i64 %indvars.iv.next, %49
  br i1 %50, label %27, label %._crit_edge.loopexit, !llvm.loop !70

._crit_edge.loopexit:                             ; preds = %47
  %.pre39 = load i32, ptr %0, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %51 = phi i32 [ %23, %.preheader ], [ %.pre39, %._crit_edge.loopexit ]
  %.029.lcssa = phi i32 [ 0, %.preheader ], [ %.1, %._crit_edge.loopexit ]
  %.sroa.speculated25 = tail call i32 @llvm.umax.i32(i32 %51, i32 %.029.lcssa)
  store i32 %.sroa.speculated25, ptr %0, align 8
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %52 = load i32, ptr %1, align 8
  %53 = zext i32 %52 to i64
  %54 = icmp samesign ult i64 %indvars.iv.next37, %53
  br i1 %54, label %.preheader, label %._crit_edge34.loopexit, !llvm.loop !71

._crit_edge34.loopexit:                           ; preds = %._crit_edge
  %.pre40 = load i32, ptr %10, align 4
  br label %._crit_edge34

._crit_edge34:                                    ; preds = %._crit_edge34.loopexit, %2
  %55 = phi i32 [ %.pre40, %._crit_edge34.loopexit ], [ %15, %2 ]
  %56 = zext i32 %55 to i64
  %.idx = shl nuw nsw i64 %56, 2
  %.add = add nsw i64 %.idx, -4
  %.ptr30 = getelementptr inbounds i8, ptr %19, i64 %.add
  %or.cond.i.i = icmp ult i64 %.add, 8
  br i1 %or.cond.i.i, label %_ZSt11max_elementIPjET_S1_S1_.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %._crit_edge34
  %57 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %.pre.i.i = load i32, ptr %19, align 4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %58 = phi i32 [ %62, %.lr.ph.i.i ], [ %.pre.i.i, %.lr.ph.preheader.i.i ]
  %59 = phi ptr [ %63, %.lr.ph.i.i ], [ %57, %.lr.ph.preheader.i.i ]
  %.018.i.i = phi ptr [ %spec.select.i.i, %.lr.ph.i.i ], [ %19, %.lr.ph.preheader.i.i ]
  %60 = load i32, ptr %59, align 4
  %61 = icmp ult i32 %58, %60
  %62 = tail call i32 @llvm.umax.i32(i32 %58, i32 %60)
  %spec.select.i.i = select i1 %61, ptr %59, ptr %.018.i.i
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %.not.i.i = icmp eq ptr %63, %.ptr30
  br i1 %.not.i.i, label %_ZSt11max_elementIPjET_S1_S1_.exit, label %.lr.ph.i.i, !llvm.loop !72

_ZSt11max_elementIPjET_S1_S1_.exit:               ; preds = %.lr.ph.i.i, %._crit_edge34
  %.011.i.i = phi ptr [ %19, %._crit_edge34 ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %64 = load i32, ptr %.011.i.i, align 4
  %65 = load i32, ptr %3, align 4
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %65, i32 %64)
  store i32 %.sroa.speculated, ptr %3, align 4
  tail call void @_ZdaPv(ptr noundef nonnull %19) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE9PoolEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4PBQP9ValuePoolINS2_8MDMatrixINS2_8RegAlloc14MatrixMetadataEEEE9PoolEntryENS_6detail13DenseSetEmptyENS8_15PoolEntryDSInfoENSB_12DenseSetPairISA_EEEESA_SC_SD_SF_E6doFindISA_EEPSF_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.not.i.i.not.i = icmp eq ptr %5, null
  br i1 %.not.i.i.not.i, label %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE11removeEntryEPNS6_9PoolEntryE.exit, label %6

6:                                                ; preds = %1
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, -1
  store i32 %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4
  br label %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE11removeEntryEPNS6_9PoolEntryE.exit

_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE11removeEntryEPNS6_9PoolEntryE.exit: ; preds = %1, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIA_bSt14default_deleteIS0_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIA_bEclIbEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_bEclIbEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE11removeEntryEPNS6_9PoolEntryE.exit
  call void @_ZdaPv(ptr noundef nonnull %14) #19
  br label %_ZNSt10unique_ptrIA_bSt14default_deleteIS0_EED2Ev.exit.i.i

_ZNSt10unique_ptrIA_bSt14default_deleteIS0_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIA_bEclIbEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i, %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE11removeEntryEPNS6_9PoolEntryE.exit
  store ptr null, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8
  %.not.i1.i.i = icmp eq ptr %16, null
  br i1 %.not.i1.i.i, label %_ZN4llvm4PBQP8RegAlloc14MatrixMetadataD2Ev.exit.i, label %_ZNKSt14default_deleteIA_bEclIbEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i2.i.i

_ZNKSt14default_deleteIA_bEclIbEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i2.i.i: ; preds = %_ZNSt10unique_ptrIA_bSt14default_deleteIS0_EED2Ev.exit.i.i
  call void @_ZdaPv(ptr noundef nonnull %16) #19
  br label %_ZN4llvm4PBQP8RegAlloc14MatrixMetadataD2Ev.exit.i

_ZN4llvm4PBQP8RegAlloc14MatrixMetadataD2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_bEclIbEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i2.i.i, %_ZNSt10unique_ptrIA_bSt14default_deleteIS0_EED2Ev.exit.i.i
  store ptr null, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8
  %.not.i.i1.i = icmp eq ptr %18, null
  br i1 %.not.i.i1.i, label %_ZN4llvm4PBQP8MDMatrixINS0_8RegAlloc14MatrixMetadataEED2Ev.exit, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %_ZN4llvm4PBQP8RegAlloc14MatrixMetadataD2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %18) #19
  br label %_ZN4llvm4PBQP8MDMatrixINS0_8RegAlloc14MatrixMetadataEED2Ev.exit

_ZN4llvm4PBQP8MDMatrixINS0_8RegAlloc14MatrixMetadataEED2Ev.exit: ; preds = %_ZN4llvm4PBQP8RegAlloc14MatrixMetadataD2Ev.exit.i, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i
  store ptr null, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %_ZNSt23enable_shared_from_thisIN4llvm4PBQP9ValuePoolINS1_8MDMatrixINS1_8RegAlloc14MatrixMetadataEEEE9PoolEntryEED2Ev.exit, label %21

21:                                               ; preds = %_ZN4llvm4PBQP8MDMatrixINS0_8RegAlloc14MatrixMetadataEED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %.not.i.i.i.i.i, label %27, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %22, align 4
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %22, align 4
  br label %29

27:                                               ; preds = %21
  %28 = atomicrmw volatile add ptr %22, i32 -1 acq_rel, align 4
  br label %29

29:                                               ; preds = %27, %24
  %.0.i.i.i.i.i = phi i32 [ %25, %24 ], [ %28, %27 ]
  %30 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %30, label %31, label %_ZNSt23enable_shared_from_thisIN4llvm4PBQP9ValuePoolINS1_8MDMatrixINS1_8RegAlloc14MatrixMetadataEEEE9PoolEntryEED2Ev.exit

31:                                               ; preds = %29
  %32 = load ptr, ptr %20, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %20) #17
  br label %_ZNSt23enable_shared_from_thisIN4llvm4PBQP9ValuePoolINS1_8MDMatrixINS1_8RegAlloc14MatrixMetadataEEEE9PoolEntryEED2Ev.exit

_ZNSt23enable_shared_from_thisIN4llvm4PBQP9ValuePoolINS1_8MDMatrixINS1_8RegAlloc14MatrixMetadataEEEE9PoolEntryEED2Ev.exit: ; preds = %_ZN4llvm4PBQP8MDMatrixINS0_8RegAlloc14MatrixMetadataEED2Ev.exit, %29, %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4PBQP9ValuePoolINS2_8MDMatrixINS2_8RegAlloc14MatrixMetadataEEEE9PoolEntryENS_6detail13DenseSetEmptyENS8_15PoolEntryDSInfoENSB_12DenseSetPairISA_EEEESA_SC_SD_SF_E6doFindISA_EEPSF_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit.thread23, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %14 = load i32, ptr %13, align 4
  %15 = mul i32 %14, %12
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw float, ptr %11, i64 %16
  %18 = tail call i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS4_S8_(ptr noundef %11, ptr noundef %17)
  %19 = load i64, ptr %9, align 4
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
  %35 = load ptr, ptr %1, align 8
  %switch.i = icmp ult ptr %35, inttoptr (i64 2 to ptr)
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 28
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 32
  br i1 %switch.i, label %.split.us, label %.split

.split.us:                                        ; preds = %7
  %.016.us35 = and i32 %34, %33
  %39 = zext i32 %.016.us35 to i64
  %40 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.286", ptr %3, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %35, %41
  br i1 %42, label %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit.thread23.loopexit26.split.loop.exit, label %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit.thread.us

_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit.thread.us: ; preds = %.split.us, %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit20.thread.us
  %43 = phi ptr [ %49, %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit20.thread.us ], [ %41, %.split.us ]
  %.016.us37 = phi i32 [ %.016.us, %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit20.thread.us ], [ %.016.us35, %.split.us ]
  %.015.us36 = phi i32 [ %45, %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit20.thread.us ], [ 1, %.split.us ]
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit.thread23, label %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit20.thread.us

_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit20.thread.us: ; preds = %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit.thread.us
  %45 = add i32 %.015.us36, 1
  %46 = add i32 %.016.us37, %.015.us36
  %.016.us = and i32 %46, %34
  %47 = zext i32 %.016.us to i64
  %48 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.286", ptr %3, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %35, %49
  br i1 %50, label %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit.thread23.loopexit26.split.loop.exit, label %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit.thread.us, !llvm.loop !73

.split:                                           ; preds = %7, %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit20.thread
  %.pn = phi i32 [ %77, %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit20.thread ], [ %33, %7 ]
  %.015 = phi i32 [ %76, %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit20.thread ], [ 1, %7 ]
  %.016 = and i32 %.pn, %34
  %51 = zext i32 %.016 to i64
  %52 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.286", ptr %3, i64 %51
  %53 = load ptr, ptr %52, align 8
  %switch.i.i = icmp ult ptr %53, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit.thread, label %54

54:                                               ; preds = %.split
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %56 = load i32, ptr %36, align 8
  %57 = load i32, ptr %55, align 8
  %.not.i.i.i.i = icmp eq i32 %56, %57
  br i1 %.not.i.i.i.i, label %58, label %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit20.thread

58:                                               ; preds = %54
  %59 = load i32, ptr %37, align 4
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 28
  %61 = load i32, ptr %60, align 4
  %.not5.i.i.i.i = icmp eq i32 %59, %61
  br i1 %.not5.i.i.i.i, label %62, label %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit20.thread

62:                                               ; preds = %58
  %63 = load ptr, ptr %38, align 8
  %64 = mul i32 %59, %56
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw float, ptr %63, i64 %65
  %.not9.i.i.i.i.i.i.i.i = icmp eq i32 %64, 0
  br i1 %.not9.i.i.i.i.i.i.i.i, label %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit.thread23.loopexit44.split.loop.exit, label %.lr.ph.i.i.i.i.preheader.i.i.i.i

.lr.ph.i.i.i.i.preheader.i.i.i.i:                 ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %68 = load ptr, ptr %67, align 8
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %72, %.lr.ph.i.i.i.i.preheader.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi ptr [ %74, %72 ], [ %68, %.lr.ph.i.i.i.i.preheader.i.i.i.i ]
  %.0810.i.i.i.i.i.i.i.i = phi ptr [ %73, %72 ], [ %63, %.lr.ph.i.i.i.i.preheader.i.i.i.i ]
  %69 = load float, ptr %.0810.i.i.i.i.i.i.i.i, align 4
  %70 = load float, ptr %.011.i.i.i.i.i.i.i.i, align 4
  %71 = fcmp oeq float %69, %70
  br i1 %71, label %72, label %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit.thread

72:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 4
  %74 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %73, %66
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit.thread23.loopexit43, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !65

_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.split
  %75 = icmp eq ptr %53, null
  br i1 %75, label %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit.thread23, label %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit20.thread

_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit20.thread: ; preds = %58, %54, %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit.thread
  %76 = add i32 %.015, 1
  %77 = add i32 %.016, %.015
  br label %.split, !llvm.loop !73

_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit.thread23.loopexit26.split.loop.exit: ; preds = %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit20.thread.us, %.split.us
  %.lcssa32.us = phi i64 [ %39, %.split.us ], [ %47, %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit20.thread.us ]
  %78 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.286", ptr %3, i64 %.lcssa32.us
  br label %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit.thread23

_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit.thread23.loopexit43: ; preds = %72
  %79 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.286", ptr %3, i64 %51
  br label %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit.thread23

_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit.thread23.loopexit44.split.loop.exit: ; preds = %62
  %80 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.286", ptr %3, i64 %51
  br label %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit.thread23

_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit.thread23: ; preds = %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit.thread, %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit.thread.us, %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit.thread23.loopexit44.split.loop.exit, %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit.thread23.loopexit43, %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit.thread23.loopexit26.split.loop.exit, %2
  %.0 = phi ptr [ null, %2 ], [ %78, %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit.thread23.loopexit26.split.loop.exit ], [ %79, %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit.thread23.loopexit43 ], [ %80, %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit.thread23.loopexit44.split.loop.exit ], [ null, %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit.thread.us ], [ null, %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit.thread ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_4PBQP9ValuePoolINS2_8MDMatrixINS2_8RegAlloc14MatrixMetadataEEEE9PoolEntryENS_6detail13DenseSetEmptyENS8_15PoolEntryDSInfoENSB_12DenseSetPairISA_EEEESA_SC_SD_SF_E15LookupBucketForISA_EEbRKT_RPKSF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit.thread39, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %15 = load i32, ptr %14, align 4
  %16 = mul i32 %15, %13
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw float, ptr %12, i64 %17
  %19 = tail call i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS4_S8_(ptr noundef %12, ptr noundef %18)
  %20 = load i64, ptr %10, align 4
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
  %36 = load ptr, ptr %1, align 8
  %switch.i = icmp ult ptr %36, inttoptr (i64 2 to ptr)
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 28
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 32
  br i1 %switch.i, label %.split.us, label %.split

.split.us:                                        ; preds = %8
  %.027.us53 = and i32 %35, %34
  %40 = zext i32 %.027.us53 to i64
  %41 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.286", ptr %4, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %36, %42
  br i1 %43, label %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit.thread39, label %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit.thread.us

_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit.thread.us: ; preds = %.split.us, %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit36.us
  %44 = phi ptr [ %54, %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit36.us ], [ %42, %.split.us ]
  %45 = phi ptr [ %53, %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit36.us ], [ %41, %.split.us ]
  %.027.us56 = phi i32 [ %.027.us, %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit36.us ], [ %.027.us53, %.split.us ]
  %.026.us55 = phi i32 [ %50, %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit36.us ], [ 1, %.split.us ]
  %.028.us54 = phi ptr [ %spec.select.us, %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit36.us ], [ null, %.split.us ]
  %switch.i31.us = icmp ult ptr %44, inttoptr (i64 2 to ptr)
  br i1 %switch.i31.us, label %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit33.us, label %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit36.us

_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit33.us: ; preds = %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit.thread.us
  %46 = icmp eq ptr %44, null
  br i1 %46, label %.split48.us, label %47

47:                                               ; preds = %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit33.us
  %48 = icmp eq ptr %44, inttoptr (i64 1 to ptr)
  br label %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit36.us

_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit36.us: ; preds = %47, %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit.thread.us
  %.0.i35.us = phi i1 [ %48, %47 ], [ false, %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit.thread.us ]
  %49 = icmp eq ptr %.028.us54, null
  %or.cond.not.us = select i1 %.0.i35.us, i1 %49, i1 false
  %spec.select.us = select i1 %or.cond.not.us, ptr %45, ptr %.028.us54
  %50 = add i32 %.026.us55, 1
  %51 = add i32 %.027.us56, %.026.us55
  %.027.us = and i32 %51, %35
  %52 = zext i32 %.027.us to i64
  %53 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.286", ptr %4, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %36, %54
  br i1 %55, label %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit.thread39, label %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit.thread.us, !llvm.loop !74

.split:                                           ; preds = %8, %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit36
  %.028 = phi ptr [ %spec.select, %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit36 ], [ null, %8 ]
  %.pn = phi i32 [ %86, %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit36 ], [ %34, %8 ]
  %.026 = phi i32 [ %85, %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit36 ], [ 1, %8 ]
  %.027 = and i32 %.pn, %35
  %56 = zext i32 %.027 to i64
  %57 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.286", ptr %4, i64 %56
  %58 = load ptr, ptr %57, align 8
  %switch.i.i = icmp ult ptr %58, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit33, label %59

59:                                               ; preds = %.split
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %61 = load i32, ptr %37, align 8
  %62 = load i32, ptr %60, align 8
  %.not.i.i.i.i = icmp eq i32 %61, %62
  br i1 %.not.i.i.i.i, label %63, label %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit36

63:                                               ; preds = %59
  %64 = load i32, ptr %38, align 4
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 28
  %66 = load i32, ptr %65, align 4
  %.not5.i.i.i.i = icmp eq i32 %64, %66
  br i1 %.not5.i.i.i.i, label %67, label %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit36

67:                                               ; preds = %63
  %68 = load ptr, ptr %39, align 8
  %69 = mul i32 %64, %61
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw float, ptr %68, i64 %70
  %.not9.i.i.i.i.i.i.i.i = icmp eq i32 %69, 0
  br i1 %.not9.i.i.i.i.i.i.i.i, label %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit.thread39, label %.lr.ph.i.i.i.i.preheader.i.i.i.i

.lr.ph.i.i.i.i.preheader.i.i.i.i:                 ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %73 = load ptr, ptr %72, align 8
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %77, %.lr.ph.i.i.i.i.preheader.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi ptr [ %79, %77 ], [ %73, %.lr.ph.i.i.i.i.preheader.i.i.i.i ]
  %.0810.i.i.i.i.i.i.i.i = phi ptr [ %78, %77 ], [ %68, %.lr.ph.i.i.i.i.preheader.i.i.i.i ]
  %74 = load float, ptr %.0810.i.i.i.i.i.i.i.i, align 4
  %75 = load float, ptr %.011.i.i.i.i.i.i.i.i, align 4
  %76 = fcmp oeq float %74, %75
  br i1 %76, label %77, label %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit36

77:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %78 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 4
  %79 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %78, %71
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit.thread39, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !65

_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit33: ; preds = %.split
  %80 = icmp eq ptr %58, null
  br i1 %80, label %.split48.us, label %82

.split48.us:                                      ; preds = %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit33, %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit33.us
  %.us-phi49 = phi ptr [ %.028.us54, %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit33.us ], [ %.028, %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit33 ]
  %.us-phi50 = phi ptr [ %45, %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit33.us ], [ %57, %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit33 ]
  %.not = icmp eq ptr %.us-phi49, null
  %81 = select i1 %.not, ptr %.us-phi50, ptr %.us-phi49
  br label %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit.thread39

82:                                               ; preds = %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit33
  %83 = icmp eq ptr %58, inttoptr (i64 1 to ptr)
  br label %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit36

_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit36: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %63, %59, %82
  %.0.i35 = phi i1 [ %83, %82 ], [ false, %59 ], [ false, %63 ], [ false, %.lr.ph.i.i.i.i.i.i.i.i ]
  %84 = icmp eq ptr %.028, null
  %or.cond.not = select i1 %.0.i35, i1 %84, i1 false
  %spec.select = select i1 %or.cond.not, ptr %57, ptr %.028
  %85 = add i32 %.026, 1
  %86 = add i32 %.027, %.026
  br label %.split, !llvm.loop !74

_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit.thread39: ; preds = %67, %77, %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit36.us, %.split.us, %3, %.split48.us
  %.sink = phi ptr [ %81, %.split48.us ], [ null, %3 ], [ %41, %.split.us ], [ %53, %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit36.us ], [ %57, %77 ], [ %57, %67 ]
  %.0 = phi i1 [ false, %.split48.us ], [ false, %3 ], [ true, %.split.us ], [ true, %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit36.us ], [ true, %77 ], [ true, %67 ]
  store ptr %.sink, ptr %2, align 8
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4PBQP9ValuePoolINS2_8MDMatrixINS2_8RegAlloc14MatrixMetadataEEEE9PoolEntryENS_6detail13DenseSetEmptyENS8_15PoolEntryDSInfoENSB_12DenseSetPairISA_EEEESA_SC_SD_SF_E20InsertIntoBucketImplISA_EEPSF_RKSA_RKT_SJ_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = shl i32 %8, 2
  %12 = add i32 %11, 4
  %13 = mul i32 %10, 3
  %.not = icmp ult i32 %12, %13
  br i1 %.not, label %18, label %14

14:                                               ; preds = %4
  %15 = shl i32 %10, 1
  tail call void @_ZN4llvm8DenseMapIPNS_4PBQP9ValuePoolINS1_8MDMatrixINS1_8RegAlloc14MatrixMetadataEEEE9PoolEntryENS_6detail13DenseSetEmptyENS7_15PoolEntryDSInfoENSA_12DenseSetPairIS9_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %16 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_4PBQP9ValuePoolINS2_8MDMatrixINS2_8RegAlloc14MatrixMetadataEEEE9PoolEntryENS_6detail13DenseSetEmptyENS8_15PoolEntryDSInfoENSB_12DenseSetPairISA_EEEESA_SC_SD_SF_E15LookupBucketForISA_EEbRKT_RPKSF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %17 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %26

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4
  %.neg = xor i32 %8, -1
  %.neg14 = add i32 %10, %.neg
  %21 = sub i32 %.neg14, %20
  %22 = lshr i32 %10, 3
  %.not10 = icmp ugt i32 %21, %22
  br i1 %.not10, label %26, label %23

23:                                               ; preds = %18
  tail call void @_ZN4llvm8DenseMapIPNS_4PBQP9ValuePoolINS1_8MDMatrixINS1_8RegAlloc14MatrixMetadataEEEE9PoolEntryENS_6detail13DenseSetEmptyENS7_15PoolEntryDSInfoENSA_12DenseSetPairIS9_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %24 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_4PBQP9ValuePoolINS2_8MDMatrixINS2_8RegAlloc14MatrixMetadataEEEE9PoolEntryENS_6detail13DenseSetEmptyENS8_15PoolEntryDSInfoENSB_12DenseSetPairISA_EEEESA_SC_SD_SF_E15LookupBucketForISA_EEbRKT_RPKSF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %25 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %26

26:                                               ; preds = %18, %23, %14
  %.0 = phi ptr [ %3, %18 ], [ %25, %23 ], [ %17, %14 ]
  %27 = load i32, ptr %7, align 8
  %28 = add i32 %27, 1
  store i32 %28, ptr %7, align 8
  %29 = load ptr, ptr %.0, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %34, label %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit.thread

_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit.thread: ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, -1
  store i32 %33, ptr %31, align 4
  br label %34

34:                                               ; preds = %26, %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit.thread
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_4PBQP9ValuePoolINS1_8MDMatrixINS1_8RegAlloc14MatrixMetadataEEEE9PoolEntryENS_6detail13DenseSetEmptyENS7_15PoolEntryDSInfoENSA_12DenseSetPairIS9_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_4PBQP9ValuePoolINS1_8MDMatrixINS1_8RegAlloc14MatrixMetadataEEEE9PoolEntryENS_6detail13DenseSetEmptyENS7_15PoolEntryDSInfoENSA_12DenseSetPairIS9_EEE15allocateBucketsEj.exit:
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
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
  store i32 %.sroa.speculated, ptr %3, align 8
  %20 = zext i32 %.sroa.speculated to i64
  %21 = shl nuw nsw i64 %20, 3
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #17
  store ptr %22, ptr %0, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %23, label %29

23:                                               ; preds = %_ZN4llvm8DenseMapIPNS_4PBQP9ValuePoolINS1_8MDMatrixINS1_8RegAlloc14MatrixMetadataEEEE9PoolEntryENS_6detail13DenseSetEmptyENS7_15PoolEntryDSInfoENSA_12DenseSetPairIS9_EEE15allocateBucketsEj.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4
  %26 = load i32, ptr %3, align 8
  %.not6.i = icmp eq i32 %26, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4PBQP9ValuePoolINS2_8MDMatrixINS2_8RegAlloc14MatrixMetadataEEEE9PoolEntryENS_6detail13DenseSetEmptyENS8_15PoolEntryDSInfoENSB_12DenseSetPairISA_EEEESA_SC_SD_SF_E9initEmptyEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %23
  %27 = zext i32 %26 to i64
  %28 = shl nuw nsw i64 %27, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %22, i8 0, i64 %28, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4PBQP9ValuePoolINS2_8MDMatrixINS2_8RegAlloc14MatrixMetadataEEEE9PoolEntryENS_6detail13DenseSetEmptyENS8_15PoolEntryDSInfoENSB_12DenseSetPairISA_EEEESA_SC_SD_SF_E9initEmptyEv.exit

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_4PBQP9ValuePoolINS1_8MDMatrixINS1_8RegAlloc14MatrixMetadataEEEE9PoolEntryENS_6detail13DenseSetEmptyENS7_15PoolEntryDSInfoENSA_12DenseSetPairIS9_EEE15allocateBucketsEj.exit
  %30 = zext i32 %4 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.286", ptr %5, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %3, align 8
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4PBQP9ValuePoolINS2_8MDMatrixINS2_8RegAlloc14MatrixMetadataEEEE9PoolEntryENS_6detail13DenseSetEmptyENS8_15PoolEntryDSInfoENSB_12DenseSetPairISA_EEEESA_SC_SD_SF_E9initEmptyEv.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %29
  %35 = zext i32 %34 to i64
  %36 = shl nuw nsw i64 %35, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %22, i8 0, i64 %36, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4PBQP9ValuePoolINS2_8MDMatrixINS2_8RegAlloc14MatrixMetadataEEEE9PoolEntryENS_6detail13DenseSetEmptyENS8_15PoolEntryDSInfoENSB_12DenseSetPairISA_EEEESA_SC_SD_SF_E9initEmptyEv.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4PBQP9ValuePoolINS2_8MDMatrixINS2_8RegAlloc14MatrixMetadataEEEE9PoolEntryENS_6detail13DenseSetEmptyENS8_15PoolEntryDSInfoENSB_12DenseSetPairISA_EEEESA_SC_SD_SF_E9initEmptyEv.exit.i: ; preds = %.lr.ph.preheader.i.i, %29
  %.not21.i = icmp eq i32 %4, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4PBQP9ValuePoolINS2_8MDMatrixINS2_8RegAlloc14MatrixMetadataEEEE9PoolEntryENS_6detail13DenseSetEmptyENS8_15PoolEntryDSInfoENSB_12DenseSetPairISA_EEEESA_SC_SD_SF_E18moveFromOldBucketsEPSF_SI_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4PBQP9ValuePoolINS2_8MDMatrixINS2_8RegAlloc14MatrixMetadataEEEE9PoolEntryENS_6detail13DenseSetEmptyENS8_15PoolEntryDSInfoENSB_12DenseSetPairISA_EEEESA_SC_SD_SF_E9initEmptyEv.exit.i, %43
  %.022.i = phi ptr [ %44, %43 ], [ %5, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4PBQP9ValuePoolINS2_8MDMatrixINS2_8RegAlloc14MatrixMetadataEEEE9PoolEntryENS_6detail13DenseSetEmptyENS8_15PoolEntryDSInfoENSB_12DenseSetPairISA_EEEESA_SC_SD_SF_E9initEmptyEv.exit.i ]
  %37 = load ptr, ptr %.022.i, align 8
  %switch.i.i = icmp ult ptr %37, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %43, label %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit17.thread.i

_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit17.thread.i: ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %38 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_4PBQP9ValuePoolINS2_8MDMatrixINS2_8RegAlloc14MatrixMetadataEEEE9PoolEntryENS_6detail13DenseSetEmptyENS8_15PoolEntryDSInfoENSB_12DenseSetPairISA_EEEESA_SC_SD_SF_E15LookupBucketForISA_EEbRKT_RPKSF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %.022.i, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %39 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %40 = load ptr, ptr %.022.i, align 8
  store ptr %40, ptr %39, align 8
  %41 = load i32, ptr %32, align 8
  %42 = add i32 %41, 1
  store i32 %42, ptr %32, align 8
  br label %43

43:                                               ; preds = %_ZN4llvm4PBQP9ValuePoolINS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE15PoolEntryDSInfo7isEqualEPNS6_9PoolEntryES9_.exit17.thread.i, %.lr.ph.i
  %44 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %.not.i = icmp eq ptr %44, %31
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4PBQP9ValuePoolINS2_8MDMatrixINS2_8RegAlloc14MatrixMetadataEEEE9PoolEntryENS_6detail13DenseSetEmptyENS8_15PoolEntryDSInfoENSB_12DenseSetPairISA_EEEESA_SC_SD_SF_E18moveFromOldBucketsEPSF_SI_.exit, label %.lr.ph.i, !llvm.loop !75

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4PBQP9ValuePoolINS2_8MDMatrixINS2_8RegAlloc14MatrixMetadataEEEE9PoolEntryENS_6detail13DenseSetEmptyENS8_15PoolEntryDSInfoENSB_12DenseSetPairISA_EEEESA_SC_SD_SF_E18moveFromOldBucketsEPSF_SI_.exit: ; preds = %43, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4PBQP9ValuePoolINS2_8MDMatrixINS2_8RegAlloc14MatrixMetadataEEEE9PoolEntryENS_6detail13DenseSetEmptyENS8_15PoolEntryDSInfoENSB_12DenseSetPairISA_EEEESA_SC_SD_SF_E9initEmptyEv.exit.i
  %45 = shl nuw nsw i64 %30, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %45, i64 noundef 8) #17
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4PBQP9ValuePoolINS2_8MDMatrixINS2_8RegAlloc14MatrixMetadataEEEE9PoolEntryENS_6detail13DenseSetEmptyENS8_15PoolEntryDSInfoENSB_12DenseSetPairISA_EEEESA_SC_SD_SF_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4PBQP9ValuePoolINS2_8MDMatrixINS2_8RegAlloc14MatrixMetadataEEEE9PoolEntryENS_6detail13DenseSetEmptyENS8_15PoolEntryDSInfoENSB_12DenseSetPairISA_EEEESA_SC_SD_SF_E9initEmptyEv.exit: ; preds = %.lr.ph.preheader.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4PBQP9ValuePoolINS2_8MDMatrixINS2_8RegAlloc14MatrixMetadataEEEE9PoolEntryENS_6detail13DenseSetEmptyENS8_15PoolEntryDSInfoENSB_12DenseSetPairISA_EEEESA_SC_SD_SF_E18moveFromOldBucketsEPSF_SI_.exit
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4PBQP5GraphINS0_8RegAlloc18RegAllocSolverImplEE9EdgeEntry7connectERS4_j(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(224) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %7 = zext i32 %5 to i64
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::PBQP::Graph<llvm::PBQP::RegAlloc::RegAllocSolverImpl>::NodeEntry", ptr %8, i64 %7
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i = icmp eq ptr %12, %19
  br i1 %.not.i.i.i, label %23, label %20

20:                                               ; preds = %3
  store i32 %2, ptr %12, align 4
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store ptr %22, ptr %11, align 8
  br label %_ZN4llvm4PBQP5GraphINS0_8RegAlloc18RegAllocSolverImplEE9EdgeEntry10connectToNERS4_jj.exit

23:                                               ; preds = %3
  %24 = icmp eq i64 %16, 9223372036854775804
  br i1 %24, label %25, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %23
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %17, i64 1)
  %26 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %17
  %27 = icmp ult i64 %26, %17
  %28 = tail call i64 @llvm.umin.i64(i64 %26, i64 2305843009213693951)
  %29 = select i1 %27, i64 2305843009213693951, i64 %28
  %.not.i.i.i.i.i = icmp ne i64 %29, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #18
  %32 = getelementptr inbounds i8, ptr %31, i64 %16
  store i32 %2, ptr %32, align 4
  %33 = icmp sgt i64 %16, 0
  br i1 %33, label %34, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i

34:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %13, i64 %16, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i: ; preds = %34, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %.not.i17.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i, label %36

36:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %16) #19
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i: ; preds = %36, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i
  store ptr %31, ptr %10, align 8
  store ptr %35, ptr %11, align 8
  %37 = getelementptr inbounds nuw i32, ptr %31, i64 %29
  store ptr %37, ptr %18, align 8
  br label %_ZN4llvm4PBQP5GraphINS0_8RegAlloc18RegAllocSolverImplEE9EdgeEntry10connectToNERS4_jj.exit

_ZN4llvm4PBQP5GraphINS0_8RegAlloc18RegAllocSolverImplEE9EdgeEntry10connectToNERS4_jj.exit: ; preds = %20, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %17, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load i32, ptr %39, align 8
  %41 = zext i32 %40 to i64
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %"class.llvm::PBQP::Graph<llvm::PBQP::RegAlloc::RegAllocSolverImpl>::NodeEntry", ptr %42, i64 %41
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %44, align 8
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 2
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 80
  %53 = load ptr, ptr %52, align 8
  %.not.i.i.i4 = icmp eq ptr %46, %53
  br i1 %.not.i.i.i4, label %57, label %54

54:                                               ; preds = %_ZN4llvm4PBQP5GraphINS0_8RegAlloc18RegAllocSolverImplEE9EdgeEntry10connectToNERS4_jj.exit
  store i32 %2, ptr %46, align 4
  %55 = load ptr, ptr %45, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store ptr %56, ptr %45, align 8
  br label %_ZN4llvm4PBQP5GraphINS0_8RegAlloc18RegAllocSolverImplEE9EdgeEntry10connectToNERS4_jj.exit11

57:                                               ; preds = %_ZN4llvm4PBQP5GraphINS0_8RegAlloc18RegAllocSolverImplEE9EdgeEntry10connectToNERS4_jj.exit
  %58 = icmp eq i64 %50, 9223372036854775804
  br i1 %58, label %59, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i5

59:                                               ; preds = %57
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i5: ; preds = %57
  %.sroa.speculated.i.i.i.i.i6 = tail call i64 @llvm.umax.i64(i64 %51, i64 1)
  %60 = add nsw i64 %.sroa.speculated.i.i.i.i.i6, %51
  %61 = icmp ult i64 %60, %51
  %62 = tail call i64 @llvm.umin.i64(i64 %60, i64 2305843009213693951)
  %63 = select i1 %61, i64 2305843009213693951, i64 %62
  %.not.i.i.i.i.i7 = icmp ne i64 %63, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i7)
  %64 = shl nuw nsw i64 %63, 2
  %65 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %64) #18
  %66 = getelementptr inbounds i8, ptr %65, i64 %50
  store i32 %2, ptr %66, align 4
  %67 = icmp sgt i64 %50, 0
  br i1 %67, label %68, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i8

68:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %65, ptr align 4 %47, i64 %50, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i8

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i8: ; preds = %68, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i5
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %.not.i17.i.i.i.i9 = icmp eq ptr %47, null
  br i1 %.not.i17.i.i.i.i9, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i10, label %70

70:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i8
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %50) #19
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i10

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i10: ; preds = %70, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i8
  store ptr %65, ptr %44, align 8
  store ptr %69, ptr %45, align 8
  %71 = getelementptr inbounds nuw i32, ptr %65, i64 %63
  store ptr %71, ptr %52, align 8
  br label %_ZN4llvm4PBQP5GraphINS0_8RegAlloc18RegAllocSolverImplEE9EdgeEntry10connectToNERS4_jj.exit11

_ZN4llvm4PBQP5GraphINS0_8RegAlloc18RegAllocSolverImplEE9EdgeEntry10connectToNERS4_jj.exit11: ; preds = %54, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i10
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %51, ptr %72, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm4PBQP5GraphINS1_8RegAlloc18RegAllocSolverImplEE9EdgeEntryESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN4llvm4PBQP5GraphINS1_8RegAlloc18RegAllocSolverImplEE9EdgeEntryESaIS6_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #18
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr null, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  store ptr null, ptr %2, align 8
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %26, ptr noundef nonnull align 4 dereferenceable(28) %27, i64 28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4llvm4PBQP5GraphINS1_8RegAlloc18RegAllocSolverImplEE9EdgeEntryESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN4llvm4PBQP5GraphINS1_8RegAlloc18RegAllocSolverImplEE9EdgeEntryESaIS6_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorIN4llvm4PBQP5GraphINS1_8RegAlloc18RegAllocSolverImplEE9EdgeEntryESaIS6_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIN4llvm4PBQP5GraphINS1_8RegAlloc18RegAllocSolverImplEE9EdgeEntryESaIS6_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %28 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !79, !noalias !76
  store ptr %28, ptr %.012.i.i.i, align 8, !alias.scope !76, !noalias !79
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %31 = load ptr, ptr %30, align 8, !alias.scope !79, !noalias !76
  store ptr null, ptr %30, align 8, !alias.scope !79, !noalias !76
  store ptr %31, ptr %29, align 8, !alias.scope !76, !noalias !79
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !79, !noalias !76
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 20
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %32, ptr noundef nonnull align 4 dereferenceable(28) %33, i64 28, i1 false), !alias.scope !81
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %34, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm4PBQP5GraphINS1_8RegAlloc18RegAllocSolverImplEE9EdgeEntryESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i, !llvm.loop !82

_ZNSt6vectorIN4llvm4PBQP5GraphINS1_8RegAlloc18RegAllocSolverImplEE9EdgeEntryESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN4llvm4PBQP5GraphINS1_8RegAlloc18RegAllocSolverImplEE9EdgeEntryESaIS6_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN4llvm4PBQP5GraphINS1_8RegAlloc18RegAllocSolverImplEE9EdgeEntryESaIS6_EE12_M_check_lenEmPKc.exit ], [ %35, %.lr.ph.i.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 48
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN4llvm4PBQP5GraphINS1_8RegAlloc18RegAllocSolverImplEE9EdgeEntryESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN4llvm4PBQP5GraphINS1_8RegAlloc18RegAllocSolverImplEE9EdgeEntryESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %44, %.lr.ph.i.i.i17 ], [ %36, %_ZNSt6vectorIN4llvm4PBQP5GraphINS1_8RegAlloc18RegAllocSolverImplEE9EdgeEntryESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  %.0911.i.i.i19 = phi ptr [ %43, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIN4llvm4PBQP5GraphINS1_8RegAlloc18RegAllocSolverImplEE9EdgeEntryESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %37 = load ptr, ptr %.0911.i.i.i19, align 8, !alias.scope !86, !noalias !83
  store ptr %37, ptr %.012.i.i.i18, align 8, !alias.scope !83, !noalias !86
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %40 = load ptr, ptr %39, align 8, !alias.scope !86, !noalias !83
  store ptr null, ptr %39, align 8, !alias.scope !86, !noalias !83
  store ptr %40, ptr %38, align 8, !alias.scope !83, !noalias !86
  store ptr null, ptr %.0911.i.i.i19, align 8, !alias.scope !86, !noalias !83
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 20
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %41, ptr noundef nonnull align 4 dereferenceable(28) %42, i64 28, i1 false), !alias.scope !88
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 48
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 48
  %.not.i.i.i20 = icmp eq ptr %43, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN4llvm4PBQP5GraphINS1_8RegAlloc18RegAllocSolverImplEE9EdgeEntryESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !82

_ZNSt6vectorIN4llvm4PBQP5GraphINS1_8RegAlloc18RegAllocSolverImplEE9EdgeEntryESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIN4llvm4PBQP5GraphINS1_8RegAlloc18RegAllocSolverImplEE9EdgeEntryESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %36, %_ZNSt6vectorIN4llvm4PBQP5GraphINS1_8RegAlloc18RegAllocSolverImplEE9EdgeEntryESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ], [ %44, %.lr.ph.i.i.i17 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN4llvm4PBQP5GraphINS1_8RegAlloc18RegAllocSolverImplEE9EdgeEntryESaIS6_EE13_M_deallocateEPS6_m.exit, label %46

46:                                               ; preds = %_ZNSt6vectorIN4llvm4PBQP5GraphINS1_8RegAlloc18RegAllocSolverImplEE9EdgeEntryESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22
  %47 = load ptr, ptr %45, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = sub i64 %48, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %49) #19
  br label %_ZNSt12_Vector_baseIN4llvm4PBQP5GraphINS1_8RegAlloc18RegAllocSolverImplEE9EdgeEntryESaIS6_EE13_M_deallocateEPS6_m.exit

_ZNSt12_Vector_baseIN4llvm4PBQP5GraphINS1_8RegAlloc18RegAllocSolverImplEE9EdgeEntryESaIS6_EE13_M_deallocateEPS6_m.exit: ; preds = %_ZNSt6vectorIN4llvm4PBQP5GraphINS1_8RegAlloc18RegAllocSolverImplEE9EdgeEntryESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22, %46
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %50 = getelementptr inbounds nuw %"class.llvm::PBQP::Graph<llvm::PBQP::RegAlloc::RegAllocSolverImpl>::EdgeEntry", ptr %20, i64 %16
  store ptr %50, ptr %45, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4PBQP8RegAlloc18RegAllocSolverImpl17handleUpdateCostsEjRKNS0_8MDMatrixINS1_14MatrixMetadataEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %6 = zext i32 %1 to i64
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::PBQP::Graph<llvm::PBQP::RegAlloc::RegAllocSolverImpl>::EdgeEntry", ptr %7, i64 %6, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw %"class.llvm::PBQP::Graph<llvm::PBQP::RegAlloc::RegAllocSolverImpl>::EdgeEntry", ptr %7, i64 %6, i32 2, i64 1
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %13 = zext i32 %9 to i64
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::PBQP::Graph<llvm::PBQP::RegAlloc::RegAllocSolverImpl>::NodeEntry", ptr %14, i64 %13, i32 1
  %16 = zext i32 %11 to i64
  %17 = getelementptr inbounds nuw %"class.llvm::PBQP::Graph<llvm::PBQP::RegAlloc::RegAllocSolverImpl>::NodeEntry", ptr %14, i64 %16, i32 1
  %18 = getelementptr inbounds nuw %"class.llvm::PBQP::Graph<llvm::PBQP::RegAlloc::RegAllocSolverImpl>::EdgeEntry", ptr %7, i64 %6
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = sub i32 %24, %22
  store i32 %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %29 = load i32, ptr %28, align 4
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %_ZN4llvm4PBQP8RegAlloc12NodeMetadata16handleRemoveEdgeERKNS1_14MatrixMetadataEb.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %31

31:                                               ; preds = %31, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %31 ]
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 %indvars.iv.i
  %33 = load i8, ptr %32, align 1
  %34 = and i8 %33, 1
  %35 = zext nneg i8 %34 to i32
  %36 = load ptr, ptr %30, align 8
  %37 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv.i
  %38 = load i32, ptr %37, align 4
  %39 = sub i32 %38, %35
  store i32 %39, ptr %37, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %40 = load i32, ptr %28, align 4
  %41 = zext i32 %40 to i64
  %42 = icmp samesign ult i64 %indvars.iv.next.i, %41
  br i1 %42, label %31, label %_ZN4llvm4PBQP8RegAlloc12NodeMetadata16handleRemoveEdgeERKNS1_14MatrixMetadataEb.exit, !llvm.loop !89

_ZN4llvm4PBQP8RegAlloc12NodeMetadata16handleRemoveEdgeERKNS1_14MatrixMetadataEb.exit: ; preds = %31, %3
  %43 = phi i32 [ 0, %3 ], [ %40, %31 ]
  %44 = load i32, ptr %20, align 8
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = sub i32 %46, %44
  store i32 %47, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %51 = load i32, ptr %50, align 4
  %.not.i26 = icmp eq i32 %51, 0
  br i1 %.not.i26, label %_ZN4llvm4PBQP8RegAlloc12NodeMetadata16handleRemoveEdgeERKNS1_14MatrixMetadataEb.exit30, label %.lr.ph.i27

.lr.ph.i27:                                       ; preds = %_ZN4llvm4PBQP8RegAlloc12NodeMetadata16handleRemoveEdgeERKNS1_14MatrixMetadataEb.exit
  %52 = getelementptr inbounds nuw i8, ptr %17, i64 16
  br label %53

53:                                               ; preds = %53, %.lr.ph.i27
  %indvars.iv.i28 = phi i64 [ 0, %.lr.ph.i27 ], [ %indvars.iv.next.i29, %53 ]
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 %indvars.iv.i28
  %55 = load i8, ptr %54, align 1
  %56 = and i8 %55, 1
  %57 = zext nneg i8 %56 to i32
  %58 = load ptr, ptr %52, align 8
  %59 = getelementptr inbounds nuw i32, ptr %58, i64 %indvars.iv.i28
  %60 = load i32, ptr %59, align 4
  %61 = sub i32 %60, %57
  store i32 %61, ptr %59, align 4
  %indvars.iv.next.i29 = add nuw nsw i64 %indvars.iv.i28, 1
  %62 = load i32, ptr %50, align 4
  %63 = zext i32 %62 to i64
  %64 = icmp samesign ult i64 %indvars.iv.next.i29, %63
  br i1 %64, label %53, label %_ZN4llvm4PBQP8RegAlloc12NodeMetadata16handleRemoveEdgeERKNS1_14MatrixMetadataEb.exit30.loopexit, !llvm.loop !89

_ZN4llvm4PBQP8RegAlloc12NodeMetadata16handleRemoveEdgeERKNS1_14MatrixMetadataEb.exit30.loopexit: ; preds = %53
  %.pre = load i32, ptr %28, align 4
  br label %_ZN4llvm4PBQP8RegAlloc12NodeMetadata16handleRemoveEdgeERKNS1_14MatrixMetadataEb.exit30

_ZN4llvm4PBQP8RegAlloc12NodeMetadata16handleRemoveEdgeERKNS1_14MatrixMetadataEb.exit30: ; preds = %_ZN4llvm4PBQP8RegAlloc12NodeMetadata16handleRemoveEdgeERKNS1_14MatrixMetadataEb.exit30.loopexit, %_ZN4llvm4PBQP8RegAlloc12NodeMetadata16handleRemoveEdgeERKNS1_14MatrixMetadataEb.exit
  %65 = phi i32 [ %62, %_ZN4llvm4PBQP8RegAlloc12NodeMetadata16handleRemoveEdgeERKNS1_14MatrixMetadataEb.exit30.loopexit ], [ 0, %_ZN4llvm4PBQP8RegAlloc12NodeMetadata16handleRemoveEdgeERKNS1_14MatrixMetadataEb.exit ]
  %66 = phi i32 [ %.pre, %_ZN4llvm4PBQP8RegAlloc12NodeMetadata16handleRemoveEdgeERKNS1_14MatrixMetadataEb.exit30.loopexit ], [ %43, %_ZN4llvm4PBQP8RegAlloc12NodeMetadata16handleRemoveEdgeERKNS1_14MatrixMetadataEb.exit ]
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %69 = load i32, ptr %68, align 4
  %70 = load i32, ptr %23, align 8
  %71 = add i32 %70, %69
  store i32 %71, ptr %23, align 8
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %73 = load ptr, ptr %72, align 8
  %.not.i33 = icmp eq i32 %66, 0
  br i1 %.not.i33, label %_ZN4llvm4PBQP8RegAlloc12NodeMetadata13handleAddEdgeERKNS1_14MatrixMetadataEb.exit, label %.lr.ph.i34

.lr.ph.i34:                                       ; preds = %_ZN4llvm4PBQP8RegAlloc12NodeMetadata16handleRemoveEdgeERKNS1_14MatrixMetadataEb.exit30
  %74 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %75

75:                                               ; preds = %75, %.lr.ph.i34
  %indvars.iv.i35 = phi i64 [ 0, %.lr.ph.i34 ], [ %indvars.iv.next.i36, %75 ]
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 %indvars.iv.i35
  %77 = load i8, ptr %76, align 1
  %78 = and i8 %77, 1
  %79 = zext nneg i8 %78 to i32
  %80 = load ptr, ptr %74, align 8
  %81 = getelementptr inbounds nuw i32, ptr %80, i64 %indvars.iv.i35
  %82 = load i32, ptr %81, align 4
  %83 = add i32 %82, %79
  store i32 %83, ptr %81, align 4
  %indvars.iv.next.i36 = add nuw nsw i64 %indvars.iv.i35, 1
  %84 = load i32, ptr %28, align 4
  %85 = zext i32 %84 to i64
  %86 = icmp samesign ult i64 %indvars.iv.next.i36, %85
  br i1 %86, label %75, label %_ZN4llvm4PBQP8RegAlloc12NodeMetadata13handleAddEdgeERKNS1_14MatrixMetadataEb.exit.loopexit, !llvm.loop !51

_ZN4llvm4PBQP8RegAlloc12NodeMetadata13handleAddEdgeERKNS1_14MatrixMetadataEb.exit.loopexit: ; preds = %75
  %.pre44 = load i32, ptr %50, align 4
  br label %_ZN4llvm4PBQP8RegAlloc12NodeMetadata13handleAddEdgeERKNS1_14MatrixMetadataEb.exit

_ZN4llvm4PBQP8RegAlloc12NodeMetadata13handleAddEdgeERKNS1_14MatrixMetadataEb.exit: ; preds = %_ZN4llvm4PBQP8RegAlloc12NodeMetadata13handleAddEdgeERKNS1_14MatrixMetadataEb.exit.loopexit, %_ZN4llvm4PBQP8RegAlloc12NodeMetadata16handleRemoveEdgeERKNS1_14MatrixMetadataEb.exit30
  %87 = phi i32 [ %.pre44, %_ZN4llvm4PBQP8RegAlloc12NodeMetadata13handleAddEdgeERKNS1_14MatrixMetadataEb.exit.loopexit ], [ %65, %_ZN4llvm4PBQP8RegAlloc12NodeMetadata16handleRemoveEdgeERKNS1_14MatrixMetadataEb.exit30 ]
  %88 = load i32, ptr %67, align 8
  %89 = load i32, ptr %45, align 8
  %90 = add i32 %89, %88
  store i32 %90, ptr %45, align 8
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %92 = load ptr, ptr %91, align 8
  %.not.i39 = icmp eq i32 %87, 0
  br i1 %.not.i39, label %_ZN4llvm4PBQP8RegAlloc12NodeMetadata13handleAddEdgeERKNS1_14MatrixMetadataEb.exit43, label %.lr.ph.i40

.lr.ph.i40:                                       ; preds = %_ZN4llvm4PBQP8RegAlloc12NodeMetadata13handleAddEdgeERKNS1_14MatrixMetadataEb.exit
  %93 = getelementptr inbounds nuw i8, ptr %17, i64 16
  br label %94

94:                                               ; preds = %94, %.lr.ph.i40
  %indvars.iv.i41 = phi i64 [ 0, %.lr.ph.i40 ], [ %indvars.iv.next.i42, %94 ]
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 %indvars.iv.i41
  %96 = load i8, ptr %95, align 1
  %97 = and i8 %96, 1
  %98 = zext nneg i8 %97 to i32
  %99 = load ptr, ptr %93, align 8
  %100 = getelementptr inbounds nuw i32, ptr %99, i64 %indvars.iv.i41
  %101 = load i32, ptr %100, align 4
  %102 = add i32 %101, %98
  store i32 %102, ptr %100, align 4
  %indvars.iv.next.i42 = add nuw nsw i64 %indvars.iv.i41, 1
  %103 = load i32, ptr %50, align 4
  %104 = zext i32 %103 to i64
  %105 = icmp samesign ult i64 %indvars.iv.next.i42, %104
  br i1 %105, label %94, label %_ZN4llvm4PBQP8RegAlloc12NodeMetadata13handleAddEdgeERKNS1_14MatrixMetadataEb.exit43, !llvm.loop !51

_ZN4llvm4PBQP8RegAlloc12NodeMetadata13handleAddEdgeERKNS1_14MatrixMetadataEb.exit43: ; preds = %94, %_ZN4llvm4PBQP8RegAlloc12NodeMetadata13handleAddEdgeERKNS1_14MatrixMetadataEb.exit
  tail call void @_ZN4llvm4PBQP8RegAlloc18RegAllocSolverImpl7promoteEjRNS1_12NodeMetadataE(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(48) %15)
  tail call void @_ZN4llvm4PBQP8RegAlloc18RegAllocSolverImpl7promoteEjRNS1_12NodeMetadataE(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(48) %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4PBQP8RegAlloc18RegAllocSolverImpl7promoteEjRNS1_12NodeMetadataE(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %6 = zext i32 %1 to i64
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::PBQP::Graph<llvm::PBQP::RegAlloc::RegAllocSolverImpl>::NodeEntry", ptr %7, i64 %6, i32 2
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %14, 12
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  tail call void @_ZN4llvm4PBQP8RegAlloc18RegAllocSolverImpl29moveToOptimallyReducibleNodesEj(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1)
  br label %_ZNK4llvm4PBQP8RegAlloc12NodeMetadata27isConservativelyAllocatableEv.exit.thread5

17:                                               ; preds = %3
  %18 = load i32, ptr %2, align 8
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %_ZNK4llvm4PBQP8RegAlloc12NodeMetadata27isConservativelyAllocatableEv.exit.thread5

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = icmp ult i32 %22, %24
  br i1 %25, label %_ZNK4llvm4PBQP8RegAlloc12NodeMetadata27isConservativelyAllocatableEv.exit.thread, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = zext i32 %24 to i64
  %.idx4.i = shl nuw nsw i64 %29, 2
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx4.i
  %.not.i = icmp ult i32 %24, 4
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %26
  %31 = lshr i64 %29, 2
  %32 = and i64 %.idx4.i, 17179869168
  %scevgep.i.i.i.i = getelementptr i8, ptr %28, i64 %32
  br label %33

33:                                               ; preds = %48, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %31, %.lr.ph.i.i.i.i ], [ %50, %48 ]
  %.02946.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i ], [ %49, %48 ]
  %34 = load i32, ptr %.02946.i.i.i.i, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %_ZNK4llvm4PBQP8RegAlloc12NodeMetadata27isConservativelyAllocatableEv.exit, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %_ZNK4llvm4PBQP8RegAlloc12NodeMetadata27isConservativelyAllocatableEv.exit.loopexit.split.loop.exit21, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %_ZNK4llvm4PBQP8RegAlloc12NodeMetadata27isConservativelyAllocatableEv.exit.loopexit.split.loop.exit19, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 12
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %_ZNK4llvm4PBQP8RegAlloc12NodeMetadata27isConservativelyAllocatableEv.exit.loopexit.split.loop.exit, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %50 = add nsw i64 %.047.i.i.i.i, -1
  %51 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %51, label %33, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !90

._crit_edge.loopexit.i.i.i.i:                     ; preds = %48
  %52 = and i32 %24, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %26
  %.pre-phi56.i.i.i.i = phi i32 [ %52, %._crit_edge.loopexit.i.i.i.i ], [ %24, %26 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %28, %26 ]
  switch i32 %.pre-phi56.i.i.i.i, label %._crit_edge.i.i.i.unreachabledefault.i [
    i32 3, label %53
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
    i32 0, label %_ZNK4llvm4PBQP8RegAlloc12NodeMetadata27isConservativelyAllocatableEv.exit.thread5
  ]

53:                                               ; preds = %._crit_edge.i.i.i.i
  %54 = load i32, ptr %.029.lcssa.i.i.i.i, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %_ZNK4llvm4PBQP8RegAlloc12NodeMetadata27isConservativelyAllocatableEv.exit, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %56, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %57, %56 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %58 = load i32, ptr %.1.i.i.i.i, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %_ZNK4llvm4PBQP8RegAlloc12NodeMetadata27isConservativelyAllocatableEv.exit, label %60

60:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %60, %._crit_edge.i.i.i.i
  %.2.i.i.i.i = phi ptr [ %61, %60 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %62 = load i32, ptr %.2.i.i.i.i, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %_ZNK4llvm4PBQP8RegAlloc12NodeMetadata27isConservativelyAllocatableEv.exit, label %_ZNK4llvm4PBQP8RegAlloc12NodeMetadata27isConservativelyAllocatableEv.exit.thread5

._crit_edge.i.i.i.unreachabledefault.i:           ; preds = %._crit_edge.i.i.i.i
  unreachable

_ZNK4llvm4PBQP8RegAlloc12NodeMetadata27isConservativelyAllocatableEv.exit.loopexit.split.loop.exit: ; preds = %44
  %64 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 12
  br label %_ZNK4llvm4PBQP8RegAlloc12NodeMetadata27isConservativelyAllocatableEv.exit

_ZNK4llvm4PBQP8RegAlloc12NodeMetadata27isConservativelyAllocatableEv.exit.loopexit.split.loop.exit19: ; preds = %40
  %65 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZNK4llvm4PBQP8RegAlloc12NodeMetadata27isConservativelyAllocatableEv.exit

_ZNK4llvm4PBQP8RegAlloc12NodeMetadata27isConservativelyAllocatableEv.exit.loopexit.split.loop.exit21: ; preds = %36
  %66 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 4
  br label %_ZNK4llvm4PBQP8RegAlloc12NodeMetadata27isConservativelyAllocatableEv.exit

_ZNK4llvm4PBQP8RegAlloc12NodeMetadata27isConservativelyAllocatableEv.exit: ; preds = %33, %_ZNK4llvm4PBQP8RegAlloc12NodeMetadata27isConservativelyAllocatableEv.exit.loopexit.split.loop.exit, %_ZNK4llvm4PBQP8RegAlloc12NodeMetadata27isConservativelyAllocatableEv.exit.loopexit.split.loop.exit19, %_ZNK4llvm4PBQP8RegAlloc12NodeMetadata27isConservativelyAllocatableEv.exit.loopexit.split.loop.exit21, %53, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i
  %.028.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %53 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %64, %_ZNK4llvm4PBQP8RegAlloc12NodeMetadata27isConservativelyAllocatableEv.exit.loopexit.split.loop.exit ], [ %65, %_ZNK4llvm4PBQP8RegAlloc12NodeMetadata27isConservativelyAllocatableEv.exit.loopexit.split.loop.exit19 ], [ %66, %_ZNK4llvm4PBQP8RegAlloc12NodeMetadata27isConservativelyAllocatableEv.exit.loopexit.split.loop.exit21 ], [ %.02946.i.i.i.i, %33 ]
  %.not = icmp eq ptr %.028.i.i.i.i, %30
  br i1 %.not, label %_ZNK4llvm4PBQP8RegAlloc12NodeMetadata27isConservativelyAllocatableEv.exit.thread5, label %_ZNK4llvm4PBQP8RegAlloc12NodeMetadata27isConservativelyAllocatableEv.exit.thread

_ZNK4llvm4PBQP8RegAlloc12NodeMetadata27isConservativelyAllocatableEv.exit.thread: ; preds = %20, %_ZNK4llvm4PBQP8RegAlloc12NodeMetadata27isConservativelyAllocatableEv.exit
  tail call void @_ZN4llvm4PBQP8RegAlloc18RegAllocSolverImpl36moveToConservativelyAllocatableNodesEj(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1)
  br label %_ZNK4llvm4PBQP8RegAlloc12NodeMetadata27isConservativelyAllocatableEv.exit.thread5

_ZNK4llvm4PBQP8RegAlloc12NodeMetadata27isConservativelyAllocatableEv.exit.thread5: ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i, %17, %_ZNK4llvm4PBQP8RegAlloc12NodeMetadata27isConservativelyAllocatableEv.exit, %_ZNK4llvm4PBQP8RegAlloc12NodeMetadata27isConservativelyAllocatableEv.exit.thread, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4PBQP8RegAlloc18RegAllocSolverImpl29moveToOptimallyReducibleNodesEj(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 %1, ptr %3, align 4
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %6 = zext i32 %1 to i64
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::PBQP::Graph<llvm::PBQP::RegAlloc::RegAllocSolverImpl>::NodeEntry", ptr %7, i64 %6, i32 1
  %9 = load i32, ptr %8, align 8
  %switch.tableidx = add i32 %9, -1
  %10 = icmp ult i32 %switch.tableidx, 3
  br i1 %10, label %switch.lookup, label %_ZN4llvm4PBQP8RegAlloc18RegAllocSolverImpl20removeFromCurrentSetEj.exit

switch.lookup:                                    ; preds = %2
  %switch.idx.cast = zext nneg i32 %switch.tableidx to i64
  %switch.idx.mult = mul nsw i64 %switch.idx.cast, -48
  %11 = getelementptr i8, ptr %0, i64 %switch.idx.mult
  %12 = getelementptr i8, ptr %11, i64 104
  %13 = call noundef i64 @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE5eraseERKj(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %_ZN4llvm4PBQP8RegAlloc18RegAllocSolverImpl20removeFromCurrentSetEj.exit

_ZN4llvm4PBQP8RegAlloc18RegAllocSolverImpl20removeFromCurrentSetEj.exit: ; preds = %2, %switch.lookup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i.i.i = load ptr, ptr %14, align 8
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm4PBQP8RegAlloc18RegAllocSolverImpl20removeFromCurrentSetEj.exit, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %_ZN4llvm4PBQP8RegAlloc18RegAllocSolverImpl20removeFromCurrentSetEj.exit ]
  %16 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %17 = load i32, ptr %16, align 4
  %18 = icmp ult i32 %1, %17
  %.in.v.i.i.i = select i1 %18, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !91

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %18, label %._crit_edge.thread.i.i.i, label %24

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %_ZN4llvm4PBQP8RegAlloc18RegAllocSolverImpl20removeFromCurrentSetEj.exit
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %15, %_ZN4llvm4PBQP8RegAlloc18RegAllocSolverImpl20removeFromCurrentSetEj.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %.019.lcssa28.i.i.i, %20
  br i1 %21, label %select.unfold.i.i, label %22

22:                                               ; preds = %._crit_edge.thread.i.i.i
  %23 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #21
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %24

24:                                               ; preds = %22, %._crit_edge.i.i.i
  %25 = phi i32 [ %.pre.i.i, %22 ], [ %17, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %22 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %26 = icmp ult i32 %25, %1
  br i1 %26, label %select.unfold.i.i, label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit

select.unfold.i.i:                                ; preds = %24, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %24 ]
  %27 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %15
  br i1 %27, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %28

28:                                               ; preds = %select.unfold.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %30 = load i32, ptr %29, align 4
  %31 = icmp ult i32 %1, %30
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %28, %select.unfold.i.i
  %32 = phi i1 [ true, %select.unfold.i.i ], [ %31, %28 ]
  %33 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i32 %1, ptr %34, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %32, ptr noundef nonnull %33, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, 1
  store i64 %37, ptr %35, align 8
  br label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit

_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit:      ; preds = %24, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 128
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %"class.llvm::PBQP::Graph<llvm::PBQP::RegAlloc::RegAllocSolverImpl>::NodeEntry", ptr %40, i64 %6, i32 1
  store i32 3, ptr %41, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4PBQP8RegAlloc18RegAllocSolverImpl36moveToConservativelyAllocatableNodesEj(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 %1, ptr %3, align 4
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %6 = zext i32 %1 to i64
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::PBQP::Graph<llvm::PBQP::RegAlloc::RegAllocSolverImpl>::NodeEntry", ptr %7, i64 %6, i32 1
  %9 = load i32, ptr %8, align 8
  %switch.tableidx = add i32 %9, -1
  %10 = icmp ult i32 %switch.tableidx, 3
  br i1 %10, label %switch.lookup, label %_ZN4llvm4PBQP8RegAlloc18RegAllocSolverImpl20removeFromCurrentSetEj.exit

switch.lookup:                                    ; preds = %2
  %switch.idx.cast = zext nneg i32 %switch.tableidx to i64
  %switch.idx.mult = mul nsw i64 %switch.idx.cast, -48
  %11 = getelementptr i8, ptr %0, i64 %switch.idx.mult
  %12 = getelementptr i8, ptr %11, i64 104
  %13 = call noundef i64 @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE5eraseERKj(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %_ZN4llvm4PBQP8RegAlloc18RegAllocSolverImpl20removeFromCurrentSetEj.exit

_ZN4llvm4PBQP8RegAlloc18RegAllocSolverImpl20removeFromCurrentSetEj.exit: ; preds = %2, %switch.lookup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.02022.i.i.i = load ptr, ptr %14, align 8
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm4PBQP8RegAlloc18RegAllocSolverImpl20removeFromCurrentSetEj.exit, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %_ZN4llvm4PBQP8RegAlloc18RegAllocSolverImpl20removeFromCurrentSetEj.exit ]
  %16 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %17 = load i32, ptr %16, align 4
  %18 = icmp ult i32 %1, %17
  %.in.v.i.i.i = select i1 %18, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !91

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %18, label %._crit_edge.thread.i.i.i, label %24

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %_ZN4llvm4PBQP8RegAlloc18RegAllocSolverImpl20removeFromCurrentSetEj.exit
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %15, %_ZN4llvm4PBQP8RegAlloc18RegAllocSolverImpl20removeFromCurrentSetEj.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %.019.lcssa28.i.i.i, %20
  br i1 %21, label %select.unfold.i.i, label %22

22:                                               ; preds = %._crit_edge.thread.i.i.i
  %23 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #21
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %24

24:                                               ; preds = %22, %._crit_edge.i.i.i
  %25 = phi i32 [ %.pre.i.i, %22 ], [ %17, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %22 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %26 = icmp ult i32 %25, %1
  br i1 %26, label %select.unfold.i.i, label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit

select.unfold.i.i:                                ; preds = %24, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %24 ]
  %27 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %15
  br i1 %27, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %28

28:                                               ; preds = %select.unfold.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %30 = load i32, ptr %29, align 4
  %31 = icmp ult i32 %1, %30
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %28, %select.unfold.i.i
  %32 = phi i1 [ true, %select.unfold.i.i ], [ %31, %28 ]
  %33 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i32 %1, ptr %34, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %32, ptr noundef nonnull %33, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, 1
  store i64 %37, ptr %35, align 8
  br label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit

_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit:      ; preds = %24, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 128
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %"class.llvm::PBQP::Graph<llvm::PBQP::RegAlloc::RegAllocSolverImpl>::NodeEntry", ptr %40, i64 %6, i32 1
  store i32 2, ptr %41, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE5eraseERKj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.041.i = load ptr, ptr %3, align 8
  %.not42.i = icmp eq ptr %.041.i, null
  br i1 %.not42.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE11equal_rangeERKj.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = load i32, ptr %1, align 4
  br label %6

6:                                                ; preds = %23, %.lr.ph.i
  %.044.i = phi ptr [ %.041.i, %.lr.ph.i ], [ %.0.i, %23 ]
  %.02243.i = phi ptr [ %4, %.lr.ph.i ], [ %.123.i, %23 ]
  %7 = getelementptr inbounds nuw i8, ptr %.044.i, i64 32
  %8 = load i32, ptr %7, align 4
  %9 = icmp ult i32 %8, %5
  br i1 %9, label %23, label %10

10:                                               ; preds = %6
  %11 = icmp ult i32 %5, %8
  br i1 %11, label %23, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %.044.i, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.044.i, i64 24
  %16 = load ptr, ptr %15, align 8
  %.not10.i.i = icmp eq ptr %14, null
  br i1 %.not10.i.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %.012.i.i = phi ptr [ %.1.i.i, %.lr.ph.i.i ], [ %14, %12 ]
  %.0811.i.i = phi ptr [ %.19.i.i, %.lr.ph.i.i ], [ %.044.i, %12 ]
  %17 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 32
  %18 = load i32, ptr %17, align 4
  %19 = icmp ult i32 %18, %5
  %.19.i.i = select i1 %19, ptr %.0811.i.i, ptr %.012.i.i
  %.1.in.v.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 %.1.in.v.i.i
  %.1.i.i = load ptr, ptr %.1.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.1.i.i, null
  br i1 %.not.i.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i, label %.lr.ph.i.i, !llvm.loop !92

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i: ; preds = %.lr.ph.i.i, %12
  %.08.lcssa.i.i = phi ptr [ %.044.i, %12 ], [ %.19.i.i, %.lr.ph.i.i ]
  %.not10.i24.i = icmp eq ptr %16, null
  br i1 %.not10.i24.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE11equal_rangeERKj.exit, label %.lr.ph.i25.i

.lr.ph.i25.i:                                     ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i, %.lr.ph.i25.i
  %.012.i26.i = phi ptr [ %.1.i31.i, %.lr.ph.i25.i ], [ %16, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i ]
  %.0811.i27.i = phi ptr [ %.19.i28.i, %.lr.ph.i25.i ], [ %.02243.i, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.012.i26.i, i64 32
  %21 = load i32, ptr %20, align 4
  %22 = icmp ult i32 %5, %21
  %.19.i28.i = select i1 %22, ptr %.012.i26.i, ptr %.0811.i27.i
  %.1.in.v.i29.i = select i1 %22, i64 16, i64 24
  %.1.in.i30.i = getelementptr inbounds nuw i8, ptr %.012.i26.i, i64 %.1.in.v.i29.i
  %.1.i31.i = load ptr, ptr %.1.in.i30.i, align 8
  %.not.i32.i = icmp eq ptr %.1.i31.i, null
  br i1 %.not.i32.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE11equal_rangeERKj.exit, label %.lr.ph.i25.i, !llvm.loop !93

23:                                               ; preds = %10, %6
  %.sink.i = phi i64 [ 24, %6 ], [ 16, %10 ]
  %.123.i = phi ptr [ %.02243.i, %6 ], [ %.044.i, %10 ]
  %24 = getelementptr inbounds nuw i8, ptr %.044.i, i64 %.sink.i
  %.0.i = load ptr, ptr %24, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE11equal_rangeERKj.exit, label %6, !llvm.loop !94

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE11equal_rangeERKj.exit: ; preds = %23, %.lr.ph.i25.i, %2, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i
  %.sroa.037.0.i = phi ptr [ %.08.lcssa.i.i, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i ], [ %4, %2 ], [ %.08.lcssa.i.i, %.lr.ph.i25.i ], [ %.123.i, %23 ]
  %.sroa.3.0.i = phi ptr [ %.02243.i, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i ], [ %4, %2 ], [ %.19.i28.i, %.lr.ph.i25.i ], [ %.123.i, %23 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %.sroa.037.0.i, %28
  %30 = icmp eq ptr %.sroa.3.0.i, %4
  %or.cond = select i1 %29, i1 %30, i1 false
  br i1 %or.cond, label %31, label %.critedge.i

31:                                               ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE11equal_rangeERKj.exit
  tail call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.041.i)
  store ptr null, ptr %3, align 8
  store ptr %4, ptr %27, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %32, align 8
  store i64 0, ptr %25, align 8
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE12_M_erase_auxESt23_Rb_tree_const_iteratorIjES7_.exit

.critedge.i:                                      ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE11equal_rangeERKj.exit
  %.not8.i = icmp eq ptr %.sroa.037.0.i, %.sroa.3.0.i
  br i1 %.not8.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE12_M_erase_auxESt23_Rb_tree_const_iteratorIjES7_.exit, label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %.critedge.i, %.lr.ph.i2
  %.sroa.06.09.i = phi ptr [ %33, %.lr.ph.i2 ], [ %.sroa.037.0.i, %.critedge.i ]
  %33 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09.i) #21
  %34 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09.i, ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef 40) #19
  %35 = load i64, ptr %25, align 8
  %36 = add i64 %35, -1
  store i64 %36, ptr %25, align 8
  %.not.i3 = icmp eq ptr %33, %.sroa.3.0.i
  br i1 %.not.i3, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE12_M_erase_auxESt23_Rb_tree_const_iteratorIjES7_.exit, label %.lr.ph.i2, !llvm.loop !95

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE12_M_erase_auxESt23_Rb_tree_const_iteratorIjES7_.exit: ; preds = %.lr.ph.i2, %31, %.critedge.i
  %37 = phi i64 [ 0, %31 ], [ %26, %.critedge.i ], [ %36, %.lr.ph.i2 ]
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
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !96

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm12is_containedIRNS_11SmallVectorIjLj32EEEjEEbOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #17
  %.idx4 = shl nsw i64 %4, 2
  %5 = getelementptr inbounds i8, ptr %3, i64 %.idx4
  %6 = ashr i64 %4, 2
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = load i32, ptr %1, align 4
  %9 = and i64 %.idx4, -16
  %scevgep.i.i.i = getelementptr i8, ptr %3, i64 %9
  br label %10

10:                                               ; preds = %25, %.lr.ph.i.i.i
  %.047.i.i.i = phi i64 [ %6, %.lr.ph.i.i.i ], [ %27, %25 ]
  %.02946.i.i.i = phi ptr [ %3, %.lr.ph.i.i.i ], [ %26, %25 ]
  %11 = load i32, ptr %.02946.i.i.i, align 4
  %12 = icmp eq i32 %11, %8
  br i1 %12, label %_ZSt4findIPjjET_S1_S1_RKT0_.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, %8
  br i1 %16, label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.loopexit.split.loop.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 8
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, %8
  br i1 %20, label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.loopexit.split.loop.exit17, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, %8
  br i1 %24, label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.loopexit.split.loop.exit19, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 16
  %27 = add nsw i64 %.047.i.i.i, -1
  %28 = icmp sgt i64 %.047.i.i.i, 1
  br i1 %28, label %10, label %._crit_edge.loopexit.i.i.i, !llvm.loop !32

._crit_edge.loopexit.i.i.i:                       ; preds = %25
  %29 = and i64 %4, 3
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %2
  %.pre-phi56.i.i.i = phi i64 [ %29, %._crit_edge.loopexit.i.i.i ], [ %4, %2 ]
  %.029.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %3, %2 ]
  switch i64 %.pre-phi56.i.i.i, label %46 [
    i64 3, label %30
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i
  ]

._crit_edge._crit_edge52.i.i.i:                   ; preds = %._crit_edge.i.i.i
  %.pre53.i.i.i = load i32, ptr %1, align 4
  br label %42

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i
  %.pre.i.i.i = load i32, ptr %1, align 4
  br label %36

30:                                               ; preds = %._crit_edge.i.i.i
  %31 = load i32, ptr %.029.lcssa.i.i.i, align 4
  %32 = load i32, ptr %1, align 4
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %_ZSt4findIPjjET_S1_S1_RKT0_.exit, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i, i64 4
  br label %36

36:                                               ; preds = %34, %._crit_edge._crit_edge.i.i.i
  %37 = phi i32 [ %.pre.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %32, %34 ]
  %.1.i.i.i = phi ptr [ %.029.lcssa.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %35, %34 ]
  %38 = load i32, ptr %.1.i.i.i, align 4
  %39 = icmp eq i32 %38, %37
  br i1 %39, label %_ZSt4findIPjjET_S1_S1_RKT0_.exit, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 4
  br label %42

42:                                               ; preds = %40, %._crit_edge._crit_edge52.i.i.i
  %43 = phi i32 [ %.pre53.i.i.i, %._crit_edge._crit_edge52.i.i.i ], [ %37, %40 ]
  %.2.i.i.i = phi ptr [ %.029.lcssa.i.i.i, %._crit_edge._crit_edge52.i.i.i ], [ %41, %40 ]
  %44 = load i32, ptr %.2.i.i.i, align 4
  %45 = icmp eq i32 %44, %43
  br i1 %45, label %_ZSt4findIPjjET_S1_S1_RKT0_.exit, label %46

46:                                               ; preds = %42, %._crit_edge.i.i.i
  br label %_ZSt4findIPjjET_S1_S1_RKT0_.exit

_ZSt4findIPjjET_S1_S1_RKT0_.exit.loopexit.split.loop.exit: ; preds = %13
  %47 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 4
  br label %_ZSt4findIPjjET_S1_S1_RKT0_.exit

_ZSt4findIPjjET_S1_S1_RKT0_.exit.loopexit.split.loop.exit17: ; preds = %17
  %48 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 8
  br label %_ZSt4findIPjjET_S1_S1_RKT0_.exit

_ZSt4findIPjjET_S1_S1_RKT0_.exit.loopexit.split.loop.exit19: ; preds = %21
  %49 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 12
  br label %_ZSt4findIPjjET_S1_S1_RKT0_.exit

_ZSt4findIPjjET_S1_S1_RKT0_.exit:                 ; preds = %10, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.loopexit.split.loop.exit17, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.loopexit.split.loop.exit19, %30, %36, %42, %46
  %.028.i.i.i = phi ptr [ %5, %46 ], [ %.029.lcssa.i.i.i, %30 ], [ %.1.i.i.i, %36 ], [ %.2.i.i.i, %42 ], [ %47, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.loopexit.split.loop.exit ], [ %48, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.loopexit.split.loop.exit17 ], [ %49, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.loopexit.split.loop.exit19 ], [ %.02946.i.i.i, %10 ]
  %50 = load ptr, ptr %0, align 8
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #17
  %52 = getelementptr inbounds i32, ptr %50, i64 %51
  %53 = icmp ne ptr %.028.i.i.i, %52
  ret i1 %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E20InsertIntoBucketImplIjEEPS7_RKjRKT_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %39, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit, label %17

17:                                               ; preds = %12
  %18 = load i32, ptr %2, align 4
  %19 = mul i32 %18, 37
  %20 = add i32 %15, -1
  %.02532.i.i = and i32 %19, %20
  %21 = zext i32 %.02532.i.i to i64
  %22 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %14, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %18, %23
  br i1 %24, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %30
  %25 = phi i32 [ %37, %30 ], [ %23, %17 ]
  %26 = phi ptr [ %36, %30 ], [ %22, %17 ]
  %.02535.i.i = phi i32 [ %.025.i.i, %30 ], [ %.02532.i.i, %17 ]
  %.02434.i.i = phi i32 [ %33, %30 ], [ 1, %17 ]
  %.02633.i.i = phi ptr [ %spec.select.i.i, %30 ], [ null, %17 ]
  %27 = icmp eq i32 %25, -1
  br i1 %27, label %28, label %30

28:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02633.i.i, null
  %29 = select i1 %.not.i.i, ptr %26, ptr %.02633.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit

30:                                               ; preds = %.lr.ph.i.i
  %31 = icmp eq i32 %25, -2
  %32 = icmp eq ptr %.02633.i.i, null
  %or.cond.not.i.i = select i1 %31, i1 %32, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %26, ptr %.02633.i.i
  %33 = add i32 %.02434.i.i, 1
  %34 = add i32 %.02434.i.i, %.02535.i.i
  %.025.i.i = and i32 %34, %20
  %35 = zext i32 %.025.i.i to i64
  %36 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %14, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %18, %37
  br i1 %38, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit, label %.lr.ph.i.i, !llvm.loop !38

39:                                               ; preds = %4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %41 = load i32, ptr %40, align 4
  %.neg = xor i32 %6, -1
  %.neg24 = add i32 %8, %.neg
  %42 = sub i32 %.neg24, %41
  %43 = lshr i32 %8, 3
  %.not9 = icmp ugt i32 %42, %43
  br i1 %.not9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit, label %44

44:                                               ; preds = %39
  tail call void @_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %45 = load ptr, ptr %0, align 8
  %46 = load i32, ptr %7, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit, label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %2, align 4
  %50 = mul i32 %49, 37
  %51 = add i32 %46, -1
  %.02532.i.i10 = and i32 %50, %51
  %52 = zext i32 %.02532.i.i10 to i64
  %53 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %45, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %49, %54
  br i1 %55, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit, label %.lr.ph.i.i11

.lr.ph.i.i11:                                     ; preds = %48, %61
  %56 = phi i32 [ %68, %61 ], [ %54, %48 ]
  %57 = phi ptr [ %67, %61 ], [ %53, %48 ]
  %.02535.i.i12 = phi i32 [ %.025.i.i17, %61 ], [ %.02532.i.i10, %48 ]
  %.02434.i.i13 = phi i32 [ %64, %61 ], [ 1, %48 ]
  %.02633.i.i14 = phi ptr [ %spec.select.i.i16, %61 ], [ null, %48 ]
  %58 = icmp eq i32 %56, -1
  br i1 %58, label %59, label %61

59:                                               ; preds = %.lr.ph.i.i11
  %.not.i.i20 = icmp eq ptr %.02633.i.i14, null
  %60 = select i1 %.not.i.i20, ptr %57, ptr %.02633.i.i14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit

61:                                               ; preds = %.lr.ph.i.i11
  %62 = icmp eq i32 %56, -2
  %63 = icmp eq ptr %.02633.i.i14, null
  %or.cond.not.i.i15 = select i1 %62, i1 %63, i1 false
  %spec.select.i.i16 = select i1 %or.cond.not.i.i15, ptr %57, ptr %.02633.i.i14
  %64 = add i32 %.02434.i.i13, 1
  %65 = add i32 %.02434.i.i13, %.02535.i.i12
  %.025.i.i17 = and i32 %65, %51
  %66 = zext i32 %.025.i.i17 to i64
  %67 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %45, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %49, %68
  br i1 %69, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit, label %.lr.ph.i.i11, !llvm.loop !38

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit: ; preds = %30, %61, %59, %48, %44, %28, %17, %12, %39
  %.0 = phi ptr [ %3, %39 ], [ %29, %28 ], [ null, %12 ], [ %22, %17 ], [ %60, %59 ], [ null, %44 ], [ %53, %48 ], [ %67, %61 ], [ %36, %30 ]
  %70 = load i32, ptr %5, align 8
  %71 = add i32 %70, 1
  store i32 %71, ptr %5, align 8
  %72 = load i32, ptr %.0, align 4
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %78, label %74

74:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %76 = load i32, ptr %75, align 4
  %77 = add i32 %76, -1
  store i32 %77, ptr %75, align 4
  br label %78

78:                                               ; preds = %74, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE15allocateBucketsEj.exit:
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
  %20 = shl nuw nsw i64 %19, 2
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 4) #17
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %28

22:                                               ; preds = %_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %22
  %26 = zext i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %21, i8 -1, i64 %27, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit

28:                                               ; preds = %_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE15allocateBucketsEj.exit
  %29 = zext i32 %3 to i64
  %30 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %32, align 4
  %33 = load i32, ptr %2, align 8
  %.not5.i.i = icmp eq i32 %33, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %28
  %34 = zext i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %21, i8 -1, i64 %35, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit.i: ; preds = %.lr.ph.preheader.i.i, %28
  %.not18.i = icmp eq i32 %3, 0
  br i1 %.not18.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit.i, %63
  %.019.i = phi ptr [ %64, %63 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit.i ]
  %36 = load i32, ptr %.019.i, align 4
  %switch.i = icmp ugt i32 %36, -3
  br i1 %switch.i, label %63, label %37

37:                                               ; preds = %.lr.ph.i
  %38 = load ptr, ptr %0, align 8
  %39 = load i32, ptr %2, align 8
  %40 = icmp ne i32 %39, 0
  tail call void @llvm.assume(i1 %40)
  %41 = mul i32 %36, 37
  %42 = add i32 %39, -1
  %.02532.i.i.i = and i32 %42, %41
  %43 = zext i32 %.02532.i.i.i to i64
  %44 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %38, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %36, %45
  br i1 %46, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %37, %52
  %47 = phi i32 [ %59, %52 ], [ %45, %37 ]
  %48 = phi ptr [ %58, %52 ], [ %44, %37 ]
  %.02535.i.i.i = phi i32 [ %.025.i.i.i, %52 ], [ %.02532.i.i.i, %37 ]
  %.02434.i.i.i = phi i32 [ %55, %52 ], [ 1, %37 ]
  %.02633.i.i.i = phi ptr [ %spec.select.i.i.i, %52 ], [ null, %37 ]
  %49 = icmp eq i32 %47, -1
  br i1 %49, label %50, label %52

50:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02633.i.i.i, null
  %51 = select i1 %.not.i.i.i, ptr %48, ptr %.02633.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i

52:                                               ; preds = %.lr.ph.i.i.i
  %53 = icmp eq i32 %47, -2
  %54 = icmp eq ptr %.02633.i.i.i, null
  %or.cond.not.i.i.i = select i1 %53, i1 %54, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %48, ptr %.02633.i.i.i
  %55 = add i32 %.02434.i.i.i, 1
  %56 = add i32 %.02434.i.i.i, %.02535.i.i.i
  %.025.i.i.i = and i32 %56, %42
  %57 = zext i32 %.025.i.i.i to i64
  %58 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %38, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %36, %59
  br i1 %60, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !38

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i: ; preds = %52, %50, %37
  %.sink.i.i.i = phi ptr [ %51, %50 ], [ %44, %37 ], [ %58, %52 ]
  store i32 %36, ptr %.sink.i.i.i, align 4
  %61 = load i32, ptr %31, align 8
  %62 = add i32 %61, 1
  store i32 %62, ptr %31, align 8
  br label %63

63:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i, %.lr.ph.i
  %64 = getelementptr inbounds nuw i8, ptr %.019.i, i64 4
  %.not.i = icmp eq ptr %64, %30
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit, label %.lr.ph.i, !llvm.loop !97

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit: ; preds = %63, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit.i
  %65 = shl nuw nsw i64 %29, 2
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %65, i64 noundef 4) #17
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit: ; preds = %.lr.ph.preheader.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
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
  br i1 %12, label %13, label %18

13:                                               ; preds = %11
  store i32 0, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4
  %.not5.i = icmp eq i32 %3, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %13
  %15 = zext nneg i32 %3 to i64
  %16 = load ptr, ptr %0, align 8
  %17 = shl nuw nsw i64 %15, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %16, i8 -1, i64 %17, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit

18:                                               ; preds = %11
  %19 = load ptr, ptr %0, align 8
  %20 = zext i32 %3 to i64
  %21 = shl nuw nsw i64 %20, 2
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %19, i64 noundef %21, i64 noundef 4) #17
  %22 = icmp eq i32 %.0, 0
  br i1 %22, label %47, label %23

23:                                               ; preds = %18
  %24 = shl i32 %.0, 2
  %25 = udiv i32 %24, 3
  %26 = add nuw nsw i32 %25, 1
  %27 = zext nneg i32 %26 to i64
  %28 = lshr i64 %27, 1
  %29 = or i64 %28, %27
  %30 = lshr i64 %29, 2
  %31 = or i64 %30, %29
  %32 = lshr i64 %31, 4
  %33 = or i64 %32, %31
  %34 = lshr i64 %33, 8
  %35 = or i64 %34, %33
  %36 = lshr i64 %35, 16
  %37 = or i64 %36, %35
  %38 = trunc nuw nsw i64 %37 to i32
  %39 = add nuw i32 %38, 1
  store i32 %39, ptr %2, align 8
  %40 = zext i32 %39 to i64
  %41 = shl nuw nsw i64 %40, 2
  %42 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %41, i64 noundef 4) #17
  store ptr %42, ptr %0, align 8
  store i32 0, ptr %4, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %43, align 4
  %44 = load i32, ptr %2, align 8
  %.not5.i.i = icmp eq i32 %44, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %23
  %45 = zext i32 %44 to i64
  %46 = shl nuw nsw i64 %45, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %42, i8 -1, i64 %46, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit

47:                                               ; preds = %18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit: ; preds = %47, %.lr.ph.preheader.i.i, %23, %.lr.ph.preheader.i, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!7 = distinct !{!7, !8, !"_ZSt11make_uniqueIA_fENSt8__detail9_MakeUniqIT_E7__arrayEm: argument 0"}
!8 = distinct !{!8, !"_ZSt11make_uniqueIA_fENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5, !11}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZSt11make_uniqueIA_fENSt8__detail9_MakeUniqIT_E7__arrayEm: argument 0"}
!14 = distinct !{!14, !"_ZSt11make_uniqueIA_fENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4llvm4PBQP17PoolCostAllocatorINS0_6VectorENS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE9getMatrixINS0_6MatrixEEESt10shared_ptrIKS6_ET_: argument 0"}
!20 = distinct !{!20, !"_ZN4llvm4PBQP17PoolCostAllocatorINS0_6VectorENS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE9getMatrixINS0_6MatrixEEESt10shared_ptrIKS6_ET_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4llvm4PBQP17PoolCostAllocatorINS0_6VectorENS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE9getMatrixINS0_6MatrixEEESt10shared_ptrIKS6_ET_: argument 0"}
!23 = distinct !{!23, !"_ZN4llvm4PBQP17PoolCostAllocatorINS0_6VectorENS0_8MDMatrixINS0_8RegAlloc14MatrixMetadataEEEE9getMatrixINS0_6MatrixEEESt10shared_ptrIKS6_ET_"}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZSt11make_uniqueIA_fENSt8__detail9_MakeUniqIT_E7__arrayEm: argument 0"}
!28 = distinct !{!28, !"_ZSt11make_uniqueIA_fENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = !{!34, !36}
!34 = distinct !{!34, !35, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S7_Lb0EEEbERKjDpOT_: argument 0"}
!35 = distinct !{!35, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S7_Lb0EEEbERKjDpOT_"}
!36 = distinct !{!36, !37, !"_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E6insertERKj: argument 0"}
!37 = distinct !{!37, !"_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E6insertERKj"}
!38 = distinct !{!38, !5}
!39 = !{!40, !42}
!40 = distinct !{!40, !41, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S7_Lb0EEEbERKjDpOT_: argument 0"}
!41 = distinct !{!41, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S7_Lb0EEEbERKjDpOT_"}
!42 = distinct !{!42, !43, !"_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E6insertERKj: argument 0"}
!43 = distinct !{!43, !"_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E6insertERKj"}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNSt23enable_shared_from_thisIN4llvm4PBQP9ValuePoolINS1_8MDMatrixINS1_8RegAlloc14MatrixMetadataEEEE9PoolEntryEE16shared_from_thisEv: argument 0"}
!54 = distinct !{!54, !"_ZNSt23enable_shared_from_thisIN4llvm4PBQP9ValuePoolINS1_8MDMatrixINS1_8RegAlloc14MatrixMetadataEEEE9PoolEntryEE16shared_from_thisEv"}
!55 = distinct !{!55, !5}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4llvm4PBQP9ValuePoolINS2_8MDMatrixINS2_8RegAlloc14MatrixMetadataEEEE9PoolEntryESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSG_: argument 0"}
!58 = distinct !{!58, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4llvm4PBQP9ValuePoolINS2_8MDMatrixINS2_8RegAlloc14MatrixMetadataEEEE9PoolEntryESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSG_"}
!59 = !{!60, !62}
!60 = distinct !{!60, !61, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4PBQP9ValuePoolINS2_8MDMatrixINS2_8RegAlloc14MatrixMetadataEEEE9PoolEntryENS_6detail13DenseSetEmptyENS8_15PoolEntryDSInfoENSB_12DenseSetPairISA_EEEESA_SC_SD_SF_E11try_emplaceIJRSC_EEESt4pairINS_16DenseMapIteratorISA_SC_SD_SF_Lb0EEEbEOSA_DpOT_: argument 0"}
!61 = distinct !{!61, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4PBQP9ValuePoolINS2_8MDMatrixINS2_8RegAlloc14MatrixMetadataEEEE9PoolEntryENS_6detail13DenseSetEmptyENS8_15PoolEntryDSInfoENSB_12DenseSetPairISA_EEEESA_SC_SD_SF_E11try_emplaceIJRSC_EEESt4pairINS_16DenseMapIteratorISA_SC_SD_SF_Lb0EEEbEOSA_DpOT_"}
!62 = distinct !{!62, !63, !"_ZN4llvm6detail12DenseSetImplIPNS_4PBQP9ValuePoolINS2_8MDMatrixINS2_8RegAlloc14MatrixMetadataEEEE9PoolEntryENS_8DenseMapISA_NS0_13DenseSetEmptyENS8_15PoolEntryDSInfoENS0_12DenseSetPairISA_EEEESD_E6insertEOSA_: argument 0"}
!63 = distinct !{!63, !"_ZN4llvm6detail12DenseSetImplIPNS_4PBQP9ValuePoolINS2_8MDMatrixINS2_8RegAlloc14MatrixMetadataEEEE9PoolEntryENS_8DenseMapISA_NS0_13DenseSetEmptyENS8_15PoolEntryDSInfoENS0_12DenseSetPairISA_EEEESD_E6insertEOSA_"}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm: argument 0"}
!68 = distinct !{!68, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm"}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZSt19__relocate_object_aIN4llvm4PBQP5GraphINS1_8RegAlloc18RegAllocSolverImplEE9EdgeEntryES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!78 = distinct !{!78, !"_ZSt19__relocate_object_aIN4llvm4PBQP5GraphINS1_8RegAlloc18RegAllocSolverImplEE9EdgeEntryES6_SaIS6_EEvPT_PT0_RT1_"}
!79 = !{!80}
!80 = distinct !{!80, !78, !"_ZSt19__relocate_object_aIN4llvm4PBQP5GraphINS1_8RegAlloc18RegAllocSolverImplEE9EdgeEntryES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!81 = !{!77, !80}
!82 = distinct !{!82, !5}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZSt19__relocate_object_aIN4llvm4PBQP5GraphINS1_8RegAlloc18RegAllocSolverImplEE9EdgeEntryES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!85 = distinct !{!85, !"_ZSt19__relocate_object_aIN4llvm4PBQP5GraphINS1_8RegAlloc18RegAllocSolverImplEE9EdgeEntryES6_SaIS6_EEvPT_PT0_RT1_"}
!86 = !{!87}
!87 = distinct !{!87, !85, !"_ZSt19__relocate_object_aIN4llvm4PBQP5GraphINS1_8RegAlloc18RegAllocSolverImplEE9EdgeEntryES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!88 = !{!84, !87}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
