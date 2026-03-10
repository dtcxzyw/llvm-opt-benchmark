; ModuleID = 'bench/llvm/original/SMTConstraintManager.ll'
source_filename = "bench/llvm/original/SMTConstraintManager.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.clang::ento::APSIntType" = type <{ i32, i8, [3 x i8] }>
%"class.llvm::APSInt" = type { %"class.llvm::APInt.base", i8, [3 x i8] }
%"class.llvm::APInt.base" = type <{ %union.anon.476, i32 }>
%union.anon.476 = type { i64 }
%"class.llvm::IntrusiveRefCntPtr" = type { ptr }
%"class.clang::QualType" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"struct.std::pair.480" = type { %"class.llvm::APSInt", %"class.clang::QualType" }
%"struct.llvm::ImutAVLValueIterator" = type { %"class.llvm::iterator_adaptor_base" }
%"class.llvm::iterator_adaptor_base" = type { %"class.llvm::ImutAVLTreeInOrderIterator" }
%"class.llvm::ImutAVLTreeInOrderIterator" = type { %"class.llvm::ImutAVLTreeGenericIterator" }
%"class.llvm::ImutAVLTreeGenericIterator" = type { %"class.llvm::SmallVector.89" }
%"class.llvm::SmallVector.89" = type { %"class.llvm::SmallVectorImpl.90", %"struct.llvm::SmallVectorStorage.93" }
%"class.llvm::SmallVectorImpl.90" = type { %"class.llvm::SmallVectorTemplateBase.91" }
%"class.llvm::SmallVectorTemplateBase.91" = type { %"class.llvm::SmallVectorTemplateCommon.92" }
%"class.llvm::SmallVectorTemplateCommon.92" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.93" = type { [160 x i8] }
%"class.llvm::ImmutableSet" = type { %"class.llvm::IntrusiveRefCntPtr.83" }
%"class.llvm::IntrusiveRefCntPtr.83" = type { ptr }
%"class.llvm::FoldingSetNodeID" = type { %"class.llvm::SmallVector.106" }
%"class.llvm::SmallVector.106" = type { %"class.llvm::SmallVectorImpl.107", %"struct.llvm::SmallVectorStorage.110" }
%"class.llvm::SmallVectorImpl.107" = type { %"class.llvm::SmallVectorTemplateBase.108" }
%"class.llvm::SmallVectorTemplateBase.108" = type { %"class.llvm::SmallVectorTemplateCommon.109" }
%"class.llvm::SmallVectorTemplateCommon.109" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.110" = type { [128 x i8] }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.493" }
%"class.llvm::SmallVector.493" = type { %"class.llvm::SmallVectorImpl.494", %"struct.llvm::SmallVectorStorage.498" }
%"class.llvm::SmallVectorImpl.494" = type { %"class.llvm::SmallVectorTemplateBase.495" }
%"class.llvm::SmallVectorTemplateBase.495" = type { %"class.llvm::SmallVectorTemplateCommon.496" }
%"class.llvm::SmallVectorTemplateCommon.496" = type { %"class.llvm::SmallVectorBase.497" }
%"class.llvm::SmallVectorBase.497" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.498" = type { [16 x i8] }
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::APInt" = type <{ %union.anon.476, i32, [4 x i8] }>
%"class.llvm::APFloat" = type { %"union.llvm::APFloat::Storage" }
%"union.llvm::APFloat::Storage" = type { %"class.llvm::detail::DoubleAPFloat", [8 x i8] }
%"class.llvm::detail::DoubleAPFloat" = type { ptr, %"class.std::unique_ptr.584" }
%"class.std::unique_ptr.584" = type { %"struct.std::__uniq_ptr_data.585" }
%"struct.std::__uniq_ptr_data.585" = type { %"class.std::__uniq_ptr_impl.586" }
%"class.std::__uniq_ptr_impl.586" = type { %"class.std::tuple.587" }
%"class.std::tuple.587" = type { %"struct.std::_Tuple_impl.588" }
%"struct.std::_Tuple_impl.588" = type { %"struct.std::_Head_base.591" }
%"struct.std::_Head_base.591" = type { ptr }
%"struct.std::pair.87" = type { ptr, ptr }

$_ZN5clang4ento20SMTConstraintManagerD2Ev = comdat any

$_ZN5clang4ento20SMTConstraintManagerD0Ev = comdat any

$_ZNK5clang4ento20SMTConstraintManager20haveEqualConstraintsEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES6_ = comdat any

$_ZNK5clang4ento20SMTConstraintManager9getSymValEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprE = comdat any

$_ZNK5clang4ento17ConstraintManager12getSymMinValEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprE = comdat any

$_ZNK5clang4ento17ConstraintManager12getSymMaxValEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprE = comdat any

$_ZN5clang4ento20SMTConstraintManager18removeDeadBindingsEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEERNS0_12SymbolReaperE = comdat any

$_ZNK5clang4ento20SMTConstraintManager9printJsonERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcjb = comdat any

$_ZN5clang4ento17ConstraintManager10printValueERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprE = comdat any

$_ZNK5clang4ento20SMTConstraintManager14canReasonAboutENS0_4SValE = comdat any

$_ZN5clang4ento20SMTConstraintManager9checkNullEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprE = comdat any

$_ZN5clang4ento20SMTConstraintManager9assumeSymEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprEb = comdat any

$_ZN5clang4ento20SMTConstraintManager23assumeSymInclusiveRangeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprERKNS2_6APSIntESC_b = comdat any

$_ZN5clang4ento20SMTConstraintManager20assumeSymUnsupportedEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprEb = comdat any

$_ZN5clang4ento20SMTConstraintManager10assumeExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprERKPKNS2_7SMTExprE = comdat any

$_ZNK5clang4ento20SMTConstraintManager19addStateConstraintsEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEE = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE7isEqualERKSD_ = comdat any

$_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv = comdat any

$_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE7destroyEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSG_EEEEjSG_SI_SL_EixEOj = comdat any

$_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE13computeDigestEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSG_EEEEjSG_SI_SL_E15LookupBucketForIjEEbRKT_RPSL_ = comdat any

$_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSF_EEE4growEj = comdat any

$_ZN4llvm15FoldingSetTraitISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEvE7ProfileERKSA_RNS_16FoldingSetNodeIDE = comdat any

$_ZN4llvm7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_ = comdat any

$_ZN4llvm7hashing6detail10hash_shortEPKcmm = comdat any

$_ZN5clang4ento7SMTConv8fromDataERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextEPKNS0_10SymbolDataE = comdat any

$_ZN5clang4ento7SMTConv9fromBinOpERSt10shared_ptrIN4llvm9SMTSolverEERKPKNS3_7SMTExprENS_18BinaryOperatorKindESB_b = comdat any

$_ZN5clang4ento7SMTConv9fixAPSIntERNS_10ASTContextERKN4llvm6APSIntE = comdat any

$_ZN5clang4ento7SMTConv19doIntTypeConversionIN4llvm6APSIntETnPFT_RSt10shared_ptrINS3_9SMTSolverEERKS5_NS_8QualTypeEmSC_mEXadL_ZNS1_10castAPSIntES9_RKS4_SC_mSC_mEEEEvS9_RNS_10ASTContextERS5_RSC_SJ_SK_ = comdat any

$_ZNK5clang4ento17BasicValueFactory13getAPSIntTypeENS_8QualTypeE = comdat any

$_ZNK5clang4ento10APSIntType7convertERKN4llvm6APSIntE = comdat any

$_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEE7Factory6removeESD_RKSA_ = comdat any

$_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetISt4pairIPKNS0_7SymExprEPKNS2_7SMTExprEENS2_17ImutContainerInfoISB_EEEEvE13CreateContextERNS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEE = comdat any

$_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetISt4pairIPKNS0_7SymExprEPKNS2_7SMTExprEENS2_17ImutContainerInfoISB_EEEEvE13DeleteContextEPv = comdat any

$_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEED2Ev = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev = comdat any

$_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISB_EEEEEC2EPNS_11ImutAVLTreeISD_EE = comdat any

$_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE16getCanonicalTreeEPNS_11ImutAVLTreeISC_EE = comdat any

$_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE15remove_internalERKSB_PNS_11ImutAVLTreeISC_EE = comdat any

$_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE13markImmutableEPNS_11ImutAVLTreeISC_EE = comdat any

$_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE11balanceTreeEPNS_11ImutAVLTreeISC_EERKSB_SG_ = comdat any

$_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE16removeMinBindingEPNS_11ImutAVLTreeISC_EERSG_ = comdat any

$_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE10createNodeEPNS_11ImutAVLTreeISC_EERKSB_SG_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE22compareTreeWithSectionEPNS_11ImutAVLTreeISC_EERNS_26ImutAVLTreeInOrderIteratorISC_EESJ_ = comdat any

$_ZSt9__advanceIN4llvm20ImutAVLValueIteratorINS0_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS0_7SMTExprEENS0_17ImutContainerInfoISC_EEEEEElEvRT_T0_St26bidirectional_iterator_tag = comdat any

$_ZN5clang4ento11SValBuilder13makeSymbolValEPKNS0_7SymExprE = comdat any

$_ZN5clang4ento7SMTConv11getZeroExprERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextERKPKNS3_7SMTExprENS_8QualTypeEb = comdat any

$_ZNK5clang4ento20SMTConstraintManager10checkModelEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprERKPKNS2_7SMTExprE = comdat any

$_ZN5clang4ento7SMTConv10getSymExprERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextEPKNS0_7SymExprEPNS_8QualTypeEPb = comdat any

$_ZN5clang4ento7SMTConv13getSymBinExprERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextEPKNS0_13BinarySymExprEPbPNS_8QualTypeE = comdat any

$_ZN5clang4ento7SMTConv8fromCastERSt10shared_ptrIN4llvm9SMTSolverEERKPKNS3_7SMTExprENS_8QualTypeEmSC_m = comdat any

$_ZN5clang4ento7SMTConv10getBinExprERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextERKPKNS3_7SMTExprENS_8QualTypeENS_18BinaryOperatorKindESD_SE_PSE_ = comdat any

$_ZN5clang4ento7SMTConv16doTypeConversionERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextERPKNS3_7SMTExprESC_RNS_8QualTypeESE_ = comdat any

$_ZN5clang4ento7SMTConv14fromFloatBinOpERSt10shared_ptrIN4llvm9SMTSolverEERKPKNS3_7SMTExprENS_18BinaryOperatorKindESB_ = comdat any

$_ZN5clang4ento7SMTConv19doIntTypeConversionIPKN4llvm7SMTExprETnPFT_RSt10shared_ptrINS3_9SMTSolverEERKS7_NS_8QualTypeEmSE_mEXadL_ZNS1_8fromCastESB_RKS6_SE_mSE_mEEEEvSB_RNS_10ASTContextERS7_RSE_SL_SM_ = comdat any

$_ZN5clang4ento7SMTConv21doFloatTypeConversionIPKN4llvm7SMTExprETnPFT_RSt10shared_ptrINS3_9SMTSolverEERKS7_NS_8QualTypeEmSE_mEXadL_ZNS1_8fromCastESB_RKS6_SE_mSE_mEEEEvSB_RNS_10ASTContextERS7_RSE_SL_SM_ = comdat any

$_ZN4llvm6detail13DoubleAPFloatD2Ev = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjN5clang4ento17ConditionTruthValENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_EixERKj = comdat any

$_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEE7Factory3addESD_RKSA_ = comdat any

$_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE12add_internalERKSB_PNS_11ImutAVLTreeISC_EE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjN5clang4ento17ConditionTruthValENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_ = comdat any

$_ZN4llvm8DenseMapIjN5clang4ento17ConditionTruthValENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEE4growEj = comdat any

$_ZN5clang4ento7SMTConv12getRangeExprERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextEPKNS0_7SymExprERKNS3_6APSIntESE_b = comdat any

$_ZTVN5clang4ento20SMTConstraintManagerE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN5clang4ento20SMTConstraintManagerE = linkonce_odr unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr @_ZN5clang4ento20SMTConstraintManagerD2Ev, ptr @_ZN5clang4ento20SMTConstraintManagerD0Ev, ptr @_ZNK5clang4ento20SMTConstraintManager20haveEqualConstraintsEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES6_, ptr @_ZNK5clang4ento20SMTConstraintManager9getSymValEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprE, ptr @_ZNK5clang4ento17ConstraintManager12getSymMinValEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprE, ptr @_ZNK5clang4ento17ConstraintManager12getSymMaxValEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprE, ptr @_ZN5clang4ento20SMTConstraintManager18removeDeadBindingsEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEERNS0_12SymbolReaperE, ptr @_ZNK5clang4ento20SMTConstraintManager9printJsonERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcjb, ptr @_ZN5clang4ento17ConstraintManager10printValueERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprE, ptr @_ZN5clang4ento23SimpleConstraintManager14assumeInternalEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValEb, ptr @_ZN5clang4ento23SimpleConstraintManager28assumeInclusiveRangeInternalEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_6NonLocERKNS2_6APSIntESA_b, ptr @_ZNK5clang4ento20SMTConstraintManager14canReasonAboutENS0_4SValE, ptr @_ZN5clang4ento20SMTConstraintManager9checkNullEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprE, ptr @_ZN5clang4ento20SMTConstraintManager9assumeSymEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprEb, ptr @_ZN5clang4ento20SMTConstraintManager23assumeSymInclusiveRangeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprERKNS2_6APSIntESC_b, ptr @_ZN5clang4ento20SMTConstraintManager20assumeSymUnsupportedEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprEb, ptr @_ZN5clang4ento20SMTConstraintManager10assumeExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprERKPKNS2_7SMTExprE, ptr @_ZNK5clang4ento20SMTConstraintManager19addStateConstraintsEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEE] }, comdat, align 8
@.str = private unnamed_addr constant [6 x i8] c"model\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_113ConstraintSMTEE8GDMIndexEvE5Index = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm19raw_svector_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [16 x i8] c"\22constraints\22: \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"null,\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"{ \22symbol\22: \22\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"\22, \22range\22: \22\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"\22 }\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"],\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"&nbsp;\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@switch.table._ZN5clang4ento7SMTConv10getSymExprERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextEPKNS0_7SymExprEPNS_8QualTypeEPb = private unnamed_addr constant [3 x i64] [i64 160, i64 168, i64 264], align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento25CreateZ3ConstraintManagerERNS0_19ProgramStateManagerEPNS0_10ExprEngineE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %1, ptr noundef %2) local_unnamed_addr #0 {
_ZNSt10unique_ptrIN5clang4ento20SMTConstraintManagerESt14default_deleteIS2_EED2Ev.exit:
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #21, !noalias !8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %7, ptr %6, align 8, !tbaa !11, !noalias !8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %8, align 8, !tbaa !14, !noalias !8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 4, ptr %9, align 4, !tbaa !15, !noalias !8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %2, ptr %10, align 8, !tbaa !16, !noalias !8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %4, ptr %11, align 8, !tbaa !3, !noalias !8
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN5clang4ento20SMTConstraintManagerE, i64 16), ptr %5, align 8, !tbaa !26, !noalias !8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 72
  tail call void @_ZN4llvm14CreateZ3SolverEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %12) #22, !noalias !8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %13, i8 0, i64 20, i1 false), !noalias !8
  %14 = load ptr, ptr %12, align 8, !tbaa !28, !noalias !8
  %15 = load ptr, ptr %14, align 8, !tbaa !26, !noalias !8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 680
  %17 = load ptr, ptr %16, align 8, !noalias !8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr nonnull @.str, i64 5, i1 noundef zeroext true) #22, !noalias !8
  %18 = load ptr, ptr %12, align 8, !tbaa !28, !noalias !8
  %19 = load ptr, ptr %18, align 8, !tbaa !26, !noalias !8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 688
  %21 = load ptr, ptr %20, align 8, !noalias !8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr nonnull @.str.1, i64 7, i32 noundef 15000) #22, !noalias !8
  store ptr %5, ptr %0, align 8, !tbaa !33
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm14CreateZ3SolverEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento20SMTConstraintManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN5clang4ento20SMTConstraintManagerE, i64 16), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i32, ptr %4, align 8, !tbaa !39
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 4) #22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN4llvm9SMTSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %23

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %16, align 4, !tbaa !43
  %17 = load ptr, ptr %9, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  %20 = load ptr, ptr %9, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  br label %_ZNSt12__shared_ptrIN4llvm9SMTSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

23:                                               ; preds = %10
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %.not.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = add nsw i32 %14, -1
  store i32 %26, ptr %11, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

27:                                               ; preds = %23
  %28 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %27, %25
  %.0.i.i.i.i = phi i32 [ %14, %25 ], [ %28, %27 ]
  %29 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %29, label %30, label %_ZNSt12__shared_ptrIN4llvm9SMTSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !46

30:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  br label %_ZNSt12__shared_ptrIN4llvm9SMTSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN4llvm9SMTSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %15, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %30
  tail call void @_ZN5clang4ento23SimpleConstraintManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento20SMTConstraintManagerD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN5clang4ento20SMTConstraintManagerE, i64 16), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i32, ptr %4, align 8, !tbaa !39
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 4) #22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZN5clang4ento20SMTConstraintManagerD2Ev.exit, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %23

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %16, align 4, !tbaa !43
  %17 = load ptr, ptr %9, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  %20 = load ptr, ptr %9, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  br label %_ZN5clang4ento20SMTConstraintManagerD2Ev.exit

23:                                               ; preds = %10
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %.not.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = add nsw i32 %14, -1
  store i32 %26, ptr %11, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

27:                                               ; preds = %23
  %28 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %27, %25
  %.0.i.i.i.i.i = phi i32 [ %14, %25 ], [ %28, %27 ]
  %29 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %29, label %30, label %_ZN5clang4ento20SMTConstraintManagerD2Ev.exit, !prof !46

30:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  br label %_ZN5clang4ento20SMTConstraintManagerD2Ev.exit

_ZN5clang4ento20SMTConstraintManagerD2Ev.exit:    ; preds = %1, %15, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %30
  tail call void @_ZN5clang4ento23SimpleConstraintManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang4ento20SMTConstraintManager20haveEqualConstraintsEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES6_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !47
  %5 = tail call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_113ConstraintSMTEE8GDMIndexEvE5Index) #22, !noalias !50
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113ConstraintSMTEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %5, align 8, !tbaa !53, !noalias !54
  %.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113ConstraintSMTEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 68
  %10 = load i32, ptr %9, align 4, !tbaa !57, !noalias !54
  %11 = add i32 %10, 1
  store i32 %11, ptr %9, align 4, !tbaa !57, !noalias !54
  br label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113ConstraintSMTEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113ConstraintSMTEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit: ; preds = %3, %6, %8
  %.sroa.06.0 = phi ptr [ %7, %8 ], [ null, %6 ], [ null, %3 ]
  %12 = load ptr, ptr %2, align 8, !tbaa !47
  %13 = tail call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_113ConstraintSMTEE8GDMIndexEvE5Index) #22, !noalias !65
  %.not.i.i1 = icmp eq ptr %13, null
  br i1 %.not.i.i1, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113ConstraintSMTEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit3.thread, label %14

14:                                               ; preds = %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113ConstraintSMTEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit
  %15 = load ptr, ptr %13, align 8, !tbaa !53, !noalias !68
  %.not.i.i.i.i.i2 = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i2, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113ConstraintSMTEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit3.thread, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113ConstraintSMTEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit3

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113ConstraintSMTEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit3.thread: ; preds = %14, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113ConstraintSMTEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit
  %.not.i9 = icmp eq ptr %.sroa.06.0, null
  br i1 %.not.i9, label %_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEED2Ev.exit5, label %_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEED2Ev.exit.thread

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113ConstraintSMTEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit3: ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 68
  %17 = load i32, ptr %16, align 4, !tbaa !57, !noalias !68
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 4, !tbaa !57, !noalias !68
  %.not.i = icmp eq ptr %.sroa.06.0, null
  br i1 %.not.i, label %_ZNK4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEEeqERKSD_.exit, label %_ZNK4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEEeqERKSD_.exit.thread

_ZNK4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEEeqERKSD_.exit: ; preds = %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113ConstraintSMTEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit3
  store i32 %17, ptr %16, align 4, !tbaa !57
  %19 = icmp eq i32 %17, 0
  br i1 %19, label %_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEED2Ev.exit5.sink.split, label %_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEED2Ev.exit5

_ZNK4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEEeqERKSD_.exit.thread: ; preds = %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113ConstraintSMTEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit3
  %20 = tail call noundef zeroext i1 @_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE7isEqualERKSD_(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.06.0, ptr noundef nonnull align 8 dereferenceable(72) %15)
  %.pre = load i32, ptr %16, align 4, !tbaa !57
  %21 = add i32 %.pre, -1
  store i32 %21, ptr %16, align 4, !tbaa !57
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.thread, label %_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEED2Ev.exit.thread

.thread:                                          ; preds = %_ZNK4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEEeqERKSD_.exit.thread
  tail call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %15)
  br label %_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEED2Ev.exit.thread

_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEED2Ev.exit.thread: ; preds = %_ZNK4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEEeqERKSD_.exit.thread, %.thread, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113ConstraintSMTEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit3.thread
  %23 = phi i1 [ %20, %.thread ], [ false, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113ConstraintSMTEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit3.thread ], [ %20, %_ZNK4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEEeqERKSD_.exit.thread ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.06.0, i64 68
  %25 = load i32, ptr %24, align 4, !tbaa !57
  %26 = add i32 %25, -1
  store i32 %26, ptr %24, align 4, !tbaa !57
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEED2Ev.exit5.sink.split, label %_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEED2Ev.exit5

_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEED2Ev.exit5.sink.split: ; preds = %_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEED2Ev.exit.thread, %_ZNK4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEEeqERKSD_.exit
  %.sink = phi ptr [ %15, %_ZNK4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEEeqERKSD_.exit ], [ %.sroa.06.0, %_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEED2Ev.exit.thread ]
  %.ph = phi i1 [ false, %_ZNK4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEEeqERKSD_.exit ], [ %23, %_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEED2Ev.exit.thread ]
  tail call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %.sink)
  br label %_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEED2Ev.exit5

_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEED2Ev.exit5: ; preds = %_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEED2Ev.exit5.sink.split, %_ZNK4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEEeqERKSD_.exit, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113ConstraintSMTEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit3.thread, %_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEED2Ev.exit.thread
  %28 = phi i1 [ false, %_ZNK4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEEeqERKSD_.exit ], [ true, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113ConstraintSMTEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit3.thread ], [ %23, %_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEED2Ev.exit.thread ], [ %.ph, %_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEED2Ev.exit5.sink.split ]
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang4ento20SMTConstraintManager9getSymValEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.clang::ento::APSIntType", align 8
  %5 = alloca %"class.llvm::APSInt", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::APSInt", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::APSInt", align 8
  %13 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %14 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %15 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %16 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %17 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %18 = alloca %"class.llvm::APSInt", align 8
  %19 = alloca %"class.llvm::APSInt", align 8
  %20 = alloca %"class.clang::QualType", align 8
  %21 = alloca %"class.clang::QualType", align 8
  %22 = alloca %"struct.std::pair.480", align 8
  %23 = alloca %"struct.std::pair.480", align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load ptr, ptr %24, align 8, !tbaa !71
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !72
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !92
  %30 = add i32 %29, -10
  %31 = icmp ult i32 %30, -5
  %.not144 = icmp eq ptr %2, null
  %.not = or i1 %.not144, %31
  br i1 %.not, label %158, label %32

32:                                               ; preds = %3
  %33 = load ptr, ptr %2, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i64 %35(ptr noundef nonnull align 8 dereferenceable(28) %2) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %37 = and i64 %36, -16
  %38 = inttoptr i64 %37 to ptr
  %39 = load ptr, ptr %38, align 16, !tbaa !96
  %40 = tail call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %27, ptr noundef %39) #22
  %41 = extractvalue { i64, i64 } %40, 0
  %42 = trunc i64 %41 to i32
  %43 = load ptr, ptr %38, align 16, !tbaa !96
  %44 = tail call noundef zeroext i1 @_ZNK5clang4Type32isSignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %43) #22
  %45 = xor i1 %44, true
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %42, ptr %46, align 8, !tbaa !102
  %47 = icmp ult i32 %42, 65
  br i1 %47, label %48, label %49

48:                                               ; preds = %32
  store i64 0, ptr %7, align 8, !tbaa !44
  br label %_ZN4llvm6APSIntC2Ejb.exit

49:                                               ; preds = %32
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(13) %7, i64 noundef 0, i1 noundef zeroext false) #22
  br label %_ZN4llvm6APSIntC2Ejb.exit

_ZN4llvm6APSIntC2Ejb.exit:                        ; preds = %48, %49
  %50 = zext i1 %45 to i8
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i8 %50, ptr %51, align 4, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %53 = call noundef ptr @_ZN5clang4ento7SMTConv8fromDataERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextEPKNS0_10SymbolDataE(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(23216) %27, ptr noundef nonnull %2)
  store ptr %53, ptr %8, align 8, !tbaa !106
  %54 = load ptr, ptr %52, align 8, !tbaa !28
  %55 = load ptr, ptr %54, align 8, !tbaa !26
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 656
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(8) %54) #22
  %58 = load ptr, ptr %1, align 8, !tbaa !47
  store ptr %58, ptr %9, align 8, !tbaa !47
  %.not.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %59

59:                                               ; preds = %_ZN4llvm6APSIntC2Ejb.exit
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %58) #22
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %_ZN4llvm6APSIntC2Ejb.exit, %59
  %60 = load ptr, ptr %0, align 8, !tbaa !26
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 136
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %9) #22
  %63 = load ptr, ptr %9, align 8, !tbaa !47
  %.not.i.i75 = icmp eq ptr %63, null
  br i1 %.not.i.i75, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %64

64:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %63) #22
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %64
  %65 = load ptr, ptr %52, align 8, !tbaa !28
  %66 = load ptr, ptr %65, align 8, !tbaa !26
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 632
  %68 = load ptr, ptr %67, align 8
  %69 = call i16 %68(ptr noundef nonnull align 8 dereferenceable(8) %65) #22
  %70 = and i16 %69, 257
  %or.cond138 = icmp eq i16 %70, 257
  br i1 %or.cond138, label %71, label %150

71:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %72 = load ptr, ptr %52, align 8, !tbaa !28
  %73 = load ptr, ptr %72, align 8, !tbaa !26
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 616
  %75 = load ptr, ptr %74, align 8
  %76 = call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(13) %7) #22
  br i1 %76, label %77, label %150

77:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %78 = load ptr, ptr %38, align 16, !tbaa !96
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %79, align 8, !tbaa !44
  %80 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %81 = inttoptr i64 %80 to ptr
  %82 = load ptr, ptr %81, align 16, !tbaa !96
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load i8, ptr %83, align 16
  %85 = icmp eq i8 %84, 13
  %.not6.i = icmp ne ptr %82, null
  %.not.not.not.i = and i1 %.not6.i, %85
  br i1 %.not.not.not.i, label %_ZNK5clang4Type13isBooleanTypeEv.exit, label %_ZNK5clang4Type13isBooleanTypeEv.exit.thread

_ZNK5clang4Type13isBooleanTypeEv.exit:            ; preds = %77
  %86 = load i32, ptr %83, align 16
  %87 = and i32 %86, 267911168
  %88 = icmp eq i32 %87, 228065280
  br i1 %88, label %89, label %_ZNK5clang4Type13isBooleanTypeEv.exit.thread

89:                                               ; preds = %_ZNK5clang4Type13isBooleanTypeEv.exit
  %90 = load ptr, ptr %52, align 8, !tbaa !28
  %91 = load i32, ptr %46, align 8, !tbaa !102
  %92 = icmp ult i32 %91, 65
  br i1 %92, label %93, label %96

93:                                               ; preds = %89
  %94 = load i64, ptr %7, align 8, !tbaa !44
  %95 = icmp eq i64 %94, 0
  br label %_ZNK4llvm5APInt12getBoolValueEv.exit

96:                                               ; preds = %89
  %97 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %7) #24
  %98 = icmp eq i32 %97, %91
  br label %_ZNK4llvm5APInt12getBoolValueEv.exit

_ZNK4llvm5APInt12getBoolValueEv.exit:             ; preds = %93, %96
  %.0.i.i = phi i1 [ %95, %93 ], [ %98, %96 ]
  %99 = xor i1 %.0.i.i, true
  %100 = load ptr, ptr %90, align 8, !tbaa !26
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 592
  %102 = load ptr, ptr %101, align 8
  %103 = call noundef ptr %102(ptr noundef nonnull align 8 dereferenceable(8) %90, i1 noundef zeroext %99) #22
  br label %118

_ZNK5clang4Type13isBooleanTypeEv.exit.thread:     ; preds = %77, %_ZNK5clang4Type13isBooleanTypeEv.exit
  %104 = load ptr, ptr %52, align 8, !tbaa !28
  %105 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %106 = load i32, ptr %46, align 8, !tbaa !102
  store i32 %106, ptr %105, align 8, !tbaa !102
  %107 = icmp ult i32 %106, 65
  br i1 %107, label %108, label %110

108:                                              ; preds = %_ZNK5clang4Type13isBooleanTypeEv.exit.thread
  %109 = load i64, ptr %7, align 8, !tbaa !44
  store i64 %109, ptr %12, align 8, !tbaa !44
  br label %_ZN4llvm6APSIntC2ERKS0_.exit

110:                                              ; preds = %_ZNK5clang4Type13isBooleanTypeEv.exit.thread
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %12, ptr noundef nonnull align 8 dereferenceable(13) %7) #22
  %.pre = load i32, ptr %46, align 8, !tbaa !102
  br label %_ZN4llvm6APSIntC2ERKS0_.exit

_ZN4llvm6APSIntC2ERKS0_.exit:                     ; preds = %108, %110
  %111 = phi i32 [ %106, %108 ], [ %.pre, %110 ]
  %112 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %113 = load i8, ptr %51, align 4, !tbaa !104, !range !107, !noundef !108
  store i8 %113, ptr %112, align 4, !tbaa !104
  %114 = load ptr, ptr %104, align 8, !tbaa !26
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 608
  %116 = load ptr, ptr %115, align 8
  %117 = call noundef ptr %116(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull %12, i32 noundef %111) #22
  br label %118

118:                                              ; preds = %_ZN4llvm6APSIntC2ERKS0_.exit, %_ZNK4llvm5APInt12getBoolValueEv.exit
  %spec.select.i127.not = phi i1 [ false, %_ZNK4llvm5APInt12getBoolValueEv.exit ], [ true, %_ZN4llvm6APSIntC2ERKS0_.exit ]
  %119 = phi ptr [ %103, %_ZNK4llvm5APInt12getBoolValueEv.exit ], [ %117, %_ZN4llvm6APSIntC2ERKS0_.exit ]
  store ptr %119, ptr %11, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %120 = load ptr, ptr %52, align 8, !tbaa !28
  %121 = load ptr, ptr %120, align 8, !tbaa !26
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 272
  %123 = load ptr, ptr %122, align 8
  %124 = call noundef ptr %123(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %11) #22
  store ptr %124, ptr %6, align 8, !tbaa !106
  %125 = load ptr, ptr %52, align 8, !tbaa !28
  %126 = load ptr, ptr %125, align 8, !tbaa !26
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 264
  %128 = load ptr, ptr %127, align 8
  %129 = call noundef ptr %128(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %130 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %131 = load i32, ptr %130, align 8
  %132 = icmp ugt i32 %131, 64
  %or.cond141 = select i1 %spec.select.i127.not, i1 %132, i1 false
  br i1 %or.cond141, label %133, label %_ZN4llvm5APIntD2Ev.exit

133:                                              ; preds = %118
  %134 = load ptr, ptr %12, align 8, !tbaa !44
  %135 = icmp eq ptr %134, null
  br i1 %135, label %_ZN4llvm5APIntD2Ev.exit, label %136

136:                                              ; preds = %133
  call void @_ZdaPv(ptr noundef nonnull %134) #23
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %136, %133, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store ptr %129, ptr %10, align 8, !tbaa !106
  %137 = load ptr, ptr %52, align 8, !tbaa !28
  %138 = load ptr, ptr %137, align 8, !tbaa !26
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 72
  %140 = load ptr, ptr %139, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  %141 = load ptr, ptr %52, align 8, !tbaa !28
  %142 = load ptr, ptr %141, align 8, !tbaa !26
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 632
  %144 = load ptr, ptr %143, align 8
  %145 = call i16 %144(ptr noundef nonnull align 8 dereferenceable(8) %141) #22
  %146 = and i16 %145, 257
  %or.cond143.not = icmp eq i16 %146, 256
  br i1 %or.cond143.not, label %147, label %149

147:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit
  %148 = call ptr @_ZN5clang4ento17BasicValueFactory8getValueERKN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(144) %26, ptr noundef nonnull align 8 dereferenceable(13) %7) #22
  br label %149

149:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit, %147
  %.1 = phi ptr [ %148, %147 ], [ null, %_ZN4llvm5APIntD2Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %150

150:                                              ; preds = %71, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, %149
  %.050 = phi ptr [ %.1, %149 ], [ null, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ], [ null, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %151 = load i32, ptr %46, align 8, !tbaa !102
  %152 = icmp ugt i32 %151, 64
  br i1 %152, label %153, label %157

153:                                              ; preds = %150
  %154 = load ptr, ptr %7, align 8, !tbaa !44
  %155 = icmp eq ptr %154, null
  br i1 %155, label %157, label %156

156:                                              ; preds = %153
  call void @_ZdaPv(ptr noundef nonnull %154) #23
  br label %157

157:                                              ; preds = %156, %153, %150
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread132

158:                                              ; preds = %3
  %159 = icmp ne i32 %29, 4
  %.not69 = or i1 %.not144, %159
  br i1 %.not69, label %215, label %160

160:                                              ; preds = %158
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %162 = load ptr, ptr %161, align 8, !tbaa !109
  %163 = load ptr, ptr %2, align 8, !tbaa !26
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 40
  %165 = load ptr, ptr %164, align 8
  %166 = tail call i64 %165(ptr noundef nonnull align 8 dereferenceable(56) %2) #22
  %167 = and i64 %166, -16
  %168 = inttoptr i64 %167 to ptr
  %169 = load ptr, ptr %168, align 16, !tbaa !96
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %170, align 8, !tbaa !44
  %171 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %172 = inttoptr i64 %171 to ptr
  %173 = load ptr, ptr %172, align 16, !tbaa !96
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %175 = load i8, ptr %174, align 16
  %176 = icmp eq i8 %175, 13
  %.not7.i.i = icmp ne ptr %173, null
  %.not.not.not.i.i = and i1 %.not7.i.i, %176
  br i1 %.not.not.not.i.i, label %_ZNK5clang4Type10isVoidTypeEv.exit, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread

_ZNK5clang4Type10isVoidTypeEv.exit:               ; preds = %160
  %177 = load i32, ptr %174, align 16
  %178 = and i32 %177, 267911168
  %179 = icmp eq i32 %178, 227540992
  br i1 %179, label %.thread132, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread

_ZNK5clang4Type10isVoidTypeEv.exit.thread:        ; preds = %160, %_ZNK5clang4Type10isVoidTypeEv.exit
  %180 = load ptr, ptr %1, align 8, !tbaa !47
  store ptr %180, ptr %13, align 8, !tbaa !47
  %.not.i.i81 = icmp eq ptr %180, null
  br i1 %.not.i.i81, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit82, label %181

181:                                              ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit.thread
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %180) #22
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit82

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit82: ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit.thread, %181
  %182 = load ptr, ptr %0, align 8, !tbaa !26
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 24
  %184 = load ptr, ptr %183, align 8
  %185 = call noundef ptr %184(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %13, ptr noundef nonnull %162) #22
  %.not70 = icmp eq ptr %185, null
  %186 = load ptr, ptr %13, align 8, !tbaa !47
  %.not.i.i83 = icmp eq ptr %186, null
  br i1 %.not.i.i83, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit84, label %187

187:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit82
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %186) #22
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit84

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit84: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit82, %187
  br i1 %.not70, label %.thread132, label %188

188:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit84
  %189 = load ptr, ptr %2, align 8, !tbaa !26
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 40
  %191 = load ptr, ptr %190, align 8
  %192 = call i64 %191(ptr noundef nonnull align 8 dereferenceable(56) %2) #22
  %193 = call i64 @_ZNK5clang4ento17BasicValueFactory13getAPSIntTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %26, i64 %192)
  %.sroa.02.0.insert.ext.i = and i64 %193, 1099511627775
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %.sroa.02.0.insert.ext.i, ptr %4, align 8
  %194 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %195 = load i32, ptr %194, align 8, !tbaa !102
  %196 = getelementptr inbounds nuw i8, ptr %185, i64 12
  %197 = load i8, ptr %196, align 4, !tbaa !104, !range !107, !noundef !108
  %198 = trunc i64 %193 to i32
  %199 = icmp eq i32 %195, %198
  %200 = lshr i64 %193, 32
  %201 = trunc i64 %200 to i8
  %202 = icmp eq i8 %197, %201
  %203 = and i1 %199, %202
  br i1 %203, label %204, label %206

204:                                              ; preds = %188
  %205 = call ptr @_ZN5clang4ento17BasicValueFactory8getValueERKN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(144) %26, ptr noundef nonnull align 8 dereferenceable(13) %185) #22
  br label %_ZN5clang4ento17BasicValueFactory7ConvertENS_8QualTypeERKN4llvm6APSIntE.exit

206:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK5clang4ento10APSIntType7convertERKN4llvm6APSIntE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APSInt") align 8 %5, ptr noundef nonnull align 4 dereferenceable(5) %4, ptr noundef nonnull align 8 dereferenceable(13) %185) #25
  %207 = call ptr @_ZN5clang4ento17BasicValueFactory8getValueERKN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(144) %26, ptr noundef nonnull align 8 dereferenceable(13) %5) #22
  %208 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %209 = load i32, ptr %208, align 8, !tbaa !102
  %210 = icmp ugt i32 %209, 64
  br i1 %210, label %211, label %_ZN4llvm5APIntD2Ev.exit.i.i

211:                                              ; preds = %206
  %212 = load ptr, ptr %5, align 8, !tbaa !44
  %213 = icmp eq ptr %212, null
  br i1 %213, label %_ZN4llvm5APIntD2Ev.exit.i.i, label %214

214:                                              ; preds = %211
  call void @_ZdaPv(ptr noundef nonnull %212) #23
  br label %_ZN4llvm5APIntD2Ev.exit.i.i

_ZN4llvm5APIntD2Ev.exit.i.i:                      ; preds = %214, %211, %206
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5clang4ento17BasicValueFactory7ConvertENS_8QualTypeERKN4llvm6APSIntE.exit

_ZN5clang4ento17BasicValueFactory7ConvertENS_8QualTypeERKN4llvm6APSIntE.exit: ; preds = %204, %_ZN4llvm5APIntD2Ev.exit.i.i
  %.sroa.0.0.i.i = phi ptr [ %205, %204 ], [ %207, %_ZN4llvm5APIntD2Ev.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread132

215:                                              ; preds = %158
  %216 = add i32 %29, -1
  %217 = icmp ult i32 %216, 3
  %spec.select.i.i85 = select i1 %217, ptr %2, ptr null
  %.not71.not = icmp eq ptr %spec.select.i.i85, null
  br i1 %.not71.not, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit96.thread, label %218

218:                                              ; preds = %215
  switch i32 %29, label %243 [
    i32 2, label %219
    i32 1, label %231
  ]

219:                                              ; preds = %218
  %220 = load ptr, ptr %1, align 8, !tbaa !47
  store ptr %220, ptr %14, align 8, !tbaa !47
  %.not.i.i87 = icmp eq ptr %220, null
  br i1 %.not.i.i87, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit88, label %221

221:                                              ; preds = %219
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %220) #22
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit88

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit88: ; preds = %219, %221
  %222 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %223 = load ptr, ptr %222, align 8, !tbaa !111
  %224 = load ptr, ptr %0, align 8, !tbaa !26
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 24
  %226 = load ptr, ptr %225, align 8
  %227 = call noundef ptr %226(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %14, ptr noundef %223) #22
  %228 = load ptr, ptr %14, align 8, !tbaa !47
  %.not.i.i89 = icmp eq ptr %228, null
  br i1 %.not.i.i89, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit90, label %229

229:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit88
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %228) #22
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit90

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit90: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit88, %229
  %230 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.sroa.0.0.copyload.i = load ptr, ptr %230, align 8, !tbaa !117
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit96

231:                                              ; preds = %218
  %232 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.sroa.0.0.copyload.i92 = load ptr, ptr %232, align 8, !tbaa !117
  %233 = load ptr, ptr %1, align 8, !tbaa !47
  store ptr %233, ptr %15, align 8, !tbaa !47
  %.not.i.i93 = icmp eq ptr %233, null
  br i1 %.not.i.i93, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit94, label %234

234:                                              ; preds = %231
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %233) #22
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit94

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit94: ; preds = %231, %234
  %235 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %236 = load ptr, ptr %235, align 8, !tbaa !118
  %237 = load ptr, ptr %0, align 8, !tbaa !26
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 24
  %239 = load ptr, ptr %238, align 8
  %240 = call noundef ptr %239(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %15, ptr noundef %236) #22
  %241 = load ptr, ptr %15, align 8, !tbaa !47
  %.not.i.i95 = icmp eq ptr %241, null
  br i1 %.not.i.i95, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit96, label %242

242:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit94
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %241) #22
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit96

243:                                              ; preds = %218
  %244 = load ptr, ptr %1, align 8, !tbaa !47
  store ptr %244, ptr %16, align 8, !tbaa !47
  %.not.i.i98 = icmp eq ptr %244, null
  br i1 %.not.i.i98, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit99, label %245

245:                                              ; preds = %243
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %244) #22
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit99

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit99: ; preds = %243, %245
  %246 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %247 = load ptr, ptr %246, align 8, !tbaa !120
  %248 = load ptr, ptr %0, align 8, !tbaa !26
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 24
  %250 = load ptr, ptr %249, align 8
  %251 = call noundef ptr %250(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %16, ptr noundef %247) #22
  %252 = load ptr, ptr %16, align 8, !tbaa !47
  %.not.i.i100 = icmp eq ptr %252, null
  br i1 %.not.i.i100, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit101, label %253

253:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit99
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %252) #22
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit101

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit101: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit99, %253
  %.not74.not = icmp eq ptr %251, null
  br i1 %.not74.not, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit96.thread, label %254

254:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit101
  %255 = load ptr, ptr %1, align 8, !tbaa !47
  store ptr %255, ptr %17, align 8, !tbaa !47
  %.not.i.i102 = icmp eq ptr %255, null
  br i1 %.not.i.i102, label %257, label %256

256:                                              ; preds = %254
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %255) #22
  br label %257

257:                                              ; preds = %254, %256
  %258 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %259 = load ptr, ptr %258, align 8, !tbaa !122
  %260 = load ptr, ptr %0, align 8, !tbaa !26
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 24
  %262 = load ptr, ptr %261, align 8
  %263 = call noundef ptr %262(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %17, ptr noundef %259) #22
  %264 = load ptr, ptr %17, align 8, !tbaa !47
  %.not.i.i104 = icmp eq ptr %264, null
  br i1 %.not.i.i104, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit96, label %265

265:                                              ; preds = %257
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %264) #22
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit96

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit96: ; preds = %265, %257, %242, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit94, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit90
  %.062 = phi ptr [ %227, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit90 ], [ %.sroa.0.0.copyload.i92, %242 ], [ %251, %265 ], [ %.sroa.0.0.copyload.i92, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit94 ], [ %251, %257 ]
  %.060 = phi ptr [ %.sroa.0.0.copyload.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit90 ], [ %240, %242 ], [ %263, %265 ], [ %240, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit94 ], [ %263, %257 ]
  %266 = icmp ne ptr %.062, null
  %267 = icmp ne ptr %.060, null
  %or.cond = and i1 %266, %267
  br i1 %or.cond, label %_ZNSt4pairIN4llvm6APSIntEN5clang8QualTypeEED2Ev.exit107, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit96.thread

_ZNSt4pairIN4llvm6APSIntEN5clang8QualTypeEED2Ev.exit107: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit96
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %268 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %269 = getelementptr inbounds nuw i8, ptr %18, i64 12
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %270 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %271 = getelementptr inbounds nuw i8, ptr %19, i64 12
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZN5clang4ento7SMTConv9fixAPSIntERNS_10ASTContextERKN4llvm6APSIntE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.480") align 8 %22, ptr noundef nonnull align 8 dereferenceable(23216) %27, ptr noundef nonnull align 8 dereferenceable(13) %.062)
  %272 = load i64, ptr %22, align 8
  store i64 %272, ptr %18, align 8
  %273 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %274 = load i32, ptr %273, align 8, !tbaa !102
  store i32 %274, ptr %268, align 8, !tbaa !102
  store i32 0, ptr %273, align 8, !tbaa !102
  %275 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %276 = load i8, ptr %275, align 4, !tbaa !104, !range !107, !noundef !108
  store i8 %276, ptr %269, align 4, !tbaa !104
  %277 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %278 = load i64, ptr %277, align 8, !tbaa !44
  store i64 %278, ptr %20, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZN5clang4ento7SMTConv9fixAPSIntERNS_10ASTContextERKN4llvm6APSIntE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.480") align 8 %23, ptr noundef nonnull align 8 dereferenceable(23216) %27, ptr noundef nonnull align 8 dereferenceable(13) %.060)
  %279 = load i64, ptr %23, align 8
  store i64 %279, ptr %19, align 8
  %280 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %281 = load i32, ptr %280, align 8, !tbaa !102
  store i32 %281, ptr %270, align 8, !tbaa !102
  store i32 0, ptr %280, align 8, !tbaa !102
  %282 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %283 = load i8, ptr %282, align 4, !tbaa !104, !range !107, !noundef !108
  store i8 %283, ptr %271, align 4, !tbaa !104
  %284 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %285 = load i64, ptr %284, align 8, !tbaa !44
  store i64 %285, ptr %21, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @_ZN5clang4ento7SMTConv19doIntTypeConversionIN4llvm6APSIntETnPFT_RSt10shared_ptrINS3_9SMTSolverEERKS5_NS_8QualTypeEmSC_mEXadL_ZNS1_10castAPSIntES9_RKS4_SC_mSC_mEEEEvS9_RNS_10ASTContextERS5_RSC_SJ_SK_(ptr noundef nonnull align 8 dereferenceable(16) %286, ptr noundef nonnull align 8 dereferenceable(23216) %27, ptr noundef nonnull align 8 dereferenceable(13) %18, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(13) %19, ptr noundef nonnull align 8 dereferenceable(8) %21)
  %287 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %288 = load i32, ptr %287, align 4, !tbaa !123
  %289 = call { ptr, i8 } @_ZN5clang4ento17BasicValueFactory10evalAPSIntENS_18BinaryOperatorKindERKN4llvm6APSIntES6_(ptr noundef nonnull align 8 dereferenceable(144) %26, i32 noundef %288, ptr noundef nonnull align 8 dereferenceable(13) %18, ptr noundef nonnull align 8 dereferenceable(13) %19) #22
  %290 = extractvalue { ptr, i8 } %289, 0
  %291 = extractvalue { ptr, i8 } %289, 1
  %292 = trunc nuw i8 %291 to i1
  %spec.select = select i1 %292, ptr %290, ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %293 = load i32, ptr %270, align 8, !tbaa !102
  %294 = icmp ugt i32 %293, 64
  br i1 %294, label %295, label %_ZN4llvm5APIntD2Ev.exit108

295:                                              ; preds = %_ZNSt4pairIN4llvm6APSIntEN5clang8QualTypeEED2Ev.exit107
  %296 = load ptr, ptr %19, align 8, !tbaa !44
  %297 = icmp eq ptr %296, null
  br i1 %297, label %_ZN4llvm5APIntD2Ev.exit108, label %298

298:                                              ; preds = %295
  call void @_ZdaPv(ptr noundef nonnull %296) #23
  br label %_ZN4llvm5APIntD2Ev.exit108

_ZN4llvm5APIntD2Ev.exit108:                       ; preds = %_ZNSt4pairIN4llvm6APSIntEN5clang8QualTypeEED2Ev.exit107, %295, %298
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %299 = load i32, ptr %268, align 8, !tbaa !102
  %300 = icmp ugt i32 %299, 64
  br i1 %300, label %301, label %_ZN4llvm5APIntD2Ev.exit109

301:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit108
  %302 = load ptr, ptr %18, align 8, !tbaa !44
  %303 = icmp eq ptr %302, null
  br i1 %303, label %_ZN4llvm5APIntD2Ev.exit109, label %304

304:                                              ; preds = %301
  call void @_ZdaPv(ptr noundef nonnull %302) #23
  br label %_ZN4llvm5APIntD2Ev.exit109

_ZN4llvm5APIntD2Ev.exit109:                       ; preds = %_ZN4llvm5APIntD2Ev.exit108, %301, %304
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit96.thread

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit96.thread: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit101, %215, %_ZN4llvm5APIntD2Ev.exit109, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit96
  %.8 = phi ptr [ null, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit96 ], [ %spec.select, %_ZN4llvm5APIntD2Ev.exit109 ], [ undef, %215 ], [ null, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit101 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %spec.select.i.i85) ]
  br label %.thread132

.thread132:                                       ; preds = %_ZN5clang4ento17BasicValueFactory7ConvertENS_8QualTypeERKN4llvm6APSIntE.exit, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit84, %_ZNK5clang4Type10isVoidTypeEv.exit, %157, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit96.thread
  %.3 = phi ptr [ %.8, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit96.thread ], [ %.050, %157 ], [ null, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit84 ], [ %.sroa.0.0.i.i, %_ZN5clang4ento17BasicValueFactory7ConvertENS_8QualTypeERKN4llvm6APSIntE.exit ], [ null, %_ZNK5clang4Type10isVoidTypeEv.exit ]
  ret ptr %.3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang4ento17ConstraintManager12getSymMinValEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang4ento17ConstraintManager12getSymMaxValEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento20SMTConstraintManager18removeDeadBindingsEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEERNS0_12SymbolReaperE(ptr dead_on_unwind noalias writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(160) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %6 = alloca %"struct.llvm::ImutAVLValueIterator", align 8
  %7 = alloca %"struct.llvm::ImutAVLValueIterator", align 8
  %8 = alloca %"class.llvm::ImmutableSet", align 8
  %9 = alloca %"class.llvm::ImmutableSet", align 8
  %10 = load ptr, ptr %2, align 8, !tbaa !47
  %11 = tail call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_113ConstraintSMTEE8GDMIndexEvE5Index) #22, !noalias !124
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113ConstraintSMTEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %11, align 8, !tbaa !53, !noalias !127
  %.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113ConstraintSMTEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 68
  %16 = load i32, ptr %15, align 4, !tbaa !57, !noalias !127
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !57, !noalias !127
  br label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113ConstraintSMTEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113ConstraintSMTEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit: ; preds = %4, %12, %14
  %.sroa.022.2 = phi ptr [ %13, %14 ], [ null, %12 ], [ null, %4 ]
  %18 = load ptr, ptr %2, align 8, !tbaa !47
  %19 = getelementptr i8, ptr %18, i64 8
  %.val = load ptr, ptr %19, align 8, !tbaa !130
  %20 = tail call noundef nonnull align 8 dereferenceable(81) ptr @_ZN5clang4ento19ProgramStateManager14FindGDMContextEPvPFS2_RN4llvm20BumpPtrAllocatorImplINS3_15MallocAllocatorELm4096ELm4096ELm128EEEEPFvS2_E(ptr noundef nonnull align 8 dereferenceable(288) %.val, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_113ConstraintSMTEE8GDMIndexEvE5Index, ptr noundef nonnull @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetISt4pairIPKNS0_7SymExprEPKNS2_7SMTExprEENS2_17ImutContainerInfoISB_EEEEvE13CreateContextERNS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEE, ptr noundef nonnull @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetISt4pairIPKNS0_7SymExprEPKNS2_7SMTExprEENS2_17ImutContainerInfoISB_EEEEvE13DeleteContextEPv) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISB_EEEEEC2EPNS_11ImutAVLTreeISD_EE(ptr noundef nonnull align 8 dereferenceable(176) %6, ptr noundef %.sroa.022.2)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %21, i8 0, i64 160, i1 false), !alias.scope !140
  store ptr %21, ptr %7, align 8, !tbaa !11, !alias.scope !140
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %22, align 8, !tbaa !14, !alias.scope !140
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 20, ptr %23, align 4, !tbaa !15, !alias.scope !140
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.pre = load i32, ptr %24, align 8, !tbaa !14
  br label %27

27:                                               ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEENS_26ImutAVLTreeInOrderIteratorISE_EESt26bidirectional_iterator_tagKSC_lPSK_RSK_EppEv.exit, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113ConstraintSMTEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit
  %28 = phi i32 [ 0, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113ConstraintSMTEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit ], [ %.pre35, %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEENS_26ImutAVLTreeInOrderIteratorISE_EESt26bidirectional_iterator_tagKSC_lPSK_RSK_EppEv.exit ]
  %29 = phi i32 [ %.pre, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113ConstraintSMTEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit ], [ %162, %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEENS_26ImutAVLTreeInOrderIteratorISE_EESt26bidirectional_iterator_tagKSC_lPSK_RSK_EppEv.exit ]
  %.sroa.022.0 = phi ptr [ %.sroa.022.2, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113ConstraintSMTEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit ], [ %.sroa.022.1, %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEENS_26ImutAVLTreeInOrderIteratorISE_EESt26bidirectional_iterator_tagKSC_lPSK_RSK_EppEv.exit ]
  %.not.i.i.i.i.i6 = icmp eq i32 %29, %28
  br i1 %.not.i.i.i.i.i6, label %30, label %._ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEESt26bidirectional_iterator_tagKSC_lPSI_RSI_EneERKSG_.exit.thread_crit_edge

._ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEESt26bidirectional_iterator_tagKSC_lPSI_RSI_EneERKSG_.exit.thread_crit_edge: ; preds = %27
  %.pre36 = load ptr, ptr %6, align 8, !tbaa !11
  br label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEESt26bidirectional_iterator_tagKSC_lPSI_RSI_EneERKSG_.exit.thread

30:                                               ; preds = %27
  %.not.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %28, 0
  %.pre46 = load ptr, ptr %7, align 8, !tbaa !11
  br i1 %.not.not.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEESt26bidirectional_iterator_tagKSC_lPSI_RSI_EneERKSG_.exit.thread28, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEESt26bidirectional_iterator_tagKSC_lPSI_RSI_EneERKSG_.exit

_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEESt26bidirectional_iterator_tagKSC_lPSI_RSI_EneERKSG_.exit: ; preds = %30
  %31 = zext i32 %28 to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %31, 3
  %32 = load ptr, ptr %6, align 8, !tbaa !11
  %bcmp.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr %32, ptr %.pre46, i64 %.idx.i.i.i.i.i)
  %.not9.i.i.i.i.i.i.i.i.i.not = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.i.not, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEESt26bidirectional_iterator_tagKSC_lPSI_RSI_EneERKSG_.exit.thread28, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEESt26bidirectional_iterator_tagKSC_lPSI_RSI_EneERKSG_.exit.thread

_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEESt26bidirectional_iterator_tagKSC_lPSI_RSI_EneERKSG_.exit.thread28: ; preds = %30, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEESt26bidirectional_iterator_tagKSC_lPSI_RSI_EneERKSG_.exit
  %33 = icmp eq ptr %.pre46, %21
  br i1 %33, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEENS_26ImutAVLTreeInOrderIteratorISE_EESt26bidirectional_iterator_tagKSC_lPSK_RSK_ED2Ev.exit, label %34

34:                                               ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEESt26bidirectional_iterator_tagKSC_lPSI_RSI_EneERKSG_.exit.thread28
  call void @free(ptr noundef %.pre46) #22
  br label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEENS_26ImutAVLTreeInOrderIteratorISE_EESt26bidirectional_iterator_tagKSC_lPSK_RSK_ED2Ev.exit

_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEENS_26ImutAVLTreeInOrderIteratorISE_EESt26bidirectional_iterator_tagKSC_lPSK_RSK_ED2Ev.exit: ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEESt26bidirectional_iterator_tagKSC_lPSI_RSI_EneERKSG_.exit.thread28, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %35 = load ptr, ptr %6, align 8, !tbaa !11
  %36 = icmp eq ptr %35, %26
  br i1 %36, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEENS_26ImutAVLTreeInOrderIteratorISE_EESt26bidirectional_iterator_tagKSC_lPSK_RSK_ED2Ev.exit7, label %37

37:                                               ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEENS_26ImutAVLTreeInOrderIteratorISE_EESt26bidirectional_iterator_tagKSC_lPSK_RSK_ED2Ev.exit
  call void @free(ptr noundef %35) #22
  br label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEENS_26ImutAVLTreeInOrderIteratorISE_EESt26bidirectional_iterator_tagKSC_lPSK_RSK_ED2Ev.exit7

_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEENS_26ImutAVLTreeInOrderIteratorISE_EESt26bidirectional_iterator_tagKSC_lPSK_RSK_ED2Ev.exit7: ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEENS_26ImutAVLTreeInOrderIteratorISE_EESt26bidirectional_iterator_tagKSC_lPSK_RSK_ED2Ev.exit, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %38 = load ptr, ptr %2, align 8, !tbaa !47
  %.not.i.i.i = icmp eq ptr %.sroa.022.0, null
  br i1 %.not.i.i.i, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetISt4pairIPKNS0_7SymExprEPKNS2_7SMTExprEENS2_17ImutContainerInfoISB_EEEEvE11MakeVoidPtrESE_.exit.thread.i.i, label %41

_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetISt4pairIPKNS0_7SymExprEPKNS2_7SMTExprEENS2_17ImutContainerInfoISB_EEEEvE11MakeVoidPtrESE_.exit.thread.i.i: ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEENS_26ImutAVLTreeInOrderIteratorISE_EESt26bidirectional_iterator_tagKSC_lPSK_RSK_ED2Ev.exit7
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !130, !noalias !143
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %38) #22, !noalias !143
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !146
  store ptr %38, ptr %5, align 8, !tbaa !47, !noalias !148
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %38) #22, !noalias !148
  call void @_ZN5clang4ento19ProgramStateManager6addGDMEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvS7_(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(288) %40, ptr noundef nonnull %5, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_113ConstraintSMTEE8GDMIndexEvE5Index, ptr noundef null) #22
  br label %_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEED2Ev.exit.i.i

41:                                               ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEENS_26ImutAVLTreeInOrderIteratorISE_EESt26bidirectional_iterator_tagKSC_lPSK_RSK_ED2Ev.exit7
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.022.0, i64 68
  %43 = load i32, ptr %42, align 4, !tbaa !57
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !57
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !130, !noalias !146
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %38) #22, !noalias !146
  %47 = load i32, ptr %42, align 4, !tbaa !57, !noalias !146
  %48 = add i32 %47, 1
  store i32 %48, ptr %42, align 4, !tbaa !57, !noalias !146
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !146
  store ptr %38, ptr %5, align 8, !tbaa !47, !noalias !151
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %38) #22, !noalias !151
  %49 = load i32, ptr %42, align 4, !tbaa !57, !noalias !151
  %50 = add i32 %49, 2
  store i32 %50, ptr %42, align 4, !tbaa !57, !noalias !151
  call void @_ZN5clang4ento19ProgramStateManager6addGDMEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvS7_(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(288) %46, ptr noundef nonnull %5, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_113ConstraintSMTEE8GDMIndexEvE5Index, ptr noundef nonnull %.sroa.022.0) #22
  %51 = load i32, ptr %42, align 4, !tbaa !57
  %52 = add i32 %51, -1
  store i32 %52, ptr %42, align 4, !tbaa !57
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEED2Ev.exit.i.i

54:                                               ; preds = %41
  call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.022.0)
  br label %_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEED2Ev.exit.i.i

_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEED2Ev.exit.i.i: ; preds = %54, %41, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetISt4pairIPKNS0_7SymExprEPKNS2_7SMTExprEENS2_17ImutContainerInfoISB_EEEEvE11MakeVoidPtrESE_.exit.thread.i.i
  %55 = load ptr, ptr %5, align 8, !tbaa !47, !noalias !151
  %.not.i.i3.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i3.i.i, label %_ZN5clang4ento19ProgramStateManager3setIN12_GLOBAL__N_113ConstraintSMTEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E9data_typeE.exit.i, label %56

56:                                               ; preds = %_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEED2Ev.exit.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %55) #22
  br label %_ZN5clang4ento19ProgramStateManager3setIN12_GLOBAL__N_113ConstraintSMTEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E9data_typeE.exit.i

_ZN5clang4ento19ProgramStateManager3setIN12_GLOBAL__N_113ConstraintSMTEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E9data_typeE.exit.i: ; preds = %56, %_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !146
  br i1 %.not.i.i.i, label %_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEED2Ev.exit, label %57

57:                                               ; preds = %_ZN5clang4ento19ProgramStateManager3setIN12_GLOBAL__N_113ConstraintSMTEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E9data_typeE.exit.i
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.022.0, i64 68
  %59 = load i32, ptr %58, align 4, !tbaa !57
  %60 = add i32 %59, -1
  store i32 %60, ptr %58, align 4, !tbaa !57
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.022.0)
  br label %63

63:                                               ; preds = %57, %62
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %38) #22
  %64 = load i32, ptr %58, align 4, !tbaa !57
  %65 = add i32 %64, -1
  store i32 %65, ptr %58, align 4, !tbaa !57
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.022.0)
  %.pre47 = load i32, ptr %58, align 4, !tbaa !57
  br label %68

_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEED2Ev.exit: ; preds = %_ZN5clang4ento19ProgramStateManager3setIN12_GLOBAL__N_113ConstraintSMTEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E9data_typeE.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %38) #22
  br label %_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEED2Ev.exit10

68:                                               ; preds = %63, %67
  %69 = phi i32 [ %65, %63 ], [ %.pre47, %67 ]
  %70 = add i32 %69, -1
  store i32 %70, ptr %58, align 4, !tbaa !57
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEED2Ev.exit10

72:                                               ; preds = %68
  call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.022.0)
  br label %_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEED2Ev.exit10

_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEED2Ev.exit10: ; preds = %_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEED2Ev.exit, %68, %72
  ret void

_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEESt26bidirectional_iterator_tagKSC_lPSI_RSI_EneERKSG_.exit.thread: ; preds = %._ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEESt26bidirectional_iterator_tagKSC_lPSI_RSI_EneERKSG_.exit.thread_crit_edge, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEESt26bidirectional_iterator_tagKSC_lPSI_RSI_EneERKSG_.exit
  %73 = phi ptr [ %.pre36, %._ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEESt26bidirectional_iterator_tagKSC_lPSI_RSI_EneERKSG_.exit.thread_crit_edge ], [ %32, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEESt26bidirectional_iterator_tagKSC_lPSI_RSI_EneERKSG_.exit ]
  %74 = zext i32 %29 to i64
  %75 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %74
  %76 = getelementptr inbounds i8, ptr %75, i64 -8
  %77 = load i64, ptr %76, align 8, !tbaa !153
  %78 = and i64 %77, -4
  %79 = inttoptr i64 %78 to ptr
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 48
  %81 = load ptr, ptr %80, align 8, !tbaa !154
  %82 = call noundef zeroext i1 @_ZN5clang4ento12SymbolReaper6isLiveEPKNS0_7SymExprE(ptr noundef nonnull align 8 dereferenceable(160) %3, ptr noundef %81) #22
  br i1 %82, label %107, label %83

83:                                               ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEESt26bidirectional_iterator_tagKSC_lPSI_RSI_EneERKSG_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %.sroa.022.0, ptr %9, align 8, !tbaa !155
  %.not.i.i.i11 = icmp eq ptr %.sroa.022.0, null
  br i1 %.not.i.i.i11, label %_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEEaSEOSD_.exit.thread, label %85

_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEEaSEOSD_.exit.thread: ; preds = %83
  call void @_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEE7Factory6removeESD_RKSA_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ImmutableSet") align 8 %8, ptr noundef nonnull align 8 dereferenceable(81) %20, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(16) %80)
  %84 = load ptr, ptr %8, align 8, !tbaa !155
  store ptr null, ptr %8, align 8, !tbaa !155
  br label %_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEED2Ev.exit15

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.022.0, i64 68
  %87 = load i32, ptr %86, align 4, !tbaa !57
  %88 = add i32 %87, 1
  store i32 %88, ptr %86, align 4, !tbaa !57
  call void @_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEE7Factory6removeESD_RKSA_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ImmutableSet") align 8 %8, ptr noundef nonnull align 8 dereferenceable(81) %20, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(16) %80)
  %89 = load ptr, ptr %8, align 8, !tbaa !155
  store ptr null, ptr %8, align 8, !tbaa !155
  %90 = load i32, ptr %86, align 4, !tbaa !57
  %91 = add i32 %90, -1
  store i32 %91, ptr %86, align 4, !tbaa !57
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEEaSEOSD_.exit, label %_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEED2Ev.exit15

_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEEaSEOSD_.exit: ; preds = %85
  call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.022.0)
  %.pr.pre = load ptr, ptr %8, align 8, !tbaa !155
  %.not.i.i.i14 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i.i.i14, label %_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEED2Ev.exit15, label %93

93:                                               ; preds = %_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEEaSEOSD_.exit
  %94 = getelementptr inbounds nuw i8, ptr %.pr.pre, i64 68
  %95 = load i32, ptr %94, align 4, !tbaa !57
  %96 = add i32 %95, -1
  store i32 %96, ptr %94, align 4, !tbaa !57
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEED2Ev.exit15

98:                                               ; preds = %93
  call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %.pr.pre)
  br label %_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEED2Ev.exit15

_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEED2Ev.exit15: ; preds = %85, %_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEEaSEOSD_.exit.thread, %_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEEaSEOSD_.exit, %93, %98
  %99 = phi ptr [ %84, %_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEEaSEOSD_.exit.thread ], [ %89, %_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEEaSEOSD_.exit ], [ %89, %93 ], [ %89, %98 ], [ %89, %85 ]
  %100 = load ptr, ptr %9, align 8, !tbaa !155
  %.not.i.i.i16 = icmp eq ptr %100, null
  br i1 %.not.i.i.i16, label %_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEED2Ev.exit17, label %101

101:                                              ; preds = %_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEED2Ev.exit15
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 68
  %103 = load i32, ptr %102, align 4, !tbaa !57
  %104 = add i32 %103, -1
  store i32 %104, ptr %102, align 4, !tbaa !57
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEED2Ev.exit17

106:                                              ; preds = %101
  call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %100)
  br label %_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEED2Ev.exit17

_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEED2Ev.exit17: ; preds = %_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEED2Ev.exit15, %101, %106
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %107

107:                                              ; preds = %_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEED2Ev.exit17, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEESt26bidirectional_iterator_tagKSC_lPSI_RSI_EneERKSG_.exit.thread
  %.sroa.022.1 = phi ptr [ %99, %_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEED2Ev.exit17 ], [ %.sroa.022.0, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEESt26bidirectional_iterator_tagKSC_lPSI_RSI_EneERKSG_.exit.thread ]
  %.pre38 = load ptr, ptr %6, align 8, !tbaa !11
  %.pre39 = load i32, ptr %24, align 8, !tbaa !14
  %.phi.trans.insert = zext i32 %.pre39 to i64
  %.phi.trans.insert40 = getelementptr inbounds nuw [8 x i8], ptr %.pre38, i64 %.phi.trans.insert
  %.phi.trans.insert41 = getelementptr inbounds i8, ptr %.phi.trans.insert40, i64 -8
  %.pre42 = load i64, ptr %.phi.trans.insert41, align 8, !tbaa !153
  br label %108

108:                                              ; preds = %155, %107
  %.pr3145 = phi i32 [ %.pr314362, %155 ], [ %.pre39, %107 ]
  %109 = phi i64 [ %160, %155 ], [ %.pre42, %107 ]
  %110 = phi ptr [ %156, %155 ], [ %.pre38, %107 ]
  %111 = zext i32 %.pr3145 to i64
  %112 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %111
  %113 = getelementptr inbounds i8, ptr %112, i64 -8
  %114 = and i64 %109, -4
  %115 = inttoptr i64 %114 to ptr
  %116 = and i64 %109, 3
  switch i64 %116, label %154 [
    i64 0, label %117
    i64 1, label %131
    i64 3, label %145
  ]

117:                                              ; preds = %108
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !157
  %.not8.i = icmp eq ptr %119, null
  br i1 %.not8.i, label %129, label %120

120:                                              ; preds = %117
  %121 = ptrtoint ptr %119 to i64
  %122 = load i32, ptr %25, align 4, !tbaa !15
  %.not.i.i.not.i.i = icmp ult i32 %.pr3145, %122
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i, label %123, !prof !158

123:                                              ; preds = %120
  %124 = add nuw nsw i64 %111, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %6, ptr noundef nonnull %26, i64 noundef %124, i64 noundef 8) #22
  %.pre.i.i = load i32, ptr %24, align 8, !tbaa !14
  %.pre12.i = load ptr, ptr %6, align 8, !tbaa !11
  %.pre13.i = zext i32 %.pre.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i: ; preds = %123, %120
  %.pre-phi.i = phi i64 [ %111, %120 ], [ %.pre13.i, %123 ]
  %125 = phi ptr [ %110, %120 ], [ %.pre12.i, %123 ]
  %126 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %.pre-phi.i
  store i64 %121, ptr %126, align 1
  %127 = load i32, ptr %24, align 8, !tbaa !14
  %128 = add i32 %127, 1
  store i32 %128, ptr %24, align 8, !tbaa !14
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv.exit

129:                                              ; preds = %117
  %130 = or i64 %109, 1
  store i64 %130, ptr %113, align 8, !tbaa !153
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv.exit

131:                                              ; preds = %108
  %132 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %133 = load ptr, ptr %132, align 8, !tbaa !159
  %.not.i = icmp eq ptr %133, null
  br i1 %.not.i, label %143, label %134

134:                                              ; preds = %131
  %135 = ptrtoint ptr %133 to i64
  %136 = load i32, ptr %25, align 4, !tbaa !15
  %.not.i.i.not.i9.i = icmp ult i32 %.pr3145, %136
  br i1 %.not.i.i.not.i9.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i, label %137, !prof !158

137:                                              ; preds = %134
  %138 = add nuw nsw i64 %111, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %6, ptr noundef nonnull %26, i64 noundef %138, i64 noundef 8) #22
  %.pre.i10.i = load i32, ptr %24, align 8, !tbaa !14
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !11
  %.pre14.i = zext i32 %.pre.i10.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i: ; preds = %137, %134
  %.pre-phi15.i = phi i64 [ %111, %134 ], [ %.pre14.i, %137 ]
  %139 = phi ptr [ %110, %134 ], [ %.pre.i, %137 ]
  %140 = getelementptr inbounds nuw [8 x i8], ptr %139, i64 %.pre-phi15.i
  store i64 %135, ptr %140, align 1
  %141 = load i32, ptr %24, align 8, !tbaa !14
  %142 = add i32 %141, 1
  store i32 %142, ptr %24, align 8, !tbaa !14
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv.exit

143:                                              ; preds = %131
  %144 = or i64 %109, 3
  store i64 %144, ptr %113, align 8, !tbaa !153
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv.exit

145:                                              ; preds = %108
  %146 = add i32 %.pr3145, -1
  store i32 %146, ptr %24, align 8, !tbaa !14
  %.not.i.i.i20 = icmp eq i32 %146, 0
  br i1 %.not.i.i.i20, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEENS_26ImutAVLTreeInOrderIteratorISE_EESt26bidirectional_iterator_tagKSC_lPSK_RSK_EppEv.exit, label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv.exit.thread

_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv.exit.thread: ; preds = %145
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %147
  %149 = getelementptr inbounds i8, ptr %148, i64 -8
  %150 = load i64, ptr %149, align 8, !tbaa !153
  %151 = and i64 %150, 3
  %152 = icmp eq i64 %151, 0
  %..i.i = select i1 %152, i64 1, i64 3
  %153 = or i64 %..i.i, %150
  store i64 %153, ptr %149, align 8, !tbaa !153
  br label %155

154:                                              ; preds = %108
  unreachable

_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv.exit: ; preds = %129, %143, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i
  %.pr3143 = phi i32 [ %142, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i ], [ %128, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i ], [ %.pr3145, %129 ], [ %.pr3145, %143 ]
  %.not.i.i.i.i18 = icmp eq i32 %.pr3143, 0
  br i1 %.not.i.i.i.i18, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEENS_26ImutAVLTreeInOrderIteratorISE_EESt26bidirectional_iterator_tagKSC_lPSK_RSK_EppEv.exit, label %155

155:                                              ; preds = %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv.exit.thread, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv.exit
  %.pr314362 = phi i32 [ %146, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv.exit.thread ], [ %.pr3143, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv.exit ]
  %156 = load ptr, ptr %6, align 8, !tbaa !11
  %157 = zext i32 %.pr314362 to i64
  %158 = getelementptr inbounds nuw [8 x i8], ptr %156, i64 %157
  %159 = getelementptr inbounds i8, ptr %158, i64 -8
  %160 = load i64, ptr %159, align 8, !tbaa !153
  %161 = and i64 %160, 3
  %.not.i.i19 = icmp eq i64 %161, 1
  br i1 %.not.i.i19, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEENS_26ImutAVLTreeInOrderIteratorISE_EESt26bidirectional_iterator_tagKSC_lPSK_RSK_EppEv.exit, label %108, !llvm.loop !160

_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEENS_26ImutAVLTreeInOrderIteratorISE_EESt26bidirectional_iterator_tagKSC_lPSK_RSK_EppEv.exit: ; preds = %145, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv.exit, %155
  %162 = phi i32 [ 0, %145 ], [ 0, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv.exit ], [ %.pr314362, %155 ]
  %.pre35 = load i32, ptr %22, align 8, !tbaa !14
  br label %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang4ento20SMTConstraintManager9printJsonERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcjb(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca %"struct.llvm::ImutAVLValueIterator", align 8
  %8 = alloca %"struct.llvm::ImutAVLValueIterator", align 8
  %9 = alloca %"struct.llvm::ImutAVLValueIterator", align 8
  %10 = alloca %"struct.llvm::ImutAVLValueIterator", align 8
  %11 = load ptr, ptr %2, align 8, !tbaa !47
  %12 = tail call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_113ConstraintSMTEE8GDMIndexEvE5Index) #22, !noalias !162
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113ConstraintSMTEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit, label %13

13:                                               ; preds = %6
  %14 = load ptr, ptr %12, align 8, !tbaa !53, !noalias !165
  %.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113ConstraintSMTEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 68
  %17 = load i32, ptr %16, align 4, !tbaa !57, !noalias !165
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 4, !tbaa !57, !noalias !165
  br label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113ConstraintSMTEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113ConstraintSMTEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit: ; preds = %6, %13, %15
  %.sroa.089.0 = phi ptr [ %14, %15 ], [ null, %13 ], [ null, %6 ]
  %19 = shl i32 %4, 1
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %_ZN5clang6IndentERN4llvm11raw_ostreamEjb.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113ConstraintSMTEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit
  %20 = select i1 %5, ptr @.str.9, ptr @.str.10
  %21 = select i1 %5, i64 6, i64 1
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %24

24:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i, %.lr.ph.i
  %.05.i = phi i32 [ 0, %.lr.ph.i ], [ %36, %_ZN4llvm11raw_ostreamlsEPKc.exit.i ]
  %25 = load ptr, ptr %22, align 8, !tbaa !168
  %26 = load ptr, ptr %23, align 8, !tbaa !173
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = icmp ugt i64 %21, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %24
  %32 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %20, i64 noundef %21) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

33:                                               ; preds = %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull align 1 dereferenceable(1) %20, i64 %21, i1 false)
  %34 = load ptr, ptr %23, align 8, !tbaa !173
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %21
  store ptr %35, ptr %23, align 8, !tbaa !173
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %33, %31
  %36 = add nuw i32 %.05.i, 1
  %exitcond.not.i = icmp eq i32 %36, %19
  br i1 %exitcond.not.i, label %_ZN5clang6IndentERN4llvm11raw_ostreamEjb.exit, label %24, !llvm.loop !174

_ZN5clang6IndentERN4llvm11raw_ostreamEjb.exit:    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113ConstraintSMTEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !168
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !173
  %41 = ptrtoint ptr %38 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = icmp ult i64 %43, 15
  br i1 %44, label %45, label %47

45:                                               ; preds = %_ZN5clang6IndentERN4llvm11raw_ostreamEjb.exit
  %46 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.3, i64 noundef 15) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

47:                                               ; preds = %_ZN5clang6IndentERN4llvm11raw_ostreamEjb.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %40, ptr noundef nonnull align 1 dereferenceable(15) @.str.3, i64 15, i1 false)
  %48 = load ptr, ptr %39, align 8, !tbaa !173
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 15
  store ptr %49, ptr %39, align 8, !tbaa !173
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %45, %47
  %.not.i19 = icmp eq ptr %.sroa.089.0, null
  br i1 %.not.i19, label %50, label %77

50:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %51 = load ptr, ptr %37, align 8, !tbaa !168
  %52 = load ptr, ptr %39, align 8, !tbaa !173
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = icmp ult i64 %55, 5
  br i1 %56, label %57, label %59

57:                                               ; preds = %50
  %58 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.4, i64 noundef 5) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

59:                                               ; preds = %50
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %52, ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  %60 = load ptr, ptr %39, align 8, !tbaa !173
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 5
  store ptr %61, ptr %39, align 8, !tbaa !173
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

_ZN4llvm11raw_ostreamlsEPKc.exit22:               ; preds = %57, %59
  %.0.i.i21 = phi ptr [ %58, %57 ], [ %1, %59 ]
  %.not.i.i23 = icmp eq ptr %3, null
  br i1 %.not.i.i23, label %_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEED2Ev.exit, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22
  %62 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #22
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.i21, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !168
  %65 = getelementptr inbounds nuw i8, ptr %.0.i.i21, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !173
  %67 = ptrtoint ptr %64 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = icmp ugt i64 %62, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %72 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i21, ptr noundef nonnull %3, i64 noundef %62) #22
  br label %_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEED2Ev.exit

73:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i24 = icmp eq i64 %62, 0
  br i1 %.not.i2.i24, label %_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEED2Ev.exit, label %74

74:                                               ; preds = %73
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr nonnull align 1 %3, i64 %62, i1 false)
  %75 = load ptr, ptr %65, align 8, !tbaa !173
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %62
  store ptr %76, ptr %65, align 8, !tbaa !173
  br label %_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEED2Ev.exit

77:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %78 = load ptr, ptr %39, align 8, !tbaa !173
  %79 = load ptr, ptr %37, align 8, !tbaa !168
  %.not.i27 = icmp ult ptr %78, %79
  br i1 %.not.i27, label %82, label %80

80:                                               ; preds = %77
  %81 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 91) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 1
  store ptr %83, ptr %39, align 8, !tbaa !173
  store i8 91, ptr %78, align 1, !tbaa !44
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %80, %82
  %.0.i = phi ptr [ %81, %80 ], [ %1, %82 ]
  %.not.i.i28 = icmp eq ptr %3, null
  br i1 %.not.i.i28, label %_ZN4llvm11raw_ostreamlsEPKc.exit32, label %_ZN4llvm9StringRefC2EPKc.exit.i29

_ZN4llvm9StringRefC2EPKc.exit.i29:                ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %84 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #22
  %85 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !168
  %87 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %88 = load ptr, ptr %87, align 8, !tbaa !173
  %89 = ptrtoint ptr %86 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = icmp ugt i64 %84, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i29
  %94 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull %3, i64 noundef %84) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

95:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i29
  %.not.i2.i30 = icmp eq i64 %84, 0
  br i1 %.not.i2.i30, label %_ZN4llvm11raw_ostreamlsEPKc.exit32, label %96

96:                                               ; preds = %95
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %88, ptr nonnull align 1 %3, i64 %84, i1 false)
  %97 = load ptr, ptr %87, align 8, !tbaa !173
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 %84
  store ptr %98, ptr %87, align 8, !tbaa !173
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

_ZN4llvm11raw_ostreamlsEPKc.exit32:               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %93, %95, %96
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISB_EEEEEC2EPNS_11ImutAVLTreeISD_EE(ptr noundef nonnull align 8 dereferenceable(176) %7, ptr noundef nonnull %.sroa.089.0)
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %103 = load i32, ptr %102, align 8, !tbaa !14
  %.not.i.i.i.i.i3394 = icmp eq i32 %103, 0
  br i1 %.not.i.i.i.i.i3394, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32
  %104 = add i32 %19, 2
  %.not.i45 = icmp eq i32 %104, 0
  %105 = select i1 %5, ptr @.str.9, ptr @.str.10
  %106 = select i1 %5, i64 6, i64 1
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %145

._crit_edge:                                      ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEENS_26ImutAVLTreeInOrderIteratorISE_EESt26bidirectional_iterator_tagKSC_lPSK_RSK_EppEv.exit.thread, %_ZN4llvm11raw_ostreamlsEPKc.exit32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %115 = load ptr, ptr %7, align 8, !tbaa !11
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEENS_26ImutAVLTreeInOrderIteratorISE_EESt26bidirectional_iterator_tagKSC_lPSK_RSK_ED2Ev.exit34, label %118

118:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %115) #22
  br label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEENS_26ImutAVLTreeInOrderIteratorISE_EESt26bidirectional_iterator_tagKSC_lPSK_RSK_ED2Ev.exit34

_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEENS_26ImutAVLTreeInOrderIteratorISE_EESt26bidirectional_iterator_tagKSC_lPSK_RSK_ED2Ev.exit34: ; preds = %._crit_edge, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not.i, label %_ZN5clang6IndentERN4llvm11raw_ostreamEjb.exit40, label %.lr.ph.i36

.lr.ph.i36:                                       ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEENS_26ImutAVLTreeInOrderIteratorISE_EESt26bidirectional_iterator_tagKSC_lPSK_RSK_ED2Ev.exit34
  %119 = select i1 %5, ptr @.str.9, ptr @.str.10
  %120 = select i1 %5, i64 6, i64 1
  br label %121

121:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i38, %.lr.ph.i36
  %.05.i37 = phi i32 [ 0, %.lr.ph.i36 ], [ %133, %_ZN4llvm11raw_ostreamlsEPKc.exit.i38 ]
  %122 = load ptr, ptr %37, align 8, !tbaa !168
  %123 = load ptr, ptr %39, align 8, !tbaa !173
  %124 = ptrtoint ptr %122 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = icmp ugt i64 %120, %126
  br i1 %127, label %128, label %130

128:                                              ; preds = %121
  %129 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %119, i64 noundef %120) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i38

130:                                              ; preds = %121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %123, ptr noundef nonnull align 1 dereferenceable(1) %119, i64 %120, i1 false)
  %131 = load ptr, ptr %39, align 8, !tbaa !173
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 %120
  store ptr %132, ptr %39, align 8, !tbaa !173
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i38

_ZN4llvm11raw_ostreamlsEPKc.exit.i38:             ; preds = %130, %128
  %133 = add nuw i32 %.05.i37, 1
  %exitcond.not.i39 = icmp eq i32 %133, %19
  br i1 %exitcond.not.i39, label %_ZN5clang6IndentERN4llvm11raw_ostreamEjb.exit40, label %121, !llvm.loop !174

_ZN5clang6IndentERN4llvm11raw_ostreamEjb.exit40:  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i38, %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEENS_26ImutAVLTreeInOrderIteratorISE_EESt26bidirectional_iterator_tagKSC_lPSK_RSK_ED2Ev.exit34
  %134 = load ptr, ptr %37, align 8, !tbaa !168
  %135 = load ptr, ptr %39, align 8, !tbaa !173
  %136 = ptrtoint ptr %134 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %139 = icmp ult i64 %138, 2
  br i1 %139, label %140, label %142

140:                                              ; preds = %_ZN5clang6IndentERN4llvm11raw_ostreamEjb.exit40
  %141 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.8, i64 noundef 2) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

142:                                              ; preds = %_ZN5clang6IndentERN4llvm11raw_ostreamEjb.exit40
  store i16 11357, ptr %135, align 1
  %143 = load ptr, ptr %39, align 8, !tbaa !173
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 2
  store ptr %144, ptr %39, align 8, !tbaa !173
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

145:                                              ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEENS_26ImutAVLTreeInOrderIteratorISE_EESt26bidirectional_iterator_tagKSC_lPSK_RSK_EppEv.exit, %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not.i45, label %_ZN5clang6IndentERN4llvm11raw_ostreamEjb.exit50, label %.lr.ph.i46

.lr.ph.i46:                                       ; preds = %145, %_ZN4llvm11raw_ostreamlsEPKc.exit.i48
  %.05.i47 = phi i32 [ %157, %_ZN4llvm11raw_ostreamlsEPKc.exit.i48 ], [ 0, %145 ]
  %146 = load ptr, ptr %37, align 8, !tbaa !168
  %147 = load ptr, ptr %39, align 8, !tbaa !173
  %148 = ptrtoint ptr %146 to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %148, %149
  %151 = icmp ugt i64 %106, %150
  br i1 %151, label %152, label %154

152:                                              ; preds = %.lr.ph.i46
  %153 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %105, i64 noundef %106) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i48

154:                                              ; preds = %.lr.ph.i46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %147, ptr noundef nonnull align 1 dereferenceable(1) %105, i64 %106, i1 false)
  %155 = load ptr, ptr %39, align 8, !tbaa !173
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 %106
  store ptr %156, ptr %39, align 8, !tbaa !173
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i48

_ZN4llvm11raw_ostreamlsEPKc.exit.i48:             ; preds = %154, %152
  %157 = add nuw i32 %.05.i47, 1
  %exitcond.not.i49 = icmp eq i32 %157, %104
  br i1 %exitcond.not.i49, label %_ZN5clang6IndentERN4llvm11raw_ostreamEjb.exit50, label %.lr.ph.i46, !llvm.loop !174

_ZN5clang6IndentERN4llvm11raw_ostreamEjb.exit50:  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i48, %145
  %158 = load ptr, ptr %37, align 8, !tbaa !168
  %159 = load ptr, ptr %39, align 8, !tbaa !173
  %160 = ptrtoint ptr %158 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  %163 = icmp ult i64 %162, 13
  br i1 %163, label %164, label %166

164:                                              ; preds = %_ZN5clang6IndentERN4llvm11raw_ostreamEjb.exit50
  %165 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.5, i64 noundef 13) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54

166:                                              ; preds = %_ZN5clang6IndentERN4llvm11raw_ostreamEjb.exit50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %159, ptr noundef nonnull align 1 dereferenceable(13) @.str.5, i64 13, i1 false)
  %167 = load ptr, ptr %39, align 8, !tbaa !173
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 13
  store ptr %168, ptr %39, align 8, !tbaa !173
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54

_ZN4llvm11raw_ostreamlsEPKc.exit54:               ; preds = %164, %166
  %.0.i.i53 = phi ptr [ %165, %164 ], [ %1, %166 ]
  %169 = load ptr, ptr %7, align 8, !tbaa !11
  %170 = load i32, ptr %102, align 8, !tbaa !14
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds nuw [8 x i8], ptr %169, i64 %171
  %173 = getelementptr inbounds i8, ptr %172, i64 -8
  %174 = load i64, ptr %173, align 8, !tbaa !153
  %175 = and i64 %174, -4
  %176 = inttoptr i64 %175 to ptr
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 48
  %178 = load ptr, ptr %177, align 8, !tbaa !154
  %179 = load ptr, ptr %178, align 8, !tbaa !26
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 32
  %181 = load ptr, ptr %180, align 8
  call void %181(ptr noundef nonnull align 8 dereferenceable(28) %178, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i53) #22
  %182 = getelementptr inbounds nuw i8, ptr %.0.i.i53, i64 24
  %183 = load ptr, ptr %182, align 8, !tbaa !168
  %184 = getelementptr inbounds nuw i8, ptr %.0.i.i53, i64 32
  %185 = load ptr, ptr %184, align 8, !tbaa !173
  %186 = ptrtoint ptr %183 to i64
  %187 = ptrtoint ptr %185 to i64
  %188 = sub i64 %186, %187
  %189 = icmp ult i64 %188, 13
  br i1 %189, label %190, label %192

190:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit54
  %191 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i53, ptr noundef nonnull @.str.6, i64 noundef 13) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58

192:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %185, ptr noundef nonnull align 1 dereferenceable(13) @.str.6, i64 13, i1 false)
  %193 = load ptr, ptr %184, align 8, !tbaa !173
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 13
  store ptr %194, ptr %184, align 8, !tbaa !173
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58

_ZN4llvm11raw_ostreamlsEPKc.exit58:               ; preds = %190, %192
  %195 = load ptr, ptr %7, align 8, !tbaa !11
  %196 = load i32, ptr %102, align 8, !tbaa !14
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds nuw [8 x i8], ptr %195, i64 %197
  %199 = getelementptr inbounds i8, ptr %198, i64 -8
  %200 = load i64, ptr %199, align 8, !tbaa !153
  %201 = and i64 %200, -4
  %202 = inttoptr i64 %201 to ptr
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 56
  %204 = load ptr, ptr %203, align 8, !tbaa !175
  %205 = load ptr, ptr %204, align 8, !tbaa !26
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 24
  %207 = load ptr, ptr %206, align 8
  call void %207(ptr noundef nonnull align 8 dereferenceable(8) %204, ptr noundef nonnull align 8 dereferenceable(48) %1) #22
  %208 = load ptr, ptr %37, align 8, !tbaa !168
  %209 = load ptr, ptr %39, align 8, !tbaa !173
  %210 = ptrtoint ptr %208 to i64
  %211 = ptrtoint ptr %209 to i64
  %212 = sub i64 %210, %211
  %213 = icmp ult i64 %212, 3
  br i1 %213, label %214, label %216

214:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit58
  %215 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.7, i64 noundef 3) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62

216:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %209, ptr noundef nonnull align 1 dereferenceable(3) @.str.7, i64 3, i1 false)
  %217 = load ptr, ptr %39, align 8, !tbaa !173
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 3
  store ptr %218, ptr %39, align 8, !tbaa !173
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62

_ZN4llvm11raw_ostreamlsEPKc.exit62:               ; preds = %214, %216
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %107, ptr %10, align 8, !tbaa !11
  store i32 0, ptr %108, align 8, !tbaa !14
  store i32 20, ptr %109, align 4, !tbaa !15
  %219 = load i32, ptr %102, align 8, !tbaa !14
  %.not.i.i.i.i.i.i = icmp eq i32 %219, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISB_EEEEEC2ERKSF_.exit, label %220

220:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit62
  %221 = icmp ugt i32 %219, 20
  br i1 %221, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i.i, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i.i:   ; preds = %220
  %222 = zext i32 %219 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %10, ptr noundef nonnull %107, i64 noundef %222, i64 noundef 8) #22
  %.pre.i.i.i.i.i = load i32, ptr %102, align 8, !tbaa !14
  %.not.i.i.i.i.i.i.i = icmp eq i32 %.pre.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i.i, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i: ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !11
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i: ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i, %220
  %223 = phi ptr [ %.pre.i.i.i.i, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i ], [ %107, %220 ]
  %224 = phi i32 [ %.pre.i.i.i.i.i, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i ], [ %219, %220 ]
  %225 = zext i32 %224 to i64
  %226 = load ptr, ptr %7, align 8, !tbaa !11
  %gepdiff.i.i.i.i.i.i = shl nuw nsw i64 %225, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %223, ptr align 8 %226, i64 %gepdiff.i.i.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i.i.i

.sink.split.i.i.i.i.i.i:                          ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i.i
  store i32 %219, ptr %108, align 8, !tbaa !14
  br label %_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISB_EEEEEC2ERKSF_.exit

_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISB_EEEEEC2ERKSF_.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit62, %.sink.split.i.i.i.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !176)
  call void @_ZSt9__advanceIN4llvm20ImutAVLValueIteratorINS0_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS0_7SMTExprEENS0_17ImutContainerInfoISC_EEEEEElEvRT_T0_St26bidirectional_iterator_tag(ptr noundef nonnull align 8 dereferenceable(176) %10, i64 noundef 1), !noalias !176
  store ptr %110, ptr %9, align 8, !tbaa !11, !alias.scope !176
  store i32 0, ptr %111, align 8, !tbaa !14, !alias.scope !176
  store i32 20, ptr %112, align 4, !tbaa !15, !alias.scope !176
  %227 = load i32, ptr %108, align 8, !tbaa !14, !noalias !176
  %.not.i.i.i.i.i.i.i63 = icmp eq i32 %227, 0
  br i1 %.not.i.i.i.i.i.i.i63, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEENS_26ImutAVLTreeInOrderIteratorISE_EESt26bidirectional_iterator_tagKSC_lPSK_RSK_ED2Ev.exit72, label %228

228:                                              ; preds = %_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISB_EEEEEC2ERKSF_.exit
  %229 = load ptr, ptr %10, align 8, !tbaa !11
  %230 = icmp eq ptr %229, %107
  br i1 %230, label %232, label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i

_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i: ; preds = %228
  store ptr %229, ptr %9, align 8, !tbaa !11
  store i32 %227, ptr %111, align 8, !tbaa !14
  %231 = load i32, ptr %109, align 4, !tbaa !15
  store i32 %231, ptr %112, align 4, !tbaa !15
  store ptr %107, ptr %10, align 8, !tbaa !11
  store i32 0, ptr %109, align 4, !tbaa !15
  br label %_ZSt4nextIN4llvm20ImutAVLValueIteratorINS0_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS0_7SMTExprEENS0_17ImutContainerInfoISC_EEEEEEET_SH_NSt15iterator_traitsISH_E15difference_typeE.exit

232:                                              ; preds = %228
  %233 = icmp ugt i32 %227, 20
  br i1 %233, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i:             ; preds = %232
  %234 = zext i32 %227 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %9, ptr noundef nonnull %110, i64 noundef %234, i64 noundef 8) #22
  %.pre = load i32, ptr %108, align 8, !tbaa !14
  %.pre95.pre104.pre = load ptr, ptr %9, align 8, !tbaa !11
  %.not.i.i.i84 = icmp eq i32 %.pre, 0
  br i1 %.not.i.i.i84, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread:      ; preds = %232, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i
  %235 = phi i32 [ %.pre, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i ], [ %227, %232 ]
  %.pre95.pre104142 = phi ptr [ %.pre95.pre104.pre, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i ], [ %110, %232 ]
  %236 = zext i32 %235 to i64
  %237 = load ptr, ptr %10, align 8, !tbaa !11
  %gepdiff.i = shl nuw nsw i64 %236, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.pre95.pre104142, ptr align 8 %237, i64 %gepdiff.i, i1 false)
  %.pre95.pre = load ptr, ptr %9, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i: ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i
  %.pre95 = phi ptr [ %.pre95.pre, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread ], [ %.pre95.pre104.pre, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i ]
  store i32 %227, ptr %111, align 8, !tbaa !14
  br label %_ZSt4nextIN4llvm20ImutAVLValueIteratorINS0_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS0_7SMTExprEENS0_17ImutContainerInfoISC_EEEEEEET_SH_NSt15iterator_traitsISH_E15difference_typeE.exit

_ZSt4nextIN4llvm20ImutAVLValueIteratorINS0_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS0_7SMTExprEENS0_17ImutContainerInfoISC_EEEEEEET_SH_NSt15iterator_traitsISH_E15difference_typeE.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i, %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i
  %238 = phi ptr [ %.pre95, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i ], [ %229, %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i ]
  store i32 0, ptr %108, align 8, !tbaa !14
  %239 = icmp eq ptr %238, %110
  br i1 %239, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEENS_26ImutAVLTreeInOrderIteratorISE_EESt26bidirectional_iterator_tagKSC_lPSK_RSK_ED2Ev.exit72, label %240

240:                                              ; preds = %_ZSt4nextIN4llvm20ImutAVLValueIteratorINS0_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS0_7SMTExprEENS0_17ImutContainerInfoISC_EEEEEEET_SH_NSt15iterator_traitsISH_E15difference_typeE.exit
  call void @free(ptr noundef %238) #22
  br label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEENS_26ImutAVLTreeInOrderIteratorISE_EESt26bidirectional_iterator_tagKSC_lPSK_RSK_ED2Ev.exit72

_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEENS_26ImutAVLTreeInOrderIteratorISE_EESt26bidirectional_iterator_tagKSC_lPSK_RSK_ED2Ev.exit72: ; preds = %_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISB_EEEEEC2ERKSF_.exit, %_ZSt4nextIN4llvm20ImutAVLValueIteratorINS0_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS0_7SMTExprEENS0_17ImutContainerInfoISC_EEEEEEET_SH_NSt15iterator_traitsISH_E15difference_typeE.exit, %240
  %241 = load ptr, ptr %10, align 8, !tbaa !11
  %242 = icmp eq ptr %241, %107
  br i1 %242, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEENS_26ImutAVLTreeInOrderIteratorISE_EESt26bidirectional_iterator_tagKSC_lPSK_RSK_ED2Ev.exit73, label %243

243:                                              ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEENS_26ImutAVLTreeInOrderIteratorISE_EESt26bidirectional_iterator_tagKSC_lPSK_RSK_ED2Ev.exit72
  call void @free(ptr noundef %241) #22
  br label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEENS_26ImutAVLTreeInOrderIteratorISE_EESt26bidirectional_iterator_tagKSC_lPSK_RSK_ED2Ev.exit73

_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEENS_26ImutAVLTreeInOrderIteratorISE_EESt26bidirectional_iterator_tagKSC_lPSK_RSK_ED2Ev.exit73: ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEENS_26ImutAVLTreeInOrderIteratorISE_EESt26bidirectional_iterator_tagKSC_lPSK_RSK_ED2Ev.exit72, %243
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.not.i.i.i.i.i.i.i63, label %_ZN4llvm11raw_ostreamlsEc.exit76, label %244

244:                                              ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEENS_26ImutAVLTreeInOrderIteratorISE_EESt26bidirectional_iterator_tagKSC_lPSK_RSK_ED2Ev.exit73
  %245 = load ptr, ptr %39, align 8, !tbaa !173
  %246 = load ptr, ptr %37, align 8, !tbaa !168
  %.not.i74 = icmp ult ptr %245, %246
  br i1 %.not.i74, label %249, label %247

247:                                              ; preds = %244
  %248 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 44) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit76

249:                                              ; preds = %244
  %250 = getelementptr inbounds nuw i8, ptr %245, i64 1
  store ptr %250, ptr %39, align 8, !tbaa !173
  store i8 44, ptr %245, align 1, !tbaa !44
  br label %_ZN4llvm11raw_ostreamlsEc.exit76

_ZN4llvm11raw_ostreamlsEc.exit76:                 ; preds = %249, %247, %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEENS_26ImutAVLTreeInOrderIteratorISE_EESt26bidirectional_iterator_tagKSC_lPSK_RSK_ED2Ev.exit73
  br i1 %.not.i.i28, label %_ZN4llvm11raw_ostreamlsEPKc.exit81, label %_ZN4llvm9StringRefC2EPKc.exit.i78

_ZN4llvm9StringRefC2EPKc.exit.i78:                ; preds = %_ZN4llvm11raw_ostreamlsEc.exit76
  %251 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #22
  %252 = load ptr, ptr %37, align 8, !tbaa !168
  %253 = load ptr, ptr %39, align 8, !tbaa !173
  %254 = ptrtoint ptr %252 to i64
  %255 = ptrtoint ptr %253 to i64
  %256 = sub i64 %254, %255
  %257 = icmp ugt i64 %251, %256
  br i1 %257, label %258, label %260

258:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i78
  %259 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %3, i64 noundef %251) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit81

260:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i78
  %.not.i2.i79 = icmp eq i64 %251, 0
  br i1 %.not.i2.i79, label %_ZN4llvm11raw_ostreamlsEPKc.exit81, label %261

261:                                              ; preds = %260
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %253, ptr nonnull align 1 %3, i64 %251, i1 false)
  %262 = load ptr, ptr %39, align 8, !tbaa !173
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 %251
  store ptr %263, ptr %39, align 8, !tbaa !173
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit81

_ZN4llvm11raw_ostreamlsEPKc.exit81:               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit76, %258, %260, %261
  %.pre96 = load ptr, ptr %7, align 8, !tbaa !11
  %.pre97 = load i32, ptr %102, align 8, !tbaa !14
  %.phi.trans.insert = zext i32 %.pre97 to i64
  %.phi.trans.insert98 = getelementptr inbounds nuw [8 x i8], ptr %.pre96, i64 %.phi.trans.insert
  %.phi.trans.insert99 = getelementptr inbounds i8, ptr %.phi.trans.insert98, i64 -8
  %.pre100 = load i64, ptr %.phi.trans.insert99, align 8, !tbaa !153
  br label %264

264:                                              ; preds = %311, %_ZN4llvm11raw_ostreamlsEPKc.exit81
  %.pr103 = phi i32 [ %.pr101145, %311 ], [ %.pre97, %_ZN4llvm11raw_ostreamlsEPKc.exit81 ]
  %265 = phi i64 [ %316, %311 ], [ %.pre100, %_ZN4llvm11raw_ostreamlsEPKc.exit81 ]
  %266 = phi ptr [ %312, %311 ], [ %.pre96, %_ZN4llvm11raw_ostreamlsEPKc.exit81 ]
  %267 = zext i32 %.pr103 to i64
  %268 = getelementptr inbounds nuw [8 x i8], ptr %266, i64 %267
  %269 = getelementptr inbounds i8, ptr %268, i64 -8
  %270 = and i64 %265, -4
  %271 = inttoptr i64 %270 to ptr
  %272 = and i64 %265, 3
  switch i64 %272, label %310 [
    i64 0, label %273
    i64 1, label %287
    i64 3, label %301
  ]

273:                                              ; preds = %264
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %275 = load ptr, ptr %274, align 8, !tbaa !157
  %.not8.i = icmp eq ptr %275, null
  br i1 %.not8.i, label %285, label %276

276:                                              ; preds = %273
  %277 = ptrtoint ptr %275 to i64
  %278 = load i32, ptr %113, align 4, !tbaa !15
  %.not.i.i.not.i.i = icmp ult i32 %.pr103, %278
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i, label %279, !prof !158

279:                                              ; preds = %276
  %280 = add nuw nsw i64 %267, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %7, ptr noundef nonnull %114, i64 noundef %280, i64 noundef 8) #22
  %.pre.i.i = load i32, ptr %102, align 8, !tbaa !14
  %.pre12.i = load ptr, ptr %7, align 8, !tbaa !11
  %.pre13.i = zext i32 %.pre.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i: ; preds = %279, %276
  %.pre-phi.i = phi i64 [ %267, %276 ], [ %.pre13.i, %279 ]
  %281 = phi ptr [ %266, %276 ], [ %.pre12.i, %279 ]
  %282 = getelementptr inbounds nuw [8 x i8], ptr %281, i64 %.pre-phi.i
  store i64 %277, ptr %282, align 1
  %283 = load i32, ptr %102, align 8, !tbaa !14
  %284 = add i32 %283, 1
  store i32 %284, ptr %102, align 8, !tbaa !14
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv.exit

285:                                              ; preds = %273
  %286 = or i64 %265, 1
  store i64 %286, ptr %269, align 8, !tbaa !153
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv.exit

287:                                              ; preds = %264
  %288 = getelementptr inbounds nuw i8, ptr %271, i64 16
  %289 = load ptr, ptr %288, align 8, !tbaa !159
  %.not.i86 = icmp eq ptr %289, null
  br i1 %.not.i86, label %299, label %290

290:                                              ; preds = %287
  %291 = ptrtoint ptr %289 to i64
  %292 = load i32, ptr %113, align 4, !tbaa !15
  %.not.i.i.not.i9.i = icmp ult i32 %.pr103, %292
  br i1 %.not.i.i.not.i9.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i, label %293, !prof !158

293:                                              ; preds = %290
  %294 = add nuw nsw i64 %267, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %7, ptr noundef nonnull %114, i64 noundef %294, i64 noundef 8) #22
  %.pre.i10.i = load i32, ptr %102, align 8, !tbaa !14
  %.pre.i87 = load ptr, ptr %7, align 8, !tbaa !11
  %.pre14.i = zext i32 %.pre.i10.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i: ; preds = %293, %290
  %.pre-phi15.i = phi i64 [ %267, %290 ], [ %.pre14.i, %293 ]
  %295 = phi ptr [ %266, %290 ], [ %.pre.i87, %293 ]
  %296 = getelementptr inbounds nuw [8 x i8], ptr %295, i64 %.pre-phi15.i
  store i64 %291, ptr %296, align 1
  %297 = load i32, ptr %102, align 8, !tbaa !14
  %298 = add i32 %297, 1
  store i32 %298, ptr %102, align 8, !tbaa !14
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv.exit

299:                                              ; preds = %287
  %300 = or i64 %265, 3
  store i64 %300, ptr %269, align 8, !tbaa !153
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv.exit

301:                                              ; preds = %264
  %302 = add i32 %.pr103, -1
  store i32 %302, ptr %102, align 8, !tbaa !14
  %.not.i.i.i85 = icmp eq i32 %302, 0
  br i1 %.not.i.i.i85, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEENS_26ImutAVLTreeInOrderIteratorISE_EESt26bidirectional_iterator_tagKSC_lPSK_RSK_EppEv.exit.thread, label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv.exit.thread

_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv.exit.thread: ; preds = %301
  %303 = zext i32 %302 to i64
  %304 = getelementptr inbounds nuw [8 x i8], ptr %266, i64 %303
  %305 = getelementptr inbounds i8, ptr %304, i64 -8
  %306 = load i64, ptr %305, align 8, !tbaa !153
  %307 = and i64 %306, 3
  %308 = icmp eq i64 %307, 0
  %..i.i = select i1 %308, i64 1, i64 3
  %309 = or i64 %..i.i, %306
  store i64 %309, ptr %305, align 8, !tbaa !153
  br label %311

310:                                              ; preds = %264
  unreachable

_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv.exit: ; preds = %285, %299, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i
  %.pr101 = phi i32 [ %298, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i ], [ %284, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i ], [ %.pr103, %285 ], [ %.pr103, %299 ]
  %.not.i.i.i.i = icmp eq i32 %.pr101, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEENS_26ImutAVLTreeInOrderIteratorISE_EESt26bidirectional_iterator_tagKSC_lPSK_RSK_EppEv.exit.thread, label %311

311:                                              ; preds = %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv.exit.thread, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv.exit
  %.pr101145 = phi i32 [ %302, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv.exit.thread ], [ %.pr101, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv.exit ]
  %312 = load ptr, ptr %7, align 8, !tbaa !11
  %313 = zext i32 %.pr101145 to i64
  %314 = getelementptr inbounds nuw [8 x i8], ptr %312, i64 %313
  %315 = getelementptr inbounds i8, ptr %314, i64 -8
  %316 = load i64, ptr %315, align 8, !tbaa !153
  %317 = and i64 %316, 3
  %.not.i.i82 = icmp eq i64 %317, 1
  br i1 %.not.i.i82, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEENS_26ImutAVLTreeInOrderIteratorISE_EESt26bidirectional_iterator_tagKSC_lPSK_RSK_EppEv.exit, label %264, !llvm.loop !160

_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEENS_26ImutAVLTreeInOrderIteratorISE_EESt26bidirectional_iterator_tagKSC_lPSK_RSK_EppEv.exit.thread: ; preds = %301, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %._crit_edge

_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEENS_26ImutAVLTreeInOrderIteratorISE_EESt26bidirectional_iterator_tagKSC_lPSK_RSK_EppEv.exit: ; preds = %311
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %99, i8 0, i64 160, i1 false), !alias.scope !179
  store ptr %99, ptr %8, align 8, !tbaa !11, !alias.scope !179
  store i32 0, ptr %100, align 8, !tbaa !14, !alias.scope !179
  store i32 20, ptr %101, align 4, !tbaa !15, !alias.scope !179
  br label %145, !llvm.loop !182

_ZN4llvm11raw_ostreamlsEPKc.exit26:               ; preds = %140, %142
  %318 = getelementptr inbounds nuw i8, ptr %.sroa.089.0, i64 68
  %319 = load i32, ptr %318, align 4, !tbaa !57
  %320 = add i32 %319, -1
  store i32 %320, ptr %318, align 4, !tbaa !57
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEED2Ev.exit

322:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26
  call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.089.0)
  br label %_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEED2Ev.exit

_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEED2Ev.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22, %71, %73, %74, %_ZN4llvm11raw_ostreamlsEPKc.exit26, %322
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento17ConstraintManager10printValueERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZN5clang4ento23SimpleConstraintManager14assumeInternalEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValEb(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr, i8, i1 noundef zeroext) unnamed_addr #2

declare void @_ZN5clang4ento23SimpleConstraintManager28assumeInclusiveRangeInternalEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_6NonLocERKNS2_6APSIntESA_b(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr, i8, ptr noundef nonnull align 8 dereferenceable(13), ptr noundef nonnull align 8 dereferenceable(13), i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang4ento20SMTConstraintManager14canReasonAboutENS0_4SValE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr %1, i8 %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 17288
  %9 = load ptr, ptr %8, align 8, !tbaa !183
  %10 = icmp eq i8 %2, 9
  br i1 %10, label %11, label %_ZNK5clang4ento4SVal5getAsINS0_6nonloc9SymbolValEEESt8optionalIT_Ev.exit

11:                                               ; preds = %3
  %12 = load ptr, ptr %1, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i64 %14(ptr noundef nonnull align 8 dereferenceable(28) %1) #22
  %16 = and i64 %15, -16
  %17 = inttoptr i64 %16 to ptr
  %18 = load ptr, ptr %17, align 16, !tbaa !96
  %19 = tail call noundef zeroext i1 @_ZNK5clang4Type13isComplexTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %18) #22
  br i1 %19, label %_ZNK5clang4ento4SVal5getAsINS0_6nonloc9SymbolValEEESt8optionalIT_Ev.exit, label %20

20:                                               ; preds = %11
  %21 = load ptr, ptr %17, align 16, !tbaa !96
  %22 = tail call noundef zeroext i1 @_ZNK5clang4Type20isComplexIntegerTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %21) #22
  br i1 %22, label %_ZNK5clang4ento4SVal5getAsINS0_6nonloc9SymbolValEEESt8optionalIT_Ev.exit, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %17, align 16, !tbaa !96
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %25, align 8, !tbaa !44
  %26 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %27 = inttoptr i64 %26 to ptr
  %28 = load ptr, ptr %27, align 16, !tbaa !96
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i8, ptr %29, align 16
  %31 = icmp eq i8 %30, 13
  %.not7.i = icmp ne ptr %28, null
  %.not.not.not.i = and i1 %.not7.i, %31
  br i1 %.not.not.not.i, label %_ZNK5clang4Type21isSpecificBuiltinTypeEj.exit, label %_ZNK5clang4Type21isSpecificBuiltinTypeEj.exit.thread

_ZNK5clang4Type21isSpecificBuiltinTypeEj.exit:    ; preds = %23
  %32 = load i32, ptr %29, align 16
  %33 = and i32 %32, 267911168
  %34 = icmp eq i32 %33, 252706816
  br i1 %34, label %35, label %_ZNK5clang4Type21isSpecificBuiltinTypeEj.exit.thread

35:                                               ; preds = %_ZNK5clang4Type21isSpecificBuiltinTypeEj.exit
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %37 = load ptr, ptr %36, align 8, !tbaa !533
  %38 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase17x87DoubleExtendedEv() #26
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNK5clang4ento4SVal5getAsINS0_6nonloc9SymbolValEEESt8optionalIT_Ev.exit, label %40

40:                                               ; preds = %35
  %41 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #26
  %42 = icmp eq ptr %37, %41
  br i1 %42, label %_ZNK5clang4ento4SVal5getAsINS0_6nonloc9SymbolValEEESt8optionalIT_Ev.exit, label %_ZNK5clang4Type21isSpecificBuiltinTypeEj.exit.thread

_ZNK5clang4Type21isSpecificBuiltinTypeEj.exit.thread: ; preds = %23, %40, %_ZNK5clang4Type21isSpecificBuiltinTypeEj.exit
  %43 = tail call noundef zeroext i1 @_ZNK5clang4Type18isRealFloatingTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %24) #22
  br i1 %43, label %44, label %51

44:                                               ; preds = %_ZNK5clang4Type21isSpecificBuiltinTypeEj.exit.thread
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %46 = load ptr, ptr %45, align 8, !tbaa !28
  %47 = load ptr, ptr %46, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 664
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(8) %46) #22
  br label %_ZNK5clang4ento4SVal5getAsINS0_6nonloc9SymbolValEEESt8optionalIT_Ev.exit

51:                                               ; preds = %_ZNK5clang4Type21isSpecificBuiltinTypeEj.exit.thread
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %53 = load i32, ptr %52, align 8, !tbaa !92
  %54 = add i32 %53, -5
  %55 = icmp ult i32 %54, 5
  br i1 %55, label %_ZNK5clang4ento4SVal5getAsINS0_6nonloc9SymbolValEEESt8optionalIT_Ev.exit, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %4, align 8, !tbaa !71
  switch i32 %53, label %66 [
    i32 4, label %58
    i32 0, label %_ZNK5clang4ento4SVal5getAsINS0_6nonloc9SymbolValEEESt8optionalIT_Ev.exit
  ]

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !109
  %61 = tail call { ptr, i8 } @_ZN5clang4ento11SValBuilder13makeSymbolValEPKNS0_7SymExprE(ptr noundef nonnull align 8 dereferenceable(412) %57, ptr noundef nonnull %60)
  %.fca.0.extract49 = extractvalue { ptr, i8 } %61, 0
  %.fca.1.extract50 = extractvalue { ptr, i8 } %61, 1
  %62 = load ptr, ptr %0, align 8, !tbaa !26
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 88
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef zeroext i1 %64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr %.fca.0.extract49, i8 %.fca.1.extract50) #22
  br label %_ZNK5clang4ento4SVal5getAsINS0_6nonloc9SymbolValEEESt8optionalIT_Ev.exit

66:                                               ; preds = %56
  %67 = icmp ult i32 %53, 4
  tail call void @llvm.assume(i1 %67)
  switch i32 %53, label %84 [
    i32 2, label %68
    i32 1, label %76
  ]

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %70 = load ptr, ptr %69, align 8, !tbaa !111
  %71 = tail call { ptr, i8 } @_ZN5clang4ento11SValBuilder13makeSymbolValEPKNS0_7SymExprE(ptr noundef nonnull align 8 dereferenceable(412) %57, ptr noundef %70)
  %.fca.0.extract33 = extractvalue { ptr, i8 } %71, 0
  %.fca.1.extract34 = extractvalue { ptr, i8 } %71, 1
  %72 = load ptr, ptr %0, align 8, !tbaa !26
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 88
  %74 = load ptr, ptr %73, align 8
  %75 = tail call noundef zeroext i1 %74(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr %.fca.0.extract33, i8 %.fca.1.extract34) #22
  br label %_ZNK5clang4ento4SVal5getAsINS0_6nonloc9SymbolValEEESt8optionalIT_Ev.exit

76:                                               ; preds = %66
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %78 = load ptr, ptr %77, align 8, !tbaa !118
  %79 = tail call { ptr, i8 } @_ZN5clang4ento11SValBuilder13makeSymbolValEPKNS0_7SymExprE(ptr noundef nonnull align 8 dereferenceable(412) %57, ptr noundef %78)
  %.fca.0.extract21 = extractvalue { ptr, i8 } %79, 0
  %.fca.1.extract22 = extractvalue { ptr, i8 } %79, 1
  %80 = load ptr, ptr %0, align 8, !tbaa !26
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 88
  %82 = load ptr, ptr %81, align 8
  %83 = tail call noundef zeroext i1 %82(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr %.fca.0.extract21, i8 %.fca.1.extract22) #22
  br label %_ZNK5clang4ento4SVal5getAsINS0_6nonloc9SymbolValEEESt8optionalIT_Ev.exit

84:                                               ; preds = %66
  %85 = icmp eq i32 %53, 3
  tail call void @llvm.assume(i1 %85)
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %87 = load ptr, ptr %86, align 8, !tbaa !120
  %88 = tail call { ptr, i8 } @_ZN5clang4ento11SValBuilder13makeSymbolValEPKNS0_7SymExprE(ptr noundef nonnull align 8 dereferenceable(412) %57, ptr noundef %87)
  %.fca.0.extract9 = extractvalue { ptr, i8 } %88, 0
  %.fca.1.extract10 = extractvalue { ptr, i8 } %88, 1
  %89 = load ptr, ptr %0, align 8, !tbaa !26
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 88
  %91 = load ptr, ptr %90, align 8
  %92 = tail call noundef zeroext i1 %91(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr %.fca.0.extract9, i8 %.fca.1.extract10) #22
  br i1 %92, label %93, label %_ZNK5clang4ento4SVal5getAsINS0_6nonloc9SymbolValEEESt8optionalIT_Ev.exit

93:                                               ; preds = %84
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %95 = load ptr, ptr %94, align 8, !tbaa !122
  %96 = tail call { ptr, i8 } @_ZN5clang4ento11SValBuilder13makeSymbolValEPKNS0_7SymExprE(ptr noundef nonnull align 8 dereferenceable(412) %57, ptr noundef %95)
  %.fca.0.extract = extractvalue { ptr, i8 } %96, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %96, 1
  %97 = load ptr, ptr %0, align 8, !tbaa !26
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 88
  %99 = load ptr, ptr %98, align 8
  %100 = tail call noundef zeroext i1 %99(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr %.fca.0.extract, i8 %.fca.1.extract) #22
  br label %_ZNK5clang4ento4SVal5getAsINS0_6nonloc9SymbolValEEESt8optionalIT_Ev.exit

_ZNK5clang4ento4SVal5getAsINS0_6nonloc9SymbolValEEESt8optionalIT_Ev.exit: ; preds = %56, %44, %20, %11, %40, %35, %51, %58, %93, %84, %76, %68, %3
  %.0 = phi i1 [ true, %3 ], [ true, %51 ], [ false, %11 ], [ %50, %44 ], [ false, %35 ], [ false, %20 ], [ false, %40 ], [ %65, %58 ], [ false, %56 ], [ %75, %68 ], [ %83, %76 ], [ %100, %93 ], [ false, %84 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZN5clang4ento20SMTConstraintManager9checkNullEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.clang::QualType", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %9 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !71
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = call noundef ptr @_ZN5clang4ento7SMTConv10getSymExprERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextEPKNS0_7SymExprEPNS_8QualTypeEPb(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(23216) %13, ptr noundef %2, ptr noundef nonnull %4, ptr noundef null)
  store ptr %15, ptr %5, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.sroa.01.0.copyload = load i64, ptr %4, align 8, !tbaa !44
  %16 = call noundef ptr @_ZN5clang4ento7SMTConv11getZeroExprERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextERKPKNS3_7SMTExprENS_8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(23216) %13, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 %.sroa.01.0.copyload, i1 noundef zeroext true)
  store ptr %16, ptr %6, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.sroa.0.0.copyload = load i64, ptr %4, align 8, !tbaa !44
  %17 = call noundef ptr @_ZN5clang4ento7SMTConv11getZeroExprERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextERKPKNS3_7SMTExprENS_8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(23216) %13, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 %.sroa.0.0.copyload, i1 noundef zeroext false)
  store ptr %17, ptr %7, align 8, !tbaa !106
  %18 = load ptr, ptr %1, align 8, !tbaa !47
  store ptr %18, ptr %8, align 8, !tbaa !47
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %19

19:                                               ; preds = %3
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %18) #22
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %3, %19
  %20 = call i16 @_ZNK5clang4ento20SMTConstraintManager10checkModelEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprERKPKNS2_7SMTExprE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %8, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %21 = load ptr, ptr %8, align 8, !tbaa !47
  %.not.i.i8 = icmp eq ptr %21, null
  br i1 %.not.i.i8, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %22

22:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %21) #22
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %22
  %23 = load ptr, ptr %1, align 8, !tbaa !47
  store ptr %23, ptr %9, align 8, !tbaa !47
  %.not.i.i9 = icmp eq ptr %23, null
  br i1 %.not.i.i9, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit10, label %24

24:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %23) #22
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit10

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit10: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, %24
  %25 = call i16 @_ZNK5clang4ento20SMTConstraintManager10checkModelEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprERKPKNS2_7SMTExprE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %9, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %26 = load ptr, ptr %9, align 8, !tbaa !47
  %.not.i.i11 = icmp eq ptr %26, null
  br i1 %.not.i.i11, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit12, label %27

27:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit10
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %26) #22
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit12

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit12: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit10, %27
  %28 = and i16 %20, 257
  %29 = icmp eq i16 %28, 257
  br i1 %29, label %30, label %33

30:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit12
  %31 = and i16 %25, 257
  %32 = icmp eq i16 %31, 256
  br i1 %32, label %37, label %.thread

33:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit12
  %34 = icmp eq i16 %28, 256
  %35 = and i16 %25, 257
  %36 = icmp eq i16 %35, 257
  %or.cond = select i1 %34, i1 %36, i1 false
  br i1 %or.cond, label %37, label %.thread

.thread:                                          ; preds = %30, %33
  br label %37

37:                                               ; preds = %33, %30, %.thread
  %.sroa.4.0 = phi i16 [ 0, %.thread ], [ 257, %30 ], [ 256, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i16 %.sroa.4.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento20SMTConstraintManager9assumeSymEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprEb(ptr dead_on_unwind noalias writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.clang::QualType", align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %12 = alloca ptr, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !71
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i8 0, ptr %7, align 1, !tbaa !542
  %18 = call noundef ptr @_ZN5clang4ento7SMTConv10getSymExprERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextEPKNS0_7SymExprEPNS_8QualTypeEPb(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(23216) %16, ptr noundef %3, ptr noundef nonnull %6, ptr noundef nonnull %7)
  store ptr %18, ptr %8, align 8, !tbaa !106
  %19 = load i8, ptr %7, align 1, !tbaa !542, !range !107, !noundef !108
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %43, label %21

21:                                               ; preds = %5
  %.0.copyload.i.i.i.i.i = load i64, ptr %6, align 8
  %22 = and i64 %.0.copyload.i.i.i.i.i, -16
  %23 = inttoptr i64 %22 to ptr
  %24 = load ptr, ptr %23, align 16, !tbaa !96
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %25, align 8, !tbaa !44
  %26 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %27 = inttoptr i64 %26 to ptr
  %28 = load ptr, ptr %27, align 16, !tbaa !96
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i8, ptr %29, align 16
  %31 = icmp eq i8 %30, 13
  %.not6.i = icmp ne ptr %28, null
  %.not.not.not.i = and i1 %.not6.i, %31
  br i1 %.not.not.not.i, label %_ZNK5clang4Type13isBooleanTypeEv.exit, label %_ZNK5clang4Type13isBooleanTypeEv.exit.thread

_ZNK5clang4Type13isBooleanTypeEv.exit:            ; preds = %21
  %32 = load i32, ptr %29, align 16
  %33 = and i32 %32, 267911168
  %34 = icmp eq i32 %33, 228065280
  br i1 %34, label %43, label %_ZNK5clang4Type13isBooleanTypeEv.exit.thread

_ZNK5clang4Type13isBooleanTypeEv.exit.thread:     ; preds = %21, %_ZNK5clang4Type13isBooleanTypeEv.exit
  %35 = load ptr, ptr %2, align 8, !tbaa !47
  store ptr %35, ptr %9, align 8, !tbaa !47
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %36

36:                                               ; preds = %_ZNK5clang4Type13isBooleanTypeEv.exit.thread
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %35) #22
  %.sroa.0.0.copyload.pre = load i64, ptr %6, align 8, !tbaa !44
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %_ZNK5clang4Type13isBooleanTypeEv.exit.thread, %36
  %.sroa.0.0.copyload = phi i64 [ %.0.copyload.i.i.i.i.i, %_ZNK5clang4Type13isBooleanTypeEv.exit.thread ], [ %.sroa.0.0.copyload.pre, %36 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %37 = xor i1 %4, true
  %38 = call noundef ptr @_ZN5clang4ento7SMTConv11getZeroExprERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextERKPKNS3_7SMTExprENS_8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(23216) %16, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 %.sroa.0.0.copyload, i1 noundef zeroext %37)
  store ptr %38, ptr %10, align 8, !tbaa !106
  %39 = load ptr, ptr %1, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 128
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull %9, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %42 = load ptr, ptr %9, align 8, !tbaa !47
  %.not.i.i7 = icmp eq ptr %42, null
  br i1 %.not.i.i7, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.sink.split

43:                                               ; preds = %_ZNK5clang4Type13isBooleanTypeEv.exit, %5
  %44 = load ptr, ptr %2, align 8, !tbaa !47
  store ptr %44, ptr %11, align 8, !tbaa !47
  %.not.i.i8 = icmp eq ptr %44, null
  br i1 %.not.i.i8, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit9, label %45

45:                                               ; preds = %43
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %44) #22
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit9

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit9: ; preds = %43, %45
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br i1 %4, label %46, label %48

46:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit9
  %47 = load ptr, ptr %8, align 8, !tbaa !106
  br label %54

48:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit9
  %49 = load ptr, ptr %17, align 8, !tbaa !28
  %50 = load ptr, ptr %49, align 8, !tbaa !26
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 264
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef ptr %52(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  br label %54

54:                                               ; preds = %48, %46
  %55 = phi ptr [ %47, %46 ], [ %53, %48 ]
  store ptr %55, ptr %12, align 8, !tbaa !106
  %56 = load ptr, ptr %1, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 128
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull %11, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %12) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %59 = load ptr, ptr %11, align 8, !tbaa !47
  %.not.i.i10 = icmp eq ptr %59, null
  br i1 %.not.i.i10, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.sink.split

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.sink.split: ; preds = %54, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  %.sink = phi ptr [ %42, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit ], [ %59, %54 ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sink) #22
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.sink.split, %54, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento20SMTConstraintManager23assumeSymInclusiveRangeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprERKNS2_6APSIntESC_b(ptr dead_on_unwind noalias writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(13) %4, ptr noundef nonnull align 8 dereferenceable(13) %5, i1 noundef zeroext %6) unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !71
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !72
  %14 = load ptr, ptr %2, align 8, !tbaa !47
  store ptr %14, ptr %8, align 8, !tbaa !47
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %15

15:                                               ; preds = %7
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %14) #22
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %7, %15
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %17 = tail call noundef ptr @_ZN5clang4ento7SMTConv12getRangeExprERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextEPKNS0_7SymExprERKNS3_6APSIntESE_b(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(23216) %13, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(13) %4, ptr noundef nonnull align 8 dereferenceable(13) %5, i1 noundef zeroext %6)
  store ptr %17, ptr %9, align 8, !tbaa !106
  %18 = load ptr, ptr %1, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull %8, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %21 = load ptr, ptr %8, align 8, !tbaa !47
  %.not.i.i6 = icmp eq ptr %21, null
  br i1 %.not.i.i6, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %22

22:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %21) #22
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento20SMTConstraintManager20assumeSymUnsupportedEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprEb(ptr dead_on_unwind noalias writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %6 = load ptr, ptr %2, align 8, !tbaa !47
  store ptr %6, ptr %0, align 8, !tbaa !47
  store ptr null, ptr %2, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento20SMTConstraintManager10assumeExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprERKPKNS2_7SMTExprE(ptr dead_on_unwind noalias writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %7 = load ptr, ptr %2, align 8, !tbaa !47
  store ptr %7, ptr %6, align 8, !tbaa !47
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %8

8:                                                ; preds = %5
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %7) #22
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %5, %8
  %9 = call i16 @_ZNK5clang4ento20SMTConstraintManager10checkModelEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprERKPKNS2_7SMTExprE(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull %6, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %10 = and i16 %9, 257
  %11 = icmp eq i16 %10, 257
  %12 = load ptr, ptr %6, align 8, !tbaa !47
  %.not.i.i3 = icmp eq ptr %12, null
  br i1 %.not.i.i3, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %13

13:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %12) #22
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %13
  br i1 %11, label %14, label %17

14:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %15 = load ptr, ptr %2, align 8, !tbaa !47
  %16 = load ptr, ptr %4, align 8, !tbaa !106
  call fastcc void @_ZNK5clang4ento12ProgramState3addIN12_GLOBAL__N_113ConstraintSMTEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %15, ptr %3, ptr %16)
  br label %18

17:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  store ptr null, ptr %0, align 8, !tbaa !47
  br label %18

18:                                               ; preds = %17, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang4ento20SMTConstraintManager19addStateConstraintsEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::ImutAVLValueIterator", align 8
  %4 = alloca %"struct.llvm::ImutAVLValueIterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.llvm::ImutAVLValueIterator", align 8
  %7 = alloca %"struct.llvm::ImutAVLValueIterator", align 8
  %8 = load ptr, ptr %1, align 8, !tbaa !47
  %9 = tail call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_113ConstraintSMTEE8GDMIndexEvE5Index) #22, !noalias !543
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113ConstraintSMTEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %9, align 8, !tbaa !53, !noalias !546
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113ConstraintSMTEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 68
  %14 = load i32, ptr %13, align 4, !tbaa !57, !noalias !546
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 4, !tbaa !57, !noalias !546
  br label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113ConstraintSMTEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113ConstraintSMTEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit: ; preds = %2, %10, %12
  %.sroa.032.0 = phi ptr [ %11, %12 ], [ null, %10 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISB_EEEEEC2EPNS_11ImutAVLTreeISD_EE(ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef %.sroa.032.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %16, i8 0, i64 160, i1 false), !alias.scope !549
  store ptr %16, ptr %4, align 8, !tbaa !11, !alias.scope !549
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %17, align 8, !tbaa !14, !alias.scope !549
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 20, ptr %18, align 4, !tbaa !15, !alias.scope !549
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !14
  %.not.i.i.i.i.i1 = icmp eq i32 %20, 0
  br i1 %.not.i.i.i.i.i1, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEENS_26ImutAVLTreeInOrderIteratorISE_EESt26bidirectional_iterator_tagKSC_lPSK_RSK_ED2Ev.exit25, label %21

21:                                               ; preds = %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113ConstraintSMTEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !552)
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %22, ptr %6, align 8, !tbaa !11, !alias.scope !552
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %23, align 8, !tbaa !14, !alias.scope !552
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 20, ptr %24, align 4, !tbaa !15, !alias.scope !552
  %25 = icmp ugt i32 %20, 20
  br i1 %25, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i.i.i, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i.i.i: ; preds = %21
  %26 = zext i32 %20 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %6, ptr noundef nonnull %22, i64 noundef %26, i64 noundef 8) #22
  %.pre.i.i.i.i.i.i = load i32, ptr %19, align 8, !tbaa !14, !noalias !552
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %.pre.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISB_EEEEEC2ERKSF_.exit.i, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i: ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !11, !alias.scope !552
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i.i: ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i, %21
  %27 = phi ptr [ %.pre.i.i.i.i.i, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i ], [ %22, %21 ]
  %28 = phi i32 [ %.pre.i.i.i.i.i.i, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i ], [ %20, %21 ]
  %29 = zext i32 %28 to i64
  %30 = load ptr, ptr %3, align 8, !tbaa !11, !noalias !552
  %gepdiff.i.i.i.i.i.i.i = shl nuw nsw i64 %29, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 8 %30, i64 %gepdiff.i.i.i.i.i.i.i, i1 false)
  br label %_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISB_EEEEEC2ERKSF_.exit.i

_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISB_EEEEEC2ERKSF_.exit.i: ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i.i.i, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i.i
  store i32 %20, ptr %23, align 8, !tbaa !14, !alias.scope !552
  br label %31

31:                                               ; preds = %34, %_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISB_EEEEEC2ERKSF_.exit.i
  %32 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %3)
  %33 = load i32, ptr %19, align 8, !tbaa !14, !noalias !552
  %.not.i.i.i.i.i2 = icmp eq i32 %33, 0
  br i1 %.not.i.i.i.i.i2, label %_ZN4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEESt26bidirectional_iterator_tagKSC_lPSI_RSI_EppEi.exit, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %3, align 8, !tbaa !11, !noalias !552
  %36 = zext i32 %33 to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 -8
  %39 = load i64, ptr %38, align 8, !tbaa !153
  %40 = and i64 %39, 3
  %.not.i.i.i = icmp eq i64 %40, 1
  br i1 %.not.i.i.i, label %_ZN4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEESt26bidirectional_iterator_tagKSC_lPSI_RSI_EppEi.exit, label %31, !llvm.loop !160

_ZN4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEESt26bidirectional_iterator_tagKSC_lPSI_RSI_EppEi.exit: ; preds = %31, %34
  %41 = load ptr, ptr %6, align 8, !tbaa !11
  %42 = load i32, ptr %23, align 8, !tbaa !14
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %43
  %45 = getelementptr inbounds i8, ptr %44, i64 -8
  %46 = load i64, ptr %45, align 8, !tbaa !153
  %47 = and i64 %46, -4
  %48 = inttoptr i64 %47 to ptr
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %50 = load ptr, ptr %49, align 8, !tbaa !175
  %51 = icmp eq ptr %41, %22
  br i1 %51, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEENS_26ImutAVLTreeInOrderIteratorISE_EESt26bidirectional_iterator_tagKSC_lPSK_RSK_ED2Ev.exit, label %52

52:                                               ; preds = %_ZN4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEESt26bidirectional_iterator_tagKSC_lPSI_RSI_EppEi.exit
  call void @free(ptr noundef nonnull %41) #22
  br label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEENS_26ImutAVLTreeInOrderIteratorISE_EESt26bidirectional_iterator_tagKSC_lPSK_RSK_ED2Ev.exit

_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEENS_26ImutAVLTreeInOrderIteratorISE_EESt26bidirectional_iterator_tagKSC_lPSK_RSK_ED2Ev.exit: ; preds = %_ZN4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEESt26bidirectional_iterator_tagKSC_lPSI_RSI_EppEi.exit, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr %50, ptr %5, align 8, !tbaa !106
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %59

59:                                               ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEENS_26ImutAVLTreeInOrderIteratorISE_EESt26bidirectional_iterator_tagKSC_lPSK_RSK_ED2Ev.exit23, %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEENS_26ImutAVLTreeInOrderIteratorISE_EESt26bidirectional_iterator_tagKSC_lPSK_RSK_ED2Ev.exit
  %60 = load i32, ptr %19, align 8, !tbaa !14
  %61 = load i32, ptr %17, align 8, !tbaa !14
  %.not.i.i.i.i.i3 = icmp eq i32 %60, %61
  br i1 %.not.i.i.i.i.i3, label %62, label %67

62:                                               ; preds = %59
  %.not.not.i.i.i.i.i.i.i.i.i5 = icmp eq i32 %60, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i.i5, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEESt26bidirectional_iterator_tagKSC_lPSI_RSI_EneERKSG_.exit, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEESt26bidirectional_iterator_tagKSC_lPSI_RSI_EneERKSG_.exit9

_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEESt26bidirectional_iterator_tagKSC_lPSI_RSI_EneERKSG_.exit9: ; preds = %62
  %63 = zext i32 %60 to i64
  %.idx.i.i.i.i.i6 = shl nuw nsw i64 %63, 3
  %64 = load ptr, ptr %3, align 8, !tbaa !11
  %65 = load ptr, ptr %4, align 8, !tbaa !11
  %bcmp.i.i.i.i.i.i.i.i.i7 = call i32 @bcmp(ptr %64, ptr %65, i64 %.idx.i.i.i.i.i6)
  %.not9.i.i.i.i.i.i.i.i.i8.not = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i7, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.i8.not, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEESt26bidirectional_iterator_tagKSC_lPSI_RSI_EneERKSG_.exit, label %.thread

.thread:                                          ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEESt26bidirectional_iterator_tagKSC_lPSI_RSI_EneERKSG_.exit9
  %66 = load ptr, ptr %53, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %54, ptr %7, align 8, !tbaa !11, !alias.scope !555
  store i32 0, ptr %55, align 8, !tbaa !14, !alias.scope !555
  store i32 20, ptr %56, align 4, !tbaa !15, !alias.scope !555
  br label %69

67:                                               ; preds = %59
  %68 = load ptr, ptr %53, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !558)
  store ptr %54, ptr %7, align 8, !tbaa !11, !alias.scope !558
  store i32 0, ptr %55, align 8, !tbaa !14, !alias.scope !558
  store i32 20, ptr %56, align 4, !tbaa !15, !alias.scope !558
  %.not.i.i.i.i.i.i.i10 = icmp eq i32 %60, 0
  br i1 %.not.i.i.i.i.i.i.i10, label %_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISB_EEEEEC2ERKSF_.exit.i14, label %69

69:                                               ; preds = %.thread, %67
  %70 = phi ptr [ %66, %.thread ], [ %68, %67 ]
  %71 = icmp ugt i32 %60, 20
  br i1 %71, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i.i.i17, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i.i11

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i.i.i17: ; preds = %69
  %72 = zext i32 %60 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %7, ptr noundef nonnull %54, i64 noundef %72, i64 noundef 8) #22
  %.pre.i.i.i.i.i.i18 = load i32, ptr %19, align 8, !tbaa !14, !noalias !558
  %.not.i.i.i.i.i.i.i.i19 = icmp eq i32 %.pre.i.i.i.i.i.i18, 0
  br i1 %.not.i.i.i.i.i.i.i.i19, label %.sink.split.i.i.i.i.i.i.i13, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i20

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i20: ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i.i.i17
  %.pre.i.i.i.i.i21 = load ptr, ptr %7, align 8, !tbaa !11, !alias.scope !558
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i.i11

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i.i11: ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i20, %69
  %73 = phi ptr [ %.pre.i.i.i.i.i21, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i20 ], [ %54, %69 ]
  %74 = phi i32 [ %.pre.i.i.i.i.i.i18, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i20 ], [ %60, %69 ]
  %75 = zext i32 %74 to i64
  %76 = load ptr, ptr %3, align 8, !tbaa !11, !noalias !558
  %gepdiff.i.i.i.i.i.i.i12 = shl nuw nsw i64 %75, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 8 %76, i64 %gepdiff.i.i.i.i.i.i.i12, i1 false)
  %.pre40.pre.pre = load i32, ptr %19, align 8, !tbaa !14
  br label %.sink.split.i.i.i.i.i.i.i13

.sink.split.i.i.i.i.i.i.i13:                      ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i.i11, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i.i.i17
  %.pre40.pre = phi i32 [ %.pre40.pre.pre, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i.i11 ], [ 0, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i.i.i17 ]
  store i32 %60, ptr %55, align 8, !tbaa !14, !alias.scope !558
  br label %_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISB_EEEEEC2ERKSF_.exit.i14

_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISB_EEEEEC2ERKSF_.exit.i14: ; preds = %.sink.split.i.i.i.i.i.i.i13, %67
  %.pre40 = phi i32 [ %.pre40.pre, %.sink.split.i.i.i.i.i.i.i13 ], [ 0, %67 ]
  %77 = phi ptr [ %70, %.sink.split.i.i.i.i.i.i.i13 ], [ %68, %67 ]
  %.pre = load ptr, ptr %3, align 8, !tbaa !11
  %.phi.trans.insert = zext i32 %.pre40 to i64
  %.phi.trans.insert41 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %.phi.trans.insert
  %.phi.trans.insert42 = getelementptr inbounds i8, ptr %.phi.trans.insert41, i64 -8
  %.pre43 = load i64, ptr %.phi.trans.insert42, align 8, !tbaa !153
  br label %78

78:                                               ; preds = %125, %_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISB_EEEEEC2ERKSF_.exit.i14
  %.pr46 = phi i32 [ %.pr4463, %125 ], [ %.pre40, %_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISB_EEEEEC2ERKSF_.exit.i14 ]
  %79 = phi i64 [ %130, %125 ], [ %.pre43, %_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISB_EEEEEC2ERKSF_.exit.i14 ]
  %80 = phi ptr [ %126, %125 ], [ %.pre, %_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISB_EEEEEC2ERKSF_.exit.i14 ]
  %81 = zext i32 %.pr46 to i64
  %82 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %81
  %83 = getelementptr inbounds i8, ptr %82, i64 -8
  %84 = and i64 %79, -4
  %85 = inttoptr i64 %84 to ptr
  %86 = and i64 %79, 3
  switch i64 %86, label %124 [
    i64 0, label %87
    i64 1, label %101
    i64 3, label %115
  ]

87:                                               ; preds = %78
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !157
  %.not8.i = icmp eq ptr %89, null
  br i1 %.not8.i, label %99, label %90

90:                                               ; preds = %87
  %91 = ptrtoint ptr %89 to i64
  %92 = load i32, ptr %57, align 4, !tbaa !15
  %.not.i.i.not.i.i = icmp ult i32 %.pr46, %92
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i, label %93, !prof !158

93:                                               ; preds = %90
  %94 = add nuw nsw i64 %81, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef nonnull %58, i64 noundef %94, i64 noundef 8) #22
  %.pre.i.i = load i32, ptr %19, align 8, !tbaa !14
  %.pre12.i = load ptr, ptr %3, align 8, !tbaa !11
  %.pre13.i = zext i32 %.pre.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i: ; preds = %93, %90
  %.pre-phi.i = phi i64 [ %81, %90 ], [ %.pre13.i, %93 ]
  %95 = phi ptr [ %80, %90 ], [ %.pre12.i, %93 ]
  %96 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %.pre-phi.i
  store i64 %91, ptr %96, align 1
  %97 = load i32, ptr %19, align 8, !tbaa !14
  %98 = add i32 %97, 1
  store i32 %98, ptr %19, align 8, !tbaa !14
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv.exit

99:                                               ; preds = %87
  %100 = or i64 %79, 1
  store i64 %100, ptr %83, align 8, !tbaa !153
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv.exit

101:                                              ; preds = %78
  %102 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !159
  %.not.i = icmp eq ptr %103, null
  br i1 %.not.i, label %113, label %104

104:                                              ; preds = %101
  %105 = ptrtoint ptr %103 to i64
  %106 = load i32, ptr %57, align 4, !tbaa !15
  %.not.i.i.not.i9.i = icmp ult i32 %.pr46, %106
  br i1 %.not.i.i.not.i9.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i, label %107, !prof !158

107:                                              ; preds = %104
  %108 = add nuw nsw i64 %81, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef nonnull %58, i64 noundef %108, i64 noundef 8) #22
  %.pre.i10.i = load i32, ptr %19, align 8, !tbaa !14
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !11
  %.pre14.i = zext i32 %.pre.i10.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i: ; preds = %107, %104
  %.pre-phi15.i = phi i64 [ %81, %104 ], [ %.pre14.i, %107 ]
  %109 = phi ptr [ %80, %104 ], [ %.pre.i, %107 ]
  %110 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %.pre-phi15.i
  store i64 %105, ptr %110, align 1
  %111 = load i32, ptr %19, align 8, !tbaa !14
  %112 = add i32 %111, 1
  store i32 %112, ptr %19, align 8, !tbaa !14
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv.exit

113:                                              ; preds = %101
  %114 = or i64 %79, 3
  store i64 %114, ptr %83, align 8, !tbaa !153
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv.exit

115:                                              ; preds = %78
  %116 = add i32 %.pr46, -1
  store i32 %116, ptr %19, align 8, !tbaa !14
  %.not.i.i.i28 = icmp eq i32 %116, 0
  br i1 %.not.i.i.i28, label %_ZN4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEESt26bidirectional_iterator_tagKSC_lPSI_RSI_EppEi.exit22, label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv.exit.thread

_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv.exit.thread: ; preds = %115
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %117
  %119 = getelementptr inbounds i8, ptr %118, i64 -8
  %120 = load i64, ptr %119, align 8, !tbaa !153
  %121 = and i64 %120, 3
  %122 = icmp eq i64 %121, 0
  %..i.i = select i1 %122, i64 1, i64 3
  %123 = or i64 %..i.i, %120
  store i64 %123, ptr %119, align 8, !tbaa !153
  br label %125

124:                                              ; preds = %78
  unreachable

_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv.exit: ; preds = %99, %113, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i
  %.pr44 = phi i32 [ %112, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i ], [ %98, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i ], [ %.pr46, %99 ], [ %.pr46, %113 ]
  %.not.i.i.i.i.i15 = icmp eq i32 %.pr44, 0
  br i1 %.not.i.i.i.i.i15, label %_ZN4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEESt26bidirectional_iterator_tagKSC_lPSI_RSI_EppEi.exit22, label %125

125:                                              ; preds = %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv.exit.thread, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv.exit
  %.pr4463 = phi i32 [ %116, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv.exit.thread ], [ %.pr44, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv.exit ]
  %126 = load ptr, ptr %3, align 8, !tbaa !11, !noalias !558
  %127 = zext i32 %.pr4463 to i64
  %128 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %127
  %129 = getelementptr inbounds i8, ptr %128, i64 -8
  %130 = load i64, ptr %129, align 8, !tbaa !153
  %131 = and i64 %130, 3
  %.not.i.i.i16 = icmp eq i64 %131, 1
  br i1 %.not.i.i.i16, label %_ZN4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEESt26bidirectional_iterator_tagKSC_lPSI_RSI_EppEi.exit22, label %78, !llvm.loop !160

_ZN4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEESt26bidirectional_iterator_tagKSC_lPSI_RSI_EppEi.exit22: ; preds = %115, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv.exit, %125
  %132 = load ptr, ptr %7, align 8, !tbaa !11
  %133 = load i32, ptr %55, align 8, !tbaa !14
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw [8 x i8], ptr %132, i64 %134
  %136 = getelementptr inbounds i8, ptr %135, i64 -8
  %137 = load i64, ptr %136, align 8, !tbaa !153
  %138 = and i64 %137, -4
  %139 = inttoptr i64 %138 to ptr
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 56
  %141 = load ptr, ptr %77, align 8, !tbaa !26
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 280
  %143 = load ptr, ptr %142, align 8
  %144 = call noundef ptr %143(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %140) #22
  store ptr %144, ptr %5, align 8, !tbaa !106
  %145 = load ptr, ptr %7, align 8, !tbaa !11
  %146 = icmp eq ptr %145, %54
  br i1 %146, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEENS_26ImutAVLTreeInOrderIteratorISE_EESt26bidirectional_iterator_tagKSC_lPSK_RSK_ED2Ev.exit23, label %147

147:                                              ; preds = %_ZN4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEESt26bidirectional_iterator_tagKSC_lPSI_RSI_EppEi.exit22
  call void @free(ptr noundef %145) #22
  br label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEENS_26ImutAVLTreeInOrderIteratorISE_EESt26bidirectional_iterator_tagKSC_lPSK_RSK_ED2Ev.exit23

_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEENS_26ImutAVLTreeInOrderIteratorISE_EESt26bidirectional_iterator_tagKSC_lPSK_RSK_ED2Ev.exit23: ; preds = %_ZN4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEESt26bidirectional_iterator_tagKSC_lPSI_RSI_EppEi.exit22, %147
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %59, !llvm.loop !560

_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEESt26bidirectional_iterator_tagKSC_lPSI_RSI_EneERKSG_.exit: ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEESt26bidirectional_iterator_tagKSC_lPSI_RSI_EneERKSG_.exit9, %62
  %148 = load ptr, ptr %53, align 8, !tbaa !28
  %149 = load ptr, ptr %148, align 8, !tbaa !26
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 72
  %151 = load ptr, ptr %150, align 8
  call void %151(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre47 = load ptr, ptr %4, align 8, !tbaa !11
  %152 = icmp eq ptr %.pre47, %16
  br i1 %152, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEENS_26ImutAVLTreeInOrderIteratorISE_EESt26bidirectional_iterator_tagKSC_lPSK_RSK_ED2Ev.exit25, label %153

153:                                              ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEESt26bidirectional_iterator_tagKSC_lPSI_RSI_EneERKSG_.exit
  call void @free(ptr noundef %.pre47) #22
  br label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEENS_26ImutAVLTreeInOrderIteratorISE_EESt26bidirectional_iterator_tagKSC_lPSK_RSK_ED2Ev.exit25

_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEENS_26ImutAVLTreeInOrderIteratorISE_EESt26bidirectional_iterator_tagKSC_lPSK_RSK_ED2Ev.exit25: ; preds = %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113ConstraintSMTEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEESt26bidirectional_iterator_tagKSC_lPSI_RSI_EneERKSG_.exit, %153
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %154 = load ptr, ptr %3, align 8, !tbaa !11
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %156 = icmp eq ptr %154, %155
  br i1 %156, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEENS_26ImutAVLTreeInOrderIteratorISE_EESt26bidirectional_iterator_tagKSC_lPSK_RSK_ED2Ev.exit26, label %157

157:                                              ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEENS_26ImutAVLTreeInOrderIteratorISE_EESt26bidirectional_iterator_tagKSC_lPSK_RSK_ED2Ev.exit25
  call void @free(ptr noundef %154) #22
  br label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEENS_26ImutAVLTreeInOrderIteratorISE_EESt26bidirectional_iterator_tagKSC_lPSK_RSK_ED2Ev.exit26

_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEENS_26ImutAVLTreeInOrderIteratorISE_EESt26bidirectional_iterator_tagKSC_lPSK_RSK_ED2Ev.exit26: ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEENS_26ImutAVLTreeInOrderIteratorISE_EESt26bidirectional_iterator_tagKSC_lPSK_RSK_ED2Ev.exit25, %157
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i.i.i27 = icmp eq ptr %.sroa.032.0, null
  br i1 %.not.i.i.i27, label %_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEED2Ev.exit, label %158

158:                                              ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEENS_26ImutAVLTreeInOrderIteratorISE_EESt26bidirectional_iterator_tagKSC_lPSK_RSK_ED2Ev.exit26
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.032.0, i64 68
  %160 = load i32, ptr %159, align 4, !tbaa !57
  %161 = add i32 %160, -1
  store i32 %161, ptr %159, align 4, !tbaa !57
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEED2Ev.exit

163:                                              ; preds = %158
  call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.032.0)
  br label %_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEED2Ev.exit

_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEED2Ev.exit: ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEENS_26ImutAVLTreeInOrderIteratorISE_EESt26bidirectional_iterator_tagKSC_lPSK_RSK_ED2Ev.exit26, %158, %163
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5clang4ento23SimpleConstraintManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #4

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !26
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !45
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE7isEqualERKSD_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::ImutAVLTreeInOrderIterator", align 8
  %4 = alloca %"class.llvm::ImutAVLTreeInOrderIterator", align 8
  %5 = alloca %"class.llvm::ImutAVLTreeInOrderIterator", align 8
  %6 = alloca %"class.llvm::ImutAVLTreeInOrderIterator", align 8
  %7 = icmp eq ptr %1, %0
  br i1 %7, label %249, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %9, ptr %3, align 8, !tbaa !11, !alias.scope !561
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 20, ptr %11, align 4, !tbaa !15, !alias.scope !561
  %12 = ptrtoint ptr %0 to i64
  store i64 %12, ptr %9, align 8, !alias.scope !561
  store i32 1, ptr %10, align 8, !tbaa !14, !alias.scope !561
  br label %13

13:                                               ; preds = %16, %8
  %14 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %3)
  %15 = load i32, ptr %10, align 8, !tbaa !14, !alias.scope !561
  %.not.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE5beginEv.exit, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8, !tbaa !11, !alias.scope !561
  %18 = zext i32 %15 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  %21 = load i64, ptr %20, align 8, !tbaa !153
  %22 = and i64 %21, 3
  %.not.i3.i.i = icmp eq i64 %22, 1
  br i1 %.not.i3.i.i, label %_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE5beginEv.exit, label %13, !llvm.loop !160

_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE5beginEv.exit: ; preds = %13, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %23, i8 0, i64 160, i1 false), !alias.scope !564
  store ptr %23, ptr %4, align 8, !tbaa !11, !alias.scope !564
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %24, align 8, !tbaa !14, !alias.scope !564
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 20, ptr %25, align 4, !tbaa !15, !alias.scope !564
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %26, ptr %5, align 8, !tbaa !11, !alias.scope !567
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 20, ptr %28, align 4, !tbaa !15, !alias.scope !567
  %29 = ptrtoint ptr %1 to i64
  store i64 %29, ptr %26, align 8, !alias.scope !567
  store i32 1, ptr %27, align 8, !tbaa !14, !alias.scope !567
  br label %30

30:                                               ; preds = %33, %_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE5beginEv.exit
  %31 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %5)
  %32 = load i32, ptr %27, align 8, !tbaa !14, !alias.scope !567
  %.not.i.i.i.i.i7 = icmp eq i32 %32, 0
  br i1 %.not.i.i.i.i.i7, label %_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE5beginEv.exit9, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8, !tbaa !11, !alias.scope !567
  %35 = zext i32 %32 to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 -8
  %38 = load i64, ptr %37, align 8, !tbaa !153
  %39 = and i64 %38, 3
  %.not.i3.i.i8 = icmp eq i64 %39, 1
  br i1 %.not.i3.i.i8, label %_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE5beginEv.exit9, label %30, !llvm.loop !160

_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE5beginEv.exit9: ; preds = %30, %33
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %40, i8 0, i64 160, i1 false), !alias.scope !570
  store ptr %40, ptr %6, align 8, !tbaa !11, !alias.scope !570
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %41, align 8, !tbaa !14, !alias.scope !570
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 20, ptr %42, align 4, !tbaa !15, !alias.scope !570
  br label %43

43:                                               ; preds = %.backedge, %_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE5beginEv.exit9
  %44 = phi i32 [ %107, %.backedge ], [ %32, %_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE5beginEv.exit9 ]
  %45 = load i32, ptr %10, align 8, !tbaa !14
  %46 = load i32, ptr %24, align 8, !tbaa !14
  %.not.i.i.i.i = icmp eq i32 %45, %46
  br i1 %.not.i.i.i.i, label %47, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEneERKSD_.exit.thread

47:                                               ; preds = %43
  %.not.not.i.i.i.i.i.i.i.i = icmp eq i32 %45, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEeqERKSD_.exit.thread, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEneERKSD_.exit

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEneERKSD_.exit: ; preds = %47
  %48 = zext i32 %45 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %48, 3
  %49 = load ptr, ptr %3, align 8, !tbaa !11
  %50 = load ptr, ptr %4, align 8, !tbaa !11
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr %49, ptr %50, i64 %.idx.i.i.i.i)
  %.not9.i.i.i.i.i.i.i.i.not = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.not, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEeqERKSD_.exit, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEneERKSD_.exit.thread

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEneERKSD_.exit.thread: ; preds = %43, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEneERKSD_.exit
  %51 = load i32, ptr %41, align 8, !tbaa !14
  %.not.i.i.i.i10 = icmp eq i32 %44, %51
  br i1 %.not.i.i.i.i10, label %52, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEneERKSD_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEneERKSD_.exit16.thread_crit_edge

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEneERKSD_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEneERKSD_.exit16.thread_crit_edge: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEneERKSD_.exit.thread
  %.pre = load ptr, ptr %5, align 8, !tbaa !11
  %.pre113 = zext i32 %44 to i64
  br label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEneERKSD_.exit16.thread

52:                                               ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEneERKSD_.exit.thread
  %.not.not.i.i.i.i.i.i.i.i12 = icmp eq i32 %44, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i12, label %.critedge, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEneERKSD_.exit16

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEneERKSD_.exit16: ; preds = %52
  %53 = zext i32 %44 to i64
  %.idx.i.i.i.i13 = shl nuw nsw i64 %53, 3
  %54 = load ptr, ptr %5, align 8, !tbaa !11
  %55 = load ptr, ptr %6, align 8, !tbaa !11
  %bcmp.i.i.i.i.i.i.i.i14 = call i32 @bcmp(ptr %54, ptr %55, i64 %.idx.i.i.i.i13)
  %.not9.i.i.i.i.i.i.i.i15.not = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i14, 0
  br i1 %.not9.i.i.i.i.i.i.i.i15.not, label %.critedge, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEneERKSD_.exit16.thread

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEneERKSD_.exit16.thread: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEneERKSD_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEneERKSD_.exit16.thread_crit_edge, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEneERKSD_.exit16
  %.pre-phi114 = phi i64 [ %.pre113, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEneERKSD_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEneERKSD_.exit16.thread_crit_edge ], [ %53, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEneERKSD_.exit16 ]
  %56 = phi ptr [ %.pre, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEneERKSD_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEneERKSD_.exit16.thread_crit_edge ], [ %54, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEneERKSD_.exit16 ]
  %57 = load ptr, ptr %3, align 8, !tbaa !11
  %58 = zext i32 %45 to i64
  %59 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %58
  %60 = getelementptr inbounds i8, ptr %59, i64 -8
  %61 = load i64, ptr %60, align 8, !tbaa !153
  %62 = and i64 %61, -4
  %63 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %.pre-phi114
  %64 = getelementptr inbounds i8, ptr %63, i64 -8
  %65 = load i64, ptr %64, align 8, !tbaa !153
  %66 = and i64 %65, -4
  %67 = icmp eq i64 %62, %66
  br i1 %67, label %68, label %108

68:                                               ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEneERKSD_.exit16.thread
  %69 = add i32 %45, -1
  store i32 %69, ptr %10, align 8, !tbaa !14
  %.not.i.i.i = icmp eq i32 %69, 0
  br i1 %.not.i.i.i, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE11skipSubTreeEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %68
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %70
  %72 = getelementptr inbounds i8, ptr %71, i64 -8
  %73 = load i64, ptr %72, align 8, !tbaa !153
  %74 = and i64 %73, 3
  %75 = icmp eq i64 %74, 0
  %..i.i = select i1 %75, i64 1, i64 3
  %76 = or i64 %..i.i, %73
  store i64 %76, ptr %72, align 8, !tbaa !153
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %84, %.lr.ph.preheader.i
  %77 = phi i32 [ %86, %84 ], [ %69, %.lr.ph.preheader.i ]
  %78 = load ptr, ptr %3, align 8, !tbaa !11
  %79 = zext i32 %77 to i64
  %80 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %79
  %81 = getelementptr inbounds i8, ptr %80, i64 -8
  %82 = load i64, ptr %81, align 8, !tbaa !153
  %83 = and i64 %82, 3
  %.not.i = icmp eq i64 %83, 1
  br i1 %.not.i, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE11skipSubTreeEv.exit.loopexit, label %84

84:                                               ; preds = %.lr.ph.i
  %85 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %3)
  %86 = load i32, ptr %10, align 8, !tbaa !14
  %.not.i.i1.i = icmp eq i32 %86, 0
  br i1 %.not.i.i1.i, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE11skipSubTreeEv.exit.loopexit, label %.lr.ph.i, !llvm.loop !573

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE11skipSubTreeEv.exit.loopexit: ; preds = %84, %.lr.ph.i
  %.pre108 = load i32, ptr %27, align 8, !tbaa !14
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE11skipSubTreeEv.exit

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE11skipSubTreeEv.exit: ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE11skipSubTreeEv.exit.loopexit, %68
  %87 = phi i32 [ %.pre108, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE11skipSubTreeEv.exit.loopexit ], [ %44, %68 ]
  %88 = add i32 %87, -1
  store i32 %88, ptr %27, align 8, !tbaa !14
  %.not.i.i.i17 = icmp eq i32 %88, 0
  br i1 %.not.i.i.i17, label %.backedge, label %.lr.ph.preheader.i18

.lr.ph.preheader.i18:                             ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE11skipSubTreeEv.exit
  %89 = load ptr, ptr %5, align 8, !tbaa !11
  %90 = zext i32 %88 to i64
  %91 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %90
  %92 = getelementptr inbounds i8, ptr %91, i64 -8
  %93 = load i64, ptr %92, align 8, !tbaa !153
  %94 = and i64 %93, 3
  %95 = icmp eq i64 %94, 0
  %..i.i19 = select i1 %95, i64 1, i64 3
  %96 = or i64 %..i.i19, %93
  store i64 %96, ptr %92, align 8, !tbaa !153
  br label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %104, %.lr.ph.preheader.i18
  %97 = phi i32 [ %106, %104 ], [ %88, %.lr.ph.preheader.i18 ]
  %98 = load ptr, ptr %5, align 8, !tbaa !11
  %99 = zext i32 %97 to i64
  %100 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %99
  %101 = getelementptr inbounds i8, ptr %100, i64 -8
  %102 = load i64, ptr %101, align 8, !tbaa !153
  %103 = and i64 %102, 3
  %.not.i21 = icmp eq i64 %103, 1
  br i1 %.not.i21, label %.backedge, label %104

104:                                              ; preds = %.lr.ph.i20
  %105 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %5)
  %106 = load i32, ptr %27, align 8, !tbaa !14
  %.not.i.i1.i22 = icmp eq i32 %106, 0
  br i1 %.not.i.i1.i22, label %.backedge, label %.lr.ph.i20, !llvm.loop !573

.backedge:                                        ; preds = %222, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv.exit60, %212, %104, %.lr.ph.i20, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE11skipSubTreeEv.exit
  %107 = phi i32 [ 0, %104 ], [ 0, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE11skipSubTreeEv.exit ], [ %97, %.lr.ph.i20 ], [ 0, %212 ], [ %.pr68105143, %222 ], [ 0, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv.exit60 ]
  br label %43, !llvm.loop !574

108:                                              ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEneERKSD_.exit16.thread
  %109 = inttoptr i64 %66 to ptr
  %110 = inttoptr i64 %62 to ptr
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 48
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 48
  %113 = load ptr, ptr %112, align 8, !tbaa !154
  %114 = load ptr, ptr %111, align 8, !tbaa !154
  %115 = icmp eq ptr %113, %114
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 56
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %109, i64 56
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %117, %119
  %121 = select i1 %115, i1 %120, i1 false
  br i1 %121, label %.preheader, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEeqERKSD_.exit36

.preheader:                                       ; preds = %108, %168
  %.pr98 = phi i32 [ %.pr99140, %168 ], [ %45, %108 ]
  %122 = phi i64 [ %173, %168 ], [ %61, %108 ]
  %123 = phi ptr [ %169, %168 ], [ %57, %108 ]
  %124 = zext i32 %.pr98 to i64
  %125 = getelementptr inbounds nuw [8 x i8], ptr %123, i64 %124
  %126 = getelementptr inbounds i8, ptr %125, i64 -8
  %127 = and i64 %122, -4
  %128 = inttoptr i64 %127 to ptr
  %129 = and i64 %122, 3
  switch i64 %129, label %167 [
    i64 0, label %130
    i64 1, label %144
    i64 3, label %158
  ]

130:                                              ; preds = %.preheader
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !157
  %.not8.i = icmp eq ptr %132, null
  br i1 %.not8.i, label %142, label %133

133:                                              ; preds = %130
  %134 = ptrtoint ptr %132 to i64
  %135 = load i32, ptr %11, align 4, !tbaa !15
  %.not.i.i.not.i.i = icmp ult i32 %.pr98, %135
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i, label %136, !prof !158

136:                                              ; preds = %133
  %137 = add nuw nsw i64 %124, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef nonnull %9, i64 noundef %137, i64 noundef 8) #22
  %.pre.i.i = load i32, ptr %10, align 8, !tbaa !14
  %.pre12.i = load ptr, ptr %3, align 8, !tbaa !11
  %.pre13.i = zext i32 %.pre.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i: ; preds = %136, %133
  %.pre-phi.i = phi i64 [ %124, %133 ], [ %.pre13.i, %136 ]
  %138 = phi ptr [ %123, %133 ], [ %.pre12.i, %136 ]
  %139 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %.pre-phi.i
  store i64 %134, ptr %139, align 1
  %140 = load i32, ptr %10, align 8, !tbaa !14
  %141 = add i32 %140, 1
  store i32 %141, ptr %10, align 8, !tbaa !14
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv.exit

142:                                              ; preds = %130
  %143 = or i64 %122, 1
  store i64 %143, ptr %126, align 8, !tbaa !153
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv.exit

144:                                              ; preds = %.preheader
  %145 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %146 = load ptr, ptr %145, align 8, !tbaa !159
  %.not.i42 = icmp eq ptr %146, null
  br i1 %.not.i42, label %156, label %147

147:                                              ; preds = %144
  %148 = ptrtoint ptr %146 to i64
  %149 = load i32, ptr %11, align 4, !tbaa !15
  %.not.i.i.not.i9.i = icmp ult i32 %.pr98, %149
  br i1 %.not.i.i.not.i9.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i, label %150, !prof !158

150:                                              ; preds = %147
  %151 = add nuw nsw i64 %124, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef nonnull %9, i64 noundef %151, i64 noundef 8) #22
  %.pre.i10.i = load i32, ptr %10, align 8, !tbaa !14
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !11
  %.pre14.i = zext i32 %.pre.i10.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i: ; preds = %150, %147
  %.pre-phi15.i = phi i64 [ %124, %147 ], [ %.pre14.i, %150 ]
  %152 = phi ptr [ %123, %147 ], [ %.pre.i, %150 ]
  %153 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 %.pre-phi15.i
  store i64 %148, ptr %153, align 1
  %154 = load i32, ptr %10, align 8, !tbaa !14
  %155 = add i32 %154, 1
  store i32 %155, ptr %10, align 8, !tbaa !14
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv.exit

156:                                              ; preds = %144
  %157 = or i64 %122, 3
  store i64 %157, ptr %126, align 8, !tbaa !153
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv.exit

158:                                              ; preds = %.preheader
  %159 = add i32 %.pr98, -1
  store i32 %159, ptr %10, align 8, !tbaa !14
  %.not.i.i.i40 = icmp eq i32 %159, 0
  br i1 %.not.i.i.i40, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv.exit, label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv.exit.thread

_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv.exit.thread: ; preds = %158
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds nuw [8 x i8], ptr %123, i64 %160
  %162 = getelementptr inbounds i8, ptr %161, i64 -8
  %163 = load i64, ptr %162, align 8, !tbaa !153
  %164 = and i64 %163, 3
  %165 = icmp eq i64 %164, 0
  %..i.i41 = select i1 %165, i64 1, i64 3
  %166 = or i64 %..i.i41, %163
  store i64 %166, ptr %162, align 8, !tbaa !153
  br label %168

167:                                              ; preds = %.preheader
  unreachable

_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv.exit: ; preds = %142, %156, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i
  %.pr99 = phi i32 [ %155, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i ], [ %141, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i ], [ %.pr98, %142 ], [ %.pr98, %156 ]
  %.not.i.i.i24 = icmp eq i32 %.pr99, 0
  br i1 %.not.i.i.i24, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv.exit, label %168

168:                                              ; preds = %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv.exit.thread, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv.exit
  %.pr99140 = phi i32 [ %159, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv.exit.thread ], [ %.pr99, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv.exit ]
  %169 = load ptr, ptr %3, align 8, !tbaa !11
  %170 = zext i32 %.pr99140 to i64
  %171 = getelementptr inbounds nuw [8 x i8], ptr %169, i64 %170
  %172 = getelementptr inbounds i8, ptr %171, i64 -8
  %173 = load i64, ptr %172, align 8, !tbaa !153
  %174 = and i64 %173, 3
  %.not.i25 = icmp eq i64 %174, 1
  br i1 %.not.i25, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv.exit, label %.preheader, !llvm.loop !160

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv.exit: ; preds = %158, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv.exit, %168
  %.pre100 = load ptr, ptr %5, align 8, !tbaa !11
  %.pre101 = load i32, ptr %27, align 8, !tbaa !14
  %.phi.trans.insert = zext i32 %.pre101 to i64
  %.phi.trans.insert102 = getelementptr inbounds nuw [8 x i8], ptr %.pre100, i64 %.phi.trans.insert
  %.phi.trans.insert103 = getelementptr inbounds i8, ptr %.phi.trans.insert102, i64 -8
  %.pre104 = load i64, ptr %.phi.trans.insert103, align 8, !tbaa !153
  br label %175

175:                                              ; preds = %222, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv.exit
  %.pr68107 = phi i32 [ %.pr68105143, %222 ], [ %.pre101, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv.exit ]
  %176 = phi i64 [ %227, %222 ], [ %.pre104, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv.exit ]
  %177 = phi ptr [ %223, %222 ], [ %.pre100, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv.exit ]
  %178 = zext i32 %.pr68107 to i64
  %179 = getelementptr inbounds nuw [8 x i8], ptr %177, i64 %178
  %180 = getelementptr inbounds i8, ptr %179, i64 -8
  %181 = and i64 %176, -4
  %182 = inttoptr i64 %181 to ptr
  %183 = and i64 %176, 3
  switch i64 %183, label %221 [
    i64 0, label %184
    i64 1, label %198
    i64 3, label %212
  ]

184:                                              ; preds = %175
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !157
  %.not8.i53 = icmp eq ptr %186, null
  br i1 %.not8.i53, label %196, label %187

187:                                              ; preds = %184
  %188 = ptrtoint ptr %186 to i64
  %189 = load i32, ptr %28, align 4, !tbaa !15
  %.not.i.i.not.i.i54 = icmp ult i32 %.pr68107, %189
  br i1 %.not.i.i.not.i.i54, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i58, label %190, !prof !158

190:                                              ; preds = %187
  %191 = add nuw nsw i64 %178, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull %26, i64 noundef %191, i64 noundef 8) #22
  %.pre.i.i55 = load i32, ptr %27, align 8, !tbaa !14
  %.pre12.i56 = load ptr, ptr %5, align 8, !tbaa !11
  %.pre13.i57 = zext i32 %.pre.i.i55 to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i58

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i58: ; preds = %190, %187
  %.pre-phi.i59 = phi i64 [ %178, %187 ], [ %.pre13.i57, %190 ]
  %192 = phi ptr [ %177, %187 ], [ %.pre12.i56, %190 ]
  %193 = getelementptr inbounds nuw [8 x i8], ptr %192, i64 %.pre-phi.i59
  store i64 %188, ptr %193, align 1
  %194 = load i32, ptr %27, align 8, !tbaa !14
  %195 = add i32 %194, 1
  store i32 %195, ptr %27, align 8, !tbaa !14
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv.exit60

196:                                              ; preds = %184
  %197 = or i64 %176, 1
  store i64 %197, ptr %180, align 8, !tbaa !153
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv.exit60

198:                                              ; preds = %175
  %199 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %200 = load ptr, ptr %199, align 8, !tbaa !159
  %.not.i46 = icmp eq ptr %200, null
  br i1 %.not.i46, label %210, label %201

201:                                              ; preds = %198
  %202 = ptrtoint ptr %200 to i64
  %203 = load i32, ptr %28, align 4, !tbaa !15
  %.not.i.i.not.i9.i47 = icmp ult i32 %.pr68107, %203
  br i1 %.not.i.i.not.i9.i47, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i51, label %204, !prof !158

204:                                              ; preds = %201
  %205 = add nuw nsw i64 %178, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull %26, i64 noundef %205, i64 noundef 8) #22
  %.pre.i10.i48 = load i32, ptr %27, align 8, !tbaa !14
  %.pre.i49 = load ptr, ptr %5, align 8, !tbaa !11
  %.pre14.i50 = zext i32 %.pre.i10.i48 to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i51

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i51: ; preds = %204, %201
  %.pre-phi15.i52 = phi i64 [ %178, %201 ], [ %.pre14.i50, %204 ]
  %206 = phi ptr [ %177, %201 ], [ %.pre.i49, %204 ]
  %207 = getelementptr inbounds nuw [8 x i8], ptr %206, i64 %.pre-phi15.i52
  store i64 %202, ptr %207, align 1
  %208 = load i32, ptr %27, align 8, !tbaa !14
  %209 = add i32 %208, 1
  store i32 %209, ptr %27, align 8, !tbaa !14
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv.exit60

210:                                              ; preds = %198
  %211 = or i64 %176, 3
  store i64 %211, ptr %180, align 8, !tbaa !153
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv.exit60

212:                                              ; preds = %175
  %213 = add i32 %.pr68107, -1
  store i32 %213, ptr %27, align 8, !tbaa !14
  %.not.i.i.i43 = icmp eq i32 %213, 0
  br i1 %.not.i.i.i43, label %.backedge, label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv.exit60.thread

_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv.exit60.thread: ; preds = %212
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds nuw [8 x i8], ptr %177, i64 %214
  %216 = getelementptr inbounds i8, ptr %215, i64 -8
  %217 = load i64, ptr %216, align 8, !tbaa !153
  %218 = and i64 %217, 3
  %219 = icmp eq i64 %218, 0
  %..i.i45 = select i1 %219, i64 1, i64 3
  %220 = or i64 %..i.i45, %217
  store i64 %220, ptr %216, align 8, !tbaa !153
  br label %222

221:                                              ; preds = %175
  unreachable

_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv.exit60: ; preds = %196, %210, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i58, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i51
  %.pr68105 = phi i32 [ %209, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i51 ], [ %195, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i58 ], [ %.pr68107, %196 ], [ %.pr68107, %210 ]
  %.not.i.i.i26 = icmp eq i32 %.pr68105, 0
  br i1 %.not.i.i.i26, label %.backedge, label %222

222:                                              ; preds = %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv.exit60.thread, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv.exit60
  %.pr68105143 = phi i32 [ %213, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv.exit60.thread ], [ %.pr68105, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv.exit60 ]
  %223 = load ptr, ptr %5, align 8, !tbaa !11
  %224 = zext i32 %.pr68105143 to i64
  %225 = getelementptr inbounds nuw [8 x i8], ptr %223, i64 %224
  %226 = getelementptr inbounds i8, ptr %225, i64 -8
  %227 = load i64, ptr %226, align 8, !tbaa !153
  %228 = and i64 %227, 3
  %.not.i27 = icmp eq i64 %228, 1
  br i1 %.not.i27, label %.backedge, label %175, !llvm.loop !160

.critedge:                                        ; preds = %52, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEneERKSD_.exit16
  br i1 %.not.i.i.i.i, label %.critedge.thread, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEeqERKSD_.exit36

.critedge.thread:                                 ; preds = %.critedge
  %.not.not.i.i.i.i.i.i.i = icmp eq i32 %45, 0
  br i1 %.not.not.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEeqERKSD_.exit.thread, label %.critedge.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEeqERKSD_.exit_crit_edge

.critedge.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEeqERKSD_.exit_crit_edge: ; preds = %.critedge.thread
  %.pre109 = load ptr, ptr %3, align 8, !tbaa !11
  %.pre110 = load ptr, ptr %4, align 8, !tbaa !11
  %.pre111 = zext i32 %45 to i64
  %.pre112 = shl nuw nsw i64 %.pre111, 3
  br label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEeqERKSD_.exit

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEeqERKSD_.exit: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEneERKSD_.exit, %.critedge.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEeqERKSD_.exit_crit_edge
  %.idx.i.i.i.pre-phi = phi i64 [ %.pre112, %.critedge.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEeqERKSD_.exit_crit_edge ], [ %.idx.i.i.i.i, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEneERKSD_.exit ]
  %229 = phi ptr [ %.pre110, %.critedge.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEeqERKSD_.exit_crit_edge ], [ %50, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEneERKSD_.exit ]
  %230 = phi ptr [ %.pre109, %.critedge.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEeqERKSD_.exit_crit_edge ], [ %49, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEneERKSD_.exit ]
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr %230, ptr %229, i64 %.idx.i.i.i.pre-phi)
  %.not9.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  %231 = load i32, ptr %41, align 8
  %.not.i.i.i30 = icmp eq i32 %44, %231
  %or.cond = select i1 %.not9.i.i.i.i.i.i.i, i1 %.not.i.i.i30, i1 false
  br i1 %or.cond, label %232, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEeqERKSD_.exit36

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEeqERKSD_.exit.thread: ; preds = %47, %.critedge.thread
  %.old = load i32, ptr %41, align 8, !tbaa !14
  %.not.i.i.i30.old = icmp eq i32 %44, %.old
  br i1 %.not.i.i.i30.old, label %232, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEeqERKSD_.exit36

232:                                              ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEeqERKSD_.exit, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEeqERKSD_.exit.thread
  %.not.not.i.i.i.i.i.i.i32 = icmp eq i32 %44, 0
  br i1 %.not.not.i.i.i.i.i.i.i32, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEeqERKSD_.exit36, label %233

233:                                              ; preds = %232
  %234 = zext i32 %44 to i64
  %.idx.i.i.i33 = shl nuw nsw i64 %234, 3
  %235 = load ptr, ptr %5, align 8, !tbaa !11
  %236 = load ptr, ptr %6, align 8, !tbaa !11
  %bcmp.i.i.i.i.i.i.i34 = call i32 @bcmp(ptr %235, ptr %236, i64 %.idx.i.i.i33)
  %.not9.i.i.i.i.i.i.i35 = icmp eq i32 %bcmp.i.i.i.i.i.i.i34, 0
  br label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEeqERKSD_.exit36

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEeqERKSD_.exit36: ; preds = %108, %.critedge, %233, %232, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEeqERKSD_.exit.thread, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEeqERKSD_.exit
  %.1 = phi i1 [ false, %.critedge ], [ false, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEeqERKSD_.exit ], [ true, %232 ], [ false, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEeqERKSD_.exit.thread ], [ %.not9.i.i.i.i.i.i.i35, %233 ], [ false, %108 ]
  %237 = load ptr, ptr %6, align 8, !tbaa !11
  %238 = icmp eq ptr %237, %40
  br i1 %238, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEED2Ev.exit, label %239

239:                                              ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEeqERKSD_.exit36
  call void @free(ptr noundef %237) #22
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEED2Ev.exit

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEED2Ev.exit: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEeqERKSD_.exit36, %239
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %240 = load ptr, ptr %5, align 8, !tbaa !11
  %241 = icmp eq ptr %240, %26
  br i1 %241, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEED2Ev.exit37, label %242

242:                                              ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEED2Ev.exit
  call void @free(ptr noundef %240) #22
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEED2Ev.exit37

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEED2Ev.exit37: ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEED2Ev.exit, %242
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %243 = load ptr, ptr %4, align 8, !tbaa !11
  %244 = icmp eq ptr %243, %23
  br i1 %244, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEED2Ev.exit38, label %245

245:                                              ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEED2Ev.exit37
  call void @free(ptr noundef %243) #22
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEED2Ev.exit38

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEED2Ev.exit38: ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEED2Ev.exit37, %245
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %246 = load ptr, ptr %3, align 8, !tbaa !11
  %247 = icmp eq ptr %246, %9
  br i1 %247, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEED2Ev.exit39, label %248

248:                                              ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEED2Ev.exit38
  call void @free(ptr noundef %246) #22
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEED2Ev.exit39

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEED2Ev.exit39: ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEED2Ev.exit38, %248
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %249

249:                                              ; preds = %2, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEED2Ev.exit39
  %.0 = phi i1 [ %.1, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEED2Ev.exit39 ], [ true, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !14
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = load i64, ptr %7, align 8, !tbaa !153
  %9 = and i64 %8, -4
  %10 = inttoptr i64 %9 to ptr
  %11 = and i64 %8, 3
  switch i64 %11, label %53 [
    i64 0, label %12
    i64 1, label %28
    i64 3, label %44
  ]

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !157
  %.not8 = icmp eq ptr %14, null
  br i1 %.not8, label %26, label %15

15:                                               ; preds = %12
  %16 = ptrtoint ptr %14 to i64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !15
  %.not.i.i.not.i = icmp ult i32 %4, %18
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit, label %19, !prof !158

19:                                               ; preds = %15
  %20 = add nuw nsw i64 %5, 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %21, i64 noundef %20, i64 noundef 8) #22
  %.pre.i = load i32, ptr %3, align 8, !tbaa !14
  %.pre12 = load ptr, ptr %0, align 8, !tbaa !11
  %.pre13 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit: ; preds = %15, %19
  %.pre-phi = phi i64 [ %5, %15 ], [ %.pre13, %19 ]
  %22 = phi ptr [ %2, %15 ], [ %.pre12, %19 ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %.pre-phi
  store i64 %16, ptr %23, align 1
  %24 = load i32, ptr %3, align 8, !tbaa !14
  %25 = add i32 %24, 1
  store i32 %25, ptr %3, align 8, !tbaa !14
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE12skipToParentEv.exit

26:                                               ; preds = %12
  %27 = or i64 %8, 1
  store i64 %27, ptr %7, align 8, !tbaa !153
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE12skipToParentEv.exit

28:                                               ; preds = %1
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !159
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %42, label %31

31:                                               ; preds = %28
  %32 = ptrtoint ptr %30 to i64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !15
  %.not.i.i.not.i9 = icmp ult i32 %4, %34
  br i1 %.not.i.i.not.i9, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11, label %35, !prof !158

35:                                               ; preds = %31
  %36 = add nuw nsw i64 %5, 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %37, i64 noundef %36, i64 noundef 8) #22
  %.pre.i10 = load i32, ptr %3, align 8, !tbaa !14
  %.pre = load ptr, ptr %0, align 8, !tbaa !11
  %.pre14 = zext i32 %.pre.i10 to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11: ; preds = %31, %35
  %.pre-phi15 = phi i64 [ %5, %31 ], [ %.pre14, %35 ]
  %38 = phi ptr [ %2, %31 ], [ %.pre, %35 ]
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %.pre-phi15
  store i64 %32, ptr %39, align 1
  %40 = load i32, ptr %3, align 8, !tbaa !14
  %41 = add i32 %40, 1
  store i32 %41, ptr %3, align 8, !tbaa !14
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE12skipToParentEv.exit

42:                                               ; preds = %28
  %43 = or i64 %8, 3
  store i64 %43, ptr %7, align 8, !tbaa !153
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE12skipToParentEv.exit

44:                                               ; preds = %1
  %45 = add i32 %4, -1
  store i32 %45, ptr %3, align 8, !tbaa !14
  %.not.i.i = icmp eq i32 %45, 0
  br i1 %.not.i.i, label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE12skipToParentEv.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %44
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %46
  %48 = getelementptr inbounds i8, ptr %47, i64 -8
  %49 = load i64, ptr %48, align 8, !tbaa !153
  %50 = and i64 %49, 3
  %51 = icmp eq i64 %50, 0
  %..i = select i1 %51, i64 1, i64 3
  %52 = or i64 %..i, %49
  store i64 %52, ptr %48, align 8, !tbaa !153
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE12skipToParentEv.exit

53:                                               ; preds = %1
  unreachable

_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE12skipToParentEv.exit: ; preds = %.sink.split.i, %44, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11, %42, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit, %26
  ret ptr %0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !157
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE7releaseEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %7 = load i32, ptr %6, align 4, !tbaa !57
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !57
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE7releaseEv.exit

10:                                               ; preds = %5
  tail call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  br label %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE7releaseEv.exit

_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE7releaseEv.exit: ; preds = %10, %5, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !159
  %.not4 = icmp eq ptr %12, null
  br i1 %.not4, label %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE7releaseEv.exit8, label %13

13:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE7releaseEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 68
  %15 = load i32, ptr %14, align 4, !tbaa !57
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !57
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE7releaseEv.exit8

18:                                               ; preds = %13
  tail call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %12)
  br label %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE7releaseEv.exit8

_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE7releaseEv.exit8: ; preds = %18, %13, %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE7releaseEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 1073741824
  %.not5 = icmp eq i32 %21, 0
  br i1 %.not5, label %34, label %22

22:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE7releaseEv.exit8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !575
  %.not6 = icmp eq ptr %24, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !576
  br i1 %.not6, label %._crit_edge, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %.pre, ptr %26, align 8, !tbaa !576
  br label %._crit_edge

._crit_edge:                                      ; preds = %22, %25
  %.not7 = icmp eq ptr %.pre, null
  br i1 %.not7, label %29, label %27

27:                                               ; preds = %._crit_edge
  %28 = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  store ptr %24, ptr %28, align 8, !tbaa !575
  br label %34

29:                                               ; preds = %._crit_edge
  %30 = load ptr, ptr %0, align 8, !tbaa !577
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %31 = tail call noundef i32 @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %32 = and i32 %31, -3
  store i32 %32, ptr %2, align 4, !tbaa !45
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSG_EEEEjSG_SI_SL_EixEOj(ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store ptr %24, ptr %33, align 8, !tbaa !578
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %34

34:                                               ; preds = %27, %29, %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE7releaseEv.exit8
  %35 = load i32, ptr %19, align 8
  %36 = and i32 %35, -268435457
  store i32 %36, ptr %19, align 8
  %37 = load ptr, ptr %0, align 8, !tbaa !577
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %40 = load ptr, ptr %39, align 8, !tbaa !579
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %42 = load ptr, ptr %41, align 8, !tbaa !582
  %.not.i.i = icmp eq ptr %40, %42
  br i1 %.not.i.i, label %45, label %43

43:                                               ; preds = %34
  store ptr %0, ptr %40, align 8, !tbaa !578
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %44, ptr %39, align 8, !tbaa !579
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS0_7SMTExprEEEEEESaISF_EE9push_backEOSF_.exit

45:                                               ; preds = %34
  %46 = load ptr, ptr %38, align 8, !tbaa !583
  %47 = ptrtoint ptr %40 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = icmp eq i64 %49, 9223372036854775800
  br i1 %50, label %51, label %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS0_7SMTExprEEEEEESaISF_EE12_M_check_lenEmPKc.exit.i.i.i

51:                                               ; preds = %45
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #27
  unreachable

_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS0_7SMTExprEEEEEESaISF_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %45
  %52 = ashr exact i64 %49, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %52, i64 1)
  %53 = add nsw i64 %.sroa.speculated.i.i.i.i, %52
  %54 = icmp ult i64 %53, %52
  %55 = call i64 @llvm.umin.i64(i64 %53, i64 1152921504606846975)
  %56 = select i1 %54, i64 1152921504606846975, i64 %55
  %.not.i.i.i.i = icmp ne i64 %56, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %57 = shl nuw nsw i64 %56, 3
  %58 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #21
  %59 = getelementptr inbounds i8, ptr %58, i64 %49
  store ptr %0, ptr %59, align 8, !tbaa !578
  %60 = icmp sgt i64 %49, 0
  br i1 %60, label %61, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS0_7SMTExprEEEEEESaISF_EE11_S_relocateEPSF_SI_SI_RSG_.exit16.i.i.i

61:                                               ; preds = %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS0_7SMTExprEEEEEESaISF_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %58, ptr align 8 %46, i64 %49, i1 false)
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS0_7SMTExprEEEEEESaISF_EE11_S_relocateEPSF_SI_SI_RSG_.exit16.i.i.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS0_7SMTExprEEEEEESaISF_EE11_S_relocateEPSF_SI_SI_RSG_.exit16.i.i.i: ; preds = %61, %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS0_7SMTExprEEEEEESaISF_EE12_M_check_lenEmPKc.exit.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %.not.i17.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS0_7SMTExprEEEEEESaISF_EE17_M_realloc_insertIJSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit.i.i, label %63

63:                                               ; preds = %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS0_7SMTExprEEEEEESaISF_EE11_S_relocateEPSF_SI_SI_RSG_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %49) #23
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS0_7SMTExprEEEEEESaISF_EE17_M_realloc_insertIJSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS0_7SMTExprEEEEEESaISF_EE17_M_realloc_insertIJSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit.i.i: ; preds = %63, %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS0_7SMTExprEEEEEESaISF_EE11_S_relocateEPSF_SI_SI_RSG_.exit16.i.i.i
  store ptr %58, ptr %38, align 8, !tbaa !583
  store ptr %62, ptr %39, align 8, !tbaa !579
  %64 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %56
  store ptr %64, ptr %41, align 8, !tbaa !582
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS0_7SMTExprEEEEEESaISF_EE9push_backEOSF_.exit

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS0_7SMTExprEEEEEESaISF_EE9push_backEOSF_.exit: ; preds = %43, %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS0_7SMTExprEEEEEESaISF_EE17_M_realloc_insertIJSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSG_EEEEjSG_SI_SL_EixEOj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !584
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !587
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSG_EEEEjSG_SI_SL_E15LookupBucketForIjEEbRKT_RPSL_.exit, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %1, align 4, !tbaa !45
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02744.i = and i32 %10, %11
  %12 = zext i32 %.02744.i to i64
  %13 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !45
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %.loopexit, label %.lr.ph.i, !prof !588

.lr.ph.i:                                         ; preds = %8, %21
  %16 = phi i32 [ %28, %21 ], [ %14, %8 ]
  %17 = phi ptr [ %27, %21 ], [ %13, %8 ]
  %.02747.i = phi i32 [ %.027.i, %21 ], [ %.02744.i, %8 ]
  %.02546.i = phi i32 [ %24, %21 ], [ 1, %8 ]
  %.02945.i = phi ptr [ %spec.select.i, %21 ], [ null, %8 ]
  %18 = icmp eq i32 %16, -1
  br i1 %18, label %19, label %21, !prof !158

19:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02945.i, null
  %20 = select i1 %.not.i, ptr %17, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSG_EEEEjSG_SI_SL_E15LookupBucketForIjEEbRKT_RPSL_.exit

21:                                               ; preds = %.lr.ph.i
  %22 = icmp eq i32 %16, -2
  %23 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %22, i1 %23, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %17, ptr %.02945.i
  %24 = add i32 %.02546.i, 1
  %25 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %25, %11
  %26 = zext i32 %.027.i to i64
  %27 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !45
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %.loopexit, label %.lr.ph.i, !prof !589, !llvm.loop !590

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSG_EEEEjSG_SI_SL_E15LookupBucketForIjEEbRKT_RPSL_.exit: ; preds = %19, %2
  %.sink.i = phi ptr [ %20, %19 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !591
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !592
  %32 = shl i32 %31, 2
  %33 = add i32 %32, 4
  %34 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %33, %34
  br i1 %.not.i.i, label %37, label %35, !prof !158

35:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSG_EEEEjSG_SI_SL_E15LookupBucketForIjEEbRKT_RPSL_.exit
  %36 = shl i32 %6, 1
  br label %.sink.split.i.i

37:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSG_EEEEjSG_SI_SL_E15LookupBucketForIjEEbRKT_RPSL_.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !593
  %.neg.i.i = xor i32 %31, -1
  %.neg11.i.i = add i32 %6, %.neg.i.i
  %40 = sub i32 %.neg11.i.i, %39
  %41 = lshr i32 %6, 3
  %.not9.i.i = icmp ugt i32 %40, %41
  br i1 %.not9.i.i, label %43, label %.sink.split.i.i, !prof !158

.sink.split.i.i:                                  ; preds = %37, %35
  %.sink.i.i = phi i32 [ %36, %35 ], [ %6, %37 ]
  tail call void @_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSF_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %42 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSG_EEEEjSG_SI_SL_E15LookupBucketForIjEEbRKT_RPSL_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %30, align 8, !tbaa !592
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !591
  br label %43

43:                                               ; preds = %.sink.split.i.i, %37
  %44 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %37 ]
  %45 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %31, %37 ]
  %46 = add i32 %45, 1
  store i32 %46, ptr %30, align 8, !tbaa !592
  %47 = load i32, ptr %44, align 4, !tbaa !45
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSG_EEEEjSG_SI_SL_E16InsertIntoBucketIjJEEEPSL_SP_OT_DpOT0_.exit, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !593
  %52 = add i32 %51, -1
  store i32 %52, ptr %50, align 4, !tbaa !593
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSG_EEEEjSG_SI_SL_E16InsertIntoBucketIjJEEEPSL_SP_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSG_EEEEjSG_SI_SL_E16InsertIntoBucketIjJEEEPSL_SP_OT_DpOT0_.exit: ; preds = %43, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %53 = load i32, ptr %1, align 4, !tbaa !45
  store i32 %53, ptr %44, align 4, !tbaa !45
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr null, ptr %54, align 8, !tbaa !578
  br label %.loopexit

.loopexit:                                        ; preds = %21, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSG_EEEEjSG_SI_SL_E16InsertIntoBucketIjJEEEPSL_SP_OT_DpOT0_.exit
  %.pn = phi ptr [ %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSG_EEEEjSG_SI_SL_E16InsertIntoBucketIjJEEEPSL_SP_OT_DpOT0_.exit ], [ %13, %8 ], [ %27, %21 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 536870912
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i32, ptr %7, align 8, !tbaa !594
  br label %37

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !157
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !159
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %17, label %15

15:                                               ; preds = %9
  %16 = tail call noundef i32 @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(72) %11)
  br label %17

17:                                               ; preds = %15, %9
  %.0.i = phi i32 [ %16, %15 ], [ 0, %9 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %18, ptr %2, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %19, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 32, ptr %20, align 4, !tbaa !15
  call void @_ZN4llvm15FoldingSetTraitISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEvE7ProfileERKSA_RNS_16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(144) %2)
  %21 = load ptr, ptr %2, align 8, !tbaa !11
  %22 = load i32, ptr %19, align 8, !tbaa !14
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %23
  %25 = call i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_(ptr noundef %21, ptr noundef %24)
  %26 = trunc i64 %25 to i32
  %27 = add i32 %.0.i, %26
  %.not10.i = icmp eq ptr %13, null
  br i1 %.not10.i, label %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE13computeDigestEPSD_SE_RKSB_.exit, label %28

28:                                               ; preds = %17
  %29 = call noundef i32 @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(72) %13)
  %30 = add i32 %29, %27
  br label %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE13computeDigestEPSD_SE_RKSB_.exit

_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE13computeDigestEPSD_SE_RKSB_.exit: ; preds = %17, %28
  %.1.i = phi i32 [ %30, %28 ], [ %27, %17 ]
  %31 = load ptr, ptr %2, align 8, !tbaa !11
  %32 = icmp eq ptr %31, %18
  br i1 %32, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %33

33:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE13computeDigestEPSD_SE_RKSB_.exit
  call void @free(ptr noundef %31) #22
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

_ZN4llvm16FoldingSetNodeIDD2Ev.exit:              ; preds = %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE13computeDigestEPSD_SE_RKSB_.exit, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %.1.i, ptr %34, align 8, !tbaa !594
  %35 = load i32, ptr %3, align 8
  %36 = or i32 %35, 536870912
  store i32 %36, ptr %3, align 8
  br label %37

37:                                               ; preds = %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, %6
  %.0 = phi i32 [ %8, %6 ], [ %.1.i, %_ZN4llvm16FoldingSetNodeIDD2Ev.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSG_EEEEjSG_SI_SL_E15LookupBucketForIjEEbRKT_RPSL_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !584
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !587
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 4, !tbaa !45
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02744 = and i32 %10, %11
  %12 = zext i32 %.02744 to i64
  %13 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !45
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %._crit_edge, label %.lr.ph, !prof !588

.lr.ph:                                           ; preds = %8, %21
  %16 = phi i32 [ %28, %21 ], [ %14, %8 ]
  %17 = phi ptr [ %27, %21 ], [ %13, %8 ]
  %.02747 = phi i32 [ %.027, %21 ], [ %.02744, %8 ]
  %.02546 = phi i32 [ %24, %21 ], [ 1, %8 ]
  %.02945 = phi ptr [ %spec.select, %21 ], [ null, %8 ]
  %18 = icmp eq i32 %16, -1
  br i1 %18, label %19, label %21, !prof !158

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
  %27 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !45
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %._crit_edge, label %.lr.ph, !prof !589, !llvm.loop !590

._crit_edge:                                      ; preds = %21, %8, %3, %19
  %.sink = phi ptr [ %20, %19 ], [ null, %3 ], [ %13, %8 ], [ %27, %21 ]
  %.0 = phi i1 [ false, %19 ], [ false, %3 ], [ true, %8 ], [ true, %21 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !591
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSF_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSF_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !587
  %4 = load ptr, ptr %0, align 8, !tbaa !584
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !587
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #22
  store ptr %21, ptr %0, align 8, !tbaa !584
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSF_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !592
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !593
  %25 = load i32, ptr %2, align 8, !tbaa !587
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSG_EEEEjSG_SI_SL_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i32 -1, ptr %.06.i, align 4, !tbaa !45
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSG_EEEEjSG_SI_SL_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !595

29:                                               ; preds = %_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSF_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !592
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !593
  %34 = load i32, ptr %2, align 8, !tbaa !587
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSG_EEEEjSG_SI_SL_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store i32 -1, ptr %.06.i.i, align 4, !tbaa !45
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSG_EEEEjSG_SI_SL_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !595

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSG_EEEEjSG_SI_SL_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not20.i = icmp eq i32 %3, 0
  br i1 %.not20.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSG_EEEEjSG_SI_SL_E18moveFromOldBucketsEPSL_SO_.exit, label %.lr.ph.i7.preheader

.lr.ph.i7.preheader:                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSG_EEEEjSG_SI_SL_E9initEmptyEv.exit.i
  %38 = icmp ne i32 %34, 0
  %39 = add i32 %34, -1
  br label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %.lr.ph.i7.preheader, %66
  %40 = phi i32 [ %67, %66 ], [ 0, %.lr.ph.i7.preheader ]
  %.021.i = phi ptr [ %68, %66 ], [ %4, %.lr.ph.i7.preheader ]
  %41 = load i32, ptr %.021.i, align 4, !tbaa !45
  %switch.i = icmp ugt i32 %41, -3
  br i1 %switch.i, label %66, label %42

42:                                               ; preds = %.lr.ph.i7
  tail call void @llvm.assume(i1 %38)
  %43 = mul i32 %41, 37
  %.02744.i.i = and i32 %43, %39
  %44 = zext i32 %.02744.i.i to i64
  %45 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !45
  %47 = icmp eq i32 %41, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSG_EEEEjSG_SI_SL_E15LookupBucketForIjEEbRKT_RPSL_.exit.i, label %.lr.ph.i13.i, !prof !588

.lr.ph.i13.i:                                     ; preds = %42, %53
  %48 = phi i32 [ %60, %53 ], [ %46, %42 ]
  %49 = phi ptr [ %59, %53 ], [ %45, %42 ]
  %.02747.i.i = phi i32 [ %.027.i.i, %53 ], [ %.02744.i.i, %42 ]
  %.02546.i.i = phi i32 [ %56, %53 ], [ 1, %42 ]
  %.02945.i.i = phi ptr [ %spec.select.i.i, %53 ], [ null, %42 ]
  %50 = icmp eq i32 %48, -1
  br i1 %50, label %51, label %53, !prof !158

51:                                               ; preds = %.lr.ph.i13.i
  %.not.i14.i = icmp eq ptr %.02945.i.i, null
  %52 = select i1 %.not.i14.i, ptr %49, ptr %.02945.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSG_EEEEjSG_SI_SL_E15LookupBucketForIjEEbRKT_RPSL_.exit.i

53:                                               ; preds = %.lr.ph.i13.i
  %54 = icmp eq i32 %48, -2
  %55 = icmp eq ptr %.02945.i.i, null
  %or.cond.not.i.i = select i1 %54, i1 %55, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %49, ptr %.02945.i.i
  %56 = add i32 %.02546.i.i, 1
  %57 = add i32 %.02546.i.i, %.02747.i.i
  %.027.i.i = and i32 %57, %39
  %58 = zext i32 %.027.i.i to i64
  %59 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !45
  %61 = icmp eq i32 %41, %60
  br i1 %61, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSG_EEEEjSG_SI_SL_E15LookupBucketForIjEEbRKT_RPSL_.exit.i, label %.lr.ph.i13.i, !prof !589, !llvm.loop !590

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSG_EEEEjSG_SI_SL_E15LookupBucketForIjEEbRKT_RPSL_.exit.i: ; preds = %53, %51, %42
  %.sink.i.i = phi ptr [ %52, %51 ], [ %45, %42 ], [ %59, %53 ]
  store i32 %41, ptr %.sink.i.i, align 4, !tbaa !45
  %62 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.021.i, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !578
  store ptr %64, ptr %62, align 8, !tbaa !578
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !592
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSG_EEEEjSG_SI_SL_E15LookupBucketForIjEEbRKT_RPSL_.exit.i, %.lr.ph.i7
  %67 = phi i32 [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSG_EEEEjSG_SI_SL_E15LookupBucketForIjEEbRKT_RPSL_.exit.i ], [ %40, %.lr.ph.i7 ]
  %68 = getelementptr inbounds nuw i8, ptr %.021.i, i64 16
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSG_EEEEjSG_SI_SL_E18moveFromOldBucketsEPSL_SO_.exit, label %.lr.ph.i7, !llvm.loop !596

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSG_EEEEjSG_SI_SL_E18moveFromOldBucketsEPSL_SO_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSG_EEEEjSG_SI_SL_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #22
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSG_EEEEjSG_SI_SL_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSG_EEEEjSG_SI_SL_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSG_EEEEjSG_SI_SL_E18moveFromOldBucketsEPSL_SO_.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15FoldingSetTraitISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEvE7ProfileERKSA_RNS_16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) local_unnamed_addr #10 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !597
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %.not.i.i.not.i.i.i.i.i.i.i = icmp ult i32 %7, %9
  br i1 %.not.i.i.not.i.i.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i, label %10, !prof !158

10:                                               ; preds = %2
  %11 = zext i32 %7 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 4) #22
  %.pre.i.i.i.i.i.i.i = load i32, ptr %6, align 8, !tbaa !14
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i: ; preds = %10, %2
  %14 = phi i32 [ %7, %2 ], [ %.pre.i.i.i.i.i.i.i, %10 ]
  %15 = load ptr, ptr %1, align 8, !tbaa !11
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %16
  store i32 %5, ptr %17, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !14
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !14
  %20 = load i32, ptr %8, align 4, !tbaa !15
  %.not.i.i.not.i.i2.i.i.i.i.i = icmp ult i32 %19, %20
  br i1 %.not.i.i.not.i.i2.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID3AddIPKN5clang4ento7SymExprEEEvRKT_.exit, label %21, !prof !158

21:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i
  %22 = zext i32 %19 to i64
  %23 = add nuw nsw i64 %22, 1
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %24, i64 noundef %23, i64 noundef 4) #22
  %.pre.i.i3.i.i.i.i.i = load i32, ptr %6, align 8, !tbaa !14
  br label %_ZN4llvm16FoldingSetNodeID3AddIPKN5clang4ento7SymExprEEEvRKT_.exit

_ZN4llvm16FoldingSetNodeID3AddIPKN5clang4ento7SymExprEEEvRKT_.exit: ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i, %21
  %25 = phi i32 [ %19, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i ], [ %.pre.i.i3.i.i.i.i.i, %21 ]
  %26 = lshr i64 %4, 32
  %27 = trunc nuw i64 %26 to i32
  %28 = load ptr, ptr %1, align 8, !tbaa !11
  %29 = zext i32 %25 to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %29
  store i32 %27, ptr %30, align 1
  %31 = load i32, ptr %6, align 8, !tbaa !14
  %32 = add i32 %31, 1
  store i32 %32, ptr %6, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !106
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i32
  %37 = load i32, ptr %8, align 4, !tbaa !15
  %.not.i.i.not.i.i.i.i.i.i.i4 = icmp ult i32 %32, %37
  br i1 %.not.i.i.not.i.i.i.i.i.i.i4, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i6, label %38, !prof !158

38:                                               ; preds = %_ZN4llvm16FoldingSetNodeID3AddIPKN5clang4ento7SymExprEEEvRKT_.exit
  %39 = zext i32 %32 to i64
  %40 = add nuw nsw i64 %39, 1
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %41, i64 noundef %40, i64 noundef 4) #22
  %.pre.i.i.i.i.i.i.i5 = load i32, ptr %6, align 8, !tbaa !14
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i6

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i6: ; preds = %38, %_ZN4llvm16FoldingSetNodeID3AddIPKN5clang4ento7SymExprEEEvRKT_.exit
  %42 = phi i32 [ %32, %_ZN4llvm16FoldingSetNodeID3AddIPKN5clang4ento7SymExprEEEvRKT_.exit ], [ %.pre.i.i.i.i.i.i.i5, %38 ]
  %43 = load ptr, ptr %1, align 8, !tbaa !11
  %44 = zext i32 %42 to i64
  %45 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %44
  store i32 %36, ptr %45, align 1
  %46 = load i32, ptr %6, align 8, !tbaa !14
  %47 = add i32 %46, 1
  store i32 %47, ptr %6, align 8, !tbaa !14
  %48 = load i32, ptr %8, align 4, !tbaa !15
  %.not.i.i.not.i.i2.i.i.i.i.i7 = icmp ult i32 %47, %48
  br i1 %.not.i.i.not.i.i2.i.i.i.i.i7, label %_ZN4llvm16FoldingSetNodeID3AddIPKNS_7SMTExprEEEvRKT_.exit, label %49, !prof !158

49:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i6
  %50 = zext i32 %47 to i64
  %51 = add nuw nsw i64 %50, 1
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %52, i64 noundef %51, i64 noundef 4) #22
  %.pre.i.i3.i.i.i.i.i8 = load i32, ptr %6, align 8, !tbaa !14
  br label %_ZN4llvm16FoldingSetNodeID3AddIPKNS_7SMTExprEEEvRKT_.exit

_ZN4llvm16FoldingSetNodeID3AddIPKNS_7SMTExprEEEvRKT_.exit: ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i6, %49
  %53 = phi i32 [ %47, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i6 ], [ %.pre.i.i3.i.i.i.i.i8, %49 ]
  %54 = lshr i64 %35, 32
  %55 = trunc nuw i64 %54 to i32
  %56 = load ptr, ptr %1, align 8, !tbaa !11
  %57 = zext i32 %53 to i64
  %58 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %57
  store i32 %55, ptr %58, align 1
  %59 = load i32, ptr %6, align 8, !tbaa !14
  %60 = add i32 %59, 1
  store i32 %60, ptr %6, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat {
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
  %.0.copyload.i.i.i = load i64, ptr %12, align 1, !noalias !598
  %13 = add i64 %.0.copyload.i.i.i, -8345775121483124050
  %.0.i.i.i = tail call i64 @llvm.fshl.i64(i64 %13, i64 %13, i64 27)
  %14 = mul i64 %.0.i.i.i, -5435081209227447693
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i7.i.i = load i64, ptr %15, align 1, !noalias !598
  %16 = add i64 %.0.copyload.i7.i.i, -4705135293385828636
  %.0.i8.i.i = tail call i64 @llvm.fshl.i64(i64 %16, i64 %16, i64 22)
  %17 = mul i64 %.0.i8.i.i, -5435081209227447693
  %18 = xor i64 %14, -599882191873993834
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i9.i.i = load i64, ptr %19, align 1, !noalias !598
  %20 = add i64 %.0.copyload.i9.i.i, -8296710342493395487
  %21 = add i64 %20, %17
  %22 = add i64 %18, -49064778989800850
  %.0.copyload.i.i.i.i = load i64, ptr %0, align 1, !noalias !598
  %23 = add i64 %.0.copyload.i.i.i.i, 2994313307402683989
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i15.i.i.i = load i64, ptr %24, align 1, !noalias !598
  %25 = add i64 %22, %23
  %26 = add i64 %25, %.0.copyload.i15.i.i.i
  %.0.i.i.i.i = tail call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 43)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i17.i.i.i = load i64, ptr %27, align 1, !noalias !598
  %28 = add i64 %23, %.0.copyload.i.i.i
  %29 = add i64 %28, %.0.copyload.i17.i.i.i
  %.0.i18.i.i.i = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 20)
  %30 = add i64 %.0.i18.i.i.i, %23
  %31 = add i64 %30, %.0.i.i.i.i
  %32 = add i64 %29, %.0.copyload.i15.i.i.i
  %33 = add i64 %21, %.0.copyload.i17.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i12.i.i = load i64, ptr %34, align 1, !noalias !598
  %35 = add i64 %.0.copyload.i.i12.i.i, 5473611571550975290
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.0.copyload.i15.i13.i.i = load i64, ptr %36, align 1, !noalias !598
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !601

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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7hashing6detail10hash_shortEPKcmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #10 comdat {
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
  %112 = load i8, ptr %0, align 1, !tbaa !44
  %113 = lshr i64 %1, 1
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !44
  %116 = getelementptr i8, ptr %0, i64 %1
  %117 = getelementptr i8, ptr %116, i64 -1
  %118 = load i8, ptr %117, align 1, !tbaa !44
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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

declare noundef zeroext i1 @_ZNK5clang4Type32isSignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento7SMTConv8fromDataERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextEPKNS0_10SymbolDataE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef %2) local_unnamed_addr #10 comdat align 2 {
  %4 = alloca %"class.llvm::SmallString", align 8
  %5 = alloca %"class.llvm::raw_svector_ostream", align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %7 = load i32, ptr %6, align 4, !tbaa !602
  %8 = load ptr, ptr %2, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(28) %2) #22
  %12 = and i64 %11, -16
  %13 = inttoptr i64 %12 to ptr
  %14 = load ptr, ptr %13, align 16, !tbaa !96
  %15 = tail call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef %14) #22
  %16 = extractvalue { i64, i64 } %15, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %17, ptr %4, align 8, !tbaa !603
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %18, align 8, !tbaa !605
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 16, ptr %19, align 8, !tbaa !606
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 2, ptr %20, align 8, !tbaa !607
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 0, ptr %21, align 8, !tbaa !608
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 1, ptr %22, align 4, !tbaa !609
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %5, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %4, ptr %24, align 8, !tbaa !610
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef null, i64 noundef 0, i32 noundef 0) #22
  %25 = load ptr, ptr %2, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %27 = load ptr, ptr %26, align 8
  %28 = call { ptr, i64 } %27(ptr noundef nonnull align 8 dereferenceable(28) %2) #22
  %29 = extractvalue { ptr, i64 } %28, 0
  %30 = extractvalue { ptr, i64 } %28, 1
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !168
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !173
  %35 = ptrtoint ptr %32 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = icmp ugt i64 %30, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %3
  %40 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %29, i64 noundef %30) #22
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

41:                                               ; preds = %3
  %.not.i = icmp eq i64 %30, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %42

42:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %29, i64 %30, i1 false)
  %43 = load ptr, ptr %33, align 8, !tbaa !173
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %30
  store ptr %44, ptr %33, align 8, !tbaa !173
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %39, %41, %42
  %.0.i = phi ptr [ %40, %39 ], [ %5, %42 ], [ %5, %41 ]
  %45 = zext i32 %7 to i64
  %46 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, i64 noundef %45) #22
  %47 = load ptr, ptr %0, align 8, !tbaa !28
  %48 = load i64, ptr %18, align 8, !tbaa !605
  %49 = add i64 %48, 1
  %50 = load i64, ptr %19, align 8, !tbaa !606
  %.not.i.i.i.i = icmp ugt i64 %49, %50
  br i1 %.not.i.i.i.i, label %51, label %_ZN4llvm11SmallStringILj16EE5c_strEv.exit, !prof !46

51:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull %17, i64 noundef %49, i64 noundef 1) #22
  %.pre.i.i = load i64, ptr %18, align 8, !tbaa !605
  br label %_ZN4llvm11SmallStringILj16EE5c_strEv.exit

_ZN4llvm11SmallStringILj16EE5c_strEv.exit:        ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, %51
  %52 = phi i64 [ %48, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit ], [ %.pre.i.i, %51 ]
  %53 = load ptr, ptr %4, align 8, !tbaa !603
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %52
  store i8 0, ptr %54, align 1
  %55 = load ptr, ptr %4, align 8, !tbaa !603
  %56 = trunc i64 %16 to i32
  %57 = load ptr, ptr %13, align 16, !tbaa !96
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %58, align 8, !tbaa !44
  %59 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %60 = inttoptr i64 %59 to ptr
  %61 = load ptr, ptr %60, align 16, !tbaa !96
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load i8, ptr %62, align 16
  %64 = icmp eq i8 %63, 13
  %.not6.i.i = icmp ne ptr %61, null
  %.not.not.not.i.i = and i1 %.not6.i.i, %64
  br i1 %.not.not.not.i.i, label %_ZNK5clang4Type13isBooleanTypeEv.exit.i, label %_ZNK5clang4Type13isBooleanTypeEv.exit.thread.i

_ZNK5clang4Type13isBooleanTypeEv.exit.i:          ; preds = %_ZN4llvm11SmallStringILj16EE5c_strEv.exit
  %65 = load i32, ptr %62, align 16
  %66 = and i32 %65, 267911168
  %67 = icmp eq i32 %66, 228065280
  br i1 %67, label %68, label %_ZNK5clang4Type13isBooleanTypeEv.exit.thread.i

68:                                               ; preds = %_ZNK5clang4Type13isBooleanTypeEv.exit.i
  %69 = load ptr, ptr %0, align 8, !tbaa !28
  %70 = load ptr, ptr %69, align 8, !tbaa !26
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef ptr %72(ptr noundef nonnull align 8 dereferenceable(8) %69) #22
  br label %_ZN5clang4ento7SMTConv6mkSortERSt10shared_ptrIN4llvm9SMTSolverEERKNS_8QualTypeEj.exit

_ZNK5clang4Type13isBooleanTypeEv.exit.thread.i:   ; preds = %_ZNK5clang4Type13isBooleanTypeEv.exit.i, %_ZN4llvm11SmallStringILj16EE5c_strEv.exit
  %74 = call noundef zeroext i1 @_ZNK5clang4Type18isRealFloatingTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %57) #22
  %75 = load ptr, ptr %0, align 8, !tbaa !28
  br i1 %74, label %76, label %85

76:                                               ; preds = %_ZNK5clang4Type13isBooleanTypeEv.exit.thread.i
  %77 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %56)
  %78 = icmp eq i32 %77, 1
  call void @llvm.assume(i1 %78)
  %79 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %56, i1 true)
  %80 = load ptr, ptr %75, align 8, !tbaa !26
  %switch.tableidx.i.i = add nsw i32 %79, -4
  %switch.idx.cast.i.i = zext i32 %switch.tableidx.i.i to i64
  %switch.idx.mult.i.i = shl nuw nsw i64 %switch.idx.cast.i.i, 3
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %switch.idx.mult.i.i
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef ptr %83(ptr noundef nonnull align 8 dereferenceable(8) %75) #22
  br label %_ZN5clang4ento7SMTConv6mkSortERSt10shared_ptrIN4llvm9SMTSolverEERKNS_8QualTypeEj.exit

85:                                               ; preds = %_ZNK5clang4Type13isBooleanTypeEv.exit.thread.i
  %86 = load ptr, ptr %75, align 8, !tbaa !26
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load ptr, ptr %87, align 8
  %89 = call noundef ptr %88(ptr noundef nonnull align 8 dereferenceable(8) %75, i32 noundef %56) #22
  br label %_ZN5clang4ento7SMTConv6mkSortERSt10shared_ptrIN4llvm9SMTSolverEERKNS_8QualTypeEj.exit

_ZN5clang4ento7SMTConv6mkSortERSt10shared_ptrIN4llvm9SMTSolverEERKNS_8QualTypeEj.exit: ; preds = %68, %76, %85
  %.0.i8 = phi ptr [ %73, %68 ], [ %84, %76 ], [ %89, %85 ]
  %90 = load ptr, ptr %47, align 8, !tbaa !26
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 560
  %92 = load ptr, ptr %91, align 8
  %93 = call noundef ptr %92(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef %55, ptr noundef %.0.i8) #22
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %94 = load ptr, ptr %4, align 8, !tbaa !603
  %95 = icmp eq ptr %94, %17
  br i1 %95, label %_ZN4llvm11SmallVectorIcLj16EED2Ev.exit, label %96

96:                                               ; preds = %_ZN5clang4ento7SMTConv6mkSortERSt10shared_ptrIN4llvm9SMTSolverEERKNS_8QualTypeEj.exit
  call void @free(ptr noundef %94) #22
  br label %_ZN4llvm11SmallVectorIcLj16EED2Ev.exit

_ZN4llvm11SmallVectorIcLj16EED2Ev.exit:           ; preds = %_ZN5clang4ento7SMTConv6mkSortERSt10shared_ptrIN4llvm9SMTSolverEERKNS_8QualTypeEj.exit, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %93
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento7SMTConv9fromBinOpERSt10shared_ptrIN4llvm9SMTSolverEERKPKNS3_7SMTExprENS_18BinaryOperatorKindESB_b(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext %4) local_unnamed_addr #10 comdat align 2 {
  %6 = alloca ptr, align 8
  switch i32 %2, label %155 [
    i32 2, label %7
    i32 3, label %13
    i32 4, label %24
    i32 5, label %35
    i32 6, label %41
    i32 7, label %47
    i32 8, label %53
    i32 10, label %64
    i32 11, label %75
    i32 12, label %86
    i32 13, label %97
    i32 14, label %108
    i32 15, label %114
    i32 16, label %125
    i32 17, label %131
    i32 18, label %137
    i32 19, label %143
    i32 20, label %149
  ]

7:                                                ; preds = %5
  %8 = load ptr, ptr %0, align 8, !tbaa !28
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  br label %156

13:                                               ; preds = %5
  %14 = load ptr, ptr %0, align 8, !tbaa !28
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  br i1 %4, label %16, label %20

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  br label %156

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  br label %156

24:                                               ; preds = %5
  %25 = load ptr, ptr %0, align 8, !tbaa !28
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  br i1 %4, label %27, label %31

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 104
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  br label %156

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 112
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  br label %156

35:                                               ; preds = %5
  %36 = load ptr, ptr %0, align 8, !tbaa !28
  %37 = load ptr, ptr %36, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 80
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  br label %156

41:                                               ; preds = %5
  %42 = load ptr, ptr %0, align 8, !tbaa !28
  %43 = load ptr, ptr %42, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 88
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  br label %156

47:                                               ; preds = %5
  %48 = load ptr, ptr %0, align 8, !tbaa !28
  %49 = load ptr, ptr %48, align 8, !tbaa !26
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 136
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef ptr %51(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  br label %156

53:                                               ; preds = %5
  %54 = load ptr, ptr %0, align 8, !tbaa !28
  %55 = load ptr, ptr %54, align 8, !tbaa !26
  br i1 %4, label %56, label %60

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 144
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef ptr %58(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  br label %156

60:                                               ; preds = %53
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 152
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef ptr %62(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  br label %156

64:                                               ; preds = %5
  %65 = load ptr, ptr %0, align 8, !tbaa !28
  %66 = load ptr, ptr %65, align 8, !tbaa !26
  br i1 %4, label %67, label %71

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 208
  %69 = load ptr, ptr %68, align 8
  %70 = tail call noundef ptr %69(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  br label %156

71:                                               ; preds = %64
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 200
  %73 = load ptr, ptr %72, align 8
  %74 = tail call noundef ptr %73(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  br label %156

75:                                               ; preds = %5
  %76 = load ptr, ptr %0, align 8, !tbaa !28
  %77 = load ptr, ptr %76, align 8, !tbaa !26
  br i1 %4, label %78, label %82

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 224
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef ptr %80(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  br label %156

82:                                               ; preds = %75
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 216
  %84 = load ptr, ptr %83, align 8
  %85 = tail call noundef ptr %84(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  br label %156

86:                                               ; preds = %5
  %87 = load ptr, ptr %0, align 8, !tbaa !28
  %88 = load ptr, ptr %87, align 8, !tbaa !26
  br i1 %4, label %89, label %93

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 240
  %91 = load ptr, ptr %90, align 8
  %92 = tail call noundef ptr %91(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  br label %156

93:                                               ; preds = %86
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 232
  %95 = load ptr, ptr %94, align 8
  %96 = tail call noundef ptr %95(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  br label %156

97:                                               ; preds = %5
  %98 = load ptr, ptr %0, align 8, !tbaa !28
  %99 = load ptr, ptr %98, align 8, !tbaa !26
  br i1 %4, label %100, label %104

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 256
  %102 = load ptr, ptr %101, align 8
  %103 = tail call noundef ptr %102(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  br label %156

104:                                              ; preds = %97
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 248
  %106 = load ptr, ptr %105, align 8
  %107 = tail call noundef ptr %106(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  br label %156

108:                                              ; preds = %5
  %109 = load ptr, ptr %0, align 8, !tbaa !28
  %110 = load ptr, ptr %109, align 8, !tbaa !26
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 272
  %112 = load ptr, ptr %111, align 8
  %113 = tail call noundef ptr %112(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  br label %156

114:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %115 = load ptr, ptr %0, align 8, !tbaa !28
  %116 = load ptr, ptr %115, align 8, !tbaa !26
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 272
  %118 = load ptr, ptr %117, align 8
  %119 = tail call noundef ptr %118(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  store ptr %119, ptr %6, align 8, !tbaa !106
  %120 = load ptr, ptr %0, align 8, !tbaa !28
  %121 = load ptr, ptr %120, align 8, !tbaa !26
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 264
  %123 = load ptr, ptr %122, align 8
  %124 = call noundef ptr %123(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %156

125:                                              ; preds = %5
  %126 = load ptr, ptr %0, align 8, !tbaa !28
  %127 = load ptr, ptr %126, align 8, !tbaa !26
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 192
  %129 = load ptr, ptr %128, align 8
  %130 = tail call noundef ptr %129(ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  br label %156

131:                                              ; preds = %5
  %132 = load ptr, ptr %0, align 8, !tbaa !28
  %133 = load ptr, ptr %132, align 8, !tbaa !26
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 176
  %135 = load ptr, ptr %134, align 8
  %136 = tail call noundef ptr %135(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  br label %156

137:                                              ; preds = %5
  %138 = load ptr, ptr %0, align 8, !tbaa !28
  %139 = load ptr, ptr %138, align 8, !tbaa !26
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 184
  %141 = load ptr, ptr %140, align 8
  %142 = tail call noundef ptr %141(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  br label %156

143:                                              ; preds = %5
  %144 = load ptr, ptr %0, align 8, !tbaa !28
  %145 = load ptr, ptr %144, align 8, !tbaa !26
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 280
  %147 = load ptr, ptr %146, align 8
  %148 = tail call noundef ptr %147(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  br label %156

149:                                              ; preds = %5
  %150 = load ptr, ptr %0, align 8, !tbaa !28
  %151 = load ptr, ptr %150, align 8, !tbaa !26
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 288
  %153 = load ptr, ptr %152, align 8
  %154 = tail call noundef ptr %153(ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  br label %156

155:                                              ; preds = %5
  unreachable

156:                                              ; preds = %100, %104, %89, %93, %78, %82, %67, %71, %56, %60, %27, %31, %16, %20, %149, %143, %137, %131, %125, %114, %108, %47, %41, %35, %7
  %.0 = phi ptr [ %12, %7 ], [ %154, %149 ], [ %23, %20 ], [ %40, %35 ], [ %46, %41 ], [ %52, %47 ], [ %34, %31 ], [ %63, %60 ], [ %74, %71 ], [ %85, %82 ], [ %96, %93 ], [ %113, %108 ], [ %124, %114 ], [ %130, %125 ], [ %136, %131 ], [ %142, %137 ], [ %148, %143 ], [ %19, %16 ], [ %30, %27 ], [ %59, %56 ], [ %70, %67 ], [ %81, %78 ], [ %92, %89 ], [ %103, %100 ], [ %107, %104 ]
  ret ptr %.0
}

declare ptr @_ZN5clang4ento17BasicValueFactory8getValueERKN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(13)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento7SMTConv9fixAPSIntERNS_10ASTContextERKN4llvm6APSIntE(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.480") align 8 %0, ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef nonnull align 8 dereferenceable(13) %2) local_unnamed_addr #10 comdat align 2 {
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APSInt", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %7, align 8, !tbaa !102
  store i64 0, ptr %6, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 0, ptr %8, align 4, !tbaa !104
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !102
  %11 = icmp eq i32 %10, 1
  %.sink7.i.sroa.gep = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink7.i.sroa.gep12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %11, label %12, label %.critedge

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %14 = load i8, ptr %13, align 4, !tbaa !104, !range !107, !noundef !108
  %15 = xor i8 %14, 1
  %16 = zext nneg i8 %15 to i32
  %17 = tail call i64 @_ZNK5clang10ASTContext21getIntTypeForBitwidthEjj(ptr noundef nonnull align 8 dereferenceable(23216) %1, i32 noundef 1, i32 noundef %16) #22
  %.not.i.i = icmp ult i64 %17, 16
  br i1 %.not.i.i, label %18, label %.critedgethread-pre-split

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 18480
  %.sroa.0.0.copyload.i = load i64, ptr %19, align 8, !tbaa !44
  %20 = and i64 %.sroa.0.0.copyload.i, -16
  %21 = inttoptr i64 %20 to ptr
  %22 = load ptr, ptr %21, align 16, !tbaa !96
  %23 = tail call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef %22) #22
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = trunc i64 %24 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %26 = load i8, ptr %13, align 4, !tbaa !104, !range !107, !noalias !612, !noundef !108
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %_ZN4llvm5APIntD2Ev.exit.i, label %_ZN4llvm5APIntD2Ev.exit2.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %18
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %4, ptr noundef nonnull align 8 dereferenceable(13) %2, i32 noundef %25) #22, !noalias !612
  br label %_ZNK4llvm6APSInt6extendEj.exit

_ZN4llvm5APIntD2Ev.exit2.i:                       ; preds = %18
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %5, ptr noundef nonnull align 8 dereferenceable(13) %2, i32 noundef %25) #22, !noalias !612
  br label %_ZNK4llvm6APSInt6extendEj.exit

_ZNK4llvm6APSInt6extendEj.exit:                   ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %_ZN4llvm5APIntD2Ev.exit2.i
  %.sink7.i.sroa.phi = phi ptr [ %.sink7.i.sroa.gep, %_ZN4llvm5APIntD2Ev.exit2.i ], [ %.sink7.i.sroa.gep12, %_ZN4llvm5APIntD2Ev.exit.i ]
  %.sink7.i = phi ptr [ %5, %_ZN4llvm5APIntD2Ev.exit2.i ], [ %4, %_ZN4llvm5APIntD2Ev.exit.i ]
  %28 = load i8, ptr %13, align 4, !tbaa !104, !range !107, !noalias !612, !noundef !108
  %29 = load i32, ptr %.sink7.i.sroa.phi, align 8, !tbaa !102, !noalias !612
  %30 = load i64, ptr %.sink7.i, align 8, !noalias !612
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %31 = load i32, ptr %7, align 8, !tbaa !102
  %32 = icmp ult i32 %31, 65
  br i1 %32, label %_ZN4llvm5APIntD2Ev.exit, label %33

33:                                               ; preds = %_ZNK4llvm6APSInt6extendEj.exit
  %34 = load ptr, ptr %6, align 8, !tbaa !44
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN4llvm5APIntD2Ev.exit, label %36

36:                                               ; preds = %33
  call void @_ZdaPv(ptr noundef nonnull %34) #23
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %36, %33, %_ZNK4llvm6APSInt6extendEj.exit
  store i64 %30, ptr %6, align 8
  store i32 %29, ptr %7, align 8, !tbaa !102
  br label %44

.critedgethread-pre-split:                        ; preds = %12
  %.pr = load i32, ptr %9, align 8, !tbaa !102
  br label %.critedge

.critedge:                                        ; preds = %.critedgethread-pre-split, %3
  %37 = phi i32 [ %.pr, %.critedgethread-pre-split ], [ %10, %3 ]
  %38 = icmp ult i32 %37, 65
  br i1 %38, label %39, label %41

39:                                               ; preds = %.critedge
  %40 = load i64, ptr %2, align 8, !tbaa !44
  store i64 %40, ptr %6, align 8, !tbaa !44
  store i32 %37, ptr %7, align 8, !tbaa !102
  br label %_ZN4llvm6APSIntaSERKS0_.exit

41:                                               ; preds = %.critedge
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %6, ptr noundef nonnull align 8 dereferenceable(13) %2) #22
  %.pre.pre = load i32, ptr %7, align 8, !tbaa !102
  br label %_ZN4llvm6APSIntaSERKS0_.exit

_ZN4llvm6APSIntaSERKS0_.exit:                     ; preds = %39, %41
  %.pre = phi i32 [ %37, %39 ], [ %.pre.pre, %41 ]
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %43 = load i8, ptr %42, align 4, !tbaa !104, !range !107, !noundef !108
  br label %44

44:                                               ; preds = %_ZN4llvm6APSIntaSERKS0_.exit, %_ZN4llvm5APIntD2Ev.exit
  %45 = phi i32 [ %.pre, %_ZN4llvm6APSIntaSERKS0_.exit ], [ %29, %_ZN4llvm5APIntD2Ev.exit ]
  %storemerge = phi i8 [ %43, %_ZN4llvm6APSIntaSERKS0_.exit ], [ %28, %_ZN4llvm5APIntD2Ev.exit ]
  store i8 %storemerge, ptr %8, align 4, !tbaa !104
  %46 = xor i8 %storemerge, 1
  %47 = zext nneg i8 %46 to i32
  %48 = call i64 @_ZNK5clang10ASTContext21getIntTypeForBitwidthEjj(ptr noundef nonnull align 8 dereferenceable(23216) %1, i32 noundef %45, i32 noundef %47) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !615)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load i32, ptr %7, align 8, !tbaa !102, !noalias !615
  store i32 %50, ptr %49, align 8, !tbaa !102, !alias.scope !615
  %51 = icmp ult i32 %50, 65
  br i1 %51, label %_ZSt9make_pairIRN4llvm6APSIntEN5clang8QualTypeEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit.thread, label %_ZSt9make_pairIRN4llvm6APSIntEN5clang8QualTypeEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit

_ZSt9make_pairIRN4llvm6APSIntEN5clang8QualTypeEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit.thread: ; preds = %44
  %52 = load i64, ptr %6, align 8, !tbaa !44, !noalias !615
  store i64 %52, ptr %0, align 8, !tbaa !44, !alias.scope !615
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %54 = load i8, ptr %8, align 4, !tbaa !104, !range !107, !noalias !615, !noundef !108
  store i8 %54, ptr %53, align 4, !tbaa !104, !alias.scope !615
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %48, ptr %55, align 8, !tbaa !44, !alias.scope !615
  br label %_ZN4llvm5APIntD2Ev.exit8

_ZSt9make_pairIRN4llvm6APSIntEN5clang8QualTypeEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit: ; preds = %44
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(13) %6) #22
  %.pre13 = load i32, ptr %7, align 8, !tbaa !102
  %56 = icmp ugt i32 %.pre13, 64
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %58 = load i8, ptr %8, align 4, !tbaa !104, !range !107, !noalias !615, !noundef !108
  store i8 %58, ptr %57, align 4, !tbaa !104, !alias.scope !615
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %48, ptr %59, align 8, !tbaa !44, !alias.scope !615
  br i1 %56, label %60, label %_ZN4llvm5APIntD2Ev.exit8

60:                                               ; preds = %_ZSt9make_pairIRN4llvm6APSIntEN5clang8QualTypeEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit
  %61 = load ptr, ptr %6, align 8, !tbaa !44
  %62 = icmp eq ptr %61, null
  br i1 %62, label %_ZN4llvm5APIntD2Ev.exit8, label %63

63:                                               ; preds = %60
  call void @_ZdaPv(ptr noundef nonnull %61) #23
  br label %_ZN4llvm5APIntD2Ev.exit8

_ZN4llvm5APIntD2Ev.exit8:                         ; preds = %_ZSt9make_pairIRN4llvm6APSIntEN5clang8QualTypeEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit.thread, %_ZSt9make_pairIRN4llvm6APSIntEN5clang8QualTypeEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit, %60, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento7SMTConv19doIntTypeConversionIN4llvm6APSIntETnPFT_RSt10shared_ptrINS3_9SMTSolverEERKS5_NS_8QualTypeEmSC_mEXadL_ZNS1_10castAPSIntES9_RKS4_SC_mSC_mEEEEvS9_RNS_10ASTContextERS5_RSC_SJ_SK_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef nonnull align 8 dereferenceable(13) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(13) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #10 comdat align 2 {
  %7 = alloca %"class.clang::ento::APSIntType", align 4
  %8 = alloca %"class.clang::ento::APSIntType", align 4
  %9 = alloca %"class.clang::ento::APSIntType", align 4
  %10 = alloca %"class.clang::ento::APSIntType", align 4
  %11 = alloca %"class.clang::ento::APSIntType", align 4
  %12 = alloca %"class.clang::ento::APSIntType", align 4
  %13 = alloca %"class.clang::ento::APSIntType", align 4
  %14 = alloca %"class.clang::ento::APSIntType", align 4
  %15 = alloca %"class.clang::ento::APSIntType", align 4
  %16 = alloca %"class.clang::ento::APSIntType", align 4
  %17 = alloca %"class.llvm::APSInt", align 8
  %18 = alloca %"class.llvm::APSInt", align 8
  %19 = alloca %"class.llvm::APSInt", align 8
  %20 = alloca %"class.llvm::APSInt", align 8
  %21 = alloca %"class.llvm::APSInt", align 8
  %22 = alloca %"class.llvm::APSInt", align 8
  %23 = alloca %"class.llvm::APSInt", align 8
  %24 = alloca %"class.llvm::APSInt", align 8
  %25 = alloca %"class.llvm::APSInt", align 8
  %26 = alloca %"class.llvm::APSInt", align 8
  %.sroa.057.0.copyload = load i64, ptr %3, align 8, !tbaa !44
  %27 = and i64 %.sroa.057.0.copyload, -16
  %28 = inttoptr i64 %27 to ptr
  %29 = load ptr, ptr %28, align 16, !tbaa !96
  %30 = tail call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef %29) #22
  %31 = extractvalue { i64, i64 } %30, 0
  %.sroa.046.0.copyload = load i64, ptr %5, align 8, !tbaa !44
  %32 = and i64 %.sroa.046.0.copyload, -16
  %33 = inttoptr i64 %32 to ptr
  %34 = load ptr, ptr %33, align 16, !tbaa !96
  %35 = tail call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef %34) #22
  %36 = extractvalue { i64, i64 } %35, 0
  %.sroa.045.0.copyload = load i64, ptr %3, align 8, !tbaa !44
  %37 = tail call noundef zeroext i1 @_ZNK5clang10ASTContext23isPromotableIntegerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %1, i64 %.sroa.045.0.copyload) #22
  br i1 %37, label %38, label %64

38:                                               ; preds = %6
  %.sroa.042.0.copyload = load i64, ptr %3, align 8, !tbaa !44
  %39 = tail call i64 @_ZNK5clang10ASTContext22getPromotedIntegerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %1, i64 %.sroa.042.0.copyload) #22
  %40 = and i64 %39, -16
  %41 = inttoptr i64 %40 to ptr
  %42 = load ptr, ptr %41, align 16, !tbaa !96
  %43 = tail call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef %42) #22
  %44 = extractvalue { i64, i64 } %43, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !618
  %45 = trunc i64 %44 to i32
  %46 = load ptr, ptr %41, align 16, !tbaa !96, !noalias !618
  %47 = tail call noundef zeroext i1 @_ZNK5clang4Type32isSignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %46) #22, !noalias !618
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i8
  store i32 %45, ptr %16, align 4, !tbaa !621, !noalias !618
  %50 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i8 %49, ptr %50, align 4, !tbaa !623, !noalias !618
  call void @_ZNK5clang4ento10APSIntType7convertERKN4llvm6APSIntE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APSInt") align 8 %17, ptr noundef nonnull align 4 dereferenceable(5) %16, ptr noundef nonnull align 8 dereferenceable(13) %2) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !618
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !102
  %53 = icmp ult i32 %52, 65
  br i1 %53, label %_ZN4llvm5APIntD2Ev.exit, label %54

54:                                               ; preds = %38
  %55 = load ptr, ptr %2, align 8, !tbaa !44
  %56 = icmp eq ptr %55, null
  br i1 %56, label %_ZN4llvm5APIntD2Ev.exit, label %57

57:                                               ; preds = %54
  call void @_ZdaPv(ptr noundef nonnull %55) #23
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %57, %54, %38
  %58 = load i64, ptr %17, align 8
  store i64 %58, ptr %2, align 8
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !102
  store i32 %60, ptr %51, align 8, !tbaa !102
  store i32 0, ptr %59, align 8, !tbaa !102
  %61 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %62 = load i8, ptr %61, align 4, !tbaa !104, !range !107, !noundef !108
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i8 %62, ptr %63, align 4, !tbaa !104
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  store i64 %39, ptr %3, align 8, !tbaa !44
  br label %64

64:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit, %6
  %.0 = phi i64 [ %44, %_ZN4llvm5APIntD2Ev.exit ], [ %31, %6 ]
  %.sroa.036.0.copyload = load i64, ptr %5, align 8, !tbaa !44
  %65 = call noundef zeroext i1 @_ZNK5clang10ASTContext23isPromotableIntegerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %1, i64 %.sroa.036.0.copyload) #22
  %.0.copyload.i.i2.i.i.pre = load i64, ptr %5, align 8
  br i1 %65, label %66, label %92

66:                                               ; preds = %64
  %67 = call i64 @_ZNK5clang10ASTContext22getPromotedIntegerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %1, i64 %.0.copyload.i.i2.i.i.pre) #22
  %68 = and i64 %67, -16
  %69 = inttoptr i64 %68 to ptr
  %70 = load ptr, ptr %69, align 16, !tbaa !96
  %71 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef %70) #22
  %72 = extractvalue { i64, i64 } %71, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !624
  %73 = trunc i64 %72 to i32
  %74 = load ptr, ptr %69, align 16, !tbaa !96, !noalias !624
  %75 = call noundef zeroext i1 @_ZNK5clang4Type32isSignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %74) #22, !noalias !624
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i8
  store i32 %73, ptr %15, align 4, !tbaa !621, !noalias !624
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i8 %77, ptr %78, align 4, !tbaa !623, !noalias !624
  call void @_ZNK5clang4ento10APSIntType7convertERKN4llvm6APSIntE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APSInt") align 8 %18, ptr noundef nonnull align 4 dereferenceable(5) %15, ptr noundef nonnull align 8 dereferenceable(13) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !624
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %80 = load i32, ptr %79, align 8, !tbaa !102
  %81 = icmp ult i32 %80, 65
  br i1 %81, label %_ZN4llvm5APIntD2Ev.exit159, label %82

82:                                               ; preds = %66
  %83 = load ptr, ptr %4, align 8, !tbaa !44
  %84 = icmp eq ptr %83, null
  br i1 %84, label %_ZN4llvm5APIntD2Ev.exit159, label %85

85:                                               ; preds = %82
  call void @_ZdaPv(ptr noundef nonnull %83) #23
  br label %_ZN4llvm5APIntD2Ev.exit159

_ZN4llvm5APIntD2Ev.exit159:                       ; preds = %85, %82, %66
  %86 = load i64, ptr %18, align 8
  store i64 %86, ptr %4, align 8
  %87 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %88 = load i32, ptr %87, align 8, !tbaa !102
  store i32 %88, ptr %79, align 8, !tbaa !102
  store i32 0, ptr %87, align 8, !tbaa !102
  %89 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %90 = load i8, ptr %89, align 4, !tbaa !104, !range !107, !noundef !108
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 %90, ptr %91, align 4, !tbaa !104
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  store i64 %67, ptr %5, align 8, !tbaa !44
  br label %92

92:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit159, %64
  %.0.copyload.i.i2.i.i = phi i64 [ %67, %_ZN4llvm5APIntD2Ev.exit159 ], [ %.0.copyload.i.i2.i.i.pre, %64 ]
  %.0155 = phi i64 [ %72, %_ZN4llvm5APIntD2Ev.exit159 ], [ %36, %64 ]
  %.0.copyload.i.i.i.i = load i64, ptr %3, align 8
  %93 = icmp eq i64 %.0.copyload.i.i.i.i, %.0.copyload.i.i2.i.i
  br i1 %93, label %293, label %94

94:                                               ; preds = %92
  %95 = and i64 %.0.copyload.i.i.i.i, -16
  %96 = inttoptr i64 %95 to ptr
  %97 = load ptr, ptr %96, align 16, !tbaa !96
  %98 = call noundef zeroext i1 @_ZNK5clang4Type32isSignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %97) #22
  %.0.copyload.i.i.i.i.i160 = load i64, ptr %5, align 8
  %99 = and i64 %.0.copyload.i.i.i.i.i160, -16
  %100 = inttoptr i64 %99 to ptr
  %101 = load ptr, ptr %100, align 16, !tbaa !96
  %102 = call noundef zeroext i1 @_ZNK5clang4Type32isSignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %101) #22
  %.sroa.020.0.copyload = load i64, ptr %3, align 8, !tbaa !44
  %.sroa.019.0.copyload = load i64, ptr %5, align 8, !tbaa !44
  %103 = call noundef i32 @_ZNK5clang10ASTContext19getIntegerTypeOrderENS_8QualTypeES1_(ptr noundef nonnull align 8 dereferenceable(23216) %1, i64 %.sroa.020.0.copyload, i64 %.sroa.019.0.copyload) #22
  %104 = xor i1 %98, %102
  br i1 %104, label %153, label %105

105:                                              ; preds = %94
  %106 = icmp eq i32 %103, 1
  br i1 %106, label %107, label %130

107:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %.sroa.018.0.copyload = load i64, ptr %3, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !627
  %108 = trunc i64 %.0 to i32
  %109 = and i64 %.sroa.018.0.copyload, -16
  %110 = inttoptr i64 %109 to ptr
  %111 = load ptr, ptr %110, align 16, !tbaa !96, !noalias !627
  %112 = call noundef zeroext i1 @_ZNK5clang4Type32isSignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %111) #22, !noalias !627
  %113 = xor i1 %112, true
  %114 = zext i1 %113 to i8
  store i32 %108, ptr %14, align 4, !tbaa !621, !noalias !627
  %115 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i8 %114, ptr %115, align 4, !tbaa !623, !noalias !627
  call void @_ZNK5clang4ento10APSIntType7convertERKN4llvm6APSIntE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APSInt") align 8 %19, ptr noundef nonnull align 4 dereferenceable(5) %14, ptr noundef nonnull align 8 dereferenceable(13) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !627
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %117 = load i32, ptr %116, align 8, !tbaa !102
  %118 = icmp ult i32 %117, 65
  br i1 %118, label %_ZN4llvm5APIntD2Ev.exit162, label %119

119:                                              ; preds = %107
  %120 = load ptr, ptr %4, align 8, !tbaa !44
  %121 = icmp eq ptr %120, null
  br i1 %121, label %_ZN4llvm5APIntD2Ev.exit162, label %122

122:                                              ; preds = %119
  call void @_ZdaPv(ptr noundef nonnull %120) #23
  br label %_ZN4llvm5APIntD2Ev.exit162

_ZN4llvm5APIntD2Ev.exit162:                       ; preds = %122, %119, %107
  %123 = load i64, ptr %19, align 8
  store i64 %123, ptr %4, align 8
  %124 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %125 = load i32, ptr %124, align 8, !tbaa !102
  store i32 %125, ptr %116, align 8, !tbaa !102
  %126 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %127 = load i8, ptr %126, align 4, !tbaa !104, !range !107, !noundef !108
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 %127, ptr %128, align 4, !tbaa !104
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %129 = load i64, ptr %3, align 8, !tbaa !44
  store i64 %129, ptr %5, align 8, !tbaa !44
  br label %293

130:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %.sroa.016.0.copyload = load i64, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !630
  %131 = trunc i64 %.0155 to i32
  %132 = and i64 %.sroa.016.0.copyload, -16
  %133 = inttoptr i64 %132 to ptr
  %134 = load ptr, ptr %133, align 16, !tbaa !96, !noalias !630
  %135 = call noundef zeroext i1 @_ZNK5clang4Type32isSignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %134) #22, !noalias !630
  %136 = xor i1 %135, true
  %137 = zext i1 %136 to i8
  store i32 %131, ptr %13, align 4, !tbaa !621, !noalias !630
  %138 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i8 %137, ptr %138, align 4, !tbaa !623, !noalias !630
  call void @_ZNK5clang4ento10APSIntType7convertERKN4llvm6APSIntE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APSInt") align 8 %20, ptr noundef nonnull align 4 dereferenceable(5) %13, ptr noundef nonnull align 8 dereferenceable(13) %2) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !630
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %140 = load i32, ptr %139, align 8, !tbaa !102
  %141 = icmp ult i32 %140, 65
  br i1 %141, label %_ZN4llvm5APIntD2Ev.exit164, label %142

142:                                              ; preds = %130
  %143 = load ptr, ptr %2, align 8, !tbaa !44
  %144 = icmp eq ptr %143, null
  br i1 %144, label %_ZN4llvm5APIntD2Ev.exit164, label %145

145:                                              ; preds = %142
  call void @_ZdaPv(ptr noundef nonnull %143) #23
  br label %_ZN4llvm5APIntD2Ev.exit164

_ZN4llvm5APIntD2Ev.exit164:                       ; preds = %145, %142, %130
  %146 = load i64, ptr %20, align 8
  store i64 %146, ptr %2, align 8
  %147 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %148 = load i32, ptr %147, align 8, !tbaa !102
  store i32 %148, ptr %139, align 8, !tbaa !102
  %149 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %150 = load i8, ptr %149, align 4, !tbaa !104, !range !107, !noundef !108
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i8 %150, ptr %151, align 4, !tbaa !104
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %152 = load i64, ptr %5, align 8, !tbaa !44
  store i64 %152, ptr %3, align 8, !tbaa !44
  br label %293

153:                                              ; preds = %94
  %154 = select i1 %98, i32 1, i32 -1
  %.not = icmp eq i32 %103, %154
  br i1 %.not, label %202, label %155

155:                                              ; preds = %153
  br i1 %102, label %156, label %179

156:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %.sroa.014.0.copyload = load i64, ptr %3, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !633
  %157 = trunc i64 %.0 to i32
  %158 = and i64 %.sroa.014.0.copyload, -16
  %159 = inttoptr i64 %158 to ptr
  %160 = load ptr, ptr %159, align 16, !tbaa !96, !noalias !633
  %161 = call noundef zeroext i1 @_ZNK5clang4Type32isSignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %160) #22, !noalias !633
  %162 = xor i1 %161, true
  %163 = zext i1 %162 to i8
  store i32 %157, ptr %12, align 4, !tbaa !621, !noalias !633
  %164 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i8 %163, ptr %164, align 4, !tbaa !623, !noalias !633
  call void @_ZNK5clang4ento10APSIntType7convertERKN4llvm6APSIntE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APSInt") align 8 %21, ptr noundef nonnull align 4 dereferenceable(5) %12, ptr noundef nonnull align 8 dereferenceable(13) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !633
  %165 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %166 = load i32, ptr %165, align 8, !tbaa !102
  %167 = icmp ult i32 %166, 65
  br i1 %167, label %_ZN4llvm5APIntD2Ev.exit166, label %168

168:                                              ; preds = %156
  %169 = load ptr, ptr %4, align 8, !tbaa !44
  %170 = icmp eq ptr %169, null
  br i1 %170, label %_ZN4llvm5APIntD2Ev.exit166, label %171

171:                                              ; preds = %168
  call void @_ZdaPv(ptr noundef nonnull %169) #23
  br label %_ZN4llvm5APIntD2Ev.exit166

_ZN4llvm5APIntD2Ev.exit166:                       ; preds = %171, %168, %156
  %172 = load i64, ptr %21, align 8
  store i64 %172, ptr %4, align 8
  %173 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %174 = load i32, ptr %173, align 8, !tbaa !102
  store i32 %174, ptr %165, align 8, !tbaa !102
  %175 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %176 = load i8, ptr %175, align 4, !tbaa !104, !range !107, !noundef !108
  %177 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 %176, ptr %177, align 4, !tbaa !104
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %178 = load i64, ptr %3, align 8, !tbaa !44
  store i64 %178, ptr %5, align 8, !tbaa !44
  br label %293

179:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %.sroa.012.0.copyload = load i64, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !636
  %180 = trunc i64 %.0155 to i32
  %181 = and i64 %.sroa.012.0.copyload, -16
  %182 = inttoptr i64 %181 to ptr
  %183 = load ptr, ptr %182, align 16, !tbaa !96, !noalias !636
  %184 = call noundef zeroext i1 @_ZNK5clang4Type32isSignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %183) #22, !noalias !636
  %185 = xor i1 %184, true
  %186 = zext i1 %185 to i8
  store i32 %180, ptr %11, align 4, !tbaa !621, !noalias !636
  %187 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i8 %186, ptr %187, align 4, !tbaa !623, !noalias !636
  call void @_ZNK5clang4ento10APSIntType7convertERKN4llvm6APSIntE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APSInt") align 8 %22, ptr noundef nonnull align 4 dereferenceable(5) %11, ptr noundef nonnull align 8 dereferenceable(13) %2) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !636
  %188 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %189 = load i32, ptr %188, align 8, !tbaa !102
  %190 = icmp ult i32 %189, 65
  br i1 %190, label %_ZN4llvm5APIntD2Ev.exit168, label %191

191:                                              ; preds = %179
  %192 = load ptr, ptr %2, align 8, !tbaa !44
  %193 = icmp eq ptr %192, null
  br i1 %193, label %_ZN4llvm5APIntD2Ev.exit168, label %194

194:                                              ; preds = %191
  call void @_ZdaPv(ptr noundef nonnull %192) #23
  br label %_ZN4llvm5APIntD2Ev.exit168

_ZN4llvm5APIntD2Ev.exit168:                       ; preds = %194, %191, %179
  %195 = load i64, ptr %22, align 8
  store i64 %195, ptr %2, align 8
  %196 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %197 = load i32, ptr %196, align 8, !tbaa !102
  store i32 %197, ptr %188, align 8, !tbaa !102
  %198 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %199 = load i8, ptr %198, align 4, !tbaa !104, !range !107, !noundef !108
  %200 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i8 %199, ptr %200, align 4, !tbaa !104
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %201 = load i64, ptr %5, align 8, !tbaa !44
  store i64 %201, ptr %3, align 8, !tbaa !44
  br label %293

202:                                              ; preds = %153
  %.not156 = icmp eq i64 %.0, %.0155
  br i1 %.not156, label %250, label %203

203:                                              ; preds = %202
  br i1 %98, label %204, label %227

204:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %.sroa.010.0.copyload = load i64, ptr %3, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !639
  %205 = trunc i64 %.0 to i32
  %206 = and i64 %.sroa.010.0.copyload, -16
  %207 = inttoptr i64 %206 to ptr
  %208 = load ptr, ptr %207, align 16, !tbaa !96, !noalias !639
  %209 = call noundef zeroext i1 @_ZNK5clang4Type32isSignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %208) #22, !noalias !639
  %210 = xor i1 %209, true
  %211 = zext i1 %210 to i8
  store i32 %205, ptr %10, align 4, !tbaa !621, !noalias !639
  %212 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i8 %211, ptr %212, align 4, !tbaa !623, !noalias !639
  call void @_ZNK5clang4ento10APSIntType7convertERKN4llvm6APSIntE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APSInt") align 8 %23, ptr noundef nonnull align 4 dereferenceable(5) %10, ptr noundef nonnull align 8 dereferenceable(13) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !639
  %213 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %214 = load i32, ptr %213, align 8, !tbaa !102
  %215 = icmp ult i32 %214, 65
  br i1 %215, label %_ZN4llvm5APIntD2Ev.exit170, label %216

216:                                              ; preds = %204
  %217 = load ptr, ptr %4, align 8, !tbaa !44
  %218 = icmp eq ptr %217, null
  br i1 %218, label %_ZN4llvm5APIntD2Ev.exit170, label %219

219:                                              ; preds = %216
  call void @_ZdaPv(ptr noundef nonnull %217) #23
  br label %_ZN4llvm5APIntD2Ev.exit170

_ZN4llvm5APIntD2Ev.exit170:                       ; preds = %219, %216, %204
  %220 = load i64, ptr %23, align 8
  store i64 %220, ptr %4, align 8
  %221 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %222 = load i32, ptr %221, align 8, !tbaa !102
  store i32 %222, ptr %213, align 8, !tbaa !102
  %223 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %224 = load i8, ptr %223, align 4, !tbaa !104, !range !107, !noundef !108
  %225 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 %224, ptr %225, align 4, !tbaa !104
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %226 = load i64, ptr %3, align 8, !tbaa !44
  store i64 %226, ptr %5, align 8, !tbaa !44
  br label %293

227:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %.sroa.08.0.copyload = load i64, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !642
  %228 = trunc i64 %.0155 to i32
  %229 = and i64 %.sroa.08.0.copyload, -16
  %230 = inttoptr i64 %229 to ptr
  %231 = load ptr, ptr %230, align 16, !tbaa !96, !noalias !642
  %232 = call noundef zeroext i1 @_ZNK5clang4Type32isSignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %231) #22, !noalias !642
  %233 = xor i1 %232, true
  %234 = zext i1 %233 to i8
  store i32 %228, ptr %9, align 4, !tbaa !621, !noalias !642
  %235 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i8 %234, ptr %235, align 4, !tbaa !623, !noalias !642
  call void @_ZNK5clang4ento10APSIntType7convertERKN4llvm6APSIntE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APSInt") align 8 %24, ptr noundef nonnull align 4 dereferenceable(5) %9, ptr noundef nonnull align 8 dereferenceable(13) %2) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !642
  %236 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %237 = load i32, ptr %236, align 8, !tbaa !102
  %238 = icmp ult i32 %237, 65
  br i1 %238, label %_ZN4llvm5APIntD2Ev.exit172, label %239

239:                                              ; preds = %227
  %240 = load ptr, ptr %2, align 8, !tbaa !44
  %241 = icmp eq ptr %240, null
  br i1 %241, label %_ZN4llvm5APIntD2Ev.exit172, label %242

242:                                              ; preds = %239
  call void @_ZdaPv(ptr noundef nonnull %240) #23
  br label %_ZN4llvm5APIntD2Ev.exit172

_ZN4llvm5APIntD2Ev.exit172:                       ; preds = %242, %239, %227
  %243 = load i64, ptr %24, align 8
  store i64 %243, ptr %2, align 8
  %244 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %245 = load i32, ptr %244, align 8, !tbaa !102
  store i32 %245, ptr %236, align 8, !tbaa !102
  %246 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %247 = load i8, ptr %246, align 4, !tbaa !104, !range !107, !noundef !108
  %248 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i8 %247, ptr %248, align 4, !tbaa !104
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %249 = load i64, ptr %5, align 8, !tbaa !44
  store i64 %249, ptr %3, align 8, !tbaa !44
  br label %293

250:                                              ; preds = %202
  %.val = load i64, ptr %3, align 8
  %.val157 = load i64, ptr %5, align 8
  %.sroa.04.0.copyload = select i1 %98, i64 %.val, i64 %.val157
  %251 = call i64 @_ZNK5clang10ASTContext28getCorrespondingUnsignedTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %1, i64 %.sroa.04.0.copyload) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %.sroa.03.0.copyload = load i64, ptr %3, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !645
  %252 = trunc i64 %.0 to i32
  %253 = and i64 %.sroa.03.0.copyload, -16
  %254 = inttoptr i64 %253 to ptr
  %255 = load ptr, ptr %254, align 16, !tbaa !96, !noalias !645
  %256 = call noundef zeroext i1 @_ZNK5clang4Type32isSignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %255) #22, !noalias !645
  %257 = xor i1 %256, true
  %258 = zext i1 %257 to i8
  store i32 %252, ptr %8, align 4, !tbaa !621, !noalias !645
  %259 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i8 %258, ptr %259, align 4, !tbaa !623, !noalias !645
  call void @_ZNK5clang4ento10APSIntType7convertERKN4llvm6APSIntE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APSInt") align 8 %25, ptr noundef nonnull align 4 dereferenceable(5) %8, ptr noundef nonnull align 8 dereferenceable(13) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !645
  %260 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %261 = load i32, ptr %260, align 8, !tbaa !102
  %262 = icmp ult i32 %261, 65
  br i1 %262, label %_ZN4llvm5APIntD2Ev.exit174, label %263

263:                                              ; preds = %250
  %264 = load ptr, ptr %4, align 8, !tbaa !44
  %265 = icmp eq ptr %264, null
  br i1 %265, label %_ZN4llvm5APIntD2Ev.exit174, label %266

266:                                              ; preds = %263
  call void @_ZdaPv(ptr noundef nonnull %264) #23
  br label %_ZN4llvm5APIntD2Ev.exit174

_ZN4llvm5APIntD2Ev.exit174:                       ; preds = %266, %263, %250
  %267 = load i64, ptr %25, align 8
  store i64 %267, ptr %4, align 8
  %268 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %269 = load i32, ptr %268, align 8, !tbaa !102
  store i32 %269, ptr %260, align 8, !tbaa !102
  store i32 0, ptr %268, align 8, !tbaa !102
  %270 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %271 = load i8, ptr %270, align 4, !tbaa !104, !range !107, !noundef !108
  %272 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 %271, ptr %272, align 4, !tbaa !104
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  store i64 %251, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !648
  %273 = and i64 %251, -16
  %274 = inttoptr i64 %273 to ptr
  %275 = load ptr, ptr %274, align 16, !tbaa !96, !noalias !648
  %276 = call noundef zeroext i1 @_ZNK5clang4Type32isSignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %275) #22, !noalias !648
  %277 = xor i1 %276, true
  %278 = zext i1 %277 to i8
  store i32 %252, ptr %7, align 4, !tbaa !621, !noalias !648
  %279 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i8 %278, ptr %279, align 4, !tbaa !623, !noalias !648
  call void @_ZNK5clang4ento10APSIntType7convertERKN4llvm6APSIntE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APSInt") align 8 %26, ptr noundef nonnull align 4 dereferenceable(5) %7, ptr noundef nonnull align 8 dereferenceable(13) %2) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !648
  %280 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %281 = load i32, ptr %280, align 8, !tbaa !102
  %282 = icmp ult i32 %281, 65
  br i1 %282, label %_ZN4llvm5APIntD2Ev.exit176, label %283

283:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit174
  %284 = load ptr, ptr %2, align 8, !tbaa !44
  %285 = icmp eq ptr %284, null
  br i1 %285, label %_ZN4llvm5APIntD2Ev.exit176, label %286

286:                                              ; preds = %283
  call void @_ZdaPv(ptr noundef nonnull %284) #23
  br label %_ZN4llvm5APIntD2Ev.exit176

_ZN4llvm5APIntD2Ev.exit176:                       ; preds = %286, %283, %_ZN4llvm5APIntD2Ev.exit174
  %287 = load i64, ptr %26, align 8
  store i64 %287, ptr %2, align 8
  %288 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %289 = load i32, ptr %288, align 8, !tbaa !102
  store i32 %289, ptr %280, align 8, !tbaa !102
  %290 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %291 = load i8, ptr %290, align 4, !tbaa !104, !range !107, !noundef !108
  %292 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i8 %291, ptr %292, align 4, !tbaa !104
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  store i64 %251, ptr %3, align 8, !tbaa !44
  br label %293

293:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit164, %_ZN4llvm5APIntD2Ev.exit162, %_ZN4llvm5APIntD2Ev.exit176, %_ZN4llvm5APIntD2Ev.exit172, %_ZN4llvm5APIntD2Ev.exit170, %_ZN4llvm5APIntD2Ev.exit166, %_ZN4llvm5APIntD2Ev.exit168, %92
  ret void
}

declare { ptr, i8 } @_ZN5clang4ento17BasicValueFactory10evalAPSIntENS_18BinaryOperatorKindERKN4llvm6APSIntES6_(ptr noundef nonnull align 8 dereferenceable(144), i32 noundef, ptr noundef nonnull align 8 dereferenceable(13), ptr noundef nonnull align 8 dereferenceable(13)) local_unnamed_addr #2

declare { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang4Type18isRealFloatingTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #2

declare void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #12

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang4ento17BasicValueFactory13getAPSIntTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = and i64 %1, -16
  %4 = inttoptr i64 %3 to ptr
  %5 = load ptr, ptr %4, align 16, !tbaa !96
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i8, ptr %6, align 16
  %.not.i = icmp eq i8 %7, 7
  br i1 %.not.i, label %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread20, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %9, align 8, !tbaa !44
  %10 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr %11, align 16, !tbaa !96
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i8, ptr %13, align 16
  %15 = icmp eq i8 %14, 7
  br i1 %15, label %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit: ; preds = %8
  %16 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %5) #22
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread, label %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread20

_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread20: ; preds = %2, %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit
  %.1.i23 = phi ptr [ %16, %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit ], [ %5, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %.1.i23, i64 32
  %.sroa.0.0.copyload.i = load i64, ptr %17, align 16, !tbaa !44
  %.pre26 = and i64 %.sroa.0.0.copyload.i, -16
  %.pre27 = inttoptr i64 %.pre26 to ptr
  br label %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread: ; preds = %8, %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread20, %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit
  %.pre-phi28 = phi ptr [ %4, %8 ], [ %.pre27, %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread20 ], [ %4, %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit ]
  %.sroa.0.0 = phi i64 [ %1, %8 ], [ %.sroa.0.0.copyload.i, %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread20 ], [ %1, %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit ]
  %18 = load ptr, ptr %.pre-phi28, align 8, !tbaa !96
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.0.0.copyload.i.i.i.i7 = load i64, ptr %19, align 8, !tbaa !44
  %20 = and i64 %.sroa.0.0.copyload.i.i.i.i7, -16
  %21 = inttoptr i64 %20 to ptr
  %22 = load ptr, ptr %21, align 16, !tbaa !96
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i8, ptr %23, align 16
  %25 = icmp ne i8 %24, 13
  %.not.not19.i = icmp eq ptr %22, null
  %.not.not.i = or i1 %.not.not19.i, %25
  br i1 %.not.not.i, label %31, label %26

26:                                               ; preds = %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread
  %27 = load i32, ptr %23, align 16
  %28 = lshr i32 %27, 19
  %29 = and i32 %28, 511
  %30 = add nsw i32 %29, -435
  %spec.select.i = icmp ult i32 %30, 20
  br i1 %spec.select.i, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread, label %41

31:                                               ; preds = %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread
  %32 = icmp ne i8 %24, 46
  %.not12.not.i = or i1 %.not.not19.i, %32
  br i1 %.not12.not.i, label %33, label %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit

33:                                               ; preds = %31
  %34 = icmp eq i8 %24, 10
  br i1 %34, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread, label %41

_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit: ; preds = %31
  %35 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %22) #22
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 74
  %37 = load i8, ptr %36, align 2
  %38 = trunc i8 %37 to i1
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 128
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %39, align 8
  %.not.i.i.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i, 7
  %40 = select i1 %38, i1 true, i1 %.not.i.i.i.i.i
  br i1 %40, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread, label %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit._crit_edge

_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit._crit_edge: ; preds = %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit
  %.pre = load ptr, ptr %.pre-phi28, align 8, !tbaa !96
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !44
  %.pre29 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.pre, -16
  %.pre31 = inttoptr i64 %.pre29 to ptr
  br label %41

41:                                               ; preds = %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit._crit_edge, %26, %33
  %.pre-phi32 = phi ptr [ %.pre31, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit._crit_edge ], [ %21, %26 ], [ %21, %33 ]
  %42 = load ptr, ptr %.pre-phi32, align 8, !tbaa !96
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load i8, ptr %43, align 16
  switch i8 %44, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread24 [
    i8 43, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 42, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 41, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 33, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 11, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 13, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit
  ]

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit:  ; preds = %41
  %45 = load i32, ptr %43, align 16
  %46 = and i32 %45, 267911168
  %47 = icmp eq i32 %46, 255328256
  br i1 %47, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread24

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread: ; preds = %41, %41, %41, %41, %41, %26, %33, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit
  %48 = load ptr, ptr %0, align 8, !tbaa !72
  %49 = tail call noundef i32 @_ZNK5clang10ASTContext11getIntWidthENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %48, i64 %.sroa.0.0) #22
  %50 = load ptr, ptr %.pre-phi28, align 8, !tbaa !96
  %51 = tail call noundef zeroext i1 @_ZNK5clang4Type32isSignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %50) #22
  br i1 %51, label %_ZNK5clang4Type24isUnsignedFixedPointTypeEv.exit.thread, label %_ZNK5clang4Type24isUnsignedFixedPointTypeEv.exit.thread40

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread24: ; preds = %41, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit
  %52 = load ptr, ptr %0, align 8, !tbaa !72
  %53 = tail call noundef i32 @_ZNK5clang10ASTContext11getIntWidthENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %52, i64 %.sroa.0.0) #22
  %54 = load ptr, ptr %.pre-phi28, align 8, !tbaa !96
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %55, align 8, !tbaa !44
  %56 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %57 = inttoptr i64 %56 to ptr
  %58 = load ptr, ptr %57, align 16, !tbaa !96
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load i8, ptr %59, align 16
  %61 = icmp eq i8 %60, 13
  %.not8.i.i = icmp ne ptr %58, null
  %.not.not.not.i.i = and i1 %.not8.i.i, %61
  br i1 %.not.not.not.i.i, label %_ZNK5clang4Type16isFixedPointTypeEv.exit.i, label %_ZNK5clang4Type24isUnsignedFixedPointTypeEv.exit.thread

_ZNK5clang4Type16isFixedPointTypeEv.exit.i:       ; preds = %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread24
  %62 = load i32, ptr %59, align 16
  %.fr46 = freeze i32 %62
  %63 = lshr i32 %.fr46, 19
  %64 = and i32 %63, 511
  %65 = add nsw i32 %64, -479
  %or.cond.i = icmp ult i32 %65, -21
  br i1 %or.cond.i, label %_ZNK5clang4Type24isUnsignedFixedPointTypeEv.exit.thread, label %66

66:                                               ; preds = %_ZNK5clang4Type16isFixedPointTypeEv.exit.i
  %67 = icmp samesign ugt i32 %64, 460
  br i1 %67, label %68, label %_ZNK5clang4Type24isUnsignedFixedPointTypeEv.exit.thread40

68:                                               ; preds = %66
  %69 = icmp samesign ult i32 %64, 464
  br i1 %69, label %_ZNK5clang4Type24isUnsignedFixedPointTypeEv.exit.thread, label %70

70:                                               ; preds = %68
  %71 = icmp samesign ugt i32 %64, 466
  br i1 %71, label %72, label %_ZNK5clang4Type24isUnsignedFixedPointTypeEv.exit.thread40

72:                                               ; preds = %70
  %73 = icmp samesign ugt i32 %64, 469
  %74 = add nsw i32 %64, -476
  %spec.select16.i.i = icmp ult i32 %74, -3
  %or.cond = select i1 %73, i1 %spec.select16.i.i, i1 false
  br i1 %or.cond, label %_ZNK5clang4Type24isUnsignedFixedPointTypeEv.exit.thread40, label %_ZNK5clang4Type24isUnsignedFixedPointTypeEv.exit.thread

_ZNK5clang4Type24isUnsignedFixedPointTypeEv.exit.thread40: ; preds = %72, %70, %66, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
  %.sroa.017.044 = phi i32 [ %49, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread ], [ %53, %72 ], [ %53, %66 ], [ %53, %70 ]
  br label %_ZNK5clang4Type24isUnsignedFixedPointTypeEv.exit.thread

_ZNK5clang4Type24isUnsignedFixedPointTypeEv.exit.thread: ; preds = %68, %72, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread24, %_ZNK5clang4Type16isFixedPointTypeEv.exit.i, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread, %_ZNK5clang4Type24isUnsignedFixedPointTypeEv.exit.thread40
  %.sroa.017.038 = phi i32 [ %.sroa.017.044, %_ZNK5clang4Type24isUnsignedFixedPointTypeEv.exit.thread40 ], [ %53, %68 ], [ %49, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread ], [ %53, %_ZNK5clang4Type16isFixedPointTypeEv.exit.i ], [ %53, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread24 ], [ %53, %72 ]
  %75 = phi i64 [ 4294967296, %_ZNK5clang4Type24isUnsignedFixedPointTypeEv.exit.thread40 ], [ 0, %68 ], [ 0, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread ], [ 0, %_ZNK5clang4Type16isFixedPointTypeEv.exit.i ], [ 0, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread24 ], [ 0, %72 ]
  %.sroa.017.0.insert.ext = zext i32 %.sroa.017.038 to i64
  %.sroa.017.0.insert.insert = or disjoint i64 %75, %.sroa.017.0.insert.ext
  ret i64 %.sroa.017.0.insert.insert
}

declare noundef i32 @_ZNK5clang10ASTContext11getIntWidthENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216), i64) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn memory(read, argmem: readwrite) uwtable
define linkonce_odr hidden void @_ZNK5clang4ento10APSIntType7convertERKN4llvm6APSIntE(ptr dead_on_unwind noalias writable sret(%"class.llvm::APSInt") align 8 %0, ptr noundef nonnull align 4 dereferenceable(5) %1, ptr noundef nonnull align 8 dereferenceable(13) %2) local_unnamed_addr #13 comdat align 2 {
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !102
  store i32 %9, ptr %7, align 8, !tbaa !102
  %10 = icmp ult i32 %9, 65
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i64, ptr %2, align 8, !tbaa !44
  store i64 %12, ptr %6, align 8, !tbaa !44
  br label %_ZN4llvm5APIntD2Ev.exit

13:                                               ; preds = %3
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %2) #22
  %.pre = load i32, ptr %7, align 8, !tbaa !102
  %.pre4 = load i64, ptr %6, align 8
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %13, %11
  %14 = phi i64 [ %.pre4, %13 ], [ %12, %11 ]
  %15 = phi i32 [ %.pre, %13 ], [ %9, %11 ]
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %17 = load i8, ptr %16, align 4, !tbaa !104, !range !107, !noundef !108
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %15, ptr %18, align 8, !tbaa !102
  store i64 %14, ptr %0, align 8
  store i32 0, ptr %7, align 8, !tbaa !102
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %17, ptr %19, align 4, !tbaa !104
  %20 = load i32, ptr %1, align 4, !tbaa !621
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %21 = trunc nuw i8 %17 to i1
  br i1 %21, label %_ZN4llvm5APIntD2Ev.exit.i.i, label %_ZN4llvm5APIntD2Ev.exit2.i.i

_ZN4llvm5APIntD2Ev.exit.i.i:                      ; preds = %_ZN4llvm5APIntD2Ev.exit
  %.sink7.i.sroa.gep5.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZNK4llvm5APInt11zextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %4, ptr noundef nonnull align 8 dereferenceable(13) %0, i32 noundef %20) #22, !noalias !651
  br label %_ZNK4llvm6APSInt10extOrTruncEj.exit.i

_ZN4llvm5APIntD2Ev.exit2.i.i:                     ; preds = %_ZN4llvm5APIntD2Ev.exit
  %.sink7.i.sroa.gep.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZNK4llvm5APInt11sextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %5, ptr noundef nonnull align 8 dereferenceable(13) %0, i32 noundef %20) #22, !noalias !651
  br label %_ZNK4llvm6APSInt10extOrTruncEj.exit.i

_ZNK4llvm6APSInt10extOrTruncEj.exit.i:            ; preds = %_ZN4llvm5APIntD2Ev.exit2.i.i, %_ZN4llvm5APIntD2Ev.exit.i.i
  %.sink7.i.sroa.phi.i = phi ptr [ %.sink7.i.sroa.gep.i, %_ZN4llvm5APIntD2Ev.exit2.i.i ], [ %.sink7.i.sroa.gep5.i, %_ZN4llvm5APIntD2Ev.exit.i.i ]
  %.sink7.i.i = phi ptr [ %5, %_ZN4llvm5APIntD2Ev.exit2.i.i ], [ %4, %_ZN4llvm5APIntD2Ev.exit.i.i ]
  %22 = load i32, ptr %.sink7.i.sroa.phi.i, align 8, !tbaa !102, !noalias !651
  %23 = load i64, ptr %.sink7.i.i, align 8, !noalias !651
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %24 = load i32, ptr %18, align 8, !tbaa !102
  %25 = icmp ult i32 %24, 65
  br i1 %25, label %_ZNK5clang4ento10APSIntType5applyERN4llvm6APSIntE.exit, label %26

26:                                               ; preds = %_ZNK4llvm6APSInt10extOrTruncEj.exit.i
  %27 = load ptr, ptr %0, align 8, !tbaa !44
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZNK5clang4ento10APSIntType5applyERN4llvm6APSIntE.exit, label %29

29:                                               ; preds = %26
  call void @_ZdaPv(ptr noundef nonnull %27) #23
  br label %_ZNK5clang4ento10APSIntType5applyERN4llvm6APSIntE.exit

_ZNK5clang4ento10APSIntType5applyERN4llvm6APSIntE.exit: ; preds = %_ZNK4llvm6APSInt10extOrTruncEj.exit.i, %26, %29
  store i64 %23, ptr %0, align 8
  store i32 %22, ptr %18, align 8, !tbaa !102
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %31 = load i8, ptr %30, align 4, !tbaa !623, !range !107, !noundef !108
  store i8 %31, ptr %19, align 4, !tbaa !104
  ret void
}

declare void @_ZNK4llvm5APInt11zextOrTruncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #2

declare void @_ZNK4llvm5APInt11sextOrTruncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #2

declare i64 @_ZNK5clang10ASTContext21getIntTypeForBitwidthEjj(ptr noundef nonnull align 8 dereferenceable(23216), i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #2

declare void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang10ASTContext23isPromotableIntegerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216), i64) local_unnamed_addr #2

declare i64 @_ZNK5clang10ASTContext22getPromotedIntegerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216), i64) local_unnamed_addr #2

declare noundef i32 @_ZNK5clang10ASTContext19getIntegerTypeOrderENS_8QualTypeES1_(ptr noundef nonnull align 8 dereferenceable(23216), i64, i64) local_unnamed_addr #2

declare i64 @_ZNK5clang10ASTContext28getCorrespondingUnsignedTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216), i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEE7Factory6removeESD_RKSA_(ptr dead_on_unwind noalias writable sret(%"class.llvm::ImmutableSet") align 8 %0, ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %2, align 8, !tbaa !155
  %6 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE15remove_internalERKSB_PNS_11ImutAVLTreeISC_EE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %5)
  tail call void @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE13markImmutableEPNS_11ImutAVLTreeISC_EE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !579
  %10 = load ptr, ptr %7, align 8, !tbaa !583
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = and i64 %13, 34359738360
  %.not8.i.i = icmp eq i64 %14, 0
  br i1 %.not8.i.i, label %._crit_edge.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %4
  %15 = lshr exact i64 %13, 3
  %wide.trip.count.i.i = and i64 %15, 4294967295
  br label %.lr.ph.i.i

._crit_edge.loopexit.i.i:                         ; preds = %30
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !583
  %.pre10.i.i = load ptr, ptr %8, align 8, !tbaa !579
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %4
  %16 = phi ptr [ %.pre10.i.i, %._crit_edge.loopexit.i.i ], [ %9, %4 ]
  %17 = phi ptr [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %10, %4 ]
  %.not.i.i.i.i = icmp eq ptr %16, %17
  br i1 %.not.i.i.i.i, label %_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE6removeEPNS_11ImutAVLTreeISC_EERKSB_.exit, label %18

18:                                               ; preds = %._crit_edge.i.i
  store ptr %17, ptr %8, align 8, !tbaa !579
  br label %_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE6removeEPNS_11ImutAVLTreeISC_EERKSB_.exit

.lr.ph.i.i:                                       ; preds = %30, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %30 ]
  %19 = load ptr, ptr %7, align 8, !tbaa !583
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv.i.i
  %21 = load ptr, ptr %20, align 8, !tbaa !578
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 268435456
  %.not.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i, label %30, label %25

25:                                               ; preds = %.lr.ph.i.i
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 68
  %27 = load i32, ptr %26, align 4, !tbaa !57
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  tail call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %21)
  br label %30

30:                                               ; preds = %29, %25, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !654

_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE6removeEPNS_11ImutAVLTreeISC_EERKSB_.exit: ; preds = %._crit_edge.i.i, %18
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %32 = load i8, ptr %31, align 8, !tbaa !655, !range !107, !noundef !108
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %36

34:                                               ; preds = %_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE6removeEPNS_11ImutAVLTreeISC_EERKSB_.exit
  %35 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE16getCanonicalTreeEPNS_11ImutAVLTreeISC_EE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %6)
  br label %36

36:                                               ; preds = %_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE6removeEPNS_11ImutAVLTreeISC_EERKSB_.exit, %34
  %37 = phi ptr [ %35, %34 ], [ %6, %_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE6removeEPNS_11ImutAVLTreeISC_EERKSB_.exit ]
  store ptr %37, ptr %0, align 8, !tbaa !155
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEEC2EPNS_11ImutAVLTreeISC_EE.exit, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 68
  %40 = load i32, ptr %39, align 4, !tbaa !57
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 4, !tbaa !57
  br label %_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEEC2EPNS_11ImutAVLTreeISC_EE.exit

_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEEC2EPNS_11ImutAVLTreeISC_EE.exit: ; preds = %36, %38
  ret void
}

declare noundef ptr @_ZN5clang4ento19ProgramStateManager14FindGDMContextEPvPFS2_RN4llvm20BumpPtrAllocatorImplINS3_15MallocAllocatorELm4096ELm4096ELm128EEEEPFvS2_E(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetISt4pairIPKNS0_7SymExprEPKNS2_7SMTExprEENS2_17ImutContainerInfoISB_EEEEvE13CreateContextERNS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(81) %2, i8 0, i64 20, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = ptrtoint ptr %0 to i64
  %5 = or disjoint i64 %4, 1
  store i64 %5, ptr %3, align 8, !tbaa !661
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i8 1, ptr %7, align 8, !tbaa !655
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetISt4pairIPKNS0_7SymExprEPKNS2_7SMTExprEENS2_17ImutContainerInfoISB_EEEEvE13DeleteContextEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(81) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #23
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !661
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = inttoptr i64 %3 to ptr
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef 96) #23
  br label %8

8:                                                ; preds = %6, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !583
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS0_7SMTExprEEEEEESaISF_EED2Ev.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !582
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #23
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS0_7SMTExprEEEEEESaISF_EED2Ev.exit

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS0_7SMTExprEEEEEESaISF_EED2Ev.exit: ; preds = %8, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !583
  %.not.i.i.i1 = icmp eq ptr %18, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS0_7SMTExprEEEEEESaISF_EED2Ev.exit2, label %19

19:                                               ; preds = %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS0_7SMTExprEEEEEESaISF_EED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !582
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #23
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS0_7SMTExprEEEEEESaISF_EED2Ev.exit2

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS0_7SMTExprEEEEEESaISF_EED2Ev.exit2: ; preds = %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS0_7SMTExprEEEEEESaISF_EED2Ev.exit, %19
  %25 = load ptr, ptr %0, align 8, !tbaa !584
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !587
  %28 = zext i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %25, i64 noundef %29, i64 noundef 8) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !14
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not6.i = icmp eq i32 %5, 0
  br i1 %.not6.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi ptr [ %17, %.lr.ph.i ], [ %3, %1 ]
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  %9 = ptrtoint ptr %.07.i to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %sum.shift.i = lshr i64 %11, 10
  %12 = trunc i64 %sum.shift.i to i32
  %13 = and i32 %12, 33554431
  %14 = tail call i32 @llvm.umin.i32(i32 %13, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %14 to i64
  %15 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %16 = load ptr, ptr %.07.i, align 8, !tbaa !53
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %16, i64 noundef %15, i64 noundef 16) #22
  %17 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %17, %7
  br i1 %.not.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i, !llvm.loop !662

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit: ; preds = %.lr.ph.i, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load i32, ptr %20, align 8, !tbaa !14
  %22 = zext i32 %21 to i64
  %.idx.i = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx.i
  %.not10.i = icmp eq i32 %21, 0
  br i1 %.not10.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, %.lr.ph.i1
  %.011.i = phi ptr [ %27, %.lr.ph.i1 ], [ %19, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %24 = load ptr, ptr %.011.i, align 8, !tbaa !663
  %25 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !665
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %24, i64 noundef %26, i64 noundef 16) #22
  %27 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %.not.i2 = icmp eq ptr %27, %23
  br i1 %.not.i2, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit, label %.lr.ph.i1

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit: ; preds = %.lr.ph.i1
  %.pre = load ptr, ptr %18, align 8, !tbaa !11
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit
  %28 = phi ptr [ %.pre, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit ], [ %19, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, label %31

31:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit
  tail call void @free(ptr noundef %28) #22
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, %31
  %32 = load ptr, ptr %2, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit, label %35

35:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit
  tail call void @free(ptr noundef %32) #22
  br label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit

_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, %35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISB_EEEEEC2EPNS_11ImutAVLTreeISD_EE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::ImutAVLTreeInOrderIterator", align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %5, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 20, ptr %6, align 4, !tbaa !15
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEC2EPKNS_11ImutAVLTreeISC_EE.exit.thread, label %7

7:                                                ; preds = %2
  %8 = ptrtoint ptr %1 to i64
  store i64 %8, ptr %4, align 8
  store i32 1, ptr %5, align 8, !tbaa !14
  br label %9

9:                                                ; preds = %12, %7
  %10 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %3)
  %11 = load i32, ptr %5, align 8, !tbaa !14
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEC2EPKNS_11ImutAVLTreeISC_EE.exit.thread, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8, !tbaa !11
  %14 = zext i32 %11 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 -8
  %17 = load i64, ptr %16, align 8, !tbaa !153
  %18 = and i64 %17, 3
  %.not.i3.i = icmp eq i64 %18, 1
  br i1 %.not.i3.i, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEC2EPKNS_11ImutAVLTreeISC_EE.exit, label %9, !llvm.loop !160

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEC2EPKNS_11ImutAVLTreeISC_EE.exit.thread: ; preds = %9, %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %19, ptr %0, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %20, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 20, ptr %21, align 4, !tbaa !15
  br label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEENS_26ImutAVLTreeInOrderIteratorISE_EESt26bidirectional_iterator_tagKSC_lPSK_RSK_EC2ESI_.exit

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEC2EPKNS_11ImutAVLTreeISC_EE.exit: ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 20, ptr %24, align 4, !tbaa !15
  %25 = icmp eq ptr %0, %3
  br i1 %25, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEENS_26ImutAVLTreeInOrderIteratorISE_EESt26bidirectional_iterator_tagKSC_lPSK_RSK_EC2ESI_.exit, label %26

26:                                               ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEC2EPKNS_11ImutAVLTreeISC_EE.exit
  %27 = icmp eq ptr %13, %4
  br i1 %27, label %29, label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i

_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i: ; preds = %26
  store ptr %13, ptr %0, align 8, !tbaa !11
  store i32 %11, ptr %23, align 8, !tbaa !14
  %28 = load i32, ptr %6, align 4, !tbaa !15
  store i32 %28, ptr %24, align 4, !tbaa !15
  store ptr %4, ptr %3, align 8, !tbaa !11
  store i32 0, ptr %6, align 4, !tbaa !15
  store i32 0, ptr %5, align 8, !tbaa !14
  br label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEENS_26ImutAVLTreeInOrderIteratorISE_EESt26bidirectional_iterator_tagKSC_lPSK_RSK_EC2ESI_.exit

29:                                               ; preds = %26
  %30 = icmp ugt i32 %11, 20
  br i1 %30, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i:             ; preds = %29
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %22, i64 noundef %14, i64 noundef 8) #22
  %.pre = load i32, ptr %5, align 8, !tbaa !14
  %.not.i.i.i = icmp eq i32 %.pre, 0
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread:      ; preds = %29, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i
  %31 = phi i32 [ %.pre, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i ], [ %11, %29 ]
  %32 = zext i32 %31 to i64
  %33 = load ptr, ptr %3, align 8, !tbaa !11
  %34 = load ptr, ptr %0, align 8, !tbaa !11
  %gepdiff.i = shl nuw nsw i64 %32, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 8 %33, i64 %gepdiff.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i: ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i
  store i32 %11, ptr %23, align 8, !tbaa !14
  store i32 0, ptr %5, align 8, !tbaa !14
  br label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEENS_26ImutAVLTreeInOrderIteratorISE_EESt26bidirectional_iterator_tagKSC_lPSK_RSK_EC2ESI_.exit

_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEENS_26ImutAVLTreeInOrderIteratorISE_EESt26bidirectional_iterator_tagKSC_lPSK_RSK_EC2ESI_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i, %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEC2EPKNS_11ImutAVLTreeISC_EE.exit.thread, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEC2EPKNS_11ImutAVLTreeISC_EE.exit
  %35 = load ptr, ptr %3, align 8, !tbaa !11
  %36 = icmp eq ptr %35, %4
  br i1 %36, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEED2Ev.exit, label %37

37:                                               ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEENS_26ImutAVLTreeInOrderIteratorISE_EESt26bidirectional_iterator_tagKSC_lPSK_RSK_EC2ESI_.exit
  call void @free(ptr noundef %35) #22
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEED2Ev.exit

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEED2Ev.exit: ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEENS_26ImutAVLTreeInOrderIteratorISE_EESt26bidirectional_iterator_tagKSC_lPSK_RSK_EC2ESI_.exit, %37
  ret void
}

declare noundef zeroext i1 @_ZN5clang4ento12SymbolReaper6isLiveEPKNS0_7SymExprE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE16getCanonicalTreeEPNS_11ImutAVLTreeISC_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.llvm::ImutAVLTreeInOrderIterator", align 8
  %5 = alloca %"class.llvm::ImutAVLTreeInOrderIterator", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 1073741824
  %.not32 = icmp eq i32 %9, 0
  br i1 %.not32, label %10, label %.loopexit

10:                                               ; preds = %6
  %11 = tail call noundef i32 @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = and i32 %11, -3
  store i32 %12, ptr %3, align 4, !tbaa !45
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSG_EEEEjSG_SI_SL_EixEOj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %14 = load ptr, ptr %13, align 8, !tbaa !578
  %.not33 = icmp eq ptr %14, null
  br i1 %.not33, label %58, label %.preheader

.preheader:                                       ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 68
  br label %22

22:                                               ; preds = %.preheader, %51
  %.02741 = phi ptr [ %14, %.preheader ], [ %53, %51 ]
  %.12940 = phi ptr [ undef, %.preheader ], [ %.3, %51 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %15, ptr %4, align 8, !tbaa !11, !alias.scope !666
  store i32 20, ptr %17, align 4, !tbaa !15, !alias.scope !666
  %23 = ptrtoint ptr %.02741 to i64
  store i64 %23, ptr %15, align 8, !alias.scope !666
  store i32 1, ptr %16, align 8, !tbaa !14, !alias.scope !666
  br label %24

24:                                               ; preds = %27, %22
  %25 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %4)
  %26 = load i32, ptr %16, align 8, !tbaa !14, !alias.scope !666
  %.not.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE5beginEv.exit, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8, !tbaa !11, !alias.scope !666
  %29 = zext i32 %26 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 -8
  %32 = load i64, ptr %31, align 8, !tbaa !153
  %33 = and i64 %32, 3
  %.not.i3.i.i = icmp eq i64 %33, 1
  br i1 %.not.i3.i.i, label %_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE5beginEv.exit, label %24, !llvm.loop !160

_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE5beginEv.exit: ; preds = %24, %27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %18, i8 0, i64 160, i1 false), !alias.scope !669
  store ptr %18, ptr %5, align 8, !tbaa !11, !alias.scope !669
  store i32 0, ptr %19, align 8, !tbaa !14, !alias.scope !669
  store i32 20, ptr %20, align 4, !tbaa !15, !alias.scope !669
  %34 = call noundef zeroext i1 @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE22compareTreeWithSectionEPNS_11ImutAVLTreeISC_EERNS_26ImutAVLTreeInOrderIteratorISC_EESJ_(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(176) %5)
  br i1 %34, label %35, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEneERKSD_.exit.thread

35:                                               ; preds = %_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE5beginEv.exit
  %36 = load i32, ptr %16, align 8, !tbaa !14
  %37 = load i32, ptr %19, align 8, !tbaa !14
  %.not.i.i.i.i = icmp eq i32 %36, %37
  br i1 %.not.i.i.i.i, label %38, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEneERKSD_.exit.thread

38:                                               ; preds = %35
  %.not.not.i.i.i.i.i.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEneERKSD_.exit.thread37, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEneERKSD_.exit

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEneERKSD_.exit: ; preds = %38
  %39 = zext i32 %36 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %39, 3
  %40 = load ptr, ptr %4, align 8, !tbaa !11
  %41 = load ptr, ptr %5, align 8, !tbaa !11
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr %40, ptr %41, i64 %.idx.i.i.i.i)
  %.not9.i.i.i.i.i.i.i.i.not = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.not, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEneERKSD_.exit.thread37, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEneERKSD_.exit.thread

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEneERKSD_.exit.thread37: ; preds = %38, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEneERKSD_.exit
  %42 = load i32, ptr %21, align 4, !tbaa !57
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEneERKSD_.exit.thread

44:                                               ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEneERKSD_.exit.thread37
  call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEneERKSD_.exit.thread

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEneERKSD_.exit.thread: ; preds = %35, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEneERKSD_.exit.thread37, %44, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEneERKSD_.exit, %_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE5beginEv.exit
  %.3 = phi ptr [ %.12940, %_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE5beginEv.exit ], [ %.12940, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEneERKSD_.exit ], [ %.02741, %44 ], [ %.02741, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEneERKSD_.exit.thread37 ], [ %.12940, %35 ]
  %cond1 = phi i1 [ true, %_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE5beginEv.exit ], [ true, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEneERKSD_.exit ], [ false, %44 ], [ false, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEneERKSD_.exit.thread37 ], [ true, %35 ]
  %45 = load ptr, ptr %5, align 8, !tbaa !11
  %46 = icmp eq ptr %45, %18
  br i1 %46, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEED2Ev.exit, label %47

47:                                               ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEneERKSD_.exit.thread
  call void @free(ptr noundef %45) #22
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEED2Ev.exit

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEED2Ev.exit: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEneERKSD_.exit.thread, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %48 = load ptr, ptr %4, align 8, !tbaa !11
  %49 = icmp eq ptr %48, %15
  br i1 %49, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEED2Ev.exit35, label %50

50:                                               ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEED2Ev.exit
  call void @free(ptr noundef %48) #22
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEED2Ev.exit35

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEED2Ev.exit35: ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEED2Ev.exit, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %cond1, label %51, label %.loopexit

51:                                               ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEED2Ev.exit35
  %52 = getelementptr inbounds nuw i8, ptr %.02741, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !575
  %.not34 = icmp eq ptr %53, null
  br i1 %.not34, label %.thread, label %22, !llvm.loop !672

.thread:                                          ; preds = %51
  %54 = load ptr, ptr %13, align 8, !tbaa !578
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store ptr %1, ptr %55, align 8, !tbaa !576
  %56 = load ptr, ptr %13, align 8, !tbaa !578
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %56, ptr %57, align 8, !tbaa !575
  br label %58

58:                                               ; preds = %10, %.thread
  store ptr %1, ptr %13, align 8, !tbaa !578
  %59 = load i32, ptr %7, align 8
  %60 = or i32 %59, 1073741824
  store i32 %60, ptr %7, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEED2Ev.exit35, %58, %6, %2
  %.028 = phi ptr [ null, %2 ], [ %1, %6 ], [ %1, %58 ], [ %.3, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEED2Ev.exit35 ]
  ret ptr %.028
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE15remove_internalERKSB_PNS_11ImutAVLTreeISC_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %common.ret24, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %7 = load ptr, ptr %1, align 8, !tbaa !154
  %8 = load ptr, ptr %6, align 8, !tbaa !154
  %9 = icmp eq ptr %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %11, %13
  %15 = select i1 %9, i1 %14, i1 false
  br i1 %15, label %16, label %27

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !157
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !159
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %common.ret24, label %21

21:                                               ; preds = %16
  %.not.i9.i = icmp eq ptr %20, null
  br i1 %.not.i9.i, label %common.ret24, label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %23 = call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE16removeMinBindingEPNS_11ImutAVLTreeISC_EERSG_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %24 = load ptr, ptr %4, align 8, !tbaa !578
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %26 = call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE11balanceTreeEPNS_11ImutAVLTreeISC_EERKSB_SG_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.ret24

27:                                               ; preds = %5
  %28 = icmp ult ptr %7, %8
  br i1 %28, label %_ZN4llvm17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEE6isLessERKSA_SD_.exit.thread, label %29

29:                                               ; preds = %27
  %30 = icmp uge ptr %8, %7
  %31 = icmp ult ptr %11, %13
  %or.cond = select i1 %30, i1 %31, i1 false
  br i1 %or.cond, label %_ZN4llvm17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEE6isLessERKSA_SD_.exit.thread, label %_ZN4llvm17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEE6isLessERKSA_SD_.exit.thread19

common.ret24:                                     ; preds = %22, %21, %16, %3, %_ZN4llvm17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEE6isLessERKSA_SD_.exit.thread19, %_ZN4llvm17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEE6isLessERKSA_SD_.exit.thread
  %common.ret24.op = phi ptr [ %43, %_ZN4llvm17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEE6isLessERKSA_SD_.exit.thread19 ], [ %37, %_ZN4llvm17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEE6isLessERKSA_SD_.exit.thread ], [ %26, %22 ], [ %18, %21 ], [ null, %3 ], [ %20, %16 ]
  ret ptr %common.ret24.op

_ZN4llvm17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEE6isLessERKSA_SD_.exit.thread: ; preds = %29, %27
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !157
  %34 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE15remove_internalERKSB_PNS_11ImutAVLTreeISC_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %33)
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !159
  %37 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE11balanceTreeEPNS_11ImutAVLTreeISC_EERKSB_SG_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %36)
  br label %common.ret24

_ZN4llvm17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEE6isLessERKSA_SD_.exit.thread19: ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !157
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !159
  %42 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE15remove_internalERKSB_PNS_11ImutAVLTreeISC_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %41)
  %43 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE11balanceTreeEPNS_11ImutAVLTreeISC_EERKSB_SG_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %42)
  br label %common.ret24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE13markImmutableEPNS_11ImutAVLTreeISC_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not8 = icmp eq ptr %1, null
  br i1 %.not8, label %tailrecurse._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %tailrecurse
  %.tr79 = phi ptr [ %10, %tailrecurse ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.tr79, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 268435456
  %.not6 = icmp eq i32 %5, 0
  br i1 %.not6, label %tailrecurse._crit_edge, label %tailrecurse

tailrecurse:                                      ; preds = %.lr.ph
  %6 = and i32 %4, -268435457
  store i32 %6, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.tr79, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !157
  tail call void @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE13markImmutableEPNS_11ImutAVLTreeISC_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %8)
  %9 = getelementptr inbounds nuw i8, ptr %.tr79, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !159
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %tailrecurse._crit_edge, label %.lr.ph

tailrecurse._crit_edge:                           ; preds = %.lr.ph, %tailrecurse, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE11balanceTreeEPNS_11ImutAVLTreeISC_EERKSB_SG_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE9getHeightEPNS_11ImutAVLTreeISC_EE.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE9getHeightEPNS_11ImutAVLTreeISC_EE.exit

_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE9getHeightEPNS_11ImutAVLTreeISC_EE.exit: ; preds = %4, %5
  %9 = phi i32 [ %8, %5 ], [ 0, %4 ]
  %.not.i48 = icmp eq ptr %3, null
  br i1 %.not.i48, label %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE9getHeightEPNS_11ImutAVLTreeISC_EE.exit49, label %10

10:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE9getHeightEPNS_11ImutAVLTreeISC_EE.exit
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE9getHeightEPNS_11ImutAVLTreeISC_EE.exit49

_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE9getHeightEPNS_11ImutAVLTreeISC_EE.exit49: ; preds = %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE9getHeightEPNS_11ImutAVLTreeISC_EE.exit, %10
  %14 = phi i32 [ %13, %10 ], [ 0, %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE9getHeightEPNS_11ImutAVLTreeISC_EE.exit ]
  %15 = add nuw nsw i32 %14, 2
  %16 = icmp samesign ugt i32 %9, %15
  br i1 %16, label %17, label %44

17:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE9getHeightEPNS_11ImutAVLTreeISC_EE.exit49
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !157
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !159
  %.not.i50 = icmp eq ptr %19, null
  br i1 %.not.i50, label %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE9getHeightEPNS_11ImutAVLTreeISC_EE.exit51, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE9getHeightEPNS_11ImutAVLTreeISC_EE.exit51

_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE9getHeightEPNS_11ImutAVLTreeISC_EE.exit51: ; preds = %17, %22
  %26 = phi i32 [ %25, %22 ], [ 0, %17 ]
  %.not.i52 = icmp eq ptr %21, null
  br i1 %.not.i52, label %.critedge, label %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE9getHeightEPNS_11ImutAVLTreeISC_EE.exit53

_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE9getHeightEPNS_11ImutAVLTreeISC_EE.exit53: ; preds = %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE9getHeightEPNS_11ImutAVLTreeISC_EE.exit51
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 268435455
  %30 = icmp samesign ult i32 %26, %29
  br i1 %30, label %34, label %.critedge

.critedge:                                        ; preds = %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE9getHeightEPNS_11ImutAVLTreeISC_EE.exit51, %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE9getHeightEPNS_11ImutAVLTreeISC_EE.exit53
  %31 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE10createNodeEPNS_11ImutAVLTreeISC_EERKSB_SG_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %33 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE10createNodeEPNS_11ImutAVLTreeISC_EERKSB_SG_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef %31)
  br label %76

34:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE9getHeightEPNS_11ImutAVLTreeISC_EE.exit53
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !157
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !159
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %40 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE10createNodeEPNS_11ImutAVLTreeISC_EERKSB_SG_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef %36)
  %41 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE10createNodeEPNS_11ImutAVLTreeISC_EERKSB_SG_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3)
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %43 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE10createNodeEPNS_11ImutAVLTreeISC_EERKSB_SG_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef %41)
  br label %76

44:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE9getHeightEPNS_11ImutAVLTreeISC_EE.exit49
  %45 = add nuw nsw i32 %9, 2
  %46 = icmp samesign ugt i32 %14, %45
  br i1 %46, label %47, label %74

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !157
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !159
  %.not.i54 = icmp eq ptr %51, null
  br i1 %.not.i54, label %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE9getHeightEPNS_11ImutAVLTreeISC_EE.exit55, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE9getHeightEPNS_11ImutAVLTreeISC_EE.exit55

_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE9getHeightEPNS_11ImutAVLTreeISC_EE.exit55: ; preds = %47, %52
  %56 = phi i32 [ %55, %52 ], [ 0, %47 ]
  %.not.i56 = icmp eq ptr %49, null
  br i1 %.not.i56, label %.critedge58, label %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE9getHeightEPNS_11ImutAVLTreeISC_EE.exit57

_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE9getHeightEPNS_11ImutAVLTreeISC_EE.exit57: ; preds = %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE9getHeightEPNS_11ImutAVLTreeISC_EE.exit55
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, 268435455
  %60 = icmp samesign ult i32 %56, %59
  br i1 %60, label %64, label %.critedge58

.critedge58:                                      ; preds = %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE9getHeightEPNS_11ImutAVLTreeISC_EE.exit55, %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE9getHeightEPNS_11ImutAVLTreeISC_EE.exit57
  %61 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE10createNodeEPNS_11ImutAVLTreeISC_EERKSB_SG_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %49)
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %63 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE10createNodeEPNS_11ImutAVLTreeISC_EERKSB_SG_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %61, ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef %51)
  br label %76

64:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE9getHeightEPNS_11ImutAVLTreeISC_EE.exit57
  %65 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !157
  %67 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !159
  %69 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE10createNodeEPNS_11ImutAVLTreeISC_EERKSB_SG_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %66)
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %71 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE10createNodeEPNS_11ImutAVLTreeISC_EERKSB_SG_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %68, ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef %51)
  %72 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %73 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE10createNodeEPNS_11ImutAVLTreeISC_EERKSB_SG_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %69, ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef %71)
  br label %76

74:                                               ; preds = %44
  %75 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE10createNodeEPNS_11ImutAVLTreeISC_EERKSB_SG_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3)
  br label %76

76:                                               ; preds = %.critedge58, %64, %.critedge, %34, %74
  %.1 = phi ptr [ %75, %74 ], [ %43, %34 ], [ %33, %.critedge ], [ %63, %.critedge58 ], [ %73, %64 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE16removeMinBindingEPNS_11ImutAVLTreeISC_EERSG_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !157
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %common.ret, label %8

common.ret:                                       ; preds = %3
  store ptr %1, ptr %2, align 8, !tbaa !578
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !159
  br label %common.ret10

common.ret10:                                     ; preds = %8, %common.ret
  %common.ret10.op = phi ptr [ %7, %common.ret ], [ %13, %8 ]
  ret ptr %common.ret10.op

8:                                                ; preds = %3
  %9 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE16removeMinBindingEPNS_11ImutAVLTreeISC_EERSG_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !159
  %13 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE11balanceTreeEPNS_11ImutAVLTreeISC_EERKSB_SG_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %12)
  br label %common.ret10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE10createNodeEPNS_11ImutAVLTreeISC_EERKSB_SG_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !661
  %7 = and i64 %6, -2
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !673
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !673
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %12, i64 -8
  %16 = load ptr, ptr %15, align 8, !tbaa !578
  store ptr %15, ptr %11, align 8, !tbaa !579
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEEEEPT_m.exit

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %19 = load i64, ptr %18, align 8, !tbaa !674
  %20 = add i64 %19, 72
  store i64 %20, ptr %18, align 8, !tbaa !674
  %21 = load ptr, ptr %8, align 8, !tbaa !675
  %22 = ptrtoint ptr %21 to i64
  %23 = add i64 %22, 7
  %24 = and i64 %23, -8
  %25 = add i64 %24, 72
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !676
  %28 = ptrtoint ptr %27 to i64
  %.not.i.i.i.i = icmp ule i64 %25, %28
  %29 = icmp ne ptr %21, null
  %30 = and i1 %29, %.not.i.i.i.i
  br i1 %30, label %31, label %34, !prof !158

31:                                               ; preds = %17
  %32 = inttoptr i64 %25 to ptr
  store ptr %32, ptr %8, align 8, !tbaa !675
  %33 = inttoptr i64 %24 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEEEEPT_m.exit

34:                                               ; preds = %17
  %35 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %8, i64 noundef 72, i64 noundef 72, i8 3)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEEEEPT_m.exit

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEEEEPT_m.exit: ; preds = %34, %31, %14
  %.0 = phi ptr [ %16, %14 ], [ %33, %31 ], [ %35, %34 ]
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE9getHeightEPNS_11ImutAVLTreeISC_EE.exit.i, label %36

36:                                               ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEEEEPT_m.exit
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE9getHeightEPNS_11ImutAVLTreeISC_EE.exit.i

_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE9getHeightEPNS_11ImutAVLTreeISC_EE.exit.i: ; preds = %36, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEEEEPT_m.exit
  %40 = phi i32 [ %39, %36 ], [ 0, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEEEEPT_m.exit ]
  %.not.i6.i = icmp eq ptr %3, null
  br i1 %.not.i6.i, label %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE15incrementHeightEPNS_11ImutAVLTreeISC_EESG_.exit, label %41

41:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE9getHeightEPNS_11ImutAVLTreeISC_EE.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 268435455
  %45 = tail call i32 @llvm.umax.i32(i32 %40, i32 %44)
  br label %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE15incrementHeightEPNS_11ImutAVLTreeISC_EESG_.exit

_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE15incrementHeightEPNS_11ImutAVLTreeISC_EESG_.exit: ; preds = %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE9getHeightEPNS_11ImutAVLTreeISC_EE.exit.i, %41
  %46 = phi i32 [ %45, %41 ], [ %40, %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE9getHeightEPNS_11ImutAVLTreeISC_EE.exit.i ]
  %47 = add nuw nsw i32 %46, 1
  store ptr %0, ptr %.0, align 8, !tbaa !577
  %48 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %1, ptr %48, align 8, !tbaa !157
  %49 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %3, ptr %49, align 8, !tbaa !159
  %50 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %47, 268435455
  %54 = and i32 %52, -2147483648
  %55 = or disjoint i32 %53, %54
  %56 = or disjoint i32 %55, 268435456
  store i32 %56, ptr %51, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %.0, i64 64
  store i32 0, ptr %58, align 8, !tbaa !594
  %59 = getelementptr inbounds nuw i8, ptr %.0, i64 68
  store i32 0, ptr %59, align 4, !tbaa !57
  br i1 %.not.i.i, label %64, label %60

60:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE15incrementHeightEPNS_11ImutAVLTreeISC_EESG_.exit
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %62 = load i32, ptr %61, align 4, !tbaa !57
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 4, !tbaa !57
  br label %64

64:                                               ; preds = %60, %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE15incrementHeightEPNS_11ImutAVLTreeISC_EESG_.exit
  br i1 %.not.i6.i, label %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEC2EPNS_14ImutAVLFactoryISC_EEPSD_SH_RKSB_j.exit, label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %67 = load i32, ptr %66, align 4, !tbaa !57
  %68 = add i32 %67, 1
  store i32 %68, ptr %66, align 4, !tbaa !57
  br label %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEC2EPNS_14ImutAVLFactoryISC_EEPSD_SH_RKSB_j.exit

_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEC2EPNS_14ImutAVLFactoryISC_EEPSD_SH_RKSB_j.exit: ; preds = %64, %65
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %71 = load ptr, ptr %70, align 8, !tbaa !579
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %73 = load ptr, ptr %72, align 8, !tbaa !582
  %.not.i7 = icmp eq ptr %71, %73
  br i1 %.not.i7, label %76, label %74

74:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEC2EPNS_14ImutAVLFactoryISC_EEPSD_SH_RKSB_j.exit
  store ptr %.0, ptr %71, align 8, !tbaa !578
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %75, ptr %70, align 8, !tbaa !579
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS0_7SMTExprEEEEEESaISF_EE9push_backERKSF_.exit

76:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEC2EPNS_14ImutAVLFactoryISC_EEPSD_SH_RKSB_j.exit
  %77 = load ptr, ptr %69, align 8, !tbaa !583
  %78 = ptrtoint ptr %71 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = icmp eq i64 %80, 9223372036854775800
  br i1 %81, label %82, label %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS0_7SMTExprEEEEEESaISF_EE12_M_check_lenEmPKc.exit.i.i

82:                                               ; preds = %76
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #27
  unreachable

_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS0_7SMTExprEEEEEESaISF_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %76
  %83 = ashr exact i64 %80, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %83, i64 1)
  %84 = add nsw i64 %.sroa.speculated.i.i.i, %83
  %85 = icmp ult i64 %84, %83
  %86 = tail call i64 @llvm.umin.i64(i64 %84, i64 1152921504606846975)
  %87 = select i1 %85, i64 1152921504606846975, i64 %86
  %.not.i.i.i = icmp ne i64 %87, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %88 = shl nuw nsw i64 %87, 3
  %89 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %88) #21
  %90 = getelementptr inbounds i8, ptr %89, i64 %80
  store ptr %.0, ptr %90, align 8, !tbaa !578
  %91 = icmp sgt i64 %80, 0
  br i1 %91, label %92, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS0_7SMTExprEEEEEESaISF_EE11_S_relocateEPSF_SI_SI_RSG_.exit16.i.i

92:                                               ; preds = %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS0_7SMTExprEEEEEESaISF_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %89, ptr align 8 %77, i64 %80, i1 false)
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS0_7SMTExprEEEEEESaISF_EE11_S_relocateEPSF_SI_SI_RSG_.exit16.i.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS0_7SMTExprEEEEEESaISF_EE11_S_relocateEPSF_SI_SI_RSG_.exit16.i.i: ; preds = %92, %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS0_7SMTExprEEEEEESaISF_EE12_M_check_lenEmPKc.exit.i.i
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %.not.i17.i.i = icmp eq ptr %77, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS0_7SMTExprEEEEEESaISF_EE17_M_realloc_insertIJRKSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit.i, label %94

94:                                               ; preds = %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS0_7SMTExprEEEEEESaISF_EE11_S_relocateEPSF_SI_SI_RSG_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef %80) #23
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS0_7SMTExprEEEEEESaISF_EE17_M_realloc_insertIJRKSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS0_7SMTExprEEEEEESaISF_EE17_M_realloc_insertIJRKSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit.i: ; preds = %94, %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS0_7SMTExprEEEEEESaISF_EE11_S_relocateEPSF_SI_SI_RSG_.exit16.i.i
  store ptr %89, ptr %69, align 8, !tbaa !583
  store ptr %93, ptr %70, align 8, !tbaa !579
  %95 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %87
  store ptr %95, ptr %72, align 8, !tbaa !582
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS0_7SMTExprEEEEEESaISF_EE9push_backERKSF_.exit

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS0_7SMTExprEEEEEESaISF_EE9push_backERKSF_.exit: ; preds = %74, %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS0_7SMTExprEEEEEESaISF_EE17_M_realloc_insertIJRKSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit.i
  ret ptr %.0
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #5 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #22
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !15
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !158

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #22
  %.pre.i = load i32, ptr %13, align 8, !tbaa !14
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !11
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !14
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !14
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !14
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #22
  %40 = load i32, ptr %34, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !15
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !158

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #22
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !14
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !11
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !14
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !676
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !675
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE22compareTreeWithSectionEPNS_11ImutAVLTreeISC_EERNS_26ImutAVLTreeInOrderIteratorISC_EESJ_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(176) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::ImutAVLTreeInOrderIterator", align 8
  %5 = alloca %"class.llvm::ImutAVLTreeInOrderIterator", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !11, !alias.scope !677
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 20, ptr %8, align 4, !tbaa !15, !alias.scope !677
  %9 = ptrtoint ptr %0 to i64
  store i64 %9, ptr %6, align 8, !alias.scope !677
  store i32 1, ptr %7, align 8, !tbaa !14, !alias.scope !677
  br label %10

10:                                               ; preds = %13, %3
  %11 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %4)
  %12 = load i32, ptr %7, align 8, !tbaa !14, !alias.scope !677
  %.not.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE5beginEv.exit, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !11, !alias.scope !677
  %15 = zext i32 %12 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 -8
  %18 = load i64, ptr %17, align 8, !tbaa !153
  %19 = and i64 %18, 3
  %.not.i3.i.i = icmp eq i64 %19, 1
  br i1 %.not.i3.i.i, label %_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE5beginEv.exit, label %10, !llvm.loop !160

_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE5beginEv.exit: ; preds = %10, %13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %20, i8 0, i64 160, i1 false), !alias.scope !680
  store ptr %20, ptr %5, align 8, !tbaa !11, !alias.scope !680
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %21, align 8, !tbaa !14, !alias.scope !680
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 20, ptr %22, align 4, !tbaa !15, !alias.scope !680
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %27

27:                                               ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv.exit10, %_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE5beginEv.exit
  %28 = phi i32 [ %.pre43, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv.exit10 ], [ 0, %_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE5beginEv.exit ]
  %29 = phi i32 [ %.pre, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv.exit10 ], [ %12, %_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE5beginEv.exit ]
  %.not.i.i.i.i = icmp eq i32 %29, %28
  br i1 %.not.i.i.i.i, label %30, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEneERKSD_.exit.thread

30:                                               ; preds = %27
  %.not.not.i.i.i.i.i.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEneERKSD_.exit.thread35, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEneERKSD_.exit

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEneERKSD_.exit: ; preds = %30
  %31 = zext i32 %28 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %31, 3
  %32 = load ptr, ptr %4, align 8, !tbaa !11
  %33 = load ptr, ptr %5, align 8, !tbaa !11
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr %32, ptr %33, i64 %.idx.i.i.i.i)
  %.not9.i.i.i.i.i.i.i.i.not = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.not, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEneERKSD_.exit.thread35, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEneERKSD_.exit.thread

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEneERKSD_.exit.thread: ; preds = %27, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEneERKSD_.exit
  %34 = load i32, ptr %23, align 8, !tbaa !14
  %35 = load i32, ptr %24, align 8, !tbaa !14
  %.not.i.i.i = icmp eq i32 %34, %35
  br i1 %.not.i.i.i, label %36, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEneERKSD_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEeqERKSD_.exit.thread38_crit_edge

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEneERKSD_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEeqERKSD_.exit.thread38_crit_edge: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEneERKSD_.exit.thread
  %.pre44 = load ptr, ptr %1, align 8, !tbaa !11
  %.pre56 = zext i32 %34 to i64
  br label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEeqERKSD_.exit.thread38

36:                                               ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEneERKSD_.exit.thread
  %.not.not.i.i.i.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not.not.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEneERKSD_.exit.thread35, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEeqERKSD_.exit

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEeqERKSD_.exit: ; preds = %36
  %37 = zext i32 %34 to i64
  %.idx.i.i.i = shl nuw nsw i64 %37, 3
  %38 = load ptr, ptr %1, align 8, !tbaa !11
  %39 = load ptr, ptr %2, align 8, !tbaa !11
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr %38, ptr %39, i64 %.idx.i.i.i)
  %.not9.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEneERKSD_.exit.thread35, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEeqERKSD_.exit.thread38

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEeqERKSD_.exit.thread38: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEneERKSD_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEeqERKSD_.exit.thread38_crit_edge, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEeqERKSD_.exit
  %.pre-phi = phi i64 [ %.pre56, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEneERKSD_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEeqERKSD_.exit.thread38_crit_edge ], [ %37, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEeqERKSD_.exit ]
  %40 = phi ptr [ %.pre44, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEneERKSD_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEeqERKSD_.exit.thread38_crit_edge ], [ %38, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEeqERKSD_.exit ]
  %41 = load ptr, ptr %4, align 8, !tbaa !11
  %42 = zext i32 %29 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %42
  %44 = getelementptr inbounds i8, ptr %43, i64 -8
  %45 = load i64, ptr %44, align 8, !tbaa !153
  %46 = and i64 %45, -4
  %47 = inttoptr i64 %46 to ptr
  %48 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %.pre-phi
  %49 = getelementptr inbounds i8, ptr %48, i64 -8
  %50 = load i64, ptr %49, align 8, !tbaa !153
  %51 = and i64 %50, -4
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %55 = load ptr, ptr %54, align 8, !tbaa !154
  %56 = load ptr, ptr %53, align 8, !tbaa !154
  %57 = icmp eq ptr %55, %56
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %59, %61
  %63 = select i1 %57, i1 %62, i1 false
  br i1 %63, label %.preheader, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEneERKSD_.exit.thread35

.preheader:                                       ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEeqERKSD_.exit.thread38, %110
  %.pr46 = phi i32 [ %.pr4770, %110 ], [ %29, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEeqERKSD_.exit.thread38 ]
  %64 = phi i64 [ %115, %110 ], [ %45, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEeqERKSD_.exit.thread38 ]
  %65 = phi ptr [ %111, %110 ], [ %41, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEeqERKSD_.exit.thread38 ]
  %66 = zext i32 %.pr46 to i64
  %67 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %66
  %68 = getelementptr inbounds i8, ptr %67, i64 -8
  %69 = and i64 %64, -4
  %70 = inttoptr i64 %69 to ptr
  %71 = and i64 %64, 3
  switch i64 %71, label %109 [
    i64 0, label %72
    i64 1, label %86
    i64 3, label %100
  ]

72:                                               ; preds = %.preheader
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !157
  %.not8.i = icmp eq ptr %74, null
  br i1 %.not8.i, label %84, label %75

75:                                               ; preds = %72
  %76 = ptrtoint ptr %74 to i64
  %77 = load i32, ptr %8, align 4, !tbaa !15
  %.not.i.i.not.i.i = icmp ult i32 %.pr46, %77
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i, label %78, !prof !158

78:                                               ; preds = %75
  %79 = add nuw nsw i64 %66, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull %6, i64 noundef %79, i64 noundef 8) #22
  %.pre.i.i = load i32, ptr %7, align 8, !tbaa !14
  %.pre12.i = load ptr, ptr %4, align 8, !tbaa !11
  %.pre13.i = zext i32 %.pre.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i: ; preds = %78, %75
  %.pre-phi.i = phi i64 [ %66, %75 ], [ %.pre13.i, %78 ]
  %80 = phi ptr [ %65, %75 ], [ %.pre12.i, %78 ]
  %81 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %.pre-phi.i
  store i64 %76, ptr %81, align 1
  %82 = load i32, ptr %7, align 8, !tbaa !14
  %83 = add i32 %82, 1
  store i32 %83, ptr %7, align 8, !tbaa !14
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv.exit

84:                                               ; preds = %72
  %85 = or i64 %64, 1
  store i64 %85, ptr %68, align 8, !tbaa !153
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv.exit

86:                                               ; preds = %.preheader
  %87 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !159
  %.not.i13 = icmp eq ptr %88, null
  br i1 %.not.i13, label %98, label %89

89:                                               ; preds = %86
  %90 = ptrtoint ptr %88 to i64
  %91 = load i32, ptr %8, align 4, !tbaa !15
  %.not.i.i.not.i9.i = icmp ult i32 %.pr46, %91
  br i1 %.not.i.i.not.i9.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i, label %92, !prof !158

92:                                               ; preds = %89
  %93 = add nuw nsw i64 %66, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull %6, i64 noundef %93, i64 noundef 8) #22
  %.pre.i10.i = load i32, ptr %7, align 8, !tbaa !14
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !11
  %.pre14.i = zext i32 %.pre.i10.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i: ; preds = %92, %89
  %.pre-phi15.i = phi i64 [ %66, %89 ], [ %.pre14.i, %92 ]
  %94 = phi ptr [ %65, %89 ], [ %.pre.i, %92 ]
  %95 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %.pre-phi15.i
  store i64 %90, ptr %95, align 1
  %96 = load i32, ptr %7, align 8, !tbaa !14
  %97 = add i32 %96, 1
  store i32 %97, ptr %7, align 8, !tbaa !14
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv.exit

98:                                               ; preds = %86
  %99 = or i64 %64, 3
  store i64 %99, ptr %68, align 8, !tbaa !153
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv.exit

100:                                              ; preds = %.preheader
  %101 = add i32 %.pr46, -1
  store i32 %101, ptr %7, align 8, !tbaa !14
  %.not.i.i.i12 = icmp eq i32 %101, 0
  br i1 %.not.i.i.i12, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv.exit, label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv.exit.thread

_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv.exit.thread: ; preds = %100
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %102
  %104 = getelementptr inbounds i8, ptr %103, i64 -8
  %105 = load i64, ptr %104, align 8, !tbaa !153
  %106 = and i64 %105, 3
  %107 = icmp eq i64 %106, 0
  %..i.i = select i1 %107, i64 1, i64 3
  %108 = or i64 %..i.i, %105
  store i64 %108, ptr %104, align 8, !tbaa !153
  br label %110

109:                                              ; preds = %.preheader
  unreachable

_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv.exit: ; preds = %84, %98, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i
  %.pr47 = phi i32 [ %97, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i ], [ %83, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i ], [ %.pr46, %84 ], [ %.pr46, %98 ]
  %.not.i.i.i7 = icmp eq i32 %.pr47, 0
  br i1 %.not.i.i.i7, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv.exit, label %110

110:                                              ; preds = %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv.exit.thread, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv.exit
  %.pr4770 = phi i32 [ %101, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv.exit.thread ], [ %.pr47, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv.exit ]
  %111 = load ptr, ptr %4, align 8, !tbaa !11
  %112 = zext i32 %.pr4770 to i64
  %113 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %112
  %114 = getelementptr inbounds i8, ptr %113, i64 -8
  %115 = load i64, ptr %114, align 8, !tbaa !153
  %116 = and i64 %115, 3
  %.not.i = icmp eq i64 %116, 1
  br i1 %.not.i, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv.exit, label %.preheader, !llvm.loop !160

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv.exit: ; preds = %100, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv.exit, %110
  %.pre48 = load ptr, ptr %1, align 8, !tbaa !11
  %.pre49 = load i32, ptr %23, align 8, !tbaa !14
  %.phi.trans.insert = zext i32 %.pre49 to i64
  %.phi.trans.insert50 = getelementptr inbounds nuw [8 x i8], ptr %.pre48, i64 %.phi.trans.insert
  %.phi.trans.insert51 = getelementptr inbounds i8, ptr %.phi.trans.insert50, i64 -8
  %.pre52 = load i64, ptr %.phi.trans.insert51, align 8, !tbaa !153
  br label %117

117:                                              ; preds = %164, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv.exit
  %.pr4155 = phi i32 [ %.pr415373, %164 ], [ %.pre49, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv.exit ]
  %118 = phi i64 [ %169, %164 ], [ %.pre52, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv.exit ]
  %119 = phi ptr [ %165, %164 ], [ %.pre48, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv.exit ]
  %120 = zext i32 %.pr4155 to i64
  %121 = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %120
  %122 = getelementptr inbounds i8, ptr %121, i64 -8
  %123 = and i64 %118, -4
  %124 = inttoptr i64 %123 to ptr
  %125 = and i64 %118, 3
  switch i64 %125, label %163 [
    i64 0, label %126
    i64 1, label %140
    i64 3, label %154
  ]

126:                                              ; preds = %117
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !157
  %.not8.i24 = icmp eq ptr %128, null
  br i1 %.not8.i24, label %138, label %129

129:                                              ; preds = %126
  %130 = ptrtoint ptr %128 to i64
  %131 = load i32, ptr %25, align 4, !tbaa !15
  %.not.i.i.not.i.i25 = icmp ult i32 %.pr4155, %131
  br i1 %.not.i.i.not.i.i25, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i29, label %132, !prof !158

132:                                              ; preds = %129
  %133 = add nuw nsw i64 %120, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull %26, i64 noundef %133, i64 noundef 8) #22
  %.pre.i.i26 = load i32, ptr %23, align 8, !tbaa !14
  %.pre12.i27 = load ptr, ptr %1, align 8, !tbaa !11
  %.pre13.i28 = zext i32 %.pre.i.i26 to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i29

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i29: ; preds = %132, %129
  %.pre-phi.i30 = phi i64 [ %120, %129 ], [ %.pre13.i28, %132 ]
  %134 = phi ptr [ %119, %129 ], [ %.pre12.i27, %132 ]
  %135 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %.pre-phi.i30
  store i64 %130, ptr %135, align 1
  %136 = load i32, ptr %23, align 8, !tbaa !14
  %137 = add i32 %136, 1
  store i32 %137, ptr %23, align 8, !tbaa !14
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv.exit31

138:                                              ; preds = %126
  %139 = or i64 %118, 1
  store i64 %139, ptr %122, align 8, !tbaa !153
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv.exit31

140:                                              ; preds = %117
  %141 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %142 = load ptr, ptr %141, align 8, !tbaa !159
  %.not.i17 = icmp eq ptr %142, null
  br i1 %.not.i17, label %152, label %143

143:                                              ; preds = %140
  %144 = ptrtoint ptr %142 to i64
  %145 = load i32, ptr %25, align 4, !tbaa !15
  %.not.i.i.not.i9.i18 = icmp ult i32 %.pr4155, %145
  br i1 %.not.i.i.not.i9.i18, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i22, label %146, !prof !158

146:                                              ; preds = %143
  %147 = add nuw nsw i64 %120, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull %26, i64 noundef %147, i64 noundef 8) #22
  %.pre.i10.i19 = load i32, ptr %23, align 8, !tbaa !14
  %.pre.i20 = load ptr, ptr %1, align 8, !tbaa !11
  %.pre14.i21 = zext i32 %.pre.i10.i19 to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i22

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i22: ; preds = %146, %143
  %.pre-phi15.i23 = phi i64 [ %120, %143 ], [ %.pre14.i21, %146 ]
  %148 = phi ptr [ %119, %143 ], [ %.pre.i20, %146 ]
  %149 = getelementptr inbounds nuw [8 x i8], ptr %148, i64 %.pre-phi15.i23
  store i64 %144, ptr %149, align 1
  %150 = load i32, ptr %23, align 8, !tbaa !14
  %151 = add i32 %150, 1
  store i32 %151, ptr %23, align 8, !tbaa !14
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv.exit31

152:                                              ; preds = %140
  %153 = or i64 %118, 3
  store i64 %153, ptr %122, align 8, !tbaa !153
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv.exit31

154:                                              ; preds = %117
  %155 = add i32 %.pr4155, -1
  store i32 %155, ptr %23, align 8, !tbaa !14
  %.not.i.i.i14 = icmp eq i32 %155, 0
  br i1 %.not.i.i.i14, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv.exit10, label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv.exit31.thread

_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv.exit31.thread: ; preds = %154
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %156
  %158 = getelementptr inbounds i8, ptr %157, i64 -8
  %159 = load i64, ptr %158, align 8, !tbaa !153
  %160 = and i64 %159, 3
  %161 = icmp eq i64 %160, 0
  %..i.i16 = select i1 %161, i64 1, i64 3
  %162 = or i64 %..i.i16, %159
  store i64 %162, ptr %158, align 8, !tbaa !153
  br label %164

163:                                              ; preds = %117
  unreachable

_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv.exit31: ; preds = %138, %152, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i29, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i22
  %.pr4153 = phi i32 [ %151, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i22 ], [ %137, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i29 ], [ %.pr4155, %138 ], [ %.pr4155, %152 ]
  %.not.i.i.i8 = icmp eq i32 %.pr4153, 0
  br i1 %.not.i.i.i8, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv.exit10, label %164

164:                                              ; preds = %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv.exit31.thread, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv.exit31
  %.pr415373 = phi i32 [ %155, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv.exit31.thread ], [ %.pr4153, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv.exit31 ]
  %165 = load ptr, ptr %1, align 8, !tbaa !11
  %166 = zext i32 %.pr415373 to i64
  %167 = getelementptr inbounds nuw [8 x i8], ptr %165, i64 %166
  %168 = getelementptr inbounds i8, ptr %167, i64 -8
  %169 = load i64, ptr %168, align 8, !tbaa !153
  %170 = and i64 %169, 3
  %.not.i9 = icmp eq i64 %170, 1
  br i1 %.not.i9, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv.exit10, label %117, !llvm.loop !160

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv.exit10: ; preds = %154, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv.exit31, %164
  %.pre = load i32, ptr %7, align 8, !tbaa !14
  %.pre43 = load i32, ptr %21, align 8, !tbaa !14
  br label %27, !llvm.loop !683

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEneERKSD_.exit.thread35: ; preds = %36, %30, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEneERKSD_.exit, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEeqERKSD_.exit, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEeqERKSD_.exit.thread38
  %.0 = phi i1 [ true, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEneERKSD_.exit ], [ false, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEeqERKSD_.exit ], [ false, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEeqERKSD_.exit.thread38 ], [ true, %30 ], [ false, %36 ]
  %171 = load ptr, ptr %5, align 8, !tbaa !11
  %172 = icmp eq ptr %171, %20
  br i1 %172, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEED2Ev.exit, label %173

173:                                              ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEneERKSD_.exit.thread35
  call void @free(ptr noundef %171) #22
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEED2Ev.exit

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEED2Ev.exit: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEneERKSD_.exit.thread35, %173
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %174 = load ptr, ptr %4, align 8, !tbaa !11
  %175 = icmp eq ptr %174, %6
  br i1 %175, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEED2Ev.exit11, label %176

176:                                              ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEED2Ev.exit
  call void @free(ptr noundef %174) #22
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEED2Ev.exit11

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEED2Ev.exit11: ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEED2Ev.exit, %176
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0
}

declare void @_ZN5clang4ento19ProgramStateManager6addGDMEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvS7_(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8, ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIN4llvm20ImutAVLValueIteratorINS0_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS0_7SMTExprEENS0_17ImutContainerInfoISC_EEEEEElEvRT_T0_St26bidirectional_iterator_tag(ptr noundef nonnull align 8 dereferenceable(176) %0, i64 noundef %1) local_unnamed_addr #10 comdat {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %.preheader, label %.preheader25

.preheader25:                                     ; preds = %2
  %.not27 = icmp eq i64 %1, 0
  br i1 %.not27, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre.pre = load ptr, ptr %0, align 8, !tbaa !11
  %.pre31.pre = load i32, ptr %4, align 8, !tbaa !14
  br label %66

.preheader:                                       ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre40.pre = load i32, ptr %7, align 8, !tbaa !14
  br label %10

10:                                               ; preds = %.preheader, %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEENS_26ImutAVLTreeInOrderIteratorISE_EESt26bidirectional_iterator_tagKSC_lPSK_RSK_EppEv.exit
  %.pre40 = phi i32 [ %.pre40.pre, %.preheader ], [ %.pre4054, %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEENS_26ImutAVLTreeInOrderIteratorISE_EESt26bidirectional_iterator_tagKSC_lPSK_RSK_EppEv.exit ]
  %.029 = phi i64 [ %1, %.preheader ], [ %11, %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEENS_26ImutAVLTreeInOrderIteratorISE_EESt26bidirectional_iterator_tagKSC_lPSK_RSK_EppEv.exit ]
  %11 = add nsw i64 %.029, -1
  %.pre39 = load ptr, ptr %0, align 8, !tbaa !11
  %.phi.trans.insert41 = zext i32 %.pre40 to i64
  %.phi.trans.insert42 = getelementptr inbounds nuw [8 x i8], ptr %.pre39, i64 %.phi.trans.insert41
  %.phi.trans.insert43 = getelementptr inbounds i8, ptr %.phi.trans.insert42, i64 -8
  %.pre44 = load i64, ptr %.phi.trans.insert43, align 8, !tbaa !153
  br label %12

12:                                               ; preds = %59, %10
  %.pre4057 = phi i32 [ %.pre405569, %59 ], [ %.pre40, %10 ]
  %.pr47 = phi i32 [ %.pr4570, %59 ], [ %.pre40, %10 ]
  %13 = phi i64 [ %64, %59 ], [ %.pre44, %10 ]
  %14 = phi ptr [ %60, %59 ], [ %.pre39, %10 ]
  %15 = zext i32 %.pr47 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 -8
  %18 = and i64 %13, -4
  %19 = inttoptr i64 %18 to ptr
  %20 = and i64 %13, 3
  switch i64 %20, label %58 [
    i64 0, label %21
    i64 1, label %35
    i64 3, label %49
  ]

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !157
  %.not8.i = icmp eq ptr %23, null
  br i1 %.not8.i, label %33, label %24

24:                                               ; preds = %21
  %25 = ptrtoint ptr %23 to i64
  %26 = load i32, ptr %8, align 4, !tbaa !15
  %.not.i.i.not.i.i = icmp ult i32 %.pr47, %26
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i, label %27, !prof !158

27:                                               ; preds = %24
  %28 = add nuw nsw i64 %15, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %9, i64 noundef %28, i64 noundef 8) #22
  %.pre.i.i8 = load i32, ptr %7, align 8, !tbaa !14
  %.pre12.i = load ptr, ptr %0, align 8, !tbaa !11
  %.pre13.i = zext i32 %.pre.i.i8 to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i: ; preds = %27, %24
  %.pre-phi.i = phi i64 [ %15, %24 ], [ %.pre13.i, %27 ]
  %29 = phi ptr [ %14, %24 ], [ %.pre12.i, %27 ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %.pre-phi.i
  store i64 %25, ptr %30, align 1
  %31 = load i32, ptr %7, align 8, !tbaa !14
  %32 = add i32 %31, 1
  store i32 %32, ptr %7, align 8, !tbaa !14
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv.exit

33:                                               ; preds = %21
  %34 = or i64 %13, 1
  store i64 %34, ptr %17, align 8, !tbaa !153
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv.exit

35:                                               ; preds = %12
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !159
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %47, label %38

38:                                               ; preds = %35
  %39 = ptrtoint ptr %37 to i64
  %40 = load i32, ptr %8, align 4, !tbaa !15
  %.not.i.i.not.i9.i = icmp ult i32 %.pr47, %40
  br i1 %.not.i.i.not.i9.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i, label %41, !prof !158

41:                                               ; preds = %38
  %42 = add nuw nsw i64 %15, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %9, i64 noundef %42, i64 noundef 8) #22
  %.pre.i10.i = load i32, ptr %7, align 8, !tbaa !14
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !11
  %.pre14.i = zext i32 %.pre.i10.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i: ; preds = %41, %38
  %.pre-phi15.i = phi i64 [ %15, %38 ], [ %.pre14.i, %41 ]
  %43 = phi ptr [ %14, %38 ], [ %.pre.i, %41 ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %.pre-phi15.i
  store i64 %39, ptr %44, align 1
  %45 = load i32, ptr %7, align 8, !tbaa !14
  %46 = add i32 %45, 1
  store i32 %46, ptr %7, align 8, !tbaa !14
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv.exit

47:                                               ; preds = %35
  %48 = or i64 %13, 3
  store i64 %48, ptr %17, align 8, !tbaa !153
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv.exit

49:                                               ; preds = %12
  %50 = add i32 %.pr47, -1
  store i32 %50, ptr %7, align 8, !tbaa !14
  %.not.i.i.i = icmp eq i32 %50, 0
  br i1 %.not.i.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEENS_26ImutAVLTreeInOrderIteratorISE_EESt26bidirectional_iterator_tagKSC_lPSK_RSK_EppEv.exit, label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv.exit.thread

_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv.exit.thread: ; preds = %49
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %51
  %53 = getelementptr inbounds i8, ptr %52, i64 -8
  %54 = load i64, ptr %53, align 8, !tbaa !153
  %55 = and i64 %54, 3
  %56 = icmp eq i64 %55, 0
  %..i.i = select i1 %56, i64 1, i64 3
  %57 = or i64 %..i.i, %54
  store i64 %57, ptr %53, align 8, !tbaa !153
  br label %59

58:                                               ; preds = %12
  unreachable

_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv.exit: ; preds = %33, %47, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i
  %.pre4055 = phi i32 [ %46, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i ], [ %32, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i ], [ %.pre4057, %33 ], [ %.pre4057, %47 ]
  %.pr45 = phi i32 [ %46, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i ], [ %32, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i ], [ %.pr47, %33 ], [ %.pr47, %47 ]
  %.not.i.i.i.i = icmp eq i32 %.pr45, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEENS_26ImutAVLTreeInOrderIteratorISE_EESt26bidirectional_iterator_tagKSC_lPSK_RSK_EppEv.exit, label %59

59:                                               ; preds = %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv.exit.thread, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv.exit
  %.pr4570 = phi i32 [ %50, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv.exit.thread ], [ %.pr45, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv.exit ]
  %.pre405569 = phi i32 [ %50, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv.exit.thread ], [ %.pre4055, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv.exit ]
  %60 = load ptr, ptr %0, align 8, !tbaa !11
  %61 = zext i32 %.pr4570 to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %61
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  %64 = load i64, ptr %63, align 8, !tbaa !153
  %65 = and i64 %64, 3
  %.not.i.i = icmp eq i64 %65, 1
  br i1 %.not.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEENS_26ImutAVLTreeInOrderIteratorISE_EESt26bidirectional_iterator_tagKSC_lPSK_RSK_EppEv.exit, label %12, !llvm.loop !160

_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEENS_26ImutAVLTreeInOrderIteratorISE_EESt26bidirectional_iterator_tagKSC_lPSK_RSK_EppEv.exit: ; preds = %49, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv.exit, %59
  %.pre4054 = phi i32 [ 0, %49 ], [ %.pre4055, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv.exit ], [ %.pre405569, %59 ]
  %.not6 = icmp eq i64 %11, 0
  br i1 %.not6, label %.loopexit, label %10, !llvm.loop !684

66:                                               ; preds = %.lr.ph, %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEENS_26ImutAVLTreeInOrderIteratorISE_EESt26bidirectional_iterator_tagKSC_lPSK_RSK_EmmEv.exit
  %.pre31 = phi i32 [ %.pre31.pre, %.lr.ph ], [ %.pre3151, %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEENS_26ImutAVLTreeInOrderIteratorISE_EESt26bidirectional_iterator_tagKSC_lPSK_RSK_EmmEv.exit ]
  %.pre = phi ptr [ %.pre.pre, %.lr.ph ], [ %.pre48, %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEENS_26ImutAVLTreeInOrderIteratorISE_EESt26bidirectional_iterator_tagKSC_lPSK_RSK_EmmEv.exit ]
  %.128 = phi i64 [ %1, %.lr.ph ], [ %67, %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEENS_26ImutAVLTreeInOrderIteratorISE_EESt26bidirectional_iterator_tagKSC_lPSK_RSK_EmmEv.exit ]
  %67 = add nsw i64 %.128, 1
  %.phi.trans.insert = zext i32 %.pre31 to i64
  %.phi.trans.insert32 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %.phi.trans.insert
  %.phi.trans.insert33 = getelementptr inbounds i8, ptr %.phi.trans.insert32, i64 -8
  %.pre34 = load i64, ptr %.phi.trans.insert33, align 8, !tbaa !153
  br label %68

68:                                               ; preds = %_ZNK4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE11atBeginningEv.exit.thread.i.i, %66
  %.pre3152 = phi i32 [ %.pre3151, %_ZNK4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE11atBeginningEv.exit.thread.i.i ], [ %.pre31, %66 ]
  %.pre49 = phi ptr [ %.pre48, %_ZNK4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE11atBeginningEv.exit.thread.i.i ], [ %.pre, %66 ]
  %.pre.i.i37 = phi ptr [ %.pre.i.i, %_ZNK4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE11atBeginningEv.exit.thread.i.i ], [ %.pre, %66 ]
  %.pr24 = phi i32 [ %.pr2435, %_ZNK4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE11atBeginningEv.exit.thread.i.i ], [ %.pre31, %66 ]
  %69 = phi i64 [ %113, %_ZNK4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE11atBeginningEv.exit.thread.i.i ], [ %.pre34, %66 ]
  %70 = zext i32 %.pr24 to i64
  %71 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i37, i64 %70
  %72 = getelementptr inbounds i8, ptr %71, i64 -8
  %73 = and i64 %69, -4
  %74 = inttoptr i64 %73 to ptr
  %75 = and i64 %69, 3
  switch i64 %75, label %105 [
    i64 0, label %76
    i64 1, label %78
    i64 3, label %91
  ]

76:                                               ; preds = %68
  %77 = add i32 %.pr24, -1
  br label %.sink.split.i

78:                                               ; preds = %68
  store i64 %73, ptr %72, align 8, !tbaa !153
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !157
  %.not8.i16 = icmp eq ptr %80, null
  br i1 %.not8.i16, label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEmmEv.exit, label %81

81:                                               ; preds = %78
  %82 = ptrtoint ptr %80 to i64
  %83 = or i64 %82, 3
  %84 = load i32, ptr %5, align 4, !tbaa !15
  %.not.i.i.not.i.i17 = icmp ult i32 %.pr24, %84
  br i1 %.not.i.i.not.i.i17, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i21, label %85, !prof !158

85:                                               ; preds = %81
  %86 = add nuw nsw i64 %70, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %6, i64 noundef %86, i64 noundef 8) #22
  %.pre.i.i18 = load i32, ptr %4, align 8, !tbaa !14
  %.pre12.i19 = load ptr, ptr %0, align 8, !tbaa !11
  %.pre13.i20 = zext i32 %.pre.i.i18 to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i21

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i21: ; preds = %85, %81
  %.pre-phi.i22 = phi i64 [ %70, %81 ], [ %.pre13.i20, %85 ]
  %87 = phi ptr [ %.pre.i.i37, %81 ], [ %.pre12.i19, %85 ]
  %88 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %.pre-phi.i22
  store i64 %83, ptr %88, align 1
  %89 = load i32, ptr %4, align 8, !tbaa !14
  %90 = add i32 %89, 1
  br label %.sink.split.i

91:                                               ; preds = %68
  %92 = or disjoint i64 %73, 1
  store i64 %92, ptr %72, align 8, !tbaa !153
  %93 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !159
  %.not.i9 = icmp eq ptr %94, null
  br i1 %.not.i9, label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEmmEv.exit, label %95

95:                                               ; preds = %91
  %96 = ptrtoint ptr %94 to i64
  %97 = or i64 %96, 3
  %98 = load i32, ptr %5, align 4, !tbaa !15
  %.not.i.i.not.i9.i10 = icmp ult i32 %.pr24, %98
  br i1 %.not.i.i.not.i9.i10, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i14, label %99, !prof !158

99:                                               ; preds = %95
  %100 = add nuw nsw i64 %70, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %6, i64 noundef %100, i64 noundef 8) #22
  %.pre.i10.i11 = load i32, ptr %4, align 8, !tbaa !14
  %.pre.i12 = load ptr, ptr %0, align 8, !tbaa !11
  %.pre14.i13 = zext i32 %.pre.i10.i11 to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i14

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i14: ; preds = %99, %95
  %.pre-phi15.i15 = phi i64 [ %70, %95 ], [ %.pre14.i13, %99 ]
  %101 = phi ptr [ %.pre.i.i37, %95 ], [ %.pre.i12, %99 ]
  %102 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %.pre-phi15.i15
  store i64 %97, ptr %102, align 1
  %103 = load i32, ptr %4, align 8, !tbaa !14
  %104 = add i32 %103, 1
  br label %.sink.split.i

105:                                              ; preds = %68
  unreachable

.sink.split.i:                                    ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i14, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i21, %76
  %.sink.i = phi i32 [ %104, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i14 ], [ %90, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i21 ], [ %77, %76 ]
  store i32 %.sink.i, ptr %4, align 8, !tbaa !14
  %.pre.i.i.pre = load ptr, ptr %0, align 8, !tbaa !11
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEmmEv.exit

_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEmmEv.exit: ; preds = %78, %91, %.sink.split.i
  %.pre3151 = phi i32 [ %.sink.i, %.sink.split.i ], [ %.pre3152, %91 ], [ %.pre3152, %78 ]
  %.pre48 = phi ptr [ %.pre.i.i.pre, %.sink.split.i ], [ %.pre49, %91 ], [ %.pre49, %78 ]
  %.pre.i.i = phi ptr [ %.pre.i.i.pre, %.sink.split.i ], [ %.pre.i.i37, %91 ], [ %.pre.i.i37, %78 ]
  %.pr2435 = phi i32 [ %.sink.i, %.sink.split.i ], [ %.pr24, %91 ], [ %.pr24, %78 ]
  %106 = icmp eq i32 %.pr2435, 1
  br i1 %106, label %_ZNK4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE11atBeginningEv.exit.i.i, label %_ZNK4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE11atBeginningEv.exit.thread.i.i

_ZNK4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE11atBeginningEv.exit.i.i: ; preds = %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEmmEv.exit
  %107 = load i64, ptr %.pre.i.i, align 8, !tbaa !153
  %108 = and i64 %107, 3
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEENS_26ImutAVLTreeInOrderIteratorISE_EESt26bidirectional_iterator_tagKSC_lPSK_RSK_EmmEv.exit, label %_ZNK4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE11atBeginningEv.exit.thread.i.i

_ZNK4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE11atBeginningEv.exit.thread.i.i: ; preds = %_ZNK4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE11atBeginningEv.exit.i.i, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEmmEv.exit
  %110 = zext i32 %.pr2435 to i64
  %111 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i, i64 %110
  %112 = getelementptr inbounds i8, ptr %111, i64 -8
  %113 = load i64, ptr %112, align 8, !tbaa !153
  %114 = and i64 %113, 3
  %.not.i.i7 = icmp eq i64 %114, 1
  br i1 %.not.i.i7, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEENS_26ImutAVLTreeInOrderIteratorISE_EESt26bidirectional_iterator_tagKSC_lPSK_RSK_EmmEv.exit, label %68, !llvm.loop !685

_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEENS_26ImutAVLTreeInOrderIteratorISE_EESt26bidirectional_iterator_tagKSC_lPSK_RSK_EmmEv.exit: ; preds = %_ZNK4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE11atBeginningEv.exit.i.i, %_ZNK4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE11atBeginningEv.exit.thread.i.i
  %.not = icmp eq i64 %67, 0
  br i1 %.not, label %.loopexit, label %66, !llvm.loop !686

.loopexit:                                        ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEENS_26ImutAVLTreeInOrderIteratorISE_EESt26bidirectional_iterator_tagKSC_lPSK_RSK_EmmEv.exit, %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEENS_26ImutAVLTreeInOrderIteratorISE_EESt26bidirectional_iterator_tagKSC_lPSK_RSK_EppEv.exit, %.preheader25
  ret void
}

declare noundef zeroext i1 @_ZNK5clang4Type13isComplexTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang4Type20isComplexIntegerTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase17x87DoubleExtendedEv() local_unnamed_addr #14

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN5clang4ento11SValBuilder13makeSymbolValEPKNS0_7SymExprE(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(28) %1) #22
  %7 = and i64 %6, -16
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 16, !tbaa !96
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %10, align 8, !tbaa !44
  %11 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %12 = inttoptr i64 %11 to ptr
  %13 = load ptr, ptr %12, align 16, !tbaa !96
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i8, ptr %14, align 16
  switch i8 %15, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread8 [
    i8 43, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 42, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 41, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 33, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 11, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 13, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit
  ]

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit:  ; preds = %2
  %16 = load i32, ptr %14, align 16
  %17 = and i32 %16, 267911168
  %18 = icmp eq i32 %17, 255328256
  br i1 %18, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread8

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread: ; preds = %2, %2, %2, %2, %2, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %20 = tail call noundef ptr @_ZN5clang4ento16MemRegionManager17getSymbolicRegionEPKNS0_7SymExprEPKNS0_14MemSpaceRegionE(ptr noundef nonnull align 8 dereferenceable(152) %19, ptr noundef nonnull %1, ptr noundef null) #22
  br label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread8

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread8: ; preds = %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit, %2, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
  %.pn10 = phi ptr [ %20, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread ], [ %1, %2 ], [ %1, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit ]
  %.pn = phi i8 [ 4, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread ], [ 9, %2 ], [ 9, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.pn10, 0
  %.fca.1.insert.merged = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn, 1
  ret { ptr, i8 } %.fca.1.insert.merged
}

declare noundef ptr @_ZN5clang4ento16MemRegionManager17getSymbolicRegionEPKNS0_7SymExprEPKNS0_14MemSpaceRegionE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento7SMTConv11getZeroExprERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextERKPKNS3_7SMTExprENS_8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 %3, i1 noundef zeroext %4) local_unnamed_addr #10 comdat align 2 {
  %6 = alloca %"class.llvm::APFloat", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::APFloat", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::APSInt", align 8
  %11 = and i64 %3, -16
  %12 = inttoptr i64 %11 to ptr
  %13 = load ptr, ptr %12, align 16, !tbaa !96
  %14 = tail call noundef zeroext i1 @_ZNK5clang4Type18isRealFloatingTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %13) #22
  br i1 %14, label %15, label %39

15:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = tail call noundef nonnull align 1 ptr @_ZNK5clang10ASTContext21getFloatTypeSemanticsENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %1, i64 %3) #22
  %17 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #26
  %.not.i.i.i = icmp eq ptr %16, %17
  br i1 %.not.i.i.i, label %19, label %18

18:                                               ; preds = %15
  call void @_ZN4llvm6detail9IEEEFloatC1ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 %16, i32 noundef 0) #22
  br label %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i

19:                                               ; preds = %15
  call void @_ZN4llvm6detail13DoubleAPFloatC1ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 %16, i32 noundef 0) #22
  br label %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i

_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i: ; preds = %19, %18
  %20 = load ptr, ptr %6, align 8, !tbaa !44, !alias.scope !687
  %.not.i.i = icmp eq ptr %20, %17
  br i1 %.not.i.i, label %22, label %21

21:                                               ; preds = %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i
  call void @_ZN4llvm6detail9IEEEFloat8makeZeroEb(ptr noundef nonnull align 8 dereferenceable(24) %6, i1 noundef zeroext false) #22
  br label %_ZN4llvm7APFloat7getZeroERKNS_12fltSemanticsEb.exit

22:                                               ; preds = %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i
  call void @_ZN4llvm6detail13DoubleAPFloat8makeZeroEb(ptr noundef nonnull align 8 dereferenceable(24) %6, i1 noundef zeroext false) #22
  br label %_ZN4llvm7APFloat7getZeroERKNS_12fltSemanticsEb.exit

_ZN4llvm7APFloat7getZeroERKNS_12fltSemanticsEb.exit: ; preds = %21, %22
  %23 = select i1 %4, i32 14, i32 15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %24 = load ptr, ptr %0, align 8, !tbaa !28
  %25 = load ptr, ptr %6, align 8, !tbaa !44
  %.not.i.i16 = icmp eq ptr %25, %17
  br i1 %.not.i.i16, label %27, label %26

26:                                               ; preds = %_ZN4llvm7APFloat7getZeroERKNS_12fltSemanticsEb.exit
  call void @_ZN4llvm6detail9IEEEFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  br label %_ZN4llvm7APFloatC2ERKS0_.exit

27:                                               ; preds = %_ZN4llvm7APFloat7getZeroERKNS_12fltSemanticsEb.exit
  call void @_ZN4llvm6detail13DoubleAPFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  br label %_ZN4llvm7APFloatC2ERKS0_.exit

_ZN4llvm7APFloatC2ERKS0_.exit:                    ; preds = %26, %27
  %28 = load ptr, ptr %24, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 600
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %8) #22
  store ptr %31, ptr %7, align 8, !tbaa !106
  %32 = call noundef ptr @_ZN5clang4ento7SMTConv14fromFloatBinOpERSt10shared_ptrIN4llvm9SMTSolverEERKPKNS3_7SMTExprENS_18BinaryOperatorKindESB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %23, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %33 = load ptr, ptr %8, align 8, !tbaa !44
  %.not.i = icmp eq ptr %33, %17
  br i1 %.not.i, label %35, label %34

34:                                               ; preds = %_ZN4llvm7APFloatC2ERKS0_.exit
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #22
  br label %_ZN4llvm7APFloatD2Ev.exit

35:                                               ; preds = %_ZN4llvm7APFloatC2ERKS0_.exit
  call void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #22
  br label %_ZN4llvm7APFloatD2Ev.exit

_ZN4llvm7APFloatD2Ev.exit:                        ; preds = %34, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %36 = load ptr, ptr %6, align 8, !tbaa !44
  %.not.i17 = icmp eq ptr %36, %17
  br i1 %.not.i17, label %38, label %37

37:                                               ; preds = %_ZN4llvm7APFloatD2Ev.exit
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  br label %_ZN4llvm7APFloatD2Ev.exit18

38:                                               ; preds = %_ZN4llvm7APFloatD2Ev.exit
  call void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  br label %_ZN4llvm7APFloatD2Ev.exit18

_ZN4llvm7APFloatD2Ev.exit18:                      ; preds = %37, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %111

39:                                               ; preds = %5
  %40 = load ptr, ptr %12, align 16, !tbaa !96
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %41, align 8, !tbaa !44
  %42 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %43 = inttoptr i64 %42 to ptr
  %44 = load ptr, ptr %43, align 16, !tbaa !96
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load i8, ptr %45, align 16
  %47 = icmp ne i8 %46, 13
  %.not.not19.i = icmp eq ptr %44, null
  %.not.not.i = or i1 %.not.not19.i, %47
  br i1 %.not.not.i, label %53, label %48

48:                                               ; preds = %39
  %49 = load i32, ptr %45, align 16
  %50 = lshr i32 %49, 19
  %51 = and i32 %50, 511
  %52 = add nsw i32 %51, -435
  %spec.select.i = icmp ult i32 %52, 20
  br i1 %spec.select.i, label %70, label %63

53:                                               ; preds = %39
  %54 = icmp ne i8 %46, 46
  %.not12.not.i = or i1 %.not.not19.i, %54
  br i1 %.not12.not.i, label %55, label %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit

55:                                               ; preds = %53
  %56 = icmp eq i8 %46, 10
  br i1 %56, label %70, label %63

_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit: ; preds = %53
  %57 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %44) #22
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 74
  %59 = load i8, ptr %58, align 2
  %60 = trunc i8 %59 to i1
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 128
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %61, align 8
  %.not.i.i.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i, 7
  %62 = select i1 %60, i1 true, i1 %.not.i.i.i.i.i
  %.pre41 = load ptr, ptr %12, align 16, !tbaa !96
  br i1 %62, label %70, label %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit._crit_edge

_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit._crit_edge: ; preds = %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre41, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !44
  %.pre = and i64 %.sroa.0.0.copyload.i.i.i.i.i.pre, -16
  %.pre42 = inttoptr i64 %.pre to ptr
  br label %63

63:                                               ; preds = %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit._crit_edge, %48, %55
  %.pre-phi43 = phi ptr [ %.pre42, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit._crit_edge ], [ %43, %48 ], [ %43, %55 ]
  %64 = phi ptr [ %.pre41, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit._crit_edge ], [ %40, %48 ], [ %40, %55 ]
  %65 = load ptr, ptr %.pre-phi43, align 8, !tbaa !96
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load i8, ptr %66, align 16
  switch i8 %67, label %68 [
    i8 41, label %70
    i8 33, label %70
    i8 11, label %70
  ]

68:                                               ; preds = %63
  %69 = and i8 %67, -2
  %spec.select.i.i.i.i.i.i.i.i.i = icmp eq i8 %69, 42
  tail call void @llvm.assume(i1 %spec.select.i.i.i.i.i.i.i.i.i)
  br label %70

70:                                               ; preds = %63, %63, %63, %48, %55, %68, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit
  %71 = phi ptr [ %64, %63 ], [ %64, %63 ], [ %64, %63 ], [ %40, %48 ], [ %40, %55 ], [ %64, %68 ], [ %.pre41, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit ]
  %72 = tail call noundef zeroext i1 @_ZNK5clang4Type32isSignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %71) #22
  %73 = load ptr, ptr %12, align 16, !tbaa !96
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %.sroa.0.0.copyload.i.i.i.i28 = load i64, ptr %74, align 8, !tbaa !44
  %75 = and i64 %.sroa.0.0.copyload.i.i.i.i28, -16
  %76 = inttoptr i64 %75 to ptr
  %77 = load ptr, ptr %76, align 16, !tbaa !96
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load i8, ptr %78, align 16
  %80 = icmp eq i8 %79, 13
  %.not6.i = icmp ne ptr %77, null
  %.not.not.not.i = and i1 %.not6.i, %80
  br i1 %.not.not.not.i, label %_ZNK5clang4Type13isBooleanTypeEv.exit, label %_ZNK5clang4Type13isBooleanTypeEv.exit.thread

_ZNK5clang4Type13isBooleanTypeEv.exit:            ; preds = %70
  %81 = load i32, ptr %78, align 16
  %82 = and i32 %81, 267911168
  %83 = icmp eq i32 %82, 228065280
  br i1 %83, label %84, label %_ZNK5clang4Type13isBooleanTypeEv.exit.thread

84:                                               ; preds = %_ZNK5clang4Type13isBooleanTypeEv.exit
  br i1 %4, label %85, label %91

85:                                               ; preds = %84
  %86 = load ptr, ptr %0, align 8, !tbaa !28
  %87 = load ptr, ptr %86, align 8, !tbaa !26
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 264
  %89 = load ptr, ptr %88, align 8
  %90 = tail call noundef ptr %89(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull align 8 dereferenceable(8) %2) #22
  br label %111

91:                                               ; preds = %84
  %92 = load ptr, ptr %2, align 8, !tbaa !106
  br label %111

_ZNK5clang4Type13isBooleanTypeEv.exit.thread:     ; preds = %70, %_ZNK5clang4Type13isBooleanTypeEv.exit
  %93 = select i1 %4, i32 14, i32 15
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %94 = load ptr, ptr %0, align 8, !tbaa !28
  call void @_ZN4llvm6APSIntC1ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(13) %10, ptr nonnull @.str.12, i64 1) #22
  %95 = load ptr, ptr %12, align 16, !tbaa !96
  %96 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef %95) #22
  %97 = extractvalue { i64, i64 } %96, 0
  %98 = trunc i64 %97 to i32
  %99 = load ptr, ptr %94, align 8, !tbaa !26
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 608
  %101 = load ptr, ptr %100, align 8
  %102 = call noundef ptr %101(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull %10, i32 noundef %98) #22
  store ptr %102, ptr %9, align 8, !tbaa !106
  %103 = call noundef ptr @_ZN5clang4ento7SMTConv9fromBinOpERSt10shared_ptrIN4llvm9SMTSolverEERKPKNS3_7SMTExprENS_18BinaryOperatorKindESB_b(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %93, ptr noundef nonnull align 8 dereferenceable(8) %9, i1 noundef zeroext %72)
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %105 = load i32, ptr %104, align 8, !tbaa !102
  %106 = icmp ugt i32 %105, 64
  br i1 %106, label %107, label %_ZN4llvm5APIntD2Ev.exit

107:                                              ; preds = %_ZNK5clang4Type13isBooleanTypeEv.exit.thread
  %108 = load ptr, ptr %10, align 8, !tbaa !44
  %109 = icmp eq ptr %108, null
  br i1 %109, label %_ZN4llvm5APIntD2Ev.exit, label %110

110:                                              ; preds = %107
  call void @_ZdaPv(ptr noundef nonnull %108) #23
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZNK5clang4Type13isBooleanTypeEv.exit.thread, %107, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %111

111:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit, %91, %85, %_ZN4llvm7APFloatD2Ev.exit18
  %.0 = phi ptr [ %32, %_ZN4llvm7APFloatD2Ev.exit18 ], [ %103, %_ZN4llvm5APIntD2Ev.exit ], [ %90, %85 ], [ %92, %91 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZNK5clang4ento20SMTConstraintManager10checkModelEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprERKPKNS2_7SMTExprE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %6 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = load ptr, ptr %1, align 8, !tbaa !47
  %10 = load ptr, ptr %3, align 8, !tbaa !106
  call fastcc void @_ZNK5clang4ento12ProgramState3addIN12_GLOBAL__N_113ConstraintSMTEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeE(ptr dead_on_unwind noalias nonnull writable align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %9, ptr %2, ptr %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %11, ptr %6, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %12, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 32, ptr %13, align 4, !tbaa !15
  %14 = load ptr, ptr %5, align 8, !tbaa !47
  %15 = call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_113ConstraintSMTEE8GDMIndexEvE5Index) #22, !noalias !690
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113ConstraintSMTEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %15, align 8, !tbaa !53, !noalias !693
  %.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113ConstraintSMTEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 68
  %20 = load i32, ptr %19, align 4, !tbaa !57, !noalias !693
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 4, !tbaa !57, !noalias !693
  br label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113ConstraintSMTEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113ConstraintSMTEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit: ; preds = %4, %16, %18
  %.sroa.016.0 = phi ptr [ %17, %18 ], [ null, %16 ], [ null, %4 ]
  %22 = ptrtoint ptr %.sroa.016.0 to i64
  %23 = trunc i64 %22 to i32
  %24 = load i32, ptr %12, align 8, !tbaa !14
  %25 = load i32, ptr %13, align 4, !tbaa !15
  %.not.i.i.not.i.i.i.i.i.i.i = icmp ult i32 %24, %25
  br i1 %.not.i.i.not.i.i.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i, label %26, !prof !158

26:                                               ; preds = %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113ConstraintSMTEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit
  %27 = zext i32 %24 to i64
  %28 = add nuw nsw i64 %27, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull %11, i64 noundef %28, i64 noundef 4) #22
  %.pre.i.i.i.i.i.i.i = load i32, ptr %12, align 8, !tbaa !14
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i: ; preds = %26, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113ConstraintSMTEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit
  %29 = phi i32 [ %24, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113ConstraintSMTEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit ], [ %.pre.i.i.i.i.i.i.i, %26 ]
  %30 = load ptr, ptr %6, align 8, !tbaa !11
  %31 = zext i32 %29 to i64
  %32 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %31
  store i32 %23, ptr %32, align 1
  %33 = load i32, ptr %12, align 8, !tbaa !14
  %34 = add i32 %33, 1
  store i32 %34, ptr %12, align 8, !tbaa !14
  %35 = load i32, ptr %13, align 4, !tbaa !15
  %.not.i.i.not.i.i2.i.i.i.i.i = icmp ult i32 %34, %35
  br i1 %.not.i.i.not.i.i2.i.i.i.i.i, label %_ZNK4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEE7ProfileERNS_16FoldingSetNodeIDE.exit, label %36, !prof !158

36:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i
  %37 = zext i32 %34 to i64
  %38 = add nuw nsw i64 %37, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull %11, i64 noundef %38, i64 noundef 4) #22
  %.pre.i.i3.i.i.i.i.i = load i32, ptr %12, align 8, !tbaa !14
  br label %_ZNK4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEE7ProfileERNS_16FoldingSetNodeIDE.exit

_ZNK4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEE7ProfileERNS_16FoldingSetNodeIDE.exit: ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i, %36
  %39 = phi i32 [ %34, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i ], [ %.pre.i.i3.i.i.i.i.i, %36 ]
  %40 = lshr i64 %22, 32
  %41 = trunc nuw i64 %40 to i32
  %42 = load ptr, ptr %6, align 8, !tbaa !11
  %43 = zext i32 %39 to i64
  %44 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %43
  store i32 %41, ptr %44, align 1
  %45 = load i32, ptr %12, align 8, !tbaa !14
  %46 = add i32 %45, 1
  store i32 %46, ptr %12, align 8, !tbaa !14
  %.not.i.i.i = icmp eq ptr %.sroa.016.0, null
  br i1 %.not.i.i.i, label %_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEED2Ev.exit, label %47

47:                                               ; preds = %_ZNK4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEE7ProfileERNS_16FoldingSetNodeIDE.exit
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.016.0, i64 68
  %49 = load i32, ptr %48, align 4, !tbaa !57
  %50 = add i32 %49, -1
  store i32 %50, ptr %48, align 4, !tbaa !57
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEED2Ev.exit

52:                                               ; preds = %47
  call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.016.0)
  %.pre = load i32, ptr %12, align 8, !tbaa !14
  br label %_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEED2Ev.exit

_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEED2Ev.exit: ; preds = %_ZNK4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEE7ProfileERNS_16FoldingSetNodeIDE.exit, %47, %52
  %53 = phi i32 [ %46, %_ZNK4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEE7ProfileERNS_16FoldingSetNodeIDE.exit ], [ %46, %47 ], [ %.pre, %52 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %54 = load ptr, ptr %6, align 8, !tbaa !11
  %55 = zext i32 %53 to i64
  %56 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %55
  %57 = call i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_(ptr noundef %54, ptr noundef %56)
  %58 = trunc i64 %57 to i32
  store i32 %58, ptr %7, align 4, !tbaa !45
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %60 = load ptr, ptr %59, align 8, !tbaa !36
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %62 = load i32, ptr %61, align 8, !tbaa !39
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN5clang4ento17ConditionTruthValENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4findERKj.exit.thread, label %64

64:                                               ; preds = %_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEED2Ev.exit
  %65 = mul i32 %58, 37
  %66 = add i32 %62, -1
  %.01728.i.i = and i32 %66, %65
  %67 = zext i32 %.01728.i.i to i64
  %68 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !45
  %70 = icmp eq i32 %69, %58
  br i1 %70, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN5clang4ento17ConditionTruthValENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4findERKj.exit, label %.lr.ph.i.i, !prof !588

.lr.ph.i.i:                                       ; preds = %64, %73
  %71 = phi i32 [ %78, %73 ], [ %69, %64 ]
  %.01730.i.i = phi i32 [ %.017.i.i, %73 ], [ %.01728.i.i, %64 ]
  %.01529.i.i = phi i32 [ %74, %73 ], [ 1, %64 ]
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN5clang4ento17ConditionTruthValENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4findERKj.exit.thread, label %73, !prof !158

73:                                               ; preds = %.lr.ph.i.i
  %74 = add i32 %.01529.i.i, 1
  %75 = add i32 %.01529.i.i, %.01730.i.i
  %.017.i.i = and i32 %75, %66
  %76 = zext i32 %.017.i.i to i64
  %77 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !45
  %79 = icmp eq i32 %78, %58
  br i1 %79, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN5clang4ento17ConditionTruthValENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4findERKj.exit, label %.lr.ph.i.i, !prof !589, !llvm.loop !696

_ZN4llvm12DenseMapBaseINS_8DenseMapIjN5clang4ento17ConditionTruthValENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4findERKj.exit: ; preds = %73, %64
  %.pn = phi i64 [ %67, %64 ], [ %76, %73 ]
  %80 = zext i32 %62 to i64
  %.not = icmp samesign eq i64 %.pn, %80
  br i1 %.not, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN5clang4ento17ConditionTruthValENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4findERKj.exit.thread, label %81

81:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN5clang4ento17ConditionTruthValENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4findERKj.exit
  %.sroa.0.1.i = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %.pn
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 4
  %.sroa.02.0.copyload = load i16, ptr %82, align 4
  br label %103

_ZN4llvm12DenseMapBaseINS_8DenseMapIjN5clang4ento17ConditionTruthValENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4findERKj.exit.thread: ; preds = %.lr.ph.i.i, %_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN5clang4ento17ConditionTruthValENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4findERKj.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %84 = load ptr, ptr %83, align 8, !tbaa !28
  %85 = load ptr, ptr %84, align 8, !tbaa !26
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 656
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(8) %84) #22
  %88 = load ptr, ptr %5, align 8, !tbaa !47
  store ptr %88, ptr %8, align 8, !tbaa !47
  %.not.i.i6 = icmp eq ptr %88, null
  br i1 %.not.i.i6, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %89

89:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN5clang4ento17ConditionTruthValENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4findERKj.exit.thread
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %88) #22
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN5clang4ento17ConditionTruthValENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4findERKj.exit.thread, %89
  %90 = load ptr, ptr %0, align 8, !tbaa !26
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 136
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %8) #22
  %93 = load ptr, ptr %8, align 8, !tbaa !47
  %.not.i.i7 = icmp eq ptr %93, null
  br i1 %.not.i.i7, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %94

94:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %93) #22
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %94
  %95 = load ptr, ptr %83, align 8, !tbaa !28
  %96 = load ptr, ptr %95, align 8, !tbaa !26
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 632
  %98 = load ptr, ptr %97, align 8
  %99 = call i16 %98(ptr noundef nonnull align 8 dereferenceable(8) %95) #22
  %100 = and i16 %99, 256
  %.not18.not = icmp eq i16 %100, 0
  %101 = and i16 %99, 1
  %102 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjN5clang4ento17ConditionTruthValENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_EixERKj(ptr noundef nonnull align 1 dereferenceable(1) %59, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %.sroa.0.0.insert.ext = select i1 %.not18.not, i16 0, i16 %101
  %.sroa.0.0.insert.insert = or disjoint i16 %.sroa.0.0.insert.ext, %100
  store i16 %.sroa.0.0.insert.insert, ptr %102, align 1
  br label %103

103:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, %81
  %.sroa.02.0 = phi i16 [ %.sroa.02.0.copyload, %81 ], [ %.sroa.0.0.insert.insert, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %104 = load ptr, ptr %6, align 8, !tbaa !11
  %105 = icmp eq ptr %104, %11
  br i1 %105, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %106

106:                                              ; preds = %103
  call void @free(ptr noundef %104) #22
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

_ZN4llvm16FoldingSetNodeIDD2Ev.exit:              ; preds = %103, %106
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %107 = load ptr, ptr %5, align 8, !tbaa !47
  %.not.i.i8 = icmp eq ptr %107, null
  br i1 %.not.i.i8, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit9, label %108

108:                                              ; preds = %_ZN4llvm16FoldingSetNodeIDD2Ev.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %107) #22
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit9

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit9: ; preds = %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i16 %.sroa.02.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento7SMTConv10getSymExprERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextEPKNS0_7SymExprEPNS_8QualTypeEPb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #10 comdat align 2 {
  %6 = alloca %"class.clang::QualType", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.clang::QualType", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !92
  %13 = add i32 %12, -10
  %14 = icmp ult i32 %13, -5
  %.not.not102 = icmp eq ptr %2, null
  %.not.not = or i1 %.not.not102, %14
  br i1 %.not.not, label %23, label %15

15:                                               ; preds = %5
  %.not79 = icmp eq ptr %3, null
  br i1 %.not79, label %21, label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %2, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i64 %19(ptr noundef nonnull align 8 dereferenceable(28) %2) #22
  store i64 %20, ptr %3, align 8, !tbaa !44
  br label %21

21:                                               ; preds = %15, %16
  %22 = tail call noundef ptr @_ZN5clang4ento7SMTConv8fromDataERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextEPKNS0_10SymbolDataE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef nonnull %2)
  br label %127

23:                                               ; preds = %5
  %24 = icmp ne i32 %12, 4
  %.not80.not = or i1 %.not.not102, %24
  br i1 %.not80.not, label %52, label %25

25:                                               ; preds = %23
  %.not81 = icmp eq ptr %3, null
  br i1 %.not81, label %31, label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %2, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i64 %29(ptr noundef nonnull align 8 dereferenceable(28) %2) #22
  store i64 %30, ptr %3, align 8, !tbaa !44
  br label %31

31:                                               ; preds = %26, %25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !109
  %34 = call noundef ptr @_ZN5clang4ento7SMTConv10getSymExprERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextEPKNS0_7SymExprEPNS_8QualTypeEPb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef nonnull %33, ptr noundef nonnull %6, ptr noundef %4)
  store ptr %34, ptr %7, align 8, !tbaa !106
  %.not82 = icmp eq ptr %4, null
  br i1 %.not82, label %36, label %35

35:                                               ; preds = %31
  store i8 0, ptr %4, align 1, !tbaa !542
  br label %36

36:                                               ; preds = %31, %35
  %.sroa.013.0.copyload = load i64, ptr %6, align 8, !tbaa !44
  %37 = load ptr, ptr %2, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = call i64 %39(ptr noundef nonnull align 8 dereferenceable(28) %2) #22
  %41 = and i64 %40, -16
  %42 = inttoptr i64 %41 to ptr
  %43 = load ptr, ptr %42, align 16, !tbaa !96
  %44 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef %43) #22
  %45 = extractvalue { i64, i64 } %44, 0
  %46 = and i64 %.sroa.013.0.copyload, -16
  %47 = inttoptr i64 %46 to ptr
  %48 = load ptr, ptr %47, align 16, !tbaa !96
  %49 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef %48) #22
  %50 = extractvalue { i64, i64 } %49, 0
  %51 = call noundef ptr @_ZN5clang4ento7SMTConv8fromCastERSt10shared_ptrIN4llvm9SMTSolverEERKPKNS3_7SMTExprENS_8QualTypeEmSC_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 %40, i64 noundef %45, i64 %.sroa.013.0.copyload, i64 noundef %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %127

52:                                               ; preds = %23
  %53 = icmp ne i32 %12, 0
  %.not83.not = or i1 %.not.not102, %53
  br i1 %.not83.not, label %119, label %54

54:                                               ; preds = %52
  %.not84 = icmp eq ptr %3, null
  br i1 %.not84, label %60, label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %2, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %58 = load ptr, ptr %57, align 8
  %59 = tail call i64 %58(ptr noundef nonnull align 8 dereferenceable(28) %2) #22
  store i64 %59, ptr %3, align 8, !tbaa !44
  br label %60

60:                                               ; preds = %55, %54
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !697
  %63 = call noundef ptr @_ZN5clang4ento7SMTConv10getSymExprERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextEPKNS0_7SymExprEPNS_8QualTypeEPb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef %62, ptr noundef nonnull %8, ptr noundef %4)
  store ptr %63, ptr %9, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.0.copyload.i.i.i.i.i = load i64, ptr %8, align 8
  %64 = and i64 %.0.copyload.i.i.i.i.i, -16
  %65 = inttoptr i64 %64 to ptr
  %66 = load ptr, ptr %65, align 16, !tbaa !96
  %67 = call noundef zeroext i1 @_ZNK5clang4Type18isRealFloatingTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %66) #22
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %69 = load i32, ptr %68, align 8, !tbaa !700
  br i1 %67, label %70, label %switch.lookup

70:                                               ; preds = %60
  %71 = icmp eq i32 %69, 7
  %72 = load ptr, ptr %0, align 8, !tbaa !28
  %73 = load ptr, ptr %72, align 8, !tbaa !26
  %..i = select i1 %71, i64 400, i64 264
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %..i
  %75 = load ptr, ptr %74, align 8
  %76 = call noundef ptr %75(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(8) %9) #22
  br label %84

switch.lookup:                                    ; preds = %60
  %77 = load ptr, ptr %0, align 8, !tbaa !28
  %78 = load ptr, ptr %77, align 8, !tbaa !26
  %79 = sext i32 %69 to i64
  %80 = getelementptr [8 x i8], ptr @switch.table._ZN5clang4ento7SMTConv10getSymExprERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextEPKNS0_7SymExprEPNS_8QualTypeEPb, i64 %79
  %switch.gep = getelementptr i8, ptr %80, i64 -56
  %switch.load = load i64, ptr %switch.gep, align 8
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 %switch.load
  %82 = load ptr, ptr %81, align 8
  %83 = call noundef ptr %82(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull align 8 dereferenceable(8) %9) #22
  br label %84

84:                                               ; preds = %switch.lookup, %70
  %85 = phi ptr [ %76, %70 ], [ %83, %switch.lookup ]
  store ptr %85, ptr %10, align 8, !tbaa !106
  %.sroa.06.0.copyload = load i64, ptr %8, align 8, !tbaa !44
  %86 = and i64 %.sroa.06.0.copyload, -16
  %87 = inttoptr i64 %86 to ptr
  %88 = load ptr, ptr %87, align 16, !tbaa !96
  %89 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef %88) #22
  %90 = extractvalue { i64, i64 } %89, 0
  %91 = load ptr, ptr %2, align 8, !tbaa !26
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %93 = load ptr, ptr %92, align 8
  %94 = call i64 %93(ptr noundef nonnull align 8 dereferenceable(28) %2) #22
  %95 = and i64 %94, -16
  %96 = inttoptr i64 %95 to ptr
  %97 = load ptr, ptr %96, align 16, !tbaa !96
  %98 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef %97) #22
  %99 = extractvalue { i64, i64 } %98, 0
  %.not85 = icmp eq i64 %90, %99
  br i1 %.not85, label %118, label %100

100:                                              ; preds = %84
  %.not86 = icmp eq ptr %4, null
  br i1 %.not86, label %102, label %101

101:                                              ; preds = %100
  store i8 0, ptr %4, align 1, !tbaa !542
  br label %102

102:                                              ; preds = %101, %100
  %.sroa.04.0.copyload = load i64, ptr %8, align 8, !tbaa !44
  %103 = load ptr, ptr %2, align 8, !tbaa !26
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 40
  %105 = load ptr, ptr %104, align 8
  %106 = call i64 %105(ptr noundef nonnull align 8 dereferenceable(28) %2) #22
  %107 = and i64 %106, -16
  %108 = inttoptr i64 %107 to ptr
  %109 = load ptr, ptr %108, align 16, !tbaa !96
  %110 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef %109) #22
  %111 = extractvalue { i64, i64 } %110, 0
  %112 = and i64 %.sroa.04.0.copyload, -16
  %113 = inttoptr i64 %112 to ptr
  %114 = load ptr, ptr %113, align 16, !tbaa !96
  %115 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef %114) #22
  %116 = extractvalue { i64, i64 } %115, 0
  %117 = call noundef ptr @_ZN5clang4ento7SMTConv8fromCastERSt10shared_ptrIN4llvm9SMTSolverEERKPKNS3_7SMTExprENS_8QualTypeEmSC_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 %106, i64 noundef %111, i64 %.sroa.04.0.copyload, i64 noundef %116)
  br label %118

118:                                              ; preds = %84, %102
  %.3 = phi ptr [ %117, %102 ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %127

119:                                              ; preds = %52
  %120 = tail call noundef ptr @_ZN5clang4ento7SMTConv13getSymBinExprERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextEPKNS0_13BinarySymExprEPbPNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef nonnull %2, ptr noundef %4, ptr noundef %3)
  %.not88 = icmp eq ptr %4, null
  br i1 %.not88, label %127, label %121

121:                                              ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %123 = load i32, ptr %122, align 4, !tbaa !123
  %124 = add i32 %123, -9
  %125 = icmp ult i32 %124, 7
  %126 = zext i1 %125 to i8
  store i8 %126, ptr %4, align 1, !tbaa !542
  br label %127

127:                                              ; preds = %118, %36, %21, %121, %119
  %.1 = phi ptr [ %22, %21 ], [ %.3, %118 ], [ %51, %36 ], [ %120, %119 ], [ %120, %121 ]
  ret ptr %.1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento7SMTConv13getSymBinExprERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextEPKNS0_13BinarySymExprEPbPNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #10 comdat align 2 {
  %6 = alloca %"class.clang::QualType", align 8
  %7 = alloca %"class.clang::QualType", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::APSInt", align 8
  %10 = alloca %"struct.std::pair.480", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::APSInt", align 8
  %13 = alloca %"class.llvm::APSInt", align 8
  %14 = alloca %"struct.std::pair.480", align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.llvm::APSInt", align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %21 = load i32, ptr %20, align 4, !tbaa !123
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !92
  %24 = icmp ne i32 %23, 2
  %.not77 = icmp eq ptr %2, null
  %.not = or i1 %.not77, %24
  br i1 %.not, label %64, label %_ZNSt4pairIN4llvm6APSIntEN5clang8QualTypeEED2Ev.exit

_ZNSt4pairIN4llvm6APSIntEN5clang8QualTypeEED2Ev.exit: ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !111
  %27 = call noundef ptr @_ZN5clang4ento7SMTConv10getSymExprERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextEPKNS0_7SymExprEPNS_8QualTypeEPb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef %26, ptr noundef nonnull %6, ptr noundef %3)
  store ptr %27, ptr %8, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 12
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.sroa.0.0.copyload.i = load ptr, ptr %30, align 8, !tbaa !117
  call void @_ZN5clang4ento7SMTConv9fixAPSIntERNS_10ASTContextERKN4llvm6APSIntE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.480") align 8 %10, ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef nonnull align 8 dereferenceable(13) %.sroa.0.0.copyload.i)
  %31 = load i64, ptr %10, align 8
  store i64 %31, ptr %9, align 8
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !102
  store i32 %33, ptr %28, align 8, !tbaa !102
  store i32 0, ptr %32, align 8, !tbaa !102
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %35 = load i8, ptr %34, align 4, !tbaa !104, !range !107, !noundef !108
  store i8 %35, ptr %29, align 4, !tbaa !104
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %38 = load ptr, ptr %0, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %33, ptr %39, align 8, !tbaa !102
  %40 = icmp ult i32 %33, 65
  br i1 %40, label %41, label %42

41:                                               ; preds = %_ZNSt4pairIN4llvm6APSIntEN5clang8QualTypeEED2Ev.exit
  store i64 %31, ptr %12, align 8, !tbaa !44
  br label %_ZN4llvm6APSIntC2ERKS0_.exit

42:                                               ; preds = %_ZNSt4pairIN4llvm6APSIntEN5clang8QualTypeEED2Ev.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %12, ptr noundef nonnull align 8 dereferenceable(13) %9) #22
  %.pre = load i8, ptr %29, align 4, !tbaa !104, !range !107
  %.pre79 = load i32, ptr %28, align 8, !tbaa !102
  br label %_ZN4llvm6APSIntC2ERKS0_.exit

_ZN4llvm6APSIntC2ERKS0_.exit:                     ; preds = %41, %42
  %43 = phi i32 [ %33, %41 ], [ %.pre79, %42 ]
  %44 = phi i8 [ %35, %41 ], [ %.pre, %42 ]
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i8 %44, ptr %45, align 4, !tbaa !104
  %46 = load ptr, ptr %38, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 608
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef ptr %48(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull %12, i32 noundef %43) #22
  %50 = load i32, ptr %39, align 8, !tbaa !102
  %51 = icmp ugt i32 %50, 64
  br i1 %51, label %52, label %_ZN4llvm5APIntD2Ev.exit

52:                                               ; preds = %_ZN4llvm6APSIntC2ERKS0_.exit
  %53 = load ptr, ptr %12, align 8, !tbaa !44
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZN4llvm5APIntD2Ev.exit, label %55

55:                                               ; preds = %52
  call void @_ZdaPv(ptr noundef nonnull %53) #23
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZN4llvm6APSIntC2ERKS0_.exit, %52, %55
  store ptr %49, ptr %11, align 8, !tbaa !106
  %.sroa.014.0.copyload = load i64, ptr %6, align 8, !tbaa !44
  %56 = call noundef ptr @_ZN5clang4ento7SMTConv10getBinExprERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextERKPKNS3_7SMTExprENS_8QualTypeENS_18BinaryOperatorKindESD_SE_PSE_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 %.sroa.014.0.copyload, i32 noundef %21, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 %37, ptr noundef %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %57 = load i32, ptr %28, align 8, !tbaa !102
  %58 = icmp ugt i32 %57, 64
  br i1 %58, label %59, label %63

59:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %60 = load ptr, ptr %9, align 8, !tbaa !44
  %61 = icmp eq ptr %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  call void @_ZdaPv(ptr noundef nonnull %60) #23
  br label %63

63:                                               ; preds = %62, %59, %_ZN4llvm5APIntD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %116

64:                                               ; preds = %5
  %65 = icmp ne i32 %23, 1
  %.not57 = or i1 %.not77, %65
  br i1 %.not57, label %105, label %_ZNSt4pairIN4llvm6APSIntEN5clang8QualTypeEED2Ev.exit63

_ZNSt4pairIN4llvm6APSIntEN5clang8QualTypeEED2Ev.exit63: ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 12
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.sroa.0.0.copyload.i61 = load ptr, ptr %68, align 8, !tbaa !117
  call void @_ZN5clang4ento7SMTConv9fixAPSIntERNS_10ASTContextERKN4llvm6APSIntE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.480") align 8 %14, ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef nonnull align 8 dereferenceable(13) %.sroa.0.0.copyload.i61)
  %69 = load i64, ptr %14, align 8
  store i64 %69, ptr %13, align 8
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %71 = load i32, ptr %70, align 8, !tbaa !102
  store i32 %71, ptr %66, align 8, !tbaa !102
  store i32 0, ptr %70, align 8, !tbaa !102
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %73 = load i8, ptr %72, align 4, !tbaa !104, !range !107, !noundef !108
  store i8 %73, ptr %67, align 4, !tbaa !104
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %75 = load i64, ptr %74, align 8, !tbaa !44
  store i64 %75, ptr %6, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %76 = load ptr, ptr %0, align 8, !tbaa !28
  %77 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %71, ptr %77, align 8, !tbaa !102
  %78 = icmp ult i32 %71, 65
  br i1 %78, label %79, label %80

79:                                               ; preds = %_ZNSt4pairIN4llvm6APSIntEN5clang8QualTypeEED2Ev.exit63
  store i64 %69, ptr %16, align 8, !tbaa !44
  br label %_ZN4llvm6APSIntC2ERKS0_.exit64

80:                                               ; preds = %_ZNSt4pairIN4llvm6APSIntEN5clang8QualTypeEED2Ev.exit63
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %16, ptr noundef nonnull align 8 dereferenceable(13) %13) #22
  %.pre80 = load i8, ptr %67, align 4, !tbaa !104, !range !107
  %.pre81 = load i32, ptr %66, align 8, !tbaa !102
  br label %_ZN4llvm6APSIntC2ERKS0_.exit64

_ZN4llvm6APSIntC2ERKS0_.exit64:                   ; preds = %79, %80
  %81 = phi i32 [ %71, %79 ], [ %.pre81, %80 ]
  %82 = phi i8 [ %73, %79 ], [ %.pre80, %80 ]
  %83 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i8 %82, ptr %83, align 4, !tbaa !104
  %84 = load ptr, ptr %76, align 8, !tbaa !26
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 608
  %86 = load ptr, ptr %85, align 8
  %87 = call noundef ptr %86(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull %16, i32 noundef %81) #22
  %88 = load i32, ptr %77, align 8, !tbaa !102
  %89 = icmp ugt i32 %88, 64
  br i1 %89, label %90, label %_ZN4llvm5APIntD2Ev.exit65

90:                                               ; preds = %_ZN4llvm6APSIntC2ERKS0_.exit64
  %91 = load ptr, ptr %16, align 8, !tbaa !44
  %92 = icmp eq ptr %91, null
  br i1 %92, label %_ZN4llvm5APIntD2Ev.exit65, label %93

93:                                               ; preds = %90
  call void @_ZdaPv(ptr noundef nonnull %91) #23
  br label %_ZN4llvm5APIntD2Ev.exit65

_ZN4llvm5APIntD2Ev.exit65:                        ; preds = %_ZN4llvm6APSIntC2ERKS0_.exit64, %90, %93
  store ptr %87, ptr %15, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %95 = load ptr, ptr %94, align 8, !tbaa !118
  %96 = call noundef ptr @_ZN5clang4ento7SMTConv10getSymExprERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextEPKNS0_7SymExprEPNS_8QualTypeEPb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef %95, ptr noundef nonnull %7, ptr noundef %3)
  store ptr %96, ptr %17, align 8, !tbaa !106
  %.sroa.07.0.copyload = load i64, ptr %6, align 8, !tbaa !44
  %.sroa.06.0.copyload = load i64, ptr %7, align 8, !tbaa !44
  %97 = call noundef ptr @_ZN5clang4ento7SMTConv10getBinExprERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextERKPKNS3_7SMTExprENS_8QualTypeENS_18BinaryOperatorKindESD_SE_PSE_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 %.sroa.07.0.copyload, i32 noundef %21, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 %.sroa.06.0.copyload, ptr noundef %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %98 = load i32, ptr %66, align 8, !tbaa !102
  %99 = icmp ugt i32 %98, 64
  br i1 %99, label %100, label %104

100:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit65
  %101 = load ptr, ptr %13, align 8, !tbaa !44
  %102 = icmp eq ptr %101, null
  br i1 %102, label %104, label %103

103:                                              ; preds = %100
  call void @_ZdaPv(ptr noundef nonnull %101) #23
  br label %104

104:                                              ; preds = %103, %100, %_ZN4llvm5APIntD2Ev.exit65
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %116

105:                                              ; preds = %64
  %106 = icmp eq i32 %23, 3
  %spec.select.i.i67 = select i1 %106, ptr %2, ptr null
  %.not58.not = icmp eq ptr %spec.select.i.i67, null
  br i1 %.not58.not, label %115, label %107

107:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %109 = load ptr, ptr %108, align 8, !tbaa !120
  %110 = call noundef ptr @_ZN5clang4ento7SMTConv10getSymExprERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextEPKNS0_7SymExprEPNS_8QualTypeEPb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef %109, ptr noundef nonnull %6, ptr noundef %3)
  store ptr %110, ptr %18, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %112 = load ptr, ptr %111, align 8, !tbaa !122
  %113 = call noundef ptr @_ZN5clang4ento7SMTConv10getSymExprERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextEPKNS0_7SymExprEPNS_8QualTypeEPb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef %112, ptr noundef nonnull %7, ptr noundef %3)
  store ptr %113, ptr %19, align 8, !tbaa !106
  %.sroa.03.0.copyload = load i64, ptr %6, align 8, !tbaa !44
  %.sroa.0.0.copyload = load i64, ptr %7, align 8, !tbaa !44
  %114 = call noundef ptr @_ZN5clang4ento7SMTConv10getBinExprERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextERKPKNS3_7SMTExprENS_8QualTypeENS_18BinaryOperatorKindESD_SE_PSE_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 %.sroa.03.0.copyload, i32 noundef %21, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 %.sroa.0.0.copyload, ptr noundef %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %115

115:                                              ; preds = %105, %107
  %.3 = phi ptr [ %114, %107 ], [ undef, %105 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %spec.select.i.i67) ]
  br label %116

116:                                              ; preds = %104, %63, %115
  %.1 = phi ptr [ %.3, %115 ], [ %97, %104 ], [ %56, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento7SMTConv8fromCastERSt10shared_ptrIN4llvm9SMTSolverEERKPKNS3_7SMTExprENS_8QualTypeEmSC_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 %2, i64 noundef %3, i64 %4, i64 noundef %5) local_unnamed_addr #10 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::APSInt", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::APSInt", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = and i64 %4, -16
  %14 = inttoptr i64 %13 to ptr
  %15 = load ptr, ptr %14, align 16, !tbaa !96
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %16, align 8, !tbaa !44
  %17 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %18 = inttoptr i64 %17 to ptr
  %19 = load ptr, ptr %18, align 16, !tbaa !96
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i8, ptr %20, align 16
  %22 = icmp ne i8 %21, 13
  %.not.not19.i = icmp eq ptr %19, null
  %.not.not.i = or i1 %.not.not19.i, %22
  br i1 %.not.not.i, label %28, label %23

23:                                               ; preds = %6
  %24 = load i32, ptr %20, align 16
  %25 = lshr i32 %24, 19
  %26 = and i32 %25, 511
  %27 = add nsw i32 %26, -435
  %spec.select.i = icmp ult i32 %27, 20
  br i1 %spec.select.i, label %38, label %64

28:                                               ; preds = %6
  %29 = icmp ne i8 %21, 46
  %.not12.not.i = or i1 %.not.not19.i, %29
  br i1 %.not12.not.i, label %30, label %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit

30:                                               ; preds = %28
  %31 = icmp eq i8 %21, 10
  br i1 %31, label %38, label %64

_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit: ; preds = %28
  %32 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %19) #22
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 74
  %34 = load i8, ptr %33, align 2
  %35 = trunc i8 %34 to i1
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 128
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %36, align 8
  %.not.i.i.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i, 7
  %37 = select i1 %35, i1 true, i1 %.not.i.i.i.i.i
  br i1 %37, label %38, label %64

38:                                               ; preds = %23, %30, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit
  %39 = and i64 %2, -16
  %40 = inttoptr i64 %39 to ptr
  %41 = load ptr, ptr %40, align 16, !tbaa !96
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.sroa.0.0.copyload.i.i.i.i45 = load i64, ptr %42, align 8, !tbaa !44
  %43 = and i64 %.sroa.0.0.copyload.i.i.i.i45, -16
  %44 = inttoptr i64 %43 to ptr
  %45 = load ptr, ptr %44, align 16, !tbaa !96
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load i8, ptr %46, align 16
  %48 = icmp ne i8 %47, 13
  %.not.not19.i46 = icmp eq ptr %45, null
  %.not.not.i47 = or i1 %.not.not19.i46, %48
  br i1 %.not.not.i47, label %54, label %49

49:                                               ; preds = %38
  %50 = load i32, ptr %46, align 16
  %51 = lshr i32 %50, 19
  %52 = and i32 %51, 511
  %53 = add nsw i32 %52, -435
  %spec.select.i48 = icmp ult i32 %53, 20
  br i1 %spec.select.i48, label %92, label %64

54:                                               ; preds = %38
  %55 = icmp ne i8 %47, 46
  %.not12.not.i50 = or i1 %.not.not19.i46, %55
  br i1 %.not12.not.i50, label %56, label %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit53

56:                                               ; preds = %54
  %57 = icmp eq i8 %47, 10
  br i1 %57, label %92, label %64

_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit53: ; preds = %54
  %58 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %45) #22
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 74
  %60 = load i8, ptr %59, align 2
  %61 = trunc i8 %60 to i1
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 128
  %.0.copyload.i.i.i.i.i.i.i.i51 = load i64, ptr %62, align 8
  %.not.i.i.i.i.i52 = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i51, 7
  %63 = select i1 %61, i1 true, i1 %.not.i.i.i.i.i52
  br i1 %63, label %92, label %64

64:                                               ; preds = %49, %56, %23, %30, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit53, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit
  %65 = load ptr, ptr %14, align 16, !tbaa !96
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %66, align 8, !tbaa !44
  %67 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %68 = inttoptr i64 %67 to ptr
  %69 = load ptr, ptr %68, align 16, !tbaa !96
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load i8, ptr %70, align 16
  %72 = and i8 %71, -9
  %spec.select.i55 = icmp eq i8 %72, 33
  %73 = and i64 %2, -16
  %74 = inttoptr i64 %73 to ptr
  %75 = load ptr, ptr %74, align 16, !tbaa !96
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i57 = load i64, ptr %76, align 8, !tbaa !44
  %77 = and i64 %.sroa.0.0.copyload.i.i.i.i.i57, -16
  %78 = inttoptr i64 %77 to ptr
  %79 = load ptr, ptr %78, align 16, !tbaa !96
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load i8, ptr %80, align 16
  %82 = and i8 %81, -9
  %spec.select.i58 = icmp eq i8 %82, 33
  %83 = xor i1 %spec.select.i55, %spec.select.i58
  br i1 %83, label %92, label %84

84:                                               ; preds = %64
  %85 = icmp eq i8 %71, 11
  %86 = icmp eq i8 %81, 11
  %87 = xor i1 %85, %86
  br i1 %87, label %92, label %88

88:                                               ; preds = %84
  %89 = and i8 %71, -2
  %spec.select.i.i.i.i.i.i.i.i.i = icmp eq i8 %89, 42
  %90 = and i8 %81, -2
  %spec.select.i.i.i.i.i.i.i.i.i67 = icmp eq i8 %90, 42
  %91 = xor i1 %spec.select.i.i.i.i.i.i.i.i.i, %spec.select.i.i.i.i.i.i.i.i.i67
  br i1 %91, label %92, label %161

92:                                               ; preds = %49, %56, %88, %84, %64, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit53
  %93 = load ptr, ptr %14, align 16, !tbaa !96
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %.sroa.0.0.copyload.i.i.i.i69 = load i64, ptr %94, align 8, !tbaa !44
  %95 = and i64 %.sroa.0.0.copyload.i.i.i.i69, -16
  %96 = inttoptr i64 %95 to ptr
  %97 = load ptr, ptr %96, align 16, !tbaa !96
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load i8, ptr %98, align 16
  %100 = icmp eq i8 %99, 13
  %.not6.i = icmp ne ptr %97, null
  %.not.not.not.i = and i1 %.not6.i, %100
  br i1 %.not.not.not.i, label %_ZNK5clang4Type13isBooleanTypeEv.exit, label %_ZNK5clang4Type13isBooleanTypeEv.exit.thread

_ZNK5clang4Type13isBooleanTypeEv.exit:            ; preds = %92
  %101 = load i32, ptr %98, align 16
  %102 = and i32 %101, 267911168
  %103 = icmp eq i32 %102, 228065280
  br i1 %103, label %104, label %_ZNK5clang4Type13isBooleanTypeEv.exit.thread

104:                                              ; preds = %_ZNK5clang4Type13isBooleanTypeEv.exit
  %105 = load ptr, ptr %0, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4llvm6APSIntC1ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(13) %8, ptr nonnull @.str.11, i64 1) #22
  %106 = trunc i64 %3 to i32
  %107 = load ptr, ptr %105, align 8, !tbaa !26
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 608
  %109 = load ptr, ptr %108, align 8
  %110 = call noundef ptr %109(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull %8, i32 noundef %106) #22
  store ptr %110, ptr %7, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %111 = load ptr, ptr %0, align 8, !tbaa !28
  call void @_ZN4llvm6APSIntC1ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(13) %10, ptr nonnull @.str.12, i64 1) #22
  %112 = load ptr, ptr %111, align 8, !tbaa !26
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 608
  %114 = load ptr, ptr %113, align 8
  %115 = call noundef ptr %114(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull %10, i32 noundef %106) #22
  store ptr %115, ptr %9, align 8, !tbaa !106
  %116 = load ptr, ptr %105, align 8, !tbaa !26
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 296
  %118 = load ptr, ptr %117, align 8
  %119 = call noundef ptr %118(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9) #22
  %120 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %121 = load i32, ptr %120, align 8, !tbaa !102
  %122 = icmp ugt i32 %121, 64
  br i1 %122, label %123, label %_ZN4llvm5APIntD2Ev.exit

123:                                              ; preds = %104
  %124 = load ptr, ptr %10, align 8, !tbaa !44
  %125 = icmp eq ptr %124, null
  br i1 %125, label %_ZN4llvm5APIntD2Ev.exit, label %126

126:                                              ; preds = %123
  call void @_ZdaPv(ptr noundef nonnull %124) #23
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %104, %123, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %128 = load i32, ptr %127, align 8, !tbaa !102
  %129 = icmp ugt i32 %128, 64
  br i1 %129, label %130, label %_ZN4llvm5APIntD2Ev.exit71

130:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit
  %131 = load ptr, ptr %8, align 8, !tbaa !44
  %132 = icmp eq ptr %131, null
  br i1 %132, label %_ZN4llvm5APIntD2Ev.exit71, label %133

133:                                              ; preds = %130
  call void @_ZdaPv(ptr noundef nonnull %131) #23
  br label %_ZN4llvm5APIntD2Ev.exit71

_ZN4llvm5APIntD2Ev.exit71:                        ; preds = %_ZN4llvm5APIntD2Ev.exit, %130, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %255

_ZNK5clang4Type13isBooleanTypeEv.exit.thread:     ; preds = %92, %_ZNK5clang4Type13isBooleanTypeEv.exit
  %134 = icmp ugt i64 %3, %5
  br i1 %134, label %135, label %149

135:                                              ; preds = %_ZNK5clang4Type13isBooleanTypeEv.exit.thread
  %136 = tail call noundef zeroext i1 @_ZNK5clang4Type32isSignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %93) #22
  %137 = load ptr, ptr %0, align 8, !tbaa !28
  %138 = sub nuw i64 %3, %5
  %139 = trunc i64 %138 to i32
  %140 = load ptr, ptr %137, align 8, !tbaa !26
  br i1 %136, label %141, label %145

141:                                              ; preds = %135
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 304
  %143 = load ptr, ptr %142, align 8
  %144 = tail call noundef ptr %143(ptr noundef nonnull align 8 dereferenceable(8) %137, i32 noundef %139, ptr noundef nonnull align 8 dereferenceable(8) %1) #22
  br label %255

145:                                              ; preds = %135
  %146 = getelementptr inbounds nuw i8, ptr %140, i64 312
  %147 = load ptr, ptr %146, align 8
  %148 = tail call noundef ptr %147(ptr noundef nonnull align 8 dereferenceable(8) %137, i32 noundef %139, ptr noundef nonnull align 8 dereferenceable(8) %1) #22
  br label %255

149:                                              ; preds = %_ZNK5clang4Type13isBooleanTypeEv.exit.thread
  %150 = icmp ult i64 %3, %5
  br i1 %150, label %151, label %159

151:                                              ; preds = %149
  %152 = load ptr, ptr %0, align 8, !tbaa !28
  %153 = trunc i64 %3 to i32
  %154 = add i32 %153, -1
  %155 = load ptr, ptr %152, align 8, !tbaa !26
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 320
  %157 = load ptr, ptr %156, align 8
  %158 = tail call noundef ptr %157(ptr noundef nonnull align 8 dereferenceable(8) %152, i32 noundef %154, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %1) #22
  br label %255

159:                                              ; preds = %149
  %160 = load ptr, ptr %1, align 8, !tbaa !106
  br label %255

161:                                              ; preds = %88
  %162 = tail call noundef zeroext i1 @_ZNK5clang4Type18isRealFloatingTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %65) #22
  br i1 %162, label %163, label %184

163:                                              ; preds = %161
  %164 = load ptr, ptr %74, align 16, !tbaa !96
  %165 = tail call noundef zeroext i1 @_ZNK5clang4Type18isRealFloatingTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %164) #22
  br i1 %165, label %166, label %184

166:                                              ; preds = %163
  %.not = icmp eq i64 %3, %5
  br i1 %.not, label %182, label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr %0, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %169 = trunc i64 %3 to i32
  %170 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %169)
  %171 = icmp eq i32 %170, 1
  tail call void @llvm.assume(i1 %171)
  %172 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %169, i1 true)
  %173 = load ptr, ptr %168, align 8, !tbaa !26
  %switch.tableidx.i = add nsw i32 %172, -4
  %switch.idx.cast.i = zext i32 %switch.tableidx.i to i64
  %switch.idx.mult.i = shl nuw nsw i64 %switch.idx.cast.i, 3
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 %switch.idx.mult.i
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 32
  %176 = load ptr, ptr %175, align 8
  %177 = tail call noundef ptr %176(ptr noundef nonnull align 8 dereferenceable(8) %168) #22
  store ptr %177, ptr %11, align 8, !tbaa !701
  %178 = load ptr, ptr %168, align 8, !tbaa !26
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 520
  %180 = load ptr, ptr %179, align 8
  %181 = call noundef ptr %180(ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %11) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %255

182:                                              ; preds = %166
  %183 = load ptr, ptr %1, align 8, !tbaa !106
  br label %255

184:                                              ; preds = %163, %161
  %185 = load ptr, ptr %14, align 16, !tbaa !96
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %.sroa.0.0.copyload.i.i.i.i76 = load i64, ptr %186, align 8, !tbaa !44
  %187 = and i64 %.sroa.0.0.copyload.i.i.i.i76, -16
  %188 = inttoptr i64 %187 to ptr
  %189 = load ptr, ptr %188, align 16, !tbaa !96
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %191 = load i8, ptr %190, align 16
  %192 = icmp ne i8 %191, 13
  %.not.not19.i77 = icmp eq ptr %189, null
  %.not.not.i78 = or i1 %.not.not19.i77, %192
  br i1 %.not.not.i78, label %198, label %193

193:                                              ; preds = %184
  %194 = load i32, ptr %190, align 16
  %195 = lshr i32 %194, 19
  %196 = and i32 %195, 511
  %197 = add nsw i32 %196, -435
  %spec.select.i79 = icmp ult i32 %197, 20
  br i1 %spec.select.i79, label %208, label %229

198:                                              ; preds = %184
  %199 = icmp ne i8 %191, 46
  %.not12.not.i81 = or i1 %.not.not19.i77, %199
  br i1 %.not12.not.i81, label %200, label %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit84

200:                                              ; preds = %198
  %201 = icmp eq i8 %191, 10
  br i1 %201, label %208, label %229

_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit84: ; preds = %198
  %202 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %189) #22
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 74
  %204 = load i8, ptr %203, align 2
  %205 = trunc i8 %204 to i1
  %206 = getelementptr inbounds nuw i8, ptr %202, i64 128
  %.0.copyload.i.i.i.i.i.i.i.i82 = load i64, ptr %206, align 8
  %.not.i.i.i.i.i83 = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i82, 7
  %207 = select i1 %205, i1 true, i1 %.not.i.i.i.i.i83
  br i1 %207, label %208, label %229

208:                                              ; preds = %193, %200, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit84
  %209 = load ptr, ptr %74, align 16, !tbaa !96
  %210 = tail call noundef zeroext i1 @_ZNK5clang4Type18isRealFloatingTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %209) #22
  br i1 %210, label %211, label %229

211:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %212 = load ptr, ptr %0, align 8, !tbaa !28
  %213 = trunc i64 %3 to i32
  %214 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %213)
  %215 = icmp eq i32 %214, 1
  tail call void @llvm.assume(i1 %215)
  %216 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %213, i1 true)
  %217 = load ptr, ptr %212, align 8, !tbaa !26
  %switch.tableidx.i86 = add nsw i32 %216, -4
  %switch.idx.cast.i87 = zext i32 %switch.tableidx.i86 to i64
  %switch.idx.mult.i88 = shl nuw nsw i64 %switch.idx.cast.i87, 3
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 %switch.idx.mult.i88
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 32
  %220 = load ptr, ptr %219, align 8
  %221 = tail call noundef ptr %220(ptr noundef nonnull align 8 dereferenceable(8) %212) #22
  store ptr %221, ptr %12, align 8, !tbaa !701
  %222 = load ptr, ptr %14, align 16, !tbaa !96
  %223 = tail call noundef zeroext i1 @_ZNK5clang4Type32isSignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %222) #22
  %224 = load ptr, ptr %0, align 8, !tbaa !28
  %225 = load ptr, ptr %224, align 8, !tbaa !26
  %. = select i1 %223, i64 528, i64 536
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 %.
  %227 = load ptr, ptr %226, align 8
  %228 = call noundef ptr %227(ptr noundef nonnull align 8 dereferenceable(8) %224, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %12) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %255

229:                                              ; preds = %193, %200, %208, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit84
  %230 = load ptr, ptr %14, align 16, !tbaa !96
  %231 = tail call noundef zeroext i1 @_ZNK5clang4Type18isRealFloatingTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %230) #22
  %232 = load ptr, ptr %74, align 16, !tbaa !96
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %.sroa.0.0.copyload.i.i.i.i92 = load i64, ptr %233, align 8, !tbaa !44
  %234 = and i64 %.sroa.0.0.copyload.i.i.i.i92, -16
  %235 = inttoptr i64 %234 to ptr
  %236 = load ptr, ptr %235, align 16, !tbaa !96
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %238 = load i8, ptr %237, align 16
  %.not.not19.i93 = icmp eq ptr %236, null
  %239 = icmp ne i8 %238, 46
  %.not12.not.i97 = or i1 %.not.not19.i93, %239
  br i1 %.not12.not.i97, label %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit100, label %240

240:                                              ; preds = %229
  %241 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %236) #22
  %.pre = load ptr, ptr %74, align 16, !tbaa !96
  br label %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit100

_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit100: ; preds = %229, %240
  %242 = phi ptr [ %232, %229 ], [ %.pre, %240 ]
  %243 = tail call noundef zeroext i1 @_ZNK5clang4Type32isSignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %242) #22
  %244 = load ptr, ptr %0, align 8, !tbaa !28
  %245 = trunc i64 %3 to i32
  %246 = load ptr, ptr %244, align 8, !tbaa !26
  br i1 %243, label %247, label %251

247:                                              ; preds = %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit100
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 544
  %249 = load ptr, ptr %248, align 8
  %250 = tail call noundef ptr %249(ptr noundef nonnull align 8 dereferenceable(8) %244, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %245) #22
  br label %255

251:                                              ; preds = %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit100
  %252 = getelementptr inbounds nuw i8, ptr %246, i64 552
  %253 = load ptr, ptr %252, align 8
  %254 = tail call noundef ptr %253(ptr noundef nonnull align 8 dereferenceable(8) %244, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %245) #22
  br label %255

255:                                              ; preds = %247, %251, %141, %145, %211, %182, %167, %159, %151, %_ZN4llvm5APIntD2Ev.exit71
  %.0 = phi ptr [ %119, %_ZN4llvm5APIntD2Ev.exit71 ], [ %148, %145 ], [ %158, %151 ], [ %160, %159 ], [ %181, %167 ], [ %183, %182 ], [ %228, %211 ], [ %144, %141 ], [ %250, %247 ], [ %254, %251 ]
  ret ptr %.0
}

declare void @_ZN4llvm6APSIntC1ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(13), ptr, i64) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento7SMTConv10getBinExprERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextERKPKNS3_7SMTExprENS_8QualTypeENS_18BinaryOperatorKindESD_SE_PSE_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 %6, ptr noundef %7) local_unnamed_addr #10 comdat align 2 {
  %9 = alloca %"class.clang::QualType", align 8
  %10 = alloca %"class.clang::QualType", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i64 %3, ptr %9, align 8
  store i64 %6, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %13 = load ptr, ptr %2, align 8, !tbaa !106
  store ptr %13, ptr %11, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %14 = load ptr, ptr %5, align 8, !tbaa !106
  store ptr %14, ptr %12, align 8, !tbaa !106
  call void @_ZN5clang4ento7SMTConv16doTypeConversionERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextERPKNS3_7SMTExprESC_RNS_8QualTypeESE_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %.not = icmp eq ptr %7, null
  %.0.copyload.i.i.i.i.i21.pre25 = load i64, ptr %9, align 8
  br i1 %.not, label %45, label %15

15:                                               ; preds = %8
  %16 = add i32 %4, -9
  %17 = icmp ult i32 %16, 7
  %18 = add i32 %4, -19
  %19 = icmp ult i32 %18, 2
  %or.cond24 = or i1 %17, %19
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 18480
  %.sroa.0.0.copyload.i = load i64, ptr %20, align 8
  %storemerge = select i1 %or.cond24, i64 %.sroa.0.0.copyload.i, i64 %.0.copyload.i.i.i.i.i21.pre25
  store i64 %storemerge, ptr %7, align 8, !tbaa !44
  %21 = and i64 %.0.copyload.i.i.i.i.i21.pre25, -16
  %22 = inttoptr i64 %21 to ptr
  %23 = load ptr, ptr %22, align 16, !tbaa !96
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %24, align 8, !tbaa !44
  %25 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %26 = inttoptr i64 %25 to ptr
  %27 = load ptr, ptr %26, align 16, !tbaa !96
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i8, ptr %28, align 16
  %30 = and i8 %29, -9
  %spec.select.i = icmp eq i8 %30, 33
  br i1 %spec.select.i, label %31, label %45

31:                                               ; preds = %15
  %.0.copyload.i.i.i.i.i18 = load i64, ptr %10, align 8
  %32 = and i64 %.0.copyload.i.i.i.i.i18, -16
  %33 = inttoptr i64 %32 to ptr
  %34 = load ptr, ptr %33, align 16, !tbaa !96
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i19 = load i64, ptr %35, align 8, !tbaa !44
  %36 = and i64 %.sroa.0.0.copyload.i.i.i.i.i19, -16
  %37 = inttoptr i64 %36 to ptr
  %38 = load ptr, ptr %37, align 16, !tbaa !96
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load i8, ptr %39, align 16
  %41 = and i8 %40, -9
  %spec.select.i20 = icmp eq i8 %41, 33
  %42 = icmp eq i32 %4, 6
  %or.cond = and i1 %42, %spec.select.i20
  br i1 %or.cond, label %43, label %45

43:                                               ; preds = %31
  %44 = call i64 @_ZNK5clang10ASTContext18getPointerDiffTypeEv(ptr noundef nonnull align 8 dereferenceable(23216) %1) #22
  store i64 %44, ptr %7, align 8, !tbaa !44
  %.0.copyload.i.i.i.i.i21.pre = load i64, ptr %9, align 8
  br label %45

45:                                               ; preds = %15, %31, %43, %8
  %.0.copyload.i.i.i.i.i21 = phi i64 [ %.0.copyload.i.i.i.i.i21.pre25, %15 ], [ %.0.copyload.i.i.i.i.i21.pre25, %31 ], [ %.0.copyload.i.i.i.i.i21.pre, %43 ], [ %.0.copyload.i.i.i.i.i21.pre25, %8 ]
  %46 = and i64 %.0.copyload.i.i.i.i.i21, -16
  %47 = inttoptr i64 %46 to ptr
  %48 = load ptr, ptr %47, align 16, !tbaa !96
  %49 = call noundef zeroext i1 @_ZNK5clang4Type18isRealFloatingTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %48) #22
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = call noundef ptr @_ZN5clang4ento7SMTConv14fromFloatBinOpERSt10shared_ptrIN4llvm9SMTSolverEERKPKNS3_7SMTExprENS_18BinaryOperatorKindESB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %58

52:                                               ; preds = %45
  %.0.copyload.i.i.i.i.i22 = load i64, ptr %9, align 8
  %53 = and i64 %.0.copyload.i.i.i.i.i22, -16
  %54 = inttoptr i64 %53 to ptr
  %55 = load ptr, ptr %54, align 16, !tbaa !96
  %56 = call noundef zeroext i1 @_ZNK5clang4Type32isSignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %55) #22
  %57 = call noundef ptr @_ZN5clang4ento7SMTConv9fromBinOpERSt10shared_ptrIN4llvm9SMTSolverEERKPKNS3_7SMTExprENS_18BinaryOperatorKindESB_b(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %12, i1 noundef zeroext %56)
  br label %58

58:                                               ; preds = %52, %50
  %59 = phi ptr [ %51, %50 ], [ %57, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret ptr %59
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento7SMTConv16doTypeConversionERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextERPKNS3_7SMTExprESC_RNS_8QualTypeESE_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #10 comdat align 2 {
  %.0.copyload.i.i.i.i.i = load i64, ptr %4, align 8
  %7 = and i64 %.0.copyload.i.i.i.i.i, -16
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 16, !tbaa !96
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %10, align 8, !tbaa !44
  %11 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %12 = inttoptr i64 %11 to ptr
  %13 = load ptr, ptr %12, align 16, !tbaa !96
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i8, ptr %14, align 16
  %16 = icmp ne i8 %15, 13
  %.not.not19.i = icmp eq ptr %13, null
  %.not.not.i = or i1 %.not.not19.i, %16
  br i1 %.not.not.i, label %22, label %17

17:                                               ; preds = %6
  %18 = load i32, ptr %14, align 16
  %19 = lshr i32 %18, 19
  %20 = and i32 %19, 511
  %21 = add nsw i32 %20, -435
  %spec.select.i = icmp ult i32 %21, 20
  br i1 %spec.select.i, label %32, label %69

22:                                               ; preds = %6
  %23 = icmp ne i8 %15, 46
  %.not12.not.i = or i1 %.not.not19.i, %23
  br i1 %.not12.not.i, label %24, label %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit

24:                                               ; preds = %22
  %25 = icmp eq i8 %15, 10
  br i1 %25, label %32, label %69

_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit: ; preds = %22
  %26 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %13) #22
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 74
  %28 = load i8, ptr %27, align 2
  %29 = trunc i8 %28 to i1
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %30, align 8
  %.not.i.i.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i, 7
  %31 = select i1 %29, i1 true, i1 %.not.i.i.i.i.i
  br i1 %31, label %32, label %69

32:                                               ; preds = %17, %24, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit
  %.0.copyload.i.i.i.i.i77 = load i64, ptr %5, align 8
  %33 = and i64 %.0.copyload.i.i.i.i.i77, -16
  %34 = inttoptr i64 %33 to ptr
  %35 = load ptr, ptr %34, align 16, !tbaa !96
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.sroa.0.0.copyload.i.i.i.i78 = load i64, ptr %36, align 8, !tbaa !44
  %37 = and i64 %.sroa.0.0.copyload.i.i.i.i78, -16
  %38 = inttoptr i64 %37 to ptr
  %39 = load ptr, ptr %38, align 16, !tbaa !96
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load i8, ptr %40, align 16
  %42 = icmp ne i8 %41, 13
  %.not.not19.i79 = icmp eq ptr %39, null
  %.not.not.i80 = or i1 %.not.not19.i79, %42
  br i1 %.not.not.i80, label %48, label %43

43:                                               ; preds = %32
  %44 = load i32, ptr %40, align 16
  %45 = lshr i32 %44, 19
  %46 = and i32 %45, 511
  %47 = add nsw i32 %46, -435
  %spec.select.i81 = icmp ult i32 %47, 20
  br i1 %spec.select.i81, label %58, label %69

48:                                               ; preds = %32
  %49 = icmp ne i8 %41, 46
  %.not12.not.i83 = or i1 %.not.not19.i79, %49
  br i1 %.not12.not.i83, label %50, label %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit86

50:                                               ; preds = %48
  %51 = icmp eq i8 %41, 10
  br i1 %51, label %58, label %69

_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit86: ; preds = %48
  %52 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %39) #22
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 74
  %54 = load i8, ptr %53, align 2
  %55 = trunc i8 %54 to i1
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 128
  %.0.copyload.i.i.i.i.i.i.i.i84 = load i64, ptr %56, align 8
  %.not.i.i.i.i.i85 = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i84, 7
  %57 = select i1 %55, i1 true, i1 %.not.i.i.i.i.i85
  br i1 %57, label %58, label %69

58:                                               ; preds = %43, %50, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit86
  %.0.copyload.i.i.i.i.i87 = load i64, ptr %4, align 8
  %59 = and i64 %.0.copyload.i.i.i.i.i87, -16
  %60 = inttoptr i64 %59 to ptr
  %61 = load ptr, ptr %60, align 16, !tbaa !96
  %62 = tail call noundef zeroext i1 @_ZNK5clang4Type16isArithmeticTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %61) #22
  br i1 %62, label %63, label %69

63:                                               ; preds = %58
  %.0.copyload.i.i.i.i.i88 = load i64, ptr %5, align 8
  %64 = and i64 %.0.copyload.i.i.i.i.i88, -16
  %65 = inttoptr i64 %64 to ptr
  %66 = load ptr, ptr %65, align 16, !tbaa !96
  %67 = tail call noundef zeroext i1 @_ZNK5clang4Type16isArithmeticTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %66) #22
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  tail call void @_ZN5clang4ento7SMTConv19doIntTypeConversionIPKN4llvm7SMTExprETnPFT_RSt10shared_ptrINS3_9SMTSolverEERKS7_NS_8QualTypeEmSE_mEXadL_ZNS1_8fromCastESB_RKS6_SE_mSE_mEEEEvSB_RNS_10ASTContextERS7_RSE_SL_SM_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %.critedge2

69:                                               ; preds = %43, %50, %17, %24, %63, %58, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit86, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit
  %.0.copyload.i.i.i.i.i89 = load i64, ptr %4, align 8
  %70 = and i64 %.0.copyload.i.i.i.i.i89, -16
  %71 = inttoptr i64 %70 to ptr
  %72 = load ptr, ptr %71, align 16, !tbaa !96
  %73 = tail call noundef zeroext i1 @_ZNK5clang4Type18isRealFloatingTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %72) #22
  br i1 %73, label %79, label %74

74:                                               ; preds = %69
  %.0.copyload.i.i.i.i.i90 = load i64, ptr %5, align 8
  %75 = and i64 %.0.copyload.i.i.i.i.i90, -16
  %76 = inttoptr i64 %75 to ptr
  %77 = load ptr, ptr %76, align 16, !tbaa !96
  %78 = tail call noundef zeroext i1 @_ZNK5clang4Type18isRealFloatingTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %77) #22
  br i1 %78, label %79, label %80

79:                                               ; preds = %74, %69
  tail call void @_ZN5clang4ento7SMTConv21doFloatTypeConversionIPKN4llvm7SMTExprETnPFT_RSt10shared_ptrINS3_9SMTSolverEERKS7_NS_8QualTypeEmSE_mEXadL_ZNS1_8fromCastESB_RKS6_SE_mSE_mEEEEvSB_RNS_10ASTContextERS7_RSE_SL_SM_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %.critedge2

80:                                               ; preds = %74
  %.0.copyload.i.i.i.i.i91 = load i64, ptr %4, align 8
  %81 = and i64 %.0.copyload.i.i.i.i.i91, -16
  %82 = inttoptr i64 %81 to ptr
  %83 = load ptr, ptr %82, align 16, !tbaa !96
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %84, align 8, !tbaa !44
  %85 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %86 = inttoptr i64 %85 to ptr
  %87 = load ptr, ptr %86, align 16, !tbaa !96
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load i8, ptr %88, align 16
  %90 = and i8 %89, -9
  %spec.select.i92 = icmp eq i8 %90, 33
  br i1 %spec.select.i92, label %106, label %91

91:                                               ; preds = %80
  %.0.copyload.i.i.i.i.i93 = load i64, ptr %5, align 8
  %92 = and i64 %.0.copyload.i.i.i.i.i93, -16
  %93 = inttoptr i64 %92 to ptr
  %94 = load ptr, ptr %93, align 16, !tbaa !96
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i94 = load i64, ptr %95, align 8, !tbaa !44
  %96 = and i64 %.sroa.0.0.copyload.i.i.i.i.i94, -16
  %97 = inttoptr i64 %96 to ptr
  %98 = load ptr, ptr %97, align 16, !tbaa !96
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load i8, ptr %99, align 16
  %101 = and i8 %100, -9
  %spec.select.i95 = icmp eq i8 %101, 33
  %102 = icmp eq i8 %89, 11
  %or.cond = or i1 %102, %spec.select.i95
  %103 = icmp eq i8 %100, 11
  %or.cond142 = or i1 %103, %or.cond
  %104 = and i8 %89, -2
  %spec.select.i.i.i.i.i.i.i.i.i = icmp eq i8 %104, 42
  %or.cond143 = or i1 %spec.select.i.i.i.i.i.i.i.i.i, %or.cond142
  %105 = and i8 %100, -2
  %spec.select.i.i.i.i.i.i.i.i.i104 = icmp eq i8 %105, 42
  %or.cond144 = or i1 %spec.select.i.i.i.i.i.i.i.i.i104, %or.cond143
  br i1 %or.cond144, label %106, label %171

106:                                              ; preds = %91, %80
  %107 = tail call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef nonnull %83) #22
  %108 = extractvalue { i64, i64 } %107, 0
  %.sroa.06.0.copyload = load i64, ptr %5, align 8, !tbaa !44
  %109 = and i64 %.sroa.06.0.copyload, -16
  %110 = inttoptr i64 %109 to ptr
  %111 = load ptr, ptr %110, align 16, !tbaa !96
  %112 = tail call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef %111) #22
  %113 = extractvalue { i64, i64 } %112, 0
  %.0.copyload.i.i.i.i.i105 = load i64, ptr %4, align 8
  %114 = and i64 %.0.copyload.i.i.i.i.i105, -16
  %115 = inttoptr i64 %114 to ptr
  %116 = load ptr, ptr %115, align 16, !tbaa !96
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i106 = load i64, ptr %117, align 8, !tbaa !44
  %118 = and i64 %.sroa.0.0.copyload.i.i.i.i.i106, -16
  %119 = inttoptr i64 %118 to ptr
  %120 = load ptr, ptr %119, align 16, !tbaa !96
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load i8, ptr %121, align 16
  %123 = and i8 %122, -9
  %spec.select.i107 = icmp eq i8 %123, 33
  %.0.copyload.i.i.i.i.i108 = load i64, ptr %5, align 8
  %124 = and i64 %.0.copyload.i.i.i.i.i108, -16
  %125 = inttoptr i64 %124 to ptr
  %126 = load ptr, ptr %125, align 16, !tbaa !96
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i109 = load i64, ptr %127, align 8, !tbaa !44
  %128 = and i64 %.sroa.0.0.copyload.i.i.i.i.i109, -16
  %129 = inttoptr i64 %128 to ptr
  %130 = load ptr, ptr %129, align 16, !tbaa !96
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %132 = load i8, ptr %131, align 16
  %133 = and i8 %132, -9
  %spec.select.i110 = icmp eq i8 %133, 33
  %134 = xor i1 %spec.select.i107, %spec.select.i110
  br i1 %134, label %143, label %135

135:                                              ; preds = %106
  %136 = icmp eq i8 %122, 11
  %137 = icmp eq i8 %132, 11
  %138 = xor i1 %136, %137
  br i1 %138, label %143, label %139

139:                                              ; preds = %135
  %140 = and i8 %122, -2
  %spec.select.i.i.i.i.i.i.i.i.i117 = icmp eq i8 %140, 42
  %141 = and i8 %132, -2
  %spec.select.i.i.i.i.i.i.i.i.i120 = icmp eq i8 %141, 42
  %142 = xor i1 %spec.select.i.i.i.i.i.i.i.i.i117, %spec.select.i.i.i.i.i.i.i.i.i120
  br i1 %142, label %143, label %151

143:                                              ; preds = %139, %135, %106
  switch i8 %122, label %.thread140 [
    i8 13, label %_ZNK5clang4Type13isNullPtrTypeEv.exit
    i8 43, label %147
    i8 42, label %147
    i8 11, label %147
  ]

_ZNK5clang4Type13isNullPtrTypeEv.exit:            ; preds = %143
  %144 = load i32, ptr %121, align 16
  %145 = and i32 %144, 267911168
  %146 = icmp eq i32 %145, 255328256
  br i1 %146, label %147, label %.thread140

147:                                              ; preds = %143, %143, %143, %_ZNK5clang4Type13isNullPtrTypeEv.exit
  %148 = tail call noundef ptr @_ZN5clang4ento7SMTConv8fromCastERSt10shared_ptrIN4llvm9SMTSolverEERKPKNS3_7SMTExprENS_8QualTypeEmSC_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 %.0.copyload.i.i.i.i.i108, i64 noundef %113, i64 %.0.copyload.i.i.i.i.i105, i64 noundef %108)
  store ptr %148, ptr %2, align 8, !tbaa !106
  br label %.sink.split

.thread140:                                       ; preds = %143, %_ZNK5clang4Type13isNullPtrTypeEv.exit
  %149 = tail call noundef ptr @_ZN5clang4ento7SMTConv8fromCastERSt10shared_ptrIN4llvm9SMTSolverEERKPKNS3_7SMTExprENS_8QualTypeEmSC_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 %.0.copyload.i.i.i.i.i105, i64 noundef %108, i64 %.0.copyload.i.i.i.i.i108, i64 noundef %113)
  store ptr %149, ptr %3, align 8, !tbaa !106
  br label %.sink.split

.sink.split:                                      ; preds = %.thread140, %147
  %.sink163 = phi ptr [ %5, %147 ], [ %4, %.thread140 ]
  %.sink162 = phi ptr [ %4, %147 ], [ %5, %.thread140 ]
  %150 = load i64, ptr %.sink163, align 8, !tbaa !44
  store i64 %150, ptr %.sink162, align 8, !tbaa !44
  br label %151

151:                                              ; preds = %.sink.split, %139
  %.0.copyload.i.i.i.i.i127 = phi i64 [ %.0.copyload.i.i.i.i.i105, %139 ], [ %150, %.sink.split ]
  %152 = and i64 %.0.copyload.i.i.i.i.i127, -16
  %153 = inttoptr i64 %152 to ptr
  %154 = load ptr, ptr %153, align 16, !tbaa !96
  %155 = tail call noundef zeroext i1 @_ZNK5clang4Type17isVoidPointerTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %154) #22
  %.0.copyload.i.i.i.i.i128 = load i64, ptr %5, align 8
  %156 = and i64 %.0.copyload.i.i.i.i.i128, -16
  %157 = inttoptr i64 %156 to ptr
  %158 = load ptr, ptr %157, align 16, !tbaa !96
  %159 = tail call noundef zeroext i1 @_ZNK5clang4Type17isVoidPointerTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %158) #22
  %160 = xor i1 %155, %159
  br i1 %160, label %161, label %170

161:                                              ; preds = %151
  %.0.copyload.i.i.i.i.i129 = load i64, ptr %5, align 8
  %162 = and i64 %.0.copyload.i.i.i.i.i129, -16
  %163 = inttoptr i64 %162 to ptr
  %164 = load ptr, ptr %163, align 16, !tbaa !96
  %165 = tail call noundef zeroext i1 @_ZNK5clang4Type17isVoidPointerTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %164) #22
  br i1 %165, label %166, label %168

166:                                              ; preds = %161
  %167 = load i64, ptr %4, align 8, !tbaa !44
  store i64 %167, ptr %5, align 8, !tbaa !44
  br label %.critedge2

168:                                              ; preds = %161
  %169 = load i64, ptr %5, align 8, !tbaa !44
  store i64 %169, ptr %4, align 8, !tbaa !44
  br label %.critedge2

170:                                              ; preds = %151
  %.0.copyload.i.i.i.i.pre = load i64, ptr %4, align 8
  %.0.copyload.i.i2.i.i.pre = load i64, ptr %5, align 8
  %.not = icmp eq i64 %.0.copyload.i.i.i.i.pre, %.0.copyload.i.i2.i.i.pre
  br i1 %.not, label %.critedge2, label %._crit_edge151

._crit_edge151:                                   ; preds = %170
  %.pre = and i64 %.0.copyload.i.i.i.i.pre, -16
  %.pre152 = inttoptr i64 %.pre to ptr
  %.pre154 = and i64 %.0.copyload.i.i2.i.i.pre, -16
  %.pre156 = inttoptr i64 %.pre154 to ptr
  br label %171

171:                                              ; preds = %._crit_edge151, %91
  %.pre-phi157 = phi ptr [ %.pre156, %._crit_edge151 ], [ %93, %91 ]
  %.pre-phi153 = phi ptr [ %.pre152, %._crit_edge151 ], [ %82, %91 ]
  %.0.copyload.i.i.i.i131 = phi i64 [ %.0.copyload.i.i2.i.i.pre, %._crit_edge151 ], [ %.0.copyload.i.i.i.i.i93, %91 ]
  %.0.copyload.i.i.i.i130 = phi i64 [ %.0.copyload.i.i.i.i.pre, %._crit_edge151 ], [ %.0.copyload.i.i.i.i.i91, %91 ]
  %172 = getelementptr inbounds nuw i8, ptr %.pre-phi153, i64 8
  %173 = load i64, ptr %172, align 8, !tbaa !44
  %174 = and i64 %.0.copyload.i.i.i.i130, 7
  %175 = or i64 %174, %173
  %176 = getelementptr inbounds nuw i8, ptr %.pre-phi157, i64 8
  %177 = load i64, ptr %176, align 8, !tbaa !44
  %178 = and i64 %.0.copyload.i.i.i.i131, 7
  %179 = or i64 %178, %177
  %180 = icmp eq i64 %175, %179
  br i1 %180, label %.critedge, label %181

181:                                              ; preds = %171
  %182 = load ptr, ptr %.pre-phi153, align 8, !tbaa !96
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %.sroa.0.0.copyload.i.i.i.i135 = load i64, ptr %183, align 8, !tbaa !44
  %184 = and i64 %.sroa.0.0.copyload.i.i.i.i135, -16
  %185 = inttoptr i64 %184 to ptr
  %186 = load ptr, ptr %185, align 16, !tbaa !96
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %188 = load i8, ptr %187, align 16
  %189 = icmp eq i8 %188, 33
  br i1 %189, label %190, label %.critedge2

190:                                              ; preds = %181
  %191 = load ptr, ptr %.pre-phi157, align 8, !tbaa !96
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %.sroa.0.0.copyload.i.i.i.i137 = load i64, ptr %192, align 8, !tbaa !44
  %193 = and i64 %.sroa.0.0.copyload.i.i.i.i137, -16
  %194 = inttoptr i64 %193 to ptr
  %195 = load ptr, ptr %194, align 16, !tbaa !96
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %197 = load i8, ptr %196, align 16
  %198 = icmp eq i8 %197, 33
  br i1 %198, label %.critedge, label %.critedge2

.critedge:                                        ; preds = %171, %190
  store i64 %.0.copyload.i.i.i.i131, ptr %4, align 8, !tbaa !44
  br label %.critedge2

.critedge2:                                       ; preds = %168, %166, %181, %170, %.critedge, %190, %79, %68
  ret void
}

declare i64 @_ZNK5clang10ASTContext18getPointerDiffTypeEv(ptr noundef nonnull align 8 dereferenceable(23216)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento7SMTConv14fromFloatBinOpERSt10shared_ptrIN4llvm9SMTSolverEERKPKNS3_7SMTExprENS_18BinaryOperatorKindESB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #10 comdat align 2 {
  %5 = alloca ptr, align 8
  switch i32 %2, label %79 [
    i32 2, label %6
    i32 3, label %12
    i32 4, label %18
    i32 5, label %24
    i32 6, label %30
    i32 10, label %36
    i32 11, label %42
    i32 12, label %48
    i32 13, label %54
    i32 14, label %60
    i32 15, label %66
    i32 19, label %77
    i32 20, label %77
  ]

6:                                                ; preds = %4
  %7 = load ptr, ptr %0, align 8, !tbaa !28
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 440
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  br label %80

12:                                               ; preds = %4
  %13 = load ptr, ptr %0, align 8, !tbaa !28
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 448
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  br label %80

18:                                               ; preds = %4
  %19 = load ptr, ptr %0, align 8, !tbaa !28
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 456
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  br label %80

24:                                               ; preds = %4
  %25 = load ptr, ptr %0, align 8, !tbaa !28
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 464
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  br label %80

30:                                               ; preds = %4
  %31 = load ptr, ptr %0, align 8, !tbaa !28
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 472
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  br label %80

36:                                               ; preds = %4
  %37 = load ptr, ptr %0, align 8, !tbaa !28
  %38 = load ptr, ptr %37, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 480
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  br label %80

42:                                               ; preds = %4
  %43 = load ptr, ptr %0, align 8, !tbaa !28
  %44 = load ptr, ptr %43, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 488
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef ptr %46(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  br label %80

48:                                               ; preds = %4
  %49 = load ptr, ptr %0, align 8, !tbaa !28
  %50 = load ptr, ptr %49, align 8, !tbaa !26
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 496
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef ptr %52(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  br label %80

54:                                               ; preds = %4
  %55 = load ptr, ptr %0, align 8, !tbaa !28
  %56 = load ptr, ptr %55, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 504
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef ptr %58(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  br label %80

60:                                               ; preds = %4
  %61 = load ptr, ptr %0, align 8, !tbaa !28
  %62 = load ptr, ptr %61, align 8, !tbaa !26
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 512
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef ptr %64(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  br label %80

66:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %67 = load ptr, ptr %0, align 8, !tbaa !28
  %68 = load ptr, ptr %67, align 8, !tbaa !26
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 512
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef ptr %70(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  store ptr %71, ptr %5, align 8, !tbaa !106
  %72 = load ptr, ptr %0, align 8, !tbaa !28
  %73 = load ptr, ptr %72, align 8, !tbaa !26
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 264
  %75 = load ptr, ptr %74, align 8
  %76 = call noundef ptr %75(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %80

77:                                               ; preds = %4, %4
  %78 = tail call noundef ptr @_ZN5clang4ento7SMTConv9fromBinOpERSt10shared_ptrIN4llvm9SMTSolverEERKPKNS3_7SMTExprENS_18BinaryOperatorKindESB_b(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext false)
  br label %80

79:                                               ; preds = %4
  unreachable

80:                                               ; preds = %77, %66, %60, %54, %48, %42, %36, %30, %24, %18, %12, %6
  %.0 = phi ptr [ %11, %6 ], [ %17, %12 ], [ %23, %18 ], [ %29, %24 ], [ %35, %30 ], [ %41, %36 ], [ %47, %42 ], [ %53, %48 ], [ %59, %54 ], [ %65, %60 ], [ %76, %66 ], [ %78, %77 ]
  ret ptr %.0
}

declare noundef zeroext i1 @_ZNK5clang4Type16isArithmeticTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento7SMTConv19doIntTypeConversionIPKN4llvm7SMTExprETnPFT_RSt10shared_ptrINS3_9SMTSolverEERKS7_NS_8QualTypeEmSE_mEXadL_ZNS1_8fromCastESB_RKS6_SE_mSE_mEEEEvSB_RNS_10ASTContextERS7_RSE_SL_SM_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #10 comdat align 2 {
  %.sroa.057.0.copyload = load i64, ptr %3, align 8, !tbaa !44
  %7 = and i64 %.sroa.057.0.copyload, -16
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 16, !tbaa !96
  %10 = tail call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef %9) #22
  %11 = extractvalue { i64, i64 } %10, 0
  %.sroa.046.0.copyload = load i64, ptr %5, align 8, !tbaa !44
  %12 = and i64 %.sroa.046.0.copyload, -16
  %13 = inttoptr i64 %12 to ptr
  %14 = load ptr, ptr %13, align 16, !tbaa !96
  %15 = tail call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef %14) #22
  %16 = extractvalue { i64, i64 } %15, 0
  %.sroa.045.0.copyload = load i64, ptr %3, align 8, !tbaa !44
  %17 = tail call noundef zeroext i1 @_ZNK5clang10ASTContext23isPromotableIntegerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %1, i64 %.sroa.045.0.copyload) #22
  br i1 %17, label %18, label %26

18:                                               ; preds = %6
  %.sroa.042.0.copyload = load i64, ptr %3, align 8, !tbaa !44
  %19 = tail call i64 @_ZNK5clang10ASTContext22getPromotedIntegerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %1, i64 %.sroa.042.0.copyload) #22
  %20 = and i64 %19, -16
  %21 = inttoptr i64 %20 to ptr
  %22 = load ptr, ptr %21, align 16, !tbaa !96
  %23 = tail call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef %22) #22
  %24 = extractvalue { i64, i64 } %23, 0
  %.sroa.037.0.copyload = load i64, ptr %3, align 8, !tbaa !44
  %25 = tail call noundef ptr @_ZN5clang4ento7SMTConv8fromCastERSt10shared_ptrIN4llvm9SMTSolverEERKPKNS3_7SMTExprENS_8QualTypeEmSC_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 %19, i64 noundef %24, i64 %.sroa.037.0.copyload, i64 noundef %11)
  store ptr %25, ptr %2, align 8, !tbaa !106
  store i64 %19, ptr %3, align 8, !tbaa !44
  br label %26

26:                                               ; preds = %18, %6
  %.0 = phi i64 [ %24, %18 ], [ %11, %6 ]
  %.sroa.036.0.copyload = load i64, ptr %5, align 8, !tbaa !44
  %27 = tail call noundef zeroext i1 @_ZNK5clang10ASTContext23isPromotableIntegerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %1, i64 %.sroa.036.0.copyload) #22
  %.0.copyload.i.i2.i.i.pre = load i64, ptr %5, align 8
  br i1 %27, label %28, label %36

28:                                               ; preds = %26
  %29 = tail call i64 @_ZNK5clang10ASTContext22getPromotedIntegerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %1, i64 %.0.copyload.i.i2.i.i.pre) #22
  %30 = and i64 %29, -16
  %31 = inttoptr i64 %30 to ptr
  %32 = load ptr, ptr %31, align 16, !tbaa !96
  %33 = tail call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef %32) #22
  %34 = extractvalue { i64, i64 } %33, 0
  %.sroa.028.0.copyload = load i64, ptr %5, align 8, !tbaa !44
  %35 = tail call noundef ptr @_ZN5clang4ento7SMTConv8fromCastERSt10shared_ptrIN4llvm9SMTSolverEERKPKNS3_7SMTExprENS_8QualTypeEmSC_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 %29, i64 noundef %34, i64 %.sroa.028.0.copyload, i64 noundef %16)
  store ptr %35, ptr %4, align 8, !tbaa !106
  store i64 %29, ptr %5, align 8, !tbaa !44
  br label %36

36:                                               ; preds = %28, %26
  %.0.copyload.i.i2.i.i = phi i64 [ %29, %28 ], [ %.0.copyload.i.i2.i.i.pre, %26 ]
  %.0155 = phi i64 [ %34, %28 ], [ %16, %26 ]
  %.0.copyload.i.i.i.i = load i64, ptr %3, align 8
  %37 = icmp eq i64 %.0.copyload.i.i.i.i, %.0.copyload.i.i2.i.i
  br i1 %37, label %78, label %38

38:                                               ; preds = %36
  %39 = and i64 %.0.copyload.i.i.i.i, -16
  %40 = inttoptr i64 %39 to ptr
  %41 = load ptr, ptr %40, align 16, !tbaa !96
  %42 = tail call noundef zeroext i1 @_ZNK5clang4Type32isSignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %41) #22
  %.0.copyload.i.i.i.i.i158 = load i64, ptr %5, align 8
  %43 = and i64 %.0.copyload.i.i.i.i.i158, -16
  %44 = inttoptr i64 %43 to ptr
  %45 = load ptr, ptr %44, align 16, !tbaa !96
  %46 = tail call noundef zeroext i1 @_ZNK5clang4Type32isSignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %45) #22
  %.sroa.020.0.copyload = load i64, ptr %3, align 8, !tbaa !44
  %.sroa.019.0.copyload = load i64, ptr %5, align 8, !tbaa !44
  %47 = tail call noundef i32 @_ZNK5clang10ASTContext19getIntegerTypeOrderENS_8QualTypeES1_(ptr noundef nonnull align 8 dereferenceable(23216) %1, i64 %.sroa.020.0.copyload, i64 %.sroa.019.0.copyload) #22
  %48 = xor i1 %42, %46
  br i1 %48, label %57, label %49

49:                                               ; preds = %38
  %50 = icmp eq i32 %47, 1
  br i1 %50, label %51, label %54

51:                                               ; preds = %49
  %.sroa.018.0.copyload = load i64, ptr %3, align 8, !tbaa !44
  %.sroa.017.0.copyload = load i64, ptr %5, align 8, !tbaa !44
  %52 = tail call noundef ptr @_ZN5clang4ento7SMTConv8fromCastERSt10shared_ptrIN4llvm9SMTSolverEERKPKNS3_7SMTExprENS_8QualTypeEmSC_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 %.sroa.018.0.copyload, i64 noundef %.0, i64 %.sroa.017.0.copyload, i64 noundef %.0155)
  store ptr %52, ptr %4, align 8, !tbaa !106
  %53 = load i64, ptr %3, align 8, !tbaa !44
  store i64 %53, ptr %5, align 8, !tbaa !44
  br label %78

54:                                               ; preds = %49
  %.sroa.016.0.copyload = load i64, ptr %5, align 8, !tbaa !44
  %.sroa.015.0.copyload = load i64, ptr %3, align 8, !tbaa !44
  %55 = tail call noundef ptr @_ZN5clang4ento7SMTConv8fromCastERSt10shared_ptrIN4llvm9SMTSolverEERKPKNS3_7SMTExprENS_8QualTypeEmSC_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 %.sroa.016.0.copyload, i64 noundef %.0155, i64 %.sroa.015.0.copyload, i64 noundef %.0)
  store ptr %55, ptr %2, align 8, !tbaa !106
  %56 = load i64, ptr %5, align 8, !tbaa !44
  store i64 %56, ptr %3, align 8, !tbaa !44
  br label %78

57:                                               ; preds = %38
  %58 = select i1 %42, i32 1, i32 -1
  %.not = icmp eq i32 %47, %58
  br i1 %.not, label %66, label %59

59:                                               ; preds = %57
  br i1 %46, label %60, label %63

60:                                               ; preds = %59
  %.sroa.014.0.copyload = load i64, ptr %3, align 8, !tbaa !44
  %.sroa.013.0.copyload = load i64, ptr %5, align 8, !tbaa !44
  %61 = tail call noundef ptr @_ZN5clang4ento7SMTConv8fromCastERSt10shared_ptrIN4llvm9SMTSolverEERKPKNS3_7SMTExprENS_8QualTypeEmSC_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 %.sroa.014.0.copyload, i64 noundef %.0, i64 %.sroa.013.0.copyload, i64 noundef %.0155)
  store ptr %61, ptr %4, align 8, !tbaa !106
  %62 = load i64, ptr %3, align 8, !tbaa !44
  store i64 %62, ptr %5, align 8, !tbaa !44
  br label %78

63:                                               ; preds = %59
  %.sroa.012.0.copyload = load i64, ptr %5, align 8, !tbaa !44
  %.sroa.011.0.copyload = load i64, ptr %3, align 8, !tbaa !44
  %64 = tail call noundef ptr @_ZN5clang4ento7SMTConv8fromCastERSt10shared_ptrIN4llvm9SMTSolverEERKPKNS3_7SMTExprENS_8QualTypeEmSC_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 %.sroa.012.0.copyload, i64 noundef %.0155, i64 %.sroa.011.0.copyload, i64 noundef %.0)
  store ptr %64, ptr %2, align 8, !tbaa !106
  %65 = load i64, ptr %5, align 8, !tbaa !44
  store i64 %65, ptr %3, align 8, !tbaa !44
  br label %78

66:                                               ; preds = %57
  %.not156 = icmp eq i64 %.0, %.0155
  br i1 %.not156, label %74, label %67

67:                                               ; preds = %66
  br i1 %42, label %68, label %71

68:                                               ; preds = %67
  %.sroa.010.0.copyload = load i64, ptr %3, align 8, !tbaa !44
  %.sroa.09.0.copyload = load i64, ptr %5, align 8, !tbaa !44
  %69 = tail call noundef ptr @_ZN5clang4ento7SMTConv8fromCastERSt10shared_ptrIN4llvm9SMTSolverEERKPKNS3_7SMTExprENS_8QualTypeEmSC_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 %.sroa.010.0.copyload, i64 noundef %.0, i64 %.sroa.09.0.copyload, i64 noundef %.0155)
  store ptr %69, ptr %4, align 8, !tbaa !106
  %70 = load i64, ptr %3, align 8, !tbaa !44
  store i64 %70, ptr %5, align 8, !tbaa !44
  br label %78

71:                                               ; preds = %67
  %.sroa.08.0.copyload = load i64, ptr %5, align 8, !tbaa !44
  %.sroa.07.0.copyload = load i64, ptr %3, align 8, !tbaa !44
  %72 = tail call noundef ptr @_ZN5clang4ento7SMTConv8fromCastERSt10shared_ptrIN4llvm9SMTSolverEERKPKNS3_7SMTExprENS_8QualTypeEmSC_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 %.sroa.08.0.copyload, i64 noundef %.0155, i64 %.sroa.07.0.copyload, i64 noundef %.0)
  store ptr %72, ptr %2, align 8, !tbaa !106
  %73 = load i64, ptr %5, align 8, !tbaa !44
  store i64 %73, ptr %3, align 8, !tbaa !44
  br label %78

74:                                               ; preds = %66
  %.val = load i64, ptr %3, align 8
  %.val157 = load i64, ptr %5, align 8
  %.sroa.04.0.copyload = select i1 %42, i64 %.val, i64 %.val157
  %75 = tail call i64 @_ZNK5clang10ASTContext28getCorrespondingUnsignedTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %1, i64 %.sroa.04.0.copyload) #22
  %.sroa.03.0.copyload = load i64, ptr %3, align 8, !tbaa !44
  %.sroa.02.0.copyload = load i64, ptr %5, align 8, !tbaa !44
  %76 = tail call noundef ptr @_ZN5clang4ento7SMTConv8fromCastERSt10shared_ptrIN4llvm9SMTSolverEERKPKNS3_7SMTExprENS_8QualTypeEmSC_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 %.sroa.03.0.copyload, i64 noundef %.0, i64 %.sroa.02.0.copyload, i64 noundef %.0)
  store ptr %76, ptr %4, align 8, !tbaa !106
  store i64 %75, ptr %5, align 8, !tbaa !44
  %.sroa.0.0.copyload = load i64, ptr %3, align 8, !tbaa !44
  %77 = tail call noundef ptr @_ZN5clang4ento7SMTConv8fromCastERSt10shared_ptrIN4llvm9SMTSolverEERKPKNS3_7SMTExprENS_8QualTypeEmSC_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 %75, i64 noundef %.0, i64 %.sroa.0.0.copyload, i64 noundef %.0)
  store ptr %77, ptr %2, align 8, !tbaa !106
  store i64 %75, ptr %3, align 8, !tbaa !44
  br label %78

78:                                               ; preds = %54, %51, %74, %71, %68, %60, %63, %36
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento7SMTConv21doFloatTypeConversionIPKN4llvm7SMTExprETnPFT_RSt10shared_ptrINS3_9SMTSolverEERKS7_NS_8QualTypeEmSE_mEXadL_ZNS1_8fromCastESB_RKS6_SE_mSE_mEEEEvSB_RNS_10ASTContextERS7_RSE_SL_SM_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #10 comdat align 2 {
  %.sroa.017.0.copyload = load i64, ptr %3, align 8, !tbaa !44
  %7 = and i64 %.sroa.017.0.copyload, -16
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 16, !tbaa !96
  %10 = tail call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef %9) #22
  %11 = extractvalue { i64, i64 } %10, 0
  %.sroa.011.0.copyload = load i64, ptr %5, align 8, !tbaa !44
  %12 = and i64 %.sroa.011.0.copyload, -16
  %13 = inttoptr i64 %12 to ptr
  %14 = load ptr, ptr %13, align 16, !tbaa !96
  %15 = tail call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef %14) #22
  %16 = extractvalue { i64, i64 } %15, 0
  %.0.copyload.i.i.i.i.i = load i64, ptr %3, align 8
  %17 = and i64 %.0.copyload.i.i.i.i.i, -16
  %18 = inttoptr i64 %17 to ptr
  %19 = load ptr, ptr %18, align 16, !tbaa !96
  %20 = tail call noundef zeroext i1 @_ZNK5clang4Type18isRealFloatingTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %19) #22
  %.0.copyload.i.i.i.i.i63.pre = load i64, ptr %5, align 8
  br i1 %20, label %24, label %21

21:                                               ; preds = %6
  %.sroa.09.0.copyload = load i64, ptr %3, align 8, !tbaa !44
  %22 = tail call noundef ptr @_ZN5clang4ento7SMTConv8fromCastERSt10shared_ptrIN4llvm9SMTSolverEERKPKNS3_7SMTExprENS_8QualTypeEmSC_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 %.0.copyload.i.i.i.i.i63.pre, i64 noundef %16, i64 %.sroa.09.0.copyload, i64 noundef %11)
  store ptr %22, ptr %2, align 8, !tbaa !106
  %23 = load i64, ptr %5, align 8, !tbaa !44
  store i64 %23, ptr %3, align 8, !tbaa !44
  br label %24

24:                                               ; preds = %21, %6
  %.0.copyload.i.i.i.i.i63 = phi i64 [ %.0.copyload.i.i.i.i.i63.pre, %6 ], [ %23, %21 ]
  %.0 = phi i64 [ %11, %6 ], [ %16, %21 ]
  %25 = and i64 %.0.copyload.i.i.i.i.i63, -16
  %26 = inttoptr i64 %25 to ptr
  %27 = load ptr, ptr %26, align 16, !tbaa !96
  %28 = tail call noundef zeroext i1 @_ZNK5clang4Type18isRealFloatingTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %27) #22
  %.0.copyload.i.i.i.i.pre = load i64, ptr %3, align 8
  %.0.copyload.i.i2.i.i.pre = load i64, ptr %5, align 8
  br i1 %28, label %30, label %.thread

.thread:                                          ; preds = %24
  %29 = tail call noundef ptr @_ZN5clang4ento7SMTConv8fromCastERSt10shared_ptrIN4llvm9SMTSolverEERKPKNS3_7SMTExprENS_8QualTypeEmSC_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 %.0.copyload.i.i.i.i.pre, i64 noundef %.0, i64 %.0.copyload.i.i2.i.i.pre, i64 noundef %16)
  store ptr %29, ptr %4, align 8, !tbaa !106
  br label %.sink.split

30:                                               ; preds = %24
  %31 = icmp eq i64 %.0.copyload.i.i.i.i.pre, %.0.copyload.i.i2.i.i.pre
  br i1 %31, label %41, label %32

32:                                               ; preds = %30
  %33 = tail call noundef i32 @_ZNK5clang10ASTContext20getFloatingTypeOrderENS_8QualTypeES1_(ptr noundef nonnull align 8 dereferenceable(23216) %1, i64 %.0.copyload.i.i.i.i.pre, i64 %.0.copyload.i.i2.i.i.pre) #22
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %.sroa.03.0.copyload = load i64, ptr %3, align 8, !tbaa !44
  %.sroa.02.0.copyload = load i64, ptr %5, align 8, !tbaa !44
  %36 = tail call noundef ptr @_ZN5clang4ento7SMTConv8fromCastERSt10shared_ptrIN4llvm9SMTSolverEERKPKNS3_7SMTExprENS_8QualTypeEmSC_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 %.sroa.03.0.copyload, i64 noundef %.0, i64 %.sroa.02.0.copyload, i64 noundef %16)
  store ptr %36, ptr %4, align 8, !tbaa !106
  br label %.sink.split

37:                                               ; preds = %32
  %38 = icmp eq i32 %33, 0
  tail call void @llvm.assume(i1 %38)
  %.sroa.01.0.copyload = load i64, ptr %5, align 8, !tbaa !44
  %.sroa.0.0.copyload = load i64, ptr %3, align 8, !tbaa !44
  %39 = tail call noundef ptr @_ZN5clang4ento7SMTConv8fromCastERSt10shared_ptrIN4llvm9SMTSolverEERKPKNS3_7SMTExprENS_8QualTypeEmSC_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 %.sroa.01.0.copyload, i64 noundef %16, i64 %.sroa.0.0.copyload, i64 noundef %.0)
  store ptr %39, ptr %2, align 8, !tbaa !106
  br label %.sink.split

.sink.split:                                      ; preds = %37, %35, %.thread
  %.sink72 = phi ptr [ %3, %.thread ], [ %3, %35 ], [ %5, %37 ]
  %.sink71 = phi ptr [ %5, %.thread ], [ %5, %35 ], [ %3, %37 ]
  %40 = load i64, ptr %.sink72, align 8, !tbaa !44
  store i64 %40, ptr %.sink71, align 8, !tbaa !44
  br label %41

41:                                               ; preds = %.sink.split, %30
  ret void
}

declare noundef zeroext i1 @_ZNK5clang4Type17isVoidPointerTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

declare noundef i32 @_ZNK5clang10ASTContext20getFloatingTypeOrderENS_8QualTypeES1_(ptr noundef nonnull align 8 dereferenceable(23216), i64, i64) local_unnamed_addr #2

declare noundef nonnull align 1 ptr @_ZNK5clang10ASTContext21getFloatTypeSemanticsENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216), i64) local_unnamed_addr #2

declare void @_ZN4llvm6detail9IEEEFloatC1ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #2

declare void @_ZN4llvm6detail13DoubleAPFloatC1ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #2

declare void @_ZN4llvm6detail9IEEEFloat8makeZeroEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm6detail13DoubleAPFloat8makeZeroEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm6detail9IEEEFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZN4llvm6detail13DoubleAPFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !703
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  %6 = load i64, ptr %5, align 8
  %.idx.i = mul i64 %6, 24
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit, label %.preheader

.preheader:                                       ; preds = %4
  %8 = getelementptr inbounds i8, ptr %3, i64 %.idx.i
  %9 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #26
  br label %10

10:                                               ; preds = %.preheader, %_ZN4llvm7APFloatD2Ev.exit.i
  %11 = phi ptr [ %12, %_ZN4llvm7APFloatD2Ev.exit.i ], [ %8, %.preheader ]
  %12 = getelementptr inbounds i8, ptr %11, i64 -24
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  %.not = icmp eq ptr %13, %9
  br i1 %.not, label %15, label %14

14:                                               ; preds = %10
  tail call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #22
  br label %_ZN4llvm7APFloatD2Ev.exit.i

15:                                               ; preds = %10
  tail call void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #22
  br label %_ZN4llvm7APFloatD2Ev.exit.i

_ZN4llvm7APFloatD2Ev.exit.i:                      ; preds = %15, %14
  %16 = icmp eq ptr %12, %3
  br i1 %16, label %_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit, label %10

_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit: ; preds = %_ZN4llvm7APFloatD2Ev.exit.i, %4
  %17 = add i64 %.idx.i, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %5, i64 noundef %17) #23
  br label %_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit
  store ptr null, ptr %2, align 8, !tbaa !703
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK5clang4ento12ProgramState3addIN12_GLOBAL__N_113ConstraintSMTEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, ptr %3) unnamed_addr #0 align 2 {
  %5 = alloca %"struct.std::pair.87", align 8
  %6 = alloca %"class.llvm::ImmutableSet", align 8
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %8 = alloca %"class.llvm::ImmutableSet", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !130
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %1) #22
  %.val = load ptr, ptr %9, align 8, !tbaa !130
  %11 = tail call noundef nonnull align 8 dereferenceable(81) ptr @_ZN5clang4ento19ProgramStateManager14FindGDMContextEPvPFS2_RN4llvm20BumpPtrAllocatorImplINS3_15MallocAllocatorELm4096ELm4096ELm128EEEEPFvS2_E(ptr noundef nonnull align 8 dereferenceable(288) %.val, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_113ConstraintSMTEE8GDMIndexEvE5Index, ptr noundef nonnull @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetISt4pairIPKNS0_7SymExprEPKNS2_7SMTExprEENS2_17ImutContainerInfoISB_EEEEvE13CreateContextERNS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEE, ptr noundef nonnull @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetISt4pairIPKNS0_7SymExprEPKNS2_7SMTExprEENS2_17ImutContainerInfoISB_EEEEvE13DeleteContextEPv) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %1, ptr %7, align 8, !tbaa !47, !noalias !705
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %1) #22, !noalias !705
  %12 = tail call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_113ConstraintSMTEE8GDMIndexEvE5Index) #22, !noalias !708
  %.not.i.i4.i = icmp eq ptr %12, null
  br i1 %.not.i.i4.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113ConstraintSMTEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %12, align 8, !tbaa !53, !noalias !711
  %.not.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113ConstraintSMTEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i, label %16

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113ConstraintSMTEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i: ; preds = %13, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !705
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !705
  store ptr %2, ptr %5, align 8, !noalias !714
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %15, align 8, !noalias !714
  store ptr null, ptr %6, align 8, !tbaa !155, !noalias !714
  br label %_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEEC2ERKSD_.exit.i.i

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 68
  %18 = load i32, ptr %17, align 4, !tbaa !57, !noalias !711
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !705
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !705
  store ptr %2, ptr %5, align 8, !noalias !717
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %19, align 8, !noalias !717
  store ptr %14, ptr %6, align 8, !tbaa !155, !noalias !717
  %20 = add i32 %18, 2
  store i32 %20, ptr %17, align 4, !tbaa !57, !noalias !717
  br label %_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEEC2ERKSD_.exit.i.i

_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEEC2ERKSD_.exit.i.i: ; preds = %16, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113ConstraintSMTEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i
  %.not.i.i.i.i13.i = phi i1 [ true, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113ConstraintSMTEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i ], [ false, %16 ]
  %.sroa.0.012.i = phi ptr [ null, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113ConstraintSMTEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i ], [ %14, %16 ]
  call void @_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEE7Factory3addESD_RKSA_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ImmutableSet") align 8 %8, ptr noundef nonnull align 8 dereferenceable(81) %11, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(16) %5), !noalias !705
  %21 = load ptr, ptr %6, align 8, !tbaa !155, !noalias !717
  %.not.i.i.i1.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetISt4pairIPKNS0_7SymExprEPKNS2_7SMTExprEENS2_17ImutContainerInfoISB_EEEEvE3AddESE_SB_RNSE_7FactoryE.exit.i, label %22

22:                                               ; preds = %_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEEC2ERKSD_.exit.i.i
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 68
  %24 = load i32, ptr %23, align 4, !tbaa !57, !noalias !705
  %25 = add i32 %24, -1
  store i32 %25, ptr %23, align 4, !tbaa !57, !noalias !705
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetISt4pairIPKNS0_7SymExprEPKNS2_7SMTExprEENS2_17ImutContainerInfoISB_EEEEvE3AddESE_SB_RNSE_7FactoryE.exit.i

27:                                               ; preds = %22
  call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %21), !noalias !705
  br label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetISt4pairIPKNS0_7SymExprEPKNS2_7SMTExprEENS2_17ImutContainerInfoISB_EEEEvE3AddESE_SB_RNSE_7FactoryE.exit.i

_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetISt4pairIPKNS0_7SymExprEPKNS2_7SMTExprEENS2_17ImutContainerInfoISB_EEEEvE3AddESE_SB_RNSE_7FactoryE.exit.i: ; preds = %27, %22, %_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEEC2ERKSD_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !705
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !705
  %28 = load ptr, ptr %8, align 8, !tbaa !155, !noalias !705
  %.not.i.i5.i = icmp eq ptr %28, null
  br i1 %.not.i.i5.i, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetISt4pairIPKNS0_7SymExprEPKNS2_7SMTExprEENS2_17ImutContainerInfoISB_EEEEvE11MakeVoidPtrESE_.exit.i, label %29

29:                                               ; preds = %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetISt4pairIPKNS0_7SymExprEPKNS2_7SMTExprEENS2_17ImutContainerInfoISB_EEEEvE3AddESE_SB_RNSE_7FactoryE.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 68
  %31 = load i32, ptr %30, align 4, !tbaa !57, !noalias !705
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 4, !tbaa !57, !noalias !705
  br label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetISt4pairIPKNS0_7SymExprEPKNS2_7SMTExprEENS2_17ImutContainerInfoISB_EEEEvE11MakeVoidPtrESE_.exit.i

_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetISt4pairIPKNS0_7SymExprEPKNS2_7SMTExprEENS2_17ImutContainerInfoISB_EEEEvE11MakeVoidPtrESE_.exit.i: ; preds = %29, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetISt4pairIPKNS0_7SymExprEPKNS2_7SMTExprEENS2_17ImutContainerInfoISB_EEEEvE3AddESE_SB_RNSE_7FactoryE.exit.i
  call void @_ZN5clang4ento19ProgramStateManager6addGDMEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvS7_(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(288) %10, ptr noundef nonnull %7, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_113ConstraintSMTEE8GDMIndexEvE5Index, ptr noundef %28) #22
  %33 = load ptr, ptr %8, align 8, !tbaa !155, !noalias !705
  %.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEED2Ev.exit.i, label %34

34:                                               ; preds = %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetISt4pairIPKNS0_7SymExprEPKNS2_7SMTExprEENS2_17ImutContainerInfoISB_EEEEvE11MakeVoidPtrESE_.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 68
  %36 = load i32, ptr %35, align 4, !tbaa !57
  %37 = add i32 %36, -1
  store i32 %37, ptr %35, align 4, !tbaa !57
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEED2Ev.exit.i

39:                                               ; preds = %34
  call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %33)
  br label %_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEED2Ev.exit.i

_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEED2Ev.exit.i: ; preds = %39, %34, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetISt4pairIPKNS0_7SymExprEPKNS2_7SMTExprEENS2_17ImutContainerInfoISB_EEEEvE11MakeVoidPtrESE_.exit.i
  br i1 %.not.i.i.i.i13.i, label %_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEED2Ev.exit7.i, label %40

40:                                               ; preds = %_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEED2Ev.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.0.012.i, i64 68
  %42 = load i32, ptr %41, align 4, !tbaa !57
  %43 = add i32 %42, -1
  store i32 %43, ptr %41, align 4, !tbaa !57
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEED2Ev.exit7.i

45:                                               ; preds = %40
  call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.012.i)
  br label %_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEED2Ev.exit7.i

_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEED2Ev.exit7.i: ; preds = %45, %40, %_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEED2Ev.exit.i
  %46 = load ptr, ptr %7, align 8, !tbaa !47, !noalias !705
  %.not.i.i8.i = icmp eq ptr %46, null
  br i1 %.not.i.i8.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %47

47:                                               ; preds = %_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEED2Ev.exit7.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %46) #22
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEED2Ev.exit7.i, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %1) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(2) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjN5clang4ento17ConditionTruthValENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_EixERKj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !39
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN5clang4ento17ConditionTruthValENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %1, align 4, !tbaa !45
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02744.i = and i32 %10, %11
  %12 = zext i32 %.02744.i to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !45
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %.loopexit, label %.lr.ph.i, !prof !588

.lr.ph.i:                                         ; preds = %8, %21
  %16 = phi i32 [ %28, %21 ], [ %14, %8 ]
  %17 = phi ptr [ %27, %21 ], [ %13, %8 ]
  %.02747.i = phi i32 [ %.027.i, %21 ], [ %.02744.i, %8 ]
  %.02546.i = phi i32 [ %24, %21 ], [ 1, %8 ]
  %.02945.i = phi ptr [ %spec.select.i, %21 ], [ null, %8 ]
  %18 = icmp eq i32 %16, -1
  br i1 %18, label %19, label %21, !prof !158

19:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02945.i, null
  %20 = select i1 %.not.i, ptr %17, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN5clang4ento17ConditionTruthValENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit

21:                                               ; preds = %.lr.ph.i
  %22 = icmp eq i32 %16, -2
  %23 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %22, i1 %23, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %17, ptr %.02945.i
  %24 = add i32 %.02546.i, 1
  %25 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %25, %11
  %26 = zext i32 %.027.i to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !45
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %.loopexit, label %.lr.ph.i, !prof !589, !llvm.loop !719

_ZN4llvm12DenseMapBaseINS_8DenseMapIjN5clang4ento17ConditionTruthValENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit: ; preds = %19, %2
  %.sink.i = phi ptr [ %20, %19 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !720
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !721
  %32 = shl i32 %31, 2
  %33 = add i32 %32, 4
  %34 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %33, %34
  br i1 %.not.i.i, label %37, label %35, !prof !158

35:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN5clang4ento17ConditionTruthValENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit
  %36 = shl i32 %6, 1
  br label %.sink.split.i.i

37:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN5clang4ento17ConditionTruthValENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !722
  %.neg.i.i = xor i32 %31, -1
  %.neg11.i.i = add i32 %6, %.neg.i.i
  %40 = sub i32 %.neg11.i.i, %39
  %41 = lshr i32 %6, 3
  %.not9.i.i = icmp ugt i32 %40, %41
  br i1 %.not9.i.i, label %43, label %.sink.split.i.i, !prof !158

.sink.split.i.i:                                  ; preds = %37, %35
  %.sink.i.i = phi i32 [ %36, %35 ], [ %6, %37 ]
  tail call void @_ZN4llvm8DenseMapIjN5clang4ento17ConditionTruthValENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %42 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjN5clang4ento17ConditionTruthValENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %30, align 8, !tbaa !721
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !720
  br label %43

43:                                               ; preds = %.sink.split.i.i, %37
  %44 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %37 ]
  %45 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %31, %37 ]
  %46 = add i32 %45, 1
  store i32 %46, ptr %30, align 8, !tbaa !721
  %47 = load i32, ptr %44, align 4, !tbaa !45
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN5clang4ento17ConditionTruthValENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E16InsertIntoBucketIRKjJEEEPS9_SF_OT_DpOT0_.exit, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !722
  %52 = add i32 %51, -1
  store i32 %52, ptr %50, align 4, !tbaa !722
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN5clang4ento17ConditionTruthValENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E16InsertIntoBucketIRKjJEEEPS9_SF_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjN5clang4ento17ConditionTruthValENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E16InsertIntoBucketIRKjJEEEPS9_SF_OT_DpOT0_.exit: ; preds = %43, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %53 = load i32, ptr %1, align 4, !tbaa !45
  store i32 %53, ptr %44, align 4, !tbaa !45
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i16 0, ptr %54, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %21, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN5clang4ento17ConditionTruthValENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E16InsertIntoBucketIRKjJEEEPS9_SF_OT_DpOT0_.exit
  %.pn = phi ptr [ %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN5clang4ento17ConditionTruthValENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E16InsertIntoBucketIRKjJEEEPS9_SF_OT_DpOT0_.exit ], [ %13, %8 ], [ %27, %21 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEE7Factory3addESD_RKSA_(ptr dead_on_unwind noalias writable sret(%"class.llvm::ImmutableSet") align 8 %0, ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %2, align 8, !tbaa !155
  %6 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE12add_internalERKSB_PNS_11ImutAVLTreeISC_EE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %5)
  tail call void @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE13markImmutableEPNS_11ImutAVLTreeISC_EE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !579
  %10 = load ptr, ptr %7, align 8, !tbaa !583
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = and i64 %13, 34359738360
  %.not8.i.i = icmp eq i64 %14, 0
  br i1 %.not8.i.i, label %._crit_edge.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %4
  %15 = lshr exact i64 %13, 3
  %wide.trip.count.i.i = and i64 %15, 4294967295
  br label %.lr.ph.i.i

._crit_edge.loopexit.i.i:                         ; preds = %30
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !583
  %.pre10.i.i = load ptr, ptr %8, align 8, !tbaa !579
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %4
  %16 = phi ptr [ %.pre10.i.i, %._crit_edge.loopexit.i.i ], [ %9, %4 ]
  %17 = phi ptr [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %10, %4 ]
  %.not.i.i.i.i = icmp eq ptr %16, %17
  br i1 %.not.i.i.i.i, label %_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE3addEPNS_11ImutAVLTreeISC_EERKSB_.exit, label %18

18:                                               ; preds = %._crit_edge.i.i
  store ptr %17, ptr %8, align 8, !tbaa !579
  br label %_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE3addEPNS_11ImutAVLTreeISC_EERKSB_.exit

.lr.ph.i.i:                                       ; preds = %30, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %30 ]
  %19 = load ptr, ptr %7, align 8, !tbaa !583
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv.i.i
  %21 = load ptr, ptr %20, align 8, !tbaa !578
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 268435456
  %.not.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i, label %30, label %25

25:                                               ; preds = %.lr.ph.i.i
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 68
  %27 = load i32, ptr %26, align 4, !tbaa !57
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  tail call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %21)
  br label %30

30:                                               ; preds = %29, %25, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !654

_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE3addEPNS_11ImutAVLTreeISC_EERKSB_.exit: ; preds = %._crit_edge.i.i, %18
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %32 = load i8, ptr %31, align 8, !tbaa !655, !range !107, !noundef !108
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %36

34:                                               ; preds = %_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE3addEPNS_11ImutAVLTreeISC_EERKSB_.exit
  %35 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE16getCanonicalTreeEPNS_11ImutAVLTreeISC_EE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %6)
  br label %36

36:                                               ; preds = %_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE3addEPNS_11ImutAVLTreeISC_EERKSB_.exit, %34
  %37 = phi ptr [ %35, %34 ], [ %6, %_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE3addEPNS_11ImutAVLTreeISC_EERKSB_.exit ]
  store ptr %37, ptr %0, align 8, !tbaa !155
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEEC2EPNS_11ImutAVLTreeISC_EE.exit, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 68
  %40 = load i32, ptr %39, align 4, !tbaa !57
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 4, !tbaa !57
  br label %_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEEC2EPNS_11ImutAVLTreeISC_EE.exit

_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEEC2EPNS_11ImutAVLTreeISC_EE.exit: ; preds = %36, %38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE12add_internalERKSB_PNS_11ImutAVLTreeISC_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %4, label %6

4:                                                ; preds = %3
  %5 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE10createNodeEPNS_11ImutAVLTreeISC_EERKSB_SG_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef null)
  br label %common.ret26

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %8 = load ptr, ptr %1, align 8, !tbaa !154
  %9 = load ptr, ptr %7, align 8, !tbaa !154
  %10 = icmp eq ptr %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %12, %14
  %16 = select i1 %10, i1 %15, i1 false
  br i1 %16, label %17, label %23

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !157
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !159
  %22 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE10createNodeEPNS_11ImutAVLTreeISC_EERKSB_SG_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %21)
  br label %common.ret26

23:                                               ; preds = %6
  %24 = icmp ult ptr %8, %9
  br i1 %24, label %_ZN4llvm17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEE6isLessERKSA_SD_.exit.thread, label %25

25:                                               ; preds = %23
  %26 = icmp uge ptr %9, %8
  %27 = icmp ult ptr %12, %14
  %or.cond = select i1 %26, i1 %27, i1 false
  br i1 %or.cond, label %_ZN4llvm17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEE6isLessERKSA_SD_.exit.thread, label %_ZN4llvm17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEE6isLessERKSA_SD_.exit.thread23

common.ret26:                                     ; preds = %17, %4, %_ZN4llvm17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEE6isLessERKSA_SD_.exit.thread23, %_ZN4llvm17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEE6isLessERKSA_SD_.exit.thread
  %common.ret26.op = phi ptr [ %39, %_ZN4llvm17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEE6isLessERKSA_SD_.exit.thread23 ], [ %33, %_ZN4llvm17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEE6isLessERKSA_SD_.exit.thread ], [ %22, %17 ], [ %5, %4 ]
  ret ptr %common.ret26.op

_ZN4llvm17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEE6isLessERKSA_SD_.exit.thread: ; preds = %25, %23
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !157
  %30 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE12add_internalERKSB_PNS_11ImutAVLTreeISC_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %29)
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !159
  %33 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE11balanceTreeEPNS_11ImutAVLTreeISC_EERKSB_SG_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %32)
  br label %common.ret26

_ZN4llvm17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEE6isLessERKSA_SD_.exit.thread23: ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !157
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !159
  %38 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE12add_internalERKSB_PNS_11ImutAVLTreeISC_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %37)
  %39 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE11balanceTreeEPNS_11ImutAVLTreeISC_EERKSB_SG_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %38)
  br label %common.ret26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjN5clang4ento17ConditionTruthValENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !39
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 4, !tbaa !45
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02744 = and i32 %10, %11
  %12 = zext i32 %.02744 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !45
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %._crit_edge, label %.lr.ph, !prof !588

.lr.ph:                                           ; preds = %8, %21
  %16 = phi i32 [ %28, %21 ], [ %14, %8 ]
  %17 = phi ptr [ %27, %21 ], [ %13, %8 ]
  %.02747 = phi i32 [ %.027, %21 ], [ %.02744, %8 ]
  %.02546 = phi i32 [ %24, %21 ], [ 1, %8 ]
  %.02945 = phi ptr [ %spec.select, %21 ], [ null, %8 ]
  %18 = icmp eq i32 %16, -1
  br i1 %18, label %19, label %21, !prof !158

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
  %27 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !45
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %._crit_edge, label %.lr.ph, !prof !589, !llvm.loop !719

._crit_edge:                                      ; preds = %21, %8, %3, %19
  %.sink = phi ptr [ %20, %19 ], [ null, %3 ], [ %13, %8 ], [ %27, %21 ]
  %.0 = phi i1 [ false, %19 ], [ false, %3 ], [ true, %8 ], [ true, %21 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !720
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIjN5clang4ento17ConditionTruthValENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIjN5clang4ento17ConditionTruthValENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !39
  %4 = load ptr, ptr %0, align 8, !tbaa !36
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !39
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 4) #22
  store ptr %21, ptr %0, align 8, !tbaa !36
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIjN5clang4ento17ConditionTruthValENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !721
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !722
  %25 = load i32, ptr %2, align 8, !tbaa !39
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 3
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN5clang4ento17ConditionTruthValENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i32 -1, ptr %.06.i, align 4, !tbaa !45
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN5clang4ento17ConditionTruthValENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !723

29:                                               ; preds = %_ZN4llvm8DenseMapIjN5clang4ento17ConditionTruthValENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 3
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !721
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !722
  %34 = load i32, ptr %2, align 8, !tbaa !39
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 3
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN5clang4ento17ConditionTruthValENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store i32 -1, ptr %.06.i.i, align 4, !tbaa !45
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN5clang4ento17ConditionTruthValENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !723

_ZN4llvm12DenseMapBaseINS_8DenseMapIjN5clang4ento17ConditionTruthValENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not20.i = icmp eq i32 %3, 0
  br i1 %.not20.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN5clang4ento17ConditionTruthValENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN5clang4ento17ConditionTruthValENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E9initEmptyEv.exit.i, %68
  %.021.i = phi ptr [ %69, %68 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN5clang4ento17ConditionTruthValENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E9initEmptyEv.exit.i ]
  %38 = load i32, ptr %.021.i, align 4, !tbaa !45
  %switch.i = icmp ugt i32 %38, -3
  br i1 %switch.i, label %68, label %39

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8, !tbaa !36
  %41 = load i32, ptr %2, align 8, !tbaa !39
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = mul i32 %38, 37
  %44 = add i32 %41, -1
  %.02744.i.i = and i32 %44, %43
  %45 = zext i32 %.02744.i.i to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !45
  %48 = icmp eq i32 %38, %47
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN5clang4ento17ConditionTruthValENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i, label %.lr.ph.i13.i, !prof !588

.lr.ph.i13.i:                                     ; preds = %39, %54
  %49 = phi i32 [ %61, %54 ], [ %47, %39 ]
  %50 = phi ptr [ %60, %54 ], [ %46, %39 ]
  %.02747.i.i = phi i32 [ %.027.i.i, %54 ], [ %.02744.i.i, %39 ]
  %.02546.i.i = phi i32 [ %57, %54 ], [ 1, %39 ]
  %.02945.i.i = phi ptr [ %spec.select.i.i, %54 ], [ null, %39 ]
  %51 = icmp eq i32 %49, -1
  br i1 %51, label %52, label %54, !prof !158

52:                                               ; preds = %.lr.ph.i13.i
  %.not.i14.i = icmp eq ptr %.02945.i.i, null
  %53 = select i1 %.not.i14.i, ptr %50, ptr %.02945.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN5clang4ento17ConditionTruthValENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i

54:                                               ; preds = %.lr.ph.i13.i
  %55 = icmp eq i32 %49, -2
  %56 = icmp eq ptr %.02945.i.i, null
  %or.cond.not.i.i = select i1 %55, i1 %56, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %50, ptr %.02945.i.i
  %57 = add i32 %.02546.i.i, 1
  %58 = add i32 %.02546.i.i, %.02747.i.i
  %.027.i.i = and i32 %58, %44
  %59 = zext i32 %.027.i.i to i64
  %60 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !45
  %62 = icmp eq i32 %38, %61
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN5clang4ento17ConditionTruthValENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i, label %.lr.ph.i13.i, !prof !589, !llvm.loop !719

_ZN4llvm12DenseMapBaseINS_8DenseMapIjN5clang4ento17ConditionTruthValENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i: ; preds = %54, %52, %39
  %.sink.i.i = phi ptr [ %53, %52 ], [ %46, %39 ], [ %60, %54 ]
  store i32 %38, ptr %.sink.i.i, align 4, !tbaa !45
  %63 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 4
  %64 = getelementptr inbounds nuw i8, ptr %.021.i, i64 4
  %65 = load i16, ptr %64, align 1
  store i16 %65, ptr %63, align 4
  %66 = load i32, ptr %32, align 8, !tbaa !721
  %67 = add i32 %66, 1
  store i32 %67, ptr %32, align 8, !tbaa !721
  br label %68

68:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN5clang4ento17ConditionTruthValENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i, %.lr.ph.i7
  %69 = getelementptr inbounds nuw i8, ptr %.021.i, i64 8
  %.not.i8 = icmp eq ptr %69, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN5clang4ento17ConditionTruthValENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !724

_ZN4llvm12DenseMapBaseINS_8DenseMapIjN5clang4ento17ConditionTruthValENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN5clang4ento17ConditionTruthValENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 4) #22
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN5clang4ento17ConditionTruthValENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjN5clang4ento17ConditionTruthValENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN5clang4ento17ConditionTruthValENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento7SMTConv12getRangeExprERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextEPKNS0_7SymExprERKNS3_6APSIntESE_b(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(13) %3, ptr noundef nonnull align 8 dereferenceable(13) %4, i1 noundef zeroext %5) local_unnamed_addr #10 comdat align 2 {
_ZNSt4pairIN4llvm6APSIntEN5clang8QualTypeEED2Ev.exit:
  %6 = alloca %"class.clang::QualType", align 8
  %7 = alloca %"class.clang::QualType", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.clang::QualType", align 8
  %11 = alloca %"class.clang::QualType", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.clang::QualType", align 8
  %15 = alloca %"class.clang::QualType", align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.llvm::APSInt", align 8
  %19 = alloca %"struct.std::pair.480", align 8
  %20 = alloca %"class.llvm::APSInt", align 8
  %21 = alloca %"class.clang::QualType", align 8
  %22 = alloca %"class.llvm::APSInt", align 8
  %23 = alloca %"struct.std::pair.480", align 8
  %24 = alloca %"class.llvm::APSInt", align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 12
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN5clang4ento7SMTConv9fixAPSIntERNS_10ASTContextERKN4llvm6APSIntE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.480") align 8 %19, ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef nonnull align 8 dereferenceable(13) %3)
  %29 = load i64, ptr %19, align 8
  store i64 %29, ptr %18, align 8
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !102
  store i32 %31, ptr %27, align 8, !tbaa !102
  store i32 0, ptr %30, align 8, !tbaa !102
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %33 = load i8, ptr %32, align 4, !tbaa !104, !range !107, !noundef !108
  store i8 %33, ptr %28, align 4, !tbaa !104
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %36 = load ptr, ptr %0, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 %31, ptr %37, align 8, !tbaa !102
  %38 = icmp ult i32 %31, 65
  br i1 %38, label %39, label %40

39:                                               ; preds = %_ZNSt4pairIN4llvm6APSIntEN5clang8QualTypeEED2Ev.exit
  store i64 %29, ptr %20, align 8, !tbaa !44
  br label %_ZN4llvm6APSIntC2ERKS0_.exit

40:                                               ; preds = %_ZNSt4pairIN4llvm6APSIntEN5clang8QualTypeEED2Ev.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %20, ptr noundef nonnull align 8 dereferenceable(13) %18) #22
  %.pre = load i8, ptr %28, align 4, !tbaa !104, !range !107
  %.pre48 = load i32, ptr %27, align 8, !tbaa !102
  br label %_ZN4llvm6APSIntC2ERKS0_.exit

_ZN4llvm6APSIntC2ERKS0_.exit:                     ; preds = %39, %40
  %41 = phi i32 [ %31, %39 ], [ %.pre48, %40 ]
  %42 = phi i8 [ %33, %39 ], [ %.pre, %40 ]
  %43 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i8 %42, ptr %43, align 4, !tbaa !104
  %44 = load ptr, ptr %36, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 608
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef ptr %46(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull %20, i32 noundef %41) #22
  %48 = load i32, ptr %37, align 8, !tbaa !102
  %49 = icmp ugt i32 %48, 64
  br i1 %49, label %50, label %_ZN4llvm5APIntD2Ev.exit

50:                                               ; preds = %_ZN4llvm6APSIntC2ERKS0_.exit
  %51 = load ptr, ptr %20, align 8, !tbaa !44
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZN4llvm5APIntD2Ev.exit, label %53

53:                                               ; preds = %50
  call void @_ZdaPv(ptr noundef nonnull %51) #23
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZN4llvm6APSIntC2ERKS0_.exit, %50, %53
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 0, ptr %21, align 8
  %54 = call noundef ptr @_ZN5clang4ento7SMTConv10getSymExprERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextEPKNS0_7SymExprEPNS_8QualTypeEPb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef %2, ptr noundef nonnull %21, ptr noundef null)
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %56 = load i32, ptr %55, align 8, !tbaa !102
  %57 = icmp ult i32 %56, 65
  br i1 %57, label %58, label %_ZNK4llvm6APSInteqERKS0_.exit

58:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %59 = load i64, ptr %3, align 8, !tbaa !44
  %60 = load i64, ptr %4, align 8, !tbaa !44
  %61 = icmp eq i64 %59, %60
  br i1 %61, label %63, label %_ZNSt4pairIN4llvm6APSIntEN5clang8QualTypeEED2Ev.exit28

_ZNK4llvm6APSInteqERKS0_.exit:                    ; preds = %_ZN4llvm5APIntD2Ev.exit
  %62 = call noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %3, ptr noundef nonnull align 8 dereferenceable(13) %4) #24
  br i1 %62, label %63, label %_ZNSt4pairIN4llvm6APSIntEN5clang8QualTypeEED2Ev.exit28

63:                                               ; preds = %58, %_ZNK4llvm6APSInteqERKS0_.exit
  %.sroa.05.0.copyload = load i64, ptr %21, align 8, !tbaa !44
  %64 = select i1 %5, i32 14, i32 15
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 %.sroa.05.0.copyload, ptr %14, align 8
  store i64 %35, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %54, ptr %16, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %47, ptr %17, align 8, !tbaa !106
  call void @_ZN5clang4ento7SMTConv16doTypeConversionERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextERPKNS3_7SMTExprESC_RNS_8QualTypeESE_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %.0.copyload.i.i.i.i.i21.pre25.i = load i64, ptr %14, align 8
  %65 = and i64 %.0.copyload.i.i.i.i.i21.pre25.i, -16
  %66 = inttoptr i64 %65 to ptr
  %67 = load ptr, ptr %66, align 16, !tbaa !96
  %68 = call noundef zeroext i1 @_ZNK5clang4Type18isRealFloatingTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %67) #22
  br i1 %68, label %69, label %71

69:                                               ; preds = %63
  %70 = call noundef ptr @_ZN5clang4ento7SMTConv14fromFloatBinOpERSt10shared_ptrIN4llvm9SMTSolverEERKPKNS3_7SMTExprENS_18BinaryOperatorKindESB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %64, ptr noundef nonnull align 8 dereferenceable(8) %17)
  br label %_ZN5clang4ento7SMTConv10getBinExprERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextERKPKNS3_7SMTExprENS_8QualTypeENS_18BinaryOperatorKindESD_SE_PSE_.exit

71:                                               ; preds = %63
  %.0.copyload.i.i.i.i.i22.i = load i64, ptr %14, align 8
  %72 = and i64 %.0.copyload.i.i.i.i.i22.i, -16
  %73 = inttoptr i64 %72 to ptr
  %74 = load ptr, ptr %73, align 16, !tbaa !96
  %75 = call noundef zeroext i1 @_ZNK5clang4Type32isSignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %74) #22
  %76 = call noundef ptr @_ZN5clang4ento7SMTConv9fromBinOpERSt10shared_ptrIN4llvm9SMTSolverEERKPKNS3_7SMTExprENS_18BinaryOperatorKindESB_b(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %64, ptr noundef nonnull align 8 dereferenceable(8) %17, i1 noundef zeroext %75)
  br label %_ZN5clang4ento7SMTConv10getBinExprERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextERKPKNS3_7SMTExprENS_8QualTypeENS_18BinaryOperatorKindESD_SE_PSE_.exit

_ZN5clang4ento7SMTConv10getBinExprERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextERKPKNS3_7SMTExprENS_8QualTypeENS_18BinaryOperatorKindESD_SE_PSE_.exit: ; preds = %69, %71
  %77 = phi ptr [ %70, %69 ], [ %76, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %145

_ZNSt4pairIN4llvm6APSIntEN5clang8QualTypeEED2Ev.exit28: ; preds = %_ZNK4llvm6APSInteqERKS0_.exit, %58
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %78 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %22, i64 12
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZN5clang4ento7SMTConv9fixAPSIntERNS_10ASTContextERKN4llvm6APSIntE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.480") align 8 %23, ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef nonnull align 8 dereferenceable(13) %4)
  %80 = load i64, ptr %23, align 8
  store i64 %80, ptr %22, align 8
  %81 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %82 = load i32, ptr %81, align 8, !tbaa !102
  store i32 %82, ptr %78, align 8, !tbaa !102
  store i32 0, ptr %81, align 8, !tbaa !102
  %83 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %84 = load i8, ptr %83, align 4, !tbaa !104, !range !107, !noundef !108
  store i8 %84, ptr %79, align 4, !tbaa !104
  %85 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %86 = load i64, ptr %85, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %87 = load ptr, ptr %0, align 8, !tbaa !28
  %88 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 %82, ptr %88, align 8, !tbaa !102
  %89 = icmp ult i32 %82, 65
  br i1 %89, label %90, label %91

90:                                               ; preds = %_ZNSt4pairIN4llvm6APSIntEN5clang8QualTypeEED2Ev.exit28
  store i64 %80, ptr %24, align 8, !tbaa !44
  br label %_ZN4llvm6APSIntC2ERKS0_.exit29

91:                                               ; preds = %_ZNSt4pairIN4llvm6APSIntEN5clang8QualTypeEED2Ev.exit28
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %24, ptr noundef nonnull align 8 dereferenceable(13) %22) #22
  %.pre49 = load i8, ptr %79, align 4, !tbaa !104, !range !107
  %.pre50 = load i32, ptr %78, align 8, !tbaa !102
  br label %_ZN4llvm6APSIntC2ERKS0_.exit29

_ZN4llvm6APSIntC2ERKS0_.exit29:                   ; preds = %90, %91
  %92 = phi i32 [ %82, %90 ], [ %.pre50, %91 ]
  %93 = phi i8 [ %84, %90 ], [ %.pre49, %91 ]
  %94 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i8 %93, ptr %94, align 4, !tbaa !104
  %95 = load ptr, ptr %87, align 8, !tbaa !26
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 608
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef ptr %97(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull %24, i32 noundef %92) #22
  %99 = load i32, ptr %88, align 8, !tbaa !102
  %100 = icmp ugt i32 %99, 64
  br i1 %100, label %101, label %_ZN4llvm5APIntD2Ev.exit30

101:                                              ; preds = %_ZN4llvm6APSIntC2ERKS0_.exit29
  %102 = load ptr, ptr %24, align 8, !tbaa !44
  %103 = icmp eq ptr %102, null
  br i1 %103, label %_ZN4llvm5APIntD2Ev.exit30, label %104

104:                                              ; preds = %101
  call void @_ZdaPv(ptr noundef nonnull %102) #23
  br label %_ZN4llvm5APIntD2Ev.exit30

_ZN4llvm5APIntD2Ev.exit30:                        ; preds = %_ZN4llvm6APSIntC2ERKS0_.exit29, %101, %104
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %.sroa.03.0.copyload = load i64, ptr %21, align 8, !tbaa !44
  %105 = select i1 %5, i32 13, i32 10
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %.sroa.03.0.copyload, ptr %10, align 8
  store i64 %35, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %54, ptr %12, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %47, ptr %13, align 8, !tbaa !106
  call void @_ZN5clang4ento7SMTConv16doTypeConversionERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextERPKNS3_7SMTExprESC_RNS_8QualTypeESE_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %.0.copyload.i.i.i.i.i21.pre25.i31 = load i64, ptr %10, align 8
  %106 = and i64 %.0.copyload.i.i.i.i.i21.pre25.i31, -16
  %107 = inttoptr i64 %106 to ptr
  %108 = load ptr, ptr %107, align 16, !tbaa !96
  %109 = call noundef zeroext i1 @_ZNK5clang4Type18isRealFloatingTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %108) #22
  br i1 %109, label %110, label %112

110:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit30
  %111 = call noundef ptr @_ZN5clang4ento7SMTConv14fromFloatBinOpERSt10shared_ptrIN4llvm9SMTSolverEERKPKNS3_7SMTExprENS_18BinaryOperatorKindESB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %105, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br label %_ZN5clang4ento7SMTConv10getBinExprERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextERKPKNS3_7SMTExprENS_8QualTypeENS_18BinaryOperatorKindESD_SE_PSE_.exit33

112:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit30
  %.0.copyload.i.i.i.i.i22.i32 = load i64, ptr %10, align 8
  %113 = and i64 %.0.copyload.i.i.i.i.i22.i32, -16
  %114 = inttoptr i64 %113 to ptr
  %115 = load ptr, ptr %114, align 16, !tbaa !96
  %116 = call noundef zeroext i1 @_ZNK5clang4Type32isSignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %115) #22
  %117 = call noundef ptr @_ZN5clang4ento7SMTConv9fromBinOpERSt10shared_ptrIN4llvm9SMTSolverEERKPKNS3_7SMTExprENS_18BinaryOperatorKindESB_b(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %105, ptr noundef nonnull align 8 dereferenceable(8) %13, i1 noundef zeroext %116)
  br label %_ZN5clang4ento7SMTConv10getBinExprERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextERKPKNS3_7SMTExprENS_8QualTypeENS_18BinaryOperatorKindESD_SE_PSE_.exit33

_ZN5clang4ento7SMTConv10getBinExprERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextERKPKNS3_7SMTExprENS_8QualTypeENS_18BinaryOperatorKindESD_SE_PSE_.exit33: ; preds = %110, %112
  %118 = phi ptr [ %111, %110 ], [ %117, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store ptr %118, ptr %25, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %.sroa.01.0.copyload = load i64, ptr %21, align 8, !tbaa !44
  %119 = select i1 %5, i32 12, i32 11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %.sroa.01.0.copyload, ptr %6, align 8
  store i64 %86, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %54, ptr %8, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %98, ptr %9, align 8, !tbaa !106
  call void @_ZN5clang4ento7SMTConv16doTypeConversionERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextERPKNS3_7SMTExprESC_RNS_8QualTypeESE_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.0.copyload.i.i.i.i.i21.pre25.i34 = load i64, ptr %6, align 8
  %120 = and i64 %.0.copyload.i.i.i.i.i21.pre25.i34, -16
  %121 = inttoptr i64 %120 to ptr
  %122 = load ptr, ptr %121, align 16, !tbaa !96
  %123 = call noundef zeroext i1 @_ZNK5clang4Type18isRealFloatingTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %122) #22
  br i1 %123, label %124, label %126

124:                                              ; preds = %_ZN5clang4ento7SMTConv10getBinExprERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextERKPKNS3_7SMTExprENS_8QualTypeENS_18BinaryOperatorKindESD_SE_PSE_.exit33
  %125 = call noundef ptr @_ZN5clang4ento7SMTConv14fromFloatBinOpERSt10shared_ptrIN4llvm9SMTSolverEERKPKNS3_7SMTExprENS_18BinaryOperatorKindESB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %119, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %_ZN5clang4ento7SMTConv10getBinExprERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextERKPKNS3_7SMTExprENS_8QualTypeENS_18BinaryOperatorKindESD_SE_PSE_.exit36

126:                                              ; preds = %_ZN5clang4ento7SMTConv10getBinExprERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextERKPKNS3_7SMTExprENS_8QualTypeENS_18BinaryOperatorKindESD_SE_PSE_.exit33
  %.0.copyload.i.i.i.i.i22.i35 = load i64, ptr %6, align 8
  %127 = and i64 %.0.copyload.i.i.i.i.i22.i35, -16
  %128 = inttoptr i64 %127 to ptr
  %129 = load ptr, ptr %128, align 16, !tbaa !96
  %130 = call noundef zeroext i1 @_ZNK5clang4Type32isSignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %129) #22
  %131 = call noundef ptr @_ZN5clang4ento7SMTConv9fromBinOpERSt10shared_ptrIN4llvm9SMTSolverEERKPKNS3_7SMTExprENS_18BinaryOperatorKindESB_b(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %119, ptr noundef nonnull align 8 dereferenceable(8) %9, i1 noundef zeroext %130)
  br label %_ZN5clang4ento7SMTConv10getBinExprERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextERKPKNS3_7SMTExprENS_8QualTypeENS_18BinaryOperatorKindESD_SE_PSE_.exit36

_ZN5clang4ento7SMTConv10getBinExprERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextERKPKNS3_7SMTExprENS_8QualTypeENS_18BinaryOperatorKindESD_SE_PSE_.exit36: ; preds = %124, %126
  %132 = phi ptr [ %125, %124 ], [ %131, %126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr %132, ptr %26, align 8, !tbaa !106
  %133 = select i1 %5, i32 19, i32 20
  %.0.copyload.i.i.i.i.i = load i64, ptr %21, align 8
  %134 = and i64 %.0.copyload.i.i.i.i.i, -16
  %135 = inttoptr i64 %134 to ptr
  %136 = load ptr, ptr %135, align 16, !tbaa !96
  %137 = call noundef zeroext i1 @_ZNK5clang4Type32isSignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %136) #22
  %138 = call noundef ptr @_ZN5clang4ento7SMTConv9fromBinOpERSt10shared_ptrIN4llvm9SMTSolverEERKPKNS3_7SMTExprENS_18BinaryOperatorKindESB_b(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef %133, ptr noundef nonnull align 8 dereferenceable(8) %26, i1 noundef zeroext %137)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %139 = load i32, ptr %78, align 8, !tbaa !102
  %140 = icmp ugt i32 %139, 64
  br i1 %140, label %141, label %_ZN4llvm5APIntD2Ev.exit37

141:                                              ; preds = %_ZN5clang4ento7SMTConv10getBinExprERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextERKPKNS3_7SMTExprENS_8QualTypeENS_18BinaryOperatorKindESD_SE_PSE_.exit36
  %142 = load ptr, ptr %22, align 8, !tbaa !44
  %143 = icmp eq ptr %142, null
  br i1 %143, label %_ZN4llvm5APIntD2Ev.exit37, label %144

144:                                              ; preds = %141
  call void @_ZdaPv(ptr noundef nonnull %142) #23
  br label %_ZN4llvm5APIntD2Ev.exit37

_ZN4llvm5APIntD2Ev.exit37:                        ; preds = %_ZN5clang4ento7SMTConv10getBinExprERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextERKPKNS3_7SMTExprENS_8QualTypeENS_18BinaryOperatorKindESD_SE_PSE_.exit36, %141, %144
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %145

145:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit37, %_ZN5clang4ento7SMTConv10getBinExprERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextERKPKNS3_7SMTExprENS_8QualTypeENS_18BinaryOperatorKindESD_SE_PSE_.exit
  %.0 = phi ptr [ %77, %_ZN5clang4ento7SMTConv10getBinExprERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextERKPKNS3_7SMTExprENS_8QualTypeENS_18BinaryOperatorKindESD_SE_PSE_.exit ], [ %138, %_ZN4llvm5APIntD2Ev.exit37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %146 = load i32, ptr %27, align 8, !tbaa !102
  %147 = icmp ugt i32 %146, 64
  br i1 %147, label %148, label %_ZN4llvm5APIntD2Ev.exit38

148:                                              ; preds = %145
  %149 = load ptr, ptr %18, align 8, !tbaa !44
  %150 = icmp eq ptr %149, null
  br i1 %150, label %_ZN4llvm5APIntD2Ev.exit38, label %151

151:                                              ; preds = %148
  call void @_ZdaPv(ptr noundef nonnull %149) #23
  br label %_ZN4llvm5APIntD2Ev.exit38

_ZN4llvm5APIntD2Ev.exit38:                        ; preds = %145, %148, %151
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn memory(read, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { builtin nounwind allocsize(0) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { nounwind willreturn memory(read, argmem: readwrite) }
attributes #26 = { nounwind willreturn memory(none) }
attributes #27 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN5clang4ento11SValBuilderE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZSt11make_uniqueIN5clang4ento20SMTConstraintManagerEJRPNS1_10ExprEngineERNS1_11SValBuilderEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!10 = distinct !{!10, !"_ZSt11make_uniqueIN5clang4ento20SMTConstraintManagerEJRPNS1_10ExprEngineERNS1_11SValBuilderEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!11 = !{!12, !5, i64 0}
!12 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !13, i64 8, !13, i64 12}
!13 = !{!"int", !6, i64 0}
!14 = !{!12, !13, i64 8}
!15 = !{!12, !13, i64 12}
!16 = !{!17, !25, i64 56}
!17 = !{!"_ZTSN5clang4ento23SimpleConstraintManagerE", !18, i64 0, !25, i64 56, !4, i64 64}
!18 = !{!"_ZTSN5clang4ento17ConstraintManagerE", !19, i64 8}
!19 = !{!"_ZTSN5clang4ento17ConstraintManager13AssumeStackTyE", !20, i64 0}
!20 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang4ento12ProgramStateELj4EEE", !21, i64 0, !24, i64 16}
!21 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang4ento12ProgramStateEEE", !22, i64 0}
!22 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang4ento12ProgramStateELb1EEE", !23, i64 0}
!23 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang4ento12ProgramStateEvEE", !12, i64 0}
!24 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang4ento12ProgramStateELj4EEE", !6, i64 0}
!25 = !{!"p1 _ZTSN5clang4ento10ExprEngineE", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !7, i64 0}
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTSSt12__shared_ptrIN4llvm9SMTSolverELN9__gnu_cxx12_Lock_policyE2EE", !30, i64 0, !31, i64 8}
!30 = !{!"p1 _ZTSN4llvm9SMTSolverE", !5, i64 0}
!31 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !32, i64 0}
!32 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento17ConstraintManagerELb0EE", !35, i64 0}
!35 = !{!"p1 _ZTSN5clang4ento17ConstraintManagerE", !5, i64 0}
!36 = !{!37, !38, i64 0}
!37 = !{!"_ZTSN4llvm8DenseMapIjN5clang4ento17ConditionTruthValENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEE", !38, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!38 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjN5clang4ento17ConditionTruthValEEE", !5, i64 0}
!39 = !{!37, !13, i64 16}
!40 = !{!31, !32, i64 0}
!41 = !{!42, !13, i64 8}
!42 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !13, i64 8, !13, i64 12}
!43 = !{!42, !13, i64 12}
!44 = !{!6, !6, i64 0}
!45 = !{!13, !13, i64 0}
!46 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!47 = !{!48, !49, i64 0}
!48 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEE", !49, i64 0}
!49 = !{!"p1 _ZTSN5clang4ento12ProgramStateE", !5, i64 0}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113ConstraintSMTEEENS0_17ProgramStateTraitIT_E9data_typeEv: argument 0"}
!52 = distinct !{!52, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113ConstraintSMTEEENS0_17ProgramStateTraitIT_E9data_typeEv"}
!53 = !{!5, !5, i64 0}
!54 = !{!55, !51}
!55 = distinct !{!55, !56, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetISt4pairIPKNS0_7SymExprEPKNS2_7SMTExprEENS2_17ImutContainerInfoISB_EEEEvE8MakeDataEPKPv: argument 0"}
!56 = distinct !{!56, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetISt4pairIPKNS0_7SymExprEPKNS2_7SMTExprEENS2_17ImutContainerInfoISB_EEEEvE8MakeDataEPKPv"}
!57 = !{!58, !13, i64 68}
!58 = !{!"_ZTSN4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEE", !59, i64 0, !60, i64 8, !60, i64 16, !60, i64 24, !60, i64 32, !13, i64 40, !61, i64 43, !61, i64 43, !61, i64 43, !62, i64 48, !13, i64 64, !13, i64 68}
!59 = !{!"p1 _ZTSN4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEE", !5, i64 0}
!60 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEE", !5, i64 0}
!61 = !{!"bool", !6, i64 0}
!62 = !{!"_ZTSSt4pairIPKN5clang4ento7SymExprEPKN4llvm7SMTExprEE", !63, i64 0, !64, i64 8}
!63 = !{!"p1 _ZTSN5clang4ento7SymExprE", !5, i64 0}
!64 = !{!"p1 _ZTSN4llvm7SMTExprE", !5, i64 0}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113ConstraintSMTEEENS0_17ProgramStateTraitIT_E9data_typeEv: argument 0"}
!67 = distinct !{!67, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113ConstraintSMTEEENS0_17ProgramStateTraitIT_E9data_typeEv"}
!68 = !{!69, !66}
!69 = distinct !{!69, !70, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetISt4pairIPKNS0_7SymExprEPKNS2_7SMTExprEENS2_17ImutContainerInfoISB_EEEEvE8MakeDataEPKPv: argument 0"}
!70 = distinct !{!70, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetISt4pairIPKNS0_7SymExprEPKNS2_7SMTExprEENS2_17ImutContainerInfoISB_EEEEvE8MakeDataEPKPv"}
!71 = !{!17, !4, i64 64}
!72 = !{!73, !74, i64 0}
!73 = !{!"_ZTSN5clang4ento17BasicValueFactoryE", !74, i64 0, !75, i64 8, !76, i64 16, !5, i64 32, !5, i64 40, !79, i64 48, !83, i64 72, !86, i64 96, !88, i64 112, !90, i64 128}
!74 = !{!"p1 _ZTSN5clang10ASTContextE", !5, i64 0}
!75 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !5, i64 0}
!76 = !{!"_ZTSN4llvm10FoldingSetINS_21FoldingSetNodeWrapperINS_6APSIntEEEEE", !77, i64 0}
!77 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_21FoldingSetNodeWrapperINS_6APSIntEEEEES4_EE", !78, i64 0}
!78 = !{!"_ZTSN4llvm14FoldingSetBaseE", !5, i64 0, !13, i64 8, !13, i64 12}
!79 = !{!"_ZTSN4llvm20ImmutableListFactoryIN5clang4ento4SValEEE", !80, i64 0, !82, i64 16}
!80 = !{!"_ZTSN4llvm10FoldingSetINS_17ImmutableListImplIN5clang4ento4SValEEEEE", !81, i64 0}
!81 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_17ImmutableListImplIN5clang4ento4SValEEEEES6_EE", !78, i64 0}
!82 = !{!"long", !6, i64 0}
!83 = !{!"_ZTSN4llvm20ImmutableListFactoryIPKN5clang16CXXBaseSpecifierEEE", !84, i64 0, !82, i64 16}
!84 = !{!"_ZTSN4llvm10FoldingSetINS_17ImmutableListImplIPKN5clang16CXXBaseSpecifierEEEEE", !85, i64 0}
!85 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_17ImmutableListImplIPKN5clang16CXXBaseSpecifierEEEEES7_EE", !78, i64 0}
!86 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento15CompoundValDataEEE", !87, i64 0}
!87 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento15CompoundValDataEEES4_EE", !78, i64 0}
!88 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento19LazyCompoundValDataEEE", !89, i64 0}
!89 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento19LazyCompoundValDataEEES4_EE", !78, i64 0}
!90 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento19PointerToMemberDataEEE", !91, i64 0}
!91 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento19PointerToMemberDataEEES4_EE", !78, i64 0}
!92 = !{!93, !95, i64 16}
!93 = !{!"_ZTSN5clang4ento7SymExprE", !94, i64 8, !95, i64 16, !13, i64 20, !13, i64 24}
!94 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !5, i64 0}
!95 = !{!"_ZTSN5clang4ento7SymExpr4KindE", !6, i64 0}
!96 = !{!97, !98, i64 0}
!97 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !98, i64 0, !99, i64 8}
!98 = !{!"p1 _ZTSN5clang4TypeE", !5, i64 0}
!99 = !{!"_ZTSN5clang8QualTypeE", !100, i64 0}
!100 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !101, i64 0}
!101 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !6, i64 0}
!102 = !{!103, !13, i64 8}
!103 = !{!"_ZTSN4llvm5APIntE", !6, i64 0, !13, i64 8}
!104 = !{!105, !61, i64 12}
!105 = !{!"_ZTSN4llvm6APSIntE", !103, i64 0, !61, i64 12}
!106 = !{!64, !64, i64 0}
!107 = !{i8 0, i8 2}
!108 = !{}
!109 = !{!110, !63, i64 32}
!110 = !{!"_ZTSN5clang4ento10SymbolCastE", !93, i64 0, !63, i64 32, !99, i64 40, !99, i64 48}
!111 = !{!112, !63, i64 40}
!112 = !{!"_ZTSN5clang4ento17BinarySymExprImplIPKNS0_7SymExprENS0_9APSIntPtrELNS2_4KindE2EEE", !113, i64 0, !63, i64 40, !115, i64 48}
!113 = !{!"_ZTSN5clang4ento13BinarySymExprE", !93, i64 0, !114, i64 28, !99, i64 32}
!114 = !{!"_ZTSN5clang18BinaryOperatorKindE", !6, i64 0}
!115 = !{!"_ZTSN5clang4ento9APSIntPtrE", !116, i64 0}
!116 = !{!"p1 _ZTSN4llvm6APSIntE", !5, i64 0}
!117 = !{!116, !116, i64 0}
!118 = !{!119, !63, i64 48}
!119 = !{!"_ZTSN5clang4ento17BinarySymExprImplINS0_9APSIntPtrEPKNS0_7SymExprELNS3_4KindE1EEE", !113, i64 0, !115, i64 40, !63, i64 48}
!120 = !{!121, !63, i64 40}
!121 = !{!"_ZTSN5clang4ento17BinarySymExprImplIPKNS0_7SymExprES4_LNS2_4KindE3EEE", !113, i64 0, !63, i64 40, !63, i64 48}
!122 = !{!121, !63, i64 48}
!123 = !{!113, !114, i64 28}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113ConstraintSMTEEENS0_17ProgramStateTraitIT_E9data_typeEv: argument 0"}
!126 = distinct !{!126, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113ConstraintSMTEEENS0_17ProgramStateTraitIT_E9data_typeEv"}
!127 = !{!128, !125}
!128 = distinct !{!128, !129, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetISt4pairIPKNS0_7SymExprEPKNS2_7SMTExprEENS2_17ImutContainerInfoISB_EEEEvE8MakeDataEPKPv: argument 0"}
!129 = distinct !{!129, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetISt4pairIPKNS0_7SymExprEPKNS2_7SMTExprEENS2_17ImutContainerInfoISB_EEEEvE8MakeDataEPKPv"}
!130 = !{!131, !132, i64 8}
!131 = !{!"_ZTSN5clang4ento12ProgramStateE", !94, i64 0, !132, i64 8, !133, i64 16, !5, i64 24, !137, i64 32, !61, i64 40, !13, i64 44}
!132 = !{!"p1 _ZTSN5clang4ento19ProgramStateManagerE", !5, i64 0}
!133 = !{!"_ZTSN5clang4ento11EnvironmentE", !134, i64 0}
!134 = !{!"_ZTSN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEEE", !135, i64 0}
!135 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEEE", !136, i64 0}
!136 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !5, i64 0}
!137 = !{!"_ZTSN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEEE", !138, i64 0}
!138 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS3_EEEEEE", !139, i64 0}
!139 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEEE", !5, i64 0}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZNK4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEE3endEv: argument 0"}
!142 = distinct !{!142, !"_ZNK4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEE3endEv"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_113ConstraintSMTEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E9data_typeE: argument 0:thread"}
!145 = distinct !{!145, !"_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_113ConstraintSMTEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E9data_typeE"}
!146 = !{!147}
!147 = distinct !{!147, !145, !"_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_113ConstraintSMTEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E9data_typeE: argument 0"}
!148 = !{!149, !147}
!149 = distinct !{!149, !150, !"_ZN5clang4ento19ProgramStateManager3setIN12_GLOBAL__N_113ConstraintSMTEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E9data_typeE: argument 0:thread"}
!150 = distinct !{!150, !"_ZN5clang4ento19ProgramStateManager3setIN12_GLOBAL__N_113ConstraintSMTEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E9data_typeE"}
!151 = !{!152, !147}
!152 = distinct !{!152, !150, !"_ZN5clang4ento19ProgramStateManager3setIN12_GLOBAL__N_113ConstraintSMTEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E9data_typeE: argument 0"}
!153 = !{!82, !82, i64 0}
!154 = !{!62, !63, i64 0}
!155 = !{!156, !60, i64 0}
!156 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEEEE", !60, i64 0}
!157 = !{!58, !60, i64 8}
!158 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!159 = !{!58, !60, i64 16}
!160 = distinct !{!160, !161}
!161 = !{!"llvm.loop.mustprogress"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113ConstraintSMTEEENS0_17ProgramStateTraitIT_E9data_typeEv: argument 0"}
!164 = distinct !{!164, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113ConstraintSMTEEENS0_17ProgramStateTraitIT_E9data_typeEv"}
!165 = !{!166, !163}
!166 = distinct !{!166, !167, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetISt4pairIPKNS0_7SymExprEPKNS2_7SMTExprEENS2_17ImutContainerInfoISB_EEEEvE8MakeDataEPKPv: argument 0"}
!167 = distinct !{!167, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetISt4pairIPKNS0_7SymExprEPKNS2_7SMTExprEENS2_17ImutContainerInfoISB_EEEEvE8MakeDataEPKPv"}
!168 = !{!169, !171, i64 24}
!169 = !{!"_ZTSN4llvm11raw_ostreamE", !170, i64 8, !171, i64 16, !171, i64 24, !171, i64 32, !61, i64 40, !172, i64 44}
!170 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!171 = !{!"p1 omnipotent char", !5, i64 0}
!172 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!173 = !{!169, !171, i64 32}
!174 = distinct !{!174, !161}
!175 = !{!62, !64, i64 8}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZSt4nextIN4llvm20ImutAVLValueIteratorINS0_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS0_7SMTExprEENS0_17ImutContainerInfoISC_EEEEEEET_SH_NSt15iterator_traitsISH_E15difference_typeE: argument 0"}
!178 = distinct !{!178, !"_ZSt4nextIN4llvm20ImutAVLValueIteratorINS0_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS0_7SMTExprEENS0_17ImutContainerInfoISC_EEEEEEET_SH_NSt15iterator_traitsISH_E15difference_typeE"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZNK4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEE3endEv: argument 0"}
!181 = distinct !{!181, !"_ZNK4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEE3endEv"}
!182 = distinct !{!182, !161}
!183 = !{!184, !428, i64 17288}
!184 = !{!"_ZTSN5clang10ASTContextE", !185, i64 0, !186, i64 8, !190, i64 24, !192, i64 40, !194, i64 56, !196, i64 72, !198, i64 88, !200, i64 104, !202, i64 120, !204, i64 136, !206, i64 152, !208, i64 176, !210, i64 192, !215, i64 216, !217, i64 240, !219, i64 264, !221, i64 288, !223, i64 304, !225, i64 328, !227, i64 344, !229, i64 368, !231, i64 384, !233, i64 408, !235, i64 432, !237, i64 456, !239, i64 472, !241, i64 488, !243, i64 504, !245, i64 520, !247, i64 536, !249, i64 560, !251, i64 576, !253, i64 592, !255, i64 608, !257, i64 624, !259, i64 640, !261, i64 664, !263, i64 680, !265, i64 696, !267, i64 712, !269, i64 728, !271, i64 752, !273, i64 768, !275, i64 784, !277, i64 800, !279, i64 816, !281, i64 832, !283, i64 856, !285, i64 872, !287, i64 888, !289, i64 904, !291, i64 920, !293, i64 936, !295, i64 952, !297, i64 976, !299, i64 1000, !301, i64 1024, !303, i64 1040, !304, i64 1048, !306, i64 1072, !308, i64 1096, !310, i64 1120, !312, i64 1144, !314, i64 1168, !316, i64 1192, !318, i64 1216, !320, i64 1240, !322, i64 1256, !324, i64 1272, !326, i64 1288, !13, i64 1312, !329, i64 1320, !331, i64 1352, !333, i64 1376, !333, i64 1384, !333, i64 1392, !333, i64 1400, !333, i64 1408, !333, i64 1416, !333, i64 1424, !334, i64 1432, !333, i64 1440, !99, i64 1448, !99, i64 1456, !99, i64 1464, !335, i64 1472, !335, i64 1480, !335, i64 1488, !335, i64 1496, !335, i64 1504, !335, i64 1512, !99, i64 1520, !336, i64 1528, !333, i64 1536, !99, i64 1544, !99, i64 1552, !333, i64 1560, !337, i64 1568, !337, i64 1576, !337, i64 1584, !337, i64 1592, !336, i64 1600, !336, i64 1608, !338, i64 1616, !339, i64 1624, !341, i64 1648, !343, i64 1672, !345, i64 1696, !347, i64 1720, !348, i64 1728, !349, i64 1752, !351, i64 1776, !353, i64 1800, !355, i64 1824, !357, i64 1848, !359, i64 1872, !361, i64 1896, !363, i64 1920, !365, i64 1944, !367, i64 1968, !374, i64 2008, !381, i64 2048, !375, i64 2072, !383, i64 2096, !383, i64 2104, !384, i64 2112, !385, i64 2120, !386, i64 2128, !386, i64 2136, !386, i64 2144, !387, i64 2152, !388, i64 2160, !389, i64 2168, !396, i64 2176, !403, i64 2184, !410, i64 2192, !420, i64 2288, !421, i64 17272, !61, i64 17280, !61, i64 17281, !428, i64 17288, !428, i64 17296, !429, i64 17304, !431, i64 17320, !438, i64 17328, !445, i64 17336, !446, i64 17344, !447, i64 17352, !448, i64 17360, !449, i64 17368, !450, i64 17376, !457, i64 18200, !459, i64 18208, !460, i64 18216, !461, i64 18224, !61, i64 18304, !466, i64 18312, !468, i64 18336, !468, i64 18360, !470, i64 18384, !472, i64 18408, !478, i64 18472, !478, i64 18480, !478, i64 18488, !478, i64 18496, !478, i64 18504, !478, i64 18512, !478, i64 18520, !478, i64 18528, !478, i64 18536, !478, i64 18544, !478, i64 18552, !478, i64 18560, !478, i64 18568, !478, i64 18576, !478, i64 18584, !478, i64 18592, !478, i64 18600, !478, i64 18608, !478, i64 18616, !478, i64 18624, !478, i64 18632, !478, i64 18640, !478, i64 18648, !478, i64 18656, !478, i64 18664, !478, i64 18672, !478, i64 18680, !478, i64 18688, !478, i64 18696, !478, i64 18704, !478, i64 18712, !478, i64 18720, !478, i64 18728, !478, i64 18736, !478, i64 18744, !478, i64 18752, !478, i64 18760, !478, i64 18768, !478, i64 18776, !478, i64 18784, !478, i64 18792, !478, i64 18800, !478, i64 18808, !478, i64 18816, !478, i64 18824, !478, i64 18832, !478, i64 18840, !478, i64 18848, !478, i64 18856, !478, i64 18864, !478, i64 18872, !478, i64 18880, !478, i64 18888, !478, i64 18896, !478, i64 18904, !478, i64 18912, !478, i64 18920, !478, i64 18928, !478, i64 18936, !478, i64 18944, !478, i64 18952, !478, i64 18960, !478, i64 18968, !478, i64 18976, !478, i64 18984, !478, i64 18992, !478, i64 19000, !478, i64 19008, !478, i64 19016, !478, i64 19024, !478, i64 19032, !478, i64 19040, !478, i64 19048, !478, i64 19056, !478, i64 19064, !478, i64 19072, !478, i64 19080, !478, i64 19088, !478, i64 19096, !478, i64 19104, !478, i64 19112, !478, i64 19120, !478, i64 19128, !478, i64 19136, !478, i64 19144, !478, i64 19152, !478, i64 19160, !478, i64 19168, !478, i64 19176, !478, i64 19184, !478, i64 19192, !478, i64 19200, !478, i64 19208, !478, i64 19216, !478, i64 19224, !478, i64 19232, !478, i64 19240, !478, i64 19248, !478, i64 19256, !478, i64 19264, !478, i64 19272, !478, i64 19280, !478, i64 19288, !478, i64 19296, !478, i64 19304, !478, i64 19312, !478, i64 19320, !478, i64 19328, !478, i64 19336, !478, i64 19344, !478, i64 19352, !478, i64 19360, !478, i64 19368, !478, i64 19376, !478, i64 19384, !478, i64 19392, !478, i64 19400, !478, i64 19408, !478, i64 19416, !478, i64 19424, !478, i64 19432, !478, i64 19440, !478, i64 19448, !478, i64 19456, !478, i64 19464, !478, i64 19472, !478, i64 19480, !478, i64 19488, !478, i64 19496, !478, i64 19504, !478, i64 19512, !478, i64 19520, !478, i64 19528, !478, i64 19536, !478, i64 19544, !478, i64 19552, !478, i64 19560, !478, i64 19568, !478, i64 19576, !478, i64 19584, !478, i64 19592, !478, i64 19600, !478, i64 19608, !478, i64 19616, !478, i64 19624, !478, i64 19632, !478, i64 19640, !478, i64 19648, !478, i64 19656, !478, i64 19664, !478, i64 19672, !478, i64 19680, !478, i64 19688, !478, i64 19696, !478, i64 19704, !478, i64 19712, !478, i64 19720, !478, i64 19728, !478, i64 19736, !478, i64 19744, !478, i64 19752, !478, i64 19760, !478, i64 19768, !478, i64 19776, !478, i64 19784, !478, i64 19792, !478, i64 19800, !478, i64 19808, !478, i64 19816, !478, i64 19824, !478, i64 19832, !478, i64 19840, !478, i64 19848, !478, i64 19856, !478, i64 19864, !478, i64 19872, !478, i64 19880, !478, i64 19888, !478, i64 19896, !478, i64 19904, !478, i64 19912, !478, i64 19920, !478, i64 19928, !478, i64 19936, !478, i64 19944, !478, i64 19952, !478, i64 19960, !478, i64 19968, !478, i64 19976, !478, i64 19984, !478, i64 19992, !478, i64 20000, !478, i64 20008, !478, i64 20016, !478, i64 20024, !478, i64 20032, !478, i64 20040, !478, i64 20048, !478, i64 20056, !478, i64 20064, !478, i64 20072, !478, i64 20080, !478, i64 20088, !478, i64 20096, !478, i64 20104, !478, i64 20112, !478, i64 20120, !478, i64 20128, !478, i64 20136, !478, i64 20144, !478, i64 20152, !478, i64 20160, !478, i64 20168, !478, i64 20176, !478, i64 20184, !478, i64 20192, !478, i64 20200, !478, i64 20208, !478, i64 20216, !478, i64 20224, !478, i64 20232, !478, i64 20240, !478, i64 20248, !478, i64 20256, !478, i64 20264, !478, i64 20272, !478, i64 20280, !478, i64 20288, !478, i64 20296, !478, i64 20304, !478, i64 20312, !478, i64 20320, !478, i64 20328, !478, i64 20336, !478, i64 20344, !478, i64 20352, !478, i64 20360, !478, i64 20368, !478, i64 20376, !478, i64 20384, !478, i64 20392, !478, i64 20400, !478, i64 20408, !478, i64 20416, !478, i64 20424, !478, i64 20432, !478, i64 20440, !478, i64 20448, !478, i64 20456, !478, i64 20464, !478, i64 20472, !478, i64 20480, !478, i64 20488, !478, i64 20496, !478, i64 20504, !478, i64 20512, !478, i64 20520, !478, i64 20528, !478, i64 20536, !478, i64 20544, !478, i64 20552, !478, i64 20560, !478, i64 20568, !478, i64 20576, !478, i64 20584, !478, i64 20592, !478, i64 20600, !478, i64 20608, !478, i64 20616, !478, i64 20624, !478, i64 20632, !478, i64 20640, !478, i64 20648, !478, i64 20656, !478, i64 20664, !478, i64 20672, !478, i64 20680, !478, i64 20688, !478, i64 20696, !478, i64 20704, !478, i64 20712, !478, i64 20720, !478, i64 20728, !478, i64 20736, !478, i64 20744, !478, i64 20752, !478, i64 20760, !478, i64 20768, !478, i64 20776, !478, i64 20784, !478, i64 20792, !478, i64 20800, !478, i64 20808, !478, i64 20816, !478, i64 20824, !478, i64 20832, !478, i64 20840, !478, i64 20848, !478, i64 20856, !478, i64 20864, !478, i64 20872, !478, i64 20880, !478, i64 20888, !478, i64 20896, !478, i64 20904, !478, i64 20912, !478, i64 20920, !478, i64 20928, !478, i64 20936, !478, i64 20944, !478, i64 20952, !478, i64 20960, !478, i64 20968, !478, i64 20976, !478, i64 20984, !478, i64 20992, !478, i64 21000, !478, i64 21008, !478, i64 21016, !478, i64 21024, !478, i64 21032, !478, i64 21040, !478, i64 21048, !478, i64 21056, !478, i64 21064, !478, i64 21072, !478, i64 21080, !478, i64 21088, !478, i64 21096, !478, i64 21104, !478, i64 21112, !478, i64 21120, !478, i64 21128, !478, i64 21136, !478, i64 21144, !478, i64 21152, !478, i64 21160, !478, i64 21168, !478, i64 21176, !478, i64 21184, !478, i64 21192, !478, i64 21200, !478, i64 21208, !478, i64 21216, !478, i64 21224, !478, i64 21232, !478, i64 21240, !478, i64 21248, !478, i64 21256, !478, i64 21264, !478, i64 21272, !478, i64 21280, !478, i64 21288, !478, i64 21296, !478, i64 21304, !478, i64 21312, !478, i64 21320, !478, i64 21328, !478, i64 21336, !478, i64 21344, !478, i64 21352, !478, i64 21360, !478, i64 21368, !478, i64 21376, !478, i64 21384, !478, i64 21392, !478, i64 21400, !478, i64 21408, !478, i64 21416, !478, i64 21424, !478, i64 21432, !478, i64 21440, !478, i64 21448, !478, i64 21456, !478, i64 21464, !478, i64 21472, !478, i64 21480, !478, i64 21488, !478, i64 21496, !478, i64 21504, !478, i64 21512, !478, i64 21520, !478, i64 21528, !478, i64 21536, !478, i64 21544, !478, i64 21552, !478, i64 21560, !478, i64 21568, !478, i64 21576, !478, i64 21584, !478, i64 21592, !478, i64 21600, !478, i64 21608, !478, i64 21616, !478, i64 21624, !478, i64 21632, !478, i64 21640, !478, i64 21648, !478, i64 21656, !478, i64 21664, !478, i64 21672, !478, i64 21680, !478, i64 21688, !478, i64 21696, !478, i64 21704, !478, i64 21712, !478, i64 21720, !478, i64 21728, !478, i64 21736, !478, i64 21744, !478, i64 21752, !478, i64 21760, !478, i64 21768, !478, i64 21776, !478, i64 21784, !478, i64 21792, !478, i64 21800, !478, i64 21808, !478, i64 21816, !478, i64 21824, !478, i64 21832, !478, i64 21840, !478, i64 21848, !478, i64 21856, !478, i64 21864, !478, i64 21872, !478, i64 21880, !478, i64 21888, !478, i64 21896, !478, i64 21904, !478, i64 21912, !478, i64 21920, !478, i64 21928, !478, i64 21936, !478, i64 21944, !478, i64 21952, !478, i64 21960, !478, i64 21968, !478, i64 21976, !478, i64 21984, !478, i64 21992, !478, i64 22000, !478, i64 22008, !478, i64 22016, !478, i64 22024, !478, i64 22032, !478, i64 22040, !478, i64 22048, !478, i64 22056, !478, i64 22064, !478, i64 22072, !478, i64 22080, !478, i64 22088, !478, i64 22096, !478, i64 22104, !478, i64 22112, !478, i64 22120, !478, i64 22128, !478, i64 22136, !478, i64 22144, !478, i64 22152, !478, i64 22160, !478, i64 22168, !478, i64 22176, !478, i64 22184, !478, i64 22192, !478, i64 22200, !478, i64 22208, !478, i64 22216, !478, i64 22224, !478, i64 22232, !478, i64 22240, !478, i64 22248, !478, i64 22256, !478, i64 22264, !478, i64 22272, !478, i64 22280, !478, i64 22288, !478, i64 22296, !478, i64 22304, !478, i64 22312, !478, i64 22320, !478, i64 22328, !478, i64 22336, !478, i64 22344, !478, i64 22352, !478, i64 22360, !478, i64 22368, !478, i64 22376, !478, i64 22384, !478, i64 22392, !478, i64 22400, !478, i64 22408, !478, i64 22416, !478, i64 22424, !478, i64 22432, !478, i64 22440, !478, i64 22448, !478, i64 22456, !478, i64 22464, !478, i64 22472, !478, i64 22480, !478, i64 22488, !478, i64 22496, !478, i64 22504, !478, i64 22512, !478, i64 22520, !478, i64 22528, !478, i64 22536, !478, i64 22544, !99, i64 22552, !99, i64 22560, !479, i64 22568, !480, i64 22576, !481, i64 22584, !485, i64 22608, !494, i64 22648, !498, i64 22672, !500, i64 22696, !502, i64 22720, !13, i64 22760, !13, i64 22764, !13, i64 22768, !13, i64 22772, !13, i64 22776, !13, i64 22780, !13, i64 22784, !13, i64 22788, !13, i64 22792, !13, i64 22796, !13, i64 22800, !13, i64 22804, !506, i64 22808, !511, i64 23080, !513, i64 23088, !518, i64 23112, !525, i64 23120, !526, i64 23144, !531, i64 23192}
!185 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang10ASTContextEEE", !13, i64 0}
!186 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4TypeELj0EEE", !187, i64 0}
!187 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4TypeEEE", !188, i64 0}
!188 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4TypeELb1EEE", !189, i64 0}
!189 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4TypeEvEE", !12, i64 0}
!190 = !{!"_ZTSN4llvm10FoldingSetIN5clang8ExtQualsEEE", !191, i64 0}
!191 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8ExtQualsEEES3_EE", !78, i64 0}
!192 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ComplexTypeEEE", !193, i64 0}
!193 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ComplexTypeEEES3_EE", !78, i64 0}
!194 = !{!"_ZTSN4llvm10FoldingSetIN5clang11PointerTypeEEE", !195, i64 0}
!195 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11PointerTypeEEES3_EE", !78, i64 0}
!196 = !{!"_ZTSN4llvm10FoldingSetIN5clang12AdjustedTypeEEE", !197, i64 0}
!197 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang12AdjustedTypeEEES3_EE", !78, i64 0}
!198 = !{!"_ZTSN4llvm10FoldingSetIN5clang16BlockPointerTypeEEE", !199, i64 0}
!199 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16BlockPointerTypeEEES3_EE", !78, i64 0}
!200 = !{!"_ZTSN4llvm10FoldingSetIN5clang19LValueReferenceTypeEEE", !201, i64 0}
!201 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19LValueReferenceTypeEEES3_EE", !78, i64 0}
!202 = !{!"_ZTSN4llvm10FoldingSetIN5clang19RValueReferenceTypeEEE", !203, i64 0}
!203 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19RValueReferenceTypeEEES3_EE", !78, i64 0}
!204 = !{!"_ZTSN4llvm10FoldingSetIN5clang17MemberPointerTypeEEE", !205, i64 0}
!205 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17MemberPointerTypeEEES3_EE", !78, i64 0}
!206 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS1_10ASTContextEEE", !207, i64 0, !74, i64 16}
!207 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS2_10ASTContextEEES3_EE", !78, i64 0}
!208 = !{!"_ZTSN4llvm10FoldingSetIN5clang19IncompleteArrayTypeEEE", !209, i64 0}
!209 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19IncompleteArrayTypeEEES3_EE", !78, i64 0}
!210 = !{!"_ZTSSt6vectorIPN5clang17VariableArrayTypeESaIS2_EE", !211, i64 0}
!211 = !{!"_ZTSSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE", !212, i64 0}
!212 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE12_Vector_implE", !213, i64 0}
!213 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE17_Vector_impl_dataE", !214, i64 0, !214, i64 8, !214, i64 16}
!214 = !{!"p2 _ZTSN5clang17VariableArrayTypeE", !5, i64 0}
!215 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS1_10ASTContextEEE", !216, i64 0, !74, i64 16}
!216 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS2_10ASTContextEEES3_EE", !78, i64 0}
!217 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS1_10ASTContextEEE", !218, i64 0, !74, i64 16}
!218 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS2_10ASTContextEEES3_EE", !78, i64 0}
!219 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS1_10ASTContextEEE", !220, i64 0, !74, i64 16}
!220 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS2_10ASTContextEEES3_EE", !78, i64 0}
!221 = !{!"_ZTSN4llvm10FoldingSetIN5clang10VectorTypeEEE", !222, i64 0}
!222 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10VectorTypeEEES3_EE", !78, i64 0}
!223 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentVectorTypeERNS1_10ASTContextEEE", !224, i64 0, !74, i64 16}
!224 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentVectorTypeERNS2_10ASTContextEEES3_EE", !78, i64 0}
!225 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ConstantMatrixTypeEEE", !226, i64 0}
!226 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ConstantMatrixTypeEEES3_EE", !78, i64 0}
!227 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS1_10ASTContextEEE", !228, i64 0, !74, i64 16}
!228 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS2_10ASTContextEEES3_EE", !78, i64 0}
!229 = !{!"_ZTSN4llvm10FoldingSetIN5clang19FunctionNoProtoTypeEEE", !230, i64 0}
!230 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19FunctionNoProtoTypeEEES3_EE", !78, i64 0}
!231 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS1_10ASTContextEEE", !232, i64 0, !74, i64 16}
!232 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS2_10ASTContextEEES3_EE", !78, i64 0}
!233 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS1_10ASTContextEEE", !234, i64 0, !74, i64 16}
!234 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS2_10ASTContextEEES3_EE", !78, i64 0}
!235 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS1_10ASTContextEEE", !236, i64 0, !74, i64 16}
!236 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS2_10ASTContextEEES3_EE", !78, i64 0}
!237 = !{!"_ZTSN4llvm10FoldingSetIN5clang16PackIndexingTypeEEE", !238, i64 0}
!238 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16PackIndexingTypeEEES3_EE", !78, i64 0}
!239 = !{!"_ZTSN4llvm10FoldingSetIN5clang20TemplateTypeParmTypeEEE", !240, i64 0}
!240 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20TemplateTypeParmTypeEEES3_EE", !78, i64 0}
!241 = !{!"_ZTSN4llvm10FoldingSetIN5clang17ObjCTypeParamTypeEEE", !242, i64 0}
!242 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17ObjCTypeParamTypeEEES3_EE", !78, i64 0}
!243 = !{!"_ZTSN4llvm10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEE", !244, i64 0}
!244 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEES3_EE", !78, i64 0}
!245 = !{!"_ZTSN4llvm10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEE", !246, i64 0}
!246 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEES3_EE", !78, i64 0}
!247 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS1_10ASTContextEEE", !248, i64 0, !74, i64 16}
!248 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !78, i64 0}
!249 = !{!"_ZTSN4llvm10FoldingSetIN5clang9ParenTypeEEE", !250, i64 0}
!250 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9ParenTypeEEES3_EE", !78, i64 0}
!251 = !{!"_ZTSN4llvm10FoldingSetIN5clang9UsingTypeEEE", !252, i64 0}
!252 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9UsingTypeEEES3_EE", !78, i64 0}
!253 = !{!"_ZTSN4llvm10FoldingSetIN5clang11TypedefTypeEEE", !254, i64 0}
!254 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11TypedefTypeEEES3_EE", !78, i64 0}
!255 = !{!"_ZTSN4llvm10FoldingSetIN5clang14ElaboratedTypeEEE", !256, i64 0}
!256 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14ElaboratedTypeEEES3_EE", !78, i64 0}
!257 = !{!"_ZTSN4llvm10FoldingSetIN5clang17DependentNameTypeEEE", !258, i64 0}
!258 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17DependentNameTypeEEES3_EE", !78, i64 0}
!259 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS1_10ASTContextEEE", !260, i64 0, !74, i64 16}
!260 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !78, i64 0}
!261 = !{!"_ZTSN4llvm10FoldingSetIN5clang17PackExpansionTypeEEE", !262, i64 0}
!262 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17PackExpansionTypeEEES3_EE", !78, i64 0}
!263 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ObjCObjectTypeImplEEE", !264, i64 0}
!264 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ObjCObjectTypeImplEEES3_EE", !78, i64 0}
!265 = !{!"_ZTSN4llvm10FoldingSetIN5clang21ObjCObjectPointerTypeEEE", !266, i64 0}
!266 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21ObjCObjectPointerTypeEEES3_EE", !78, i64 0}
!267 = !{!"_ZTSN4llvm10FoldingSetIN5clang27DependentUnaryTransformTypeEEE", !268, i64 0}
!268 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang27DependentUnaryTransformTypeEEES3_EE", !78, i64 0}
!269 = !{!"_ZTSN4llvm8DenseMapINS_16FoldingSetNodeIDEPN5clang8AutoTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEEE", !270, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!270 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_16FoldingSetNodeIDEPN5clang8AutoTypeEEE", !5, i64 0}
!271 = !{!"_ZTSN4llvm10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEE", !272, i64 0}
!272 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEES3_EE", !78, i64 0}
!273 = !{!"_ZTSN4llvm10FoldingSetIN5clang10AtomicTypeEEE", !274, i64 0}
!274 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10AtomicTypeEEES3_EE", !78, i64 0}
!275 = !{!"_ZTSN4llvm10FoldingSetIN5clang14AttributedTypeEEE", !276, i64 0}
!276 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14AttributedTypeEEES3_EE", !78, i64 0}
!277 = !{!"_ZTSN4llvm10FoldingSetIN5clang8PipeTypeEEE", !278, i64 0}
!278 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8PipeTypeEEES3_EE", !78, i64 0}
!279 = !{!"_ZTSN4llvm10FoldingSetIN5clang10BitIntTypeEEE", !280, i64 0}
!280 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10BitIntTypeEEES3_EE", !78, i64 0}
!281 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS1_10ASTContextEEE", !282, i64 0, !74, i64 16}
!282 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS2_10ASTContextEEES3_EE", !78, i64 0}
!283 = !{!"_ZTSN4llvm10FoldingSetIN5clang20BTFTagAttributedTypeEEE", !284, i64 0}
!284 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20BTFTagAttributedTypeEEES3_EE", !78, i64 0}
!285 = !{!"_ZTSN4llvm10FoldingSetIN5clang26HLSLAttributedResourceTypeEEE", !286, i64 0}
!286 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang26HLSLAttributedResourceTypeEEES3_EE", !78, i64 0}
!287 = !{!"_ZTSN4llvm10FoldingSetIN5clang19CountAttributedTypeEEE", !288, i64 0}
!288 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19CountAttributedTypeEEES3_EE", !78, i64 0}
!289 = !{!"_ZTSN4llvm10FoldingSetIN5clang21QualifiedTemplateNameEEE", !290, i64 0}
!290 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21QualifiedTemplateNameEEES3_EE", !78, i64 0}
!291 = !{!"_ZTSN4llvm10FoldingSetIN5clang21DependentTemplateNameEEE", !292, i64 0}
!292 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21DependentTemplateNameEEES3_EE", !78, i64 0}
!293 = !{!"_ZTSN4llvm10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEE", !294, i64 0}
!294 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEES3_EE", !78, i64 0}
!295 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS1_10ASTContextEEE", !296, i64 0, !74, i64 16}
!296 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS2_10ASTContextEEES3_EE", !78, i64 0}
!297 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS1_10ASTContextEEE", !298, i64 0, !74, i64 16}
!298 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS2_10ASTContextEEES3_EE", !78, i64 0}
!299 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS1_10ASTContextEEE", !300, i64 0, !74, i64 16}
!300 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS2_10ASTContextEEES3_EE", !78, i64 0}
!301 = !{!"_ZTSN4llvm10FoldingSetIN5clang19NestedNameSpecifierEEE", !302, i64 0}
!302 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19NestedNameSpecifierEEES3_EE", !78, i64 0}
!303 = !{!"p1 _ZTSN5clang19NestedNameSpecifierE", !5, i64 0}
!304 = !{!"_ZTSN4llvm8DenseMapIPKN5clang10RecordDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !305, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!305 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang10RecordDeclEPKNS2_15ASTRecordLayoutEEE", !5, i64 0}
!306 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17ObjCContainerDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !307, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!307 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17ObjCContainerDeclEPKNS2_15ASTRecordLayoutEEE", !5, i64 0}
!308 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeENS1_8TypeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !309, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!309 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeENS2_8TypeInfoEEE", !5, i64 0}
!310 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !311, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!311 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeEjEE", !5, i64 0}
!312 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_13LazyOffsetPtrINS1_4DeclENS1_12GlobalDeclIDEXadL_ZNS1_17ExternalASTSource15GetExternalDeclES7_EEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !313, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!313 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_13LazyOffsetPtrINS2_4DeclENS2_12GlobalDeclIDEXadL_ZNS2_17ExternalASTSource15GetExternalDeclES8_EEEEEE", !5, i64 0}
!314 = !{!"_ZTSN4llvm8DenseMapIPN5clang17ObjCContainerDeclEPNS1_12ObjCImplDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !315, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!315 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang17ObjCContainerDeclEPNS2_12ObjCImplDeclEEE", !5, i64 0}
!316 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14ObjCMethodDeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !317, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!317 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14ObjCMethodDeclES5_EE", !5, i64 0}
!318 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS1_16BlockVarCopyInitENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !319, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!319 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS2_16BlockVarCopyInitEEE", !5, i64 0}
!320 = !{!"_ZTSN4llvm10FoldingSetIN5clang10MSGuidDeclEEE", !321, i64 0}
!321 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10MSGuidDeclEEES3_EE", !78, i64 0}
!322 = !{!"_ZTSN4llvm10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEE", !323, i64 0}
!323 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEES3_EE", !78, i64 0}
!324 = !{!"_ZTSN4llvm10FoldingSetIN5clang23TemplateParamObjectDeclEEE", !325, i64 0}
!325 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang23TemplateParamObjectDeclEEES3_EE", !78, i64 0}
!326 = !{!"_ZTSN4llvm9StringMapIPN5clang13StringLiteralENS_15MallocAllocatorEEE", !327, i64 0}
!327 = !{!"_ZTSN4llvm13StringMapImplE", !328, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20}
!328 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!329 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !330, i64 0, !82, i64 8, !6, i64 16}
!330 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !171, i64 0}
!331 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS2_EE", !332, i64 0, !74, i64 16}
!332 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS3_EES4_EE", !78, i64 0}
!333 = !{!"p1 _ZTSN5clang11TypedefDeclE", !5, i64 0}
!334 = !{!"p1 _ZTSN5clang17ObjCInterfaceDeclE", !5, i64 0}
!335 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !5, i64 0}
!336 = !{!"p1 _ZTSN5clang10RecordDeclE", !5, i64 0}
!337 = !{!"p1 _ZTSN5clang8TypeDeclE", !5, i64 0}
!338 = !{!"p1 _ZTSN5clang12FunctionDeclE", !5, i64 0}
!339 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_11SmallVectorIPNS1_4AttrELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !340, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!340 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_11SmallVectorIPNS2_4AttrELj4EEEEE", !5, i64 0}
!341 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !342, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!342 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4DeclES4_EE", !5, i64 0}
!343 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS1_6ModuleEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !344, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!344 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS2_6ModuleEEEEE", !5, i64 0}
!345 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleEPNS1_10ASTContext21PerModuleInitializersENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !346, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!346 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang6ModuleEPNS2_10ASTContext21PerModuleInitializersEEE", !5, i64 0}
!347 = !{!"p1 _ZTSN5clang6ModuleE", !5, i64 0}
!348 = !{!"_ZTSN4llvm9StringMapIPKN5clang6ModuleENS_15MallocAllocatorEEE", !327, i64 0}
!349 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6ModuleES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !350, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!350 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6ModuleES5_EE", !5, i64 0}
!351 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_12PointerUnionIJPNS1_15VarTemplateDeclEPNS1_24MemberSpecializationInfoEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEE", !352, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!352 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS_12PointerUnionIJPNS2_15VarTemplateDeclEPNS2_24MemberSpecializationInfoEEEEEE", !5, i64 0}
!353 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !354, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!354 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclES4_EE", !5, i64 0}
!355 = !{!"_ZTSN4llvm8DenseMapIPN5clang13UsingEnumDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !356, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!356 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13UsingEnumDeclES4_EE", !5, i64 0}
!357 = !{!"_ZTSN4llvm8DenseMapIPN5clang15UsingShadowDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !358, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!358 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang15UsingShadowDeclES4_EE", !5, i64 0}
!359 = !{!"_ZTSN4llvm8DenseMapIPN5clang9FieldDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !360, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!360 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9FieldDeclES4_EE", !5, i64 0}
!361 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !362, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!362 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS5_EEEE", !5, i64 0}
!363 = !{!"_ZTSN4llvm8DenseMapIPKN5clang11DeclContextESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !364, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!364 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang11DeclContextESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !5, i64 0}
!365 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !366, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!366 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !5, i64 0}
!367 = !{!"_ZTSN4llvm9MapVectorIPKN5clang9NamedDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !368, i64 0, !370, i64 24}
!368 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !369, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!369 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9NamedDeclEjEE", !5, i64 0}
!370 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang9NamedDeclEjELj0EEE", !371, i64 0}
!371 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang9NamedDeclEjEEE", !372, i64 0}
!372 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang9NamedDeclEjELb1EEE", !373, i64 0}
!373 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang9NamedDeclEjEvEE", !12, i64 0}
!374 = !{!"_ZTSN4llvm9MapVectorIPKN5clang7VarDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !375, i64 0, !377, i64 24}
!375 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !376, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!376 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEjEE", !5, i64 0}
!377 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang7VarDeclEjELj0EEE", !378, i64 0}
!378 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang7VarDeclEjEEE", !379, i64 0}
!379 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang7VarDeclEjELb1EEE", !380, i64 0}
!380 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang7VarDeclEjEvEE", !12, i64 0}
!381 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !382, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!382 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclEjEE", !5, i64 0}
!383 = !{!"p1 _ZTSN5clang10ImportDeclE", !5, i64 0}
!384 = !{!"p1 _ZTSN5clang19TranslationUnitDeclE", !5, i64 0}
!385 = !{!"p1 _ZTSN5clang18ExternCContextDeclE", !5, i64 0}
!386 = !{!"p1 _ZTSN5clang19BuiltinTemplateDeclE", !5, i64 0}
!387 = !{!"p1 _ZTSN5clang13SourceManagerE", !5, i64 0}
!388 = !{!"p1 _ZTSN5clang11LangOptionsE", !5, i64 0}
!389 = !{!"_ZTSSt10unique_ptrIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !390, i64 0}
!390 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang14NoSanitizeListESt14default_deleteIS1_ELb1ELb1EE", !391, i64 0}
!391 = !{!"_ZTSSt15__uniq_ptr_implIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !392, i64 0}
!392 = !{!"_ZTSSt5tupleIJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !393, i64 0}
!393 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !394, i64 0}
!394 = !{!"_ZTSSt10_Head_baseILm0EPN5clang14NoSanitizeListELb0EE", !395, i64 0}
!395 = !{!"p1 _ZTSN5clang14NoSanitizeListE", !5, i64 0}
!396 = !{!"_ZTSSt10unique_ptrIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !397, i64 0}
!397 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18XRayFunctionFilterESt14default_deleteIS1_ELb1ELb1EE", !398, i64 0}
!398 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !399, i64 0}
!399 = !{!"_ZTSSt5tupleIJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !400, i64 0}
!400 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !401, i64 0}
!401 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18XRayFunctionFilterELb0EE", !402, i64 0}
!402 = !{!"p1 _ZTSN5clang18XRayFunctionFilterE", !5, i64 0}
!403 = !{!"_ZTSSt10unique_ptrIN5clang11ProfileListESt14default_deleteIS1_EE", !404, i64 0}
!404 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11ProfileListESt14default_deleteIS1_ELb1ELb1EE", !405, i64 0}
!405 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11ProfileListESt14default_deleteIS1_EE", !406, i64 0}
!406 = !{!"_ZTSSt5tupleIJPN5clang11ProfileListESt14default_deleteIS1_EEE", !407, i64 0}
!407 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11ProfileListESt14default_deleteIS1_EEE", !408, i64 0}
!408 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11ProfileListELb0EE", !409, i64 0}
!409 = !{!"p1 _ZTSN5clang11ProfileListE", !5, i64 0}
!410 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !171, i64 0, !171, i64 8, !411, i64 16, !416, i64 64, !82, i64 80, !82, i64 88}
!411 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !412, i64 0, !415, i64 16}
!412 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !413, i64 0}
!413 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !414, i64 0}
!414 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !12, i64 0}
!415 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!416 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !417, i64 0}
!417 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !418, i64 0}
!418 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !419, i64 0}
!419 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !12, i64 0}
!420 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !6, i64 0, !6, i64 14848, !13, i64 14976}
!421 = !{!"_ZTSSt10unique_ptrIN5clang6CXXABIESt14default_deleteIS1_EE", !422, i64 0}
!422 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6CXXABIESt14default_deleteIS1_ELb1ELb1EE", !423, i64 0}
!423 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6CXXABIESt14default_deleteIS1_EE", !424, i64 0}
!424 = !{!"_ZTSSt5tupleIJPN5clang6CXXABIESt14default_deleteIS1_EEE", !425, i64 0}
!425 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6CXXABIESt14default_deleteIS1_EEE", !426, i64 0}
!426 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6CXXABIELb0EE", !427, i64 0}
!427 = !{!"p1 _ZTSN5clang6CXXABIE", !5, i64 0}
!428 = !{!"p1 _ZTSN5clang10TargetInfoE", !5, i64 0}
!429 = !{!"_ZTSN5clang14PrintingPolicyE", !13, i64 0, !13, i64 1, !13, i64 1, !13, i64 1, !13, i64 1, !13, i64 1, !13, i64 1, !13, i64 1, !13, i64 2, !13, i64 2, !13, i64 2, !13, i64 2, !13, i64 2, !13, i64 2, !13, i64 2, !13, i64 2, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 4, !13, i64 4, !13, i64 4, !13, i64 4, !13, i64 4, !13, i64 4, !13, i64 4, !13, i64 4, !13, i64 5, !13, i64 5, !13, i64 5, !13, i64 5, !13, i64 5, !13, i64 5, !13, i64 5, !13, i64 5, !430, i64 8}
!430 = !{!"p1 _ZTSN5clang17PrintingCallbacksE", !5, i64 0}
!431 = !{!"_ZTSSt10unique_ptrIN5clang6interp7ContextESt14default_deleteIS2_EE", !432, i64 0}
!432 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6interp7ContextESt14default_deleteIS2_ELb1ELb1EE", !433, i64 0}
!433 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6interp7ContextESt14default_deleteIS2_EE", !434, i64 0}
!434 = !{!"_ZTSSt5tupleIJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !435, i64 0}
!435 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !436, i64 0}
!436 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6interp7ContextELb0EE", !437, i64 0}
!437 = !{!"p1 _ZTSN5clang6interp7ContextE", !5, i64 0}
!438 = !{!"_ZTSSt10unique_ptrIN5clang16ParentMapContextESt14default_deleteIS1_EE", !439, i64 0}
!439 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang16ParentMapContextESt14default_deleteIS1_ELb1ELb1EE", !440, i64 0}
!440 = !{!"_ZTSSt15__uniq_ptr_implIN5clang16ParentMapContextESt14default_deleteIS1_EE", !441, i64 0}
!441 = !{!"_ZTSSt5tupleIJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !442, i64 0}
!442 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !443, i64 0}
!443 = !{!"_ZTSSt10_Head_baseILm0EPN5clang16ParentMapContextELb0EE", !444, i64 0}
!444 = !{!"p1 _ZTSN5clang16ParentMapContextE", !5, i64 0}
!445 = !{!"p1 _ZTSN5clang12DeclListNodeE", !5, i64 0}
!446 = !{!"p1 _ZTSN5clang15IdentifierTableE", !5, i64 0}
!447 = !{!"p1 _ZTSN5clang13SelectorTableE", !5, i64 0}
!448 = !{!"p1 _ZTSN5clang7Builtin7ContextE", !5, i64 0}
!449 = !{!"_ZTSN5clang19TranslationUnitKindE", !6, i64 0}
!450 = !{!"_ZTSN5clang20DeclarationNameTableE", !74, i64 0, !451, i64 8, !451, i64 24, !451, i64 40, !6, i64 56, !453, i64 792, !455, i64 808}
!451 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEE", !452, i64 0}
!452 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEES4_EE", !78, i64 0}
!453 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEE", !454, i64 0}
!454 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEES4_EE", !78, i64 0}
!455 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEE", !456, i64 0}
!456 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEES4_EE", !78, i64 0}
!457 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17ExternalASTSourceEEE", !458, i64 0}
!458 = !{!"p1 _ZTSN5clang17ExternalASTSourceE", !5, i64 0}
!459 = !{!"p1 _ZTSN5clang19ASTMutationListenerE", !5, i64 0}
!460 = !{!"_ZTSN5clang10ASTContext23CUDAConstantEvalContextE", !61, i64 0}
!461 = !{!"_ZTSN5clang14RawCommentListE", !387, i64 0, !462, i64 8, !464, i64 32, !464, i64 56}
!462 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt3mapIjPNS1_10RawCommentESt4lessIjESaISt4pairIKjS5_EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SC_EEEE", !463, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!463 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEEEE", !5, i64 0}
!464 = !{!"_ZTSN4llvm8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !465, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!465 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang10RawCommentEjEE", !5, i64 0}
!466 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPKNS1_10RawCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !467, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!467 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPKNS2_10RawCommentEEE", !5, i64 0}
!468 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !469, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!469 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclES5_EE", !5, i64 0}
!470 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS1_8comments11FullCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !471, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!471 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS2_8comments11FullCommentEEE", !5, i64 0}
!472 = !{!"_ZTSN5clang8comments13CommandTraitsE", !13, i64 0, !75, i64 8, !473, i64 16}
!473 = !{!"_ZTSN4llvm11SmallVectorIPN5clang8comments11CommandInfoELj4EEE", !474, i64 0, !477, i64 16}
!474 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang8comments11CommandInfoEEE", !475, i64 0}
!475 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang8comments11CommandInfoELb1EEE", !476, i64 0}
!476 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang8comments11CommandInfoEvEE", !12, i64 0}
!477 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang8comments11CommandInfoELj4EEE", !6, i64 0}
!478 = !{!"_ZTSN5clang7CanQualINS_4TypeEEE", !99, i64 0}
!479 = !{!"p1 _ZTSN5clang4DeclE", !5, i64 0}
!480 = !{!"p1 _ZTSN5clang7TagDeclE", !5, i64 0}
!481 = !{!"_ZTSN4llvm8DenseSetIPKN5clang7VarDeclENS_12DenseMapInfoIS4_vEEEE", !482, i64 0}
!482 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !483, i64 0}
!483 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !484, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!484 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang7VarDeclEEE", !5, i64 0}
!485 = !{!"_ZTSN4llvm9SetVectorIPKN5clang9ValueDeclENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEE", !486, i64 0, !490, i64 24}
!486 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9ValueDeclENS_12DenseMapInfoIS4_vEEEE", !487, i64 0}
!487 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9ValueDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !488, i64 0}
!488 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !489, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!489 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9ValueDeclEEE", !5, i64 0}
!490 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang9ValueDeclELj0EEE", !491, i64 0}
!491 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang9ValueDeclEEE", !492, i64 0}
!492 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang9ValueDeclELb1EEE", !493, i64 0}
!493 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang9ValueDeclEvEE", !12, i64 0}
!494 = !{!"_ZTSN4llvm8DenseSetIPKN5clang12FunctionDeclENS_12DenseMapInfoIS4_vEEEE", !495, i64 0}
!495 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang12FunctionDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !496, i64 0}
!496 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !497, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!497 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang12FunctionDeclEEE", !5, i64 0}
!498 = !{!"_ZTSN4llvm8DenseMapIN5clang7CanQualINS1_4TypeEEENS1_14SYCLKernelInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !499, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!499 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang7CanQualINS2_4TypeEEENS2_14SYCLKernelInfoEEE", !5, i64 0}
!500 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS1_16CXXBaseSpecifierELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !501, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!501 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS2_16CXXBaseSpecifierELj4EEEEE", !5, i64 0}
!502 = !{!"_ZTSN5clang20ComparisonCategoriesE", !74, i64 0, !503, i64 8, !505, i64 32}
!503 = !{!"_ZTSN4llvm8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS2_EEEE", !504, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!504 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIcN5clang22ComparisonCategoryInfoEEE", !5, i64 0}
!505 = !{!"p1 _ZTSN5clang13NamespaceDeclE", !5, i64 0}
!506 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPFvPvES2_ELj16EEE", !507, i64 0, !510, i64 16}
!507 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPFvPvES2_EEE", !508, i64 0}
!508 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPFvPvES2_ELb1EEE", !509, i64 0}
!509 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPFvPvES2_EvEE", !12, i64 0}
!510 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPFvPvES2_ELj16EEE", !6, i64 0}
!511 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang14StoredDeclsMapELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !512, i64 0}
!512 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang14StoredDeclsMapEEE", !6, i64 0}
!513 = !{!"_ZTSSt6vectorIPN5clang4DeclESaIS2_EE", !514, i64 0}
!514 = !{!"_ZTSSt12_Vector_baseIPN5clang4DeclESaIS2_EE", !515, i64 0}
!515 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE12_Vector_implE", !516, i64 0}
!516 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE17_Vector_impl_dataE", !517, i64 0, !517, i64 8, !517, i64 16}
!517 = !{!"p2 _ZTSN5clang4DeclE", !5, i64 0}
!518 = !{!"_ZTSSt10unique_ptrIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !519, i64 0}
!519 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang17VTableContextBaseESt14default_deleteIS1_ELb1ELb1EE", !520, i64 0}
!520 = !{!"_ZTSSt15__uniq_ptr_implIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !521, i64 0}
!521 = !{!"_ZTSSt5tupleIJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !522, i64 0}
!522 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !523, i64 0}
!523 = !{!"_ZTSSt10_Head_baseILm0EPN5clang17VTableContextBaseELb0EE", !524, i64 0}
!524 = !{!"p1 _ZTSN5clang17VTableContextBaseE", !5, i64 0}
!525 = !{!"_ZTSN4llvm9StringMapIN5clang10ASTContext11SectionInfoENS_15MallocAllocatorEEE", !327, i64 0}
!526 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !527, i64 0, !530, i64 16}
!527 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEEE", !528, i64 0}
!528 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELb0EEE", !529, i64 0}
!529 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEvEE", !12, i64 0}
!530 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !6, i64 0}
!531 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !532, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!532 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEEEE", !5, i64 0}
!533 = !{!534, !540, i64 104}
!534 = !{!"_ZTSN5clang23TransferrableTargetInfoE", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7, !6, i64 8, !6, i64 9, !6, i64 10, !6, i64 11, !6, i64 12, !6, i64 13, !6, i64 14, !6, i64 15, !6, i64 16, !6, i64 17, !6, i64 18, !6, i64 19, !6, i64 20, !6, i64 21, !6, i64 22, !6, i64 23, !6, i64 24, !6, i64 25, !6, i64 26, !535, i64 28, !6, i64 36, !6, i64 37, !6, i64 38, !6, i64 39, !6, i64 40, !6, i64 41, !6, i64 42, !6, i64 43, !6, i64 44, !6, i64 45, !6, i64 46, !6, i64 47, !61, i64 48, !6, i64 49, !6, i64 50, !6, i64 51, !6, i64 52, !6, i64 53, !539, i64 54, !539, i64 56, !13, i64 60, !13, i64 64, !540, i64 72, !540, i64 80, !540, i64 88, !540, i64 96, !540, i64 104, !540, i64 112, !540, i64 120, !541, i64 128, !541, i64 132, !541, i64 136, !541, i64 140, !541, i64 144, !541, i64 148, !541, i64 152, !541, i64 156, !541, i64 160, !541, i64 164, !541, i64 168, !541, i64 172, !13, i64 176, !13, i64 176, !13, i64 176, !13, i64 176, !13, i64 176, !13, i64 180, !13, i64 184}
!535 = !{!"_ZTSSt8optionalIjE", !536, i64 0}
!536 = !{!"_ZTSSt14_Optional_baseIjLb1ELb1EE", !537, i64 0}
!537 = !{!"_ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !538, i64 0}
!538 = !{!"_ZTSSt22_Optional_payload_baseIjE", !6, i64 0, !61, i64 4}
!539 = !{!"short", !6, i64 0}
!540 = !{!"p1 _ZTSN4llvm12fltSemanticsE", !5, i64 0}
!541 = !{!"_ZTSN5clang23TransferrableTargetInfo7IntTypeE", !6, i64 0}
!542 = !{!61, !61, i64 0}
!543 = !{!544}
!544 = distinct !{!544, !545, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113ConstraintSMTEEENS0_17ProgramStateTraitIT_E9data_typeEv: argument 0"}
!545 = distinct !{!545, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113ConstraintSMTEEENS0_17ProgramStateTraitIT_E9data_typeEv"}
!546 = !{!547, !544}
!547 = distinct !{!547, !548, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetISt4pairIPKNS0_7SymExprEPKNS2_7SMTExprEENS2_17ImutContainerInfoISB_EEEEvE8MakeDataEPKPv: argument 0"}
!548 = distinct !{!548, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetISt4pairIPKNS0_7SymExprEPKNS2_7SMTExprEENS2_17ImutContainerInfoISB_EEEEvE8MakeDataEPKPv"}
!549 = !{!550}
!550 = distinct !{!550, !551, !"_ZNK4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEE3endEv: argument 0"}
!551 = distinct !{!551, !"_ZNK4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEE3endEv"}
!552 = !{!553}
!553 = distinct !{!553, !554, !"_ZN4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEESt26bidirectional_iterator_tagKSC_lPSI_RSI_EppEi: argument 0"}
!554 = distinct !{!554, !"_ZN4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEESt26bidirectional_iterator_tagKSC_lPSI_RSI_EppEi"}
!555 = !{!556}
!556 = distinct !{!556, !557, !"_ZN4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEESt26bidirectional_iterator_tagKSC_lPSI_RSI_EppEi: argument 0:thread"}
!557 = distinct !{!557, !"_ZN4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEESt26bidirectional_iterator_tagKSC_lPSI_RSI_EppEi"}
!558 = !{!559}
!559 = distinct !{!559, !557, !"_ZN4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEESt26bidirectional_iterator_tagKSC_lPSI_RSI_EppEi: argument 0"}
!560 = distinct !{!560, !161}
!561 = !{!562}
!562 = distinct !{!562, !563, !"_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE5beginEv: argument 0"}
!563 = distinct !{!563, !"_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE5beginEv"}
!564 = !{!565}
!565 = distinct !{!565, !566, !"_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE3endEv: argument 0"}
!566 = distinct !{!566, !"_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE3endEv"}
!567 = !{!568}
!568 = distinct !{!568, !569, !"_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE5beginEv: argument 0"}
!569 = distinct !{!569, !"_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE5beginEv"}
!570 = !{!571}
!571 = distinct !{!571, !572, !"_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE3endEv: argument 0"}
!572 = distinct !{!572, !"_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE3endEv"}
!573 = distinct !{!573, !161}
!574 = distinct !{!574, !161}
!575 = !{!58, !60, i64 32}
!576 = !{!58, !60, i64 24}
!577 = !{!58, !59, i64 0}
!578 = !{!60, !60, i64 0}
!579 = !{!580, !581, i64 8}
!580 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS0_7SMTExprEEEEEESaISF_EE17_Vector_impl_dataE", !581, i64 0, !581, i64 8, !581, i64 16}
!581 = !{!"p2 _ZTSN4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEE", !5, i64 0}
!582 = !{!580, !581, i64 16}
!583 = !{!580, !581, i64 0}
!584 = !{!585, !586, i64 0}
!585 = !{!"_ZTSN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSF_EEEE", !586, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!586 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEEEE", !5, i64 0}
!587 = !{!585, !13, i64 16}
!588 = !{!"branch_weights", i32 1999, i32 1}
!589 = !{!"branch_weights", i32 1, i32 0}
!590 = distinct !{!590, !161}
!591 = !{!586, !586, i64 0}
!592 = !{!585, !13, i64 8}
!593 = !{!585, !13, i64 12}
!594 = !{!58, !13, i64 64}
!595 = distinct !{!595, !161}
!596 = distinct !{!596, !161}
!597 = !{!63, !63, i64 0}
!598 = !{!599}
!599 = distinct !{!599, !600, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm: argument 0"}
!600 = distinct !{!600, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm"}
!601 = distinct !{!601, !161}
!602 = !{!93, !13, i64 20}
!603 = !{!604, !5, i64 0}
!604 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !5, i64 0, !82, i64 8, !82, i64 16}
!605 = !{!604, !82, i64 8}
!606 = !{!604, !82, i64 16}
!607 = !{!169, !170, i64 8}
!608 = !{!169, !61, i64 40}
!609 = !{!169, !172, i64 44}
!610 = !{!611, !611, i64 0}
!611 = !{!"p1 _ZTSN4llvm15SmallVectorImplIcEE", !5, i64 0}
!612 = !{!613}
!613 = distinct !{!613, !614, !"_ZNK4llvm6APSInt6extendEj: argument 0"}
!614 = distinct !{!614, !"_ZNK4llvm6APSInt6extendEj"}
!615 = !{!616}
!616 = distinct !{!616, !617, !"_ZSt9make_pairIRN4llvm6APSIntEN5clang8QualTypeEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_: argument 0"}
!617 = distinct !{!617, !"_ZSt9make_pairIRN4llvm6APSIntEN5clang8QualTypeEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_"}
!618 = !{!619}
!619 = distinct !{!619, !620, !"_ZN5clang4ento7SMTConv10castAPSIntERSt10shared_ptrIN4llvm9SMTSolverEERKNS3_6APSIntENS_8QualTypeEmSA_m: argument 0"}
!620 = distinct !{!620, !"_ZN5clang4ento7SMTConv10castAPSIntERSt10shared_ptrIN4llvm9SMTSolverEERKNS3_6APSIntENS_8QualTypeEmSA_m"}
!621 = !{!622, !13, i64 0}
!622 = !{!"_ZTSN5clang4ento10APSIntTypeE", !13, i64 0, !61, i64 4}
!623 = !{!622, !61, i64 4}
!624 = !{!625}
!625 = distinct !{!625, !626, !"_ZN5clang4ento7SMTConv10castAPSIntERSt10shared_ptrIN4llvm9SMTSolverEERKNS3_6APSIntENS_8QualTypeEmSA_m: argument 0"}
!626 = distinct !{!626, !"_ZN5clang4ento7SMTConv10castAPSIntERSt10shared_ptrIN4llvm9SMTSolverEERKNS3_6APSIntENS_8QualTypeEmSA_m"}
!627 = !{!628}
!628 = distinct !{!628, !629, !"_ZN5clang4ento7SMTConv10castAPSIntERSt10shared_ptrIN4llvm9SMTSolverEERKNS3_6APSIntENS_8QualTypeEmSA_m: argument 0"}
!629 = distinct !{!629, !"_ZN5clang4ento7SMTConv10castAPSIntERSt10shared_ptrIN4llvm9SMTSolverEERKNS3_6APSIntENS_8QualTypeEmSA_m"}
!630 = !{!631}
!631 = distinct !{!631, !632, !"_ZN5clang4ento7SMTConv10castAPSIntERSt10shared_ptrIN4llvm9SMTSolverEERKNS3_6APSIntENS_8QualTypeEmSA_m: argument 0"}
!632 = distinct !{!632, !"_ZN5clang4ento7SMTConv10castAPSIntERSt10shared_ptrIN4llvm9SMTSolverEERKNS3_6APSIntENS_8QualTypeEmSA_m"}
!633 = !{!634}
!634 = distinct !{!634, !635, !"_ZN5clang4ento7SMTConv10castAPSIntERSt10shared_ptrIN4llvm9SMTSolverEERKNS3_6APSIntENS_8QualTypeEmSA_m: argument 0"}
!635 = distinct !{!635, !"_ZN5clang4ento7SMTConv10castAPSIntERSt10shared_ptrIN4llvm9SMTSolverEERKNS3_6APSIntENS_8QualTypeEmSA_m"}
!636 = !{!637}
!637 = distinct !{!637, !638, !"_ZN5clang4ento7SMTConv10castAPSIntERSt10shared_ptrIN4llvm9SMTSolverEERKNS3_6APSIntENS_8QualTypeEmSA_m: argument 0"}
!638 = distinct !{!638, !"_ZN5clang4ento7SMTConv10castAPSIntERSt10shared_ptrIN4llvm9SMTSolverEERKNS3_6APSIntENS_8QualTypeEmSA_m"}
!639 = !{!640}
!640 = distinct !{!640, !641, !"_ZN5clang4ento7SMTConv10castAPSIntERSt10shared_ptrIN4llvm9SMTSolverEERKNS3_6APSIntENS_8QualTypeEmSA_m: argument 0"}
!641 = distinct !{!641, !"_ZN5clang4ento7SMTConv10castAPSIntERSt10shared_ptrIN4llvm9SMTSolverEERKNS3_6APSIntENS_8QualTypeEmSA_m"}
!642 = !{!643}
!643 = distinct !{!643, !644, !"_ZN5clang4ento7SMTConv10castAPSIntERSt10shared_ptrIN4llvm9SMTSolverEERKNS3_6APSIntENS_8QualTypeEmSA_m: argument 0"}
!644 = distinct !{!644, !"_ZN5clang4ento7SMTConv10castAPSIntERSt10shared_ptrIN4llvm9SMTSolverEERKNS3_6APSIntENS_8QualTypeEmSA_m"}
!645 = !{!646}
!646 = distinct !{!646, !647, !"_ZN5clang4ento7SMTConv10castAPSIntERSt10shared_ptrIN4llvm9SMTSolverEERKNS3_6APSIntENS_8QualTypeEmSA_m: argument 0"}
!647 = distinct !{!647, !"_ZN5clang4ento7SMTConv10castAPSIntERSt10shared_ptrIN4llvm9SMTSolverEERKNS3_6APSIntENS_8QualTypeEmSA_m"}
!648 = !{!649}
!649 = distinct !{!649, !650, !"_ZN5clang4ento7SMTConv10castAPSIntERSt10shared_ptrIN4llvm9SMTSolverEERKNS3_6APSIntENS_8QualTypeEmSA_m: argument 0"}
!650 = distinct !{!650, !"_ZN5clang4ento7SMTConv10castAPSIntERSt10shared_ptrIN4llvm9SMTSolverEERKNS3_6APSIntENS_8QualTypeEmSA_m"}
!651 = !{!652}
!652 = distinct !{!652, !653, !"_ZNK4llvm6APSInt10extOrTruncEj: argument 0"}
!653 = distinct !{!653, !"_ZNK4llvm6APSInt10extOrTruncEj"}
!654 = distinct !{!654, !161}
!655 = !{!656, !61, i64 80}
!656 = !{!"_ZTSN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEE7FactoryE", !657, i64 0, !61, i64 80}
!657 = !{!"_ZTSN4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEE", !585, i64 0, !82, i64 24, !658, i64 32, !658, i64 56}
!658 = !{!"_ZTSSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS0_7SMTExprEEEEEESaISF_EE", !659, i64 0}
!659 = !{!"_ZTSSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS0_7SMTExprEEEEEESaISF_EE", !660, i64 0}
!660 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS0_7SMTExprEEEEEESaISF_EE12_Vector_implE", !580, i64 0}
!661 = !{!657, !82, i64 24}
!662 = distinct !{!662, !161}
!663 = !{!664, !5, i64 0}
!664 = !{!"_ZTSSt4pairIPvmE", !5, i64 0, !82, i64 8}
!665 = !{!664, !82, i64 8}
!666 = !{!667}
!667 = distinct !{!667, !668, !"_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE5beginEv: argument 0"}
!668 = distinct !{!668, !"_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE5beginEv"}
!669 = !{!670}
!670 = distinct !{!670, !671, !"_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE3endEv: argument 0"}
!671 = distinct !{!671, !"_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE3endEv"}
!672 = distinct !{!672, !161}
!673 = !{!581, !581, i64 0}
!674 = !{!410, !82, i64 80}
!675 = !{!410, !171, i64 0}
!676 = !{!410, !171, i64 8}
!677 = !{!678}
!678 = distinct !{!678, !679, !"_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE5beginEv: argument 0"}
!679 = distinct !{!679, !"_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE5beginEv"}
!680 = !{!681}
!681 = distinct !{!681, !682, !"_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE3endEv: argument 0"}
!682 = distinct !{!682, !"_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE3endEv"}
!683 = distinct !{!683, !161}
!684 = distinct !{!684, !161}
!685 = distinct !{!685, !161}
!686 = distinct !{!686, !161}
!687 = !{!688}
!688 = distinct !{!688, !689, !"_ZN4llvm7APFloat7getZeroERKNS_12fltSemanticsEb: argument 0"}
!689 = distinct !{!689, !"_ZN4llvm7APFloat7getZeroERKNS_12fltSemanticsEb"}
!690 = !{!691}
!691 = distinct !{!691, !692, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113ConstraintSMTEEENS0_17ProgramStateTraitIT_E9data_typeEv: argument 0"}
!692 = distinct !{!692, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113ConstraintSMTEEENS0_17ProgramStateTraitIT_E9data_typeEv"}
!693 = !{!694, !691}
!694 = distinct !{!694, !695, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetISt4pairIPKNS0_7SymExprEPKNS2_7SMTExprEENS2_17ImutContainerInfoISB_EEEEvE8MakeDataEPKPv: argument 0"}
!695 = distinct !{!695, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetISt4pairIPKNS0_7SymExprEPKNS2_7SMTExprEENS2_17ImutContainerInfoISB_EEEEvE8MakeDataEPKPv"}
!696 = distinct !{!696, !161}
!697 = !{!698, !63, i64 32}
!698 = !{!"_ZTSN5clang4ento12UnarySymExprE", !93, i64 0, !63, i64 32, !699, i64 40, !99, i64 48}
!699 = !{!"_ZTSN5clang17UnaryOperatorKindE", !6, i64 0}
!700 = !{!698, !699, i64 40}
!701 = !{!702, !702, i64 0}
!702 = !{!"p1 _ZTSN4llvm7SMTSortE", !5, i64 0}
!703 = !{!704, !704, i64 0}
!704 = !{!"p1 _ZTSN4llvm7APFloatE", !5, i64 0}
!705 = !{!706}
!706 = distinct !{!706, !707, !"_ZN5clang4ento19ProgramStateManager3addIN12_GLOBAL__N_113ConstraintSMTEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E8key_typeENSC_12context_typeE: argument 0"}
!707 = distinct !{!707, !"_ZN5clang4ento19ProgramStateManager3addIN12_GLOBAL__N_113ConstraintSMTEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E8key_typeENSC_12context_typeE"}
!708 = !{!709, !706}
!709 = distinct !{!709, !710, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113ConstraintSMTEEENS0_17ProgramStateTraitIT_E9data_typeEv: argument 0"}
!710 = distinct !{!710, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113ConstraintSMTEEENS0_17ProgramStateTraitIT_E9data_typeEv"}
!711 = !{!712, !709, !706}
!712 = distinct !{!712, !713, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetISt4pairIPKNS0_7SymExprEPKNS2_7SMTExprEENS2_17ImutContainerInfoISB_EEEEvE8MakeDataEPKPv: argument 0"}
!713 = distinct !{!713, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetISt4pairIPKNS0_7SymExprEPKNS2_7SMTExprEENS2_17ImutContainerInfoISB_EEEEvE8MakeDataEPKPv"}
!714 = !{!715, !706}
!715 = distinct !{!715, !716, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetISt4pairIPKNS0_7SymExprEPKNS2_7SMTExprEENS2_17ImutContainerInfoISB_EEEEvE3AddESE_SB_RNSE_7FactoryE: argument 0:thread"}
!716 = distinct !{!716, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetISt4pairIPKNS0_7SymExprEPKNS2_7SMTExprEENS2_17ImutContainerInfoISB_EEEEvE3AddESE_SB_RNSE_7FactoryE"}
!717 = !{!718, !706}
!718 = distinct !{!718, !716, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetISt4pairIPKNS0_7SymExprEPKNS2_7SMTExprEENS2_17ImutContainerInfoISB_EEEEvE3AddESE_SB_RNSE_7FactoryE: argument 0"}
!719 = distinct !{!719, !161}
!720 = !{!38, !38, i64 0}
!721 = !{!37, !13, i64 8}
!722 = !{!37, !13, i64 12}
!723 = distinct !{!723, !161}
!724 = distinct !{!724, !161}
