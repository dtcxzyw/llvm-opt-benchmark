; ModuleID = 'bench/llvm/original/SMTConstraintManager.cpp.ll'
source_filename = "bench/llvm/original/SMTConstraintManager.cpp.ll"
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
%"class.llvm::APInt.base" = type <{ %union.anon.470, i32 }>
%union.anon.470 = type { i64 }
%"class.llvm::IntrusiveRefCntPtr" = type { ptr }
%"class.clang::QualType" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"struct.std::pair.474" = type { %"class.llvm::APSInt", %"class.clang::QualType" }
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
%"struct.llvm::detail::DenseMapPair.103" = type { %"struct.std::pair.104" }
%"struct.std::pair.104" = type { i32, ptr }
%"class.llvm::FoldingSetNodeID" = type { %"class.llvm::SmallVector.106" }
%"class.llvm::SmallVector.106" = type { %"class.llvm::SmallVectorImpl.107", %"struct.llvm::SmallVectorStorage.110" }
%"class.llvm::SmallVectorImpl.107" = type { %"class.llvm::SmallVectorTemplateBase.108" }
%"class.llvm::SmallVectorTemplateBase.108" = type { %"class.llvm::SmallVectorTemplateCommon.109" }
%"class.llvm::SmallVectorTemplateCommon.109" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.110" = type { [128 x i8] }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.481" }
%"class.llvm::SmallVector.481" = type { %"class.llvm::SmallVectorImpl.482", %"struct.llvm::SmallVectorStorage.486" }
%"class.llvm::SmallVectorImpl.482" = type { %"class.llvm::SmallVectorTemplateBase.483" }
%"class.llvm::SmallVectorTemplateBase.483" = type { %"class.llvm::SmallVectorTemplateCommon.484" }
%"class.llvm::SmallVectorTemplateCommon.484" = type { %"class.llvm::SmallVectorBase.485" }
%"class.llvm::SmallVectorBase.485" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.486" = type { [16 x i8] }
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::APInt" = type <{ %union.anon.470, i32, [4 x i8] }>
%"struct.std::pair.530" = type { ptr, i64 }
%"class.llvm::APFloat" = type { [8 x i8], %"union.llvm::APFloat::Storage" }
%"union.llvm::APFloat::Storage" = type { %"class.llvm::detail::DoubleAPFloat", [8 x i8] }
%"class.llvm::detail::DoubleAPFloat" = type { ptr, %"class.std::unique_ptr.570" }
%"class.std::unique_ptr.570" = type { %"struct.std::__uniq_ptr_data.571" }
%"struct.std::__uniq_ptr_data.571" = type { %"class.std::__uniq_ptr_impl.572" }
%"class.std::__uniq_ptr_impl.572" = type { %"class.std::tuple.573" }
%"class.std::tuple.573" = type { %"struct.std::_Tuple_impl.574" }
%"struct.std::_Tuple_impl.574" = type { %"struct.std::_Head_base.577" }
%"struct.std::_Head_base.577" = type { ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.base", [2 x i8] }
%"struct.std::pair.base" = type <{ i32, %"class.clang::ento::ConditionTruthVal" }>
%"class.clang::ento::ConditionTruthVal" = type { %"class.std::optional" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base" }
%"struct.std::_Optional_payload_base" = type { %"union.std::_Optional_payload_base<bool>::_Storage", i8 }
%"union.std::_Optional_payload_base<bool>::_Storage" = type { %"struct.std::_Optional_payload_base<bool>::_Empty_byte" }
%"struct.std::_Optional_payload_base<bool>::_Empty_byte" = type { i8 }
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

$_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE7isEqualERKSD_ = comdat any

$_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE11skipSubTreeEv = comdat any

$_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEC2EPKNS_11ImutAVLTreeISC_EE = comdat any

$_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv = comdat any

$_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE7destroyEv = comdat any

$_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE13computeDigestEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSG_EEEEjSG_SI_SL_E20InsertIntoBucketImplIjEEPSL_RKjRKT_SP_ = comdat any

$_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSF_EEE4growEj = comdat any

$_ZN4llvm16FoldingSetNodeID10AddIntegerEy = comdat any

$_ZN4llvm7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_ = comdat any

$_ZN4llvm7hashing6detail10hash_shortEPKcmm = comdat any

$_ZN5clang4ento7SMTConv8fromDataERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextEPKNS0_10SymbolDataE = comdat any

$_ZN5clang4ento7SMTConv9fromBinOpERSt10shared_ptrIN4llvm9SMTSolverEERKPKNS3_7SMTExprENS_18BinaryOperatorKindESB_b = comdat any

$_ZN5clang4ento7SMTConv9fixAPSIntERNS_10ASTContextERKN4llvm6APSIntE = comdat any

$_ZN5clang4ento7SMTConv19doIntTypeConversionIN4llvm6APSIntETnPFT_RSt10shared_ptrINS3_9SMTSolverEERKS5_NS_8QualTypeEmSC_mEXadL_ZNS1_10castAPSIntES9_RKS4_SC_mSC_mEEEEvS9_RNS_10ASTContextERS5_RSC_SJ_SK_ = comdat any

$_ZN4llvm11SmallStringILj16EE5c_strEv = comdat any

$_ZN4llvm9SMTSolver12getFloatSortEj = comdat any

$_ZNK5clang4ento17BasicValueFactory13getAPSIntTypeENS_8QualTypeE = comdat any

$_ZNK5clang4ento10APSIntType7convertERKN4llvm6APSIntE = comdat any

$_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEE7Factory6removeESD_RKSA_ = comdat any

$_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetISt4pairIPKNS0_7SymExprEPKNS2_7SMTExprEENS2_17ImutContainerInfoISB_EEEEvE13CreateContextERNS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEE = comdat any

$_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetISt4pairIPKNS0_7SymExprEPKNS2_7SMTExprEENS2_17ImutContainerInfoISB_EEEEvE13DeleteContextEPv = comdat any

$_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEED2Ev = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev = comdat any

$_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISB_EEEEEC2EPNS_11ImutAVLTreeISD_EE = comdat any

$_ZN4llvm15SmallVectorImplImEaSEOS1_ = comdat any

$_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE16getCanonicalTreeEPNS_11ImutAVLTreeISC_EE = comdat any

$_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE15remove_internalERKSB_PNS_11ImutAVLTreeISC_EE = comdat any

$_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE13markImmutableEPNS_11ImutAVLTreeISC_EE = comdat any

$_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE11balanceTreeEPNS_11ImutAVLTreeISC_EERKSB_SG_ = comdat any

$_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE16removeMinBindingEPNS_11ImutAVLTreeISC_EERSG_ = comdat any

$_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE10createNodeEPNS_11ImutAVLTreeISC_EERKSB_SG_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

$_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE22compareTreeWithSectionEPNS_11ImutAVLTreeISC_EERNS_26ImutAVLTreeInOrderIteratorISC_EESJ_ = comdat any

$_ZN4llvm15SmallVectorImplImEaSERKS1_ = comdat any

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

$_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEE7Factory3addESD_RKSA_ = comdat any

$_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE12add_internalERKSB_PNS_11ImutAVLTreeISC_EE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjN5clang4ento17ConditionTruthValENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E20InsertIntoBucketImplIjEEPS9_RKjRKT_SD_ = comdat any

$_ZN4llvm8DenseMapIjN5clang4ento17ConditionTruthValENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEE4growEj = comdat any

$_ZN5clang4ento7SMTConv12getRangeExprERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextEPKNS0_7SymExprERKNS3_6APSIntESE_b = comdat any

$_ZTVN5clang4ento20SMTConstraintManagerE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN5clang4ento20SMTConstraintManagerE = linkonce_odr unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr @_ZN5clang4ento20SMTConstraintManagerD2Ev, ptr @_ZN5clang4ento20SMTConstraintManagerD0Ev, ptr @_ZNK5clang4ento20SMTConstraintManager20haveEqualConstraintsEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES6_, ptr @_ZNK5clang4ento20SMTConstraintManager9getSymValEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprE, ptr @_ZNK5clang4ento17ConstraintManager12getSymMinValEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprE, ptr @_ZNK5clang4ento17ConstraintManager12getSymMaxValEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprE, ptr @_ZN5clang4ento20SMTConstraintManager18removeDeadBindingsEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEERNS0_12SymbolReaperE, ptr @_ZNK5clang4ento20SMTConstraintManager9printJsonERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcjb, ptr @_ZN5clang4ento17ConstraintManager10printValueERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprE, ptr @_ZN5clang4ento23SimpleConstraintManager14assumeInternalEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValEb, ptr @_ZN5clang4ento23SimpleConstraintManager28assumeInclusiveRangeInternalEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_6NonLocERKNS2_6APSIntESA_b, ptr @_ZNK5clang4ento20SMTConstraintManager14canReasonAboutENS0_4SValE, ptr @_ZN5clang4ento20SMTConstraintManager9checkNullEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprE, ptr @_ZN5clang4ento20SMTConstraintManager9assumeSymEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprEb, ptr @_ZN5clang4ento20SMTConstraintManager23assumeSymInclusiveRangeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprERKNS2_6APSIntESC_b, ptr @_ZN5clang4ento20SMTConstraintManager20assumeSymUnsupportedEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprEb, ptr @_ZN5clang4ento20SMTConstraintManager10assumeExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprERKPKNS2_7SMTExprE, ptr @_ZNK5clang4ento20SMTConstraintManager19addStateConstraintsEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEE] }, comdat, align 8
@.str = private unnamed_addr constant [6 x i8] c"model\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@_ZTVN5clang4ento17ConstraintManagerE = external unnamed_addr constant { [15 x ptr] }, align 8
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
@switch.table._ZN4llvm9SMTSolver12getFloatSortEj = private unnamed_addr constant [8 x i64] [i64 32, i64 40, i64 poison, i64 48, i64 poison, i64 poison, i64 poison, i64 56], align 8
@switch.table._ZN5clang4ento7SMTConv10getSymExprERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextEPKNS0_7SymExprEPNS_8QualTypeEPb = private unnamed_addr constant [3 x i64] [i64 160, i64 168, i64 264], align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento25CreateZ3ConstraintManagerERNS0_19ProgramStateManagerEPNS0_10ExprEngineE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %1, ptr noundef %2) local_unnamed_addr #0 {
_ZNSt10unique_ptrIN5clang4ento20SMTConstraintManagerESt14default_deleteIS2_EED2Ev.exit:
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #18, !noalias !4
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN5clang4ento17ConstraintManagerE, i64 16), ptr %5, align 8, !noalias !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %7, i64 noundef 4) #19, !noalias !4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %2, ptr %8, align 8, !noalias !4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %4, ptr %9, align 8, !noalias !4
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN5clang4ento20SMTConstraintManagerE, i64 16), ptr %5, align 8, !noalias !4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 72
  tail call void @_ZN4llvm14CreateZ3SolverEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %10) #19, !noalias !4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %11, i8 0, i64 20, i1 false), !noalias !4
  %12 = load ptr, ptr %10, align 8, !noalias !4
  %13 = load ptr, ptr %12, align 8, !noalias !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 680
  %15 = load ptr, ptr %14, align 8, !noalias !4
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr nonnull @.str, i64 5, i1 noundef zeroext true) #19, !noalias !4
  %16 = load ptr, ptr %10, align 8, !noalias !4
  %17 = load ptr, ptr %16, align 8, !noalias !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 688
  %19 = load ptr, ptr %18, align 8, !noalias !4
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr nonnull @.str.1, i64 7, i32 noundef 15000) #19, !noalias !4
  store ptr %5, ptr %0, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm14CreateZ3SolverEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento20SMTConstraintManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN5clang4ento20SMTConstraintManagerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 4) #19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN4llvm9SMTSolverEED2Ev.exit, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %20

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

20:                                               ; preds = %10
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %14, -1
  store i32 %23, ptr %11, align 4
  br label %26

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %26

26:                                               ; preds = %24, %22
  %.0.i.i.i.i = phi i32 [ %14, %22 ], [ %25, %24 ]
  %27 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %27, label %28, label %_ZNSt10shared_ptrIN4llvm9SMTSolverEED2Ev.exit

28:                                               ; preds = %26
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i.i.i.i.i, label %37, label %34

34:                                               ; preds = %28
  %35 = load i32, ptr %32, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %32, align 4
  br label %39

37:                                               ; preds = %28
  %38 = atomicrmw volatile add ptr %32, i32 -1 acq_rel, align 4
  br label %39

39:                                               ; preds = %37, %34
  %.0.i.i.i.i.i.i = phi i32 [ %35, %34 ], [ %38, %37 ]
  %40 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %40, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4llvm9SMTSolverEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %39, %15
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  br label %_ZNSt10shared_ptrIN4llvm9SMTSolverEED2Ev.exit

_ZNSt10shared_ptrIN4llvm9SMTSolverEED2Ev.exit:    ; preds = %1, %26, %39, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  tail call void @_ZN5clang4ento23SimpleConstraintManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento20SMTConstraintManagerD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5clang4ento20SMTConstraintManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang4ento20SMTConstraintManager20haveEqualConstraintsEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES6_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_113ConstraintSMTEE8GDMIndexEvE5Index) #19, !noalias !7
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113ConstraintSMTEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %5, align 8, !noalias !10
  %.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113ConstraintSMTEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 68
  %10 = load i32, ptr %9, align 4, !noalias !10
  %11 = add i32 %10, 1
  store i32 %11, ptr %9, align 4, !noalias !10
  br label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113ConstraintSMTEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113ConstraintSMTEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit: ; preds = %3, %6, %8
  %.sroa.06.0 = phi ptr [ null, %6 ], [ %7, %8 ], [ null, %3 ]
  %12 = load ptr, ptr %2, align 8
  %13 = tail call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_113ConstraintSMTEE8GDMIndexEvE5Index) #19, !noalias !13
  %.not.i.i1 = icmp eq ptr %13, null
  br i1 %.not.i.i1, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113ConstraintSMTEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit3.thread, label %14

14:                                               ; preds = %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113ConstraintSMTEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit
  %15 = load ptr, ptr %13, align 8, !noalias !16
  %.not.i.i.i.i.i2 = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i2, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113ConstraintSMTEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit3.thread, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113ConstraintSMTEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit3

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113ConstraintSMTEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit3.thread: ; preds = %14, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113ConstraintSMTEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit
  %.not.i9 = icmp eq ptr %.sroa.06.0, null
  br i1 %.not.i9, label %_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEED2Ev.exit5, label %_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEED2Ev.exit.thread

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113ConstraintSMTEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit3: ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 68
  %17 = load i32, ptr %16, align 4, !noalias !16
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 4, !noalias !16
  %.not.i = icmp eq ptr %.sroa.06.0, null
  br i1 %.not.i, label %_ZNK4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEEeqERKSD_.exit, label %_ZNK4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEEeqERKSD_.exit.thread

_ZNK4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEEeqERKSD_.exit: ; preds = %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113ConstraintSMTEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit3
  store i32 %17, ptr %16, align 4
  %19 = icmp eq i32 %17, 0
  br i1 %19, label %_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEED2Ev.exit5.sink.split, label %_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEED2Ev.exit5

_ZNK4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEEeqERKSD_.exit.thread: ; preds = %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113ConstraintSMTEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit3
  %20 = tail call noundef zeroext i1 @_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE7isEqualERKSD_(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.06.0, ptr noundef nonnull align 8 dereferenceable(72) %15)
  %.pre = load i32, ptr %16, align 4
  %21 = add i32 %.pre, -1
  store i32 %21, ptr %16, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.thread, label %_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEED2Ev.exit.thread

.thread:                                          ; preds = %_ZNK4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEEeqERKSD_.exit.thread
  tail call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %15)
  br label %_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEED2Ev.exit.thread

_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEED2Ev.exit.thread: ; preds = %_ZNK4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEEeqERKSD_.exit.thread, %.thread, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113ConstraintSMTEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit3.thread
  %23 = phi i1 [ false, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113ConstraintSMTEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit3.thread ], [ %20, %.thread ], [ %20, %_ZNK4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEEeqERKSD_.exit.thread ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.06.0, i64 68
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %25, -1
  store i32 %26, ptr %24, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEED2Ev.exit5.sink.split, label %_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEED2Ev.exit5

_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEED2Ev.exit5.sink.split: ; preds = %_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEED2Ev.exit.thread, %_ZNK4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEEeqERKSD_.exit
  %.sink = phi ptr [ %15, %_ZNK4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEEeqERKSD_.exit ], [ %.sroa.06.0, %_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEED2Ev.exit.thread ]
  %.ph = phi i1 [ false, %_ZNK4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEEeqERKSD_.exit ], [ %23, %_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEED2Ev.exit.thread ]
  tail call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %.sink)
  br label %_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEED2Ev.exit5

_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEED2Ev.exit5: ; preds = %_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEED2Ev.exit5.sink.split, %_ZNK4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEEeqERKSD_.exit, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113ConstraintSMTEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit3.thread, %_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEED2Ev.exit.thread
  %28 = phi i1 [ %23, %_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEED2Ev.exit.thread ], [ true, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113ConstraintSMTEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit3.thread ], [ false, %_ZNK4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEEeqERKSD_.exit ], [ %.ph, %_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEED2Ev.exit5.sink.split ]
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
  %22 = alloca %"struct.std::pair.474", align 8
  %23 = alloca %"struct.std::pair.474", align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = add i32 %29, -10
  %31 = icmp ult i32 %30, -5
  %.not115 = icmp eq ptr %2, null
  %.not = or i1 %.not115, %31
  br i1 %.not, label %161, label %32

32:                                               ; preds = %3
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i64 %35(ptr noundef nonnull align 8 dereferenceable(24) %2) #19
  %37 = and i64 %36, -16
  %38 = inttoptr i64 %37 to ptr
  %39 = load ptr, ptr %38, align 16
  %40 = tail call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096) %27, ptr noundef %39) #19
  %41 = extractvalue { i64, i64 } %40, 0
  %42 = trunc i64 %41 to i32
  %43 = load ptr, ptr %38, align 16
  %44 = tail call noundef zeroext i1 @_ZNK5clang4Type32isSignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %43) #19
  %45 = xor i1 %44, true
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %42, ptr %46, align 8
  %47 = icmp ult i32 %42, 65
  br i1 %47, label %48, label %49

48:                                               ; preds = %32
  store i64 0, ptr %7, align 8
  br label %_ZN4llvm6APSIntC2Ejb.exit

49:                                               ; preds = %32
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(13) %7, i64 noundef 0, i1 noundef zeroext false) #19
  br label %_ZN4llvm6APSIntC2Ejb.exit

_ZN4llvm6APSIntC2Ejb.exit:                        ; preds = %48, %49
  %50 = zext i1 %45 to i8
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i8 %50, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %53 = call noundef ptr @_ZN5clang4ento7SMTConv8fromDataERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextEPKNS0_10SymbolDataE(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(23096) %27, ptr noundef nonnull %2)
  store ptr %53, ptr %8, align 8
  %54 = load ptr, ptr %52, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 656
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(8) %54) #19
  %58 = load ptr, ptr %1, align 8
  store ptr %58, ptr %9, align 8
  %.not.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %59

59:                                               ; preds = %_ZN4llvm6APSIntC2Ejb.exit
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %58) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %_ZN4llvm6APSIntC2Ejb.exit, %59
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 136
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %9) #19
  %63 = load ptr, ptr %9, align 8
  %.not.i.i59 = icmp eq ptr %63, null
  br i1 %.not.i.i59, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %64

64:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %63) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %64
  %65 = load ptr, ptr %52, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 632
  %68 = load ptr, ptr %67, align 8
  %69 = call i16 %68(ptr noundef nonnull align 8 dereferenceable(8) %65) #19
  %70 = and i16 %69, 256
  %.not116 = icmp eq i16 %70, 0
  br i1 %.not116, label %154, label %71

71:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %72 = trunc i16 %69 to i1
  br i1 %72, label %73, label %154

73:                                               ; preds = %71
  %74 = load ptr, ptr %52, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 616
  %77 = load ptr, ptr %76, align 8
  %78 = call noundef zeroext i1 %77(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(13) %7) #19
  br i1 %78, label %79, label %154

79:                                               ; preds = %73
  %80 = load ptr, ptr %38, align 16
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %81, align 8
  %82 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %83 = inttoptr i64 %82 to ptr
  %84 = load ptr, ptr %83, align 16
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load i8, ptr %85, align 16
  %87 = icmp ne i8 %86, 13
  %.not5.i = icmp eq ptr %84, null
  %.not.i = or i1 %.not5.i, %87
  br i1 %.not.i, label %_ZNK5clang4Type13isBooleanTypeEv.exit.thread, label %_ZNK5clang4Type13isBooleanTypeEv.exit

_ZNK5clang4Type13isBooleanTypeEv.exit:            ; preds = %79
  %88 = load i32, ptr %85, align 16
  %89 = and i32 %88, 267911168
  %90 = icmp eq i32 %89, 224919552
  br i1 %90, label %91, label %_ZNK5clang4Type13isBooleanTypeEv.exit.thread

91:                                               ; preds = %_ZNK5clang4Type13isBooleanTypeEv.exit
  %92 = load ptr, ptr %52, align 8
  %93 = load i32, ptr %46, align 8
  %94 = icmp ult i32 %93, 65
  br i1 %94, label %95, label %98

95:                                               ; preds = %91
  %96 = load i64, ptr %7, align 8
  %97 = icmp eq i64 %96, 0
  br label %_ZNK4llvm5APInt12getBoolValueEv.exit

98:                                               ; preds = %91
  %99 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %7) #21
  %100 = icmp eq i32 %99, %93
  br label %_ZNK4llvm5APInt12getBoolValueEv.exit

_ZNK4llvm5APInt12getBoolValueEv.exit:             ; preds = %95, %98
  %.0.i.i = phi i1 [ %97, %95 ], [ %100, %98 ]
  %101 = xor i1 %.0.i.i, true
  %102 = load ptr, ptr %92, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 592
  %104 = load ptr, ptr %103, align 8
  %105 = call noundef ptr %104(ptr noundef nonnull align 8 dereferenceable(8) %92, i1 noundef zeroext %101) #19
  br label %121

_ZNK5clang4Type13isBooleanTypeEv.exit.thread:     ; preds = %79, %_ZNK5clang4Type13isBooleanTypeEv.exit
  %106 = load ptr, ptr %52, align 8
  %107 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %108 = load i32, ptr %46, align 8
  store i32 %108, ptr %107, align 8
  %109 = icmp ult i32 %108, 65
  br i1 %109, label %110, label %112

110:                                              ; preds = %_ZNK5clang4Type13isBooleanTypeEv.exit.thread
  %111 = load i64, ptr %7, align 8
  store i64 %111, ptr %12, align 8
  br label %_ZN4llvm6APSIntC2ERKS0_.exit

112:                                              ; preds = %_ZNK5clang4Type13isBooleanTypeEv.exit.thread
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %12, ptr noundef nonnull align 8 dereferenceable(13) %7) #19
  %.pre = load i32, ptr %46, align 8
  br label %_ZN4llvm6APSIntC2ERKS0_.exit

_ZN4llvm6APSIntC2ERKS0_.exit:                     ; preds = %110, %112
  %113 = phi i32 [ %108, %110 ], [ %.pre, %112 ]
  %114 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %115 = load i8, ptr %51, align 4
  %116 = and i8 %115, 1
  store i8 %116, ptr %114, align 4
  %117 = load ptr, ptr %106, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 608
  %119 = load ptr, ptr %118, align 8
  %120 = call noundef ptr %119(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull %12, i32 noundef %113) #19
  br label %121

121:                                              ; preds = %_ZN4llvm6APSIntC2ERKS0_.exit, %_ZNK4llvm5APInt12getBoolValueEv.exit
  %.0.i106.not = phi i1 [ false, %_ZNK4llvm5APInt12getBoolValueEv.exit ], [ true, %_ZN4llvm6APSIntC2ERKS0_.exit ]
  %122 = phi ptr [ %105, %_ZNK4llvm5APInt12getBoolValueEv.exit ], [ %120, %_ZN4llvm6APSIntC2ERKS0_.exit ]
  store ptr %122, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %123 = load ptr, ptr %52, align 8
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 272
  %126 = load ptr, ptr %125, align 8
  %127 = call noundef ptr %126(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  store ptr %127, ptr %6, align 8
  %128 = load ptr, ptr %52, align 8
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 264
  %131 = load ptr, ptr %130, align 8
  %132 = call noundef ptr %131(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %133 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %134 = load i32, ptr %133, align 8
  %135 = icmp ugt i32 %134, 64
  %or.cond114 = select i1 %.0.i106.not, i1 %135, i1 false
  br i1 %or.cond114, label %136, label %_ZN4llvm6APSIntD2Ev.exit

136:                                              ; preds = %121
  %137 = load ptr, ptr %12, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %_ZN4llvm6APSIntD2Ev.exit, label %139

139:                                              ; preds = %136
  call void @_ZdaPv(ptr noundef nonnull %137) #20
  br label %_ZN4llvm6APSIntD2Ev.exit

_ZN4llvm6APSIntD2Ev.exit:                         ; preds = %139, %136, %121
  store ptr %132, ptr %10, align 8
  %140 = load ptr, ptr %52, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 72
  %143 = load ptr, ptr %142, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  %144 = load ptr, ptr %52, align 8
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 632
  %147 = load ptr, ptr %146, align 8
  %148 = call i16 %147(ptr noundef nonnull align 8 dereferenceable(8) %144) #19
  %149 = and i16 %148, 256
  %.not117 = icmp eq i16 %149, 0
  br i1 %.not117, label %154, label %150

150:                                              ; preds = %_ZN4llvm6APSIntD2Ev.exit
  %151 = trunc i16 %148 to i1
  br i1 %151, label %154, label %152

152:                                              ; preds = %150
  %153 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN5clang4ento17BasicValueFactory8getValueERKN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(144) %26, ptr noundef nonnull align 8 dereferenceable(13) %7) #19
  br label %154

154:                                              ; preds = %_ZN4llvm6APSIntD2Ev.exit, %150, %73, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, %71, %152
  %.046 = phi ptr [ %153, %152 ], [ null, %71 ], [ null, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ], [ null, %73 ], [ null, %150 ], [ null, %_ZN4llvm6APSIntD2Ev.exit ]
  %155 = load i32, ptr %46, align 8
  %156 = icmp ugt i32 %155, 64
  br i1 %156, label %157, label %_ZN4llvm6APSIntD2Ev.exit62

157:                                              ; preds = %154
  %158 = load ptr, ptr %7, align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %_ZN4llvm6APSIntD2Ev.exit62, label %160

160:                                              ; preds = %157
  call void @_ZdaPv(ptr noundef nonnull %158) #20
  br label %_ZN4llvm6APSIntD2Ev.exit62

161:                                              ; preds = %3
  %162 = icmp ne i32 %29, 4
  %.not54 = or i1 %.not115, %162
  br i1 %.not54, label %216, label %163

163:                                              ; preds = %161
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %2, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 40
  %168 = load ptr, ptr %167, align 8
  %169 = tail call i64 %168(ptr noundef nonnull align 8 dereferenceable(48) %2) #19
  %170 = and i64 %169, -16
  %171 = inttoptr i64 %170 to ptr
  %172 = load ptr, ptr %171, align 16
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %173, align 8
  %174 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %175 = inttoptr i64 %174 to ptr
  %176 = load ptr, ptr %175, align 16
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %178 = load i8, ptr %177, align 16
  %179 = icmp ne i8 %178, 13
  %.not5.i.i = icmp eq ptr %176, null
  %.not.i.i65 = or i1 %.not5.i.i, %179
  br i1 %.not.i.i65, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread, label %_ZNK5clang4Type10isVoidTypeEv.exit

_ZNK5clang4Type10isVoidTypeEv.exit:               ; preds = %163
  %180 = load i32, ptr %177, align 16
  %181 = and i32 %180, 267911168
  %182 = icmp eq i32 %181, 224395264
  br i1 %182, label %_ZN4llvm6APSIntD2Ev.exit62, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread

_ZNK5clang4Type10isVoidTypeEv.exit.thread:        ; preds = %163, %_ZNK5clang4Type10isVoidTypeEv.exit
  %183 = load ptr, ptr %1, align 8
  store ptr %183, ptr %13, align 8
  %.not.i.i67 = icmp eq ptr %183, null
  br i1 %.not.i.i67, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit68, label %184

184:                                              ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit.thread
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %183) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit68

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit68: ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit.thread, %184
  %185 = load ptr, ptr %0, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %187 = load ptr, ptr %186, align 8
  %188 = call noundef ptr %187(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %13, ptr noundef nonnull %165) #19
  %.not58 = icmp eq ptr %188, null
  %189 = load ptr, ptr %13, align 8
  %.not.i.i69 = icmp eq ptr %189, null
  br i1 %.not.i.i69, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit70, label %190

190:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit68
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %189) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit70

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit70: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit68, %190
  br i1 %.not58, label %_ZN4llvm6APSIntD2Ev.exit62, label %191

191:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit70
  %192 = load ptr, ptr %2, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 40
  %194 = load ptr, ptr %193, align 8
  %195 = call i64 %194(ptr noundef nonnull align 8 dereferenceable(48) %2) #19
  %196 = call i64 @_ZNK5clang4ento17BasicValueFactory13getAPSIntTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %26, i64 %195)
  %.sroa.02.0.insert.ext.i = and i64 %196, 1099511627775
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store i64 %.sroa.02.0.insert.ext.i, ptr %4, align 8
  %197 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %198 = load i32, ptr %197, align 8
  %199 = trunc i64 %196 to i32
  %200 = icmp eq i32 %198, %199
  br i1 %200, label %_ZNK5clang4ento10APSIntTypeeqERKS1_.exit.i.i, label %_ZNK5clang4ento10APSIntTypeeqERKS1_.exit.thread.i.i

_ZNK5clang4ento10APSIntTypeeqERKS1_.exit.i.i:     ; preds = %191
  %201 = lshr i64 %196, 32
  %202 = trunc i64 %201 to i8
  %203 = getelementptr inbounds nuw i8, ptr %188, i64 12
  %204 = load i8, ptr %203, align 4
  %205 = xor i8 %204, %202
  %206 = and i8 %205, 1
  %207 = icmp eq i8 %206, 0
  br i1 %207, label %_ZN5clang4ento17BasicValueFactory7ConvertENS_8QualTypeERKN4llvm6APSIntE.exit, label %_ZNK5clang4ento10APSIntTypeeqERKS1_.exit.thread.i.i

_ZNK5clang4ento10APSIntTypeeqERKS1_.exit.thread.i.i: ; preds = %_ZNK5clang4ento10APSIntTypeeqERKS1_.exit.i.i, %191
  call void @_ZNK5clang4ento10APSIntType7convertERKN4llvm6APSIntE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APSInt") align 8 %5, ptr noundef nonnull align 4 dereferenceable(5) %4, ptr noundef nonnull align 8 dereferenceable(13) %188) #22
  %208 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN5clang4ento17BasicValueFactory8getValueERKN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(144) %26, ptr noundef nonnull align 8 dereferenceable(13) %5) #19
  %209 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %210 = load i32, ptr %209, align 8
  %211 = icmp ugt i32 %210, 64
  br i1 %211, label %212, label %_ZN5clang4ento17BasicValueFactory7ConvertENS_8QualTypeERKN4llvm6APSIntE.exit

212:                                              ; preds = %_ZNK5clang4ento10APSIntTypeeqERKS1_.exit.thread.i.i
  %213 = load ptr, ptr %5, align 8
  %214 = icmp eq ptr %213, null
  br i1 %214, label %_ZN5clang4ento17BasicValueFactory7ConvertENS_8QualTypeERKN4llvm6APSIntE.exit, label %215

215:                                              ; preds = %212
  call void @_ZdaPv(ptr noundef nonnull %213) #20
  br label %_ZN5clang4ento17BasicValueFactory7ConvertENS_8QualTypeERKN4llvm6APSIntE.exit

_ZN5clang4ento17BasicValueFactory7ConvertENS_8QualTypeERKN4llvm6APSIntE.exit: ; preds = %_ZNK5clang4ento10APSIntTypeeqERKS1_.exit.i.i, %_ZNK5clang4ento10APSIntTypeeqERKS1_.exit.thread.i.i, %212, %215
  %.0.i.i71 = phi ptr [ %188, %_ZNK5clang4ento10APSIntTypeeqERKS1_.exit.i.i ], [ %208, %_ZNK5clang4ento10APSIntTypeeqERKS1_.exit.thread.i.i ], [ %208, %212 ], [ %208, %215 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %_ZN4llvm6APSIntD2Ev.exit62

216:                                              ; preds = %161
  %217 = add i32 %29, -1
  %218 = icmp ult i32 %217, 3
  %spec.select.i.i72 = select i1 %218, ptr %2, ptr null
  %219 = icmp ne ptr %spec.select.i.i72, null
  tail call void @llvm.assume(i1 %219)
  %220 = getelementptr inbounds nuw i8, ptr %spec.select.i.i72, i64 16
  %221 = load i32, ptr %220, align 8
  switch i32 %221, label %248 [
    i32 2, label %222
    i32 1, label %235
  ]

222:                                              ; preds = %216
  %223 = load ptr, ptr %1, align 8
  store ptr %223, ptr %14, align 8
  %.not.i.i74 = icmp eq ptr %223, null
  br i1 %.not.i.i74, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit75, label %224

224:                                              ; preds = %222
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %223) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit75

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit75: ; preds = %222, %224
  %225 = getelementptr inbounds nuw i8, ptr %spec.select.i.i72, i64 40
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %0, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 24
  %229 = load ptr, ptr %228, align 8
  %230 = call noundef ptr %229(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %14, ptr noundef %226) #19
  %231 = load ptr, ptr %14, align 8
  %.not.i.i76 = icmp eq ptr %231, null
  br i1 %.not.i.i76, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit77, label %232

232:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit75
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %231) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit77

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit77: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit75, %232
  %233 = getelementptr inbounds nuw i8, ptr %spec.select.i.i72, i64 48
  %234 = load ptr, ptr %233, align 8
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit82

235:                                              ; preds = %216
  %236 = getelementptr inbounds nuw i8, ptr %spec.select.i.i72, i64 40
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr %1, align 8
  store ptr %238, ptr %15, align 8
  %.not.i.i79 = icmp eq ptr %238, null
  br i1 %.not.i.i79, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit80, label %239

239:                                              ; preds = %235
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %238) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit80

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit80: ; preds = %235, %239
  %240 = getelementptr inbounds nuw i8, ptr %spec.select.i.i72, i64 48
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %0, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 24
  %244 = load ptr, ptr %243, align 8
  %245 = call noundef ptr %244(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %15, ptr noundef %241) #19
  %246 = load ptr, ptr %15, align 8
  %.not.i.i81 = icmp eq ptr %246, null
  br i1 %.not.i.i81, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit82, label %247

247:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit80
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %246) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit82

248:                                              ; preds = %216
  %249 = icmp eq i32 %221, 3
  tail call void @llvm.assume(i1 %249)
  %250 = load ptr, ptr %1, align 8
  store ptr %250, ptr %16, align 8
  %.not.i.i84 = icmp eq ptr %250, null
  br i1 %.not.i.i84, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit85, label %251

251:                                              ; preds = %248
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %250) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit85

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit85: ; preds = %248, %251
  %252 = getelementptr inbounds nuw i8, ptr %spec.select.i.i72, i64 40
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %0, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 24
  %256 = load ptr, ptr %255, align 8
  %257 = call noundef ptr %256(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %16, ptr noundef %253) #19
  %258 = load ptr, ptr %16, align 8
  %.not.i.i86 = icmp eq ptr %258, null
  br i1 %.not.i.i86, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit87, label %259

259:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit85
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %258) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit87

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit87: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit85, %259
  %.not57.not = icmp eq ptr %257, null
  br i1 %.not57.not, label %_ZN4llvm6APSIntD2Ev.exit62, label %260

260:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit87
  %261 = load ptr, ptr %1, align 8
  store ptr %261, ptr %17, align 8
  %.not.i.i88 = icmp eq ptr %261, null
  br i1 %.not.i.i88, label %263, label %262

262:                                              ; preds = %260
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %261) #19
  br label %263

263:                                              ; preds = %260, %262
  %264 = getelementptr inbounds nuw i8, ptr %spec.select.i.i72, i64 48
  %265 = load ptr, ptr %264, align 8
  %266 = load ptr, ptr %0, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 24
  %268 = load ptr, ptr %267, align 8
  %269 = call noundef ptr %268(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %17, ptr noundef %265) #19
  %270 = load ptr, ptr %17, align 8
  %.not.i.i90 = icmp eq ptr %270, null
  br i1 %.not.i.i90, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit82, label %271

271:                                              ; preds = %263
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %270) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit82

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit82: ; preds = %271, %263, %247, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit80, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit77
  %.049 = phi ptr [ %230, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit77 ], [ %237, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit80 ], [ %237, %247 ], [ %257, %263 ], [ %257, %271 ]
  %.048 = phi ptr [ %234, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit77 ], [ %245, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit80 ], [ %245, %247 ], [ %269, %263 ], [ %269, %271 ]
  %272 = icmp ne ptr %.049, null
  %273 = icmp ne ptr %.048, null
  %or.cond = and i1 %272, %273
  br i1 %or.cond, label %_ZNSt4pairIN4llvm6APSIntEN5clang8QualTypeEED2Ev.exit93, label %_ZN4llvm6APSIntD2Ev.exit62

_ZNSt4pairIN4llvm6APSIntEN5clang8QualTypeEED2Ev.exit93: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit82
  %274 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %275 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %276 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %277 = getelementptr inbounds nuw i8, ptr %19, i64 12
  call void @_ZN5clang4ento7SMTConv9fixAPSIntERNS_10ASTContextERKN4llvm6APSIntE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.474") align 8 %22, ptr noundef nonnull align 8 dereferenceable(23096) %27, ptr noundef nonnull align 8 dereferenceable(13) %.049)
  %278 = load i64, ptr %22, align 8
  store i64 %278, ptr %18, align 8
  %279 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %280 = load i32, ptr %279, align 8
  store i32 %280, ptr %274, align 8
  store i32 0, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %282 = load i8, ptr %281, align 4
  %283 = and i8 %282, 1
  store i8 %283, ptr %275, align 4
  %284 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %285 = load i64, ptr %284, align 8
  store i64 %285, ptr %20, align 8
  call void @_ZN5clang4ento7SMTConv9fixAPSIntERNS_10ASTContextERKN4llvm6APSIntE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.474") align 8 %23, ptr noundef nonnull align 8 dereferenceable(23096) %27, ptr noundef nonnull align 8 dereferenceable(13) %.048)
  %286 = load i64, ptr %23, align 8
  store i64 %286, ptr %19, align 8
  %287 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %288 = load i32, ptr %287, align 8
  store i32 %288, ptr %276, align 8
  store i32 0, ptr %287, align 8
  %289 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %290 = load i8, ptr %289, align 4
  %291 = and i8 %290, 1
  store i8 %291, ptr %277, align 4
  %292 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %293 = load i64, ptr %292, align 8
  store i64 %293, ptr %21, align 8
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @_ZN5clang4ento7SMTConv19doIntTypeConversionIN4llvm6APSIntETnPFT_RSt10shared_ptrINS3_9SMTSolverEERKS5_NS_8QualTypeEmSC_mEXadL_ZNS1_10castAPSIntES9_RKS4_SC_mSC_mEEEEvS9_RNS_10ASTContextERS5_RSC_SJ_SK_(ptr noundef nonnull align 8 dereferenceable(16) %294, ptr noundef nonnull align 8 dereferenceable(23096) %27, ptr noundef nonnull align 8 dereferenceable(13) %18, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(13) %19, ptr noundef nonnull align 8 dereferenceable(8) %21)
  %295 = getelementptr inbounds nuw i8, ptr %spec.select.i.i72, i64 24
  %296 = load i32, ptr %295, align 8
  %297 = call noundef ptr @_ZN5clang4ento17BasicValueFactory10evalAPSIntENS_18BinaryOperatorKindERKN4llvm6APSIntES6_(ptr noundef nonnull align 8 dereferenceable(144) %26, i32 noundef %296, ptr noundef nonnull align 8 dereferenceable(13) %18, ptr noundef nonnull align 8 dereferenceable(13) %19) #19
  %298 = load i32, ptr %276, align 8
  %299 = icmp ugt i32 %298, 64
  br i1 %299, label %300, label %_ZN4llvm6APSIntD2Ev.exit94

300:                                              ; preds = %_ZNSt4pairIN4llvm6APSIntEN5clang8QualTypeEED2Ev.exit93
  %301 = load ptr, ptr %19, align 8
  %302 = icmp eq ptr %301, null
  br i1 %302, label %_ZN4llvm6APSIntD2Ev.exit94, label %303

303:                                              ; preds = %300
  call void @_ZdaPv(ptr noundef nonnull %301) #20
  br label %_ZN4llvm6APSIntD2Ev.exit94

_ZN4llvm6APSIntD2Ev.exit94:                       ; preds = %_ZNSt4pairIN4llvm6APSIntEN5clang8QualTypeEED2Ev.exit93, %300, %303
  %304 = load i32, ptr %274, align 8
  %305 = icmp ugt i32 %304, 64
  br i1 %305, label %306, label %_ZN4llvm6APSIntD2Ev.exit62

306:                                              ; preds = %_ZN4llvm6APSIntD2Ev.exit94
  %307 = load ptr, ptr %18, align 8
  %308 = icmp eq ptr %307, null
  br i1 %308, label %_ZN4llvm6APSIntD2Ev.exit62, label %309

309:                                              ; preds = %306
  call void @_ZdaPv(ptr noundef nonnull %307) #20
  br label %_ZN4llvm6APSIntD2Ev.exit62

_ZN4llvm6APSIntD2Ev.exit62:                       ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit87, %309, %306, %_ZN4llvm6APSIntD2Ev.exit94, %160, %157, %154, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit82, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit70, %_ZNK5clang4Type10isVoidTypeEv.exit, %_ZN5clang4ento17BasicValueFactory7ConvertENS_8QualTypeERKN4llvm6APSIntE.exit
  %.1 = phi ptr [ %.0.i.i71, %_ZN5clang4ento17BasicValueFactory7ConvertENS_8QualTypeERKN4llvm6APSIntE.exit ], [ null, %_ZNK5clang4Type10isVoidTypeEv.exit ], [ null, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit70 ], [ null, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit82 ], [ %.046, %154 ], [ %.046, %157 ], [ %.046, %160 ], [ %297, %_ZN4llvm6APSIntD2Ev.exit94 ], [ %297, %306 ], [ %297, %309 ], [ null, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit87 ]
  ret ptr %.1
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
  %10 = load ptr, ptr %2, align 8
  %11 = tail call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_113ConstraintSMTEE8GDMIndexEvE5Index) #19, !noalias !19
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113ConstraintSMTEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %11, align 8, !noalias !22
  %.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113ConstraintSMTEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 68
  %16 = load i32, ptr %15, align 4, !noalias !22
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 4, !noalias !22
  br label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113ConstraintSMTEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113ConstraintSMTEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit: ; preds = %4, %12, %14
  %.sroa.020.2 = phi ptr [ null, %12 ], [ %13, %14 ], [ null, %4 ]
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr i8, ptr %18, i64 8
  %.val = load ptr, ptr %19, align 8
  %20 = tail call noundef nonnull align 8 dereferenceable(81) ptr @_ZN5clang4ento19ProgramStateManager14FindGDMContextEPvPFS2_RN4llvm20BumpPtrAllocatorImplINS3_15MallocAllocatorELm4096ELm4096ELm128EEEEPFvS2_E(ptr noundef nonnull align 8 dereferenceable(288) %.val, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_113ConstraintSMTEE8GDMIndexEvE5Index, ptr noundef nonnull @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetISt4pairIPKNS0_7SymExprEPKNS2_7SMTExprEENS2_17ImutContainerInfoISB_EEEEvE13CreateContextERNS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEE, ptr noundef nonnull @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetISt4pairIPKNS0_7SymExprEPKNS2_7SMTExprEENS2_17ImutContainerInfoISB_EEEEvE13DeleteContextEPv) #19
  call void @_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISB_EEEEEC2EPNS_11ImutAVLTreeISD_EE(ptr noundef nonnull align 8 dereferenceable(176) %6, ptr noundef %.sroa.020.2)
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %7, i8 0, i64 176, i1 false), !alias.scope !25
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(176) %7, ptr noundef nonnull %21, i64 noundef 20) #19
  br label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEENS_26ImutAVLTreeInOrderIteratorISE_EESt26bidirectional_iterator_tagKSC_lPSK_RSK_EppEv.exit

_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEENS_26ImutAVLTreeInOrderIteratorISE_EESt26bidirectional_iterator_tagKSC_lPSK_RSK_EppEv.exit.loopexit: ; preds = %106, %109
  br label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEENS_26ImutAVLTreeInOrderIteratorISE_EESt26bidirectional_iterator_tagKSC_lPSK_RSK_EppEv.exit

_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEENS_26ImutAVLTreeInOrderIteratorISE_EESt26bidirectional_iterator_tagKSC_lPSK_RSK_EppEv.exit: ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEENS_26ImutAVLTreeInOrderIteratorISE_EESt26bidirectional_iterator_tagKSC_lPSK_RSK_EppEv.exit.loopexit, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113ConstraintSMTEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit
  %.sroa.020.0 = phi ptr [ %.sroa.020.2, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113ConstraintSMTEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit ], [ %.sroa.020.1, %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEENS_26ImutAVLTreeInOrderIteratorISE_EESt26bidirectional_iterator_tagKSC_lPSK_RSK_EppEv.exit.loopexit ]
  %22 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %6) #19
  %23 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %7) #19
  %.not.i.i.i.i.i6 = icmp eq i64 %22, %23
  br i1 %.not.i.i.i.i.i6, label %24, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEESt26bidirectional_iterator_tagKSC_lPSI_RSI_EneERKSG_.exit.thread

24:                                               ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEENS_26ImutAVLTreeInOrderIteratorISE_EESt26bidirectional_iterator_tagKSC_lPSK_RSK_EppEv.exit
  %25 = load ptr, ptr %6, align 8
  %26 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %6) #19
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEESt26bidirectional_iterator_tagKSC_lPSI_RSI_EneERKSG_.exit.thread26, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEESt26bidirectional_iterator_tagKSC_lPSI_RSI_EneERKSG_.exit

_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEESt26bidirectional_iterator_tagKSC_lPSI_RSI_EneERKSG_.exit: ; preds = %24
  %27 = load ptr, ptr %7, align 8
  %.idx.i.i.i.i.i = shl nsw i64 %26, 3
  %bcmp.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr %25, ptr %27, i64 %.idx.i.i.i.i.i)
  %.not7.i.i.i.i.i.i.i.i.i.not = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i.i.i.i.i.not, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEESt26bidirectional_iterator_tagKSC_lPSI_RSI_EneERKSG_.exit.thread26, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEESt26bidirectional_iterator_tagKSC_lPSI_RSI_EneERKSG_.exit.thread

_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEESt26bidirectional_iterator_tagKSC_lPSI_RSI_EneERKSG_.exit.thread26: ; preds = %24, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEESt26bidirectional_iterator_tagKSC_lPSI_RSI_EneERKSG_.exit
  %28 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %7) #19
  %29 = load ptr, ptr %7, align 8
  %30 = icmp eq ptr %29, %21
  br i1 %30, label %_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISB_EEEEED2Ev.exit, label %31

31:                                               ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEESt26bidirectional_iterator_tagKSC_lPSI_RSI_EneERKSG_.exit.thread26
  call void @free(ptr noundef %29) #19
  br label %_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISB_EEEEED2Ev.exit

_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISB_EEEEED2Ev.exit: ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEESt26bidirectional_iterator_tagKSC_lPSI_RSI_EneERKSG_.exit.thread26, %31
  %32 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %6) #19
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISB_EEEEED2Ev.exit7, label %36

36:                                               ; preds = %_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISB_EEEEED2Ev.exit
  call void @free(ptr noundef %33) #19
  br label %_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISB_EEEEED2Ev.exit7

_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISB_EEEEED2Ev.exit7: ; preds = %_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISB_EEEEED2Ev.exit, %36
  %37 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %.sroa.020.0, null
  br i1 %.not.i.i.i, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetISt4pairIPKNS0_7SymExprEPKNS2_7SMTExprEENS2_17ImutContainerInfoISB_EEEEvE11MakeVoidPtrESE_.exit.thread.i.i, label %40

_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetISt4pairIPKNS0_7SymExprEPKNS2_7SMTExprEENS2_17ImutContainerInfoISB_EEEEvE11MakeVoidPtrESE_.exit.thread.i.i: ; preds = %_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISB_EEEEED2Ev.exit7
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8, !noalias !28
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %37) #19, !noalias !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !31
  store ptr %37, ptr %5, align 8, !noalias !33
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %37) #19, !noalias !33
  call void @_ZN5clang4ento19ProgramStateManager6addGDMEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvS7_(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(288) %39, ptr noundef nonnull %5, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_113ConstraintSMTEE8GDMIndexEvE5Index, ptr noundef null) #19
  br label %_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEED2Ev.exit.i.i

40:                                               ; preds = %_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISB_EEEEED2Ev.exit7
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.020.0, i64 68
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 4
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %45 = load ptr, ptr %44, align 8, !noalias !31
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %37) #19, !noalias !31
  %46 = load i32, ptr %41, align 4, !noalias !31
  %47 = add i32 %46, 1
  store i32 %47, ptr %41, align 4, !noalias !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !31
  store ptr %37, ptr %5, align 8, !noalias !36
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %37) #19, !noalias !36
  %48 = load i32, ptr %41, align 4, !noalias !36
  %49 = add i32 %48, 2
  store i32 %49, ptr %41, align 4, !noalias !36
  call void @_ZN5clang4ento19ProgramStateManager6addGDMEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvS7_(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(288) %45, ptr noundef nonnull %5, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_113ConstraintSMTEE8GDMIndexEvE5Index, ptr noundef nonnull %.sroa.020.0) #19
  %50 = load i32, ptr %41, align 4
  %51 = add i32 %50, -1
  store i32 %51, ptr %41, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEED2Ev.exit.i.i

53:                                               ; preds = %40
  call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.020.0)
  br label %_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEED2Ev.exit.i.i

_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEED2Ev.exit.i.i: ; preds = %53, %40, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetISt4pairIPKNS0_7SymExprEPKNS2_7SMTExprEENS2_17ImutContainerInfoISB_EEEEvE11MakeVoidPtrESE_.exit.thread.i.i
  %54 = load ptr, ptr %5, align 8, !noalias !36
  %.not.i.i3.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i3.i.i, label %_ZN5clang4ento19ProgramStateManager3setIN12_GLOBAL__N_113ConstraintSMTEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E9data_typeE.exit.i, label %55

55:                                               ; preds = %_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEED2Ev.exit.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %54) #19
  br label %_ZN5clang4ento19ProgramStateManager3setIN12_GLOBAL__N_113ConstraintSMTEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E9data_typeE.exit.i

_ZN5clang4ento19ProgramStateManager3setIN12_GLOBAL__N_113ConstraintSMTEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E9data_typeE.exit.i: ; preds = %55, %_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !31
  br i1 %.not.i.i.i, label %_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEED2Ev.exit, label %56

56:                                               ; preds = %_ZN5clang4ento19ProgramStateManager3setIN12_GLOBAL__N_113ConstraintSMTEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E9data_typeE.exit.i
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.020.0, i64 68
  %58 = load i32, ptr %57, align 4
  %59 = add i32 %58, -1
  store i32 %59, ptr %57, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.020.0)
  br label %62

62:                                               ; preds = %56, %61
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %37) #19
  %63 = load i32, ptr %57, align 4
  %64 = add i32 %63, -1
  store i32 %64, ptr %57, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.020.0)
  %.pre = load i32, ptr %57, align 4
  br label %67

_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEED2Ev.exit: ; preds = %_ZN5clang4ento19ProgramStateManager3setIN12_GLOBAL__N_113ConstraintSMTEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E9data_typeE.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %37) #19
  br label %_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEED2Ev.exit10

67:                                               ; preds = %62, %66
  %68 = phi i32 [ %64, %62 ], [ %.pre, %66 ]
  %69 = add i32 %68, -1
  store i32 %69, ptr %57, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEED2Ev.exit10

71:                                               ; preds = %67
  call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.020.0)
  br label %_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEED2Ev.exit10

_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEED2Ev.exit10: ; preds = %_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEED2Ev.exit, %67, %71
  ret void

_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEESt26bidirectional_iterator_tagKSC_lPSI_RSI_EneERKSG_.exit.thread: ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEENS_26ImutAVLTreeInOrderIteratorISE_EESt26bidirectional_iterator_tagKSC_lPSK_RSK_EppEv.exit, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEESt26bidirectional_iterator_tagKSC_lPSI_RSI_EneERKSG_.exit
  %72 = load ptr, ptr %6, align 8
  %73 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %6) #19
  %74 = getelementptr inbounds i64, ptr %72, i64 %73
  %75 = getelementptr inbounds i8, ptr %74, i64 -8
  %76 = load i64, ptr %75, align 8
  %77 = and i64 %76, -4
  %78 = inttoptr i64 %77 to ptr
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %80 = load ptr, ptr %79, align 8
  %81 = call noundef zeroext i1 @_ZN5clang4ento12SymbolReaper6isLiveEPKNS0_7SymExprE(ptr noundef nonnull align 8 dereferenceable(160) %3, ptr noundef %80) #19
  br i1 %81, label %_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEED2Ev.exit17, label %82

82:                                               ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEESt26bidirectional_iterator_tagKSC_lPSI_RSI_EneERKSG_.exit.thread
  store ptr %.sroa.020.0, ptr %9, align 8
  %.not.i.i.i11 = icmp eq ptr %.sroa.020.0, null
  br i1 %.not.i.i.i11, label %_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEEaSEOSD_.exit.thread, label %84

_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEEaSEOSD_.exit.thread: ; preds = %82
  call void @_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEE7Factory6removeESD_RKSA_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ImmutableSet") align 8 %8, ptr noundef nonnull align 8 dereferenceable(81) %20, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(16) %79)
  %83 = load ptr, ptr %8, align 8
  store ptr null, ptr %8, align 8
  br label %_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEED2Ev.exit15

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.020.0, i64 68
  %86 = load i32, ptr %85, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %85, align 4
  call void @_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEE7Factory6removeESD_RKSA_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ImmutableSet") align 8 %8, ptr noundef nonnull align 8 dereferenceable(81) %20, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(16) %79)
  %88 = load ptr, ptr %8, align 8
  store ptr null, ptr %8, align 8
  %89 = load i32, ptr %85, align 4
  %90 = add i32 %89, -1
  store i32 %90, ptr %85, align 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEEaSEOSD_.exit, label %_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEED2Ev.exit15

_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEEaSEOSD_.exit: ; preds = %84
  call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.020.0)
  %.pr.pre = load ptr, ptr %8, align 8
  %.not.i.i.i14 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i.i.i14, label %_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEED2Ev.exit15, label %92

92:                                               ; preds = %_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEEaSEOSD_.exit
  %93 = getelementptr inbounds nuw i8, ptr %.pr.pre, i64 68
  %94 = load i32, ptr %93, align 4
  %95 = add i32 %94, -1
  store i32 %95, ptr %93, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEED2Ev.exit15

97:                                               ; preds = %92
  call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %.pr.pre)
  br label %_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEED2Ev.exit15

_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEED2Ev.exit15: ; preds = %84, %_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEEaSEOSD_.exit.thread, %_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEEaSEOSD_.exit, %92, %97
  %98 = phi ptr [ %83, %_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEEaSEOSD_.exit.thread ], [ %88, %_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEEaSEOSD_.exit ], [ %88, %92 ], [ %88, %97 ], [ %88, %84 ]
  %99 = load ptr, ptr %9, align 8
  %.not.i.i.i16 = icmp eq ptr %99, null
  br i1 %.not.i.i.i16, label %_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEED2Ev.exit17, label %100

100:                                              ; preds = %_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEED2Ev.exit15
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 68
  %102 = load i32, ptr %101, align 4
  %103 = add i32 %102, -1
  store i32 %103, ptr %101, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEED2Ev.exit17

105:                                              ; preds = %100
  call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %99)
  br label %_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEED2Ev.exit17

_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEED2Ev.exit17: ; preds = %105, %100, %_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEED2Ev.exit15, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEESt26bidirectional_iterator_tagKSC_lPSI_RSI_EneERKSG_.exit.thread
  %.sroa.020.1 = phi ptr [ %.sroa.020.0, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEESt26bidirectional_iterator_tagKSC_lPSI_RSI_EneERKSG_.exit.thread ], [ %98, %_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEED2Ev.exit15 ], [ %98, %100 ], [ %98, %105 ]
  br label %106

106:                                              ; preds = %109, %_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEED2Ev.exit17
  %107 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %6)
  %108 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(176) %6) #19
  br i1 %108, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEENS_26ImutAVLTreeInOrderIteratorISE_EESt26bidirectional_iterator_tagKSC_lPSK_RSK_EppEv.exit.loopexit, label %109

109:                                              ; preds = %106
  %110 = load ptr, ptr %6, align 8
  %111 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %6) #19
  %112 = getelementptr inbounds i64, ptr %110, i64 %111
  %113 = getelementptr inbounds i8, ptr %112, i64 -8
  %114 = load i64, ptr %113, align 8
  %115 = and i64 %114, 3
  %.not.i.i18 = icmp eq i64 %115, 1
  br i1 %.not.i.i18, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEENS_26ImutAVLTreeInOrderIteratorISE_EESt26bidirectional_iterator_tagKSC_lPSK_RSK_EppEv.exit.loopexit, label %106, !llvm.loop !38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang4ento20SMTConstraintManager9printJsonERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcjb(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca %"struct.llvm::ImutAVLValueIterator", align 8
  %8 = alloca %"struct.llvm::ImutAVLValueIterator", align 8
  %9 = alloca %"struct.llvm::ImutAVLValueIterator", align 8
  %10 = alloca %"struct.llvm::ImutAVLValueIterator", align 8
  %11 = alloca %"struct.llvm::ImutAVLValueIterator", align 8
  %12 = load ptr, ptr %2, align 8
  %13 = tail call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_113ConstraintSMTEE8GDMIndexEvE5Index) #19, !noalias !40
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113ConstraintSMTEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit, label %14

14:                                               ; preds = %6
  %15 = load ptr, ptr %13, align 8, !noalias !43
  %.not.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113ConstraintSMTEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 68
  %18 = load i32, ptr %17, align 4, !noalias !43
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 4, !noalias !43
  br label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113ConstraintSMTEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113ConstraintSMTEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit: ; preds = %6, %14, %16
  %.sroa.084.0 = phi ptr [ null, %14 ], [ %15, %16 ], [ null, %6 ]
  %20 = shl i32 %4, 1
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %_ZN5clang6IndentERN4llvm11raw_ostreamEjb.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113ConstraintSMTEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit
  %21 = select i1 %5, ptr @.str.9, ptr @.str.10
  %22 = select i1 %5, i64 6, i64 1
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %25

25:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i, %.lr.ph.i
  %.05.i = phi i32 [ 0, %.lr.ph.i ], [ %37, %_ZN4llvm11raw_ostreamlsEPKc.exit.i ]
  %26 = load ptr, ptr %23, align 8
  %27 = load ptr, ptr %24, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp ugt i64 %22, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %25
  %33 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %21, i64 noundef %22) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

34:                                               ; preds = %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef nonnull align 1 dereferenceable(1) %21, i64 %22, i1 false)
  %35 = load ptr, ptr %24, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %22
  store ptr %36, ptr %24, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %34, %32
  %37 = add nuw i32 %.05.i, 1
  %exitcond.not.i = icmp eq i32 %37, %20
  br i1 %exitcond.not.i, label %_ZN5clang6IndentERN4llvm11raw_ostreamEjb.exit, label %25, !llvm.loop !46

_ZN5clang6IndentERN4llvm11raw_ostreamEjb.exit:    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113ConstraintSMTEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %39 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = icmp ult i64 %44, 15
  br i1 %45, label %46, label %48

46:                                               ; preds = %_ZN5clang6IndentERN4llvm11raw_ostreamEjb.exit
  %47 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.3, i64 noundef 15) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

48:                                               ; preds = %_ZN5clang6IndentERN4llvm11raw_ostreamEjb.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %41, ptr noundef nonnull align 1 dereferenceable(15) @.str.3, i64 15, i1 false)
  %49 = load ptr, ptr %40, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 15
  store ptr %50, ptr %40, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %46, %48
  %.not.i19 = icmp eq ptr %.sroa.084.0, null
  br i1 %.not.i19, label %51, label %78

51:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %52 = load ptr, ptr %38, align 8
  %53 = load ptr, ptr %40, align 8
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = icmp ult i64 %56, 5
  br i1 %57, label %58, label %60

58:                                               ; preds = %51
  %59 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.4, i64 noundef 5) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

60:                                               ; preds = %51
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %53, ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  %61 = load ptr, ptr %40, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 5
  store ptr %62, ptr %40, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

_ZN4llvm11raw_ostreamlsEPKc.exit22:               ; preds = %58, %60
  %.0.i.i21 = phi ptr [ %59, %58 ], [ %1, %60 ]
  %.not.i.i23 = icmp eq ptr %3, null
  br i1 %.not.i.i23, label %_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEED2Ev.exit, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22
  %63 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #19
  %64 = getelementptr inbounds nuw i8, ptr %.0.i.i21, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.0.i.i21, i64 32
  %67 = load ptr, ptr %66, align 8
  %68 = ptrtoint ptr %65 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = icmp ugt i64 %63, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %73 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i21, ptr noundef nonnull %3, i64 noundef %63) #19
  br label %_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEED2Ev.exit

74:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i24 = icmp eq i64 %63, 0
  br i1 %.not.i2.i24, label %_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEED2Ev.exit, label %75

75:                                               ; preds = %74
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr nonnull align 1 %3, i64 %63, i1 false)
  %76 = load ptr, ptr %66, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 %63
  store ptr %77, ptr %66, align 8
  br label %_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEED2Ev.exit

78:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %79 = load ptr, ptr %40, align 8
  %80 = load ptr, ptr %38, align 8
  %.not.i27 = icmp ult ptr %79, %80
  br i1 %.not.i27, label %83, label %81

81:                                               ; preds = %78
  %82 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 91) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 1
  store ptr %84, ptr %40, align 8
  store i8 91, ptr %79, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %81, %83
  %.0.i = phi ptr [ %82, %81 ], [ %1, %83 ]
  %.not.i.i28 = icmp eq ptr %3, null
  br i1 %.not.i.i28, label %_ZN4llvm11raw_ostreamlsEPKc.exit32, label %_ZN4llvm9StringRefC2EPKc.exit.i29

_ZN4llvm9StringRefC2EPKc.exit.i29:                ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %85 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #19
  %86 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %89 = load ptr, ptr %88, align 8
  %90 = ptrtoint ptr %87 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = icmp ugt i64 %85, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i29
  %95 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull %3, i64 noundef %85) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

96:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i29
  %.not.i2.i30 = icmp eq i64 %85, 0
  br i1 %.not.i2.i30, label %_ZN4llvm11raw_ostreamlsEPKc.exit32, label %97

97:                                               ; preds = %96
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %89, ptr nonnull align 1 %3, i64 %85, i1 false)
  %98 = load ptr, ptr %88, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 %85
  store ptr %99, ptr %88, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

_ZN4llvm11raw_ostreamlsEPKc.exit32:               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %94, %96, %97
  call void @_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISB_EEEEEC2EPNS_11ImutAVLTreeISD_EE(ptr noundef nonnull align 8 dereferenceable(176) %7, ptr noundef nonnull %.sroa.084.0)
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %101 = add i32 %20, 2
  %.not.i45 = icmp eq i32 %101, 0
  %102 = select i1 %5, ptr @.str.9, ptr @.str.10
  %103 = select i1 %5, i64 6, i64 1
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %107

107:                                              ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEENS_26ImutAVLTreeInOrderIteratorISE_EESt26bidirectional_iterator_tagKSC_lPSK_RSK_EppEv.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %8, i8 0, i64 176, i1 false), !alias.scope !47
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(176) %8, ptr noundef nonnull %100, i64 noundef 20) #19
  %108 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %7) #19
  %109 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %8) #19
  %.not.i.i.i.i.i33 = icmp eq i64 %108, %109
  br i1 %.not.i.i.i.i.i33, label %110, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEESt26bidirectional_iterator_tagKSC_lPSI_RSI_EneERKSG_.exit

110:                                              ; preds = %107
  %111 = load ptr, ptr %7, align 8
  %112 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %7) #19
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %112, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEESt26bidirectional_iterator_tagKSC_lPSI_RSI_EneERKSG_.exit, label %113

113:                                              ; preds = %110
  %114 = load ptr, ptr %8, align 8
  %.idx.i.i.i.i.i = shl nsw i64 %112, 3
  %bcmp.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr %111, ptr %114, i64 %.idx.i.i.i.i.i)
  %.not7.i.i.i.i.i.i.i.i.i = icmp ne i32 %bcmp.i.i.i.i.i.i.i.i.i, 0
  br label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEESt26bidirectional_iterator_tagKSC_lPSI_RSI_EneERKSG_.exit

_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEESt26bidirectional_iterator_tagKSC_lPSI_RSI_EneERKSG_.exit: ; preds = %107, %110, %113
  %.0.i.i.i.i.i = phi i1 [ true, %107 ], [ %.not7.i.i.i.i.i.i.i.i.i, %113 ], [ false, %110 ]
  %115 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %8) #19
  %116 = load ptr, ptr %8, align 8
  %117 = icmp eq ptr %116, %100
  br i1 %117, label %_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISB_EEEEED2Ev.exit, label %118

118:                                              ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEESt26bidirectional_iterator_tagKSC_lPSI_RSI_EneERKSG_.exit
  call void @free(ptr noundef %116) #19
  br label %_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISB_EEEEED2Ev.exit

_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISB_EEEEED2Ev.exit: ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEESt26bidirectional_iterator_tagKSC_lPSI_RSI_EneERKSG_.exit, %118
  br i1 %.0.i.i.i.i.i, label %148, label %119

119:                                              ; preds = %_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISB_EEEEED2Ev.exit
  %120 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %7) #19
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISB_EEEEED2Ev.exit34, label %124

124:                                              ; preds = %119
  call void @free(ptr noundef %121) #19
  br label %_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISB_EEEEED2Ev.exit34

_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISB_EEEEED2Ev.exit34: ; preds = %119, %124
  br i1 %.not.i, label %_ZN5clang6IndentERN4llvm11raw_ostreamEjb.exit40, label %.lr.ph.i36

.lr.ph.i36:                                       ; preds = %_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISB_EEEEED2Ev.exit34, %_ZN4llvm11raw_ostreamlsEPKc.exit.i38
  %.05.i37 = phi i32 [ %136, %_ZN4llvm11raw_ostreamlsEPKc.exit.i38 ], [ 0, %_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISB_EEEEED2Ev.exit34 ]
  %125 = load ptr, ptr %38, align 8
  %126 = load ptr, ptr %40, align 8
  %127 = ptrtoint ptr %125 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = icmp ugt i64 %103, %129
  br i1 %130, label %131, label %133

131:                                              ; preds = %.lr.ph.i36
  %132 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %102, i64 noundef %103) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i38

133:                                              ; preds = %.lr.ph.i36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %126, ptr noundef nonnull align 1 dereferenceable(1) %102, i64 %103, i1 false)
  %134 = load ptr, ptr %40, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 %103
  store ptr %135, ptr %40, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i38

_ZN4llvm11raw_ostreamlsEPKc.exit.i38:             ; preds = %133, %131
  %136 = add nuw i32 %.05.i37, 1
  %exitcond.not.i39 = icmp eq i32 %136, %20
  br i1 %exitcond.not.i39, label %_ZN5clang6IndentERN4llvm11raw_ostreamEjb.exit40, label %.lr.ph.i36, !llvm.loop !46

_ZN5clang6IndentERN4llvm11raw_ostreamEjb.exit40:  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i38, %_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISB_EEEEED2Ev.exit34
  %137 = load ptr, ptr %38, align 8
  %138 = load ptr, ptr %40, align 8
  %139 = ptrtoint ptr %137 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = icmp ult i64 %141, 2
  br i1 %142, label %143, label %145

143:                                              ; preds = %_ZN5clang6IndentERN4llvm11raw_ostreamEjb.exit40
  %144 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.8, i64 noundef 2) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

145:                                              ; preds = %_ZN5clang6IndentERN4llvm11raw_ostreamEjb.exit40
  store i16 11357, ptr %138, align 1
  %146 = load ptr, ptr %40, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 2
  store ptr %147, ptr %40, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

148:                                              ; preds = %_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISB_EEEEED2Ev.exit
  br i1 %.not.i45, label %_ZN5clang6IndentERN4llvm11raw_ostreamEjb.exit50, label %.lr.ph.i46

.lr.ph.i46:                                       ; preds = %148, %_ZN4llvm11raw_ostreamlsEPKc.exit.i48
  %.05.i47 = phi i32 [ %160, %_ZN4llvm11raw_ostreamlsEPKc.exit.i48 ], [ 0, %148 ]
  %149 = load ptr, ptr %38, align 8
  %150 = load ptr, ptr %40, align 8
  %151 = ptrtoint ptr %149 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = icmp ugt i64 %103, %153
  br i1 %154, label %155, label %157

155:                                              ; preds = %.lr.ph.i46
  %156 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %102, i64 noundef %103) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i48

157:                                              ; preds = %.lr.ph.i46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %150, ptr noundef nonnull align 1 dereferenceable(1) %102, i64 %103, i1 false)
  %158 = load ptr, ptr %40, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 %103
  store ptr %159, ptr %40, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i48

_ZN4llvm11raw_ostreamlsEPKc.exit.i48:             ; preds = %157, %155
  %160 = add nuw i32 %.05.i47, 1
  %exitcond.not.i49 = icmp eq i32 %160, %101
  br i1 %exitcond.not.i49, label %_ZN5clang6IndentERN4llvm11raw_ostreamEjb.exit50, label %.lr.ph.i46, !llvm.loop !46

_ZN5clang6IndentERN4llvm11raw_ostreamEjb.exit50:  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i48, %148
  %161 = load ptr, ptr %38, align 8
  %162 = load ptr, ptr %40, align 8
  %163 = ptrtoint ptr %161 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  %166 = icmp ult i64 %165, 13
  br i1 %166, label %167, label %169

167:                                              ; preds = %_ZN5clang6IndentERN4llvm11raw_ostreamEjb.exit50
  %168 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.5, i64 noundef 13) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54

169:                                              ; preds = %_ZN5clang6IndentERN4llvm11raw_ostreamEjb.exit50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %162, ptr noundef nonnull align 1 dereferenceable(13) @.str.5, i64 13, i1 false)
  %170 = load ptr, ptr %40, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 13
  store ptr %171, ptr %40, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54

_ZN4llvm11raw_ostreamlsEPKc.exit54:               ; preds = %167, %169
  %.0.i.i53 = phi ptr [ %168, %167 ], [ %1, %169 ]
  %172 = load ptr, ptr %7, align 8
  %173 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %7) #19
  %174 = getelementptr inbounds i64, ptr %172, i64 %173
  %175 = getelementptr inbounds i8, ptr %174, i64 -8
  %176 = load i64, ptr %175, align 8
  %177 = and i64 %176, -4
  %178 = inttoptr i64 %177 to ptr
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 48
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 32
  %183 = load ptr, ptr %182, align 8
  call void %183(ptr noundef nonnull align 8 dereferenceable(24) %180, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i53) #19
  %184 = getelementptr inbounds nuw i8, ptr %.0.i.i53, i64 24
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %.0.i.i53, i64 32
  %187 = load ptr, ptr %186, align 8
  %188 = ptrtoint ptr %185 to i64
  %189 = ptrtoint ptr %187 to i64
  %190 = sub i64 %188, %189
  %191 = icmp ult i64 %190, 13
  br i1 %191, label %192, label %194

192:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit54
  %193 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i53, ptr noundef nonnull @.str.6, i64 noundef 13) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58

194:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %187, ptr noundef nonnull align 1 dereferenceable(13) @.str.6, i64 13, i1 false)
  %195 = load ptr, ptr %186, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 13
  store ptr %196, ptr %186, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58

_ZN4llvm11raw_ostreamlsEPKc.exit58:               ; preds = %192, %194
  %197 = load ptr, ptr %7, align 8
  %198 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %7) #19
  %199 = getelementptr inbounds i64, ptr %197, i64 %198
  %200 = getelementptr inbounds i8, ptr %199, i64 -8
  %201 = load i64, ptr %200, align 8
  %202 = and i64 %201, -4
  %203 = inttoptr i64 %202 to ptr
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 56
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 24
  %208 = load ptr, ptr %207, align 8
  call void %208(ptr noundef nonnull align 8 dereferenceable(8) %205, ptr noundef nonnull align 8 dereferenceable(48) %1) #19
  %209 = load ptr, ptr %38, align 8
  %210 = load ptr, ptr %40, align 8
  %211 = ptrtoint ptr %209 to i64
  %212 = ptrtoint ptr %210 to i64
  %213 = sub i64 %211, %212
  %214 = icmp ult i64 %213, 3
  br i1 %214, label %215, label %217

215:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit58
  %216 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.7, i64 noundef 3) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62

217:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %210, ptr noundef nonnull align 1 dereferenceable(3) @.str.7, i64 3, i1 false)
  %218 = load ptr, ptr %40, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 3
  store ptr %219, ptr %40, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62

_ZN4llvm11raw_ostreamlsEPKc.exit62:               ; preds = %215, %217
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(176) %10, ptr noundef nonnull %104, i64 noundef 20) #19
  %220 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(176) %7) #19
  br i1 %220, label %_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISB_EEEEEC2ERKSF_.exit.preheader, label %221

221:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit62
  %222 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(176) %10, ptr noundef nonnull align 8 dereferenceable(176) %7)
  br label %_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISB_EEEEEC2ERKSF_.exit.preheader

_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISB_EEEEEC2ERKSF_.exit.preheader: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit62, %221
  br label %_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISB_EEEEEC2ERKSF_.exit

_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISB_EEEEEC2ERKSF_.exit: ; preds = %_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISB_EEEEEC2ERKSF_.exit.preheader, %225
  %223 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %10), !noalias !50
  %224 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(176) %10) #19, !noalias !50
  br i1 %224, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEENS_26ImutAVLTreeInOrderIteratorISE_EESt26bidirectional_iterator_tagKSC_lPSK_RSK_EppEv.exit.i, label %225

225:                                              ; preds = %_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISB_EEEEEC2ERKSF_.exit
  %226 = load ptr, ptr %10, align 8, !noalias !50
  %227 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %10) #19, !noalias !50
  %228 = getelementptr inbounds i64, ptr %226, i64 %227
  %229 = getelementptr inbounds i8, ptr %228, i64 -8
  %230 = load i64, ptr %229, align 8, !noalias !50
  %231 = and i64 %230, 3
  %.not.i.i.i82 = icmp eq i64 %231, 1
  br i1 %.not.i.i.i82, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEENS_26ImutAVLTreeInOrderIteratorISE_EESt26bidirectional_iterator_tagKSC_lPSK_RSK_EppEv.exit.i, label %_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISB_EEEEEC2ERKSF_.exit, !llvm.loop !38

_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEENS_26ImutAVLTreeInOrderIteratorISE_EESt26bidirectional_iterator_tagKSC_lPSK_RSK_EppEv.exit.i: ; preds = %225, %_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISB_EEEEEC2ERKSF_.exit
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(176) %9, ptr noundef nonnull %105, i64 noundef 20) #19
  %232 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(176) %10) #19
  br i1 %232, label %_ZSt4nextIN4llvm20ImutAVLValueIteratorINS0_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS0_7SMTExprEENS0_17ImutContainerInfoISC_EEEEEEET_SH_NSt15iterator_traitsISH_E15difference_typeE.exit, label %233

233:                                              ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEENS_26ImutAVLTreeInOrderIteratorISE_EESt26bidirectional_iterator_tagKSC_lPSK_RSK_EppEv.exit.i
  %234 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(176) %9, ptr noundef nonnull align 8 dereferenceable(176) %10)
  br label %_ZSt4nextIN4llvm20ImutAVLValueIteratorINS0_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS0_7SMTExprEENS0_17ImutContainerInfoISC_EEEEEEET_SH_NSt15iterator_traitsISH_E15difference_typeE.exit

_ZSt4nextIN4llvm20ImutAVLValueIteratorINS0_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS0_7SMTExprEENS0_17ImutContainerInfoISC_EEEEEEET_SH_NSt15iterator_traitsISH_E15difference_typeE.exit: ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEENS_26ImutAVLTreeInOrderIteratorISE_EESt26bidirectional_iterator_tagKSC_lPSK_RSK_EppEv.exit.i, %233
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %11, i8 0, i64 176, i1 false), !alias.scope !53
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(176) %11, ptr noundef nonnull %106, i64 noundef 20) #19
  %235 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %9) #19
  %236 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %11) #19
  %.not.i.i.i.i.i63 = icmp eq i64 %235, %236
  br i1 %.not.i.i.i.i.i63, label %237, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEESt26bidirectional_iterator_tagKSC_lPSI_RSI_EneERKSG_.exit69

237:                                              ; preds = %_ZSt4nextIN4llvm20ImutAVLValueIteratorINS0_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS0_7SMTExprEENS0_17ImutContainerInfoISC_EEEEEEET_SH_NSt15iterator_traitsISH_E15difference_typeE.exit
  %238 = load ptr, ptr %9, align 8
  %239 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %9) #19
  %.not.i.i.i.i.i.i.i.i.i65 = icmp eq i64 %239, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i65, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEESt26bidirectional_iterator_tagKSC_lPSI_RSI_EneERKSG_.exit69, label %240

240:                                              ; preds = %237
  %241 = load ptr, ptr %11, align 8
  %.idx.i.i.i.i.i66 = shl nsw i64 %239, 3
  %bcmp.i.i.i.i.i.i.i.i.i67 = call i32 @bcmp(ptr %238, ptr %241, i64 %.idx.i.i.i.i.i66)
  %.not7.i.i.i.i.i.i.i.i.i68 = icmp ne i32 %bcmp.i.i.i.i.i.i.i.i.i67, 0
  br label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEESt26bidirectional_iterator_tagKSC_lPSI_RSI_EneERKSG_.exit69

_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEESt26bidirectional_iterator_tagKSC_lPSI_RSI_EneERKSG_.exit69: ; preds = %_ZSt4nextIN4llvm20ImutAVLValueIteratorINS0_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS0_7SMTExprEENS0_17ImutContainerInfoISC_EEEEEEET_SH_NSt15iterator_traitsISH_E15difference_typeE.exit, %237, %240
  %.0.i.i.i.i.i64 = phi i1 [ true, %_ZSt4nextIN4llvm20ImutAVLValueIteratorINS0_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS0_7SMTExprEENS0_17ImutContainerInfoISC_EEEEEEET_SH_NSt15iterator_traitsISH_E15difference_typeE.exit ], [ %.not7.i.i.i.i.i.i.i.i.i68, %240 ], [ false, %237 ]
  %242 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %11) #19
  %243 = load ptr, ptr %11, align 8
  %244 = icmp eq ptr %243, %106
  br i1 %244, label %_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISB_EEEEED2Ev.exit70, label %245

245:                                              ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEESt26bidirectional_iterator_tagKSC_lPSI_RSI_EneERKSG_.exit69
  call void @free(ptr noundef %243) #19
  br label %_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISB_EEEEED2Ev.exit70

_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISB_EEEEED2Ev.exit70: ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEESt26bidirectional_iterator_tagKSC_lPSI_RSI_EneERKSG_.exit69, %245
  %246 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %9) #19
  %247 = load ptr, ptr %9, align 8
  %248 = icmp eq ptr %247, %105
  br i1 %248, label %_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISB_EEEEED2Ev.exit71, label %249

249:                                              ; preds = %_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISB_EEEEED2Ev.exit70
  call void @free(ptr noundef %247) #19
  br label %_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISB_EEEEED2Ev.exit71

_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISB_EEEEED2Ev.exit71: ; preds = %_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISB_EEEEED2Ev.exit70, %249
  %250 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %10) #19
  %251 = load ptr, ptr %10, align 8
  %252 = icmp eq ptr %251, %104
  br i1 %252, label %_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISB_EEEEED2Ev.exit72, label %253

253:                                              ; preds = %_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISB_EEEEED2Ev.exit71
  call void @free(ptr noundef %251) #19
  br label %_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISB_EEEEED2Ev.exit72

_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISB_EEEEED2Ev.exit72: ; preds = %_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISB_EEEEED2Ev.exit71, %253
  br i1 %.0.i.i.i.i.i64, label %254, label %_ZN4llvm11raw_ostreamlsEc.exit75

254:                                              ; preds = %_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISB_EEEEED2Ev.exit72
  %255 = load ptr, ptr %40, align 8
  %256 = load ptr, ptr %38, align 8
  %.not.i73 = icmp ult ptr %255, %256
  br i1 %.not.i73, label %259, label %257

257:                                              ; preds = %254
  %258 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 44) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit75

259:                                              ; preds = %254
  %260 = getelementptr inbounds nuw i8, ptr %255, i64 1
  store ptr %260, ptr %40, align 8
  store i8 44, ptr %255, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit75

_ZN4llvm11raw_ostreamlsEc.exit75:                 ; preds = %259, %257, %_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISB_EEEEED2Ev.exit72
  br i1 %.not.i.i28, label %_ZN4llvm11raw_ostreamlsEPKc.exit80.preheader, label %_ZN4llvm9StringRefC2EPKc.exit.i77

_ZN4llvm9StringRefC2EPKc.exit.i77:                ; preds = %_ZN4llvm11raw_ostreamlsEc.exit75
  %261 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #19
  %262 = load ptr, ptr %38, align 8
  %263 = load ptr, ptr %40, align 8
  %264 = ptrtoint ptr %262 to i64
  %265 = ptrtoint ptr %263 to i64
  %266 = sub i64 %264, %265
  %267 = icmp ugt i64 %261, %266
  br i1 %267, label %268, label %270

268:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i77
  %269 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %3, i64 noundef %261) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit80.preheader

270:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i77
  %.not.i2.i78 = icmp eq i64 %261, 0
  br i1 %.not.i2.i78, label %_ZN4llvm11raw_ostreamlsEPKc.exit80.preheader, label %271

271:                                              ; preds = %270
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %263, ptr nonnull align 1 %3, i64 %261, i1 false)
  %272 = load ptr, ptr %40, align 8
  %273 = getelementptr inbounds i8, ptr %272, i64 %261
  store ptr %273, ptr %40, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit80.preheader

_ZN4llvm11raw_ostreamlsEPKc.exit80.preheader:     ; preds = %_ZN4llvm11raw_ostreamlsEc.exit75, %268, %270, %271
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit80

_ZN4llvm11raw_ostreamlsEPKc.exit80:               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit80.preheader, %276
  %274 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %7)
  %275 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(176) %7) #19
  br i1 %275, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEENS_26ImutAVLTreeInOrderIteratorISE_EESt26bidirectional_iterator_tagKSC_lPSK_RSK_EppEv.exit, label %276

276:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit80
  %277 = load ptr, ptr %7, align 8
  %278 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %7) #19
  %279 = getelementptr inbounds i64, ptr %277, i64 %278
  %280 = getelementptr inbounds i8, ptr %279, i64 -8
  %281 = load i64, ptr %280, align 8
  %282 = and i64 %281, 3
  %.not.i.i81 = icmp eq i64 %282, 1
  br i1 %.not.i.i81, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEENS_26ImutAVLTreeInOrderIteratorISE_EESt26bidirectional_iterator_tagKSC_lPSK_RSK_EppEv.exit, label %_ZN4llvm11raw_ostreamlsEPKc.exit80, !llvm.loop !38

_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEENS_26ImutAVLTreeInOrderIteratorISE_EESt26bidirectional_iterator_tagKSC_lPSK_RSK_EppEv.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit80, %276
  br label %107, !llvm.loop !56

_ZN4llvm11raw_ostreamlsEPKc.exit26:               ; preds = %143, %145
  %283 = getelementptr inbounds nuw i8, ptr %.sroa.084.0, i64 68
  %284 = load i32, ptr %283, align 4
  %285 = add i32 %284, -1
  store i32 %285, ptr %283, align 4
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEED2Ev.exit

287:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26
  call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.084.0)
  br label %_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEED2Ev.exit

_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEED2Ev.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22, %72, %74, %75, %_ZN4llvm11raw_ostreamlsEPKc.exit26, %287
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
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 17240
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq i8 %2, 9
  br i1 %10, label %11, label %_ZNK5clang4ento4SVal5getAsINS0_6nonloc9SymbolValEEESt8optionalIT_Ev.exit

11:                                               ; preds = %3
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i64 %14(ptr noundef nonnull align 8 dereferenceable(24) %1) #19
  %16 = and i64 %15, -16
  %17 = inttoptr i64 %16 to ptr
  %18 = load ptr, ptr %17, align 16
  %19 = tail call noundef zeroext i1 @_ZNK5clang4Type13isComplexTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %18) #19
  br i1 %19, label %_ZNK5clang4ento4SVal5getAsINS0_6nonloc9SymbolValEEESt8optionalIT_Ev.exit, label %20

20:                                               ; preds = %11
  %21 = load ptr, ptr %17, align 16
  %22 = tail call noundef zeroext i1 @_ZNK5clang4Type20isComplexIntegerTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %21) #19
  br i1 %22, label %_ZNK5clang4ento4SVal5getAsINS0_6nonloc9SymbolValEEESt8optionalIT_Ev.exit, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %17, align 16
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %25, align 8
  %26 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %27 = inttoptr i64 %26 to ptr
  %28 = load ptr, ptr %27, align 16
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i8, ptr %29, align 16
  %31 = icmp ne i8 %30, 13
  %.not5.i = icmp eq ptr %28, null
  %.not.i = or i1 %.not5.i, %31
  br i1 %.not.i, label %_ZNK5clang4Type21isSpecificBuiltinTypeEj.exit.thread, label %_ZNK5clang4Type21isSpecificBuiltinTypeEj.exit

_ZNK5clang4Type21isSpecificBuiltinTypeEj.exit:    ; preds = %23
  %32 = load i32, ptr %29, align 16
  %33 = and i32 %32, 267911168
  %34 = icmp eq i32 %33, 249561088
  br i1 %34, label %35, label %_ZNK5clang4Type21isSpecificBuiltinTypeEj.exit.thread

35:                                               ; preds = %_ZNK5clang4Type21isSpecificBuiltinTypeEj.exit
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase17x87DoubleExtendedEv() #23
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNK5clang4ento4SVal5getAsINS0_6nonloc9SymbolValEEESt8optionalIT_Ev.exit, label %40

40:                                               ; preds = %35
  %41 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #23
  %42 = icmp eq ptr %37, %41
  br i1 %42, label %_ZNK5clang4ento4SVal5getAsINS0_6nonloc9SymbolValEEESt8optionalIT_Ev.exit, label %_ZNK5clang4Type21isSpecificBuiltinTypeEj.exit.thread

_ZNK5clang4Type21isSpecificBuiltinTypeEj.exit.thread: ; preds = %23, %40, %_ZNK5clang4Type21isSpecificBuiltinTypeEj.exit
  %43 = tail call noundef zeroext i1 @_ZNK5clang4Type18isRealFloatingTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %24) #19
  br i1 %43, label %44, label %51

44:                                               ; preds = %_ZNK5clang4Type21isSpecificBuiltinTypeEj.exit.thread
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 664
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(8) %46) #19
  br label %_ZNK5clang4ento4SVal5getAsINS0_6nonloc9SymbolValEEESt8optionalIT_Ev.exit

51:                                               ; preds = %_ZNK5clang4Type21isSpecificBuiltinTypeEj.exit.thread
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %53 = load i32, ptr %52, align 8
  %54 = add i32 %53, -5
  %55 = icmp ult i32 %54, 5
  br i1 %55, label %_ZNK5clang4ento4SVal5getAsINS0_6nonloc9SymbolValEEESt8optionalIT_Ev.exit, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %4, align 8
  %.not = icmp eq i32 %53, 4
  br i1 %.not, label %58, label %66

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = tail call { ptr, i8 } @_ZN5clang4ento11SValBuilder13makeSymbolValEPKNS0_7SymExprE(ptr noundef nonnull align 8 dereferenceable(412) %57, ptr noundef nonnull %60)
  %.fca.0.extract45 = extractvalue { ptr, i8 } %61, 0
  %.fca.1.extract46 = extractvalue { ptr, i8 } %61, 1
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 88
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef zeroext i1 %64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr %.fca.0.extract45, i8 %.fca.1.extract46) #19
  br label %_ZNK5clang4ento4SVal5getAsINS0_6nonloc9SymbolValEEESt8optionalIT_Ev.exit

66:                                               ; preds = %56
  %67 = add i32 %53, -1
  %68 = icmp ult i32 %67, 3
  tail call void @llvm.assume(i1 %68)
  switch i32 %53, label %85 [
    i32 2, label %69
    i32 1, label %77
  ]

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %71 = load ptr, ptr %70, align 8
  %72 = tail call { ptr, i8 } @_ZN5clang4ento11SValBuilder13makeSymbolValEPKNS0_7SymExprE(ptr noundef nonnull align 8 dereferenceable(412) %57, ptr noundef %71)
  %.fca.0.extract29 = extractvalue { ptr, i8 } %72, 0
  %.fca.1.extract30 = extractvalue { ptr, i8 } %72, 1
  %73 = load ptr, ptr %0, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 88
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr %.fca.0.extract29, i8 %.fca.1.extract30) #19
  br label %_ZNK5clang4ento4SVal5getAsINS0_6nonloc9SymbolValEEESt8optionalIT_Ev.exit

77:                                               ; preds = %66
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %79 = load ptr, ptr %78, align 8
  %80 = tail call { ptr, i8 } @_ZN5clang4ento11SValBuilder13makeSymbolValEPKNS0_7SymExprE(ptr noundef nonnull align 8 dereferenceable(412) %57, ptr noundef %79)
  %.fca.0.extract17 = extractvalue { ptr, i8 } %80, 0
  %.fca.1.extract18 = extractvalue { ptr, i8 } %80, 1
  %81 = load ptr, ptr %0, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 88
  %83 = load ptr, ptr %82, align 8
  %84 = tail call noundef zeroext i1 %83(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr %.fca.0.extract17, i8 %.fca.1.extract18) #19
  br label %_ZNK5clang4ento4SVal5getAsINS0_6nonloc9SymbolValEEESt8optionalIT_Ev.exit

85:                                               ; preds = %66
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %87 = load ptr, ptr %86, align 8
  %88 = tail call { ptr, i8 } @_ZN5clang4ento11SValBuilder13makeSymbolValEPKNS0_7SymExprE(ptr noundef nonnull align 8 dereferenceable(412) %57, ptr noundef %87)
  %.fca.0.extract5 = extractvalue { ptr, i8 } %88, 0
  %.fca.1.extract6 = extractvalue { ptr, i8 } %88, 1
  %89 = load ptr, ptr %0, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 88
  %91 = load ptr, ptr %90, align 8
  %92 = tail call noundef zeroext i1 %91(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr %.fca.0.extract5, i8 %.fca.1.extract6) #19
  br i1 %92, label %93, label %_ZNK5clang4ento4SVal5getAsINS0_6nonloc9SymbolValEEESt8optionalIT_Ev.exit

93:                                               ; preds = %85
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %95 = load ptr, ptr %94, align 8
  %96 = tail call { ptr, i8 } @_ZN5clang4ento11SValBuilder13makeSymbolValEPKNS0_7SymExprE(ptr noundef nonnull align 8 dereferenceable(412) %57, ptr noundef %95)
  %.fca.0.extract = extractvalue { ptr, i8 } %96, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %96, 1
  %97 = load ptr, ptr %0, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 88
  %99 = load ptr, ptr %98, align 8
  %100 = tail call noundef zeroext i1 %99(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr %.fca.0.extract, i8 %.fca.1.extract) #19
  br label %_ZNK5clang4ento4SVal5getAsINS0_6nonloc9SymbolValEEESt8optionalIT_Ev.exit

_ZNK5clang4ento4SVal5getAsINS0_6nonloc9SymbolValEEESt8optionalIT_Ev.exit: ; preds = %3, %85, %93, %51, %35, %40, %11, %20, %77, %69, %58, %44
  %.0 = phi i1 [ %50, %44 ], [ %65, %58 ], [ %76, %69 ], [ %84, %77 ], [ false, %20 ], [ false, %11 ], [ false, %40 ], [ false, %35 ], [ true, %51 ], [ false, %85 ], [ %100, %93 ], [ true, %3 ]
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
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  store i64 0, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = call noundef ptr @_ZN5clang4ento7SMTConv10getSymExprERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextEPKNS0_7SymExprEPNS_8QualTypeEPb(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(23096) %13, ptr noundef %2, ptr noundef nonnull %4, ptr noundef null)
  store ptr %15, ptr %5, align 8
  %.sroa.01.0.copyload = load i64, ptr %4, align 8
  %16 = call noundef ptr @_ZN5clang4ento7SMTConv11getZeroExprERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextERKPKNS3_7SMTExprENS_8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(23096) %13, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 %.sroa.01.0.copyload, i1 noundef zeroext true)
  store ptr %16, ptr %6, align 8
  %.sroa.0.0.copyload = load i64, ptr %4, align 8
  %17 = call noundef ptr @_ZN5clang4ento7SMTConv11getZeroExprERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextERKPKNS3_7SMTExprENS_8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(23096) %13, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 %.sroa.0.0.copyload, i1 noundef zeroext false)
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %1, align 8
  store ptr %18, ptr %8, align 8
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %19

19:                                               ; preds = %3
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %18) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %3, %19
  %20 = call i16 @_ZNK5clang4ento20SMTConstraintManager10checkModelEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprERKPKNS2_7SMTExprE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %8, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %21 = load ptr, ptr %8, align 8
  %.not.i.i8 = icmp eq ptr %21, null
  br i1 %.not.i.i8, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %22

22:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %21) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %22
  %23 = load ptr, ptr %1, align 8
  store ptr %23, ptr %9, align 8
  %.not.i.i9 = icmp eq ptr %23, null
  br i1 %.not.i.i9, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit10, label %24

24:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %23) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit10

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit10: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, %24
  %25 = call i16 @_ZNK5clang4ento20SMTConstraintManager10checkModelEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprERKPKNS2_7SMTExprE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %9, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.sroa.3.0.extract.shift = lshr i16 %25, 8
  %26 = load ptr, ptr %9, align 8
  %.not.i.i11 = icmp eq ptr %26, null
  br i1 %.not.i.i11, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit12, label %27

27:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit10
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %26) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit12

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit12: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit10, %27
  %28 = and i16 %20, 256
  %29 = icmp ne i16 %28, 0
  %30 = trunc i16 %20 to i1
  %31 = and i1 %29, %30
  %32 = trunc i16 %.sroa.3.0.extract.shift to i1
  %33 = trunc i16 %25 to i1
  %34 = xor i1 %33, true
  %35 = and i1 %34, %32
  %or.cond = select i1 %31, i1 %35, i1 false
  br i1 %or.cond, label %43, label %36

36:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit12
  %37 = xor i1 %30, true
  %38 = and i1 %29, %37
  %39 = and i16 %.sroa.3.0.extract.shift, %25
  %40 = shl nuw i16 %39, 8
  %41 = and i16 %40, 256
  %42 = select i1 %38, i16 %41, i16 0
  br label %43

43:                                               ; preds = %36, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit12
  %.sroa.019.0.insert.insert = phi i16 [ 257, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit12 ], [ %42, %36 ]
  ret i16 %.sroa.019.0.insert.insert
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
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  store i64 0, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i8 0, ptr %7, align 1
  %18 = call noundef ptr @_ZN5clang4ento7SMTConv10getSymExprERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextEPKNS0_7SymExprEPNS_8QualTypeEPb(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(23096) %16, ptr noundef %3, ptr noundef nonnull %6, ptr noundef nonnull %7)
  store ptr %18, ptr %8, align 8
  %19 = load i8, ptr %7, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %43, label %21

21:                                               ; preds = %5
  %.0.copyload.i.i.i.i.i = load i64, ptr %6, align 8
  %22 = and i64 %.0.copyload.i.i.i.i.i, -16
  %23 = inttoptr i64 %22 to ptr
  %24 = load ptr, ptr %23, align 16
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %25, align 8
  %26 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %27 = inttoptr i64 %26 to ptr
  %28 = load ptr, ptr %27, align 16
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i8, ptr %29, align 16
  %31 = icmp ne i8 %30, 13
  %.not5.i = icmp eq ptr %28, null
  %.not.i = or i1 %.not5.i, %31
  br i1 %.not.i, label %_ZNK5clang4Type13isBooleanTypeEv.exit.thread, label %_ZNK5clang4Type13isBooleanTypeEv.exit

_ZNK5clang4Type13isBooleanTypeEv.exit:            ; preds = %21
  %32 = load i32, ptr %29, align 16
  %33 = and i32 %32, 267911168
  %34 = icmp eq i32 %33, 224919552
  br i1 %34, label %43, label %_ZNK5clang4Type13isBooleanTypeEv.exit.thread

_ZNK5clang4Type13isBooleanTypeEv.exit.thread:     ; preds = %21, %_ZNK5clang4Type13isBooleanTypeEv.exit
  %35 = load ptr, ptr %2, align 8
  store ptr %35, ptr %9, align 8
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %36

36:                                               ; preds = %_ZNK5clang4Type13isBooleanTypeEv.exit.thread
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %35) #19
  %.sroa.0.0.copyload.pre = load i64, ptr %6, align 8
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %_ZNK5clang4Type13isBooleanTypeEv.exit.thread, %36
  %.sroa.0.0.copyload = phi i64 [ %.0.copyload.i.i.i.i.i, %_ZNK5clang4Type13isBooleanTypeEv.exit.thread ], [ %.sroa.0.0.copyload.pre, %36 ]
  %37 = xor i1 %4, true
  %38 = call noundef ptr @_ZN5clang4ento7SMTConv11getZeroExprERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextERKPKNS3_7SMTExprENS_8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(23096) %16, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 %.sroa.0.0.copyload, i1 noundef zeroext %37)
  store ptr %38, ptr %10, align 8
  %39 = load ptr, ptr %1, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 128
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull %9, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  %42 = load ptr, ptr %9, align 8
  %.not.i.i7 = icmp eq ptr %42, null
  br i1 %.not.i.i7, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.sink.split

43:                                               ; preds = %_ZNK5clang4Type13isBooleanTypeEv.exit, %5
  %44 = load ptr, ptr %2, align 8
  store ptr %44, ptr %11, align 8
  %.not.i.i8 = icmp eq ptr %44, null
  br i1 %.not.i.i8, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit9, label %45

45:                                               ; preds = %43
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %44) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit9

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit9: ; preds = %43, %45
  br i1 %4, label %46, label %48

46:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit9
  %47 = load ptr, ptr %8, align 8
  br label %54

48:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit9
  %49 = load ptr, ptr %17, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 264
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef ptr %52(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  br label %54

54:                                               ; preds = %48, %46
  %55 = phi ptr [ %47, %46 ], [ %53, %48 ]
  store ptr %55, ptr %12, align 8
  %56 = load ptr, ptr %1, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 128
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull %11, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %12) #19
  %59 = load ptr, ptr %11, align 8
  %.not.i.i10 = icmp eq ptr %59, null
  br i1 %.not.i.i10, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.sink.split

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.sink.split: ; preds = %54, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  %.sink = phi ptr [ %42, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit ], [ %59, %54 ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sink) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.sink.split, %54, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento20SMTConstraintManager23assumeSymInclusiveRangeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprERKNS2_6APSIntESC_b(ptr dead_on_unwind noalias writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(13) %4, ptr noundef nonnull align 8 dereferenceable(13) %5, i1 noundef zeroext %6) unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  store ptr %14, ptr %8, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %15

15:                                               ; preds = %7
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %14) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %7, %15
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %17 = tail call noundef ptr @_ZN5clang4ento7SMTConv12getRangeExprERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextEPKNS0_7SymExprERKNS3_6APSIntESE_b(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(23096) %13, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(13) %4, ptr noundef nonnull align 8 dereferenceable(13) %5, i1 noundef zeroext %6)
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull %8, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  %21 = load ptr, ptr %8, align 8
  %.not.i.i6 = icmp eq ptr %21, null
  br i1 %.not.i.i6, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %22

22:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %21) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento20SMTConstraintManager20assumeSymUnsupportedEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprEb(ptr dead_on_unwind noalias writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %0, align 8
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento20SMTConstraintManager10assumeExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprERKPKNS2_7SMTExprE(ptr dead_on_unwind noalias writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %6, align 8
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %8

8:                                                ; preds = %5
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %7) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %5, %8
  %9 = call i16 @_ZNK5clang4ento20SMTConstraintManager10checkModelEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprERKPKNS2_7SMTExprE(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull %6, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %10 = and i16 %9, 256
  %11 = icmp ne i16 %10, 0
  %12 = trunc i16 %9 to i1
  %13 = and i1 %11, %12
  %14 = load ptr, ptr %6, align 8
  %.not.i.i3 = icmp eq ptr %14, null
  br i1 %.not.i.i3, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %15

15:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %14) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %15
  br i1 %13, label %16, label %19

16:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %17 = load ptr, ptr %2, align 8
  %18 = load ptr, ptr %4, align 8
  call fastcc void @_ZNK5clang4ento12ProgramState3addIN12_GLOBAL__N_113ConstraintSMTEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %17, ptr %3, ptr %18)
  br label %20

19:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  store ptr null, ptr %0, align 8
  br label %20

20:                                               ; preds = %19, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang4ento20SMTConstraintManager19addStateConstraintsEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::ImutAVLValueIterator", align 8
  %4 = alloca %"struct.llvm::ImutAVLValueIterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.llvm::ImutAVLValueIterator", align 8
  %7 = alloca %"struct.llvm::ImutAVLValueIterator", align 8
  %8 = load ptr, ptr %1, align 8
  %9 = tail call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_113ConstraintSMTEE8GDMIndexEvE5Index) #19, !noalias !57
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113ConstraintSMTEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %9, align 8, !noalias !60
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113ConstraintSMTEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 68
  %14 = load i32, ptr %13, align 4, !noalias !60
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 4, !noalias !60
  br label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113ConstraintSMTEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113ConstraintSMTEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit: ; preds = %2, %10, %12
  %.sroa.020.0 = phi ptr [ null, %10 ], [ %11, %12 ], [ null, %2 ]
  call void @_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISB_EEEEEC2EPNS_11ImutAVLTreeISD_EE(ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef %.sroa.020.0)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %4, i8 0, i64 176, i1 false), !alias.scope !63
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull %16, i64 noundef 20) #19
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %3) #19
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %4) #19
  %.not.i.i.i.i.i1 = icmp eq i64 %17, %18
  br i1 %.not.i.i.i.i.i1, label %19, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEESt26bidirectional_iterator_tagKSC_lPSI_RSI_EneERKSG_.exit.thread

19:                                               ; preds = %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113ConstraintSMTEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit
  %20 = load ptr, ptr %3, align 8
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %3) #19
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEESt26bidirectional_iterator_tagKSC_lPSI_RSI_EneERKSG_.exit.thread23, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEESt26bidirectional_iterator_tagKSC_lPSI_RSI_EneERKSG_.exit

_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEESt26bidirectional_iterator_tagKSC_lPSI_RSI_EneERKSG_.exit: ; preds = %19
  %22 = load ptr, ptr %4, align 8
  %.idx.i.i.i.i.i = shl nsw i64 %21, 3
  %bcmp.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr %20, ptr %22, i64 %.idx.i.i.i.i.i)
  %.not7.i.i.i.i.i.i.i.i.i.not = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i.i.i.i.i.not, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEESt26bidirectional_iterator_tagKSC_lPSI_RSI_EneERKSG_.exit.thread23, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEESt26bidirectional_iterator_tagKSC_lPSI_RSI_EneERKSG_.exit.thread

_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEESt26bidirectional_iterator_tagKSC_lPSI_RSI_EneERKSG_.exit.thread: ; preds = %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113ConstraintSMTEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEESt26bidirectional_iterator_tagKSC_lPSI_RSI_EneERKSG_.exit
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(176) %6, ptr noundef nonnull %23, i64 noundef 20) #19
  %24 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(176) %3) #19
  br i1 %24, label %_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISB_EEEEEC2ERKSF_.exit.i.preheader, label %25

25:                                               ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEESt26bidirectional_iterator_tagKSC_lPSI_RSI_EneERKSG_.exit.thread
  %26 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(176) %6, ptr noundef nonnull align 8 dereferenceable(176) %3)
  br label %_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISB_EEEEEC2ERKSF_.exit.i.preheader

_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISB_EEEEEC2ERKSF_.exit.i.preheader: ; preds = %25, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEESt26bidirectional_iterator_tagKSC_lPSI_RSI_EneERKSG_.exit.thread
  br label %_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISB_EEEEEC2ERKSF_.exit.i

_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISB_EEEEEC2ERKSF_.exit.i: ; preds = %_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISB_EEEEEC2ERKSF_.exit.i.preheader, %29
  %27 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %3)
  %28 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(176) %3) #19
  br i1 %28, label %_ZN4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEESt26bidirectional_iterator_tagKSC_lPSI_RSI_EppEi.exit, label %29

29:                                               ; preds = %_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISB_EEEEEC2ERKSF_.exit.i
  %30 = load ptr, ptr %3, align 8, !noalias !66
  %31 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %3) #19
  %32 = getelementptr inbounds i64, ptr %30, i64 %31
  %33 = getelementptr inbounds i8, ptr %32, i64 -8
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, 3
  %.not.i.i.i = icmp eq i64 %35, 1
  br i1 %.not.i.i.i, label %_ZN4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEESt26bidirectional_iterator_tagKSC_lPSI_RSI_EppEi.exit, label %_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISB_EEEEEC2ERKSF_.exit.i, !llvm.loop !38

_ZN4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEESt26bidirectional_iterator_tagKSC_lPSI_RSI_EppEi.exit: ; preds = %_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISB_EEEEEC2ERKSF_.exit.i, %29
  %36 = load ptr, ptr %6, align 8
  %37 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %6) #19
  %38 = getelementptr inbounds i64, ptr %36, i64 %37
  %39 = getelementptr inbounds i8, ptr %38, i64 -8
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, -4
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %6) #19
  %46 = load ptr, ptr %6, align 8
  %47 = icmp eq ptr %46, %23
  br i1 %47, label %_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISB_EEEEED2Ev.exit, label %48

48:                                               ; preds = %_ZN4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEESt26bidirectional_iterator_tagKSC_lPSI_RSI_EppEi.exit
  call void @free(ptr noundef %46) #19
  br label %_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISB_EEEEED2Ev.exit

_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISB_EEEEED2Ev.exit: ; preds = %_ZN4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEESt26bidirectional_iterator_tagKSC_lPSI_RSI_EppEi.exit, %48
  store ptr %44, ptr %5, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISB_EEEEED2Ev.exit12

_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISB_EEEEED2Ev.exit12: ; preds = %_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISB_EEEEED2Ev.exit12.backedge, %_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISB_EEEEED2Ev.exit
  %51 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %3) #19
  %52 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %4) #19
  %.not.i.i.i.i.i2 = icmp eq i64 %51, %52
  br i1 %.not.i.i.i.i.i2, label %53, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEESt26bidirectional_iterator_tagKSC_lPSI_RSI_EneERKSG_.exit8.thread

53:                                               ; preds = %_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISB_EEEEED2Ev.exit12
  %54 = load ptr, ptr %3, align 8
  %55 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %3) #19
  %.not.i.i.i.i.i.i.i.i.i4 = icmp eq i64 %55, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i4, label %_ZNSt6vectorIPKN4llvm7SMTExprESaIS3_EED2Ev.exit, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEESt26bidirectional_iterator_tagKSC_lPSI_RSI_EneERKSG_.exit8

_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEESt26bidirectional_iterator_tagKSC_lPSI_RSI_EneERKSG_.exit8: ; preds = %53
  %56 = load ptr, ptr %4, align 8
  %.idx.i.i.i.i.i5 = shl nsw i64 %55, 3
  %bcmp.i.i.i.i.i.i.i.i.i6 = call i32 @bcmp(ptr %54, ptr %56, i64 %.idx.i.i.i.i.i5)
  %.not7.i.i.i.i.i.i.i.i.i7.not = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i6, 0
  br i1 %.not7.i.i.i.i.i.i.i.i.i7.not, label %_ZNSt6vectorIPKN4llvm7SMTExprESaIS3_EED2Ev.exit, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEESt26bidirectional_iterator_tagKSC_lPSI_RSI_EneERKSG_.exit8.thread

_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEESt26bidirectional_iterator_tagKSC_lPSI_RSI_EneERKSG_.exit8.thread: ; preds = %_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISB_EEEEED2Ev.exit12, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEESt26bidirectional_iterator_tagKSC_lPSI_RSI_EneERKSG_.exit8
  %57 = load ptr, ptr %49, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(176) %7, ptr noundef nonnull %50, i64 noundef 20) #19
  %58 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(176) %3) #19
  br i1 %58, label %_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISB_EEEEEC2ERKSF_.exit.i9.preheader, label %59

59:                                               ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEESt26bidirectional_iterator_tagKSC_lPSI_RSI_EneERKSG_.exit8.thread
  %60 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(176) %7, ptr noundef nonnull align 8 dereferenceable(176) %3)
  br label %_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISB_EEEEEC2ERKSF_.exit.i9.preheader

_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISB_EEEEEC2ERKSF_.exit.i9.preheader: ; preds = %59, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEESt26bidirectional_iterator_tagKSC_lPSI_RSI_EneERKSG_.exit8.thread
  br label %_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISB_EEEEEC2ERKSF_.exit.i9

_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISB_EEEEEC2ERKSF_.exit.i9: ; preds = %_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISB_EEEEEC2ERKSF_.exit.i9.preheader, %63
  %61 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %3)
  %62 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(176) %3) #19
  br i1 %62, label %_ZN4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEESt26bidirectional_iterator_tagKSC_lPSI_RSI_EppEi.exit11, label %63

63:                                               ; preds = %_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISB_EEEEEC2ERKSF_.exit.i9
  %64 = load ptr, ptr %3, align 8, !noalias !69
  %65 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %3) #19
  %66 = getelementptr inbounds i64, ptr %64, i64 %65
  %67 = getelementptr inbounds i8, ptr %66, i64 -8
  %68 = load i64, ptr %67, align 8
  %69 = and i64 %68, 3
  %.not.i.i.i10 = icmp eq i64 %69, 1
  br i1 %.not.i.i.i10, label %_ZN4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEESt26bidirectional_iterator_tagKSC_lPSI_RSI_EppEi.exit11, label %_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISB_EEEEEC2ERKSF_.exit.i9, !llvm.loop !38

_ZN4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEESt26bidirectional_iterator_tagKSC_lPSI_RSI_EppEi.exit11: ; preds = %_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISB_EEEEEC2ERKSF_.exit.i9, %63
  %70 = load ptr, ptr %7, align 8
  %71 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %7) #19
  %72 = getelementptr inbounds i64, ptr %70, i64 %71
  %73 = getelementptr inbounds i8, ptr %72, i64 -8
  %74 = load i64, ptr %73, align 8
  %75 = and i64 %74, -4
  %76 = inttoptr i64 %75 to ptr
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 56
  %78 = load ptr, ptr %57, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 280
  %80 = load ptr, ptr %79, align 8
  %81 = call noundef ptr %80(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %77) #19
  store ptr %81, ptr %5, align 8
  %82 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %7) #19
  %83 = load ptr, ptr %7, align 8
  %84 = icmp eq ptr %83, %50
  br i1 %84, label %_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISB_EEEEED2Ev.exit12.backedge, label %85

_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISB_EEEEED2Ev.exit12.backedge: ; preds = %_ZN4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEESt26bidirectional_iterator_tagKSC_lPSI_RSI_EppEi.exit11, %85
  br label %_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISB_EEEEED2Ev.exit12, !llvm.loop !72

85:                                               ; preds = %_ZN4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEESt26bidirectional_iterator_tagKSC_lPSI_RSI_EppEi.exit11
  call void @free(ptr noundef %83) #19
  br label %_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISB_EEEEED2Ev.exit12.backedge

_ZNSt6vectorIPKN4llvm7SMTExprESaIS3_EED2Ev.exit:  ; preds = %53, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEESt26bidirectional_iterator_tagKSC_lPSI_RSI_EneERKSG_.exit8
  %86 = load ptr, ptr %49, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 72
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  br label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEESt26bidirectional_iterator_tagKSC_lPSI_RSI_EneERKSG_.exit.thread23

_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEESt26bidirectional_iterator_tagKSC_lPSI_RSI_EneERKSG_.exit.thread23: ; preds = %19, %_ZNSt6vectorIPKN4llvm7SMTExprESaIS3_EED2Ev.exit, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEESt26bidirectional_iterator_tagKSC_lPSI_RSI_EneERKSG_.exit
  %90 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %4) #19
  %91 = load ptr, ptr %4, align 8
  %92 = icmp eq ptr %91, %16
  br i1 %92, label %_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISB_EEEEED2Ev.exit14, label %93

93:                                               ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEESt26bidirectional_iterator_tagKSC_lPSI_RSI_EneERKSG_.exit.thread23
  call void @free(ptr noundef %91) #19
  br label %_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISB_EEEEED2Ev.exit14

_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISB_EEEEED2Ev.exit14: ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEESt26bidirectional_iterator_tagKSC_lPSI_RSI_EneERKSG_.exit.thread23, %93
  %94 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %3) #19
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISB_EEEEED2Ev.exit15, label %98

98:                                               ; preds = %_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISB_EEEEED2Ev.exit14
  call void @free(ptr noundef %95) #19
  br label %_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISB_EEEEED2Ev.exit15

_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISB_EEEEED2Ev.exit15: ; preds = %_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISB_EEEEED2Ev.exit14, %98
  %.not.i.i.i16 = icmp eq ptr %.sroa.020.0, null
  br i1 %.not.i.i.i16, label %_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEED2Ev.exit, label %99

99:                                               ; preds = %_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISB_EEEEED2Ev.exit15
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.020.0, i64 68
  %101 = load i32, ptr %100, align 4
  %102 = add i32 %101, -1
  store i32 %102, ptr %100, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEED2Ev.exit

104:                                              ; preds = %99
  call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.020.0)
  br label %_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEED2Ev.exit

_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEED2Ev.exit: ; preds = %_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISB_EEEEED2Ev.exit15, %99, %104
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5clang4ento23SimpleConstraintManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #4

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE7isEqualERKSD_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::ImutAVLTreeInOrderIterator", align 8
  %4 = alloca %"class.llvm::ImutAVLTreeInOrderIterator", align 8
  %5 = alloca %"class.llvm::ImutAVLTreeInOrderIterator", align 8
  %6 = alloca %"class.llvm::ImutAVLTreeInOrderIterator", align 8
  %7 = icmp eq ptr %1, %0
  br i1 %7, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEED2Ev.exit29, label %8

8:                                                ; preds = %2
  call void @_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEC2EPKNS_11ImutAVLTreeISC_EE(ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef nonnull align 8 dereferenceable(72) %0)
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %11, %8
  %9 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %3)
  %10 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(176) %3) #19
  br i1 %10, label %_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE5beginEv.exit, label %11

11:                                               ; preds = %.preheader.i.i
  %12 = load ptr, ptr %3, align 8, !alias.scope !73
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %3) #19
  %14 = getelementptr inbounds i64, ptr %12, i64 %13
  %15 = getelementptr inbounds i8, ptr %14, i64 -8
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 3
  %.not.i.i.i = icmp eq i64 %17, 1
  br i1 %.not.i.i.i, label %_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE5beginEv.exit, label %.preheader.i.i, !llvm.loop !38

_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE5beginEv.exit: ; preds = %.preheader.i.i, %11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %4, i8 0, i64 176, i1 false), !alias.scope !76
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull %18, i64 noundef 20) #19
  call void @_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEC2EPKNS_11ImutAVLTreeISC_EE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %.preheader.i.i7

.preheader.i.i7:                                  ; preds = %21, %_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE5beginEv.exit
  %19 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %5)
  %20 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(176) %5) #19
  br i1 %20, label %_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE5beginEv.exit9, label %21

21:                                               ; preds = %.preheader.i.i7
  %22 = load ptr, ptr %5, align 8, !alias.scope !79
  %23 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %5) #19
  %24 = getelementptr inbounds i64, ptr %22, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 -8
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 3
  %.not.i.i.i8 = icmp eq i64 %27, 1
  br i1 %.not.i.i.i8, label %_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE5beginEv.exit9, label %.preheader.i.i7, !llvm.loop !38

_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE5beginEv.exit9: ; preds = %.preheader.i.i7, %21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %6, i8 0, i64 176, i1 false), !alias.scope !82
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(176) %6, ptr noundef nonnull %28, i64 noundef 20) #19
  br label %29

29:                                               ; preds = %.backedge, %_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE5beginEv.exit9
  %30 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %3) #19
  %31 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %4) #19
  %.not.i.i.i.i = icmp eq i64 %30, %31
  br i1 %.not.i.i.i.i, label %32, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEneERKSD_.exit.thread

32:                                               ; preds = %29
  %33 = load ptr, ptr %3, align 8
  %34 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %3) #19
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %.critedge, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEneERKSD_.exit

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEneERKSD_.exit: ; preds = %32
  %35 = load ptr, ptr %4, align 8
  %.idx.i.i.i.i = shl nsw i64 %34, 3
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr %33, ptr %35, i64 %.idx.i.i.i.i)
  %.not7.i.i.i.i.i.i.i.i.not = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i.i.i.i.not, label %.critedge, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEneERKSD_.exit.thread

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEneERKSD_.exit.thread: ; preds = %29, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEneERKSD_.exit
  %36 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %5) #19
  %37 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %6) #19
  %.not.i.i.i.i10 = icmp eq i64 %36, %37
  br i1 %.not.i.i.i.i10, label %38, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEneERKSD_.exit16.thread

38:                                               ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEneERKSD_.exit.thread
  %39 = load ptr, ptr %5, align 8
  %40 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %5) #19
  %.not.i.i.i.i.i.i.i.i12 = icmp eq i64 %40, 0
  br i1 %.not.i.i.i.i.i.i.i.i12, label %.critedge, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEneERKSD_.exit16

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEneERKSD_.exit16: ; preds = %38
  %41 = load ptr, ptr %6, align 8
  %.idx.i.i.i.i13 = shl nsw i64 %40, 3
  %bcmp.i.i.i.i.i.i.i.i14 = call i32 @bcmp(ptr %39, ptr %41, i64 %.idx.i.i.i.i13)
  %.not7.i.i.i.i.i.i.i.i15.not = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i14, 0
  br i1 %.not7.i.i.i.i.i.i.i.i15.not, label %.critedge, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEneERKSD_.exit16.thread

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEneERKSD_.exit16.thread: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEneERKSD_.exit.thread, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEneERKSD_.exit16
  %42 = load ptr, ptr %3, align 8
  %43 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %3) #19
  %44 = getelementptr inbounds i64, ptr %42, i64 %43
  %45 = getelementptr inbounds i8, ptr %44, i64 -8
  %46 = load i64, ptr %45, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %5) #19
  %49 = getelementptr inbounds i64, ptr %47, i64 %48
  %50 = getelementptr inbounds i8, ptr %49, i64 -8
  %51 = load i64, ptr %50, align 8
  %52 = xor i64 %51, %46
  %53 = icmp ult i64 %52, 4
  br i1 %53, label %54, label %55

54:                                               ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEneERKSD_.exit16.thread
  call void @_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE11skipSubTreeEv(ptr noundef nonnull align 8 dereferenceable(176) %3)
  call void @_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE11skipSubTreeEv(ptr noundef nonnull align 8 dereferenceable(176) %5)
  br label %.backedge

.backedge:                                        ; preds = %92, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv.exit, %54
  br label %29, !llvm.loop !85

55:                                               ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEneERKSD_.exit16.thread
  %56 = load ptr, ptr %3, align 8
  %57 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %3) #19
  %58 = getelementptr inbounds i64, ptr %56, i64 %57
  %59 = getelementptr inbounds i8, ptr %58, i64 -8
  %60 = load i64, ptr %59, align 8
  %61 = and i64 %60, -4
  %62 = inttoptr i64 %61 to ptr
  %63 = load ptr, ptr %5, align 8
  %64 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %5) #19
  %65 = getelementptr inbounds i64, ptr %63, i64 %64
  %66 = getelementptr inbounds i8, ptr %65, i64 -8
  %67 = load i64, ptr %66, align 8
  %68 = and i64 %67, -4
  %69 = inttoptr i64 %68 to ptr
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %70, align 8
  %74 = icmp eq ptr %72, %73
  %75 = getelementptr inbounds nuw i8, ptr %62, i64 56
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 56
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %76, %78
  %80 = select i1 %74, i1 %79, i1 false
  br i1 %80, label %.preheader, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEeqERKSD_.exit26

.preheader:                                       ; preds = %55, %83
  %81 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %3)
  %82 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(176) %3) #19
  br i1 %82, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv.exit.preheader, label %83

83:                                               ; preds = %.preheader
  %84 = load ptr, ptr %3, align 8
  %85 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %3) #19
  %86 = getelementptr inbounds i64, ptr %84, i64 %85
  %87 = getelementptr inbounds i8, ptr %86, i64 -8
  %88 = load i64, ptr %87, align 8
  %89 = and i64 %88, 3
  %.not.i = icmp eq i64 %89, 1
  br i1 %.not.i, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv.exit.preheader, label %.preheader, !llvm.loop !38

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv.exit.preheader: ; preds = %.preheader, %83
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv.exit

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv.exit: ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv.exit.preheader, %92
  %90 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %5)
  %91 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(176) %5) #19
  br i1 %91, label %.backedge, label %92

92:                                               ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv.exit
  %93 = load ptr, ptr %5, align 8
  %94 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %5) #19
  %95 = getelementptr inbounds i64, ptr %93, i64 %94
  %96 = getelementptr inbounds i8, ptr %95, i64 -8
  %97 = load i64, ptr %96, align 8
  %98 = and i64 %97, 3
  %.not.i17 = icmp eq i64 %98, 1
  br i1 %.not.i17, label %.backedge, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv.exit, !llvm.loop !38

.critedge:                                        ; preds = %38, %32, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEneERKSD_.exit, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEneERKSD_.exit16
  %99 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %3) #19
  %100 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %4) #19
  %.not.i.i.i19 = icmp eq i64 %99, %100
  br i1 %.not.i.i.i19, label %101, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEeqERKSD_.exit26

101:                                              ; preds = %.critedge
  %102 = load ptr, ptr %3, align 8
  %103 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %3) #19
  %.not.i.i.i.i.i.i.i = icmp eq i64 %103, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEeqERKSD_.exit.thread, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEeqERKSD_.exit

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEeqERKSD_.exit: ; preds = %101
  %104 = load ptr, ptr %4, align 8
  %.idx.i.i.i = shl nsw i64 %103, 3
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr %102, ptr %104, i64 %.idx.i.i.i)
  %.not7.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEeqERKSD_.exit.thread, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEeqERKSD_.exit26

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEeqERKSD_.exit.thread: ; preds = %101, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEeqERKSD_.exit
  %105 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %5) #19
  %106 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %6) #19
  %.not.i.i.i20 = icmp eq i64 %105, %106
  br i1 %.not.i.i.i20, label %107, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEeqERKSD_.exit26

107:                                              ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEeqERKSD_.exit.thread
  %108 = load ptr, ptr %5, align 8
  %109 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %5) #19
  %.not.i.i.i.i.i.i.i22 = icmp eq i64 %109, 0
  br i1 %.not.i.i.i.i.i.i.i22, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEeqERKSD_.exit26, label %110

110:                                              ; preds = %107
  %111 = load ptr, ptr %6, align 8
  %.idx.i.i.i23 = shl nsw i64 %109, 3
  %bcmp.i.i.i.i.i.i.i24 = call i32 @bcmp(ptr %108, ptr %111, i64 %.idx.i.i.i23)
  %.not7.i.i.i.i.i.i.i25 = icmp eq i32 %bcmp.i.i.i.i.i.i.i24, 0
  br label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEeqERKSD_.exit26

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEeqERKSD_.exit26: ; preds = %55, %.critedge, %110, %107, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEeqERKSD_.exit.thread, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEeqERKSD_.exit
  %.1 = phi i1 [ false, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEeqERKSD_.exit ], [ false, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEeqERKSD_.exit.thread ], [ %.not7.i.i.i.i.i.i.i25, %110 ], [ true, %107 ], [ false, %.critedge ], [ false, %55 ]
  %112 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %6) #19
  %113 = load ptr, ptr %6, align 8
  %114 = icmp eq ptr %113, %28
  br i1 %114, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEED2Ev.exit, label %115

115:                                              ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEeqERKSD_.exit26
  call void @free(ptr noundef %113) #19
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEED2Ev.exit

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEED2Ev.exit: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEeqERKSD_.exit26, %115
  %116 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %5) #19
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEED2Ev.exit27, label %120

120:                                              ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEED2Ev.exit
  call void @free(ptr noundef %117) #19
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEED2Ev.exit27

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEED2Ev.exit27: ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEED2Ev.exit, %120
  %121 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %4) #19
  %122 = load ptr, ptr %4, align 8
  %123 = icmp eq ptr %122, %18
  br i1 %123, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEED2Ev.exit28, label %124

124:                                              ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEED2Ev.exit27
  call void @free(ptr noundef %122) #19
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEED2Ev.exit28

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEED2Ev.exit28: ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEED2Ev.exit27, %124
  %125 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %3) #19
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEED2Ev.exit29, label %129

129:                                              ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEED2Ev.exit28
  call void @free(ptr noundef %126) #19
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEED2Ev.exit29

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEED2Ev.exit29: ; preds = %129, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEED2Ev.exit28, %2
  %.0 = phi i1 [ true, %2 ], [ %.1, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEED2Ev.exit28 ], [ %.1, %129 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE11skipSubTreeEv(ptr noundef nonnull align 8 dereferenceable(176) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #19
  %3 = add i64 %2, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(176) %0, i64 noundef %3) #19
  %4 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #19
  br i1 %4, label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE12skipToParentEv.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #19
  %7 = getelementptr inbounds i64, ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 3
  %switch.i = icmp eq i64 %10, 0
  %11 = load ptr, ptr %0, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #19
  %13 = getelementptr inbounds i64, ptr %11, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 -8
  %15 = load i64, ptr %14, align 8
  %..i = select i1 %switch.i, i64 1, i64 3
  %16 = or i64 %15, %..i
  store i64 %16, ptr %14, align 8
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE12skipToParentEv.exit

_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE12skipToParentEv.exit: ; preds = %1, %.sink.split.i
  %17 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #19
  br i1 %17, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE12skipToParentEv.exit, %24
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #19
  %20 = getelementptr inbounds i64, ptr %18, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 3
  %.not = icmp eq i64 %23, 1
  br i1 %.not, label %.critedge, label %24

24:                                               ; preds = %.lr.ph
  %25 = tail call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  %26 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #19
  br i1 %26, label %.critedge, label %.lr.ph, !llvm.loop !86

.critedge:                                        ; preds = %.lr.ph, %24, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE12skipToParentEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEC2EPKNS_11ImutAVLTreeISC_EE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %3, i64 noundef 20) #19
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %15, label %4

4:                                                ; preds = %2
  %5 = ptrtoint ptr %1 to i64
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %7 = add i64 %6, 1
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %.not.i.i.i = icmp ugt i64 %7, %8
  br i1 %.not.i.i.i, label %9, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit

9:                                                ; preds = %4
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %3, i64 noundef %7, i64 noundef 8) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit: ; preds = %4, %9
  %10 = load ptr, ptr %0, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %12 = getelementptr inbounds i64, ptr %10, i64 %11
  store i64 %5, ptr %12, align 1
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %14 = add i64 %13, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %14) #19
  br label %15

15:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %4 = getelementptr inbounds i64, ptr %2, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 -8
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, -4
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #19
  %11 = getelementptr inbounds i64, ptr %9, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 -8
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 3
  switch i64 %14, label %75 [
    i64 0, label %15
    i64 1, label %37
    i64 3, label %59
  ]

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not8 = icmp eq ptr %17, null
  br i1 %.not8, label %30, label %18

18:                                               ; preds = %15
  %19 = ptrtoint ptr %17 to i64
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %21 = add i64 %20, 1
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %.not.i.i.i = icmp ugt i64 %21, %22
  br i1 %.not.i.i.i, label %23, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %24, i64 noundef %21, i64 noundef 8) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit: ; preds = %18, %23
  %25 = load ptr, ptr %0, align 8
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %27 = getelementptr inbounds i64, ptr %25, i64 %26
  store i64 %19, ptr %27, align 1
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %29 = add i64 %28, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %29) #19
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE12skipToParentEv.exit

30:                                               ; preds = %15
  %31 = load ptr, ptr %0, align 8
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %33 = getelementptr inbounds i64, ptr %31, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 -8
  %35 = load i64, ptr %34, align 8
  %36 = or i64 %35, 1
  store i64 %36, ptr %34, align 8
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE12skipToParentEv.exit

37:                                               ; preds = %1
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %39 = load ptr, ptr %38, align 8
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %52, label %40

40:                                               ; preds = %37
  %41 = ptrtoint ptr %39 to i64
  %42 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %43 = add i64 %42, 1
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %.not.i.i.i9 = icmp ugt i64 %43, %44
  br i1 %.not.i.i.i9, label %45, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit10

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %46, i64 noundef %43, i64 noundef 8) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit10

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit10: ; preds = %40, %45
  %47 = load ptr, ptr %0, align 8
  %48 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %49 = getelementptr inbounds i64, ptr %47, i64 %48
  store i64 %41, ptr %49, align 1
  %50 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %51 = add i64 %50, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %51) #19
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE12skipToParentEv.exit

52:                                               ; preds = %37
  %53 = load ptr, ptr %0, align 8
  %54 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %55 = getelementptr inbounds i64, ptr %53, i64 %54
  %56 = getelementptr inbounds i8, ptr %55, i64 -8
  %57 = load i64, ptr %56, align 8
  %58 = or i64 %57, 3
  store i64 %58, ptr %56, align 8
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE12skipToParentEv.exit

59:                                               ; preds = %1
  %60 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #19
  %61 = add i64 %60, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(176) %0, i64 noundef %61) #19
  %62 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #19
  br i1 %62, label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE12skipToParentEv.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %59
  %63 = load ptr, ptr %0, align 8
  %64 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #19
  %65 = getelementptr inbounds i64, ptr %63, i64 %64
  %66 = getelementptr inbounds i8, ptr %65, i64 -8
  %67 = load i64, ptr %66, align 8
  %68 = and i64 %67, 3
  %switch.i = icmp eq i64 %68, 0
  %69 = load ptr, ptr %0, align 8
  %70 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #19
  %71 = getelementptr inbounds i64, ptr %69, i64 %70
  %72 = getelementptr inbounds i8, ptr %71, i64 -8
  %73 = load i64, ptr %72, align 8
  %..i = select i1 %switch.i, i64 1, i64 3
  %74 = or i64 %73, %..i
  store i64 %74, ptr %72, align 8
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE12skipToParentEv.exit

75:                                               ; preds = %1
  unreachable

_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE12skipToParentEv.exit: ; preds = %.sink.split.i, %59, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit10, %52, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit, %30
  ret ptr %0
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE7releaseEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %7 = load i32, ptr %6, align 4
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE7releaseEv.exit

10:                                               ; preds = %5
  tail call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  br label %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE7releaseEv.exit

_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE7releaseEv.exit: ; preds = %10, %5, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not4 = icmp eq ptr %12, null
  br i1 %.not4, label %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE7releaseEv.exit8, label %13

13:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE7releaseEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 68
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4
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
  br i1 %.not5, label %63, label %22

22:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE7releaseEv.exit8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8
  %.not6 = icmp eq ptr %24, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not6, label %._crit_edge, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %.pre, ptr %26, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %22, %25
  %.not7 = icmp eq ptr %.pre, null
  %27 = load ptr, ptr %23, align 8
  br i1 %.not7, label %30, label %28

28:                                               ; preds = %._crit_edge
  %29 = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  store ptr %27, ptr %29, align 8
  br label %63

30:                                               ; preds = %._crit_edge
  %31 = load ptr, ptr %0, align 8
  %32 = tail call noundef i32 @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %33 = and i32 %32, -3
  store i32 %33, ptr %2, align 4
  %34 = load ptr, ptr %31, align 8
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSG_EEEEjSG_SI_SL_E15LookupBucketForIjEEbRKT_RPSL_.exit.i.i, label %38

38:                                               ; preds = %30
  %39 = mul i32 %33, 37
  %40 = add i32 %36, -1
  %.02532.i.i.i.i = and i32 %40, %39
  %41 = zext i32 %.02532.i.i.i.i to i64
  %42 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.103", ptr %34, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %33, %43
  br i1 %44, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSG_EEEEjSG_SI_SL_EixEOj.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %38, %50
  %45 = phi i32 [ %57, %50 ], [ %43, %38 ]
  %46 = phi ptr [ %56, %50 ], [ %42, %38 ]
  %.02535.i.i.i.i = phi i32 [ %.025.i.i.i.i, %50 ], [ %.02532.i.i.i.i, %38 ]
  %.02434.i.i.i.i = phi i32 [ %53, %50 ], [ 1, %38 ]
  %.02633.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %50 ], [ null, %38 ]
  %47 = icmp eq i32 %45, -1
  br i1 %47, label %48, label %50

48:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02633.i.i.i.i, null
  %49 = select i1 %.not.i.i.i.i, ptr %46, ptr %.02633.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSG_EEEEjSG_SI_SL_E15LookupBucketForIjEEbRKT_RPSL_.exit.i.i

50:                                               ; preds = %.lr.ph.i.i.i.i
  %51 = icmp eq i32 %45, -2
  %52 = icmp eq ptr %.02633.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %51, i1 %52, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %46, ptr %.02633.i.i.i.i
  %53 = add i32 %.02434.i.i.i.i, 1
  %54 = add i32 %.02434.i.i.i.i, %.02535.i.i.i.i
  %.025.i.i.i.i = and i32 %54, %40
  %55 = zext i32 %.025.i.i.i.i to i64
  %56 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.103", ptr %34, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %33, %57
  br i1 %58, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSG_EEEEjSG_SI_SL_EixEOj.exit, label %.lr.ph.i.i.i.i, !llvm.loop !87

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSG_EEEEjSG_SI_SL_E15LookupBucketForIjEEbRKT_RPSL_.exit.i.i: ; preds = %48, %30
  %.sink.i.i.i.i = phi ptr [ %49, %48 ], [ null, %30 ]
  %59 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSG_EEEEjSG_SI_SL_E20InsertIntoBucketImplIjEEPSL_RKjRKT_SP_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %.sink.i.i.i.i)
  %60 = load i32, ptr %2, align 4
  store i32 %60, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr null, ptr %61, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSG_EEEEjSG_SI_SL_EixEOj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSG_EEEEjSG_SI_SL_EixEOj.exit: ; preds = %50, %38, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSG_EEEEjSG_SI_SL_E15LookupBucketForIjEEbRKT_RPSL_.exit.i.i
  %.0.i.i = phi ptr [ %59, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSG_EEEEjSG_SI_SL_E15LookupBucketForIjEEbRKT_RPSL_.exit.i.i ], [ %42, %38 ], [ %56, %50 ]
  %62 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store ptr %27, ptr %62, align 8
  br label %63

63:                                               ; preds = %28, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSG_EEEEjSG_SI_SL_EixEOj.exit, %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE7releaseEv.exit8
  %64 = load i32, ptr %19, align 8
  %65 = and i32 %64, -268435457
  store i32 %65, ptr %19, align 8
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 56
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 64
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 72
  %71 = load ptr, ptr %70, align 8
  %.not.i.i = icmp eq ptr %69, %71
  br i1 %.not.i.i, label %75, label %72

72:                                               ; preds = %63
  store ptr %0, ptr %69, align 8
  %73 = load ptr, ptr %68, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %74, ptr %68, align 8
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS0_7SMTExprEEEEEESaISF_EE9push_backEOSF_.exit

75:                                               ; preds = %63
  %76 = load ptr, ptr %67, align 8
  %77 = ptrtoint ptr %69 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = icmp eq i64 %79, 9223372036854775800
  br i1 %80, label %81, label %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS0_7SMTExprEEEEEESaISF_EE12_M_check_lenEmPKc.exit.i.i.i

81:                                               ; preds = %75
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #24
  unreachable

_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS0_7SMTExprEEEEEESaISF_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %75
  %82 = ashr exact i64 %79, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %82, i64 1)
  %83 = add nsw i64 %.sroa.speculated.i.i.i.i, %82
  %84 = icmp ult i64 %83, %82
  %85 = call i64 @llvm.umin.i64(i64 %83, i64 1152921504606846975)
  %86 = select i1 %84, i64 1152921504606846975, i64 %85
  %.not.i.i.i.i9 = icmp ne i64 %86, 0
  call void @llvm.assume(i1 %.not.i.i.i.i9)
  %87 = shl nuw nsw i64 %86, 3
  %88 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #18
  %89 = getelementptr inbounds i8, ptr %88, i64 %79
  store ptr %0, ptr %89, align 8
  %90 = icmp sgt i64 %79, 0
  br i1 %90, label %91, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS0_7SMTExprEEEEEESaISF_EE11_S_relocateEPSF_SI_SI_RSG_.exit16.i.i.i

91:                                               ; preds = %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS0_7SMTExprEEEEEESaISF_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %88, ptr align 8 %76, i64 %79, i1 false)
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS0_7SMTExprEEEEEESaISF_EE11_S_relocateEPSF_SI_SI_RSG_.exit16.i.i.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS0_7SMTExprEEEEEESaISF_EE11_S_relocateEPSF_SI_SI_RSG_.exit16.i.i.i: ; preds = %91, %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS0_7SMTExprEEEEEESaISF_EE12_M_check_lenEmPKc.exit.i.i.i
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %.not.i17.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS0_7SMTExprEEEEEESaISF_EE17_M_realloc_insertIJSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit.i.i, label %93

93:                                               ; preds = %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS0_7SMTExprEEEEEESaISF_EE11_S_relocateEPSF_SI_SI_RSG_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %79) #20
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS0_7SMTExprEEEEEESaISF_EE17_M_realloc_insertIJSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS0_7SMTExprEEEEEESaISF_EE17_M_realloc_insertIJSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit.i.i: ; preds = %93, %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS0_7SMTExprEEEEEESaISF_EE11_S_relocateEPSF_SI_SI_RSG_.exit16.i.i.i
  store ptr %88, ptr %67, align 8
  store ptr %92, ptr %68, align 8
  %94 = getelementptr inbounds nuw ptr, ptr %88, i64 %86
  store ptr %94, ptr %70, align 8
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS0_7SMTExprEEEEEESaISF_EE9push_backEOSF_.exit

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS0_7SMTExprEEEEEESaISF_EE9push_backEOSF_.exit: ; preds = %72, %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS0_7SMTExprEEEEEESaISF_EE17_M_realloc_insertIJSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit.i.i
  ret void
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
  %8 = load i32, ptr %7, align 8
  br label %40

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2)
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %17, label %15

15:                                               ; preds = %9
  %16 = tail call noundef i32 @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(72) %11)
  br label %17

17:                                               ; preds = %15, %9
  %.0.i = phi i32 [ %16, %15 ], [ 0, %9 ]
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %18, i64 noundef 32) #19
  %19 = load ptr, ptr %14, align 8
  %20 = ptrtoint ptr %19 to i64
  call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %2, i64 noundef %20)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %2, i64 noundef %23)
  %24 = load ptr, ptr %2, align 8
  %25 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #19
  %26 = getelementptr inbounds i32, ptr %24, i64 %25
  %27 = call i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_(ptr noundef %24, ptr noundef %26)
  %28 = trunc i64 %27 to i32
  %29 = add i32 %.0.i, %28
  %.not10.i = icmp eq ptr %13, null
  br i1 %.not10.i, label %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE13computeDigestEPSD_SE_RKSB_.exit, label %30

30:                                               ; preds = %17
  %31 = call noundef i32 @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(72) %13)
  %32 = add i32 %31, %29
  br label %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE13computeDigestEPSD_SE_RKSB_.exit

_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE13computeDigestEPSD_SE_RKSB_.exit: ; preds = %17, %30
  %.1.i = phi i32 [ %32, %30 ], [ %29, %17 ]
  %33 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #19
  %34 = load ptr, ptr %2, align 8
  %35 = icmp eq ptr %34, %18
  br i1 %35, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %36

36:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE13computeDigestEPSD_SE_RKSB_.exit
  call void @free(ptr noundef %34) #19
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

_ZN4llvm16FoldingSetNodeIDD2Ev.exit:              ; preds = %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE13computeDigestEPSD_SE_RKSB_.exit, %36
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %.1.i, ptr %37, align 8
  %38 = load i32, ptr %3, align 8
  %39 = or i32 %38, 536870912
  store i32 %39, ptr %3, align 8
  br label %40

40:                                               ; preds = %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, %6
  %.0 = phi i32 [ %8, %6 ], [ %.1.i, %_ZN4llvm16FoldingSetNodeIDD2Ev.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSG_EEEEjSG_SI_SL_E20InsertIntoBucketImplIjEEPSL_RKjRKT_SP_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSF_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSG_EEEEjSG_SI_SL_E15LookupBucketForIjEEbRKT_RPSL_.exit, label %17

17:                                               ; preds = %12
  %18 = load i32, ptr %2, align 4
  %19 = mul i32 %18, 37
  %20 = add i32 %15, -1
  %.02532.i.i = and i32 %19, %20
  %21 = zext i32 %.02532.i.i to i64
  %22 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.103", ptr %14, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %18, %23
  br i1 %24, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSG_EEEEjSG_SI_SL_E15LookupBucketForIjEEbRKT_RPSL_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSG_EEEEjSG_SI_SL_E15LookupBucketForIjEEbRKT_RPSL_.exit

30:                                               ; preds = %.lr.ph.i.i
  %31 = icmp eq i32 %25, -2
  %32 = icmp eq ptr %.02633.i.i, null
  %or.cond.not.i.i = select i1 %31, i1 %32, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %26, ptr %.02633.i.i
  %33 = add i32 %.02434.i.i, 1
  %34 = add i32 %.02434.i.i, %.02535.i.i
  %.025.i.i = and i32 %34, %20
  %35 = zext i32 %.025.i.i to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.103", ptr %14, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %18, %37
  br i1 %38, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSG_EEEEjSG_SI_SL_E15LookupBucketForIjEEbRKT_RPSL_.exit, label %.lr.ph.i.i, !llvm.loop !87

39:                                               ; preds = %4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %41 = load i32, ptr %40, align 4
  %.neg = xor i32 %6, -1
  %.neg24 = add i32 %8, %.neg
  %42 = sub i32 %.neg24, %41
  %43 = lshr i32 %8, 3
  %.not9 = icmp ugt i32 %42, %43
  br i1 %.not9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSG_EEEEjSG_SI_SL_E15LookupBucketForIjEEbRKT_RPSL_.exit, label %44

44:                                               ; preds = %39
  tail call void @_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSF_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %45 = load ptr, ptr %0, align 8
  %46 = load i32, ptr %7, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSG_EEEEjSG_SI_SL_E15LookupBucketForIjEEbRKT_RPSL_.exit, label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %2, align 4
  %50 = mul i32 %49, 37
  %51 = add i32 %46, -1
  %.02532.i.i10 = and i32 %50, %51
  %52 = zext i32 %.02532.i.i10 to i64
  %53 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.103", ptr %45, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %49, %54
  br i1 %55, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSG_EEEEjSG_SI_SL_E15LookupBucketForIjEEbRKT_RPSL_.exit, label %.lr.ph.i.i11

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSG_EEEEjSG_SI_SL_E15LookupBucketForIjEEbRKT_RPSL_.exit

61:                                               ; preds = %.lr.ph.i.i11
  %62 = icmp eq i32 %56, -2
  %63 = icmp eq ptr %.02633.i.i14, null
  %or.cond.not.i.i15 = select i1 %62, i1 %63, i1 false
  %spec.select.i.i16 = select i1 %or.cond.not.i.i15, ptr %57, ptr %.02633.i.i14
  %64 = add i32 %.02434.i.i13, 1
  %65 = add i32 %.02434.i.i13, %.02535.i.i12
  %.025.i.i17 = and i32 %65, %51
  %66 = zext i32 %.025.i.i17 to i64
  %67 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.103", ptr %45, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %49, %68
  br i1 %69, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSG_EEEEjSG_SI_SL_E15LookupBucketForIjEEbRKT_RPSL_.exit, label %.lr.ph.i.i11, !llvm.loop !87

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSG_EEEEjSG_SI_SL_E15LookupBucketForIjEEbRKT_RPSL_.exit: ; preds = %30, %61, %59, %48, %44, %28, %17, %12, %39
  %.0 = phi ptr [ %3, %39 ], [ %29, %28 ], [ null, %12 ], [ %22, %17 ], [ %60, %59 ], [ null, %44 ], [ %53, %48 ], [ %67, %61 ], [ %36, %30 ]
  %70 = load i32, ptr %5, align 8
  %71 = add i32 %70, 1
  store i32 %71, ptr %5, align 8
  %72 = load i32, ptr %.0, align 4
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %78, label %74

74:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSG_EEEEjSG_SI_SL_E15LookupBucketForIjEEbRKT_RPSL_.exit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %76 = load i32, ptr %75, align 4
  %77 = add i32 %76, -1
  store i32 %77, ptr %75, align 4
  br label %78

78:                                               ; preds = %74, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSG_EEEEjSG_SI_SL_E15LookupBucketForIjEEbRKT_RPSL_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSF_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSF_EEE15allocateBucketsEj.exit:
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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #19
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSF_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.103", ptr %21, i64 %26
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSG_EEEEjSG_SI_SL_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i32 -1, ptr %.06.i, align 4
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSG_EEEEjSG_SI_SL_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !88

29:                                               ; preds = %_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSF_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.103", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.103", ptr %21, i64 %35
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSG_EEEEjSG_SI_SL_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store i32 -1, ptr %.06.i.i, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSG_EEEEjSG_SI_SL_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !88

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSG_EEEEjSG_SI_SL_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not18.i = icmp eq i32 %3, 0
  br i1 %.not18.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSG_EEEEjSG_SI_SL_E18moveFromOldBucketsEPSL_SO_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSG_EEEEjSG_SI_SL_E9initEmptyEv.exit.i, %68
  %.019.i = phi ptr [ %69, %68 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSG_EEEEjSG_SI_SL_E9initEmptyEv.exit.i ]
  %38 = load i32, ptr %.019.i, align 4
  %switch.i = icmp ugt i32 %38, -3
  br i1 %switch.i, label %68, label %39

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = mul i32 %38, 37
  %44 = add i32 %41, -1
  %.02532.i.i.i = and i32 %44, %43
  %45 = zext i32 %.02532.i.i.i to i64
  %46 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.103", ptr %40, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %38, %47
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSG_EEEEjSG_SI_SL_E15LookupBucketForIjEEbRKT_RPSL_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %54
  %49 = phi i32 [ %61, %54 ], [ %47, %39 ]
  %50 = phi ptr [ %60, %54 ], [ %46, %39 ]
  %.02535.i.i.i = phi i32 [ %.025.i.i.i, %54 ], [ %.02532.i.i.i, %39 ]
  %.02434.i.i.i = phi i32 [ %57, %54 ], [ 1, %39 ]
  %.02633.i.i.i = phi ptr [ %spec.select.i.i.i, %54 ], [ null, %39 ]
  %51 = icmp eq i32 %49, -1
  br i1 %51, label %52, label %54

52:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02633.i.i.i, null
  %53 = select i1 %.not.i.i.i, ptr %50, ptr %.02633.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSG_EEEEjSG_SI_SL_E15LookupBucketForIjEEbRKT_RPSL_.exit.i

54:                                               ; preds = %.lr.ph.i.i.i
  %55 = icmp eq i32 %49, -2
  %56 = icmp eq ptr %.02633.i.i.i, null
  %or.cond.not.i.i.i = select i1 %55, i1 %56, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %50, ptr %.02633.i.i.i
  %57 = add i32 %.02434.i.i.i, 1
  %58 = add i32 %.02434.i.i.i, %.02535.i.i.i
  %.025.i.i.i = and i32 %58, %44
  %59 = zext i32 %.025.i.i.i to i64
  %60 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.103", ptr %40, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %38, %61
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSG_EEEEjSG_SI_SL_E15LookupBucketForIjEEbRKT_RPSL_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !87

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSG_EEEEjSG_SI_SL_E15LookupBucketForIjEEbRKT_RPSL_.exit.i: ; preds = %54, %52, %39
  %.sink.i.i.i = phi ptr [ %53, %52 ], [ %46, %39 ], [ %60, %54 ]
  store i32 %38, ptr %.sink.i.i.i, align 4
  %63 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.019.i, i64 8
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %63, align 8
  %66 = load i32, ptr %32, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %32, align 8
  br label %68

68:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSG_EEEEjSG_SI_SL_E15LookupBucketForIjEEbRKT_RPSL_.exit.i, %.lr.ph.i7
  %69 = getelementptr inbounds nuw i8, ptr %.019.i, i64 16
  %.not.i8 = icmp eq ptr %69, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSG_EEEEjSG_SI_SL_E18moveFromOldBucketsEPSL_SO_.exit, label %.lr.ph.i7, !llvm.loop !89

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSG_EEEEjSG_SI_SL_E18moveFromOldBucketsEPSL_SO_.exit: ; preds = %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSG_EEEEjSG_SI_SL_E9initEmptyEv.exit.i
  %70 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %70, i64 noundef 8) #19
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSG_EEEEjSG_SI_SL_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSG_EEEEjSG_SI_SL_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSG_EEEEjSG_SI_SL_E18moveFromOldBucketsEPSL_SO_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = trunc i64 %1 to i32
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #19
  %5 = add i64 %4, 1
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #19
  %.not.i.i.i.i = icmp ugt i64 %5, %6
  br i1 %.not.i.i.i.i, label %7, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %8, i64 noundef %5, i64 noundef 4) #19
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit:    ; preds = %2, %7
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #19
  %11 = getelementptr inbounds i32, ptr %9, i64 %10
  store i32 %3, ptr %11, align 1
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #19
  %13 = add i64 %12, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %13) #19
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #19
  %15 = add i64 %14, 1
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #19
  %.not.i.i.i.i2 = icmp ugt i64 %15, %16
  br i1 %.not.i.i.i.i2, label %17, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit3

17:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %18, i64 noundef %15, i64 noundef 4) #19
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit3

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit3:   ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit, %17
  %19 = lshr i64 %1, 32
  %20 = trunc nuw i64 %19 to i32
  %21 = load ptr, ptr %0, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #19
  %23 = getelementptr inbounds i32, ptr %21, i64 %22
  store i32 %20, ptr %23, align 1
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #19
  %25 = add i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %25) #19
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
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i.i = load i64, ptr %12, align 1, !noalias !90
  %13 = add i64 %.0.copyload.i.i.i, -8345775121483124050
  %.0.i.i.i = tail call i64 @llvm.fshl.i64(i64 %13, i64 %13, i64 27)
  %14 = mul i64 %.0.i.i.i, -5435081209227447693
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i7.i.i = load i64, ptr %15, align 1, !noalias !90
  %16 = add i64 %.0.copyload.i7.i.i, -4705135293385828636
  %.0.i8.i.i = tail call i64 @llvm.fshl.i64(i64 %16, i64 %16, i64 22)
  %17 = mul i64 %.0.i8.i.i, -5435081209227447693
  %18 = xor i64 %14, -599882191873993834
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i9.i.i = load i64, ptr %19, align 1, !noalias !90
  %20 = add i64 %.0.copyload.i9.i.i, -8296710342493395487
  %21 = add i64 %20, %17
  %22 = add i64 %18, -49064778989800850
  %.0.copyload.i.i.i.i = load i64, ptr %0, align 1, !noalias !90
  %23 = add i64 %.0.copyload.i.i.i.i, 2994313307402683989
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i15.i.i.i = load i64, ptr %24, align 1, !noalias !90
  %25 = add i64 %22, %23
  %26 = add i64 %25, %.0.copyload.i15.i.i.i
  %.0.i.i.i.i = tail call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 43)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i17.i.i.i = load i64, ptr %27, align 1, !noalias !90
  %28 = add i64 %23, %.0.copyload.i.i.i
  %29 = add i64 %28, %.0.copyload.i17.i.i.i
  %.0.i18.i.i.i = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 20)
  %30 = add i64 %.0.i18.i.i.i, %23
  %31 = add i64 %30, %.0.i.i.i.i
  %32 = add i64 %29, %.0.copyload.i15.i.i.i
  %33 = add i64 %21, %.0.copyload.i17.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i12.i.i = load i64, ptr %34, align 1, !noalias !90
  %35 = add i64 %.0.copyload.i.i12.i.i, 5473611571550975290
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.0.copyload.i15.i13.i.i = load i64, ptr %36, align 1, !noalias !90
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !93

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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

declare noundef zeroext i1 @_ZNK5clang4Type32isSignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento7SMTConv8fromDataERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextEPKNS0_10SymbolDataE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::SmallString", align 8
  %5 = alloca %"class.llvm::raw_svector_ostream", align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(24) %2) #19
  %12 = and i64 %11, -16
  %13 = inttoptr i64 %12 to ptr
  %14 = load ptr, ptr %13, align 16
  %15 = tail call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr noundef %14) #19
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull %17, i64 noundef 16) #19
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 2, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 1, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %4, ptr %22, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef null, i64 noundef 0, i32 noundef 0) #19
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %25 = load ptr, ptr %24, align 8
  %26 = call { ptr, i64 } %25(ptr noundef nonnull align 8 dereferenceable(28) %2) #19
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = extractvalue { ptr, i64 } %26, 1
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %30 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %28, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %3
  %38 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %27, i64 noundef %28) #19
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

39:                                               ; preds = %3
  %.not.i = icmp eq i64 %28, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %40

40:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %27, i64 %28, i1 false)
  %41 = load ptr, ptr %31, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %28
  store ptr %42, ptr %31, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %37, %39, %40
  %.0.i = phi ptr [ %38, %37 ], [ %5, %40 ], [ %5, %39 ]
  %43 = zext i32 %7 to i64
  %44 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, i64 noundef %43) #19
  %45 = load ptr, ptr %0, align 8
  %46 = call noundef ptr @_ZN4llvm11SmallStringILj16EE5c_strEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %47 = trunc i64 %16 to i32
  %48 = load ptr, ptr %13, align 16
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %49, align 8
  %50 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %51 = inttoptr i64 %50 to ptr
  %52 = load ptr, ptr %51, align 16
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load i8, ptr %53, align 16
  %55 = icmp ne i8 %54, 13
  %.not5.i.i = icmp eq ptr %52, null
  %.not.i.i = or i1 %.not5.i.i, %55
  br i1 %.not.i.i, label %_ZNK5clang4Type13isBooleanTypeEv.exit.thread.i, label %_ZNK5clang4Type13isBooleanTypeEv.exit.i

_ZNK5clang4Type13isBooleanTypeEv.exit.i:          ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %56 = load i32, ptr %53, align 16
  %57 = and i32 %56, 267911168
  %58 = icmp eq i32 %57, 224919552
  br i1 %58, label %59, label %_ZNK5clang4Type13isBooleanTypeEv.exit.thread.i

59:                                               ; preds = %_ZNK5clang4Type13isBooleanTypeEv.exit.i
  %60 = load ptr, ptr %0, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef ptr %63(ptr noundef nonnull align 8 dereferenceable(8) %60) #19
  br label %_ZN5clang4ento7SMTConv6mkSortERSt10shared_ptrIN4llvm9SMTSolverEERKNS_8QualTypeEj.exit

_ZNK5clang4Type13isBooleanTypeEv.exit.thread.i:   ; preds = %_ZNK5clang4Type13isBooleanTypeEv.exit.i, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %65 = call noundef zeroext i1 @_ZNK5clang4Type18isRealFloatingTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %48) #19
  %66 = load ptr, ptr %0, align 8
  br i1 %65, label %switch.lookup, label %74

switch.lookup:                                    ; preds = %_ZNK5clang4Type13isBooleanTypeEv.exit.thread.i
  %67 = add i32 %47, -16
  %68 = call i32 @llvm.fshl.i32(i32 %67, i32 %67, i32 28)
  %69 = load ptr, ptr %66, align 8
  %70 = sext i32 %68 to i64
  %switch.gep = getelementptr inbounds [8 x i64], ptr @switch.table._ZN4llvm9SMTSolver12getFloatSortEj, i64 0, i64 %70
  %switch.load = load i64, ptr %switch.gep, align 8
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 %switch.load
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef ptr %72(ptr noundef nonnull align 8 dereferenceable(8) %66) #19
  br label %_ZN5clang4ento7SMTConv6mkSortERSt10shared_ptrIN4llvm9SMTSolverEERKNS_8QualTypeEj.exit

74:                                               ; preds = %_ZNK5clang4Type13isBooleanTypeEv.exit.thread.i
  %75 = load ptr, ptr %66, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8
  %78 = call noundef ptr %77(ptr noundef nonnull align 8 dereferenceable(8) %66, i32 noundef %47) #19
  br label %_ZN5clang4ento7SMTConv6mkSortERSt10shared_ptrIN4llvm9SMTSolverEERKNS_8QualTypeEj.exit

_ZN5clang4ento7SMTConv6mkSortERSt10shared_ptrIN4llvm9SMTSolverEERKNS_8QualTypeEj.exit: ; preds = %59, %switch.lookup, %74
  %.0.i8 = phi ptr [ %64, %59 ], [ %73, %switch.lookup ], [ %78, %74 ]
  %79 = load ptr, ptr %45, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 560
  %81 = load ptr, ptr %80, align 8
  %82 = call noundef ptr %81(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef %46, ptr noundef %.0.i8) #19
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #19
  %83 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #19
  %84 = load ptr, ptr %4, align 8
  %85 = icmp eq ptr %84, %17
  br i1 %85, label %_ZN4llvm11SmallStringILj16EED2Ev.exit, label %86

86:                                               ; preds = %_ZN5clang4ento7SMTConv6mkSortERSt10shared_ptrIN4llvm9SMTSolverEERKNS_8QualTypeEj.exit
  call void @free(ptr noundef %84) #19
  br label %_ZN4llvm11SmallStringILj16EED2Ev.exit

_ZN4llvm11SmallStringILj16EED2Ev.exit:            ; preds = %_ZN5clang4ento7SMTConv6mkSortERSt10shared_ptrIN4llvm9SMTSolverEERKNS_8QualTypeEj.exit, %86
  ret ptr %82
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento7SMTConv9fromBinOpERSt10shared_ptrIN4llvm9SMTSolverEERKPKNS3_7SMTExprENS_18BinaryOperatorKindESB_b(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = load ptr, ptr %7, align 8
  switch i32 %2, label %121 [
    i32 2, label %9
    i32 3, label %13
    i32 4, label %22
    i32 5, label %31
    i32 6, label %35
    i32 7, label %39
    i32 8, label %43
    i32 10, label %52
    i32 11, label %61
    i32 12, label %70
    i32 13, label %79
    i32 14, label %88
    i32 15, label %92
    i32 16, label %101
    i32 17, label %105
    i32 18, label %109
    i32 19, label %113
    i32 20, label %117
  ]

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  br label %122

13:                                               ; preds = %5
  br i1 %4, label %14, label %18

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  br label %122

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  br label %122

22:                                               ; preds = %5
  br i1 %4, label %23, label %27

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  br label %122

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  br label %122

31:                                               ; preds = %5
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  br label %122

35:                                               ; preds = %5
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  br label %122

39:                                               ; preds = %5
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  br label %122

43:                                               ; preds = %5
  br i1 %4, label %44, label %48

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef ptr %46(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  br label %122

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  br label %122

52:                                               ; preds = %5
  br i1 %4, label %53, label %57

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 208
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef ptr %55(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  br label %122

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 200
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef ptr %59(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  br label %122

61:                                               ; preds = %5
  br i1 %4, label %62, label %66

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef ptr %64(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  br label %122

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 216
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noundef ptr %68(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  br label %122

70:                                               ; preds = %5
  br i1 %4, label %71, label %75

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %73 = load ptr, ptr %72, align 8
  %74 = tail call noundef ptr %73(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  br label %122

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 232
  %77 = load ptr, ptr %76, align 8
  %78 = tail call noundef ptr %77(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  br label %122

79:                                               ; preds = %5
  br i1 %4, label %80, label %84

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %82 = load ptr, ptr %81, align 8
  %83 = tail call noundef ptr %82(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  br label %122

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 248
  %86 = load ptr, ptr %85, align 8
  %87 = tail call noundef ptr %86(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  br label %122

88:                                               ; preds = %5
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 272
  %90 = load ptr, ptr %89, align 8
  %91 = tail call noundef ptr %90(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  br label %122

92:                                               ; preds = %5
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 272
  %94 = load ptr, ptr %93, align 8
  %95 = tail call noundef ptr %94(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  store ptr %95, ptr %6, align 8
  %96 = load ptr, ptr %0, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 264
  %99 = load ptr, ptr %98, align 8
  %100 = call noundef ptr %99(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  br label %122

101:                                              ; preds = %5
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %103 = load ptr, ptr %102, align 8
  %104 = tail call noundef ptr %103(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  br label %122

105:                                              ; preds = %5
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %107 = load ptr, ptr %106, align 8
  %108 = tail call noundef ptr %107(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  br label %122

109:                                              ; preds = %5
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %111 = load ptr, ptr %110, align 8
  %112 = tail call noundef ptr %111(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  br label %122

113:                                              ; preds = %5
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 280
  %115 = load ptr, ptr %114, align 8
  %116 = tail call noundef ptr %115(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  br label %122

117:                                              ; preds = %5
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 288
  %119 = load ptr, ptr %118, align 8
  %120 = tail call noundef ptr %119(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  br label %122

121:                                              ; preds = %5
  unreachable

122:                                              ; preds = %80, %84, %71, %75, %62, %66, %53, %57, %44, %48, %23, %27, %14, %18, %117, %113, %109, %105, %101, %92, %88, %39, %35, %31, %9
  %.0 = phi ptr [ %120, %117 ], [ %116, %113 ], [ %112, %109 ], [ %108, %105 ], [ %104, %101 ], [ %100, %92 ], [ %91, %88 ], [ %42, %39 ], [ %38, %35 ], [ %34, %31 ], [ %12, %9 ], [ %17, %14 ], [ %21, %18 ], [ %26, %23 ], [ %30, %27 ], [ %47, %44 ], [ %51, %48 ], [ %56, %53 ], [ %60, %57 ], [ %65, %62 ], [ %69, %66 ], [ %74, %71 ], [ %78, %75 ], [ %83, %80 ], [ %87, %84 ]
  ret ptr %.0
}

declare noundef nonnull align 8 dereferenceable(13) ptr @_ZN5clang4ento17BasicValueFactory8getValueERKN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(13)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento7SMTConv9fixAPSIntERNS_10ASTContextERKN4llvm6APSIntE(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.474") align 8 %0, ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr noundef nonnull align 8 dereferenceable(13) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APSInt", align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %7, align 8
  store i64 0, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 1
  %.sink7.i.sroa.gep = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink7.i.sroa.gep14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %11, label %12, label %.critedge

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %14 = load i8, ptr %13, align 4
  %15 = and i8 %14, 1
  %16 = xor i8 %15, 1
  %17 = zext nneg i8 %16 to i32
  %18 = tail call i64 @_ZNK5clang10ASTContext21getIntTypeForBitwidthEjj(ptr noundef nonnull align 8 dereferenceable(23096) %1, i32 noundef 1, i32 noundef %17) #19
  %.not.i.i = icmp ult i64 %18, 16
  br i1 %.not.i.i, label %19, label %.critedgethread-pre-split

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 18432
  %.sroa.0.0.copyload.i = load i64, ptr %20, align 8
  %21 = and i64 %.sroa.0.0.copyload.i, -16
  %22 = inttoptr i64 %21 to ptr
  %23 = load ptr, ptr %22, align 16
  %24 = tail call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr noundef %23) #19
  %25 = extractvalue { i64, i64 } %24, 0
  %26 = trunc i64 %25 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %27 = load i8, ptr %13, align 4, !noalias !94
  %28 = trunc i8 %27 to i1
  br i1 %28, label %_ZN4llvm5APIntD2Ev.exit.i, label %_ZN4llvm5APIntD2Ev.exit2.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %19
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %4, ptr noundef nonnull align 8 dereferenceable(13) %2, i32 noundef %26) #19, !noalias !94
  br label %_ZNK4llvm6APSInt6extendEj.exit

_ZN4llvm5APIntD2Ev.exit2.i:                       ; preds = %19
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %5, ptr noundef nonnull align 8 dereferenceable(13) %2, i32 noundef %26) #19, !noalias !94
  br label %_ZNK4llvm6APSInt6extendEj.exit

_ZNK4llvm6APSInt6extendEj.exit:                   ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %_ZN4llvm5APIntD2Ev.exit2.i
  %.sink7.i.sroa.phi = phi ptr [ %.sink7.i.sroa.gep, %_ZN4llvm5APIntD2Ev.exit2.i ], [ %.sink7.i.sroa.gep14, %_ZN4llvm5APIntD2Ev.exit.i ]
  %.sink7.i = phi ptr [ %5, %_ZN4llvm5APIntD2Ev.exit2.i ], [ %4, %_ZN4llvm5APIntD2Ev.exit.i ]
  %29 = load i8, ptr %13, align 4, !noalias !94
  %30 = load i32, ptr %.sink7.i.sroa.phi, align 8, !noalias !94
  %31 = load i64, ptr %.sink7.i, align 8, !noalias !94
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %32 = load i32, ptr %7, align 8
  %33 = icmp ult i32 %32, 65
  br i1 %33, label %_ZN4llvm6APSIntD2Ev.exit, label %34

34:                                               ; preds = %_ZNK4llvm6APSInt6extendEj.exit
  %35 = load ptr, ptr %6, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN4llvm6APSIntD2Ev.exit, label %37

37:                                               ; preds = %34
  call void @_ZdaPv(ptr noundef nonnull %35) #20
  br label %_ZN4llvm6APSIntD2Ev.exit

_ZN4llvm6APSIntD2Ev.exit:                         ; preds = %37, %34, %_ZNK4llvm6APSInt6extendEj.exit
  store i64 %31, ptr %6, align 8
  store i32 %30, ptr %7, align 8
  br label %45

.critedgethread-pre-split:                        ; preds = %12
  %.pr = load i32, ptr %9, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedgethread-pre-split, %3
  %38 = phi i32 [ %.pr, %.critedgethread-pre-split ], [ %10, %3 ]
  %39 = icmp ult i32 %38, 65
  br i1 %39, label %40, label %42

40:                                               ; preds = %.critedge
  %41 = load i64, ptr %2, align 8
  store i64 %41, ptr %6, align 8
  store i32 %38, ptr %7, align 8
  br label %_ZN4llvm6APSIntaSERKS0_.exit

42:                                               ; preds = %.critedge
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %6, ptr noundef nonnull align 8 dereferenceable(13) %2) #19
  %.pre.pre = load i32, ptr %7, align 8
  br label %_ZN4llvm6APSIntaSERKS0_.exit

_ZN4llvm6APSIntaSERKS0_.exit:                     ; preds = %40, %42
  %.pre = phi i32 [ %38, %40 ], [ %.pre.pre, %42 ]
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %44 = load i8, ptr %43, align 4
  br label %45

45:                                               ; preds = %_ZN4llvm6APSIntaSERKS0_.exit, %_ZN4llvm6APSIntD2Ev.exit
  %46 = phi i32 [ %.pre, %_ZN4llvm6APSIntaSERKS0_.exit ], [ %30, %_ZN4llvm6APSIntD2Ev.exit ]
  %storemerge.in = phi i8 [ %44, %_ZN4llvm6APSIntaSERKS0_.exit ], [ %29, %_ZN4llvm6APSIntD2Ev.exit ]
  %storemerge = and i8 %storemerge.in, 1
  store i8 %storemerge, ptr %8, align 4
  %47 = xor i8 %storemerge, 1
  %48 = zext nneg i8 %47 to i32
  %49 = call i64 @_ZNK5clang10ASTContext21getIntTypeForBitwidthEjj(ptr noundef nonnull align 8 dereferenceable(23096) %1, i32 noundef %46, i32 noundef %48) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load i32, ptr %7, align 8, !noalias !97
  store i32 %51, ptr %50, align 8, !alias.scope !97
  %52 = icmp ult i32 %51, 65
  br i1 %52, label %_ZSt9make_pairIRN4llvm6APSIntEN5clang8QualTypeEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit.thread, label %_ZSt9make_pairIRN4llvm6APSIntEN5clang8QualTypeEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit

_ZSt9make_pairIRN4llvm6APSIntEN5clang8QualTypeEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit.thread: ; preds = %45
  %53 = load i64, ptr %6, align 8, !noalias !97
  store i64 %53, ptr %0, align 8, !alias.scope !97
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i8, ptr %8, align 4, !noalias !97
  %56 = and i8 %55, 1
  store i8 %56, ptr %54, align 4, !alias.scope !97
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %49, ptr %57, align 8, !alias.scope !97
  br label %_ZN4llvm6APSIntD2Ev.exit10

_ZSt9make_pairIRN4llvm6APSIntEN5clang8QualTypeEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit: ; preds = %45
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(13) %6) #19
  %.pre15 = load i32, ptr %7, align 8
  %58 = icmp ugt i32 %.pre15, 64
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %60 = load i8, ptr %8, align 4, !noalias !97
  %61 = and i8 %60, 1
  store i8 %61, ptr %59, align 4, !alias.scope !97
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %49, ptr %62, align 8, !alias.scope !97
  br i1 %58, label %63, label %_ZN4llvm6APSIntD2Ev.exit10

63:                                               ; preds = %_ZSt9make_pairIRN4llvm6APSIntEN5clang8QualTypeEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit
  %64 = load ptr, ptr %6, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %_ZN4llvm6APSIntD2Ev.exit10, label %66

66:                                               ; preds = %63
  call void @_ZdaPv(ptr noundef nonnull %64) #20
  br label %_ZN4llvm6APSIntD2Ev.exit10

_ZN4llvm6APSIntD2Ev.exit10:                       ; preds = %_ZSt9make_pairIRN4llvm6APSIntEN5clang8QualTypeEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit.thread, %_ZSt9make_pairIRN4llvm6APSIntEN5clang8QualTypeEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit, %63, %66
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento7SMTConv19doIntTypeConversionIN4llvm6APSIntETnPFT_RSt10shared_ptrINS3_9SMTSolverEERKS5_NS_8QualTypeEmSC_mEXadL_ZNS1_10castAPSIntES9_RKS4_SC_mSC_mEEEEvS9_RNS_10ASTContextERS5_RSC_SJ_SK_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr noundef nonnull align 8 dereferenceable(13) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(13) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #0 comdat align 2 {
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
  %.sroa.057.0.copyload = load i64, ptr %3, align 8
  %27 = and i64 %.sroa.057.0.copyload, -16
  %28 = inttoptr i64 %27 to ptr
  %29 = load ptr, ptr %28, align 16
  %30 = tail call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr noundef %29) #19
  %31 = extractvalue { i64, i64 } %30, 0
  %.sroa.046.0.copyload = load i64, ptr %5, align 8
  %32 = and i64 %.sroa.046.0.copyload, -16
  %33 = inttoptr i64 %32 to ptr
  %34 = load ptr, ptr %33, align 16
  %35 = tail call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr noundef %34) #19
  %36 = extractvalue { i64, i64 } %35, 0
  %.sroa.045.0.copyload = load i64, ptr %3, align 8
  %37 = tail call noundef zeroext i1 @_ZNK5clang10ASTContext23isPromotableIntegerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %1, i64 %.sroa.045.0.copyload) #19
  br i1 %37, label %38, label %65

38:                                               ; preds = %6
  %.sroa.042.0.copyload = load i64, ptr %3, align 8
  %39 = tail call i64 @_ZNK5clang10ASTContext22getPromotedIntegerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %1, i64 %.sroa.042.0.copyload) #19
  %40 = and i64 %39, -16
  %41 = inttoptr i64 %40 to ptr
  %42 = load ptr, ptr %41, align 16
  %43 = tail call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr noundef %42) #19
  %44 = extractvalue { i64, i64 } %43, 0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  %45 = trunc i64 %44 to i32
  %46 = load ptr, ptr %41, align 16, !noalias !100
  %47 = tail call noundef zeroext i1 @_ZNK5clang4Type32isSignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %46) #19, !noalias !100
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i8
  store i32 %45, ptr %16, align 4, !noalias !100
  %50 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i8 %49, ptr %50, align 4, !noalias !100
  call void @_ZNK5clang4ento10APSIntType7convertERKN4llvm6APSIntE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APSInt") align 8 %17, ptr noundef nonnull align 4 dereferenceable(5) %16, ptr noundef nonnull align 8 dereferenceable(13) %2) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = icmp ult i32 %52, 65
  br i1 %53, label %_ZN4llvm6APSIntD2Ev.exit, label %54

54:                                               ; preds = %38
  %55 = load ptr, ptr %2, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %_ZN4llvm6APSIntD2Ev.exit, label %57

57:                                               ; preds = %54
  call void @_ZdaPv(ptr noundef nonnull %55) #20
  br label %_ZN4llvm6APSIntD2Ev.exit

_ZN4llvm6APSIntD2Ev.exit:                         ; preds = %57, %54, %38
  %58 = load i64, ptr %17, align 8
  store i64 %58, ptr %2, align 8
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %60 = load i32, ptr %59, align 8
  store i32 %60, ptr %51, align 8
  store i32 0, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %62 = load i8, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %64 = and i8 %62, 1
  store i8 %64, ptr %63, align 4
  store i64 %39, ptr %3, align 8
  br label %65

65:                                               ; preds = %_ZN4llvm6APSIntD2Ev.exit, %6
  %.0 = phi i64 [ %44, %_ZN4llvm6APSIntD2Ev.exit ], [ %31, %6 ]
  %.sroa.036.0.copyload = load i64, ptr %5, align 8
  %66 = call noundef zeroext i1 @_ZNK5clang10ASTContext23isPromotableIntegerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %1, i64 %.sroa.036.0.copyload) #19
  %.0.copyload.i.i2.i.i.pre = load i64, ptr %5, align 8
  br i1 %66, label %67, label %94

67:                                               ; preds = %65
  %68 = call i64 @_ZNK5clang10ASTContext22getPromotedIntegerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %1, i64 %.0.copyload.i.i2.i.i.pre) #19
  %69 = and i64 %68, -16
  %70 = inttoptr i64 %69 to ptr
  %71 = load ptr, ptr %70, align 16
  %72 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr noundef %71) #19
  %73 = extractvalue { i64, i64 } %72, 0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  %74 = trunc i64 %73 to i32
  %75 = load ptr, ptr %70, align 16, !noalias !103
  %76 = call noundef zeroext i1 @_ZNK5clang4Type32isSignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %75) #19, !noalias !103
  %77 = xor i1 %76, true
  %78 = zext i1 %77 to i8
  store i32 %74, ptr %15, align 4, !noalias !103
  %79 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i8 %78, ptr %79, align 4, !noalias !103
  call void @_ZNK5clang4ento10APSIntType7convertERKN4llvm6APSIntE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APSInt") align 8 %18, ptr noundef nonnull align 4 dereferenceable(5) %15, ptr noundef nonnull align 8 dereferenceable(13) %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %81 = load i32, ptr %80, align 8
  %82 = icmp ult i32 %81, 65
  br i1 %82, label %_ZN4llvm6APSIntD2Ev.exit159, label %83

83:                                               ; preds = %67
  %84 = load ptr, ptr %4, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %_ZN4llvm6APSIntD2Ev.exit159, label %86

86:                                               ; preds = %83
  call void @_ZdaPv(ptr noundef nonnull %84) #20
  br label %_ZN4llvm6APSIntD2Ev.exit159

_ZN4llvm6APSIntD2Ev.exit159:                      ; preds = %86, %83, %67
  %87 = load i64, ptr %18, align 8
  store i64 %87, ptr %4, align 8
  %88 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %89 = load i32, ptr %88, align 8
  store i32 %89, ptr %80, align 8
  store i32 0, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %91 = load i8, ptr %90, align 4
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %93 = and i8 %91, 1
  store i8 %93, ptr %92, align 4
  store i64 %68, ptr %5, align 8
  br label %94

94:                                               ; preds = %_ZN4llvm6APSIntD2Ev.exit159, %65
  %.0.copyload.i.i2.i.i = phi i64 [ %68, %_ZN4llvm6APSIntD2Ev.exit159 ], [ %.0.copyload.i.i2.i.i.pre, %65 ]
  %.0155 = phi i64 [ %73, %_ZN4llvm6APSIntD2Ev.exit159 ], [ %36, %65 ]
  %.0.copyload.i.i.i.i = load i64, ptr %3, align 8
  %95 = icmp eq i64 %.0.copyload.i.i.i.i, %.0.copyload.i.i2.i.i
  br i1 %95, label %303, label %96

96:                                               ; preds = %94
  %97 = and i64 %.0.copyload.i.i.i.i, -16
  %98 = inttoptr i64 %97 to ptr
  %99 = load ptr, ptr %98, align 16
  %100 = call noundef zeroext i1 @_ZNK5clang4Type32isSignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %99) #19
  %.0.copyload.i.i.i.i.i160 = load i64, ptr %5, align 8
  %101 = and i64 %.0.copyload.i.i.i.i.i160, -16
  %102 = inttoptr i64 %101 to ptr
  %103 = load ptr, ptr %102, align 16
  %104 = call noundef zeroext i1 @_ZNK5clang4Type32isSignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %103) #19
  %.sroa.020.0.copyload = load i64, ptr %3, align 8
  %.sroa.019.0.copyload = load i64, ptr %5, align 8
  %105 = call noundef i32 @_ZNK5clang10ASTContext19getIntegerTypeOrderENS_8QualTypeES1_(ptr noundef nonnull align 8 dereferenceable(23096) %1, i64 %.sroa.020.0.copyload, i64 %.sroa.019.0.copyload) #19
  %106 = xor i1 %100, %104
  br i1 %106, label %157, label %107

107:                                              ; preds = %96
  %108 = icmp eq i32 %105, 1
  br i1 %108, label %109, label %133

109:                                              ; preds = %107
  %.sroa.018.0.copyload = load i64, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %110 = trunc i64 %.0 to i32
  %111 = and i64 %.sroa.018.0.copyload, -16
  %112 = inttoptr i64 %111 to ptr
  %113 = load ptr, ptr %112, align 16, !noalias !106
  %114 = call noundef zeroext i1 @_ZNK5clang4Type32isSignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %113) #19, !noalias !106
  %115 = xor i1 %114, true
  %116 = zext i1 %115 to i8
  store i32 %110, ptr %14, align 4, !noalias !106
  %117 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i8 %116, ptr %117, align 4, !noalias !106
  call void @_ZNK5clang4ento10APSIntType7convertERKN4llvm6APSIntE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APSInt") align 8 %19, ptr noundef nonnull align 4 dereferenceable(5) %14, ptr noundef nonnull align 8 dereferenceable(13) %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %119 = load i32, ptr %118, align 8
  %120 = icmp ult i32 %119, 65
  br i1 %120, label %_ZN4llvm6APSIntD2Ev.exit162, label %121

121:                                              ; preds = %109
  %122 = load ptr, ptr %4, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %_ZN4llvm6APSIntD2Ev.exit162, label %124

124:                                              ; preds = %121
  call void @_ZdaPv(ptr noundef nonnull %122) #20
  br label %_ZN4llvm6APSIntD2Ev.exit162

_ZN4llvm6APSIntD2Ev.exit162:                      ; preds = %124, %121, %109
  %125 = load i64, ptr %19, align 8
  store i64 %125, ptr %4, align 8
  %126 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %127 = load i32, ptr %126, align 8
  store i32 %127, ptr %118, align 8
  %128 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %129 = load i8, ptr %128, align 4
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %131 = and i8 %129, 1
  store i8 %131, ptr %130, align 4
  %132 = load i64, ptr %3, align 8
  store i64 %132, ptr %5, align 8
  br label %303

133:                                              ; preds = %107
  %.sroa.016.0.copyload = load i64, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %134 = trunc i64 %.0155 to i32
  %135 = and i64 %.sroa.016.0.copyload, -16
  %136 = inttoptr i64 %135 to ptr
  %137 = load ptr, ptr %136, align 16, !noalias !109
  %138 = call noundef zeroext i1 @_ZNK5clang4Type32isSignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %137) #19, !noalias !109
  %139 = xor i1 %138, true
  %140 = zext i1 %139 to i8
  store i32 %134, ptr %13, align 4, !noalias !109
  %141 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i8 %140, ptr %141, align 4, !noalias !109
  call void @_ZNK5clang4ento10APSIntType7convertERKN4llvm6APSIntE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APSInt") align 8 %20, ptr noundef nonnull align 4 dereferenceable(5) %13, ptr noundef nonnull align 8 dereferenceable(13) %2) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %143 = load i32, ptr %142, align 8
  %144 = icmp ult i32 %143, 65
  br i1 %144, label %_ZN4llvm6APSIntD2Ev.exit164, label %145

145:                                              ; preds = %133
  %146 = load ptr, ptr %2, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %_ZN4llvm6APSIntD2Ev.exit164, label %148

148:                                              ; preds = %145
  call void @_ZdaPv(ptr noundef nonnull %146) #20
  br label %_ZN4llvm6APSIntD2Ev.exit164

_ZN4llvm6APSIntD2Ev.exit164:                      ; preds = %148, %145, %133
  %149 = load i64, ptr %20, align 8
  store i64 %149, ptr %2, align 8
  %150 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %151 = load i32, ptr %150, align 8
  store i32 %151, ptr %142, align 8
  %152 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %153 = load i8, ptr %152, align 4
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %155 = and i8 %153, 1
  store i8 %155, ptr %154, align 4
  %156 = load i64, ptr %5, align 8
  store i64 %156, ptr %3, align 8
  br label %303

157:                                              ; preds = %96
  %158 = select i1 %100, i32 1, i32 -1
  %.not = icmp eq i32 %105, %158
  br i1 %.not, label %208, label %159

159:                                              ; preds = %157
  br i1 %104, label %160, label %184

160:                                              ; preds = %159
  %.sroa.014.0.copyload = load i64, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %161 = trunc i64 %.0 to i32
  %162 = and i64 %.sroa.014.0.copyload, -16
  %163 = inttoptr i64 %162 to ptr
  %164 = load ptr, ptr %163, align 16, !noalias !112
  %165 = call noundef zeroext i1 @_ZNK5clang4Type32isSignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %164) #19, !noalias !112
  %166 = xor i1 %165, true
  %167 = zext i1 %166 to i8
  store i32 %161, ptr %12, align 4, !noalias !112
  %168 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i8 %167, ptr %168, align 4, !noalias !112
  call void @_ZNK5clang4ento10APSIntType7convertERKN4llvm6APSIntE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APSInt") align 8 %21, ptr noundef nonnull align 4 dereferenceable(5) %12, ptr noundef nonnull align 8 dereferenceable(13) %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %169 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %170 = load i32, ptr %169, align 8
  %171 = icmp ult i32 %170, 65
  br i1 %171, label %_ZN4llvm6APSIntD2Ev.exit166, label %172

172:                                              ; preds = %160
  %173 = load ptr, ptr %4, align 8
  %174 = icmp eq ptr %173, null
  br i1 %174, label %_ZN4llvm6APSIntD2Ev.exit166, label %175

175:                                              ; preds = %172
  call void @_ZdaPv(ptr noundef nonnull %173) #20
  br label %_ZN4llvm6APSIntD2Ev.exit166

_ZN4llvm6APSIntD2Ev.exit166:                      ; preds = %175, %172, %160
  %176 = load i64, ptr %21, align 8
  store i64 %176, ptr %4, align 8
  %177 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %178 = load i32, ptr %177, align 8
  store i32 %178, ptr %169, align 8
  %179 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %180 = load i8, ptr %179, align 4
  %181 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %182 = and i8 %180, 1
  store i8 %182, ptr %181, align 4
  %183 = load i64, ptr %3, align 8
  store i64 %183, ptr %5, align 8
  br label %303

184:                                              ; preds = %159
  %.sroa.012.0.copyload = load i64, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %185 = trunc i64 %.0155 to i32
  %186 = and i64 %.sroa.012.0.copyload, -16
  %187 = inttoptr i64 %186 to ptr
  %188 = load ptr, ptr %187, align 16, !noalias !115
  %189 = call noundef zeroext i1 @_ZNK5clang4Type32isSignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %188) #19, !noalias !115
  %190 = xor i1 %189, true
  %191 = zext i1 %190 to i8
  store i32 %185, ptr %11, align 4, !noalias !115
  %192 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i8 %191, ptr %192, align 4, !noalias !115
  call void @_ZNK5clang4ento10APSIntType7convertERKN4llvm6APSIntE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APSInt") align 8 %22, ptr noundef nonnull align 4 dereferenceable(5) %11, ptr noundef nonnull align 8 dereferenceable(13) %2) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %194 = load i32, ptr %193, align 8
  %195 = icmp ult i32 %194, 65
  br i1 %195, label %_ZN4llvm6APSIntD2Ev.exit168, label %196

196:                                              ; preds = %184
  %197 = load ptr, ptr %2, align 8
  %198 = icmp eq ptr %197, null
  br i1 %198, label %_ZN4llvm6APSIntD2Ev.exit168, label %199

199:                                              ; preds = %196
  call void @_ZdaPv(ptr noundef nonnull %197) #20
  br label %_ZN4llvm6APSIntD2Ev.exit168

_ZN4llvm6APSIntD2Ev.exit168:                      ; preds = %199, %196, %184
  %200 = load i64, ptr %22, align 8
  store i64 %200, ptr %2, align 8
  %201 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %202 = load i32, ptr %201, align 8
  store i32 %202, ptr %193, align 8
  %203 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %204 = load i8, ptr %203, align 4
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %206 = and i8 %204, 1
  store i8 %206, ptr %205, align 4
  %207 = load i64, ptr %5, align 8
  store i64 %207, ptr %3, align 8
  br label %303

208:                                              ; preds = %157
  %.not156 = icmp eq i64 %.0, %.0155
  br i1 %.not156, label %258, label %209

209:                                              ; preds = %208
  br i1 %100, label %210, label %234

210:                                              ; preds = %209
  %.sroa.010.0.copyload = load i64, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %211 = trunc i64 %.0 to i32
  %212 = and i64 %.sroa.010.0.copyload, -16
  %213 = inttoptr i64 %212 to ptr
  %214 = load ptr, ptr %213, align 16, !noalias !118
  %215 = call noundef zeroext i1 @_ZNK5clang4Type32isSignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %214) #19, !noalias !118
  %216 = xor i1 %215, true
  %217 = zext i1 %216 to i8
  store i32 %211, ptr %10, align 4, !noalias !118
  %218 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i8 %217, ptr %218, align 4, !noalias !118
  call void @_ZNK5clang4ento10APSIntType7convertERKN4llvm6APSIntE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APSInt") align 8 %23, ptr noundef nonnull align 4 dereferenceable(5) %10, ptr noundef nonnull align 8 dereferenceable(13) %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %219 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %220 = load i32, ptr %219, align 8
  %221 = icmp ult i32 %220, 65
  br i1 %221, label %_ZN4llvm6APSIntD2Ev.exit170, label %222

222:                                              ; preds = %210
  %223 = load ptr, ptr %4, align 8
  %224 = icmp eq ptr %223, null
  br i1 %224, label %_ZN4llvm6APSIntD2Ev.exit170, label %225

225:                                              ; preds = %222
  call void @_ZdaPv(ptr noundef nonnull %223) #20
  br label %_ZN4llvm6APSIntD2Ev.exit170

_ZN4llvm6APSIntD2Ev.exit170:                      ; preds = %225, %222, %210
  %226 = load i64, ptr %23, align 8
  store i64 %226, ptr %4, align 8
  %227 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %228 = load i32, ptr %227, align 8
  store i32 %228, ptr %219, align 8
  %229 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %230 = load i8, ptr %229, align 4
  %231 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %232 = and i8 %230, 1
  store i8 %232, ptr %231, align 4
  %233 = load i64, ptr %3, align 8
  store i64 %233, ptr %5, align 8
  br label %303

234:                                              ; preds = %209
  %.sroa.08.0.copyload = load i64, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %235 = trunc i64 %.0155 to i32
  %236 = and i64 %.sroa.08.0.copyload, -16
  %237 = inttoptr i64 %236 to ptr
  %238 = load ptr, ptr %237, align 16, !noalias !121
  %239 = call noundef zeroext i1 @_ZNK5clang4Type32isSignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %238) #19, !noalias !121
  %240 = xor i1 %239, true
  %241 = zext i1 %240 to i8
  store i32 %235, ptr %9, align 4, !noalias !121
  %242 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i8 %241, ptr %242, align 4, !noalias !121
  call void @_ZNK5clang4ento10APSIntType7convertERKN4llvm6APSIntE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APSInt") align 8 %24, ptr noundef nonnull align 4 dereferenceable(5) %9, ptr noundef nonnull align 8 dereferenceable(13) %2) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %243 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %244 = load i32, ptr %243, align 8
  %245 = icmp ult i32 %244, 65
  br i1 %245, label %_ZN4llvm6APSIntD2Ev.exit172, label %246

246:                                              ; preds = %234
  %247 = load ptr, ptr %2, align 8
  %248 = icmp eq ptr %247, null
  br i1 %248, label %_ZN4llvm6APSIntD2Ev.exit172, label %249

249:                                              ; preds = %246
  call void @_ZdaPv(ptr noundef nonnull %247) #20
  br label %_ZN4llvm6APSIntD2Ev.exit172

_ZN4llvm6APSIntD2Ev.exit172:                      ; preds = %249, %246, %234
  %250 = load i64, ptr %24, align 8
  store i64 %250, ptr %2, align 8
  %251 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %252 = load i32, ptr %251, align 8
  store i32 %252, ptr %243, align 8
  %253 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %254 = load i8, ptr %253, align 4
  %255 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %256 = and i8 %254, 1
  store i8 %256, ptr %255, align 4
  %257 = load i64, ptr %5, align 8
  store i64 %257, ptr %3, align 8
  br label %303

258:                                              ; preds = %208
  %.val = load i64, ptr %3, align 8
  %.val157 = load i64, ptr %5, align 8
  %.sroa.04.0.copyload = select i1 %100, i64 %.val, i64 %.val157
  %259 = call i64 @_ZNK5clang10ASTContext28getCorrespondingUnsignedTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %1, i64 %.sroa.04.0.copyload) #19
  %.sroa.03.0.copyload = load i64, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %260 = trunc i64 %.0 to i32
  %261 = and i64 %.sroa.03.0.copyload, -16
  %262 = inttoptr i64 %261 to ptr
  %263 = load ptr, ptr %262, align 16, !noalias !124
  %264 = call noundef zeroext i1 @_ZNK5clang4Type32isSignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %263) #19, !noalias !124
  %265 = xor i1 %264, true
  %266 = zext i1 %265 to i8
  store i32 %260, ptr %8, align 4, !noalias !124
  %267 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i8 %266, ptr %267, align 4, !noalias !124
  call void @_ZNK5clang4ento10APSIntType7convertERKN4llvm6APSIntE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APSInt") align 8 %25, ptr noundef nonnull align 4 dereferenceable(5) %8, ptr noundef nonnull align 8 dereferenceable(13) %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %268 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %269 = load i32, ptr %268, align 8
  %270 = icmp ult i32 %269, 65
  br i1 %270, label %_ZN4llvm6APSIntD2Ev.exit174, label %271

271:                                              ; preds = %258
  %272 = load ptr, ptr %4, align 8
  %273 = icmp eq ptr %272, null
  br i1 %273, label %_ZN4llvm6APSIntD2Ev.exit174, label %274

274:                                              ; preds = %271
  call void @_ZdaPv(ptr noundef nonnull %272) #20
  br label %_ZN4llvm6APSIntD2Ev.exit174

_ZN4llvm6APSIntD2Ev.exit174:                      ; preds = %274, %271, %258
  %275 = load i64, ptr %25, align 8
  store i64 %275, ptr %4, align 8
  %276 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %277 = load i32, ptr %276, align 8
  store i32 %277, ptr %268, align 8
  store i32 0, ptr %276, align 8
  %278 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %279 = load i8, ptr %278, align 4
  %280 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %281 = and i8 %279, 1
  store i8 %281, ptr %280, align 4
  store i64 %259, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %282 = and i64 %259, -16
  %283 = inttoptr i64 %282 to ptr
  %284 = load ptr, ptr %283, align 16, !noalias !127
  %285 = call noundef zeroext i1 @_ZNK5clang4Type32isSignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %284) #19, !noalias !127
  %286 = xor i1 %285, true
  %287 = zext i1 %286 to i8
  store i32 %260, ptr %7, align 4, !noalias !127
  %288 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i8 %287, ptr %288, align 4, !noalias !127
  call void @_ZNK5clang4ento10APSIntType7convertERKN4llvm6APSIntE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APSInt") align 8 %26, ptr noundef nonnull align 4 dereferenceable(5) %7, ptr noundef nonnull align 8 dereferenceable(13) %2) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %289 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %290 = load i32, ptr %289, align 8
  %291 = icmp ult i32 %290, 65
  br i1 %291, label %_ZN4llvm6APSIntD2Ev.exit176, label %292

292:                                              ; preds = %_ZN4llvm6APSIntD2Ev.exit174
  %293 = load ptr, ptr %2, align 8
  %294 = icmp eq ptr %293, null
  br i1 %294, label %_ZN4llvm6APSIntD2Ev.exit176, label %295

295:                                              ; preds = %292
  call void @_ZdaPv(ptr noundef nonnull %293) #20
  br label %_ZN4llvm6APSIntD2Ev.exit176

_ZN4llvm6APSIntD2Ev.exit176:                      ; preds = %295, %292, %_ZN4llvm6APSIntD2Ev.exit174
  %296 = load i64, ptr %26, align 8
  store i64 %296, ptr %2, align 8
  %297 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %298 = load i32, ptr %297, align 8
  store i32 %298, ptr %289, align 8
  %299 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %300 = load i8, ptr %299, align 4
  %301 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %302 = and i8 %300, 1
  store i8 %302, ptr %301, align 4
  store i64 %259, ptr %3, align 8
  br label %303

303:                                              ; preds = %_ZN4llvm6APSIntD2Ev.exit168, %_ZN4llvm6APSIntD2Ev.exit166, %_ZN4llvm6APSIntD2Ev.exit170, %_ZN4llvm6APSIntD2Ev.exit172, %_ZN4llvm6APSIntD2Ev.exit176, %_ZN4llvm6APSIntD2Ev.exit162, %_ZN4llvm6APSIntD2Ev.exit164, %94
  ret void
}

declare noundef ptr @_ZN5clang4ento17BasicValueFactory10evalAPSIntENS_18BinaryOperatorKindERKN4llvm6APSIntES6_(ptr noundef nonnull align 8 dereferenceable(144), i32 noundef, ptr noundef nonnull align 8 dereferenceable(13), ptr noundef nonnull align 8 dereferenceable(13)) local_unnamed_addr #2

declare { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm11SmallStringILj16EE5c_strEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  %3 = add i64 %2, 1
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  %.not.i.i.i = icmp ugt i64 %3, %4
  br i1 %.not.i.i.i, label %5, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %6, i64 noundef %3, i64 noundef 1) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit: ; preds = %1, %5
  %7 = load ptr, ptr %0, align 8
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  store i8 0, ptr %9, align 1
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  %11 = add i64 %10, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %11) #19
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  %13 = add i64 %12, -1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %13) #19
  %14 = load ptr, ptr %0, align 8
  ret ptr %14
}

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #2

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang4Type18isRealFloatingTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm9SMTSolver12getFloatSortEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
switch.lookup:
  %2 = add i32 %1, -16
  %3 = tail call i32 @llvm.fshl.i32(i32 %2, i32 %2, i32 28)
  %4 = load ptr, ptr %0, align 8
  %5 = sext i32 %3 to i64
  %switch.gep = getelementptr inbounds [8 x i64], ptr @switch.table._ZN4llvm9SMTSolver12getFloatSortEj, i64 0, i64 %5
  %switch.load = load i64, ptr %switch.gep, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 %switch.load
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret ptr %8
}

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

declare void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #2

declare void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #10

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang4ento17BasicValueFactory13getAPSIntTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = and i64 %1, -16
  %4 = inttoptr i64 %3 to ptr
  %5 = load ptr, ptr %4, align 16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i8, ptr %6, align 16
  %.not.i = icmp eq i8 %7, 7
  br i1 %.not.i, label %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread21, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %9, align 8
  %10 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr %11, align 16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i8, ptr %13, align 16
  %15 = icmp eq i8 %14, 7
  br i1 %15, label %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit: ; preds = %8
  %16 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %5) #19
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread, label %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread21

_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread21: ; preds = %2, %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit
  %.0.i24 = phi ptr [ %16, %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit ], [ %5, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %.0.i24, i64 32
  %.sroa.0.0.copyload.i = load i64, ptr %17, align 16
  %.pre27 = and i64 %.sroa.0.0.copyload.i, -16
  %.pre28 = inttoptr i64 %.pre27 to ptr
  br label %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread: ; preds = %8, %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread21, %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit
  %.pre-phi29 = phi ptr [ %4, %8 ], [ %.pre28, %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread21 ], [ %4, %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit ]
  %.sroa.0.0 = phi i64 [ %1, %8 ], [ %.sroa.0.0.copyload.i, %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread21 ], [ %1, %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit ]
  %18 = load ptr, ptr %.pre-phi29, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.0.0.copyload.i.i.i.i7 = load i64, ptr %19, align 8
  %20 = and i64 %.sroa.0.0.copyload.i.i.i.i7, -16
  %21 = inttoptr i64 %20 to ptr
  %22 = load ptr, ptr %21, align 16
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i8, ptr %23, align 16
  %25 = icmp ne i8 %24, 13
  %.not12.i = icmp eq ptr %22, null
  %.not.i8 = or i1 %.not12.i, %25
  br i1 %.not.i8, label %26, label %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit

26:                                               ; preds = %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread
  %27 = icmp ne i8 %24, 46
  %.not9.i = or i1 %.not12.i, %27
  br i1 %.not9.i, label %36, label %28

28:                                               ; preds = %26
  %29 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %22) #19
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 74
  %31 = load i8, ptr %30, align 2
  %32 = and i8 %31, 1
  %33 = icmp ne i8 %32, 0
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 128
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %34, align 8
  %.not.i.i.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i, 7
  %35 = select i1 %33, i1 true, i1 %.not.i.i.i.i.i
  br i1 %35, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread, label %._crit_edge

._crit_edge:                                      ; preds = %28
  %.pre = load ptr, ptr %.pre-phi29, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.pre = load i64, ptr %.phi.trans.insert, align 8
  %.pre30 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.pre, -16
  %.pre32 = inttoptr i64 %.pre30 to ptr
  br label %42

36:                                               ; preds = %26
  %37 = icmp eq i8 %24, 10
  br i1 %37, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread, label %42

_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit: ; preds = %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread
  %38 = load i32, ptr %23, align 16
  %39 = lshr i32 %38, 19
  %40 = and i32 %39, 511
  %41 = add nsw i32 %40, -429
  %spec.select.i = icmp ult i32 %41, 20
  br i1 %spec.select.i, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread, label %42

42:                                               ; preds = %._crit_edge, %36, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit
  %.pre-phi33 = phi ptr [ %.pre32, %._crit_edge ], [ %21, %36 ], [ %21, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit ]
  %43 = load ptr, ptr %.pre-phi33, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load i8, ptr %44, align 16
  switch i8 %45, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread25 [
    i8 43, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 42, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 41, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 33, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 11, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 13, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit
  ]

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit:  ; preds = %42
  %46 = load i32, ptr %44, align 16
  %47 = and i32 %46, 267911168
  %48 = icmp eq i32 %47, 252182528
  br i1 %48, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread25

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread: ; preds = %42, %42, %42, %42, %42, %36, %28, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit
  %49 = load ptr, ptr %0, align 8
  %50 = tail call noundef i32 @_ZNK5clang10ASTContext11getIntWidthENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %49, i64 %.sroa.0.0) #19
  %51 = load ptr, ptr %.pre-phi29, align 8
  %52 = tail call noundef zeroext i1 @_ZNK5clang4Type32isSignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %51) #19
  br i1 %52, label %_ZNK5clang4Type24isUnsignedFixedPointTypeEv.exit.thread, label %_ZNK5clang4Type24isUnsignedFixedPointTypeEv.exit.thread39

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread25: ; preds = %42, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit
  %53 = load ptr, ptr %0, align 8
  %54 = tail call noundef i32 @_ZNK5clang10ASTContext11getIntWidthENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %53, i64 %.sroa.0.0) #19
  %55 = load ptr, ptr %.pre-phi29, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %56, align 8
  %57 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %58 = inttoptr i64 %57 to ptr
  %59 = load ptr, ptr %58, align 16
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load i8, ptr %60, align 16
  %62 = icmp ne i8 %61, 13
  %.not6.i.i = icmp eq ptr %59, null
  %.not.i.i = or i1 %.not6.i.i, %62
  br i1 %.not.i.i, label %_ZNK5clang4Type24isUnsignedFixedPointTypeEv.exit.thread, label %_ZNK5clang4Type16isFixedPointTypeEv.exit.i

_ZNK5clang4Type16isFixedPointTypeEv.exit.i:       ; preds = %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread25
  %63 = load i32, ptr %60, align 16
  %.fr45 = freeze i32 %63
  %64 = lshr i32 %.fr45, 19
  %65 = and i32 %64, 511
  %66 = add nsw i32 %65, -473
  %or.cond.i = icmp ult i32 %66, -21
  br i1 %or.cond.i, label %_ZNK5clang4Type24isUnsignedFixedPointTypeEv.exit.thread, label %67

67:                                               ; preds = %_ZNK5clang4Type16isFixedPointTypeEv.exit.i
  %68 = icmp samesign ugt i32 %65, 454
  br i1 %68, label %69, label %_ZNK5clang4Type24isUnsignedFixedPointTypeEv.exit.thread39

69:                                               ; preds = %67
  %70 = icmp samesign ult i32 %65, 458
  br i1 %70, label %_ZNK5clang4Type24isUnsignedFixedPointTypeEv.exit.thread, label %71

71:                                               ; preds = %69
  %72 = icmp samesign ugt i32 %65, 460
  br i1 %72, label %73, label %_ZNK5clang4Type24isUnsignedFixedPointTypeEv.exit.thread39

73:                                               ; preds = %71
  %74 = icmp samesign ugt i32 %65, 463
  %75 = add nsw i32 %65, -470
  %spec.select.i4.i = icmp ult i32 %75, -3
  %or.cond = select i1 %74, i1 %spec.select.i4.i, i1 false
  br i1 %or.cond, label %_ZNK5clang4Type24isUnsignedFixedPointTypeEv.exit.thread39, label %_ZNK5clang4Type24isUnsignedFixedPointTypeEv.exit.thread

_ZNK5clang4Type24isUnsignedFixedPointTypeEv.exit.thread39: ; preds = %73, %67, %71, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
  %.sroa.018.043 = phi i32 [ %50, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread ], [ %54, %71 ], [ %54, %67 ], [ %54, %73 ]
  br label %_ZNK5clang4Type24isUnsignedFixedPointTypeEv.exit.thread

_ZNK5clang4Type24isUnsignedFixedPointTypeEv.exit.thread: ; preds = %69, %73, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread25, %_ZNK5clang4Type16isFixedPointTypeEv.exit.i, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread, %_ZNK5clang4Type24isUnsignedFixedPointTypeEv.exit.thread39
  %.sroa.018.037 = phi i32 [ %.sroa.018.043, %_ZNK5clang4Type24isUnsignedFixedPointTypeEv.exit.thread39 ], [ %50, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread ], [ %54, %_ZNK5clang4Type16isFixedPointTypeEv.exit.i ], [ %54, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread25 ], [ %54, %73 ], [ %54, %69 ]
  %76 = phi i64 [ 4294967296, %_ZNK5clang4Type24isUnsignedFixedPointTypeEv.exit.thread39 ], [ 0, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread ], [ 0, %_ZNK5clang4Type16isFixedPointTypeEv.exit.i ], [ 0, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread25 ], [ 0, %73 ], [ 0, %69 ]
  %.sroa.018.0.insert.ext = zext i32 %.sroa.018.037 to i64
  %.sroa.018.0.insert.insert = or disjoint i64 %76, %.sroa.018.0.insert.ext
  ret i64 %.sroa.018.0.insert.insert
}

declare noundef i32 @_ZNK5clang10ASTContext11getIntWidthENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096), i64) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn memory(read, argmem: readwrite) uwtable
define linkonce_odr hidden void @_ZNK5clang4ento10APSIntType7convertERKN4llvm6APSIntE(ptr dead_on_unwind noalias writable sret(%"class.llvm::APSInt") align 8 %0, ptr noundef nonnull align 4 dereferenceable(5) %1, ptr noundef nonnull align 8 dereferenceable(13) %2) local_unnamed_addr #11 comdat align 2 {
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %7, align 8
  %10 = icmp ult i32 %9, 65
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i64, ptr %2, align 8
  store i64 %12, ptr %6, align 8
  br label %_ZN4llvm5APIntD2Ev.exit

13:                                               ; preds = %3
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %2) #19
  %.pre = load i32, ptr %7, align 8
  %.pre4 = load i64, ptr %6, align 8
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %13, %11
  %14 = phi i64 [ %.pre4, %13 ], [ %12, %11 ]
  %15 = phi i32 [ %.pre, %13 ], [ %9, %11 ]
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %17 = load i8, ptr %16, align 4
  %18 = and i8 %17, 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %15, ptr %19, align 8
  store i64 %14, ptr %0, align 8
  store i32 0, ptr %7, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %18, ptr %20, align 4
  %21 = load i32, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %22 = trunc i8 %17 to i1
  br i1 %22, label %_ZN4llvm5APIntD2Ev.exit.i.i, label %_ZN4llvm5APIntD2Ev.exit2.i.i

_ZN4llvm5APIntD2Ev.exit.i.i:                      ; preds = %_ZN4llvm5APIntD2Ev.exit
  %.sink7.i.sroa.gep6.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZNK4llvm5APInt11zextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %4, ptr noundef nonnull align 8 dereferenceable(13) %0, i32 noundef %21) #19, !noalias !130
  br label %_ZNK4llvm6APSInt10extOrTruncEj.exit.i

_ZN4llvm5APIntD2Ev.exit2.i.i:                     ; preds = %_ZN4llvm5APIntD2Ev.exit
  %.sink7.i.sroa.gep.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZNK4llvm5APInt11sextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %5, ptr noundef nonnull align 8 dereferenceable(13) %0, i32 noundef %21) #19, !noalias !130
  br label %_ZNK4llvm6APSInt10extOrTruncEj.exit.i

_ZNK4llvm6APSInt10extOrTruncEj.exit.i:            ; preds = %_ZN4llvm5APIntD2Ev.exit2.i.i, %_ZN4llvm5APIntD2Ev.exit.i.i
  %.sink7.i.sroa.phi.i = phi ptr [ %.sink7.i.sroa.gep.i, %_ZN4llvm5APIntD2Ev.exit2.i.i ], [ %.sink7.i.sroa.gep6.i, %_ZN4llvm5APIntD2Ev.exit.i.i ]
  %.sink7.i.i = phi ptr [ %5, %_ZN4llvm5APIntD2Ev.exit2.i.i ], [ %4, %_ZN4llvm5APIntD2Ev.exit.i.i ]
  %23 = load i32, ptr %.sink7.i.sroa.phi.i, align 8, !noalias !130
  %24 = load i64, ptr %.sink7.i.i, align 8, !noalias !130
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %25 = load i32, ptr %19, align 8
  %26 = icmp ult i32 %25, 65
  br i1 %26, label %_ZNK5clang4ento10APSIntType5applyERN4llvm6APSIntE.exit, label %27

27:                                               ; preds = %_ZNK4llvm6APSInt10extOrTruncEj.exit.i
  %28 = load ptr, ptr %0, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZNK5clang4ento10APSIntType5applyERN4llvm6APSIntE.exit, label %30

30:                                               ; preds = %27
  call void @_ZdaPv(ptr noundef nonnull %28) #20
  br label %_ZNK5clang4ento10APSIntType5applyERN4llvm6APSIntE.exit

_ZNK5clang4ento10APSIntType5applyERN4llvm6APSIntE.exit: ; preds = %_ZNK4llvm6APSInt10extOrTruncEj.exit.i, %27, %30
  store i64 %24, ptr %0, align 8
  store i32 %23, ptr %19, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %32 = load i8, ptr %31, align 4
  %33 = and i8 %32, 1
  store i8 %33, ptr %20, align 4
  ret void
}

declare void @_ZNK4llvm5APInt11zextOrTruncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #2

declare void @_ZNK4llvm5APInt11sextOrTruncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #2

declare i64 @_ZNK5clang10ASTContext21getIntTypeForBitwidthEjj(ptr noundef nonnull align 8 dereferenceable(23096), i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #2

declare void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang10ASTContext23isPromotableIntegerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096), i64) local_unnamed_addr #2

declare i64 @_ZNK5clang10ASTContext22getPromotedIntegerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096), i64) local_unnamed_addr #2

declare noundef i32 @_ZNK5clang10ASTContext19getIntegerTypeOrderENS_8QualTypeES1_(ptr noundef nonnull align 8 dereferenceable(23096), i64, i64) local_unnamed_addr #2

declare i64 @_ZNK5clang10ASTContext28getCorrespondingUnsignedTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096), i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEE7Factory6removeESD_RKSA_(ptr dead_on_unwind noalias writable sret(%"class.llvm::ImmutableSet") align 8 %0, ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %2, align 8
  %6 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE15remove_internalERKSB_PNS_11ImutAVLTreeISC_EE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %5)
  tail call void @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE13markImmutableEPNS_11ImutAVLTreeISC_EE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
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

.lr.ph.i.i:                                       ; preds = %27, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %27 ]
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv.i.i
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 268435456
  %.not.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i, label %27, label %22

22:                                               ; preds = %.lr.ph.i.i
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 68
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  tail call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %18)
  br label %27

27:                                               ; preds = %26, %22, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !133

._crit_edge.loopexit.i.i:                         ; preds = %27
  %.pre.i.i = load ptr, ptr %7, align 8
  %.pre10.i.i = load ptr, ptr %8, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %4
  %28 = phi ptr [ %.pre10.i.i, %._crit_edge.loopexit.i.i ], [ %9, %4 ]
  %29 = phi ptr [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %10, %4 ]
  %.not.i.i.i.i = icmp eq ptr %28, %29
  br i1 %.not.i.i.i.i, label %_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE6removeEPNS_11ImutAVLTreeISC_EERKSB_.exit, label %30

30:                                               ; preds = %._crit_edge.i.i
  store ptr %29, ptr %8, align 8
  br label %_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE6removeEPNS_11ImutAVLTreeISC_EERKSB_.exit

_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE6removeEPNS_11ImutAVLTreeISC_EERKSB_.exit: ; preds = %._crit_edge.i.i, %30
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %32 = load i8, ptr %31, align 8
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %36

34:                                               ; preds = %_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE6removeEPNS_11ImutAVLTreeISC_EERKSB_.exit
  %35 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE16getCanonicalTreeEPNS_11ImutAVLTreeISC_EE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %6)
  br label %36

36:                                               ; preds = %_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE6removeEPNS_11ImutAVLTreeISC_EERKSB_.exit, %34
  %37 = phi ptr [ %35, %34 ], [ %6, %_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE6removeEPNS_11ImutAVLTreeISC_EERKSB_.exit ]
  store ptr %37, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEEC2EPNS_11ImutAVLTreeISC_EE.exit, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 68
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 4
  br label %_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEEC2EPNS_11ImutAVLTreeISC_EE.exit

_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEEC2EPNS_11ImutAVLTreeISC_EE.exit: ; preds = %36, %38
  ret void
}

declare noundef ptr @_ZN5clang4ento19ProgramStateManager14FindGDMContextEPvPFS2_RN4llvm20BumpPtrAllocatorImplINS3_15MallocAllocatorELm4096ELm4096ELm128EEEEPFvS2_E(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetISt4pairIPKNS0_7SymExprEPKNS2_7SMTExprEENS2_17ImutContainerInfoISB_EEEEvE13CreateContextERNS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(81) %2, i8 0, i64 20, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = ptrtoint ptr %0 to i64
  %5 = or disjoint i64 %4, 1
  store i64 %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i8 1, ptr %7, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetISt4pairIPKNS0_7SymExprEPKNS2_7SMTExprEENS2_17ImutContainerInfoISB_EEEEvE13DeleteContextEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(81) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #20
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = inttoptr i64 %3 to ptr
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef 96) #20
  br label %8

8:                                                ; preds = %6, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS0_7SMTExprEEEEEESaISF_EED2Ev.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #20
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS0_7SMTExprEEEEEESaISF_EED2Ev.exit

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS0_7SMTExprEEEEEESaISF_EED2Ev.exit: ; preds = %8, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i1 = icmp eq ptr %18, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS0_7SMTExprEEEEEESaISF_EED2Ev.exit2, label %19

19:                                               ; preds = %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS0_7SMTExprEEEEEESaISF_EED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #20
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS0_7SMTExprEEEEEESaISF_EED2Ev.exit2

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS0_7SMTExprEEEEEESaISF_EED2Ev.exit2: ; preds = %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS0_7SMTExprEEEEEESaISF_EED2Ev.exit, %19
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %25, i64 noundef %29, i64 noundef 8) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %5 = getelementptr inbounds ptr, ptr %3, i64 %4
  %.not6.i = icmp eq i64 %4, 0
  br i1 %.not6.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi ptr [ %15, %.lr.ph.i ], [ %3, %1 ]
  %6 = load ptr, ptr %2, align 8
  %7 = ptrtoint ptr %.07.i to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %sum.shift.i = lshr i64 %9, 10
  %10 = trunc i64 %sum.shift.i to i32
  %11 = and i32 %10, 33554431
  %12 = tail call i32 @llvm.umin.i32(i32 %11, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %12 to i64
  %13 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %14 = load ptr, ptr %.07.i, align 8
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %14, i64 noundef %13, i64 noundef 16) #19
  %15 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %15, %5
  br i1 %.not.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i, !llvm.loop !134

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit: ; preds = %.lr.ph.i, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  %19 = getelementptr inbounds %"struct.std::pair.530", ptr %17, i64 %18
  %.not10.i = icmp eq i64 %18, 0
  br i1 %.not10.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, %.lr.ph.i1
  %.011.i = phi ptr [ %23, %.lr.ph.i1 ], [ %17, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %20 = load ptr, ptr %.011.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %22 = load i64, ptr %21, align 8
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 16) #19
  %23 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %.not.i2 = icmp eq ptr %23, %19
  br i1 %.not.i2, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit: ; preds = %.lr.ph.i1, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  %25 = load ptr, ptr %16, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, label %28

28:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit
  tail call void @free(ptr noundef %25) #19
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, %28
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #19
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit, label %33

33:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit
  tail call void @free(ptr noundef %30) #19
  br label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit

_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, %33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISB_EEEEEC2EPNS_11ImutAVLTreeISD_EE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::ImutAVLTreeInOrderIterator", align 8
  call void @_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEC2EPKNS_11ImutAVLTreeISC_EE(ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef %1)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEC2EPKNS_11ImutAVLTreeISC_EE.exit, label %.preheader.i

.preheader.i:                                     ; preds = %2, %6
  %4 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %3)
  %5 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(176) %3) #19
  br i1 %5, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEC2EPKNS_11ImutAVLTreeISC_EE.exit, label %6

6:                                                ; preds = %.preheader.i
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %3) #19
  %9 = getelementptr inbounds i64, ptr %7, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 -8
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 3
  %.not.i.i = icmp eq i64 %12, 1
  br i1 %.not.i.i, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEC2EPKNS_11ImutAVLTreeISC_EE.exit, label %.preheader.i, !llvm.loop !38

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEC2EPKNS_11ImutAVLTreeISC_EE.exit: ; preds = %.preheader.i, %6, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %13, i64 noundef 20) #19
  %14 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(176) %3) #19
  br i1 %14, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEENS_26ImutAVLTreeInOrderIteratorISE_EESt26bidirectional_iterator_tagKSC_lPSK_RSK_EC2ESI_.exit, label %15

15:                                               ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEC2EPKNS_11ImutAVLTreeISC_EE.exit
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(176) %3)
  br label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEENS_26ImutAVLTreeInOrderIteratorISE_EESt26bidirectional_iterator_tagKSC_lPSK_RSK_EC2ESI_.exit

_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEENS_26ImutAVLTreeInOrderIteratorISE_EESt26bidirectional_iterator_tagKSC_lPSK_RSK_EC2ESI_.exit: ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEC2EPKNS_11ImutAVLTreeISC_EE.exit, %15
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %3) #19
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEED2Ev.exit, label %21

21:                                               ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEENS_26ImutAVLTreeInOrderIteratorISE_EESt26bidirectional_iterator_tagKSC_lPSK_RSK_EC2ESI_.exit
  call void @free(ptr noundef %18) #19
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEED2Ev.exit

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEED2Ev.exit: ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEENS_26ImutAVLTreeInOrderIteratorISE_EESt26bidirectional_iterator_tagKSC_lPSK_RSK_EC2ESI_.exit, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #19
  br label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit

_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit: ; preds = %8, %13
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
  br label %53

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit, label %29

29:                                               ; preds = %26
  %.idx = shl nsw i64 %28, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 %.idx, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit:                 ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #19
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %32, align 8
  br label %53

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 8) #19
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %.idx37 = shl nsw i64 %23, 3
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %43, ptr align 8 %42, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35:               ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35
  %.idx40 = shl nsw i64 %.026, 3
  %47 = getelementptr inbounds i8, ptr %44, i64 %.idx40
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds i64, ptr %48, i64 %.026
  %50 = sub nsw i64 %45, %.026
  %gepdiff = shl nsw i64 %50, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 8 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit: ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #19
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit, %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit
  ret ptr %0
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
  %.not29 = icmp eq i32 %9, 0
  br i1 %.not29, label %10, label %.loopexit

10:                                               ; preds = %6
  %11 = tail call noundef i32 @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  %12 = and i32 %11, -3
  store i32 %12, ptr %3, align 4
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSG_EEEEjSG_SI_SL_E15LookupBucketForIjEEbRKT_RPSL_.exit.i.i, label %17

17:                                               ; preds = %10
  %18 = mul i32 %12, 37
  %19 = add i32 %15, -1
  %.02532.i.i.i.i = and i32 %19, %18
  %20 = zext i32 %.02532.i.i.i.i to i64
  %21 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.103", ptr %13, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %12, %22
  br i1 %23, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSG_EEEEjSG_SI_SL_EixEOj.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %17, %29
  %24 = phi i32 [ %36, %29 ], [ %22, %17 ]
  %25 = phi ptr [ %35, %29 ], [ %21, %17 ]
  %.02535.i.i.i.i = phi i32 [ %.025.i.i.i.i, %29 ], [ %.02532.i.i.i.i, %17 ]
  %.02434.i.i.i.i = phi i32 [ %32, %29 ], [ 1, %17 ]
  %.02633.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %29 ], [ null, %17 ]
  %26 = icmp eq i32 %24, -1
  br i1 %26, label %27, label %29

27:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02633.i.i.i.i, null
  %28 = select i1 %.not.i.i.i.i, ptr %25, ptr %.02633.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSG_EEEEjSG_SI_SL_E15LookupBucketForIjEEbRKT_RPSL_.exit.i.i

29:                                               ; preds = %.lr.ph.i.i.i.i
  %30 = icmp eq i32 %24, -2
  %31 = icmp eq ptr %.02633.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %30, i1 %31, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %25, ptr %.02633.i.i.i.i
  %32 = add i32 %.02434.i.i.i.i, 1
  %33 = add i32 %.02434.i.i.i.i, %.02535.i.i.i.i
  %.025.i.i.i.i = and i32 %33, %19
  %34 = zext i32 %.025.i.i.i.i to i64
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.103", ptr %13, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %12, %36
  br i1 %37, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSG_EEEEjSG_SI_SL_EixEOj.exit, label %.lr.ph.i.i.i.i, !llvm.loop !87

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSG_EEEEjSG_SI_SL_E15LookupBucketForIjEEbRKT_RPSL_.exit.i.i: ; preds = %27, %10
  %.sink.i.i.i.i = phi ptr [ %28, %27 ], [ null, %10 ]
  %38 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSG_EEEEjSG_SI_SL_E20InsertIntoBucketImplIjEEPSL_RKjRKT_SP_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef %.sink.i.i.i.i)
  %39 = load i32, ptr %3, align 4
  store i32 %39, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr null, ptr %40, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSG_EEEEjSG_SI_SL_EixEOj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSG_EEEEjSG_SI_SL_EixEOj.exit: ; preds = %29, %17, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSG_EEEEjSG_SI_SL_E15LookupBucketForIjEEbRKT_RPSL_.exit.i.i
  %.0.i.i = phi ptr [ %38, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSG_EEEEjSG_SI_SL_E15LookupBucketForIjEEbRKT_RPSL_.exit.i.i ], [ %21, %17 ], [ %35, %29 ]
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not30 = icmp eq ptr %42, null
  br i1 %.not30, label %83, label %.preheader

.preheader:                                       ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSG_EEEEjSG_SI_SL_EixEOj.exit
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %46

46:                                               ; preds = %.preheader, %75
  %.02541 = phi ptr [ %42, %.preheader ], [ %77, %75 ]
  %.140 = phi ptr [ undef, %.preheader ], [ %.2, %75 ]
  call void @_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEC2EPKNS_11ImutAVLTreeISC_EE(ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(72) %.02541)
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %49, %46
  %47 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %4)
  %48 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(176) %4) #19
  br i1 %48, label %_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE5beginEv.exit, label %49

49:                                               ; preds = %.preheader.i.i
  %50 = load ptr, ptr %4, align 8, !alias.scope !135
  %51 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %4) #19
  %52 = getelementptr inbounds i64, ptr %50, i64 %51
  %53 = getelementptr inbounds i8, ptr %52, i64 -8
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, 3
  %.not.i.i.i = icmp eq i64 %55, 1
  br i1 %.not.i.i.i, label %_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE5beginEv.exit, label %.preheader.i.i, !llvm.loop !38

_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE5beginEv.exit: ; preds = %.preheader.i.i, %49
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %5, i8 0, i64 176, i1 false), !alias.scope !138
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull %43, i64 noundef 20) #19
  %56 = call noundef zeroext i1 @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE22compareTreeWithSectionEPNS_11ImutAVLTreeISC_EERNS_26ImutAVLTreeInOrderIteratorISC_EESJ_(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(176) %5)
  br i1 %56, label %57, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEneERKSD_.exit.thread

57:                                               ; preds = %_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE5beginEv.exit
  %58 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %4) #19
  %59 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %5) #19
  %.not.i.i.i.i32 = icmp eq i64 %58, %59
  br i1 %.not.i.i.i.i32, label %60, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEneERKSD_.exit.thread

60:                                               ; preds = %57
  %61 = load ptr, ptr %4, align 8
  %62 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %4) #19
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %62, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEneERKSD_.exit.thread35, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEneERKSD_.exit

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEneERKSD_.exit: ; preds = %60
  %63 = load ptr, ptr %5, align 8
  %.idx.i.i.i.i = shl nsw i64 %62, 3
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr %61, ptr %63, i64 %.idx.i.i.i.i)
  %.not7.i.i.i.i.i.i.i.i.not = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i.i.i.i.not, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEneERKSD_.exit.thread35, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEneERKSD_.exit.thread

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEneERKSD_.exit.thread35: ; preds = %60, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEneERKSD_.exit
  %64 = load i32, ptr %44, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEneERKSD_.exit.thread

66:                                               ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEneERKSD_.exit.thread35
  call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEneERKSD_.exit.thread

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEneERKSD_.exit.thread: ; preds = %57, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEneERKSD_.exit.thread35, %66, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEneERKSD_.exit, %_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE5beginEv.exit
  %.2 = phi ptr [ %.140, %_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE5beginEv.exit ], [ %.140, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEneERKSD_.exit ], [ %.02541, %66 ], [ %.02541, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEneERKSD_.exit.thread35 ], [ %.140, %57 ]
  %switch = phi i1 [ true, %_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE5beginEv.exit ], [ true, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEneERKSD_.exit ], [ false, %66 ], [ false, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEneERKSD_.exit.thread35 ], [ true, %57 ]
  %67 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %5) #19
  %68 = load ptr, ptr %5, align 8
  %69 = icmp eq ptr %68, %43
  br i1 %69, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEED2Ev.exit, label %70

70:                                               ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEneERKSD_.exit.thread
  call void @free(ptr noundef %68) #19
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEED2Ev.exit

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEED2Ev.exit: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEneERKSD_.exit.thread, %70
  %71 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %4) #19
  %72 = load ptr, ptr %4, align 8
  %73 = icmp eq ptr %72, %45
  br i1 %73, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEED2Ev.exit33, label %74

74:                                               ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEED2Ev.exit
  call void @free(ptr noundef %72) #19
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEED2Ev.exit33

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEED2Ev.exit33: ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEED2Ev.exit, %74
  br i1 %switch, label %75, label %.loopexit

75:                                               ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEED2Ev.exit33
  %76 = getelementptr inbounds nuw i8, ptr %.02541, i64 32
  %77 = load ptr, ptr %76, align 8
  %.not31 = icmp eq ptr %77, null
  br i1 %.not31, label %78, label %46, !llvm.loop !141

78:                                               ; preds = %75
  %79 = load ptr, ptr %41, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store ptr %1, ptr %80, align 8
  %81 = load ptr, ptr %41, align 8
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %81, ptr %82, align 8
  br label %83

83:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSG_EEEEjSG_SI_SL_EixEOj.exit, %78
  store ptr %1, ptr %41, align 8
  %84 = load i32, ptr %7, align 8
  %85 = or i32 %84, 1073741824
  store i32 %85, ptr %7, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEED2Ev.exit33, %6, %2, %83
  %.026 = phi ptr [ %1, %83 ], [ null, %2 ], [ %1, %6 ], [ %.2, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEED2Ev.exit33 ]
  ret ptr %.026
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE15remove_internalERKSB_PNS_11ImutAVLTreeISC_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %common.ret20, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %7 = load ptr, ptr %1, align 8
  %8 = load ptr, ptr %6, align 8
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
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE12combineTreesEPNS_11ImutAVLTreeISC_EESG_.exit, label %21

21:                                               ; preds = %16
  %.not.i9.i = icmp eq ptr %20, null
  br i1 %.not.i9.i, label %_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE12combineTreesEPNS_11ImutAVLTreeISC_EESG_.exit, label %22

22:                                               ; preds = %21
  %23 = call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE16removeMinBindingEPNS_11ImutAVLTreeISC_EERSG_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %26 = call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE11balanceTreeEPNS_11ImutAVLTreeISC_EERKSB_SG_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef %23)
  br label %_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE12combineTreesEPNS_11ImutAVLTreeISC_EESG_.exit

_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE12combineTreesEPNS_11ImutAVLTreeISC_EESG_.exit: ; preds = %16, %21, %22
  %.0.i = phi ptr [ %26, %22 ], [ %20, %16 ], [ %18, %21 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %common.ret20

27:                                               ; preds = %5
  %28 = icmp ult ptr %7, %8
  br i1 %28, label %_ZN4llvm17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEE6isLessERKSA_SD_.exit.thread, label %29

29:                                               ; preds = %27
  %30 = icmp uge ptr %8, %7
  %31 = icmp ult ptr %11, %13
  %or.cond = select i1 %30, i1 %31, i1 false
  br i1 %or.cond, label %_ZN4llvm17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEE6isLessERKSA_SD_.exit.thread, label %_ZN4llvm17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEE6isLessERKSA_SD_.exit.thread19

common.ret20:                                     ; preds = %3, %_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE12combineTreesEPNS_11ImutAVLTreeISC_EESG_.exit, %_ZN4llvm17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEE6isLessERKSA_SD_.exit.thread19, %_ZN4llvm17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEE6isLessERKSA_SD_.exit.thread
  %common.ret20.op = phi ptr [ %37, %_ZN4llvm17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEE6isLessERKSA_SD_.exit.thread ], [ %43, %_ZN4llvm17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEE6isLessERKSA_SD_.exit.thread19 ], [ %.0.i, %_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE12combineTreesEPNS_11ImutAVLTreeISC_EESG_.exit ], [ null, %3 ]
  ret ptr %common.ret20.op

_ZN4llvm17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEE6isLessERKSA_SD_.exit.thread: ; preds = %29, %27
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE15remove_internalERKSB_PNS_11ImutAVLTreeISC_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %33)
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE11balanceTreeEPNS_11ImutAVLTreeISC_EERKSB_SG_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %36)
  br label %common.ret20

_ZN4llvm17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEE6isLessERKSA_SD_.exit.thread19: ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE15remove_internalERKSB_PNS_11ImutAVLTreeISC_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %41)
  %43 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE11balanceTreeEPNS_11ImutAVLTreeISC_EERKSB_SG_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %42)
  br label %common.ret20
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
  %8 = load ptr, ptr %7, align 8
  tail call void @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE13markImmutableEPNS_11ImutAVLTreeISC_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %8)
  %9 = getelementptr inbounds nuw i8, ptr %.tr79, i64 16
  %10 = load ptr, ptr %9, align 8
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
  br i1 %16, label %17, label %46

17:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE9getHeightEPNS_11ImutAVLTreeISC_EE.exit49
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8
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
  br i1 %.not.i52, label %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE9getHeightEPNS_11ImutAVLTreeISC_EE.exit53, label %27

27:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE9getHeightEPNS_11ImutAVLTreeISC_EE.exit51
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE9getHeightEPNS_11ImutAVLTreeISC_EE.exit53

_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE9getHeightEPNS_11ImutAVLTreeISC_EE.exit53: ; preds = %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE9getHeightEPNS_11ImutAVLTreeISC_EE.exit51, %27
  %31 = phi i32 [ %30, %27 ], [ 0, %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE9getHeightEPNS_11ImutAVLTreeISC_EE.exit51 ]
  %.not47 = icmp samesign ult i32 %26, %31
  br i1 %.not47, label %36, label %32

32:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE9getHeightEPNS_11ImutAVLTreeISC_EE.exit53
  %33 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE10createNodeEPNS_11ImutAVLTreeISC_EERKSB_SG_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %35 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE10createNodeEPNS_11ImutAVLTreeISC_EERKSB_SG_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef %33)
  br label %80

36:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE9getHeightEPNS_11ImutAVLTreeISC_EE.exit53
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %42 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE10createNodeEPNS_11ImutAVLTreeISC_EERKSB_SG_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef %38)
  %43 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE10createNodeEPNS_11ImutAVLTreeISC_EERKSB_SG_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3)
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %45 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE10createNodeEPNS_11ImutAVLTreeISC_EERKSB_SG_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef %43)
  br label %80

46:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE9getHeightEPNS_11ImutAVLTreeISC_EE.exit49
  %47 = add nuw nsw i32 %9, 2
  %48 = icmp samesign ugt i32 %14, %47
  br i1 %48, label %49, label %78

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %53 = load ptr, ptr %52, align 8
  %.not.i54 = icmp eq ptr %53, null
  br i1 %.not.i54, label %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE9getHeightEPNS_11ImutAVLTreeISC_EE.exit55, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %56 = load i32, ptr %55, align 8
  %57 = and i32 %56, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE9getHeightEPNS_11ImutAVLTreeISC_EE.exit55

_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE9getHeightEPNS_11ImutAVLTreeISC_EE.exit55: ; preds = %49, %54
  %58 = phi i32 [ %57, %54 ], [ 0, %49 ]
  %.not.i56 = icmp eq ptr %51, null
  br i1 %.not.i56, label %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE9getHeightEPNS_11ImutAVLTreeISC_EE.exit57, label %59

59:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE9getHeightEPNS_11ImutAVLTreeISC_EE.exit55
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %61 = load i32, ptr %60, align 8
  %62 = and i32 %61, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE9getHeightEPNS_11ImutAVLTreeISC_EE.exit57

_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE9getHeightEPNS_11ImutAVLTreeISC_EE.exit57: ; preds = %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE9getHeightEPNS_11ImutAVLTreeISC_EE.exit55, %59
  %63 = phi i32 [ %62, %59 ], [ 0, %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE9getHeightEPNS_11ImutAVLTreeISC_EE.exit55 ]
  %.not = icmp samesign ult i32 %58, %63
  br i1 %.not, label %68, label %64

64:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE9getHeightEPNS_11ImutAVLTreeISC_EE.exit57
  %65 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE10createNodeEPNS_11ImutAVLTreeISC_EERKSB_SG_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %51)
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %67 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE10createNodeEPNS_11ImutAVLTreeISC_EERKSB_SG_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %65, ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef %53)
  br label %80

68:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE9getHeightEPNS_11ImutAVLTreeISC_EE.exit57
  %69 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE10createNodeEPNS_11ImutAVLTreeISC_EERKSB_SG_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %70)
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %75 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE10createNodeEPNS_11ImutAVLTreeISC_EERKSB_SG_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef %53)
  %76 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %77 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE10createNodeEPNS_11ImutAVLTreeISC_EERKSB_SG_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %73, ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef %75)
  br label %80

78:                                               ; preds = %46
  %79 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE10createNodeEPNS_11ImutAVLTreeISC_EERKSB_SG_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3)
  br label %80

80:                                               ; preds = %78, %68, %64, %36, %32
  %.0 = phi ptr [ %35, %32 ], [ %45, %36 ], [ %67, %64 ], [ %77, %68 ], [ %79, %78 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE16removeMinBindingEPNS_11ImutAVLTreeISC_EERSG_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %common.ret, label %8

common.ret:                                       ; preds = %3
  store ptr %1, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  br label %common.ret10

common.ret10:                                     ; preds = %8, %common.ret
  %common.ret10.op = phi ptr [ %7, %common.ret ], [ %13, %8 ]
  ret ptr %common.ret10.op

8:                                                ; preds = %3
  %9 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE16removeMinBindingEPNS_11ImutAVLTreeISC_EERSG_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE11balanceTreeEPNS_11ImutAVLTreeISC_EERKSB_SG_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %12)
  br label %common.ret10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE10createNodeEPNS_11ImutAVLTreeISC_EERKSB_SG_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, -2
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %12, i64 -8
  %16 = load ptr, ptr %15, align 8
  store ptr %15, ptr %11, align 8
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEEEEPT_m.exit

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, 72
  store i64 %20, ptr %18, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = add i64 %22, 7
  %24 = and i64 %23, -8
  %25 = add i64 %24, 72
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %.not.i.i.i.i = icmp ugt i64 %25, %28
  %.not14.i.i.i.i = icmp eq ptr %21, null
  %or.cond.i.i.i.i = or i1 %.not14.i.i.i.i, %.not.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %.critedge.i.i.i.i, label %29

29:                                               ; preds = %17
  %30 = inttoptr i64 %25 to ptr
  store ptr %30, ptr %8, align 8
  %31 = inttoptr i64 %24 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEEEEPT_m.exit

.critedge.i.i.i.i:                                ; preds = %17
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
  %32 = load ptr, ptr %8, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = add i64 %33, 7
  %35 = and i64 %34, -8
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 72
  store ptr %37, ptr %8, align 8
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEEEEPT_m.exit

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEEEEPT_m.exit: ; preds = %.critedge.i.i.i.i, %29, %14
  %.0 = phi ptr [ %16, %14 ], [ %31, %29 ], [ %36, %.critedge.i.i.i.i ]
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE9getHeightEPNS_11ImutAVLTreeISC_EE.exit.i, label %38

38:                                               ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEEEEPT_m.exit
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE9getHeightEPNS_11ImutAVLTreeISC_EE.exit.i

_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE9getHeightEPNS_11ImutAVLTreeISC_EE.exit.i: ; preds = %38, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEEEEPT_m.exit
  %42 = phi i32 [ %41, %38 ], [ 0, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEEEEPT_m.exit ]
  %.not.i6.i = icmp eq ptr %3, null
  br i1 %.not.i6.i, label %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE15incrementHeightEPNS_11ImutAVLTreeISC_EESG_.exit, label %43

43:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE9getHeightEPNS_11ImutAVLTreeISC_EE.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE15incrementHeightEPNS_11ImutAVLTreeISC_EESG_.exit

_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE15incrementHeightEPNS_11ImutAVLTreeISC_EESG_.exit: ; preds = %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE9getHeightEPNS_11ImutAVLTreeISC_EE.exit.i, %43
  %47 = phi i32 [ %46, %43 ], [ 0, %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE9getHeightEPNS_11ImutAVLTreeISC_EE.exit.i ]
  %48 = tail call i32 @llvm.umax.i32(i32 %42, i32 %47)
  %49 = add nuw nsw i32 %48, 1
  store ptr %0, ptr %.0, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %1, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %3, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, -2147483648
  %56 = or disjoint i32 %49, %55
  %57 = or i32 %56, 268435456
  store i32 %57, ptr %53, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %.0, i64 64
  store i32 0, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.0, i64 68
  store i32 0, ptr %60, align 4
  br i1 %.not.i.i, label %65, label %61

61:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE15incrementHeightEPNS_11ImutAVLTreeISC_EESG_.exit
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %63 = load i32, ptr %62, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %62, align 4
  %.pre.i = load ptr, ptr %51, align 8
  br label %65

65:                                               ; preds = %61, %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE15incrementHeightEPNS_11ImutAVLTreeISC_EESG_.exit
  %66 = phi ptr [ %.pre.i, %61 ], [ %3, %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE15incrementHeightEPNS_11ImutAVLTreeISC_EESG_.exit ]
  %.not6.i = icmp eq ptr %66, null
  br i1 %.not6.i, label %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEC2EPNS_14ImutAVLFactoryISC_EEPSD_SH_RKSB_j.exit, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 68
  %69 = load i32, ptr %68, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 4
  br label %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEC2EPNS_14ImutAVLFactoryISC_EEPSD_SH_RKSB_j.exit

_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEC2EPNS_14ImutAVLFactoryISC_EEPSD_SH_RKSB_j.exit: ; preds = %65, %67
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %75 = load ptr, ptr %74, align 8
  %.not.i7 = icmp eq ptr %73, %75
  br i1 %.not.i7, label %79, label %76

76:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEC2EPNS_14ImutAVLFactoryISC_EEPSD_SH_RKSB_j.exit
  store ptr %.0, ptr %73, align 8
  %77 = load ptr, ptr %72, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %78, ptr %72, align 8
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS0_7SMTExprEEEEEESaISF_EE9push_backERKSF_.exit

79:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEC2EPNS_14ImutAVLFactoryISC_EEPSD_SH_RKSB_j.exit
  %80 = load ptr, ptr %71, align 8
  %81 = ptrtoint ptr %73 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = icmp eq i64 %83, 9223372036854775800
  br i1 %84, label %85, label %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS0_7SMTExprEEEEEESaISF_EE12_M_check_lenEmPKc.exit.i.i

85:                                               ; preds = %79
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #24
  unreachable

_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS0_7SMTExprEEEEEESaISF_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %79
  %86 = ashr exact i64 %83, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %86, i64 1)
  %87 = add nsw i64 %.sroa.speculated.i.i.i, %86
  %88 = icmp ult i64 %87, %86
  %89 = tail call i64 @llvm.umin.i64(i64 %87, i64 1152921504606846975)
  %90 = select i1 %88, i64 1152921504606846975, i64 %89
  %.not.i.i.i = icmp ne i64 %90, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %91 = shl nuw nsw i64 %90, 3
  %92 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %91) #18
  %93 = getelementptr inbounds i8, ptr %92, i64 %83
  store ptr %.0, ptr %93, align 8
  %94 = icmp sgt i64 %83, 0
  br i1 %94, label %95, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS0_7SMTExprEEEEEESaISF_EE11_S_relocateEPSF_SI_SI_RSG_.exit16.i.i

95:                                               ; preds = %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS0_7SMTExprEEEEEESaISF_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %92, ptr align 8 %80, i64 %83, i1 false)
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS0_7SMTExprEEEEEESaISF_EE11_S_relocateEPSF_SI_SI_RSG_.exit16.i.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS0_7SMTExprEEEEEESaISF_EE11_S_relocateEPSF_SI_SI_RSG_.exit16.i.i: ; preds = %95, %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS0_7SMTExprEEEEEESaISF_EE12_M_check_lenEmPKc.exit.i.i
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %.not.i17.i.i = icmp eq ptr %80, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS0_7SMTExprEEEEEESaISF_EE17_M_realloc_insertIJRKSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit.i, label %97

97:                                               ; preds = %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS0_7SMTExprEEEEEESaISF_EE11_S_relocateEPSF_SI_SI_RSG_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %83) #20
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS0_7SMTExprEEEEEESaISF_EE17_M_realloc_insertIJRKSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS0_7SMTExprEEEEEESaISF_EE17_M_realloc_insertIJRKSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit.i: ; preds = %97, %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS0_7SMTExprEEEEEESaISF_EE11_S_relocateEPSF_SI_SI_RSG_.exit16.i.i
  store ptr %92, ptr %71, align 8
  store ptr %96, ptr %72, align 8
  %98 = getelementptr inbounds nuw ptr, ptr %92, i64 %90
  store ptr %98, ptr %74, align 8
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS0_7SMTExprEEEEEESaISF_EE9push_backERKSF_.exit

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS0_7SMTExprEEEEEESaISF_EE9push_backERKSF_.exit: ; preds = %76, %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS0_7SMTExprEEEEEESaISF_EE17_M_realloc_insertIJRKSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit.i
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 7
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 30)
  %.sroa.speculated.i = zext nneg i32 %6 to i64
  %7 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %8 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef 16) #19
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 8) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit: ; preds = %1, %12
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = ptrtoint ptr %8 to i64
  store i64 %17, ptr %16, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %19) #19
  store ptr %8, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE22compareTreeWithSectionEPNS_11ImutAVLTreeISC_EERNS_26ImutAVLTreeInOrderIteratorISC_EESJ_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(176) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::ImutAVLTreeInOrderIterator", align 8
  %5 = alloca %"class.llvm::ImutAVLTreeInOrderIterator", align 8
  call void @_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEC2EPKNS_11ImutAVLTreeISC_EE(ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(72) %0)
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %8, %3
  %6 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %4)
  %7 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(176) %4) #19
  br i1 %7, label %_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE5beginEv.exit, label %8

8:                                                ; preds = %.preheader.i.i
  %9 = load ptr, ptr %4, align 8, !alias.scope !142
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %4) #19
  %11 = getelementptr inbounds i64, ptr %9, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 -8
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 3
  %.not.i.i.i = icmp eq i64 %14, 1
  br i1 %.not.i.i.i, label %_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE5beginEv.exit, label %.preheader.i.i, !llvm.loop !38

_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE5beginEv.exit: ; preds = %.preheader.i.i, %8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %5, i8 0, i64 176, i1 false), !alias.scope !145
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull %15, i64 noundef 20) #19
  br label %16

16:                                               ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv.exit9, %_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE5beginEv.exit
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %4) #19
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %5) #19
  %.not.i.i.i.i = icmp eq i64 %17, %18
  br i1 %.not.i.i.i.i, label %19, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEneERKSD_.exit.thread

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %4) #19
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEneERKSD_.exit.thread14, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEneERKSD_.exit

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEneERKSD_.exit: ; preds = %19
  %22 = load ptr, ptr %5, align 8
  %.idx.i.i.i.i = shl nsw i64 %21, 3
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr %20, ptr %22, i64 %.idx.i.i.i.i)
  %.not7.i.i.i.i.i.i.i.i.not = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i.i.i.i.not, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEneERKSD_.exit.thread14, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEneERKSD_.exit.thread

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEneERKSD_.exit.thread: ; preds = %16, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEneERKSD_.exit
  %23 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %1) #19
  %24 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %2) #19
  %.not.i.i.i7 = icmp eq i64 %23, %24
  br i1 %.not.i.i.i7, label %25, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEeqERKSD_.exit.thread17

25:                                               ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEneERKSD_.exit.thread
  %26 = load ptr, ptr %1, align 8
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %1) #19
  %.not.i.i.i.i.i.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEneERKSD_.exit.thread14, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEeqERKSD_.exit

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEeqERKSD_.exit: ; preds = %25
  %28 = load ptr, ptr %2, align 8
  %.idx.i.i.i = shl nsw i64 %27, 3
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr %26, ptr %28, i64 %.idx.i.i.i)
  %.not7.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEneERKSD_.exit.thread14, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEeqERKSD_.exit.thread17

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEeqERKSD_.exit.thread17: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEneERKSD_.exit.thread, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEeqERKSD_.exit
  %29 = load ptr, ptr %4, align 8
  %30 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %4) #19
  %31 = getelementptr inbounds i64, ptr %29, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 -8
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, -4
  %35 = inttoptr i64 %34 to ptr
  %36 = load ptr, ptr %1, align 8
  %37 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %1) #19
  %38 = getelementptr inbounds i64, ptr %36, i64 %37
  %39 = getelementptr inbounds i8, ptr %38, i64 -8
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, -4
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %43, align 8
  %47 = icmp eq ptr %45, %46
  %48 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %49, %51
  %53 = select i1 %47, i1 %52, i1 false
  br i1 %53, label %.preheader, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEneERKSD_.exit.thread14

.preheader:                                       ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEeqERKSD_.exit.thread17, %56
  %54 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %4)
  %55 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(176) %4) #19
  br i1 %55, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv.exit.preheader, label %56

56:                                               ; preds = %.preheader
  %57 = load ptr, ptr %4, align 8
  %58 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %4) #19
  %59 = getelementptr inbounds i64, ptr %57, i64 %58
  %60 = getelementptr inbounds i8, ptr %59, i64 -8
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %61, 3
  %.not.i = icmp eq i64 %62, 1
  br i1 %.not.i, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv.exit.preheader, label %.preheader, !llvm.loop !38

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv.exit.preheader: ; preds = %.preheader, %56
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv.exit

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv.exit: ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv.exit.preheader, %65
  %63 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %1)
  %64 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(176) %1) #19
  br i1 %64, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv.exit9, label %65

65:                                               ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv.exit
  %66 = load ptr, ptr %1, align 8
  %67 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %1) #19
  %68 = getelementptr inbounds i64, ptr %66, i64 %67
  %69 = getelementptr inbounds i8, ptr %68, i64 -8
  %70 = load i64, ptr %69, align 8
  %71 = and i64 %70, 3
  %.not.i8 = icmp eq i64 %71, 1
  br i1 %.not.i8, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv.exit9, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv.exit, !llvm.loop !38

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv.exit9: ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEppEv.exit, %65
  br label %16, !llvm.loop !148

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEneERKSD_.exit.thread14: ; preds = %25, %19, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEneERKSD_.exit, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEeqERKSD_.exit, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEeqERKSD_.exit.thread17
  %.0 = phi i1 [ true, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEneERKSD_.exit ], [ false, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEeqERKSD_.exit ], [ false, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEeqERKSD_.exit.thread17 ], [ true, %19 ], [ false, %25 ]
  %72 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %5) #19
  %73 = load ptr, ptr %5, align 8
  %74 = icmp eq ptr %73, %15
  br i1 %74, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEED2Ev.exit, label %75

75:                                               ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEneERKSD_.exit.thread14
  call void @free(ptr noundef %73) #19
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEED2Ev.exit

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEED2Ev.exit: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEEneERKSD_.exit.thread14, %75
  %76 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %4) #19
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEED2Ev.exit10, label %80

80:                                               ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEED2Ev.exit
  call void @free(ptr noundef %77) #19
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEED2Ev.exit10

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEED2Ev.exit10: ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEED2Ev.exit, %80
  ret i1 %.0
}

declare void @_ZN5clang4ento19ProgramStateManager6addGDMEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvS7_(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8, ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %30, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %.not29 = icmp eq i64 %5, 0
  br i1 %.not29, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %1, align 8
  %.idx = shl nsw i64 %5, 3
  %10 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 %.idx, i1 false)
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit

_ZSt4copyIPKmPmET0_T_S4_S3_.exit:                 ; preds = %7, %8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %.sink.split

12:                                               ; preds = %4
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %14 = icmp ult i64 %13, %5
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %5, i64 noundef 8) #19
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31

19:                                               ; preds = %12
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %1, align 8
  %.idx33 = shl nsw i64 %6, 3
  %22 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %22, ptr align 8 %21, i64 %.idx33, i1 false)
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31:               ; preds = %20, %19, %15
  %.022 = phi i64 [ 0, %15 ], [ 0, %19 ], [ %6, %20 ]
  %23 = load ptr, ptr %1, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %.not.i = icmp eq i64 %.022, %24
  br i1 %.not.i, label %.sink.split, label %25

25:                                               ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31
  %.idx36 = shl nsw i64 %.022, 3
  %26 = getelementptr inbounds i8, ptr %23, i64 %.idx36
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds i64, ptr %27, i64 %.022
  %29 = sub nsw i64 %24, %.022
  %gepdiff = shl nsw i64 %29, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 8 %26, i64 %gepdiff, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %25, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5) #19
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

declare noundef zeroext i1 @_ZNK5clang4Type13isComplexTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang4Type20isComplexIntegerTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase17x87DoubleExtendedEv() local_unnamed_addr #12

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN5clang4ento11SValBuilder13makeSymbolValEPKNS0_7SymExprE(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(24) %1) #19
  %7 = and i64 %6, -16
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %10, align 8
  %11 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %12 = inttoptr i64 %11 to ptr
  %13 = load ptr, ptr %12, align 16
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i8, ptr %14, align 16
  switch i8 %15, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread9 [
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
  %18 = icmp eq i32 %17, 252182528
  br i1 %18, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread9

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread: ; preds = %2, %2, %2, %2, %2, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %20 = tail call noundef ptr @_ZN5clang4ento16MemRegionManager17getSymbolicRegionEPKNS0_7SymExprEPKNS0_14MemSpaceRegionE(ptr noundef nonnull align 8 dereferenceable(152) %19, ptr noundef nonnull %1, ptr noundef null) #19
  br label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread9

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread9: ; preds = %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit, %2, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
  %.pn11 = phi ptr [ %20, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread ], [ %1, %2 ], [ %1, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit ]
  %.pn = phi i8 [ 4, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread ], [ 9, %2 ], [ 9, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.pn11, 0
  %.fca.1.insert.merged = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn, 1
  ret { ptr, i8 } %.fca.1.insert.merged
}

declare noundef ptr @_ZN5clang4ento16MemRegionManager17getSymbolicRegionEPKNS0_7SymExprEPKNS0_14MemSpaceRegionE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento7SMTConv11getZeroExprERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextERKPKNS3_7SMTExprENS_8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::APFloat", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::APFloat", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::APSInt", align 8
  %11 = and i64 %3, -16
  %12 = inttoptr i64 %11 to ptr
  %13 = load ptr, ptr %12, align 16
  %14 = tail call noundef zeroext i1 @_ZNK5clang4Type18isRealFloatingTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %13) #19
  br i1 %14, label %15, label %41

15:                                               ; preds = %5
  %16 = tail call noundef nonnull align 1 ptr @_ZNK5clang10ASTContext21getFloatTypeSemanticsENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %1, i64 %3) #19
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #23
  %.not.i.i.i = icmp eq ptr %16, %18
  br i1 %.not.i.i.i, label %20, label %19

19:                                               ; preds = %15
  call void @_ZN4llvm6detail9IEEEFloatC1ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 1 %16, i32 noundef 0) #19
  br label %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i

20:                                               ; preds = %15
  call void @_ZN4llvm6detail13DoubleAPFloatC1ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 1 %16, i32 noundef 0) #19
  br label %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i

_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i: ; preds = %20, %19
  %21 = load ptr, ptr %17, align 8, !alias.scope !149
  %.not.i.i = icmp eq ptr %21, %18
  br i1 %.not.i.i, label %23, label %22

22:                                               ; preds = %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i
  call void @_ZN4llvm6detail9IEEEFloat8makeZeroEb(ptr noundef nonnull align 8 dereferenceable(24) %17, i1 noundef zeroext false) #19
  br label %_ZN4llvm7APFloat7getZeroERKNS_12fltSemanticsEb.exit

23:                                               ; preds = %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i
  call void @_ZN4llvm6detail13DoubleAPFloat8makeZeroEb(ptr noundef nonnull align 8 dereferenceable(16) %17, i1 noundef zeroext false) #19
  br label %_ZN4llvm7APFloat7getZeroERKNS_12fltSemanticsEb.exit

_ZN4llvm7APFloat7getZeroERKNS_12fltSemanticsEb.exit: ; preds = %22, %23
  %24 = select i1 %4, i32 14, i32 15
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %27 = load ptr, ptr %17, align 8
  %.not.i.i16 = icmp eq ptr %27, %18
  br i1 %.not.i.i16, label %29, label %28

28:                                               ; preds = %_ZN4llvm7APFloat7getZeroERKNS_12fltSemanticsEb.exit
  call void @_ZN4llvm6detail9IEEEFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %17) #19
  br label %_ZN4llvm7APFloatC2ERKS0_.exit

29:                                               ; preds = %_ZN4llvm7APFloat7getZeroERKNS_12fltSemanticsEb.exit
  call void @_ZN4llvm6detail13DoubleAPFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %17) #19
  br label %_ZN4llvm7APFloatC2ERKS0_.exit

_ZN4llvm7APFloatC2ERKS0_.exit:                    ; preds = %28, %29
  %30 = load ptr, ptr %25, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 600
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull %8) #19
  store ptr %33, ptr %7, align 8
  %34 = call noundef ptr @_ZN5clang4ento7SMTConv14fromFloatBinOpERSt10shared_ptrIN4llvm9SMTSolverEERKPKNS3_7SMTExprENS_18BinaryOperatorKindESB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %24, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %35 = load ptr, ptr %26, align 8
  %.not.i = icmp eq ptr %35, %18
  br i1 %.not.i, label %37, label %36

36:                                               ; preds = %_ZN4llvm7APFloatC2ERKS0_.exit
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #19
  br label %_ZN4llvm7APFloatD2Ev.exit

37:                                               ; preds = %_ZN4llvm7APFloatC2ERKS0_.exit
  call void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #19
  br label %_ZN4llvm7APFloatD2Ev.exit

_ZN4llvm7APFloatD2Ev.exit:                        ; preds = %36, %37
  %38 = load ptr, ptr %17, align 8
  %.not.i17 = icmp eq ptr %38, %18
  br i1 %.not.i17, label %40, label %39

39:                                               ; preds = %_ZN4llvm7APFloatD2Ev.exit
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #19
  br label %_ZN4llvm7APFloatD2Ev.exit18

40:                                               ; preds = %_ZN4llvm7APFloatD2Ev.exit
  call void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #19
  br label %_ZN4llvm7APFloatD2Ev.exit18

41:                                               ; preds = %5
  %42 = load ptr, ptr %12, align 16
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %43, align 8
  %44 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %45 = inttoptr i64 %44 to ptr
  %46 = load ptr, ptr %45, align 16
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load i8, ptr %47, align 16
  %49 = icmp ne i8 %48, 13
  %.not12.i = icmp eq ptr %46, null
  %.not.i20 = or i1 %.not12.i, %49
  br i1 %.not.i20, label %50, label %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit

50:                                               ; preds = %41
  %51 = icmp ne i8 %48, 46
  %.not9.i = or i1 %.not12.i, %51
  br i1 %.not9.i, label %60, label %52

52:                                               ; preds = %50
  %53 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %46) #19
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 74
  %55 = load i8, ptr %54, align 2
  %56 = and i8 %55, 1
  %57 = icmp ne i8 %56, 0
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 128
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %58, align 8
  %.not.i.i.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i, 7
  %59 = select i1 %57, i1 true, i1 %.not.i.i.i.i.i
  %.pre43 = load ptr, ptr %12, align 16
  br i1 %59, label %73, label %._crit_edge

._crit_edge:                                      ; preds = %52
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre43, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.pre = load i64, ptr %.phi.trans.insert, align 8
  %.pre = and i64 %.sroa.0.0.copyload.i.i.i.i.i.pre, -16
  %.pre44 = inttoptr i64 %.pre to ptr
  br label %66

60:                                               ; preds = %50
  %61 = icmp eq i8 %48, 10
  br i1 %61, label %73, label %66

_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit: ; preds = %41
  %62 = load i32, ptr %47, align 16
  %63 = lshr i32 %62, 19
  %64 = and i32 %63, 511
  %65 = add nsw i32 %64, -429
  %spec.select.i = icmp ult i32 %65, 20
  br i1 %spec.select.i, label %73, label %66

66:                                               ; preds = %._crit_edge, %60, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit
  %.pre-phi45 = phi ptr [ %.pre44, %._crit_edge ], [ %45, %60 ], [ %45, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit ]
  %67 = phi ptr [ %.pre43, %._crit_edge ], [ %42, %60 ], [ %42, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit ]
  %68 = load ptr, ptr %.pre-phi45, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load i8, ptr %69, align 16
  switch i8 %70, label %71 [
    i8 41, label %73
    i8 33, label %73
    i8 11, label %73
  ]

71:                                               ; preds = %66
  %72 = and i8 %70, -2
  %spec.select.i.i.i.i.i.i.i.i.i = icmp eq i8 %72, 42
  tail call void @llvm.assume(i1 %spec.select.i.i.i.i.i.i.i.i.i)
  br label %73

73:                                               ; preds = %66, %66, %66, %60, %52, %71, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit
  %74 = phi ptr [ %67, %66 ], [ %67, %66 ], [ %67, %66 ], [ %42, %60 ], [ %.pre43, %52 ], [ %67, %71 ], [ %42, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit ]
  %75 = tail call noundef zeroext i1 @_ZNK5clang4Type32isSignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %74) #19
  %76 = load ptr, ptr %12, align 16
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %.sroa.0.0.copyload.i.i.i.i29 = load i64, ptr %77, align 8
  %78 = and i64 %.sroa.0.0.copyload.i.i.i.i29, -16
  %79 = inttoptr i64 %78 to ptr
  %80 = load ptr, ptr %79, align 16
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load i8, ptr %81, align 16
  %83 = icmp ne i8 %82, 13
  %.not5.i = icmp eq ptr %80, null
  %.not.i30 = or i1 %.not5.i, %83
  br i1 %.not.i30, label %_ZNK5clang4Type13isBooleanTypeEv.exit.thread, label %_ZNK5clang4Type13isBooleanTypeEv.exit

_ZNK5clang4Type13isBooleanTypeEv.exit:            ; preds = %73
  %84 = load i32, ptr %81, align 16
  %85 = and i32 %84, 267911168
  %86 = icmp eq i32 %85, 224919552
  br i1 %86, label %87, label %_ZNK5clang4Type13isBooleanTypeEv.exit.thread

87:                                               ; preds = %_ZNK5clang4Type13isBooleanTypeEv.exit
  br i1 %4, label %88, label %94

88:                                               ; preds = %87
  %89 = load ptr, ptr %0, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 264
  %92 = load ptr, ptr %91, align 8
  %93 = tail call noundef ptr %92(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 8 dereferenceable(8) %2) #19
  br label %_ZN4llvm7APFloatD2Ev.exit18

94:                                               ; preds = %87
  %95 = load ptr, ptr %2, align 8
  br label %_ZN4llvm7APFloatD2Ev.exit18

_ZNK5clang4Type13isBooleanTypeEv.exit.thread:     ; preds = %73, %_ZNK5clang4Type13isBooleanTypeEv.exit
  %96 = select i1 %4, i32 14, i32 15
  %97 = load ptr, ptr %0, align 8
  call void @_ZN4llvm6APSIntC1ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(13) %10, ptr nonnull @.str.12, i64 1) #19
  %98 = load ptr, ptr %12, align 16
  %99 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr noundef %98) #19
  %100 = extractvalue { i64, i64 } %99, 0
  %101 = trunc i64 %100 to i32
  %102 = load ptr, ptr %97, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 608
  %104 = load ptr, ptr %103, align 8
  %105 = call noundef ptr %104(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull %10, i32 noundef %101) #19
  store ptr %105, ptr %9, align 8
  %106 = call noundef ptr @_ZN5clang4ento7SMTConv9fromBinOpERSt10shared_ptrIN4llvm9SMTSolverEERKPKNS3_7SMTExprENS_18BinaryOperatorKindESB_b(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %96, ptr noundef nonnull align 8 dereferenceable(8) %9, i1 noundef zeroext %75)
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %108 = load i32, ptr %107, align 8
  %109 = icmp ugt i32 %108, 64
  br i1 %109, label %110, label %_ZN4llvm7APFloatD2Ev.exit18

110:                                              ; preds = %_ZNK5clang4Type13isBooleanTypeEv.exit.thread
  %111 = load ptr, ptr %10, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %_ZN4llvm7APFloatD2Ev.exit18, label %113

113:                                              ; preds = %110
  call void @_ZdaPv(ptr noundef nonnull %111) #20
  br label %_ZN4llvm7APFloatD2Ev.exit18

_ZN4llvm7APFloatD2Ev.exit18:                      ; preds = %113, %110, %_ZNK5clang4Type13isBooleanTypeEv.exit.thread, %40, %39, %88, %94
  %.0 = phi ptr [ %93, %88 ], [ %95, %94 ], [ %34, %39 ], [ %34, %40 ], [ %106, %_ZNK5clang4Type13isBooleanTypeEv.exit.thread ], [ %106, %110 ], [ %106, %113 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZNK5clang4ento20SMTConstraintManager10checkModelEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprERKPKNS2_7SMTExprE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %6 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %9 = load ptr, ptr %1, align 8
  %10 = load ptr, ptr %3, align 8
  call fastcc void @_ZNK5clang4ento12ProgramState3addIN12_GLOBAL__N_113ConstraintSMTEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeE(ptr dead_on_unwind noalias nonnull writable align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %9, ptr %2, ptr %10)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull %11, i64 noundef 32) #19
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_113ConstraintSMTEE8GDMIndexEvE5Index) #19, !noalias !152
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113ConstraintSMTEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %13, align 8, !noalias !155
  %.not.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113ConstraintSMTEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread, label %16

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113ConstraintSMTEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread: ; preds = %14, %4
  call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %6, i64 noundef 0)
  br label %_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEED2Ev.exit

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 68
  %18 = load i32, ptr %17, align 4, !noalias !155
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 4, !noalias !155
  %20 = ptrtoint ptr %15 to i64
  call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %6, i64 noundef %20)
  %21 = load i32, ptr %17, align 4
  %22 = add i32 %21, -1
  store i32 %22, ptr %17, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEED2Ev.exit

24:                                               ; preds = %16
  call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %15)
  br label %_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEED2Ev.exit

_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEED2Ev.exit: ; preds = %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113ConstraintSMTEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread, %16, %24
  %25 = load ptr, ptr %6, align 8
  %26 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %6) #19
  %27 = getelementptr inbounds i32, ptr %25, i64 %26
  %28 = call i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_(ptr noundef %25, ptr noundef %27)
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %7, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN5clang4ento17ConditionTruthValENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4findERKj.exit.thread, label %35

35:                                               ; preds = %_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEED2Ev.exit
  %36 = mul i32 %29, 37
  %37 = add i32 %33, -1
  %.01519.i.i = and i32 %37, %36
  %38 = zext i32 %.01519.i.i to i64
  %39 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %31, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, %29
  br i1 %41, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN5clang4ento17ConditionTruthValENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4findERKj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %35, %44
  %42 = phi i32 [ %49, %44 ], [ %40, %35 ]
  %.01521.i.i = phi i32 [ %.015.i.i, %44 ], [ %.01519.i.i, %35 ]
  %.01420.i.i = phi i32 [ %45, %44 ], [ 1, %35 ]
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN5clang4ento17ConditionTruthValENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4findERKj.exit.thread, label %44

44:                                               ; preds = %.lr.ph.i.i
  %45 = add i32 %.01420.i.i, 1
  %46 = add i32 %.01420.i.i, %.01521.i.i
  %.015.i.i = and i32 %46, %37
  %47 = zext i32 %.015.i.i to i64
  %48 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %31, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, %29
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN5clang4ento17ConditionTruthValENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4findERKj.exit, label %.lr.ph.i.i, !llvm.loop !158

_ZN4llvm12DenseMapBaseINS_8DenseMapIjN5clang4ento17ConditionTruthValENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4findERKj.exit: ; preds = %44, %35
  %.lcssa.i.i.pn = phi i64 [ %38, %35 ], [ %47, %44 ]
  %51 = zext i32 %33 to i64
  %.not = icmp samesign eq i64 %.lcssa.i.i.pn, %51
  br i1 %.not, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN5clang4ento17ConditionTruthValENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4findERKj.exit.thread, label %52

52:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN5clang4ento17ConditionTruthValENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4findERKj.exit
  %53 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %31, i64 %.lcssa.i.i.pn, i32 0, i32 1
  br label %161

_ZN4llvm12DenseMapBaseINS_8DenseMapIjN5clang4ento17ConditionTruthValENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4findERKj.exit.thread: ; preds = %.lr.ph.i.i, %_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN5clang4ento17ConditionTruthValENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4findERKj.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 656
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(8) %55) #19
  %59 = load ptr, ptr %5, align 8
  store ptr %59, ptr %8, align 8
  %.not.i.i4 = icmp eq ptr %59, null
  br i1 %.not.i.i4, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %60

60:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN5clang4ento17ConditionTruthValENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4findERKj.exit.thread
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %59) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN5clang4ento17ConditionTruthValENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4findERKj.exit.thread, %60
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 136
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %8) #19
  %64 = load ptr, ptr %8, align 8
  %.not.i.i5 = icmp eq ptr %64, null
  br i1 %.not.i.i5, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %65

65:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %64) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %65
  %66 = load ptr, ptr %54, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 632
  %69 = load ptr, ptr %68, align 8
  %70 = call i16 %69(ptr noundef nonnull align 8 dereferenceable(8) %66) #19
  %71 = and i16 %70, 256
  %.not46 = icmp eq i16 %71, 0
  %72 = load ptr, ptr %30, align 8
  %73 = load i32, ptr %32, align 8
  %74 = icmp eq i32 %73, 0
  br i1 %.not46, label %75, label %103

75:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  br i1 %74, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN5clang4ento17ConditionTruthValENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i.i, label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %7, align 4
  %78 = mul i32 %77, 37
  %79 = add i32 %73, -1
  %.02532.i.i.i.i = and i32 %78, %79
  %80 = zext i32 %.02532.i.i.i.i to i64
  %81 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %72, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %77, %82
  br i1 %83, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN5clang4ento17ConditionTruthValENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_EixERKj.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %76, %89
  %84 = phi i32 [ %96, %89 ], [ %82, %76 ]
  %85 = phi ptr [ %95, %89 ], [ %81, %76 ]
  %.02535.i.i.i.i = phi i32 [ %.025.i.i.i.i, %89 ], [ %.02532.i.i.i.i, %76 ]
  %.02434.i.i.i.i = phi i32 [ %92, %89 ], [ 1, %76 ]
  %.02633.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %89 ], [ null, %76 ]
  %86 = icmp eq i32 %84, -1
  br i1 %86, label %87, label %89

87:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02633.i.i.i.i, null
  %88 = select i1 %.not.i.i.i.i, ptr %85, ptr %.02633.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN5clang4ento17ConditionTruthValENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i.i

89:                                               ; preds = %.lr.ph.i.i.i.i
  %90 = icmp eq i32 %84, -2
  %91 = icmp eq ptr %.02633.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %90, i1 %91, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %85, ptr %.02633.i.i.i.i
  %92 = add i32 %.02434.i.i.i.i, 1
  %93 = add i32 %.02434.i.i.i.i, %.02535.i.i.i.i
  %.025.i.i.i.i = and i32 %93, %79
  %94 = zext i32 %.025.i.i.i.i to i64
  %95 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %72, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %77, %96
  br i1 %97, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN5clang4ento17ConditionTruthValENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_EixERKj.exit, label %.lr.ph.i.i.i.i, !llvm.loop !159

_ZN4llvm12DenseMapBaseINS_8DenseMapIjN5clang4ento17ConditionTruthValENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i.i: ; preds = %87, %75
  %.sink.i.i.i.i = phi ptr [ %88, %87 ], [ null, %75 ]
  %98 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjN5clang4ento17ConditionTruthValENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E20InsertIntoBucketImplIjEEPS9_RKjRKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef %.sink.i.i.i.i)
  %99 = load i32, ptr %7, align 4
  store i32 %99, ptr %98, align 4
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 4
  store i16 0, ptr %100, align 1
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN5clang4ento17ConditionTruthValENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_EixERKj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjN5clang4ento17ConditionTruthValENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_EixERKj.exit: ; preds = %89, %76, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN5clang4ento17ConditionTruthValENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i.i
  %101 = phi i32 [ %99, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN5clang4ento17ConditionTruthValENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i.i ], [ %77, %76 ], [ %77, %89 ]
  %.0.i.i = phi ptr [ %98, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN5clang4ento17ConditionTruthValENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i.i ], [ %81, %76 ], [ %95, %89 ]
  %102 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store i16 0, ptr %102, align 1
  br label %131

103:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  br i1 %74, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN5clang4ento17ConditionTruthValENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i.i16, label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %7, align 4
  %106 = mul i32 %105, 37
  %107 = add i32 %73, -1
  %.02532.i.i.i.i6 = and i32 %106, %107
  %108 = zext i32 %.02532.i.i.i.i6 to i64
  %109 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %72, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 %105, %110
  br i1 %111, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN5clang4ento17ConditionTruthValENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_EixERKj.exit18, label %.lr.ph.i.i.i.i7

.lr.ph.i.i.i.i7:                                  ; preds = %104, %117
  %112 = phi i32 [ %124, %117 ], [ %110, %104 ]
  %113 = phi ptr [ %123, %117 ], [ %109, %104 ]
  %.02535.i.i.i.i8 = phi i32 [ %.025.i.i.i.i13, %117 ], [ %.02532.i.i.i.i6, %104 ]
  %.02434.i.i.i.i9 = phi i32 [ %120, %117 ], [ 1, %104 ]
  %.02633.i.i.i.i10 = phi ptr [ %spec.select.i.i.i.i12, %117 ], [ null, %104 ]
  %114 = icmp eq i32 %112, -1
  br i1 %114, label %115, label %117

115:                                              ; preds = %.lr.ph.i.i.i.i7
  %.not.i.i.i.i15 = icmp eq ptr %.02633.i.i.i.i10, null
  %116 = select i1 %.not.i.i.i.i15, ptr %113, ptr %.02633.i.i.i.i10
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN5clang4ento17ConditionTruthValENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i.i16

117:                                              ; preds = %.lr.ph.i.i.i.i7
  %118 = icmp eq i32 %112, -2
  %119 = icmp eq ptr %.02633.i.i.i.i10, null
  %or.cond.not.i.i.i.i11 = select i1 %118, i1 %119, i1 false
  %spec.select.i.i.i.i12 = select i1 %or.cond.not.i.i.i.i11, ptr %113, ptr %.02633.i.i.i.i10
  %120 = add i32 %.02434.i.i.i.i9, 1
  %121 = add i32 %.02434.i.i.i.i9, %.02535.i.i.i.i8
  %.025.i.i.i.i13 = and i32 %121, %107
  %122 = zext i32 %.025.i.i.i.i13 to i64
  %123 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %72, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = icmp eq i32 %105, %124
  br i1 %125, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN5clang4ento17ConditionTruthValENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_EixERKj.exit18, label %.lr.ph.i.i.i.i7, !llvm.loop !159

_ZN4llvm12DenseMapBaseINS_8DenseMapIjN5clang4ento17ConditionTruthValENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i.i16: ; preds = %115, %103
  %.sink.i.i.i.i17 = phi ptr [ %116, %115 ], [ null, %103 ]
  %126 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjN5clang4ento17ConditionTruthValENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E20InsertIntoBucketImplIjEEPS9_RKjRKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef %.sink.i.i.i.i17)
  %127 = load i32, ptr %7, align 4
  store i32 %127, ptr %126, align 4
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 4
  store i16 0, ptr %128, align 1
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN5clang4ento17ConditionTruthValENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_EixERKj.exit18

_ZN4llvm12DenseMapBaseINS_8DenseMapIjN5clang4ento17ConditionTruthValENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_EixERKj.exit18: ; preds = %117, %104, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN5clang4ento17ConditionTruthValENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i.i16
  %129 = phi i32 [ %127, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN5clang4ento17ConditionTruthValENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i.i16 ], [ %105, %104 ], [ %105, %117 ]
  %.0.i.i14 = phi ptr [ %126, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN5clang4ento17ConditionTruthValENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i.i16 ], [ %109, %104 ], [ %123, %117 ]
  %130 = getelementptr inbounds nuw i8, ptr %.0.i.i14, i64 4
  %.sroa.0.0.insert.insert = and i16 %70, 257
  store i16 %.sroa.0.0.insert.insert, ptr %130, align 1
  br label %131

131:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN5clang4ento17ConditionTruthValENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_EixERKj.exit18, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN5clang4ento17ConditionTruthValENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_EixERKj.exit
  %132 = phi i32 [ %129, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN5clang4ento17ConditionTruthValENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_EixERKj.exit18 ], [ %101, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN5clang4ento17ConditionTruthValENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_EixERKj.exit ]
  %133 = load ptr, ptr %30, align 8
  %134 = load i32, ptr %32, align 8
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN5clang4ento17ConditionTruthValENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i.i29, label %136

136:                                              ; preds = %131
  %137 = mul i32 %132, 37
  %138 = add i32 %134, -1
  %.02532.i.i.i.i19 = and i32 %137, %138
  %139 = zext i32 %.02532.i.i.i.i19 to i64
  %140 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %133, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = icmp eq i32 %132, %141
  br i1 %142, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN5clang4ento17ConditionTruthValENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_EixERKj.exit31, label %.lr.ph.i.i.i.i20

.lr.ph.i.i.i.i20:                                 ; preds = %136, %148
  %143 = phi i32 [ %155, %148 ], [ %141, %136 ]
  %144 = phi ptr [ %154, %148 ], [ %140, %136 ]
  %.02535.i.i.i.i21 = phi i32 [ %.025.i.i.i.i26, %148 ], [ %.02532.i.i.i.i19, %136 ]
  %.02434.i.i.i.i22 = phi i32 [ %151, %148 ], [ 1, %136 ]
  %.02633.i.i.i.i23 = phi ptr [ %spec.select.i.i.i.i25, %148 ], [ null, %136 ]
  %145 = icmp eq i32 %143, -1
  br i1 %145, label %146, label %148

146:                                              ; preds = %.lr.ph.i.i.i.i20
  %.not.i.i.i.i28 = icmp eq ptr %.02633.i.i.i.i23, null
  %147 = select i1 %.not.i.i.i.i28, ptr %144, ptr %.02633.i.i.i.i23
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN5clang4ento17ConditionTruthValENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i.i29

148:                                              ; preds = %.lr.ph.i.i.i.i20
  %149 = icmp eq i32 %143, -2
  %150 = icmp eq ptr %.02633.i.i.i.i23, null
  %or.cond.not.i.i.i.i24 = select i1 %149, i1 %150, i1 false
  %spec.select.i.i.i.i25 = select i1 %or.cond.not.i.i.i.i24, ptr %144, ptr %.02633.i.i.i.i23
  %151 = add i32 %.02434.i.i.i.i22, 1
  %152 = add i32 %.02434.i.i.i.i22, %.02535.i.i.i.i21
  %.025.i.i.i.i26 = and i32 %152, %138
  %153 = zext i32 %.025.i.i.i.i26 to i64
  %154 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %133, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = icmp eq i32 %132, %155
  br i1 %156, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN5clang4ento17ConditionTruthValENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_EixERKj.exit31, label %.lr.ph.i.i.i.i20, !llvm.loop !159

_ZN4llvm12DenseMapBaseINS_8DenseMapIjN5clang4ento17ConditionTruthValENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i.i29: ; preds = %146, %131
  %.sink.i.i.i.i30 = phi ptr [ %147, %146 ], [ null, %131 ]
  %157 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjN5clang4ento17ConditionTruthValENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E20InsertIntoBucketImplIjEEPS9_RKjRKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef %.sink.i.i.i.i30)
  %158 = load i32, ptr %7, align 4
  store i32 %158, ptr %157, align 4
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 4
  store i16 0, ptr %159, align 1
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN5clang4ento17ConditionTruthValENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_EixERKj.exit31

_ZN4llvm12DenseMapBaseINS_8DenseMapIjN5clang4ento17ConditionTruthValENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_EixERKj.exit31: ; preds = %148, %136, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN5clang4ento17ConditionTruthValENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i.i29
  %.0.i.i27 = phi ptr [ %157, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN5clang4ento17ConditionTruthValENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i.i29 ], [ %140, %136 ], [ %154, %148 ]
  %160 = getelementptr inbounds nuw i8, ptr %.0.i.i27, i64 4
  br label %161

161:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN5clang4ento17ConditionTruthValENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_EixERKj.exit31, %52
  %.sroa.02.0.in = phi ptr [ %53, %52 ], [ %160, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN5clang4ento17ConditionTruthValENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_EixERKj.exit31 ]
  %.sroa.02.0 = load i16, ptr %.sroa.02.0.in, align 1
  %162 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %6) #19
  %163 = load ptr, ptr %6, align 8
  %164 = icmp eq ptr %163, %11
  br i1 %164, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %165

165:                                              ; preds = %161
  call void @free(ptr noundef %163) #19
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

_ZN4llvm16FoldingSetNodeIDD2Ev.exit:              ; preds = %161, %165
  %166 = load ptr, ptr %5, align 8
  %.not.i.i32 = icmp eq ptr %166, null
  br i1 %.not.i.i32, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit33, label %167

167:                                              ; preds = %_ZN4llvm16FoldingSetNodeIDD2Ev.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %166) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit33

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit33: ; preds = %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, %167
  ret i16 %.sroa.02.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento7SMTConv10getSymExprERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextEPKNS0_7SymExprEPNS_8QualTypeEPb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.clang::QualType", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.clang::QualType", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %12, -10
  %14 = icmp ult i32 %13, -5
  %.not82 = icmp eq ptr %2, null
  %.not = or i1 %.not82, %14
  br i1 %.not, label %23, label %15

15:                                               ; preds = %5
  %.not78 = icmp eq ptr %3, null
  br i1 %.not78, label %21, label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i64 %19(ptr noundef nonnull align 8 dereferenceable(24) %2) #19
  store i64 %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %16, %15
  %22 = tail call noundef ptr @_ZN5clang4ento7SMTConv8fromDataERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextEPKNS0_10SymbolDataE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr noundef nonnull %2)
  br label %127

23:                                               ; preds = %5
  %24 = icmp ne i32 %12, 4
  %.not70 = or i1 %.not82, %24
  br i1 %.not70, label %52, label %25

25:                                               ; preds = %23
  %.not76 = icmp eq ptr %3, null
  br i1 %.not76, label %31, label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i64 %29(ptr noundef nonnull align 8 dereferenceable(24) %2) #19
  store i64 %30, ptr %3, align 8
  br label %31

31:                                               ; preds = %26, %25
  store i64 0, ptr %6, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef ptr @_ZN5clang4ento7SMTConv10getSymExprERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextEPKNS0_7SymExprEPNS_8QualTypeEPb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr noundef nonnull %33, ptr noundef nonnull %6, ptr noundef %4)
  store ptr %34, ptr %7, align 8
  %.not77 = icmp eq ptr %4, null
  br i1 %.not77, label %36, label %35

35:                                               ; preds = %31
  store i8 0, ptr %4, align 1
  br label %36

36:                                               ; preds = %35, %31
  %.sroa.013.0.copyload = load i64, ptr %6, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = call i64 %39(ptr noundef nonnull align 8 dereferenceable(24) %2) #19
  %41 = and i64 %40, -16
  %42 = inttoptr i64 %41 to ptr
  %43 = load ptr, ptr %42, align 16
  %44 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr noundef %43) #19
  %45 = extractvalue { i64, i64 } %44, 0
  %46 = and i64 %.sroa.013.0.copyload, -16
  %47 = inttoptr i64 %46 to ptr
  %48 = load ptr, ptr %47, align 16
  %49 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr noundef %48) #19
  %50 = extractvalue { i64, i64 } %49, 0
  %51 = call noundef ptr @_ZN5clang4ento7SMTConv8fromCastERSt10shared_ptrIN4llvm9SMTSolverEERKPKNS3_7SMTExprENS_8QualTypeEmSC_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 %40, i64 noundef %45, i64 %.sroa.013.0.copyload, i64 noundef %50)
  br label %127

52:                                               ; preds = %23
  %53 = icmp ne i32 %12, 0
  %.not71 = or i1 %.not82, %53
  br i1 %.not71, label %116, label %54

54:                                               ; preds = %52
  %.not73 = icmp eq ptr %3, null
  br i1 %.not73, label %60, label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %58 = load ptr, ptr %57, align 8
  %59 = tail call i64 %58(ptr noundef nonnull align 8 dereferenceable(24) %2) #19
  store i64 %59, ptr %3, align 8
  br label %60

60:                                               ; preds = %55, %54
  store i64 0, ptr %8, align 8
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef ptr @_ZN5clang4ento7SMTConv10getSymExprERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextEPKNS0_7SymExprEPNS_8QualTypeEPb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr noundef %62, ptr noundef nonnull %8, ptr noundef %4)
  store ptr %63, ptr %9, align 8
  %.0.copyload.i.i.i.i.i = load i64, ptr %8, align 8
  %64 = and i64 %.0.copyload.i.i.i.i.i, -16
  %65 = inttoptr i64 %64 to ptr
  %66 = load ptr, ptr %65, align 16
  %67 = call noundef zeroext i1 @_ZNK5clang4Type18isRealFloatingTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %66) #19
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %69 = load i32, ptr %68, align 8
  br i1 %67, label %70, label %switch.lookup

70:                                               ; preds = %60
  %switch.i = icmp eq i32 %69, 7
  %71 = load ptr, ptr %0, align 8
  %72 = load ptr, ptr %71, align 8
  %..i = select i1 %switch.i, i64 400, i64 264
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %..i
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef ptr %74(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  br label %82

switch.lookup:                                    ; preds = %60
  %76 = load ptr, ptr %0, align 8
  %77 = load ptr, ptr %76, align 8
  %switch.tableidx = add nsw i32 %69, -7
  %78 = sext i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [3 x i64], ptr @switch.table._ZN5clang4ento7SMTConv10getSymExprERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextEPKNS0_7SymExprEPNS_8QualTypeEPb, i64 0, i64 %78
  %switch.load = load i64, ptr %switch.gep, align 8
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 %switch.load
  %80 = load ptr, ptr %79, align 8
  %81 = call noundef ptr %80(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  br label %82

82:                                               ; preds = %switch.lookup, %70
  %83 = phi ptr [ %75, %70 ], [ %81, %switch.lookup ]
  store ptr %83, ptr %10, align 8
  %.sroa.06.0.copyload = load i64, ptr %8, align 8
  %84 = and i64 %.sroa.06.0.copyload, -16
  %85 = inttoptr i64 %84 to ptr
  %86 = load ptr, ptr %85, align 16
  %87 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr noundef %86) #19
  %88 = extractvalue { i64, i64 } %87, 0
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 40
  %91 = load ptr, ptr %90, align 8
  %92 = call i64 %91(ptr noundef nonnull align 8 dereferenceable(24) %2) #19
  %93 = and i64 %92, -16
  %94 = inttoptr i64 %93 to ptr
  %95 = load ptr, ptr %94, align 16
  %96 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr noundef %95) #19
  %97 = extractvalue { i64, i64 } %96, 0
  %.not74 = icmp eq i64 %88, %97
  br i1 %.not74, label %127, label %98

98:                                               ; preds = %82
  %.not75 = icmp eq ptr %4, null
  br i1 %.not75, label %100, label %99

99:                                               ; preds = %98
  store i8 0, ptr %4, align 1
  br label %100

100:                                              ; preds = %99, %98
  %.sroa.04.0.copyload = load i64, ptr %8, align 8
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 40
  %103 = load ptr, ptr %102, align 8
  %104 = call i64 %103(ptr noundef nonnull align 8 dereferenceable(24) %2) #19
  %105 = and i64 %104, -16
  %106 = inttoptr i64 %105 to ptr
  %107 = load ptr, ptr %106, align 16
  %108 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr noundef %107) #19
  %109 = extractvalue { i64, i64 } %108, 0
  %110 = and i64 %.sroa.04.0.copyload, -16
  %111 = inttoptr i64 %110 to ptr
  %112 = load ptr, ptr %111, align 16
  %113 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr noundef %112) #19
  %114 = extractvalue { i64, i64 } %113, 0
  %115 = call noundef ptr @_ZN5clang4ento7SMTConv8fromCastERSt10shared_ptrIN4llvm9SMTSolverEERKPKNS3_7SMTExprENS_8QualTypeEmSC_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 %104, i64 noundef %109, i64 %.sroa.04.0.copyload, i64 noundef %114)
  br label %127

116:                                              ; preds = %52
  %117 = add i32 %12, -1
  %118 = icmp ult i32 %117, 3
  %spec.select.i.i81 = select i1 %118, ptr %2, ptr null
  %119 = icmp ne ptr %spec.select.i.i81, null
  tail call void @llvm.assume(i1 %119)
  %120 = tail call noundef ptr @_ZN5clang4ento7SMTConv13getSymBinExprERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextEPKNS0_13BinarySymExprEPbPNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr noundef nonnull %spec.select.i.i81, ptr noundef %4, ptr noundef %3)
  %.not72 = icmp eq ptr %4, null
  br i1 %.not72, label %127, label %121

121:                                              ; preds = %116
  %122 = getelementptr inbounds nuw i8, ptr %spec.select.i.i81, i64 24
  %123 = load i32, ptr %122, align 8
  %124 = add i32 %123, -9
  %125 = icmp ult i32 %124, 7
  %126 = zext i1 %125 to i8
  store i8 %126, ptr %4, align 1
  br label %127

127:                                              ; preds = %82, %116, %121, %100, %36, %21
  %.0 = phi ptr [ %22, %21 ], [ %51, %36 ], [ %115, %100 ], [ %120, %121 ], [ %120, %116 ], [ %83, %82 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento7SMTConv13getSymBinExprERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextEPKNS0_13BinarySymExprEPbPNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.clang::QualType", align 8
  %7 = alloca %"class.clang::QualType", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::APSInt", align 8
  %10 = alloca %"struct.std::pair.474", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::APSInt", align 8
  %13 = alloca %"class.llvm::APSInt", align 8
  %14 = alloca %"struct.std::pair.474", align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.llvm::APSInt", align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store i64 0, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = icmp ne i32 %23, 2
  %.not59 = icmp eq ptr %2, null
  %.not = or i1 %.not59, %24
  br i1 %.not, label %66, label %_ZNSt4pairIN4llvm6APSIntEN5clang8QualTypeEED2Ev.exit

_ZNSt4pairIN4llvm6APSIntEN5clang8QualTypeEED2Ev.exit: ; preds = %5
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef ptr @_ZN5clang4ento7SMTConv10getSymExprERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextEPKNS0_7SymExprEPNS_8QualTypeEPb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr noundef %26, ptr noundef nonnull %6, ptr noundef %3)
  store ptr %27, ptr %8, align 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %31 = load ptr, ptr %30, align 8
  call void @_ZN5clang4ento7SMTConv9fixAPSIntERNS_10ASTContextERKN4llvm6APSIntE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.474") align 8 %10, ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr noundef nonnull align 8 dereferenceable(13) %31)
  %32 = load i64, ptr %10, align 8
  store i64 %32, ptr %9, align 8
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr %28, align 8
  store i32 0, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %36 = load i8, ptr %35, align 4
  %37 = and i8 %36, 1
  store i8 %37, ptr %29, align 4
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %39 = load i64, ptr %38, align 8
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %34, ptr %41, align 8
  %42 = icmp ult i32 %34, 65
  br i1 %42, label %43, label %44

43:                                               ; preds = %_ZNSt4pairIN4llvm6APSIntEN5clang8QualTypeEED2Ev.exit
  store i64 %32, ptr %12, align 8
  br label %_ZN4llvm6APSIntC2ERKS0_.exit

44:                                               ; preds = %_ZNSt4pairIN4llvm6APSIntEN5clang8QualTypeEED2Ev.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %12, ptr noundef nonnull align 8 dereferenceable(13) %9) #19
  %.pre = load i8, ptr %29, align 4
  %.pre61 = load i32, ptr %28, align 8
  %45 = and i8 %.pre, 1
  br label %_ZN4llvm6APSIntC2ERKS0_.exit

_ZN4llvm6APSIntC2ERKS0_.exit:                     ; preds = %43, %44
  %46 = phi i32 [ %34, %43 ], [ %.pre61, %44 ]
  %47 = phi i8 [ %37, %43 ], [ %45, %44 ]
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i8 %47, ptr %48, align 4
  %49 = load ptr, ptr %40, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 608
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef ptr %51(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull %12, i32 noundef %46) #19
  %53 = load i32, ptr %41, align 8
  %54 = icmp ugt i32 %53, 64
  br i1 %54, label %55, label %_ZN4llvm6APSIntD2Ev.exit

55:                                               ; preds = %_ZN4llvm6APSIntC2ERKS0_.exit
  %56 = load ptr, ptr %12, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %_ZN4llvm6APSIntD2Ev.exit, label %58

58:                                               ; preds = %55
  call void @_ZdaPv(ptr noundef nonnull %56) #20
  br label %_ZN4llvm6APSIntD2Ev.exit

_ZN4llvm6APSIntD2Ev.exit:                         ; preds = %_ZN4llvm6APSIntC2ERKS0_.exit, %55, %58
  store ptr %52, ptr %11, align 8
  %.sroa.010.0.copyload = load i64, ptr %6, align 8
  %59 = call noundef ptr @_ZN5clang4ento7SMTConv10getBinExprERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextERKPKNS3_7SMTExprENS_8QualTypeENS_18BinaryOperatorKindESD_SE_PSE_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 %.sroa.010.0.copyload, i32 noundef %21, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 %39, ptr noundef %4)
  %60 = load i32, ptr %28, align 8
  %61 = icmp ugt i32 %60, 64
  br i1 %61, label %62, label %_ZN4llvm6APSIntD2Ev.exit49

62:                                               ; preds = %_ZN4llvm6APSIntD2Ev.exit
  %63 = load ptr, ptr %9, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %_ZN4llvm6APSIntD2Ev.exit49, label %65

65:                                               ; preds = %62
  call void @_ZdaPv(ptr noundef nonnull %63) #20
  br label %_ZN4llvm6APSIntD2Ev.exit49

66:                                               ; preds = %5
  %67 = icmp ne i32 %23, 1
  %.not48 = or i1 %.not59, %67
  br i1 %.not48, label %109, label %_ZNSt4pairIN4llvm6APSIntEN5clang8QualTypeEED2Ev.exit52

_ZNSt4pairIN4llvm6APSIntEN5clang8QualTypeEED2Ev.exit52: ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %71 = load ptr, ptr %70, align 8
  call void @_ZN5clang4ento7SMTConv9fixAPSIntERNS_10ASTContextERKN4llvm6APSIntE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.474") align 8 %14, ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr noundef nonnull align 8 dereferenceable(13) %71)
  %72 = load i64, ptr %14, align 8
  store i64 %72, ptr %13, align 8
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %74 = load i32, ptr %73, align 8
  store i32 %74, ptr %68, align 8
  store i32 0, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %76 = load i8, ptr %75, align 4
  %77 = and i8 %76, 1
  store i8 %77, ptr %69, align 4
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %79 = load i64, ptr %78, align 8
  store i64 %79, ptr %6, align 8
  %80 = load ptr, ptr %0, align 8
  %81 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %74, ptr %81, align 8
  %82 = icmp ult i32 %74, 65
  br i1 %82, label %83, label %84

83:                                               ; preds = %_ZNSt4pairIN4llvm6APSIntEN5clang8QualTypeEED2Ev.exit52
  store i64 %72, ptr %16, align 8
  br label %_ZN4llvm6APSIntC2ERKS0_.exit53

84:                                               ; preds = %_ZNSt4pairIN4llvm6APSIntEN5clang8QualTypeEED2Ev.exit52
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %16, ptr noundef nonnull align 8 dereferenceable(13) %13) #19
  %.pre62 = load i8, ptr %69, align 4
  %.pre63 = load i32, ptr %68, align 8
  %85 = and i8 %.pre62, 1
  br label %_ZN4llvm6APSIntC2ERKS0_.exit53

_ZN4llvm6APSIntC2ERKS0_.exit53:                   ; preds = %83, %84
  %86 = phi i32 [ %74, %83 ], [ %.pre63, %84 ]
  %87 = phi i8 [ %77, %83 ], [ %85, %84 ]
  %88 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i8 %87, ptr %88, align 4
  %89 = load ptr, ptr %80, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 608
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef ptr %91(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull %16, i32 noundef %86) #19
  %93 = load i32, ptr %81, align 8
  %94 = icmp ugt i32 %93, 64
  br i1 %94, label %95, label %_ZN4llvm6APSIntD2Ev.exit54

95:                                               ; preds = %_ZN4llvm6APSIntC2ERKS0_.exit53
  %96 = load ptr, ptr %16, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %_ZN4llvm6APSIntD2Ev.exit54, label %98

98:                                               ; preds = %95
  call void @_ZdaPv(ptr noundef nonnull %96) #20
  br label %_ZN4llvm6APSIntD2Ev.exit54

_ZN4llvm6APSIntD2Ev.exit54:                       ; preds = %_ZN4llvm6APSIntC2ERKS0_.exit53, %95, %98
  store ptr %92, ptr %15, align 8
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %100 = load ptr, ptr %99, align 8
  %101 = call noundef ptr @_ZN5clang4ento7SMTConv10getSymExprERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextEPKNS0_7SymExprEPNS_8QualTypeEPb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr noundef %100, ptr noundef nonnull %7, ptr noundef %3)
  store ptr %101, ptr %17, align 8
  %.sroa.05.0.copyload = load i64, ptr %6, align 8
  %.sroa.04.0.copyload = load i64, ptr %7, align 8
  %102 = call noundef ptr @_ZN5clang4ento7SMTConv10getBinExprERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextERKPKNS3_7SMTExprENS_8QualTypeENS_18BinaryOperatorKindESD_SE_PSE_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 %.sroa.05.0.copyload, i32 noundef %21, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 %.sroa.04.0.copyload, ptr noundef %4)
  %103 = load i32, ptr %68, align 8
  %104 = icmp ugt i32 %103, 64
  br i1 %104, label %105, label %_ZN4llvm6APSIntD2Ev.exit49

105:                                              ; preds = %_ZN4llvm6APSIntD2Ev.exit54
  %106 = load ptr, ptr %13, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %_ZN4llvm6APSIntD2Ev.exit49, label %108

108:                                              ; preds = %105
  call void @_ZdaPv(ptr noundef nonnull %106) #20
  br label %_ZN4llvm6APSIntD2Ev.exit49

109:                                              ; preds = %66
  %110 = icmp eq i32 %23, 3
  %spec.select.i.i56 = select i1 %110, ptr %2, ptr null
  %111 = icmp ne ptr %spec.select.i.i56, null
  tail call void @llvm.assume(i1 %111)
  %112 = getelementptr inbounds nuw i8, ptr %spec.select.i.i56, i64 40
  %113 = load ptr, ptr %112, align 8
  %114 = call noundef ptr @_ZN5clang4ento7SMTConv10getSymExprERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextEPKNS0_7SymExprEPNS_8QualTypeEPb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr noundef %113, ptr noundef nonnull %6, ptr noundef %3)
  store ptr %114, ptr %18, align 8
  %115 = getelementptr inbounds nuw i8, ptr %spec.select.i.i56, i64 48
  %116 = load ptr, ptr %115, align 8
  %117 = call noundef ptr @_ZN5clang4ento7SMTConv10getSymExprERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextEPKNS0_7SymExprEPNS_8QualTypeEPb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr noundef %116, ptr noundef nonnull %7, ptr noundef %3)
  store ptr %117, ptr %19, align 8
  %.sroa.01.0.copyload = load i64, ptr %6, align 8
  %.sroa.0.0.copyload = load i64, ptr %7, align 8
  %118 = call noundef ptr @_ZN5clang4ento7SMTConv10getBinExprERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextERKPKNS3_7SMTExprENS_8QualTypeENS_18BinaryOperatorKindESD_SE_PSE_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 %.sroa.01.0.copyload, i32 noundef %21, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 %.sroa.0.0.copyload, ptr noundef %4)
  br label %_ZN4llvm6APSIntD2Ev.exit49

_ZN4llvm6APSIntD2Ev.exit49:                       ; preds = %108, %105, %_ZN4llvm6APSIntD2Ev.exit54, %65, %62, %_ZN4llvm6APSIntD2Ev.exit, %109
  %.0 = phi ptr [ %118, %109 ], [ %59, %_ZN4llvm6APSIntD2Ev.exit ], [ %59, %62 ], [ %59, %65 ], [ %102, %_ZN4llvm6APSIntD2Ev.exit54 ], [ %102, %105 ], [ %102, %108 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento7SMTConv8fromCastERSt10shared_ptrIN4llvm9SMTSolverEERKPKNS3_7SMTExprENS_8QualTypeEmSC_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 %2, i64 noundef %3, i64 %4, i64 noundef %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::APSInt", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::APSInt", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = and i64 %4, -16
  %14 = inttoptr i64 %13 to ptr
  %15 = load ptr, ptr %14, align 16
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %16, align 8
  %17 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %18 = inttoptr i64 %17 to ptr
  %19 = load ptr, ptr %18, align 16
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i8, ptr %20, align 16
  %22 = icmp ne i8 %21, 13
  %.not12.i = icmp eq ptr %19, null
  %.not.i = or i1 %.not12.i, %22
  br i1 %.not.i, label %23, label %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit

23:                                               ; preds = %6
  %24 = icmp ne i8 %21, 46
  %.not9.i = or i1 %.not12.i, %24
  br i1 %.not9.i, label %33, label %25

25:                                               ; preds = %23
  %26 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %19) #19
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 74
  %28 = load i8, ptr %27, align 2
  %29 = and i8 %28, 1
  %30 = icmp ne i8 %29, 0
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %31, align 8
  %.not.i.i.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i, 7
  %32 = select i1 %30, i1 true, i1 %.not.i.i.i.i.i
  br i1 %32, label %39, label %66

33:                                               ; preds = %23
  %34 = icmp eq i8 %21, 10
  br i1 %34, label %39, label %66

_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit: ; preds = %6
  %35 = load i32, ptr %20, align 16
  %36 = lshr i32 %35, 19
  %37 = and i32 %36, 511
  %38 = add nsw i32 %37, -429
  %spec.select.i = icmp ult i32 %38, 20
  br i1 %spec.select.i, label %39, label %66

39:                                               ; preds = %33, %25, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit
  %40 = and i64 %2, -16
  %41 = inttoptr i64 %40 to ptr
  %42 = load ptr, ptr %41, align 16
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.sroa.0.0.copyload.i.i.i.i45 = load i64, ptr %43, align 8
  %44 = and i64 %.sroa.0.0.copyload.i.i.i.i45, -16
  %45 = inttoptr i64 %44 to ptr
  %46 = load ptr, ptr %45, align 16
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load i8, ptr %47, align 16
  %49 = icmp ne i8 %48, 13
  %.not12.i46 = icmp eq ptr %46, null
  %.not.i47 = or i1 %.not12.i46, %49
  br i1 %.not.i47, label %50, label %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit53

50:                                               ; preds = %39
  %51 = icmp ne i8 %48, 46
  %.not9.i50 = or i1 %.not12.i46, %51
  br i1 %.not9.i50, label %60, label %52

52:                                               ; preds = %50
  %53 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %46) #19
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 74
  %55 = load i8, ptr %54, align 2
  %56 = and i8 %55, 1
  %57 = icmp ne i8 %56, 0
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 128
  %.0.copyload.i.i.i.i.i.i.i.i51 = load i64, ptr %58, align 8
  %.not.i.i.i.i.i52 = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i51, 7
  %59 = select i1 %57, i1 true, i1 %.not.i.i.i.i.i52
  br i1 %59, label %94, label %66

60:                                               ; preds = %50
  %61 = icmp eq i8 %48, 10
  br i1 %61, label %94, label %66

_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit53: ; preds = %39
  %62 = load i32, ptr %47, align 16
  %63 = lshr i32 %62, 19
  %64 = and i32 %63, 511
  %65 = add nsw i32 %64, -429
  %spec.select.i48 = icmp ult i32 %65, 20
  br i1 %spec.select.i48, label %94, label %66

66:                                               ; preds = %60, %52, %33, %25, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit53, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit
  %67 = load ptr, ptr %14, align 16
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %68, align 8
  %69 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %70 = inttoptr i64 %69 to ptr
  %71 = load ptr, ptr %70, align 16
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load i8, ptr %72, align 16
  %74 = and i8 %73, -9
  %spec.select.i55 = icmp eq i8 %74, 33
  %75 = and i64 %2, -16
  %76 = inttoptr i64 %75 to ptr
  %77 = load ptr, ptr %76, align 16
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i57 = load i64, ptr %78, align 8
  %79 = and i64 %.sroa.0.0.copyload.i.i.i.i.i57, -16
  %80 = inttoptr i64 %79 to ptr
  %81 = load ptr, ptr %80, align 16
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load i8, ptr %82, align 16
  %84 = and i8 %83, -9
  %spec.select.i58 = icmp eq i8 %84, 33
  %85 = xor i1 %spec.select.i55, %spec.select.i58
  br i1 %85, label %94, label %86

86:                                               ; preds = %66
  %87 = icmp eq i8 %73, 11
  %88 = icmp eq i8 %83, 11
  %89 = xor i1 %87, %88
  br i1 %89, label %94, label %90

90:                                               ; preds = %86
  %91 = and i8 %73, -2
  %spec.select.i.i.i.i.i.i.i.i.i = icmp eq i8 %91, 42
  %92 = and i8 %83, -2
  %spec.select.i.i.i.i.i.i.i.i.i67 = icmp eq i8 %92, 42
  %93 = xor i1 %spec.select.i.i.i.i.i.i.i.i.i, %spec.select.i.i.i.i.i.i.i.i.i67
  br i1 %93, label %94, label %163

94:                                               ; preds = %60, %52, %90, %86, %66, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit53
  %95 = load ptr, ptr %14, align 16
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %.sroa.0.0.copyload.i.i.i.i69 = load i64, ptr %96, align 8
  %97 = and i64 %.sroa.0.0.copyload.i.i.i.i69, -16
  %98 = inttoptr i64 %97 to ptr
  %99 = load ptr, ptr %98, align 16
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load i8, ptr %100, align 16
  %102 = icmp ne i8 %101, 13
  %.not5.i = icmp eq ptr %99, null
  %.not.i70 = or i1 %.not5.i, %102
  br i1 %.not.i70, label %_ZNK5clang4Type13isBooleanTypeEv.exit.thread, label %_ZNK5clang4Type13isBooleanTypeEv.exit

_ZNK5clang4Type13isBooleanTypeEv.exit:            ; preds = %94
  %103 = load i32, ptr %100, align 16
  %104 = and i32 %103, 267911168
  %105 = icmp eq i32 %104, 224919552
  br i1 %105, label %106, label %_ZNK5clang4Type13isBooleanTypeEv.exit.thread

106:                                              ; preds = %_ZNK5clang4Type13isBooleanTypeEv.exit
  %107 = load ptr, ptr %0, align 8
  call void @_ZN4llvm6APSIntC1ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(13) %8, ptr nonnull @.str.11, i64 1) #19
  %108 = trunc i64 %3 to i32
  %109 = load ptr, ptr %107, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 608
  %111 = load ptr, ptr %110, align 8
  %112 = call noundef ptr %111(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef nonnull %8, i32 noundef %108) #19
  store ptr %112, ptr %7, align 8
  %113 = load ptr, ptr %0, align 8
  call void @_ZN4llvm6APSIntC1ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(13) %10, ptr nonnull @.str.12, i64 1) #19
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 608
  %116 = load ptr, ptr %115, align 8
  %117 = call noundef ptr %116(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull %10, i32 noundef %108) #19
  store ptr %117, ptr %9, align 8
  %118 = load ptr, ptr %107, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 296
  %120 = load ptr, ptr %119, align 8
  %121 = call noundef ptr %120(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  %122 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %123 = load i32, ptr %122, align 8
  %124 = icmp ugt i32 %123, 64
  br i1 %124, label %125, label %_ZN4llvm6APSIntD2Ev.exit

125:                                              ; preds = %106
  %126 = load ptr, ptr %10, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %_ZN4llvm6APSIntD2Ev.exit, label %128

128:                                              ; preds = %125
  call void @_ZdaPv(ptr noundef nonnull %126) #20
  br label %_ZN4llvm6APSIntD2Ev.exit

_ZN4llvm6APSIntD2Ev.exit:                         ; preds = %106, %125, %128
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %130 = load i32, ptr %129, align 8
  %131 = icmp ugt i32 %130, 64
  br i1 %131, label %132, label %_ZN4llvm6APSIntD2Ev.exit72

132:                                              ; preds = %_ZN4llvm6APSIntD2Ev.exit
  %133 = load ptr, ptr %8, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %_ZN4llvm6APSIntD2Ev.exit72, label %135

135:                                              ; preds = %132
  call void @_ZdaPv(ptr noundef nonnull %133) #20
  br label %_ZN4llvm6APSIntD2Ev.exit72

_ZNK5clang4Type13isBooleanTypeEv.exit.thread:     ; preds = %94, %_ZNK5clang4Type13isBooleanTypeEv.exit
  %136 = icmp ugt i64 %3, %5
  br i1 %136, label %137, label %151

137:                                              ; preds = %_ZNK5clang4Type13isBooleanTypeEv.exit.thread
  %138 = tail call noundef zeroext i1 @_ZNK5clang4Type32isSignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %95) #19
  %139 = load ptr, ptr %0, align 8
  %140 = sub nuw i64 %3, %5
  %141 = trunc i64 %140 to i32
  %142 = load ptr, ptr %139, align 8
  br i1 %138, label %143, label %147

143:                                              ; preds = %137
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 304
  %145 = load ptr, ptr %144, align 8
  %146 = tail call noundef ptr %145(ptr noundef nonnull align 8 dereferenceable(8) %139, i32 noundef %141, ptr noundef nonnull align 8 dereferenceable(8) %1) #19
  br label %_ZN4llvm6APSIntD2Ev.exit72

147:                                              ; preds = %137
  %148 = getelementptr inbounds nuw i8, ptr %142, i64 312
  %149 = load ptr, ptr %148, align 8
  %150 = tail call noundef ptr %149(ptr noundef nonnull align 8 dereferenceable(8) %139, i32 noundef %141, ptr noundef nonnull align 8 dereferenceable(8) %1) #19
  br label %_ZN4llvm6APSIntD2Ev.exit72

151:                                              ; preds = %_ZNK5clang4Type13isBooleanTypeEv.exit.thread
  %152 = icmp ult i64 %3, %5
  br i1 %152, label %153, label %161

153:                                              ; preds = %151
  %154 = load ptr, ptr %0, align 8
  %155 = trunc i64 %3 to i32
  %156 = add i32 %155, -1
  %157 = load ptr, ptr %154, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 320
  %159 = load ptr, ptr %158, align 8
  %160 = tail call noundef ptr %159(ptr noundef nonnull align 8 dereferenceable(8) %154, i32 noundef %156, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %1) #19
  br label %_ZN4llvm6APSIntD2Ev.exit72

161:                                              ; preds = %151
  %162 = load ptr, ptr %1, align 8
  br label %_ZN4llvm6APSIntD2Ev.exit72

163:                                              ; preds = %90
  %164 = tail call noundef zeroext i1 @_ZNK5clang4Type18isRealFloatingTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %67) #19
  br i1 %164, label %165, label %179

165:                                              ; preds = %163
  %166 = load ptr, ptr %76, align 16
  %167 = tail call noundef zeroext i1 @_ZNK5clang4Type18isRealFloatingTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %166) #19
  br i1 %167, label %168, label %179

168:                                              ; preds = %165
  %.not = icmp eq i64 %3, %5
  br i1 %.not, label %177, label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr %0, align 8
  %171 = trunc i64 %3 to i32
  %172 = tail call noundef ptr @_ZN4llvm9SMTSolver12getFloatSortEj(ptr noundef nonnull align 8 dereferenceable(8) %170, i32 noundef %171)
  store ptr %172, ptr %11, align 8
  %173 = load ptr, ptr %170, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 520
  %175 = load ptr, ptr %174, align 8
  %176 = call noundef ptr %175(ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  br label %_ZN4llvm6APSIntD2Ev.exit72

177:                                              ; preds = %168
  %178 = load ptr, ptr %1, align 8
  br label %_ZN4llvm6APSIntD2Ev.exit72

179:                                              ; preds = %165, %163
  %180 = load ptr, ptr %14, align 16
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %.sroa.0.0.copyload.i.i.i.i77 = load i64, ptr %181, align 8
  %182 = and i64 %.sroa.0.0.copyload.i.i.i.i77, -16
  %183 = inttoptr i64 %182 to ptr
  %184 = load ptr, ptr %183, align 16
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %186 = load i8, ptr %185, align 16
  %187 = icmp ne i8 %186, 13
  %.not12.i78 = icmp eq ptr %184, null
  %.not.i79 = or i1 %.not12.i78, %187
  br i1 %.not.i79, label %188, label %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit85

188:                                              ; preds = %179
  %189 = icmp ne i8 %186, 46
  %.not9.i82 = or i1 %.not12.i78, %189
  br i1 %.not9.i82, label %198, label %190

190:                                              ; preds = %188
  %191 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %184) #19
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 74
  %193 = load i8, ptr %192, align 2
  %194 = and i8 %193, 1
  %195 = icmp ne i8 %194, 0
  %196 = getelementptr inbounds nuw i8, ptr %191, i64 128
  %.0.copyload.i.i.i.i.i.i.i.i83 = load i64, ptr %196, align 8
  %.not.i.i.i.i.i84 = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i83, 7
  %197 = select i1 %195, i1 true, i1 %.not.i.i.i.i.i84
  br i1 %197, label %204, label %223

198:                                              ; preds = %188
  %199 = icmp eq i8 %186, 10
  br i1 %199, label %204, label %223

_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit85: ; preds = %179
  %200 = load i32, ptr %185, align 16
  %201 = lshr i32 %200, 19
  %202 = and i32 %201, 511
  %203 = add nsw i32 %202, -429
  %spec.select.i80 = icmp ult i32 %203, 20
  br i1 %spec.select.i80, label %204, label %223

204:                                              ; preds = %198, %190, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit85
  %205 = load ptr, ptr %76, align 16
  %206 = tail call noundef zeroext i1 @_ZNK5clang4Type18isRealFloatingTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %205) #19
  br i1 %206, label %207, label %223

207:                                              ; preds = %204
  %208 = load ptr, ptr %0, align 8
  %209 = trunc i64 %3 to i32
  %210 = tail call noundef ptr @_ZN4llvm9SMTSolver12getFloatSortEj(ptr noundef nonnull align 8 dereferenceable(8) %208, i32 noundef %209)
  store ptr %210, ptr %12, align 8
  %211 = load ptr, ptr %14, align 16
  %212 = tail call noundef zeroext i1 @_ZNK5clang4Type32isSignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %211) #19
  %213 = load ptr, ptr %0, align 8
  %214 = load ptr, ptr %213, align 8
  br i1 %212, label %215, label %219

215:                                              ; preds = %207
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 528
  %217 = load ptr, ptr %216, align 8
  %218 = call noundef ptr %217(ptr noundef nonnull align 8 dereferenceable(8) %213, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %12) #19
  br label %_ZN4llvm6APSIntD2Ev.exit72

219:                                              ; preds = %207
  %220 = getelementptr inbounds nuw i8, ptr %214, i64 536
  %221 = load ptr, ptr %220, align 8
  %222 = call noundef ptr %221(ptr noundef nonnull align 8 dereferenceable(8) %213, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %12) #19
  br label %_ZN4llvm6APSIntD2Ev.exit72

223:                                              ; preds = %198, %190, %204, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit85
  %224 = load ptr, ptr %14, align 16
  %225 = tail call noundef zeroext i1 @_ZNK5clang4Type18isRealFloatingTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %224) #19
  tail call void @llvm.assume(i1 %225)
  %226 = load ptr, ptr %76, align 16
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %.sroa.0.0.copyload.i.i.i.i90 = load i64, ptr %227, align 8
  %228 = and i64 %.sroa.0.0.copyload.i.i.i.i90, -16
  %229 = inttoptr i64 %228 to ptr
  %230 = load ptr, ptr %229, align 16
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %232 = load i8, ptr %231, align 16
  %233 = icmp ne i8 %232, 13
  %.not12.i91 = icmp eq ptr %230, null
  %.not.i92 = or i1 %.not12.i91, %233
  br i1 %.not.i92, label %239, label %234

234:                                              ; preds = %223
  %235 = load i32, ptr %231, align 16
  %236 = lshr i32 %235, 19
  %237 = and i32 %236, 511
  %238 = add nsw i32 %237, -429
  %spec.select.i93 = icmp ult i32 %238, 20
  br label %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit98

239:                                              ; preds = %223
  %240 = icmp ne i8 %232, 46
  %.not9.i95 = or i1 %.not12.i91, %240
  br i1 %.not9.i95, label %249, label %241

241:                                              ; preds = %239
  %242 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %230) #19
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 74
  %244 = load i8, ptr %243, align 2
  %245 = and i8 %244, 1
  %246 = icmp ne i8 %245, 0
  %247 = getelementptr inbounds nuw i8, ptr %242, i64 128
  %.0.copyload.i.i.i.i.i.i.i.i96 = load i64, ptr %247, align 8
  %.not.i.i.i.i.i97 = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i96, 7
  %248 = select i1 %246, i1 true, i1 %.not.i.i.i.i.i97
  %.pre = load ptr, ptr %76, align 16
  br label %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit98

249:                                              ; preds = %239
  %250 = icmp eq i8 %232, 10
  br label %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit98

_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit98: ; preds = %234, %241, %249
  %251 = phi ptr [ %.pre, %241 ], [ %226, %249 ], [ %226, %234 ]
  %.0.i94 = phi i1 [ %248, %241 ], [ %250, %249 ], [ %spec.select.i93, %234 ]
  tail call void @llvm.assume(i1 %.0.i94)
  %252 = tail call noundef zeroext i1 @_ZNK5clang4Type32isSignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %251) #19
  %253 = load ptr, ptr %0, align 8
  %254 = trunc i64 %3 to i32
  %255 = load ptr, ptr %253, align 8
  br i1 %252, label %256, label %260

256:                                              ; preds = %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit98
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 544
  %258 = load ptr, ptr %257, align 8
  %259 = tail call noundef ptr %258(ptr noundef nonnull align 8 dereferenceable(8) %253, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %254) #19
  br label %_ZN4llvm6APSIntD2Ev.exit72

260:                                              ; preds = %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit98
  %261 = getelementptr inbounds nuw i8, ptr %255, i64 552
  %262 = load ptr, ptr %261, align 8
  %263 = tail call noundef ptr %262(ptr noundef nonnull align 8 dereferenceable(8) %253, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %254) #19
  br label %_ZN4llvm6APSIntD2Ev.exit72

_ZN4llvm6APSIntD2Ev.exit72:                       ; preds = %135, %132, %_ZN4llvm6APSIntD2Ev.exit, %256, %260, %215, %219, %143, %147, %177, %169, %161, %153
  %.0 = phi ptr [ %160, %153 ], [ %162, %161 ], [ %176, %169 ], [ %178, %177 ], [ %146, %143 ], [ %150, %147 ], [ %218, %215 ], [ %222, %219 ], [ %259, %256 ], [ %263, %260 ], [ %121, %_ZN4llvm6APSIntD2Ev.exit ], [ %121, %132 ], [ %121, %135 ]
  ret ptr %.0
}

declare void @_ZN4llvm6APSIntC1ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(13), ptr, i64) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento7SMTConv10getBinExprERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextERKPKNS3_7SMTExprENS_8QualTypeENS_18BinaryOperatorKindESD_SE_PSE_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 %6, ptr noundef %7) local_unnamed_addr #0 comdat align 2 {
  %9 = alloca %"class.clang::QualType", align 8
  %10 = alloca %"class.clang::QualType", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i64 %3, ptr %9, align 8
  store i64 %6, ptr %10, align 8
  %13 = load ptr, ptr %2, align 8
  store ptr %13, ptr %11, align 8
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %12, align 8
  call void @_ZN5clang4ento7SMTConv16doTypeConversionERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextERPKNS3_7SMTExprESC_RNS_8QualTypeESE_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %.not = icmp eq ptr %7, null
  %.0.copyload.i.i.i.i.i21.pre25 = load i64, ptr %9, align 8
  br i1 %.not, label %45, label %15

15:                                               ; preds = %8
  %16 = add i32 %4, -9
  %17 = icmp ult i32 %16, 7
  %18 = add i32 %4, -19
  %19 = icmp ult i32 %18, 2
  %or.cond24 = or i1 %17, %19
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 18432
  %.sroa.0.0.copyload.i = load i64, ptr %20, align 8
  %storemerge = select i1 %or.cond24, i64 %.sroa.0.0.copyload.i, i64 %.0.copyload.i.i.i.i.i21.pre25
  store i64 %storemerge, ptr %7, align 8
  %21 = and i64 %.0.copyload.i.i.i.i.i21.pre25, -16
  %22 = inttoptr i64 %21 to ptr
  %23 = load ptr, ptr %22, align 16
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %24, align 8
  %25 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %26 = inttoptr i64 %25 to ptr
  %27 = load ptr, ptr %26, align 16
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i8, ptr %28, align 16
  %30 = and i8 %29, -9
  %spec.select.i = icmp eq i8 %30, 33
  br i1 %spec.select.i, label %31, label %45

31:                                               ; preds = %15
  %.0.copyload.i.i.i.i.i18 = load i64, ptr %10, align 8
  %32 = and i64 %.0.copyload.i.i.i.i.i18, -16
  %33 = inttoptr i64 %32 to ptr
  %34 = load ptr, ptr %33, align 16
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i19 = load i64, ptr %35, align 8
  %36 = and i64 %.sroa.0.0.copyload.i.i.i.i.i19, -16
  %37 = inttoptr i64 %36 to ptr
  %38 = load ptr, ptr %37, align 16
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load i8, ptr %39, align 16
  %41 = and i8 %40, -9
  %spec.select.i20 = icmp eq i8 %41, 33
  %42 = icmp eq i32 %4, 6
  %or.cond = and i1 %42, %spec.select.i20
  br i1 %or.cond, label %43, label %45

43:                                               ; preds = %31
  %44 = call i64 @_ZNK5clang10ASTContext18getPointerDiffTypeEv(ptr noundef nonnull align 8 dereferenceable(23096) %1) #19
  store i64 %44, ptr %7, align 8
  %.0.copyload.i.i.i.i.i21.pre = load i64, ptr %9, align 8
  br label %45

45:                                               ; preds = %15, %31, %43, %8
  %.0.copyload.i.i.i.i.i21 = phi i64 [ %.0.copyload.i.i.i.i.i21.pre25, %15 ], [ %.0.copyload.i.i.i.i.i21.pre25, %31 ], [ %.0.copyload.i.i.i.i.i21.pre, %43 ], [ %.0.copyload.i.i.i.i.i21.pre25, %8 ]
  %46 = and i64 %.0.copyload.i.i.i.i.i21, -16
  %47 = inttoptr i64 %46 to ptr
  %48 = load ptr, ptr %47, align 16
  %49 = call noundef zeroext i1 @_ZNK5clang4Type18isRealFloatingTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %48) #19
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = call noundef ptr @_ZN5clang4ento7SMTConv14fromFloatBinOpERSt10shared_ptrIN4llvm9SMTSolverEERKPKNS3_7SMTExprENS_18BinaryOperatorKindESB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %58

52:                                               ; preds = %45
  %.0.copyload.i.i.i.i.i22 = load i64, ptr %9, align 8
  %53 = and i64 %.0.copyload.i.i.i.i.i22, -16
  %54 = inttoptr i64 %53 to ptr
  %55 = load ptr, ptr %54, align 16
  %56 = call noundef zeroext i1 @_ZNK5clang4Type32isSignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %55) #19
  %57 = call noundef ptr @_ZN5clang4ento7SMTConv9fromBinOpERSt10shared_ptrIN4llvm9SMTSolverEERKPKNS3_7SMTExprENS_18BinaryOperatorKindESB_b(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %12, i1 noundef zeroext %56)
  br label %58

58:                                               ; preds = %52, %50
  %59 = phi ptr [ %51, %50 ], [ %57, %52 ]
  ret ptr %59
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento7SMTConv16doTypeConversionERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextERPKNS3_7SMTExprESC_RNS_8QualTypeESE_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #0 comdat align 2 {
  %.0.copyload.i.i.i.i.i = load i64, ptr %4, align 8
  %7 = and i64 %.0.copyload.i.i.i.i.i, -16
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %10, align 8
  %11 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %12 = inttoptr i64 %11 to ptr
  %13 = load ptr, ptr %12, align 16
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i8, ptr %14, align 16
  %16 = icmp ne i8 %15, 13
  %.not12.i = icmp eq ptr %13, null
  %.not.i = or i1 %.not12.i, %16
  br i1 %.not.i, label %17, label %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit

17:                                               ; preds = %6
  %18 = icmp ne i8 %15, 46
  %.not9.i = or i1 %.not12.i, %18
  br i1 %.not9.i, label %27, label %19

19:                                               ; preds = %17
  %20 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %13) #19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 74
  %22 = load i8, ptr %21, align 2
  %23 = and i8 %22, 1
  %24 = icmp ne i8 %23, 0
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %25, align 8
  %.not.i.i.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i, 7
  %26 = select i1 %24, i1 true, i1 %.not.i.i.i.i.i
  br i1 %26, label %33, label %71

27:                                               ; preds = %17
  %28 = icmp eq i8 %15, 10
  br i1 %28, label %33, label %71

_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit: ; preds = %6
  %29 = load i32, ptr %14, align 16
  %30 = lshr i32 %29, 19
  %31 = and i32 %30, 511
  %32 = add nsw i32 %31, -429
  %spec.select.i = icmp ult i32 %32, 20
  br i1 %spec.select.i, label %33, label %71

33:                                               ; preds = %27, %19, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit
  %.0.copyload.i.i.i.i.i76 = load i64, ptr %5, align 8
  %34 = and i64 %.0.copyload.i.i.i.i.i76, -16
  %35 = inttoptr i64 %34 to ptr
  %36 = load ptr, ptr %35, align 16
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sroa.0.0.copyload.i.i.i.i77 = load i64, ptr %37, align 8
  %38 = and i64 %.sroa.0.0.copyload.i.i.i.i77, -16
  %39 = inttoptr i64 %38 to ptr
  %40 = load ptr, ptr %39, align 16
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load i8, ptr %41, align 16
  %43 = icmp ne i8 %42, 13
  %.not12.i78 = icmp eq ptr %40, null
  %.not.i79 = or i1 %.not12.i78, %43
  br i1 %.not.i79, label %44, label %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit85

44:                                               ; preds = %33
  %45 = icmp ne i8 %42, 46
  %.not9.i82 = or i1 %.not12.i78, %45
  br i1 %.not9.i82, label %54, label %46

46:                                               ; preds = %44
  %47 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %40) #19
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 74
  %49 = load i8, ptr %48, align 2
  %50 = and i8 %49, 1
  %51 = icmp ne i8 %50, 0
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 128
  %.0.copyload.i.i.i.i.i.i.i.i83 = load i64, ptr %52, align 8
  %.not.i.i.i.i.i84 = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i83, 7
  %53 = select i1 %51, i1 true, i1 %.not.i.i.i.i.i84
  br i1 %53, label %60, label %71

54:                                               ; preds = %44
  %55 = icmp eq i8 %42, 10
  br i1 %55, label %60, label %71

_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit85: ; preds = %33
  %56 = load i32, ptr %41, align 16
  %57 = lshr i32 %56, 19
  %58 = and i32 %57, 511
  %59 = add nsw i32 %58, -429
  %spec.select.i80 = icmp ult i32 %59, 20
  br i1 %spec.select.i80, label %60, label %71

60:                                               ; preds = %54, %46, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit85
  %.0.copyload.i.i.i.i.i86 = load i64, ptr %4, align 8
  %61 = and i64 %.0.copyload.i.i.i.i.i86, -16
  %62 = inttoptr i64 %61 to ptr
  %63 = load ptr, ptr %62, align 16
  %64 = tail call noundef zeroext i1 @_ZNK5clang4Type16isArithmeticTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %63) #19
  br i1 %64, label %65, label %71

65:                                               ; preds = %60
  %.0.copyload.i.i.i.i.i87 = load i64, ptr %5, align 8
  %66 = and i64 %.0.copyload.i.i.i.i.i87, -16
  %67 = inttoptr i64 %66 to ptr
  %68 = load ptr, ptr %67, align 16
  %69 = tail call noundef zeroext i1 @_ZNK5clang4Type16isArithmeticTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %68) #19
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  tail call void @_ZN5clang4ento7SMTConv19doIntTypeConversionIPKN4llvm7SMTExprETnPFT_RSt10shared_ptrINS3_9SMTSolverEERKS7_NS_8QualTypeEmSE_mEXadL_ZNS1_8fromCastESB_RKS6_SE_mSE_mEEEEvSB_RNS_10ASTContextERS7_RSE_SL_SM_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %.critedge2

71:                                               ; preds = %54, %46, %27, %19, %65, %60, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit85, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit
  %.0.copyload.i.i.i.i.i88 = load i64, ptr %4, align 8
  %72 = and i64 %.0.copyload.i.i.i.i.i88, -16
  %73 = inttoptr i64 %72 to ptr
  %74 = load ptr, ptr %73, align 16
  %75 = tail call noundef zeroext i1 @_ZNK5clang4Type18isRealFloatingTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %74) #19
  br i1 %75, label %81, label %76

76:                                               ; preds = %71
  %.0.copyload.i.i.i.i.i89 = load i64, ptr %5, align 8
  %77 = and i64 %.0.copyload.i.i.i.i.i89, -16
  %78 = inttoptr i64 %77 to ptr
  %79 = load ptr, ptr %78, align 16
  %80 = tail call noundef zeroext i1 @_ZNK5clang4Type18isRealFloatingTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %79) #19
  br i1 %80, label %81, label %82

81:                                               ; preds = %76, %71
  tail call void @_ZN5clang4ento7SMTConv21doFloatTypeConversionIPKN4llvm7SMTExprETnPFT_RSt10shared_ptrINS3_9SMTSolverEERKS7_NS_8QualTypeEmSE_mEXadL_ZNS1_8fromCastESB_RKS6_SE_mSE_mEEEEvSB_RNS_10ASTContextERS7_RSE_SL_SM_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %.critedge2

82:                                               ; preds = %76
  %.0.copyload.i.i.i.i.i90 = load i64, ptr %4, align 8
  %83 = and i64 %.0.copyload.i.i.i.i.i90, -16
  %84 = inttoptr i64 %83 to ptr
  %85 = load ptr, ptr %84, align 16
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %86, align 8
  %87 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %88 = inttoptr i64 %87 to ptr
  %89 = load ptr, ptr %88, align 16
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load i8, ptr %90, align 16
  %92 = and i8 %91, -9
  %spec.select.i91 = icmp eq i8 %92, 33
  br i1 %spec.select.i91, label %108, label %93

93:                                               ; preds = %82
  %.0.copyload.i.i.i.i.i92 = load i64, ptr %5, align 8
  %94 = and i64 %.0.copyload.i.i.i.i.i92, -16
  %95 = inttoptr i64 %94 to ptr
  %96 = load ptr, ptr %95, align 16
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i93 = load i64, ptr %97, align 8
  %98 = and i64 %.sroa.0.0.copyload.i.i.i.i.i93, -16
  %99 = inttoptr i64 %98 to ptr
  %100 = load ptr, ptr %99, align 16
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load i8, ptr %101, align 16
  %103 = and i8 %102, -9
  %spec.select.i94 = icmp eq i8 %103, 33
  %104 = icmp eq i8 %91, 11
  %or.cond = or i1 %104, %spec.select.i94
  %105 = icmp eq i8 %102, 11
  %or.cond141 = or i1 %105, %or.cond
  %106 = and i8 %91, -2
  %spec.select.i.i.i.i.i.i.i.i.i = icmp eq i8 %106, 42
  %or.cond142 = or i1 %spec.select.i.i.i.i.i.i.i.i.i, %or.cond141
  %107 = and i8 %102, -2
  %spec.select.i.i.i.i.i.i.i.i.i103 = icmp eq i8 %107, 42
  %or.cond143 = or i1 %spec.select.i.i.i.i.i.i.i.i.i103, %or.cond142
  br i1 %or.cond143, label %108, label %174

108:                                              ; preds = %93, %82
  %109 = tail call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr noundef nonnull %85) #19
  %110 = extractvalue { i64, i64 } %109, 0
  %.sroa.06.0.copyload = load i64, ptr %5, align 8
  %111 = and i64 %.sroa.06.0.copyload, -16
  %112 = inttoptr i64 %111 to ptr
  %113 = load ptr, ptr %112, align 16
  %114 = tail call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr noundef %113) #19
  %115 = extractvalue { i64, i64 } %114, 0
  %.0.copyload.i.i.i.i.i104 = load i64, ptr %4, align 8
  %116 = and i64 %.0.copyload.i.i.i.i.i104, -16
  %117 = inttoptr i64 %116 to ptr
  %118 = load ptr, ptr %117, align 16
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i105 = load i64, ptr %119, align 8
  %120 = and i64 %.sroa.0.0.copyload.i.i.i.i.i105, -16
  %121 = inttoptr i64 %120 to ptr
  %122 = load ptr, ptr %121, align 16
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load i8, ptr %123, align 16
  %125 = and i8 %124, -9
  %spec.select.i106 = icmp eq i8 %125, 33
  %.0.copyload.i.i.i.i.i107 = load i64, ptr %5, align 8
  %126 = and i64 %.0.copyload.i.i.i.i.i107, -16
  %127 = inttoptr i64 %126 to ptr
  %128 = load ptr, ptr %127, align 16
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i108 = load i64, ptr %129, align 8
  %130 = and i64 %.sroa.0.0.copyload.i.i.i.i.i108, -16
  %131 = inttoptr i64 %130 to ptr
  %132 = load ptr, ptr %131, align 16
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %134 = load i8, ptr %133, align 16
  %135 = and i8 %134, -9
  %spec.select.i109 = icmp eq i8 %135, 33
  %136 = xor i1 %spec.select.i106, %spec.select.i109
  br i1 %136, label %145, label %137

137:                                              ; preds = %108
  %138 = icmp eq i8 %124, 11
  %139 = icmp eq i8 %134, 11
  %140 = xor i1 %138, %139
  br i1 %140, label %145, label %141

141:                                              ; preds = %137
  %142 = and i8 %124, -2
  %spec.select.i.i.i.i.i.i.i.i.i116 = icmp eq i8 %142, 42
  %143 = and i8 %134, -2
  %spec.select.i.i.i.i.i.i.i.i.i119 = icmp eq i8 %143, 42
  %144 = xor i1 %spec.select.i.i.i.i.i.i.i.i.i116, %spec.select.i.i.i.i.i.i.i.i.i119
  br i1 %144, label %145, label %153

145:                                              ; preds = %141, %137, %108
  switch i8 %124, label %.thread139 [
    i8 13, label %_ZNK5clang4Type13isNullPtrTypeEv.exit
    i8 43, label %149
    i8 42, label %149
    i8 11, label %149
  ]

_ZNK5clang4Type13isNullPtrTypeEv.exit:            ; preds = %145
  %146 = load i32, ptr %123, align 16
  %147 = and i32 %146, 267911168
  %148 = icmp eq i32 %147, 252182528
  br i1 %148, label %149, label %.thread139

149:                                              ; preds = %145, %145, %145, %_ZNK5clang4Type13isNullPtrTypeEv.exit
  %150 = tail call noundef ptr @_ZN5clang4ento7SMTConv8fromCastERSt10shared_ptrIN4llvm9SMTSolverEERKPKNS3_7SMTExprENS_8QualTypeEmSC_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 %.0.copyload.i.i.i.i.i107, i64 noundef %115, i64 %.0.copyload.i.i.i.i.i104, i64 noundef %110)
  store ptr %150, ptr %2, align 8
  br label %.sink.split

.thread139:                                       ; preds = %145, %_ZNK5clang4Type13isNullPtrTypeEv.exit
  %151 = tail call noundef ptr @_ZN5clang4ento7SMTConv8fromCastERSt10shared_ptrIN4llvm9SMTSolverEERKPKNS3_7SMTExprENS_8QualTypeEmSC_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 %.0.copyload.i.i.i.i.i104, i64 noundef %110, i64 %.0.copyload.i.i.i.i.i107, i64 noundef %115)
  store ptr %151, ptr %3, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %.thread139, %149
  %.sink160 = phi ptr [ %5, %149 ], [ %4, %.thread139 ]
  %.sink159 = phi ptr [ %4, %149 ], [ %5, %.thread139 ]
  %152 = load i64, ptr %.sink160, align 8
  store i64 %152, ptr %.sink159, align 8
  br label %153

153:                                              ; preds = %.sink.split, %141
  %.0.copyload.i.i.i.i.i126 = phi i64 [ %.0.copyload.i.i.i.i.i104, %141 ], [ %152, %.sink.split ]
  %154 = and i64 %.0.copyload.i.i.i.i.i126, -16
  %155 = inttoptr i64 %154 to ptr
  %156 = load ptr, ptr %155, align 16
  %157 = tail call noundef zeroext i1 @_ZNK5clang4Type17isVoidPointerTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %156) #19
  %.0.copyload.i.i.i.i.i127 = load i64, ptr %5, align 8
  %158 = and i64 %.0.copyload.i.i.i.i.i127, -16
  %159 = inttoptr i64 %158 to ptr
  %160 = load ptr, ptr %159, align 16
  %161 = tail call noundef zeroext i1 @_ZNK5clang4Type17isVoidPointerTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %160) #19
  %162 = xor i1 %157, %161
  br i1 %162, label %163, label %172

163:                                              ; preds = %153
  %.0.copyload.i.i.i.i.i128 = load i64, ptr %5, align 8
  %164 = and i64 %.0.copyload.i.i.i.i.i128, -16
  %165 = inttoptr i64 %164 to ptr
  %166 = load ptr, ptr %165, align 16
  %167 = tail call noundef zeroext i1 @_ZNK5clang4Type17isVoidPointerTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %166) #19
  br i1 %167, label %168, label %170

168:                                              ; preds = %163
  %169 = load i64, ptr %4, align 8
  store i64 %169, ptr %5, align 8
  br label %.critedge2

170:                                              ; preds = %163
  %171 = load i64, ptr %5, align 8
  store i64 %171, ptr %4, align 8
  br label %.critedge2

172:                                              ; preds = %153
  %.0.copyload.i.i.i.i.pre = load i64, ptr %4, align 8
  %.0.copyload.i.i2.i.i.pre = load i64, ptr %5, align 8
  %173 = icmp eq i64 %.0.copyload.i.i.i.i.pre, %.0.copyload.i.i2.i.i.pre
  br i1 %173, label %.critedge2, label %._crit_edge150

._crit_edge150:                                   ; preds = %172
  %.pre = and i64 %.0.copyload.i.i.i.i.pre, -16
  %.pre151 = inttoptr i64 %.pre to ptr
  %.pre153 = and i64 %.0.copyload.i.i2.i.i.pre, -16
  %.pre155 = inttoptr i64 %.pre153 to ptr
  br label %174

174:                                              ; preds = %._crit_edge150, %93
  %.pre-phi156 = phi ptr [ %.pre155, %._crit_edge150 ], [ %95, %93 ]
  %.pre-phi152 = phi ptr [ %.pre151, %._crit_edge150 ], [ %84, %93 ]
  %.0.copyload.i.i.i.i130 = phi i64 [ %.0.copyload.i.i2.i.i.pre, %._crit_edge150 ], [ %.0.copyload.i.i.i.i.i92, %93 ]
  %.0.copyload.i.i.i.i129 = phi i64 [ %.0.copyload.i.i.i.i.pre, %._crit_edge150 ], [ %.0.copyload.i.i.i.i.i90, %93 ]
  %175 = getelementptr inbounds nuw i8, ptr %.pre-phi152, i64 8
  %176 = load i64, ptr %175, align 8
  %177 = and i64 %.0.copyload.i.i.i.i129, 7
  %178 = or i64 %177, %176
  %179 = getelementptr inbounds nuw i8, ptr %.pre-phi156, i64 8
  %180 = load i64, ptr %179, align 8
  %181 = and i64 %.0.copyload.i.i.i.i130, 7
  %182 = or i64 %181, %180
  %183 = icmp eq i64 %178, %182
  br i1 %183, label %.critedge, label %184

184:                                              ; preds = %174
  %185 = load ptr, ptr %.pre-phi152, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %.sroa.0.0.copyload.i.i.i.i134 = load i64, ptr %186, align 8
  %187 = and i64 %.sroa.0.0.copyload.i.i.i.i134, -16
  %188 = inttoptr i64 %187 to ptr
  %189 = load ptr, ptr %188, align 16
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %191 = load i8, ptr %190, align 16
  %192 = icmp eq i8 %191, 33
  br i1 %192, label %193, label %.critedge2

193:                                              ; preds = %184
  %194 = load ptr, ptr %.pre-phi156, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %.sroa.0.0.copyload.i.i.i.i136 = load i64, ptr %195, align 8
  %196 = and i64 %.sroa.0.0.copyload.i.i.i.i136, -16
  %197 = inttoptr i64 %196 to ptr
  %198 = load ptr, ptr %197, align 16
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %200 = load i8, ptr %199, align 16
  %201 = icmp eq i8 %200, 33
  br i1 %201, label %.critedge, label %.critedge2

.critedge:                                        ; preds = %174, %193
  store i64 %.0.copyload.i.i.i.i130, ptr %4, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %170, %168, %184, %172, %.critedge, %193, %81, %70
  ret void
}

declare i64 @_ZNK5clang10ASTContext18getPointerDiffTypeEv(ptr noundef nonnull align 8 dereferenceable(23096)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento7SMTConv14fromFloatBinOpERSt10shared_ptrIN4llvm9SMTSolverEERKPKNS3_7SMTExprENS_18BinaryOperatorKindESB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
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
  %7 = load ptr, ptr %0, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 440
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  br label %80

12:                                               ; preds = %4
  %13 = load ptr, ptr %0, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 448
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  br label %80

18:                                               ; preds = %4
  %19 = load ptr, ptr %0, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 456
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  br label %80

24:                                               ; preds = %4
  %25 = load ptr, ptr %0, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 464
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  br label %80

30:                                               ; preds = %4
  %31 = load ptr, ptr %0, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 472
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  br label %80

36:                                               ; preds = %4
  %37 = load ptr, ptr %0, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 480
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  br label %80

42:                                               ; preds = %4
  %43 = load ptr, ptr %0, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 488
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef ptr %46(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  br label %80

48:                                               ; preds = %4
  %49 = load ptr, ptr %0, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 496
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef ptr %52(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  br label %80

54:                                               ; preds = %4
  %55 = load ptr, ptr %0, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 504
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef ptr %58(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  br label %80

60:                                               ; preds = %4
  %61 = load ptr, ptr %0, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 512
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef ptr %64(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  br label %80

66:                                               ; preds = %4
  %67 = load ptr, ptr %0, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 512
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef ptr %70(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  store ptr %71, ptr %5, align 8
  %72 = load ptr, ptr %0, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 264
  %75 = load ptr, ptr %74, align 8
  %76 = call noundef ptr %75(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  br label %80

77:                                               ; preds = %4, %4
  %78 = tail call noundef ptr @_ZN5clang4ento7SMTConv9fromBinOpERSt10shared_ptrIN4llvm9SMTSolverEERKPKNS3_7SMTExprENS_18BinaryOperatorKindESB_b(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext false)
  br label %80

79:                                               ; preds = %4
  unreachable

80:                                               ; preds = %77, %66, %60, %54, %48, %42, %36, %30, %24, %18, %12, %6
  %.0 = phi ptr [ %78, %77 ], [ %76, %66 ], [ %65, %60 ], [ %59, %54 ], [ %53, %48 ], [ %47, %42 ], [ %41, %36 ], [ %35, %30 ], [ %29, %24 ], [ %23, %18 ], [ %17, %12 ], [ %11, %6 ]
  ret ptr %.0
}

declare noundef zeroext i1 @_ZNK5clang4Type16isArithmeticTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento7SMTConv19doIntTypeConversionIPKN4llvm7SMTExprETnPFT_RSt10shared_ptrINS3_9SMTSolverEERKS7_NS_8QualTypeEmSE_mEXadL_ZNS1_8fromCastESB_RKS6_SE_mSE_mEEEEvSB_RNS_10ASTContextERS7_RSE_SL_SM_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #0 comdat align 2 {
  %.sroa.057.0.copyload = load i64, ptr %3, align 8
  %7 = and i64 %.sroa.057.0.copyload, -16
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 16
  %10 = tail call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr noundef %9) #19
  %11 = extractvalue { i64, i64 } %10, 0
  %.sroa.046.0.copyload = load i64, ptr %5, align 8
  %12 = and i64 %.sroa.046.0.copyload, -16
  %13 = inttoptr i64 %12 to ptr
  %14 = load ptr, ptr %13, align 16
  %15 = tail call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr noundef %14) #19
  %16 = extractvalue { i64, i64 } %15, 0
  %.sroa.045.0.copyload = load i64, ptr %3, align 8
  %17 = tail call noundef zeroext i1 @_ZNK5clang10ASTContext23isPromotableIntegerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %1, i64 %.sroa.045.0.copyload) #19
  br i1 %17, label %18, label %26

18:                                               ; preds = %6
  %.sroa.042.0.copyload = load i64, ptr %3, align 8
  %19 = tail call i64 @_ZNK5clang10ASTContext22getPromotedIntegerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %1, i64 %.sroa.042.0.copyload) #19
  %20 = and i64 %19, -16
  %21 = inttoptr i64 %20 to ptr
  %22 = load ptr, ptr %21, align 16
  %23 = tail call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr noundef %22) #19
  %24 = extractvalue { i64, i64 } %23, 0
  %.sroa.037.0.copyload = load i64, ptr %3, align 8
  %25 = tail call noundef ptr @_ZN5clang4ento7SMTConv8fromCastERSt10shared_ptrIN4llvm9SMTSolverEERKPKNS3_7SMTExprENS_8QualTypeEmSC_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 %19, i64 noundef %24, i64 %.sroa.037.0.copyload, i64 noundef %11)
  store ptr %25, ptr %2, align 8
  store i64 %19, ptr %3, align 8
  br label %26

26:                                               ; preds = %18, %6
  %.0 = phi i64 [ %24, %18 ], [ %11, %6 ]
  %.sroa.036.0.copyload = load i64, ptr %5, align 8
  %27 = tail call noundef zeroext i1 @_ZNK5clang10ASTContext23isPromotableIntegerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %1, i64 %.sroa.036.0.copyload) #19
  %.0.copyload.i.i2.i.i.pre = load i64, ptr %5, align 8
  br i1 %27, label %28, label %36

28:                                               ; preds = %26
  %29 = tail call i64 @_ZNK5clang10ASTContext22getPromotedIntegerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %1, i64 %.0.copyload.i.i2.i.i.pre) #19
  %30 = and i64 %29, -16
  %31 = inttoptr i64 %30 to ptr
  %32 = load ptr, ptr %31, align 16
  %33 = tail call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr noundef %32) #19
  %34 = extractvalue { i64, i64 } %33, 0
  %.sroa.028.0.copyload = load i64, ptr %5, align 8
  %35 = tail call noundef ptr @_ZN5clang4ento7SMTConv8fromCastERSt10shared_ptrIN4llvm9SMTSolverEERKPKNS3_7SMTExprENS_8QualTypeEmSC_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 %29, i64 noundef %34, i64 %.sroa.028.0.copyload, i64 noundef %16)
  store ptr %35, ptr %4, align 8
  store i64 %29, ptr %5, align 8
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
  %41 = load ptr, ptr %40, align 16
  %42 = tail call noundef zeroext i1 @_ZNK5clang4Type32isSignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %41) #19
  %.0.copyload.i.i.i.i.i158 = load i64, ptr %5, align 8
  %43 = and i64 %.0.copyload.i.i.i.i.i158, -16
  %44 = inttoptr i64 %43 to ptr
  %45 = load ptr, ptr %44, align 16
  %46 = tail call noundef zeroext i1 @_ZNK5clang4Type32isSignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %45) #19
  %.sroa.020.0.copyload = load i64, ptr %3, align 8
  %.sroa.019.0.copyload = load i64, ptr %5, align 8
  %47 = tail call noundef i32 @_ZNK5clang10ASTContext19getIntegerTypeOrderENS_8QualTypeES1_(ptr noundef nonnull align 8 dereferenceable(23096) %1, i64 %.sroa.020.0.copyload, i64 %.sroa.019.0.copyload) #19
  %48 = xor i1 %42, %46
  br i1 %48, label %57, label %49

49:                                               ; preds = %38
  %50 = icmp eq i32 %47, 1
  br i1 %50, label %51, label %54

51:                                               ; preds = %49
  %.sroa.018.0.copyload = load i64, ptr %3, align 8
  %.sroa.017.0.copyload = load i64, ptr %5, align 8
  %52 = tail call noundef ptr @_ZN5clang4ento7SMTConv8fromCastERSt10shared_ptrIN4llvm9SMTSolverEERKPKNS3_7SMTExprENS_8QualTypeEmSC_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 %.sroa.018.0.copyload, i64 noundef %.0, i64 %.sroa.017.0.copyload, i64 noundef %.0155)
  store ptr %52, ptr %4, align 8
  %53 = load i64, ptr %3, align 8
  store i64 %53, ptr %5, align 8
  br label %78

54:                                               ; preds = %49
  %.sroa.016.0.copyload = load i64, ptr %5, align 8
  %.sroa.015.0.copyload = load i64, ptr %3, align 8
  %55 = tail call noundef ptr @_ZN5clang4ento7SMTConv8fromCastERSt10shared_ptrIN4llvm9SMTSolverEERKPKNS3_7SMTExprENS_8QualTypeEmSC_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 %.sroa.016.0.copyload, i64 noundef %.0155, i64 %.sroa.015.0.copyload, i64 noundef %.0)
  store ptr %55, ptr %2, align 8
  %56 = load i64, ptr %5, align 8
  store i64 %56, ptr %3, align 8
  br label %78

57:                                               ; preds = %38
  %58 = select i1 %42, i32 1, i32 -1
  %.not = icmp eq i32 %47, %58
  br i1 %.not, label %66, label %59

59:                                               ; preds = %57
  br i1 %46, label %60, label %63

60:                                               ; preds = %59
  %.sroa.014.0.copyload = load i64, ptr %3, align 8
  %.sroa.013.0.copyload = load i64, ptr %5, align 8
  %61 = tail call noundef ptr @_ZN5clang4ento7SMTConv8fromCastERSt10shared_ptrIN4llvm9SMTSolverEERKPKNS3_7SMTExprENS_8QualTypeEmSC_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 %.sroa.014.0.copyload, i64 noundef %.0, i64 %.sroa.013.0.copyload, i64 noundef %.0155)
  store ptr %61, ptr %4, align 8
  %62 = load i64, ptr %3, align 8
  store i64 %62, ptr %5, align 8
  br label %78

63:                                               ; preds = %59
  %.sroa.012.0.copyload = load i64, ptr %5, align 8
  %.sroa.011.0.copyload = load i64, ptr %3, align 8
  %64 = tail call noundef ptr @_ZN5clang4ento7SMTConv8fromCastERSt10shared_ptrIN4llvm9SMTSolverEERKPKNS3_7SMTExprENS_8QualTypeEmSC_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 %.sroa.012.0.copyload, i64 noundef %.0155, i64 %.sroa.011.0.copyload, i64 noundef %.0)
  store ptr %64, ptr %2, align 8
  %65 = load i64, ptr %5, align 8
  store i64 %65, ptr %3, align 8
  br label %78

66:                                               ; preds = %57
  %.not156 = icmp eq i64 %.0, %.0155
  br i1 %.not156, label %74, label %67

67:                                               ; preds = %66
  br i1 %42, label %68, label %71

68:                                               ; preds = %67
  %.sroa.010.0.copyload = load i64, ptr %3, align 8
  %.sroa.09.0.copyload = load i64, ptr %5, align 8
  %69 = tail call noundef ptr @_ZN5clang4ento7SMTConv8fromCastERSt10shared_ptrIN4llvm9SMTSolverEERKPKNS3_7SMTExprENS_8QualTypeEmSC_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 %.sroa.010.0.copyload, i64 noundef %.0, i64 %.sroa.09.0.copyload, i64 noundef %.0155)
  store ptr %69, ptr %4, align 8
  %70 = load i64, ptr %3, align 8
  store i64 %70, ptr %5, align 8
  br label %78

71:                                               ; preds = %67
  %.sroa.08.0.copyload = load i64, ptr %5, align 8
  %.sroa.07.0.copyload = load i64, ptr %3, align 8
  %72 = tail call noundef ptr @_ZN5clang4ento7SMTConv8fromCastERSt10shared_ptrIN4llvm9SMTSolverEERKPKNS3_7SMTExprENS_8QualTypeEmSC_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 %.sroa.08.0.copyload, i64 noundef %.0155, i64 %.sroa.07.0.copyload, i64 noundef %.0)
  store ptr %72, ptr %2, align 8
  %73 = load i64, ptr %5, align 8
  store i64 %73, ptr %3, align 8
  br label %78

74:                                               ; preds = %66
  %.val = load i64, ptr %3, align 8
  %.val157 = load i64, ptr %5, align 8
  %.sroa.04.0.copyload = select i1 %42, i64 %.val, i64 %.val157
  %75 = tail call i64 @_ZNK5clang10ASTContext28getCorrespondingUnsignedTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %1, i64 %.sroa.04.0.copyload) #19
  %.sroa.03.0.copyload = load i64, ptr %3, align 8
  %.sroa.02.0.copyload = load i64, ptr %5, align 8
  %76 = tail call noundef ptr @_ZN5clang4ento7SMTConv8fromCastERSt10shared_ptrIN4llvm9SMTSolverEERKPKNS3_7SMTExprENS_8QualTypeEmSC_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 %.sroa.03.0.copyload, i64 noundef %.0, i64 %.sroa.02.0.copyload, i64 noundef %.0)
  store ptr %76, ptr %4, align 8
  store i64 %75, ptr %5, align 8
  %.sroa.0.0.copyload = load i64, ptr %3, align 8
  %77 = tail call noundef ptr @_ZN5clang4ento7SMTConv8fromCastERSt10shared_ptrIN4llvm9SMTSolverEERKPKNS3_7SMTExprENS_8QualTypeEmSC_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 %75, i64 noundef %.0, i64 %.sroa.0.0.copyload, i64 noundef %.0)
  store ptr %77, ptr %2, align 8
  store i64 %75, ptr %3, align 8
  br label %78

78:                                               ; preds = %63, %60, %68, %71, %74, %51, %54, %36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento7SMTConv21doFloatTypeConversionIPKN4llvm7SMTExprETnPFT_RSt10shared_ptrINS3_9SMTSolverEERKS7_NS_8QualTypeEmSE_mEXadL_ZNS1_8fromCastESB_RKS6_SE_mSE_mEEEEvSB_RNS_10ASTContextERS7_RSE_SL_SM_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #0 comdat align 2 {
  %.sroa.017.0.copyload = load i64, ptr %3, align 8
  %7 = and i64 %.sroa.017.0.copyload, -16
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 16
  %10 = tail call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr noundef %9) #19
  %11 = extractvalue { i64, i64 } %10, 0
  %.sroa.011.0.copyload = load i64, ptr %5, align 8
  %12 = and i64 %.sroa.011.0.copyload, -16
  %13 = inttoptr i64 %12 to ptr
  %14 = load ptr, ptr %13, align 16
  %15 = tail call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr noundef %14) #19
  %16 = extractvalue { i64, i64 } %15, 0
  %.0.copyload.i.i.i.i.i = load i64, ptr %3, align 8
  %17 = and i64 %.0.copyload.i.i.i.i.i, -16
  %18 = inttoptr i64 %17 to ptr
  %19 = load ptr, ptr %18, align 16
  %20 = tail call noundef zeroext i1 @_ZNK5clang4Type18isRealFloatingTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %19) #19
  %.0.copyload.i.i.i.i.i63.pre = load i64, ptr %5, align 8
  br i1 %20, label %24, label %21

21:                                               ; preds = %6
  %.sroa.09.0.copyload = load i64, ptr %3, align 8
  %22 = tail call noundef ptr @_ZN5clang4ento7SMTConv8fromCastERSt10shared_ptrIN4llvm9SMTSolverEERKPKNS3_7SMTExprENS_8QualTypeEmSC_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 %.0.copyload.i.i.i.i.i63.pre, i64 noundef %16, i64 %.sroa.09.0.copyload, i64 noundef %11)
  store ptr %22, ptr %2, align 8
  %23 = load i64, ptr %5, align 8
  store i64 %23, ptr %3, align 8
  br label %24

24:                                               ; preds = %21, %6
  %.0.copyload.i.i.i.i.i63 = phi i64 [ %.0.copyload.i.i.i.i.i63.pre, %6 ], [ %23, %21 ]
  %.0 = phi i64 [ %11, %6 ], [ %16, %21 ]
  %25 = and i64 %.0.copyload.i.i.i.i.i63, -16
  %26 = inttoptr i64 %25 to ptr
  %27 = load ptr, ptr %26, align 16
  %28 = tail call noundef zeroext i1 @_ZNK5clang4Type18isRealFloatingTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %27) #19
  %.0.copyload.i.i.i.i.pre = load i64, ptr %3, align 8
  %.0.copyload.i.i2.i.i.pre = load i64, ptr %5, align 8
  br i1 %28, label %30, label %.thread

.thread:                                          ; preds = %24
  %29 = tail call noundef ptr @_ZN5clang4ento7SMTConv8fromCastERSt10shared_ptrIN4llvm9SMTSolverEERKPKNS3_7SMTExprENS_8QualTypeEmSC_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 %.0.copyload.i.i.i.i.pre, i64 noundef %.0, i64 %.0.copyload.i.i2.i.i.pre, i64 noundef %16)
  store ptr %29, ptr %4, align 8
  br label %.sink.split

30:                                               ; preds = %24
  %31 = icmp eq i64 %.0.copyload.i.i.i.i.pre, %.0.copyload.i.i2.i.i.pre
  br i1 %31, label %41, label %32

32:                                               ; preds = %30
  %33 = tail call noundef i32 @_ZNK5clang10ASTContext20getFloatingTypeOrderENS_8QualTypeES1_(ptr noundef nonnull align 8 dereferenceable(23096) %1, i64 %.0.copyload.i.i.i.i.pre, i64 %.0.copyload.i.i2.i.i.pre) #19
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %.sroa.03.0.copyload = load i64, ptr %3, align 8
  %.sroa.02.0.copyload = load i64, ptr %5, align 8
  %36 = tail call noundef ptr @_ZN5clang4ento7SMTConv8fromCastERSt10shared_ptrIN4llvm9SMTSolverEERKPKNS3_7SMTExprENS_8QualTypeEmSC_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 %.sroa.03.0.copyload, i64 noundef %.0, i64 %.sroa.02.0.copyload, i64 noundef %16)
  store ptr %36, ptr %4, align 8
  br label %.sink.split

37:                                               ; preds = %32
  %38 = icmp eq i32 %33, 0
  tail call void @llvm.assume(i1 %38)
  %.sroa.01.0.copyload = load i64, ptr %5, align 8
  %.sroa.0.0.copyload = load i64, ptr %3, align 8
  %39 = tail call noundef ptr @_ZN5clang4ento7SMTConv8fromCastERSt10shared_ptrIN4llvm9SMTSolverEERKPKNS3_7SMTExprENS_8QualTypeEmSC_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 %.sroa.01.0.copyload, i64 noundef %16, i64 %.sroa.0.0.copyload, i64 noundef %.0)
  store ptr %39, ptr %2, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %35, %37, %.thread
  %.sink71 = phi ptr [ %3, %.thread ], [ %5, %37 ], [ %3, %35 ]
  %.sink70 = phi ptr [ %5, %.thread ], [ %3, %37 ], [ %5, %35 ]
  %40 = load i64, ptr %.sink71, align 8
  store i64 %40, ptr %.sink70, align 8
  br label %41

41:                                               ; preds = %.sink.split, %30
  ret void
}

declare noundef zeroext i1 @_ZNK5clang4Type17isVoidPointerTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

declare noundef i32 @_ZNK5clang10ASTContext20getFloatingTypeOrderENS_8QualTypeES1_(ptr noundef nonnull align 8 dereferenceable(23096), i64, i64) local_unnamed_addr #2

declare noundef nonnull align 1 ptr @_ZNK5clang10ASTContext21getFloatTypeSemanticsENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096), i64) local_unnamed_addr #2

declare void @_ZN4llvm6detail9IEEEFloatC1ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #2

declare void @_ZN4llvm6detail13DoubleAPFloatC1ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #2

declare void @_ZN4llvm6detail9IEEEFloat8makeZeroEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm6detail13DoubleAPFloat8makeZeroEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm6detail9IEEEFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZN4llvm6detail13DoubleAPFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit, label %.preheader

.preheader:                                       ; preds = %4
  %8 = getelementptr inbounds %"class.llvm::APFloat", ptr %3, i64 %6
  %9 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #23
  br label %10

10:                                               ; preds = %.preheader, %_ZN4llvm7APFloatD2Ev.exit.i
  %11 = phi ptr [ %12, %_ZN4llvm7APFloatD2Ev.exit.i ], [ %8, %.preheader ]
  %12 = getelementptr inbounds i8, ptr %11, i64 -32
  %13 = getelementptr inbounds i8, ptr %11, i64 -24
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, %9
  br i1 %.not, label %16, label %15

15:                                               ; preds = %10
  tail call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #19
  br label %_ZN4llvm7APFloatD2Ev.exit.i

16:                                               ; preds = %10
  tail call void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #19
  br label %_ZN4llvm7APFloatD2Ev.exit.i

_ZN4llvm7APFloatD2Ev.exit.i:                      ; preds = %16, %15
  %17 = icmp eq ptr %12, %3
  br i1 %17, label %_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit, label %10

_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit: ; preds = %_ZN4llvm7APFloatD2Ev.exit.i, %4
  %18 = shl i64 %6, 5
  %19 = or disjoint i64 %18, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %5, i64 noundef %19) #20
  br label %_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK5clang4ento12ProgramState3addIN12_GLOBAL__N_113ConstraintSMTEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, ptr %3) unnamed_addr #0 align 2 {
  %5 = alloca %"struct.std::pair.87", align 8
  %6 = alloca %"class.llvm::ImmutableSet", align 8
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %8 = alloca %"class.llvm::ImmutableSet", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %1) #19
  %.val = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(81) ptr @_ZN5clang4ento19ProgramStateManager14FindGDMContextEPvPFS2_RN4llvm20BumpPtrAllocatorImplINS3_15MallocAllocatorELm4096ELm4096ELm128EEEEPFvS2_E(ptr noundef nonnull align 8 dereferenceable(288) %.val, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_113ConstraintSMTEE8GDMIndexEvE5Index, ptr noundef nonnull @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetISt4pairIPKNS0_7SymExprEPKNS2_7SMTExprEENS2_17ImutContainerInfoISB_EEEEvE13CreateContextERNS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEE, ptr noundef nonnull @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetISt4pairIPKNS0_7SymExprEPKNS2_7SMTExprEENS2_17ImutContainerInfoISB_EEEEvE13DeleteContextEPv) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %1, ptr %7, align 8, !noalias !160
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %1) #19, !noalias !160
  %12 = tail call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_113ConstraintSMTEE8GDMIndexEvE5Index) #19, !noalias !163
  %.not.i.i4.i = icmp eq ptr %12, null
  br i1 %.not.i.i4.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113ConstraintSMTEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %12, align 8, !noalias !166
  %.not.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113ConstraintSMTEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i, label %16

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113ConstraintSMTEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i: ; preds = %13, %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !160
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !160
  store ptr %2, ptr %5, align 8, !noalias !169
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %15, align 8, !noalias !169
  store ptr null, ptr %6, align 8, !noalias !169
  br label %_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEEC2ERKSD_.exit.i.i

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 68
  %18 = load i32, ptr %17, align 4, !noalias !166
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !160
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !160
  store ptr %2, ptr %5, align 8, !noalias !172
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %19, align 8, !noalias !172
  store ptr %14, ptr %6, align 8, !noalias !172
  %20 = add i32 %18, 2
  store i32 %20, ptr %17, align 4, !noalias !172
  br label %_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEEC2ERKSD_.exit.i.i

_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEEC2ERKSD_.exit.i.i: ; preds = %16, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113ConstraintSMTEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i
  %.not.i.i.i.i13.i = phi i1 [ true, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113ConstraintSMTEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i ], [ false, %16 ]
  %.sroa.0.012.i = phi ptr [ null, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113ConstraintSMTEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i ], [ %14, %16 ]
  call void @_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEE7Factory3addESD_RKSA_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ImmutableSet") align 8 %8, ptr noundef nonnull align 8 dereferenceable(81) %11, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(16) %5), !noalias !160
  %21 = load ptr, ptr %6, align 8, !noalias !172
  %.not.i.i.i1.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetISt4pairIPKNS0_7SymExprEPKNS2_7SMTExprEENS2_17ImutContainerInfoISB_EEEEvE3AddESE_SB_RNSE_7FactoryE.exit.i, label %22

22:                                               ; preds = %_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEEC2ERKSD_.exit.i.i
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 68
  %24 = load i32, ptr %23, align 4, !noalias !160
  %25 = add i32 %24, -1
  store i32 %25, ptr %23, align 4, !noalias !160
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetISt4pairIPKNS0_7SymExprEPKNS2_7SMTExprEENS2_17ImutContainerInfoISB_EEEEvE3AddESE_SB_RNSE_7FactoryE.exit.i

27:                                               ; preds = %22
  call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %21), !noalias !160
  br label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetISt4pairIPKNS0_7SymExprEPKNS2_7SMTExprEENS2_17ImutContainerInfoISB_EEEEvE3AddESE_SB_RNSE_7FactoryE.exit.i

_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetISt4pairIPKNS0_7SymExprEPKNS2_7SMTExprEENS2_17ImutContainerInfoISB_EEEEvE3AddESE_SB_RNSE_7FactoryE.exit.i: ; preds = %27, %22, %_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEEC2ERKSD_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !160
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !160
  %28 = load ptr, ptr %8, align 8, !noalias !160
  %.not.i.i5.i = icmp eq ptr %28, null
  br i1 %.not.i.i5.i, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetISt4pairIPKNS0_7SymExprEPKNS2_7SMTExprEENS2_17ImutContainerInfoISB_EEEEvE11MakeVoidPtrESE_.exit.i, label %29

29:                                               ; preds = %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetISt4pairIPKNS0_7SymExprEPKNS2_7SMTExprEENS2_17ImutContainerInfoISB_EEEEvE3AddESE_SB_RNSE_7FactoryE.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 68
  %31 = load i32, ptr %30, align 4, !noalias !160
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 4, !noalias !160
  br label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetISt4pairIPKNS0_7SymExprEPKNS2_7SMTExprEENS2_17ImutContainerInfoISB_EEEEvE11MakeVoidPtrESE_.exit.i

_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetISt4pairIPKNS0_7SymExprEPKNS2_7SMTExprEENS2_17ImutContainerInfoISB_EEEEvE11MakeVoidPtrESE_.exit.i: ; preds = %29, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetISt4pairIPKNS0_7SymExprEPKNS2_7SMTExprEENS2_17ImutContainerInfoISB_EEEEvE3AddESE_SB_RNSE_7FactoryE.exit.i
  call void @_ZN5clang4ento19ProgramStateManager6addGDMEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvS7_(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(288) %10, ptr noundef nonnull %7, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_113ConstraintSMTEE8GDMIndexEvE5Index, ptr noundef %28) #19
  %33 = load ptr, ptr %8, align 8, !noalias !160
  %.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEED2Ev.exit.i, label %34

34:                                               ; preds = %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetISt4pairIPKNS0_7SymExprEPKNS2_7SMTExprEENS2_17ImutContainerInfoISB_EEEEvE11MakeVoidPtrESE_.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 68
  %36 = load i32, ptr %35, align 4
  %37 = add i32 %36, -1
  store i32 %37, ptr %35, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEED2Ev.exit.i

39:                                               ; preds = %34
  call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %33)
  br label %_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEED2Ev.exit.i

_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEED2Ev.exit.i: ; preds = %39, %34, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetISt4pairIPKNS0_7SymExprEPKNS2_7SMTExprEENS2_17ImutContainerInfoISB_EEEEvE11MakeVoidPtrESE_.exit.i
  br i1 %.not.i.i.i.i13.i, label %_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEED2Ev.exit7.i, label %40

40:                                               ; preds = %_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEED2Ev.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.0.012.i, i64 68
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %42, -1
  store i32 %43, ptr %41, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEED2Ev.exit7.i

45:                                               ; preds = %40
  call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.012.i)
  br label %_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEED2Ev.exit7.i

_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEED2Ev.exit7.i: ; preds = %45, %40, %_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEED2Ev.exit.i
  %46 = load ptr, ptr %7, align 8, !noalias !160
  %.not.i.i8.i = icmp eq ptr %46, null
  br i1 %.not.i.i8.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %47

47:                                               ; preds = %_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEED2Ev.exit7.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %46) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEED2Ev.exit7.i, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %1) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEE7Factory3addESD_RKSA_(ptr dead_on_unwind noalias writable sret(%"class.llvm::ImmutableSet") align 8 %0, ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %2, align 8
  %6 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE12add_internalERKSB_PNS_11ImutAVLTreeISC_EE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %5)
  tail call void @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE13markImmutableEPNS_11ImutAVLTreeISC_EE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
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

.lr.ph.i.i:                                       ; preds = %27, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %27 ]
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv.i.i
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 268435456
  %.not.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i, label %27, label %22

22:                                               ; preds = %.lr.ph.i.i
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 68
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  tail call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %18)
  br label %27

27:                                               ; preds = %26, %22, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !133

._crit_edge.loopexit.i.i:                         ; preds = %27
  %.pre.i.i = load ptr, ptr %7, align 8
  %.pre10.i.i = load ptr, ptr %8, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %4
  %28 = phi ptr [ %.pre10.i.i, %._crit_edge.loopexit.i.i ], [ %9, %4 ]
  %29 = phi ptr [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %10, %4 ]
  %.not.i.i.i.i = icmp eq ptr %28, %29
  br i1 %.not.i.i.i.i, label %_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE3addEPNS_11ImutAVLTreeISC_EERKSB_.exit, label %30

30:                                               ; preds = %._crit_edge.i.i
  store ptr %29, ptr %8, align 8
  br label %_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE3addEPNS_11ImutAVLTreeISC_EERKSB_.exit

_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE3addEPNS_11ImutAVLTreeISC_EERKSB_.exit: ; preds = %._crit_edge.i.i, %30
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %32 = load i8, ptr %31, align 8
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %36

34:                                               ; preds = %_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE3addEPNS_11ImutAVLTreeISC_EERKSB_.exit
  %35 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE16getCanonicalTreeEPNS_11ImutAVLTreeISC_EE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %6)
  br label %36

36:                                               ; preds = %_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE3addEPNS_11ImutAVLTreeISC_EERKSB_.exit, %34
  %37 = phi ptr [ %35, %34 ], [ %6, %_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE3addEPNS_11ImutAVLTreeISC_EERKSB_.exit ]
  store ptr %37, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZN4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEEC2EPNS_11ImutAVLTreeISC_EE.exit, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 68
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 4
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
  br label %common.ret24

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %8 = load ptr, ptr %1, align 8
  %9 = load ptr, ptr %7, align 8
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
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE10createNodeEPNS_11ImutAVLTreeISC_EERKSB_SG_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %21)
  br label %common.ret24

23:                                               ; preds = %6
  %24 = icmp ult ptr %8, %9
  br i1 %24, label %_ZN4llvm17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEE6isLessERKSA_SD_.exit.thread, label %25

25:                                               ; preds = %23
  %26 = icmp uge ptr %9, %8
  %27 = icmp ult ptr %12, %14
  %or.cond = select i1 %26, i1 %27, i1 false
  br i1 %or.cond, label %_ZN4llvm17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEE6isLessERKSA_SD_.exit.thread, label %_ZN4llvm17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEE6isLessERKSA_SD_.exit.thread23

common.ret24:                                     ; preds = %17, %4, %_ZN4llvm17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEE6isLessERKSA_SD_.exit.thread23, %_ZN4llvm17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEE6isLessERKSA_SD_.exit.thread
  %common.ret24.op = phi ptr [ %33, %_ZN4llvm17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEE6isLessERKSA_SD_.exit.thread ], [ %39, %_ZN4llvm17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEE6isLessERKSA_SD_.exit.thread23 ], [ %5, %4 ], [ %22, %17 ]
  ret ptr %common.ret24.op

_ZN4llvm17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEE6isLessERKSA_SD_.exit.thread: ; preds = %25, %23
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE12add_internalERKSB_PNS_11ImutAVLTreeISC_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %29)
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE11balanceTreeEPNS_11ImutAVLTreeISC_EERKSB_SG_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %32)
  br label %common.ret24

_ZN4llvm17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEE6isLessERKSA_SD_.exit.thread23: ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE12add_internalERKSB_PNS_11ImutAVLTreeISC_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %37)
  %39 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE11balanceTreeEPNS_11ImutAVLTreeISC_EERKSB_SG_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %38)
  br label %common.ret24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjN5clang4ento17ConditionTruthValENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E20InsertIntoBucketImplIjEEPS9_RKjRKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapIjN5clang4ento17ConditionTruthValENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN5clang4ento17ConditionTruthValENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit, label %17

17:                                               ; preds = %12
  %18 = load i32, ptr %2, align 4
  %19 = mul i32 %18, 37
  %20 = add i32 %15, -1
  %.02532.i.i = and i32 %19, %20
  %21 = zext i32 %.02532.i.i to i64
  %22 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %18, %23
  br i1 %24, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN5clang4ento17ConditionTruthValENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN5clang4ento17ConditionTruthValENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit

30:                                               ; preds = %.lr.ph.i.i
  %31 = icmp eq i32 %25, -2
  %32 = icmp eq ptr %.02633.i.i, null
  %or.cond.not.i.i = select i1 %31, i1 %32, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %26, ptr %.02633.i.i
  %33 = add i32 %.02434.i.i, 1
  %34 = add i32 %.02434.i.i, %.02535.i.i
  %.025.i.i = and i32 %34, %20
  %35 = zext i32 %.025.i.i to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %18, %37
  br i1 %38, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN5clang4ento17ConditionTruthValENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit, label %.lr.ph.i.i, !llvm.loop !159

39:                                               ; preds = %4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %41 = load i32, ptr %40, align 4
  %.neg = xor i32 %6, -1
  %.neg24 = add i32 %8, %.neg
  %42 = sub i32 %.neg24, %41
  %43 = lshr i32 %8, 3
  %.not9 = icmp ugt i32 %42, %43
  br i1 %.not9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN5clang4ento17ConditionTruthValENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit, label %44

44:                                               ; preds = %39
  tail call void @_ZN4llvm8DenseMapIjN5clang4ento17ConditionTruthValENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %45 = load ptr, ptr %0, align 8
  %46 = load i32, ptr %7, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN5clang4ento17ConditionTruthValENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit, label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %2, align 4
  %50 = mul i32 %49, 37
  %51 = add i32 %46, -1
  %.02532.i.i10 = and i32 %50, %51
  %52 = zext i32 %.02532.i.i10 to i64
  %53 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %45, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %49, %54
  br i1 %55, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN5clang4ento17ConditionTruthValENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit, label %.lr.ph.i.i11

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN5clang4ento17ConditionTruthValENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit

61:                                               ; preds = %.lr.ph.i.i11
  %62 = icmp eq i32 %56, -2
  %63 = icmp eq ptr %.02633.i.i14, null
  %or.cond.not.i.i15 = select i1 %62, i1 %63, i1 false
  %spec.select.i.i16 = select i1 %or.cond.not.i.i15, ptr %57, ptr %.02633.i.i14
  %64 = add i32 %.02434.i.i13, 1
  %65 = add i32 %.02434.i.i13, %.02535.i.i12
  %.025.i.i17 = and i32 %65, %51
  %66 = zext i32 %.025.i.i17 to i64
  %67 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %45, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %49, %68
  br i1 %69, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN5clang4ento17ConditionTruthValENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit, label %.lr.ph.i.i11, !llvm.loop !159

_ZN4llvm12DenseMapBaseINS_8DenseMapIjN5clang4ento17ConditionTruthValENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit: ; preds = %30, %61, %59, %48, %44, %28, %17, %12, %39
  %.0 = phi ptr [ %3, %39 ], [ %29, %28 ], [ null, %12 ], [ %22, %17 ], [ %60, %59 ], [ null, %44 ], [ %53, %48 ], [ %67, %61 ], [ %36, %30 ]
  %70 = load i32, ptr %5, align 8
  %71 = add i32 %70, 1
  store i32 %71, ptr %5, align 8
  %72 = load i32, ptr %.0, align 4
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %78, label %74

74:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN5clang4ento17ConditionTruthValENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %76 = load i32, ptr %75, align 4
  %77 = add i32 %76, -1
  store i32 %77, ptr %75, align 4
  br label %78

78:                                               ; preds = %74, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN5clang4ento17ConditionTruthValENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIjN5clang4ento17ConditionTruthValENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIjN5clang4ento17ConditionTruthValENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEE15allocateBucketsEj.exit:
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
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 4) #19
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIjN5clang4ento17ConditionTruthValENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN5clang4ento17ConditionTruthValENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i32 -1, ptr %.06.i, align 4
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN5clang4ento17ConditionTruthValENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !174

29:                                               ; preds = %_ZN4llvm8DenseMapIjN5clang4ento17ConditionTruthValENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN5clang4ento17ConditionTruthValENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store i32 -1, ptr %.06.i.i, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN5clang4ento17ConditionTruthValENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !174

_ZN4llvm12DenseMapBaseINS_8DenseMapIjN5clang4ento17ConditionTruthValENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not18.i = icmp eq i32 %3, 0
  br i1 %.not18.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN5clang4ento17ConditionTruthValENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN5clang4ento17ConditionTruthValENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E9initEmptyEv.exit.i, %68
  %.019.i = phi ptr [ %69, %68 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN5clang4ento17ConditionTruthValENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E9initEmptyEv.exit.i ]
  %38 = load i32, ptr %.019.i, align 4
  %switch.i = icmp ugt i32 %38, -3
  br i1 %switch.i, label %68, label %39

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = mul i32 %38, 37
  %44 = add i32 %41, -1
  %.02532.i.i.i = and i32 %44, %43
  %45 = zext i32 %.02532.i.i.i to i64
  %46 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %38, %47
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN5clang4ento17ConditionTruthValENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %54
  %49 = phi i32 [ %61, %54 ], [ %47, %39 ]
  %50 = phi ptr [ %60, %54 ], [ %46, %39 ]
  %.02535.i.i.i = phi i32 [ %.025.i.i.i, %54 ], [ %.02532.i.i.i, %39 ]
  %.02434.i.i.i = phi i32 [ %57, %54 ], [ 1, %39 ]
  %.02633.i.i.i = phi ptr [ %spec.select.i.i.i, %54 ], [ null, %39 ]
  %51 = icmp eq i32 %49, -1
  br i1 %51, label %52, label %54

52:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02633.i.i.i, null
  %53 = select i1 %.not.i.i.i, ptr %50, ptr %.02633.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN5clang4ento17ConditionTruthValENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i

54:                                               ; preds = %.lr.ph.i.i.i
  %55 = icmp eq i32 %49, -2
  %56 = icmp eq ptr %.02633.i.i.i, null
  %or.cond.not.i.i.i = select i1 %55, i1 %56, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %50, ptr %.02633.i.i.i
  %57 = add i32 %.02434.i.i.i, 1
  %58 = add i32 %.02434.i.i.i, %.02535.i.i.i
  %.025.i.i.i = and i32 %58, %44
  %59 = zext i32 %.025.i.i.i to i64
  %60 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %38, %61
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN5clang4ento17ConditionTruthValENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !159

_ZN4llvm12DenseMapBaseINS_8DenseMapIjN5clang4ento17ConditionTruthValENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i: ; preds = %54, %52, %39
  %.sink.i.i.i = phi ptr [ %53, %52 ], [ %46, %39 ], [ %60, %54 ]
  store i32 %38, ptr %.sink.i.i.i, align 4
  %63 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 4
  %64 = getelementptr inbounds nuw i8, ptr %.019.i, i64 4
  %65 = load i16, ptr %64, align 1
  store i16 %65, ptr %63, align 1
  %66 = load i32, ptr %32, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %32, align 8
  br label %68

68:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN5clang4ento17ConditionTruthValENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i, %.lr.ph.i7
  %69 = getelementptr inbounds nuw i8, ptr %.019.i, i64 8
  %.not.i8 = icmp eq ptr %69, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN5clang4ento17ConditionTruthValENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !175

_ZN4llvm12DenseMapBaseINS_8DenseMapIjN5clang4ento17ConditionTruthValENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN5clang4ento17ConditionTruthValENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E9initEmptyEv.exit.i
  %70 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %70, i64 noundef 4) #19
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN5clang4ento17ConditionTruthValENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjN5clang4ento17ConditionTruthValENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN5clang4ento17ConditionTruthValENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento7SMTConv12getRangeExprERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextEPKNS0_7SymExprERKNS3_6APSIntESE_b(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(13) %3, ptr noundef nonnull align 8 dereferenceable(13) %4, i1 noundef zeroext %5) local_unnamed_addr #0 comdat align 2 {
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
  %19 = alloca %"struct.std::pair.474", align 8
  %20 = alloca %"class.llvm::APSInt", align 8
  %21 = alloca %"class.clang::QualType", align 8
  %22 = alloca %"class.llvm::APSInt", align 8
  %23 = alloca %"struct.std::pair.474", align 8
  %24 = alloca %"class.llvm::APSInt", align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 12
  call void @_ZN5clang4ento7SMTConv9fixAPSIntERNS_10ASTContextERKN4llvm6APSIntE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.474") align 8 %19, ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr noundef nonnull align 8 dereferenceable(13) %3)
  %29 = load i64, ptr %19, align 8
  store i64 %29, ptr %18, align 8
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %27, align 8
  store i32 0, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %33 = load i8, ptr %32, align 4
  %34 = and i8 %33, 1
  store i8 %34, ptr %28, align 4
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 %31, ptr %38, align 8
  %39 = icmp ult i32 %31, 65
  br i1 %39, label %40, label %41

40:                                               ; preds = %_ZNSt4pairIN4llvm6APSIntEN5clang8QualTypeEED2Ev.exit
  store i64 %29, ptr %20, align 8
  br label %_ZN4llvm6APSIntC2ERKS0_.exit

41:                                               ; preds = %_ZNSt4pairIN4llvm6APSIntEN5clang8QualTypeEED2Ev.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %20, ptr noundef nonnull align 8 dereferenceable(13) %18) #19
  %.pre = load i8, ptr %28, align 4
  %.pre48 = load i32, ptr %27, align 8
  %42 = and i8 %.pre, 1
  br label %_ZN4llvm6APSIntC2ERKS0_.exit

_ZN4llvm6APSIntC2ERKS0_.exit:                     ; preds = %40, %41
  %43 = phi i32 [ %31, %40 ], [ %.pre48, %41 ]
  %44 = phi i8 [ %34, %40 ], [ %42, %41 ]
  %45 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i8 %44, ptr %45, align 4
  %46 = load ptr, ptr %37, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 608
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef ptr %48(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull %20, i32 noundef %43) #19
  %50 = load i32, ptr %38, align 8
  %51 = icmp ugt i32 %50, 64
  br i1 %51, label %52, label %_ZN4llvm6APSIntD2Ev.exit

52:                                               ; preds = %_ZN4llvm6APSIntC2ERKS0_.exit
  %53 = load ptr, ptr %20, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZN4llvm6APSIntD2Ev.exit, label %55

55:                                               ; preds = %52
  call void @_ZdaPv(ptr noundef nonnull %53) #20
  br label %_ZN4llvm6APSIntD2Ev.exit

_ZN4llvm6APSIntD2Ev.exit:                         ; preds = %_ZN4llvm6APSIntC2ERKS0_.exit, %52, %55
  store i64 0, ptr %21, align 8
  %56 = call noundef ptr @_ZN5clang4ento7SMTConv10getSymExprERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextEPKNS0_7SymExprEPNS_8QualTypeEPb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr noundef %2, ptr noundef nonnull %21, ptr noundef null)
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %58 = load i32, ptr %57, align 8
  %59 = icmp ult i32 %58, 65
  br i1 %59, label %60, label %_ZNK4llvm6APSInteqERKS0_.exit

60:                                               ; preds = %_ZN4llvm6APSIntD2Ev.exit
  %61 = load i64, ptr %3, align 8
  %62 = load i64, ptr %4, align 8
  %63 = icmp eq i64 %61, %62
  br i1 %63, label %65, label %_ZNSt4pairIN4llvm6APSIntEN5clang8QualTypeEED2Ev.exit28

_ZNK4llvm6APSInteqERKS0_.exit:                    ; preds = %_ZN4llvm6APSIntD2Ev.exit
  %64 = call noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %3, ptr noundef nonnull align 8 dereferenceable(13) %4) #21
  br i1 %64, label %65, label %_ZNSt4pairIN4llvm6APSIntEN5clang8QualTypeEED2Ev.exit28

65:                                               ; preds = %60, %_ZNK4llvm6APSInteqERKS0_.exit
  %.sroa.05.0.copyload = load i64, ptr %21, align 8
  %66 = select i1 %5, i32 14, i32 15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  store i64 %.sroa.05.0.copyload, ptr %14, align 8
  store i64 %36, ptr %15, align 8
  store ptr %56, ptr %16, align 8
  store ptr %49, ptr %17, align 8
  call void @_ZN5clang4ento7SMTConv16doTypeConversionERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextERPKNS3_7SMTExprESC_RNS_8QualTypeESE_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %.0.copyload.i.i.i.i.i21.pre25.i = load i64, ptr %14, align 8
  %67 = and i64 %.0.copyload.i.i.i.i.i21.pre25.i, -16
  %68 = inttoptr i64 %67 to ptr
  %69 = load ptr, ptr %68, align 16
  %70 = call noundef zeroext i1 @_ZNK5clang4Type18isRealFloatingTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %69) #19
  br i1 %70, label %71, label %73

71:                                               ; preds = %65
  %72 = call noundef ptr @_ZN5clang4ento7SMTConv14fromFloatBinOpERSt10shared_ptrIN4llvm9SMTSolverEERKPKNS3_7SMTExprENS_18BinaryOperatorKindESB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %66, ptr noundef nonnull align 8 dereferenceable(8) %17)
  br label %_ZN5clang4ento7SMTConv10getBinExprERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextERKPKNS3_7SMTExprENS_8QualTypeENS_18BinaryOperatorKindESD_SE_PSE_.exit

73:                                               ; preds = %65
  %.0.copyload.i.i.i.i.i22.i = load i64, ptr %14, align 8
  %74 = and i64 %.0.copyload.i.i.i.i.i22.i, -16
  %75 = inttoptr i64 %74 to ptr
  %76 = load ptr, ptr %75, align 16
  %77 = call noundef zeroext i1 @_ZNK5clang4Type32isSignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %76) #19
  %78 = call noundef ptr @_ZN5clang4ento7SMTConv9fromBinOpERSt10shared_ptrIN4llvm9SMTSolverEERKPKNS3_7SMTExprENS_18BinaryOperatorKindESB_b(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %66, ptr noundef nonnull align 8 dereferenceable(8) %17, i1 noundef zeroext %77)
  br label %_ZN5clang4ento7SMTConv10getBinExprERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextERKPKNS3_7SMTExprENS_8QualTypeENS_18BinaryOperatorKindESD_SE_PSE_.exit

_ZN5clang4ento7SMTConv10getBinExprERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextERKPKNS3_7SMTExprENS_8QualTypeENS_18BinaryOperatorKindESD_SE_PSE_.exit: ; preds = %71, %73
  %79 = phi ptr [ %72, %71 ], [ %78, %73 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  br label %_ZN4llvm6APSIntD2Ev.exit37

_ZNSt4pairIN4llvm6APSIntEN5clang8QualTypeEED2Ev.exit28: ; preds = %_ZNK4llvm6APSInteqERKS0_.exit, %60
  %80 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %22, i64 12
  call void @_ZN5clang4ento7SMTConv9fixAPSIntERNS_10ASTContextERKN4llvm6APSIntE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.474") align 8 %23, ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr noundef nonnull align 8 dereferenceable(13) %4)
  %82 = load i64, ptr %23, align 8
  store i64 %82, ptr %22, align 8
  %83 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %84 = load i32, ptr %83, align 8
  store i32 %84, ptr %80, align 8
  store i32 0, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %86 = load i8, ptr %85, align 4
  %87 = and i8 %86, 1
  store i8 %87, ptr %81, align 4
  %88 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %89 = load i64, ptr %88, align 8
  %90 = load ptr, ptr %0, align 8
  %91 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 %84, ptr %91, align 8
  %92 = icmp ult i32 %84, 65
  br i1 %92, label %93, label %94

93:                                               ; preds = %_ZNSt4pairIN4llvm6APSIntEN5clang8QualTypeEED2Ev.exit28
  store i64 %82, ptr %24, align 8
  br label %_ZN4llvm6APSIntC2ERKS0_.exit29

94:                                               ; preds = %_ZNSt4pairIN4llvm6APSIntEN5clang8QualTypeEED2Ev.exit28
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %24, ptr noundef nonnull align 8 dereferenceable(13) %22) #19
  %.pre49 = load i8, ptr %81, align 4
  %.pre50 = load i32, ptr %80, align 8
  %95 = and i8 %.pre49, 1
  br label %_ZN4llvm6APSIntC2ERKS0_.exit29

_ZN4llvm6APSIntC2ERKS0_.exit29:                   ; preds = %93, %94
  %96 = phi i32 [ %84, %93 ], [ %.pre50, %94 ]
  %97 = phi i8 [ %87, %93 ], [ %95, %94 ]
  %98 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i8 %97, ptr %98, align 4
  %99 = load ptr, ptr %90, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 608
  %101 = load ptr, ptr %100, align 8
  %102 = call noundef ptr %101(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull %24, i32 noundef %96) #19
  %103 = load i32, ptr %91, align 8
  %104 = icmp ugt i32 %103, 64
  br i1 %104, label %105, label %_ZN4llvm6APSIntD2Ev.exit30

105:                                              ; preds = %_ZN4llvm6APSIntC2ERKS0_.exit29
  %106 = load ptr, ptr %24, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %_ZN4llvm6APSIntD2Ev.exit30, label %108

108:                                              ; preds = %105
  call void @_ZdaPv(ptr noundef nonnull %106) #20
  br label %_ZN4llvm6APSIntD2Ev.exit30

_ZN4llvm6APSIntD2Ev.exit30:                       ; preds = %_ZN4llvm6APSIntC2ERKS0_.exit29, %105, %108
  %.sroa.03.0.copyload = load i64, ptr %21, align 8
  %109 = select i1 %5, i32 13, i32 10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store i64 %.sroa.03.0.copyload, ptr %10, align 8
  store i64 %36, ptr %11, align 8
  store ptr %56, ptr %12, align 8
  store ptr %49, ptr %13, align 8
  call void @_ZN5clang4ento7SMTConv16doTypeConversionERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextERPKNS3_7SMTExprESC_RNS_8QualTypeESE_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %.0.copyload.i.i.i.i.i21.pre25.i31 = load i64, ptr %10, align 8
  %110 = and i64 %.0.copyload.i.i.i.i.i21.pre25.i31, -16
  %111 = inttoptr i64 %110 to ptr
  %112 = load ptr, ptr %111, align 16
  %113 = call noundef zeroext i1 @_ZNK5clang4Type18isRealFloatingTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %112) #19
  br i1 %113, label %114, label %116

114:                                              ; preds = %_ZN4llvm6APSIntD2Ev.exit30
  %115 = call noundef ptr @_ZN5clang4ento7SMTConv14fromFloatBinOpERSt10shared_ptrIN4llvm9SMTSolverEERKPKNS3_7SMTExprENS_18BinaryOperatorKindESB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %109, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br label %_ZN5clang4ento7SMTConv10getBinExprERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextERKPKNS3_7SMTExprENS_8QualTypeENS_18BinaryOperatorKindESD_SE_PSE_.exit33

116:                                              ; preds = %_ZN4llvm6APSIntD2Ev.exit30
  %.0.copyload.i.i.i.i.i22.i32 = load i64, ptr %10, align 8
  %117 = and i64 %.0.copyload.i.i.i.i.i22.i32, -16
  %118 = inttoptr i64 %117 to ptr
  %119 = load ptr, ptr %118, align 16
  %120 = call noundef zeroext i1 @_ZNK5clang4Type32isSignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %119) #19
  %121 = call noundef ptr @_ZN5clang4ento7SMTConv9fromBinOpERSt10shared_ptrIN4llvm9SMTSolverEERKPKNS3_7SMTExprENS_18BinaryOperatorKindESB_b(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %109, ptr noundef nonnull align 8 dereferenceable(8) %13, i1 noundef zeroext %120)
  br label %_ZN5clang4ento7SMTConv10getBinExprERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextERKPKNS3_7SMTExprENS_8QualTypeENS_18BinaryOperatorKindESD_SE_PSE_.exit33

_ZN5clang4ento7SMTConv10getBinExprERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextERKPKNS3_7SMTExprENS_8QualTypeENS_18BinaryOperatorKindESD_SE_PSE_.exit33: ; preds = %114, %116
  %122 = phi ptr [ %115, %114 ], [ %121, %116 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  store ptr %122, ptr %25, align 8
  %.sroa.01.0.copyload = load i64, ptr %21, align 8
  %123 = select i1 %5, i32 12, i32 11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store i64 %.sroa.01.0.copyload, ptr %6, align 8
  store i64 %89, ptr %7, align 8
  store ptr %56, ptr %8, align 8
  store ptr %102, ptr %9, align 8
  call void @_ZN5clang4ento7SMTConv16doTypeConversionERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextERPKNS3_7SMTExprESC_RNS_8QualTypeESE_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.0.copyload.i.i.i.i.i21.pre25.i34 = load i64, ptr %6, align 8
  %124 = and i64 %.0.copyload.i.i.i.i.i21.pre25.i34, -16
  %125 = inttoptr i64 %124 to ptr
  %126 = load ptr, ptr %125, align 16
  %127 = call noundef zeroext i1 @_ZNK5clang4Type18isRealFloatingTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %126) #19
  br i1 %127, label %128, label %130

128:                                              ; preds = %_ZN5clang4ento7SMTConv10getBinExprERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextERKPKNS3_7SMTExprENS_8QualTypeENS_18BinaryOperatorKindESD_SE_PSE_.exit33
  %129 = call noundef ptr @_ZN5clang4ento7SMTConv14fromFloatBinOpERSt10shared_ptrIN4llvm9SMTSolverEERKPKNS3_7SMTExprENS_18BinaryOperatorKindESB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %123, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %_ZN5clang4ento7SMTConv10getBinExprERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextERKPKNS3_7SMTExprENS_8QualTypeENS_18BinaryOperatorKindESD_SE_PSE_.exit36

130:                                              ; preds = %_ZN5clang4ento7SMTConv10getBinExprERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextERKPKNS3_7SMTExprENS_8QualTypeENS_18BinaryOperatorKindESD_SE_PSE_.exit33
  %.0.copyload.i.i.i.i.i22.i35 = load i64, ptr %6, align 8
  %131 = and i64 %.0.copyload.i.i.i.i.i22.i35, -16
  %132 = inttoptr i64 %131 to ptr
  %133 = load ptr, ptr %132, align 16
  %134 = call noundef zeroext i1 @_ZNK5clang4Type32isSignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %133) #19
  %135 = call noundef ptr @_ZN5clang4ento7SMTConv9fromBinOpERSt10shared_ptrIN4llvm9SMTSolverEERKPKNS3_7SMTExprENS_18BinaryOperatorKindESB_b(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %123, ptr noundef nonnull align 8 dereferenceable(8) %9, i1 noundef zeroext %134)
  br label %_ZN5clang4ento7SMTConv10getBinExprERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextERKPKNS3_7SMTExprENS_8QualTypeENS_18BinaryOperatorKindESD_SE_PSE_.exit36

_ZN5clang4ento7SMTConv10getBinExprERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextERKPKNS3_7SMTExprENS_8QualTypeENS_18BinaryOperatorKindESD_SE_PSE_.exit36: ; preds = %128, %130
  %136 = phi ptr [ %129, %128 ], [ %135, %130 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  store ptr %136, ptr %26, align 8
  %137 = select i1 %5, i32 19, i32 20
  %.0.copyload.i.i.i.i.i = load i64, ptr %21, align 8
  %138 = and i64 %.0.copyload.i.i.i.i.i, -16
  %139 = inttoptr i64 %138 to ptr
  %140 = load ptr, ptr %139, align 16
  %141 = call noundef zeroext i1 @_ZNK5clang4Type32isSignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %140) #19
  %142 = call noundef ptr @_ZN5clang4ento7SMTConv9fromBinOpERSt10shared_ptrIN4llvm9SMTSolverEERKPKNS3_7SMTExprENS_18BinaryOperatorKindESB_b(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef %137, ptr noundef nonnull align 8 dereferenceable(8) %26, i1 noundef zeroext %141)
  %143 = load i32, ptr %80, align 8
  %144 = icmp ugt i32 %143, 64
  br i1 %144, label %145, label %_ZN4llvm6APSIntD2Ev.exit37

145:                                              ; preds = %_ZN5clang4ento7SMTConv10getBinExprERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextERKPKNS3_7SMTExprENS_8QualTypeENS_18BinaryOperatorKindESD_SE_PSE_.exit36
  %146 = load ptr, ptr %22, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %_ZN4llvm6APSIntD2Ev.exit37, label %148

148:                                              ; preds = %145
  call void @_ZdaPv(ptr noundef nonnull %146) #20
  br label %_ZN4llvm6APSIntD2Ev.exit37

_ZN4llvm6APSIntD2Ev.exit37:                       ; preds = %148, %145, %_ZN5clang4ento7SMTConv10getBinExprERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextERKPKNS3_7SMTExprENS_8QualTypeENS_18BinaryOperatorKindESD_SE_PSE_.exit36, %_ZN5clang4ento7SMTConv10getBinExprERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextERKPKNS3_7SMTExprENS_8QualTypeENS_18BinaryOperatorKindESD_SE_PSE_.exit
  %.0 = phi ptr [ %79, %_ZN5clang4ento7SMTConv10getBinExprERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextERKPKNS3_7SMTExprENS_8QualTypeENS_18BinaryOperatorKindESD_SE_PSE_.exit ], [ %142, %_ZN5clang4ento7SMTConv10getBinExprERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextERKPKNS3_7SMTExprENS_8QualTypeENS_18BinaryOperatorKindESD_SE_PSE_.exit36 ], [ %142, %145 ], [ %142, %148 ]
  %149 = load i32, ptr %27, align 8
  %150 = icmp ugt i32 %149, 64
  br i1 %150, label %151, label %_ZN4llvm6APSIntD2Ev.exit38

151:                                              ; preds = %_ZN4llvm6APSIntD2Ev.exit37
  %152 = load ptr, ptr %18, align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %_ZN4llvm6APSIntD2Ev.exit38, label %154

154:                                              ; preds = %151
  call void @_ZdaPv(ptr noundef nonnull %152) #20
  br label %_ZN4llvm6APSIntD2Ev.exit38

_ZN4llvm6APSIntD2Ev.exit38:                       ; preds = %_ZN4llvm6APSIntD2Ev.exit37, %151, %154
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { nounwind willreturn memory(read, argmem: readwrite) }
attributes #23 = { nounwind willreturn memory(none) }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_uniqueIN5clang4ento20SMTConstraintManagerEJRPNS1_10ExprEngineERNS1_11SValBuilderEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!6 = distinct !{!6, !"_ZSt11make_uniqueIN5clang4ento20SMTConstraintManagerEJRPNS1_10ExprEngineERNS1_11SValBuilderEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113ConstraintSMTEEENS0_17ProgramStateTraitIT_E9data_typeEv: argument 0"}
!9 = distinct !{!9, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113ConstraintSMTEEENS0_17ProgramStateTraitIT_E9data_typeEv"}
!10 = !{!11, !8}
!11 = distinct !{!11, !12, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetISt4pairIPKNS0_7SymExprEPKNS2_7SMTExprEENS2_17ImutContainerInfoISB_EEEEvE8MakeDataEPKPv: argument 0"}
!12 = distinct !{!12, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetISt4pairIPKNS0_7SymExprEPKNS2_7SMTExprEENS2_17ImutContainerInfoISB_EEEEvE8MakeDataEPKPv"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113ConstraintSMTEEENS0_17ProgramStateTraitIT_E9data_typeEv: argument 0"}
!15 = distinct !{!15, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113ConstraintSMTEEENS0_17ProgramStateTraitIT_E9data_typeEv"}
!16 = !{!17, !14}
!17 = distinct !{!17, !18, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetISt4pairIPKNS0_7SymExprEPKNS2_7SMTExprEENS2_17ImutContainerInfoISB_EEEEvE8MakeDataEPKPv: argument 0"}
!18 = distinct !{!18, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetISt4pairIPKNS0_7SymExprEPKNS2_7SMTExprEENS2_17ImutContainerInfoISB_EEEEvE8MakeDataEPKPv"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113ConstraintSMTEEENS0_17ProgramStateTraitIT_E9data_typeEv: argument 0"}
!21 = distinct !{!21, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113ConstraintSMTEEENS0_17ProgramStateTraitIT_E9data_typeEv"}
!22 = !{!23, !20}
!23 = distinct !{!23, !24, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetISt4pairIPKNS0_7SymExprEPKNS2_7SMTExprEENS2_17ImutContainerInfoISB_EEEEvE8MakeDataEPKPv: argument 0"}
!24 = distinct !{!24, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetISt4pairIPKNS0_7SymExprEPKNS2_7SMTExprEENS2_17ImutContainerInfoISB_EEEEvE8MakeDataEPKPv"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEE3endEv: argument 0"}
!27 = distinct !{!27, !"_ZNK4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEE3endEv"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_113ConstraintSMTEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E9data_typeE: argument 0:thread"}
!30 = distinct !{!30, !"_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_113ConstraintSMTEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E9data_typeE"}
!31 = !{!32}
!32 = distinct !{!32, !30, !"_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_113ConstraintSMTEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E9data_typeE: argument 0"}
!33 = !{!34, !32}
!34 = distinct !{!34, !35, !"_ZN5clang4ento19ProgramStateManager3setIN12_GLOBAL__N_113ConstraintSMTEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E9data_typeE: argument 0:thread"}
!35 = distinct !{!35, !"_ZN5clang4ento19ProgramStateManager3setIN12_GLOBAL__N_113ConstraintSMTEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E9data_typeE"}
!36 = !{!37, !32}
!37 = distinct !{!37, !35, !"_ZN5clang4ento19ProgramStateManager3setIN12_GLOBAL__N_113ConstraintSMTEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E9data_typeE: argument 0"}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113ConstraintSMTEEENS0_17ProgramStateTraitIT_E9data_typeEv: argument 0"}
!42 = distinct !{!42, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113ConstraintSMTEEENS0_17ProgramStateTraitIT_E9data_typeEv"}
!43 = !{!44, !41}
!44 = distinct !{!44, !45, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetISt4pairIPKNS0_7SymExprEPKNS2_7SMTExprEENS2_17ImutContainerInfoISB_EEEEvE8MakeDataEPKPv: argument 0"}
!45 = distinct !{!45, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetISt4pairIPKNS0_7SymExprEPKNS2_7SMTExprEENS2_17ImutContainerInfoISB_EEEEvE8MakeDataEPKPv"}
!46 = distinct !{!46, !39}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEE3endEv: argument 0"}
!49 = distinct !{!49, !"_ZNK4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEE3endEv"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZSt4nextIN4llvm20ImutAVLValueIteratorINS0_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS0_7SMTExprEENS0_17ImutContainerInfoISC_EEEEEEET_SH_NSt15iterator_traitsISH_E15difference_typeE: argument 0"}
!52 = distinct !{!52, !"_ZSt4nextIN4llvm20ImutAVLValueIteratorINS0_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS0_7SMTExprEENS0_17ImutContainerInfoISC_EEEEEEET_SH_NSt15iterator_traitsISH_E15difference_typeE"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEE3endEv: argument 0"}
!55 = distinct !{!55, !"_ZNK4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEE3endEv"}
!56 = distinct !{!56, !39}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113ConstraintSMTEEENS0_17ProgramStateTraitIT_E9data_typeEv: argument 0"}
!59 = distinct !{!59, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113ConstraintSMTEEENS0_17ProgramStateTraitIT_E9data_typeEv"}
!60 = !{!61, !58}
!61 = distinct !{!61, !62, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetISt4pairIPKNS0_7SymExprEPKNS2_7SMTExprEENS2_17ImutContainerInfoISB_EEEEvE8MakeDataEPKPv: argument 0"}
!62 = distinct !{!62, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetISt4pairIPKNS0_7SymExprEPKNS2_7SMTExprEENS2_17ImutContainerInfoISB_EEEEvE8MakeDataEPKPv"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEE3endEv: argument 0"}
!65 = distinct !{!65, !"_ZNK4llvm12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISA_EEE3endEv"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEESt26bidirectional_iterator_tagKSC_lPSI_RSI_EppEi: argument 0"}
!68 = distinct !{!68, !"_ZN4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEESt26bidirectional_iterator_tagKSC_lPSI_RSI_EppEi"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEESt26bidirectional_iterator_tagKSC_lPSI_RSI_EppEi: argument 0"}
!71 = distinct !{!71, !"_ZN4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEENS_17ImutContainerInfoISC_EEEEEESt26bidirectional_iterator_tagKSC_lPSI_RSI_EppEi"}
!72 = distinct !{!72, !39}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE5beginEv: argument 0"}
!75 = distinct !{!75, !"_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE5beginEv"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE3endEv: argument 0"}
!78 = distinct !{!78, !"_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE3endEv"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE5beginEv: argument 0"}
!81 = distinct !{!81, !"_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE5beginEv"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE3endEv: argument 0"}
!84 = distinct !{!84, !"_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE3endEv"}
!85 = distinct !{!85, !39}
!86 = distinct !{!86, !39}
!87 = distinct !{!87, !39}
!88 = distinct !{!88, !39}
!89 = distinct !{!89, !39}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm: argument 0"}
!92 = distinct !{!92, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm"}
!93 = distinct !{!93, !39}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNK4llvm6APSInt6extendEj: argument 0"}
!96 = distinct !{!96, !"_ZNK4llvm6APSInt6extendEj"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZSt9make_pairIRN4llvm6APSIntEN5clang8QualTypeEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_: argument 0"}
!99 = distinct !{!99, !"_ZSt9make_pairIRN4llvm6APSIntEN5clang8QualTypeEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN5clang4ento7SMTConv10castAPSIntERSt10shared_ptrIN4llvm9SMTSolverEERKNS3_6APSIntENS_8QualTypeEmSA_m: argument 0"}
!102 = distinct !{!102, !"_ZN5clang4ento7SMTConv10castAPSIntERSt10shared_ptrIN4llvm9SMTSolverEERKNS3_6APSIntENS_8QualTypeEmSA_m"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN5clang4ento7SMTConv10castAPSIntERSt10shared_ptrIN4llvm9SMTSolverEERKNS3_6APSIntENS_8QualTypeEmSA_m: argument 0"}
!105 = distinct !{!105, !"_ZN5clang4ento7SMTConv10castAPSIntERSt10shared_ptrIN4llvm9SMTSolverEERKNS3_6APSIntENS_8QualTypeEmSA_m"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN5clang4ento7SMTConv10castAPSIntERSt10shared_ptrIN4llvm9SMTSolverEERKNS3_6APSIntENS_8QualTypeEmSA_m: argument 0"}
!108 = distinct !{!108, !"_ZN5clang4ento7SMTConv10castAPSIntERSt10shared_ptrIN4llvm9SMTSolverEERKNS3_6APSIntENS_8QualTypeEmSA_m"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN5clang4ento7SMTConv10castAPSIntERSt10shared_ptrIN4llvm9SMTSolverEERKNS3_6APSIntENS_8QualTypeEmSA_m: argument 0"}
!111 = distinct !{!111, !"_ZN5clang4ento7SMTConv10castAPSIntERSt10shared_ptrIN4llvm9SMTSolverEERKNS3_6APSIntENS_8QualTypeEmSA_m"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN5clang4ento7SMTConv10castAPSIntERSt10shared_ptrIN4llvm9SMTSolverEERKNS3_6APSIntENS_8QualTypeEmSA_m: argument 0"}
!114 = distinct !{!114, !"_ZN5clang4ento7SMTConv10castAPSIntERSt10shared_ptrIN4llvm9SMTSolverEERKNS3_6APSIntENS_8QualTypeEmSA_m"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN5clang4ento7SMTConv10castAPSIntERSt10shared_ptrIN4llvm9SMTSolverEERKNS3_6APSIntENS_8QualTypeEmSA_m: argument 0"}
!117 = distinct !{!117, !"_ZN5clang4ento7SMTConv10castAPSIntERSt10shared_ptrIN4llvm9SMTSolverEERKNS3_6APSIntENS_8QualTypeEmSA_m"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN5clang4ento7SMTConv10castAPSIntERSt10shared_ptrIN4llvm9SMTSolverEERKNS3_6APSIntENS_8QualTypeEmSA_m: argument 0"}
!120 = distinct !{!120, !"_ZN5clang4ento7SMTConv10castAPSIntERSt10shared_ptrIN4llvm9SMTSolverEERKNS3_6APSIntENS_8QualTypeEmSA_m"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN5clang4ento7SMTConv10castAPSIntERSt10shared_ptrIN4llvm9SMTSolverEERKNS3_6APSIntENS_8QualTypeEmSA_m: argument 0"}
!123 = distinct !{!123, !"_ZN5clang4ento7SMTConv10castAPSIntERSt10shared_ptrIN4llvm9SMTSolverEERKNS3_6APSIntENS_8QualTypeEmSA_m"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN5clang4ento7SMTConv10castAPSIntERSt10shared_ptrIN4llvm9SMTSolverEERKNS3_6APSIntENS_8QualTypeEmSA_m: argument 0"}
!126 = distinct !{!126, !"_ZN5clang4ento7SMTConv10castAPSIntERSt10shared_ptrIN4llvm9SMTSolverEERKNS3_6APSIntENS_8QualTypeEmSA_m"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN5clang4ento7SMTConv10castAPSIntERSt10shared_ptrIN4llvm9SMTSolverEERKNS3_6APSIntENS_8QualTypeEmSA_m: argument 0"}
!129 = distinct !{!129, !"_ZN5clang4ento7SMTConv10castAPSIntERSt10shared_ptrIN4llvm9SMTSolverEERKNS3_6APSIntENS_8QualTypeEmSA_m"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZNK4llvm6APSInt10extOrTruncEj: argument 0"}
!132 = distinct !{!132, !"_ZNK4llvm6APSInt10extOrTruncEj"}
!133 = distinct !{!133, !39}
!134 = distinct !{!134, !39}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE5beginEv: argument 0"}
!137 = distinct !{!137, !"_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE5beginEv"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE3endEv: argument 0"}
!140 = distinct !{!140, !"_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE3endEv"}
!141 = distinct !{!141, !39}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE5beginEv: argument 0"}
!144 = distinct !{!144, !"_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE5beginEv"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE3endEv: argument 0"}
!147 = distinct !{!147, !"_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoISt4pairIPKN5clang4ento7SymExprEPKNS_7SMTExprEEEEE3endEv"}
!148 = distinct !{!148, !39}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN4llvm7APFloat7getZeroERKNS_12fltSemanticsEb: argument 0"}
!151 = distinct !{!151, !"_ZN4llvm7APFloat7getZeroERKNS_12fltSemanticsEb"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113ConstraintSMTEEENS0_17ProgramStateTraitIT_E9data_typeEv: argument 0"}
!154 = distinct !{!154, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113ConstraintSMTEEENS0_17ProgramStateTraitIT_E9data_typeEv"}
!155 = !{!156, !153}
!156 = distinct !{!156, !157, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetISt4pairIPKNS0_7SymExprEPKNS2_7SMTExprEENS2_17ImutContainerInfoISB_EEEEvE8MakeDataEPKPv: argument 0"}
!157 = distinct !{!157, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetISt4pairIPKNS0_7SymExprEPKNS2_7SMTExprEENS2_17ImutContainerInfoISB_EEEEvE8MakeDataEPKPv"}
!158 = distinct !{!158, !39}
!159 = distinct !{!159, !39}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN5clang4ento19ProgramStateManager3addIN12_GLOBAL__N_113ConstraintSMTEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E8key_typeENSC_12context_typeE: argument 0"}
!162 = distinct !{!162, !"_ZN5clang4ento19ProgramStateManager3addIN12_GLOBAL__N_113ConstraintSMTEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E8key_typeENSC_12context_typeE"}
!163 = !{!164, !161}
!164 = distinct !{!164, !165, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113ConstraintSMTEEENS0_17ProgramStateTraitIT_E9data_typeEv: argument 0"}
!165 = distinct !{!165, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113ConstraintSMTEEENS0_17ProgramStateTraitIT_E9data_typeEv"}
!166 = !{!167, !164, !161}
!167 = distinct !{!167, !168, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetISt4pairIPKNS0_7SymExprEPKNS2_7SMTExprEENS2_17ImutContainerInfoISB_EEEEvE8MakeDataEPKPv: argument 0"}
!168 = distinct !{!168, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetISt4pairIPKNS0_7SymExprEPKNS2_7SMTExprEENS2_17ImutContainerInfoISB_EEEEvE8MakeDataEPKPv"}
!169 = !{!170, !161}
!170 = distinct !{!170, !171, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetISt4pairIPKNS0_7SymExprEPKNS2_7SMTExprEENS2_17ImutContainerInfoISB_EEEEvE3AddESE_SB_RNSE_7FactoryE: argument 0:thread"}
!171 = distinct !{!171, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetISt4pairIPKNS0_7SymExprEPKNS2_7SMTExprEENS2_17ImutContainerInfoISB_EEEEvE3AddESE_SB_RNSE_7FactoryE"}
!172 = !{!173, !161}
!173 = distinct !{!173, !171, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetISt4pairIPKNS0_7SymExprEPKNS2_7SMTExprEENS2_17ImutContainerInfoISB_EEEEvE3AddESE_SB_RNSE_7FactoryE: argument 0"}
!174 = distinct !{!174, !39}
!175 = distinct !{!175, !39}
