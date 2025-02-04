target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::SCEVDivision" = type { ptr, ptr, ptr, ptr, ptr, ptr }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::SCEVNAryExpr" = type { %"class.llvm::SCEV.base", ptr, i64 }
%"class.llvm::SCEV.base" = type <{ %"class.llvm::FoldingSetBase::Node", %"class.llvm::FoldingSetNodeIDRef", i16, i16, i16 }>
%"class.llvm::FoldingSetBase::Node" = type { ptr }
%"class.llvm::FoldingSetNodeIDRef" = type { ptr, i64 }
%"class.llvm::APInt" = type <{ %union.anon, i32, [4 x i8] }>
%union.anon = type { i64 }
%"class.llvm::SmallVector.72" = type { %"class.llvm::SmallVectorImpl.65", %"struct.llvm::SmallVectorStorage.73" }
%"class.llvm::SmallVectorImpl.65" = type { %"class.llvm::SmallVectorTemplateBase.66" }
%"class.llvm::SmallVectorTemplateBase.66" = type { %"class.llvm::SmallVectorTemplateCommon.67" }
%"class.llvm::SmallVectorTemplateCommon.67" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.73" = type { [24 x i8] }
%"class.llvm::SCEVAddRecExpr" = type { %"class.llvm::SCEVNAryExpr", ptr }
%"class.llvm::SCEV" = type <{ %"class.llvm::FoldingSetBase::Node", %"class.llvm::FoldingSetNodeIDRef", i16, i16, i16, [2 x i8] }>
%"class.llvm::SmallVector.64" = type { %"class.llvm::SmallVectorImpl.65", %"struct.llvm::SmallVectorStorage.68" }
%"struct.llvm::SmallVectorStorage.68" = type { [16 x i8] }
%"class.llvm::DenseMap.69" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.std::pair.82" = type { ptr, ptr }
%"class.llvm::SCEVParameterRewriter" = type { %"class.llvm::SCEVRewriteVisitor", ptr }
%"class.llvm::SCEVRewriteVisitor" = type { ptr, %"class.llvm::SmallDenseMap" }
%"class.llvm::SmallDenseMap" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [64 x i8] }
%struct.FindSCEVSize = type { i32 }
%"class.llvm::SCEVTraversal" = type { ptr, %"class.llvm::SmallVector.85", %"class.llvm::SmallPtrSet.87" }
%"class.llvm::SmallVector.85" = type { %"class.llvm::SmallVectorImpl.65", %"struct.llvm::SmallVectorStorage.86" }
%"struct.llvm::SmallVectorStorage.86" = type { [64 x i8] }
%"class.llvm::SmallPtrSet.87" = type { %"class.llvm::SmallPtrSetImpl.base.89", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.89" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::SCEVConstant" = type { %"class.llvm::SCEV.base", ptr }
%"class.llvm::ConstantInt" = type { %"class.llvm::ConstantData", %"class.llvm::APInt" }
%"class.llvm::ConstantData" = type { %"class.llvm::Constant" }
%"class.llvm::Constant" = type { %"class.llvm::User" }
%"class.llvm::User" = type { %"class.llvm::Value" }
%"class.llvm::Value" = type { i8, i8, i16, i32, ptr, ptr }
%"class.llvm::SmallVector.74" = type { %"class.llvm::SmallVectorImpl.65", %"struct.llvm::SmallVectorStorage.75" }
%"struct.llvm::SmallVectorStorage.75" = type { [32 x i8] }
%"class.llvm::ValueHandleBase" = type { %"class.llvm::PointerIntPair", ptr, ptr }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"struct.std::pair.78" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"struct.std::pair" = type { ptr, ptr }
%"struct.llvm::SmallDenseMap<const llvm::SCEV *, const llvm::SCEV *>::LargeRep" = type { ptr, i32 }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"class.llvm::DenseMapIterator.80" = type { ptr, ptr }
%"class.llvm::SCEVCastExpr" = type { %"class.llvm::SCEV.base", ptr, ptr }
%"class.llvm::SCEVUDivExpr" = type { %"class.llvm::SCEV.base", %"struct.std::array" }
%"struct.std::array" = type { [2 x ptr] }
%"struct.llvm::detail::DenseMapPair.81" = type { %"struct.std::pair.82" }
%"struct.llvm::AlignedCharArrayUnion.84" = type { [64 x i8] }
%"class.llvm::SmallPtrSetImplBase" = type <{ ptr, i32, i32, i32, i8, [3 x i8] }>
%"struct.std::pair.90" = type <{ %"class.llvm::SmallPtrSetIterator", i8, [7 x i8] }>
%"class.llvm::SmallPtrSetIterator" = type { %"class.llvm::SmallPtrSetIteratorImpl" }
%"class.llvm::SmallPtrSetIteratorImpl" = type { ptr, ptr }
%"struct.std::pair.93" = type <{ ptr, i8, [7 x i8] }>
%"struct.std::pair.96" = type <{ ptr, i8, [7 x i8] }>

$_ZN4llvm8dyn_castINS_11SCEVMulExprEKNS_4SCEVEEEDcPT0_ = comdat any

$_ZNK4llvm12SCEVNAryExpr8operandsEv = comdat any

$_ZNK4llvm8ArrayRefIPKNS_4SCEVEE5beginEv = comdat any

$_ZNK4llvm8ArrayRefIPKNS_4SCEVEE3endEv = comdat any

$_ZN4llvm11SCEVVisitorINS_12SCEVDivisionEvE5visitEPKNS_4SCEVE = comdat any

$_ZN4llvm8dyn_castINS_12SCEVConstantEKNS_4SCEVEEEDcPT0_ = comdat any

$_ZNK4llvm12SCEVConstant8getAPIntEv = comdat any

$_ZN4llvm5APIntC2ERKS0_ = comdat any

$_ZNK4llvm5APInt11getBitWidthEv = comdat any

$_ZN4llvm5APIntaSEOS0_ = comdat any

$_ZN4llvm5APIntD2Ev = comdat any

$_ZN4llvm5APIntC2Ejmbb = comdat any

$_ZNK4llvm14SCEVAddRecExpr8isAffineEv = comdat any

$_ZNK4llvm14SCEVAddRecExpr8getStartEv = comdat any

$_ZNK4llvm14SCEVAddRecExpr17getStepRecurrenceERNS_15ScalarEvolutionE = comdat any

$_ZNK4llvm14SCEVAddRecExpr7getLoopEv = comdat any

$_ZNK4llvm12SCEVNAryExpr14getNoWrapFlagsENS_4SCEV11NoWrapFlagsE = comdat any

$_ZN4llvm11SmallVectorIPKNS_4SCEVELj2EEC2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPKNS_4SCEVEvEixEm = comdat any

$_ZN4llvm11SmallVectorIPKNS_4SCEVELj2EED2Ev = comdat any

$_ZN4llvm3isaINS_11SCEVUnknownEPKNS_4SCEVEEEbRKT0_ = comdat any

$_ZN4llvm8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEC2Ej = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_ = comdat any

$_ZN4llvm4castINS_11SCEVUnknownEKNS_4SCEVEEEDcPT0_ = comdat any

$_ZNK4llvm11SCEVUnknown8getValueEv = comdat any

$_ZN4llvm21SCEVParameterRewriter7rewriteEPKNS_4SCEVERNS_15ScalarEvolutionERNS_8DenseMapIPKNS_5ValueES3_NS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_S3_EEEE = comdat any

$_ZN4llvm8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEED2Ev = comdat any

$_ZN4llvm15ScalarEvolution7getZeroEPNS_4TypeE = comdat any

$_ZN4llvm15ScalarEvolution6getOneEPNS_4TypeE = comdat any

$_ZN4llvm8CastInfoINS_11SCEVMulExprEPKNS_4SCEVEvE16doCastIfPossibleERKS4_ = comdat any

$_ZN4llvm14CastIsPossibleINS_11SCEVMulExprEPKNS_4SCEVEvE10isPossibleERKS4_ = comdat any

$_ZN4llvm8CastInfoINS_11SCEVMulExprEPKNS_4SCEVEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoINS_11SCEVMulExprEPKNS_4SCEVEvE6doCastERKS4_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_11SCEVMulExprEKPKNS_4SCEVES4_E4doitERS5_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_11SCEVMulExprEPKNS_4SCEVES4_E4doitERKS4_ = comdat any

$_ZN4llvm13simplify_typeIKPKNS_4SCEVEE18getSimplifiedValueERS4_ = comdat any

$_ZN4llvm11isa_impl_clINS_11SCEVMulExprEPKNS_4SCEVEE4doitES4_ = comdat any

$_ZN4llvm8isa_implINS_11SCEVMulExprENS_4SCEVEvE4doitERKS2_ = comdat any

$_ZN4llvm11SCEVMulExpr7classofEPKNS_4SCEVE = comdat any

$_ZNK4llvm4SCEV11getSCEVTypeEv = comdat any

$_ZN4llvm13simplify_typeIPKNS_4SCEVEE18getSimplifiedValueERS3_ = comdat any

$_ZN4llvm16cast_convert_valINS_11SCEVMulExprEPKNS_4SCEVES4_E4doitES4_ = comdat any

$_ZN4llvm8ArrayRefIPKNS_4SCEVEEC2EPKS3_m = comdat any

$_ZN4llvm8CastInfoINS_12SCEVConstantEPKNS_4SCEVEvE16doCastIfPossibleERKS4_ = comdat any

$_ZN4llvm14CastIsPossibleINS_12SCEVConstantEPKNS_4SCEVEvE10isPossibleERKS4_ = comdat any

$_ZN4llvm8CastInfoINS_12SCEVConstantEPKNS_4SCEVEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoINS_12SCEVConstantEPKNS_4SCEVEvE6doCastERKS4_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_12SCEVConstantEKPKNS_4SCEVES4_E4doitERS5_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_12SCEVConstantEPKNS_4SCEVES4_E4doitERKS4_ = comdat any

$_ZN4llvm11isa_impl_clINS_12SCEVConstantEPKNS_4SCEVEE4doitES4_ = comdat any

$_ZN4llvm8isa_implINS_12SCEVConstantENS_4SCEVEvE4doitERKS2_ = comdat any

$_ZN4llvm12SCEVConstant7classofEPKNS_4SCEVE = comdat any

$_ZN4llvm16cast_convert_valINS_12SCEVConstantEPKNS_4SCEVES4_E4doitES4_ = comdat any

$_ZNK4llvm12SCEVConstant8getValueEv = comdat any

$_ZNK4llvm11ConstantInt8getValueEv = comdat any

$_ZNK4llvm5APInt12isSingleWordEv = comdat any

$_ZNK4llvm5APInt12needsCleanupEv = comdat any

$_ZN4llvm5APInt15clearUnusedBitsEv = comdat any

$_ZNK4llvm5APInt11getNumWordsEv = comdat any

$_ZN4llvm5APInt11getNumWordsEj = comdat any

$_ZNK4llvm12SCEVNAryExpr14getNumOperandsEv = comdat any

$_ZNK4llvm12SCEVNAryExpr10getOperandEj = comdat any

$_ZN4llvm15ScalarEvolution13getAddRecExprERKNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE = comdat any

$_ZNK4llvm8ArrayRefIPKNS_4SCEVEE10drop_frontEm = comdat any

$_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EEC2IS3_vEENS_8ArrayRefIT_EE = comdat any

$_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPKNS_4SCEVEvE5beginEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPKNS_4SCEVEvE3endEv = comdat any

$_ZN4llvm11SmallVectorIPKNS_4SCEVELj4EEC2IPKS3_vEET_S8_ = comdat any

$_ZN4llvm11SmallVectorIPKNS_4SCEVELj4EED2Ev = comdat any

$_ZN4llvm15SmallVectorImplIPKNS_4SCEVEEC2Ej = comdat any

$_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE6appendIPKS3_vEEvT_S8_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPKNS_4SCEVEvEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPKNS_4SCEVEvE10getFirstElEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPKNS_4SCEVEvE20assertSafeToAddRangeEPKS3_S6_ = comdat any

$_ZSt8distanceIPKPKN4llvm4SCEVEENSt15iterator_traitsIT_E15difference_typeES7_S7_ = comdat any

$_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE18uninitialized_copyIKS3_S3_EEvPT_S8_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS7_E4typeES9_EE5valueEvE4typeE = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPKNS_4SCEVEvE3endEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPKNS_4SCEVEvE15assertSafeToAddEPKvm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPKNS_4SCEVEvE32assertSafeToReferenceAfterResizeEPKvm = comdat any

$_ZSt10__distanceIPKPKN4llvm4SCEVEENSt15iterator_traitsIT_E15difference_typeES7_S7_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKPKN4llvm4SCEVEENSt15iterator_traitsIT_E17iterator_categoryERKS7_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPKNS_4SCEVEvE8grow_podEmm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPKNS_4SCEVEvE5beginEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE13destroy_rangeEPS3_S5_ = comdat any

$_ZN4llvm15SmallVectorImplIPKNS_4SCEVEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPKNS_4SCEVEvE7isSmallEv = comdat any

$_ZNK4llvm8ArrayRefIPKNS_4SCEVEE5sliceEmm = comdat any

$_ZNK4llvm8ArrayRefIPKNS_4SCEVEE4sizeEv = comdat any

$_ZNK4llvm8ArrayRefIPKNS_4SCEVEE4dataEv = comdat any

$_ZN4llvm8CastInfoINS_11SCEVUnknownEPKNS_4SCEVEvE6doCastERKS4_ = comdat any

$_ZN4llvm16cast_convert_valINS_11SCEVUnknownEPKNS_4SCEVES4_E4doitES4_ = comdat any

$_ZNK4llvm15ValueHandleBase9getValPtrEv = comdat any

$_ZN4llvm21SCEVParameterRewriterC2ERNS_15ScalarEvolutionERNS_8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S9_EEEE = comdat any

$_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE5visitEPKNS_4SCEVE = comdat any

$_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEED2Ev = comdat any

$_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEEC2ERNS_15ScalarEvolutionE = comdat any

$_ZN4llvm13SmallDenseMapIPKNS_4SCEVES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEC2Ej = comdat any

$_ZN4llvm8bit_ceilIjEET_S1_ = comdat any

$_ZN4llvm13SmallDenseMapIPKNS_4SCEVES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE4initEj = comdat any

$_ZN4llvm9bit_widthIjEEiT_ = comdat any

$_ZN4llvm11countl_zeroIjEEiT_ = comdat any

$_ZN4llvm6detail19LeadingZerosCounterIjLm4EE5countEj = comdat any

$_ZN4llvm13SmallDenseMapIPKNS_4SCEVES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE11getLargeRepEv = comdat any

$_ZN4llvm13SmallDenseMapIPKNS_4SCEVES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE15allocateBucketsEj = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv = comdat any

$_ZNK4llvm13SmallDenseMapIPKNS_4SCEVES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE11getLargeRepEv = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E13setNumEntriesEj = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E16setNumTombstonesEj = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E11getEmptyKeyEv = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E10getBucketsEv = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E13getBucketsEndEv = comdat any

$_ZN4llvm6detail12DenseMapPairIPKNS_4SCEVES4_E8getFirstEv = comdat any

$_ZN4llvm13SmallDenseMapIPKNS_4SCEVES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE13setNumEntriesEj = comdat any

$_ZN4llvm13SmallDenseMapIPKNS_4SCEVES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE16setNumTombstonesEj = comdat any

$_ZN4llvm12DenseMapInfoIPKNS_4SCEVEvE11getEmptyKeyEv = comdat any

$_ZN4llvm13SmallDenseMapIPKNS_4SCEVES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE10getBucketsEv = comdat any

$_ZNK4llvm13SmallDenseMapIPKNS_4SCEVES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE10getBucketsEv = comdat any

$_ZNK4llvm13SmallDenseMapIPKNS_4SCEVES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE16getInlineBucketsEv = comdat any

$_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E13getNumBucketsEv = comdat any

$_ZNK4llvm13SmallDenseMapIPKNS_4SCEVES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE13getNumBucketsEv = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findES4_ = comdat any

$_ZN4llvmneERKNS_16DenseMapIteratorIPKNS_4SCEVES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EELb0EEESB_ = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E3endEv = comdat any

$_ZNK4llvm16DenseMapIteratorIPKNS_4SCEVES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EELb0EEptEv = comdat any

$_ZN4llvm11SCEVVisitorINS_21SCEVParameterRewriterEPKNS_4SCEVEE5visitES4_ = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS4_S4_S6_S9_Lb0EEEbERKS4_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIS4_EEPS9_RKT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E12makeIteratorEPS9_SC_RNS_14DebugEpochBaseEb = comdat any

$_ZN4llvm20shouldReverseIterateIPKNS_4SCEVEEEbv = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E12getHashValueERKS4_ = comdat any

$_ZN4llvm12DenseMapInfoIPKNS_4SCEVEvE7isEqualES3_S3_ = comdat any

$_ZN4llvm12DenseMapInfoIPKNS_4SCEVEvE12getHashValueES3_ = comdat any

$_ZN4llvm16DenseMapIteratorIPKNS_4SCEVES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EELb0EEC2EPS8_SA_RKNS_14DebugEpochBaseEb = comdat any

$_ZN4llvm14DebugEpochBase10HandleBaseC2EPKS0_ = comdat any

$_ZN4llvm16DenseMapIteratorIPKNS_4SCEVES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EELb0EE23RetreatPastEmptyBucketsEv = comdat any

$_ZN4llvm16DenseMapIteratorIPKNS_4SCEVES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EELb0EE23AdvancePastEmptyBucketsEv = comdat any

$_ZN4llvm12DenseMapInfoIPKNS_4SCEVEvE15getTombstoneKeyEv = comdat any

$_ZN4llvmeqERKNS_16DenseMapIteratorIPKNS_4SCEVES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EELb0EEESB_ = comdat any

$_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE13visitConstantEPKNS_12SCEVConstantE = comdat any

$_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE11visitVScaleEPKNS_10SCEVVScaleE = comdat any

$_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE17visitPtrToIntExprEPKNS_16SCEVPtrToIntExprE = comdat any

$_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE17visitTruncateExprEPKNS_16SCEVTruncateExprE = comdat any

$_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE19visitZeroExtendExprEPKNS_18SCEVZeroExtendExprE = comdat any

$_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE19visitSignExtendExprEPKNS_18SCEVSignExtendExprE = comdat any

$_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE12visitAddExprEPKNS_11SCEVAddExprE = comdat any

$_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE12visitMulExprEPKNS_11SCEVMulExprE = comdat any

$_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE13visitUDivExprEPKNS_12SCEVUDivExprE = comdat any

$_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE15visitAddRecExprEPKNS_14SCEVAddRecExprE = comdat any

$_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE13visitSMaxExprEPKNS_12SCEVSMaxExprE = comdat any

$_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE13visitUMaxExprEPKNS_12SCEVUMaxExprE = comdat any

$_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE13visitSMinExprEPKNS_12SCEVSMinExprE = comdat any

$_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE13visitUMinExprEPKNS_12SCEVUMinExprE = comdat any

$_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE23visitSequentialUMinExprEPKNS_22SCEVSequentialUMinExprE = comdat any

$_ZN4llvm21SCEVParameterRewriter12visitUnknownEPKNS_11SCEVUnknownE = comdat any

$_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE20visitCouldNotComputeEPKNS_19SCEVCouldNotComputeE = comdat any

$_ZNK4llvm12SCEVCastExpr10getOperandEv = comdat any

$_ZNK4llvm12SCEVCastExpr7getTypeEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPKNS_4SCEVEvE4backEv = comdat any

$_ZNK4llvm12SCEVUDivExpr6getLHSEv = comdat any

$_ZNK4llvm12SCEVUDivExpr6getRHSEv = comdat any

$_ZNKSt5arrayIPKN4llvm4SCEVELm2EEixEm = comdat any

$_ZNSt14__array_traitsIPKN4llvm4SCEVELm2EE6_S_refERA2_KS3_m = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_ = comdat any

$_ZN4llvmeqERKNS_16DenseMapIteratorIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EELb0EEESE_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E3endEv = comdat any

$_ZNK4llvm16DenseMapIteratorIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EELb0EEptEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPSC_RKT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E12makeIteratorEPSC_SF_RNS_14DebugEpochBaseEb = comdat any

$_ZN4llvm20shouldReverseIterateIPKNS_5ValueEEEbv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10getBucketsEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E13getBucketsEndEv = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E13getNumBucketsEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E11getEmptyKeyEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E12getHashValueERKS4_ = comdat any

$_ZN4llvm12DenseMapInfoIPKNS_5ValueEvE7isEqualES3_S3_ = comdat any

$_ZN4llvm6detail12DenseMapPairIPKNS_5ValueEPKNS_4SCEVEE8getFirstEv = comdat any

$_ZNK4llvm8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE13getNumBucketsEv = comdat any

$_ZN4llvm12DenseMapInfoIPKNS_5ValueEvE11getEmptyKeyEv = comdat any

$_ZN4llvm12DenseMapInfoIPKNS_5ValueEvE12getHashValueES3_ = comdat any

$_ZN4llvm16DenseMapIteratorIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EELb0EEC2EPSB_SD_RKNS_14DebugEpochBaseEb = comdat any

$_ZN4llvm16DenseMapIteratorIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EELb0EE23RetreatPastEmptyBucketsEv = comdat any

$_ZN4llvm16DenseMapIteratorIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EELb0EE23AdvancePastEmptyBucketsEv = comdat any

$_ZN4llvm12DenseMapInfoIPKNS_5ValueEvE15getTombstoneKeyEv = comdat any

$_ZNK4llvm8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE10getBucketsEv = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_ = comdat any

$_ZSt9make_pairIN4llvm16DenseMapIteratorIPKNS0_4SCEVES4_NS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S4_EELb0EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSC_INSD_IT0_E4typeEE6__typeEEOSE_OSJ_ = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E16InsertIntoBucketIRKS4_JRS4_EEEPS9_SG_OT_DpOT0_ = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15getTombstoneKeyEv = comdat any

$_ZNSt4pairIN4llvm16DenseMapIteratorIPKNS0_4SCEVES4_NS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S4_EELb0EEEbEC2ISA_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_ = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKT_SD_ = comdat any

$_ZN4llvm6detail12DenseMapPairIPKNS_4SCEVES4_E9getSecondEv = comdat any

$_ZN4llvm14DebugEpochBase14incrementEpochEv = comdat any

$_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E13getNumEntriesEv = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4growEj = comdat any

$_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E16getNumTombstonesEv = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E19incrementNumEntriesEv = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E22decrementNumTombstonesEv = comdat any

$_ZNK4llvm13SmallDenseMapIPKNS_4SCEVES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE13getNumEntriesEv = comdat any

$_ZN4llvm13SmallDenseMapIPKNS_4SCEVES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE4growEj = comdat any

$_ZSt3maxIjERKT_S2_S2_ = comdat any

$_ZN4llvm12NextPowerOf2Em = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_ = comdat any

$_ZNK4llvm13SmallDenseMapIPKNS_4SCEVES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE16getNumTombstonesEv = comdat any

$_ZN4llvm13SmallDenseMapIPKNS_4SCEVES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEED2Ev = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E10destroyAllEv = comdat any

$_ZN4llvm13SmallDenseMapIPKNS_4SCEVES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE17deallocateBucketsEv = comdat any

$_ZN4llvm11SmallVectorIPKNS_4SCEVELj8EEC2Ev = comdat any

$_ZN4llvm11SmallPtrSetIPKNS_4SCEVELj8EEC2Ev = comdat any

$_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEECI2NS_19SmallPtrSetImplBaseEEPPKvj = comdat any

$_ZN4llvm19SmallPtrSetImplBaseC2EPPKvj = comdat any

$_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE12pop_back_valEv = comdat any

$_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_ = comdat any

$_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPKNS_4SCEVEE16getAsVoidPointerES3_ = comdat any

$_ZSt9make_pairIN4llvm19SmallPtrSetIteratorIPKNS0_4SCEVEEERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_ = comdat any

$_ZNK4llvm15SmallPtrSetImplIPKNS_4SCEVEE12makeIteratorEPKPKv = comdat any

$_ZNK4llvm19SmallPtrSetImplBase7isSmallEv = comdat any

$_ZSt9make_pairIRPPKvbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_ = comdat any

$_ZNSt4pairIPKPKvbEC2IPS1_bTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS8_S9_EEclsr6_PCCFPIS8_S9_EE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS_IS8_S9_E = comdat any

$_ZSt9make_pairIPPKvbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_ = comdat any

$_ZNSt4pairIPPKvbEC2IRS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_ = comdat any

$_ZNSt4pairIPPKvbEC2IS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPNS_4SCEVEE16getAsVoidPointerES2_ = comdat any

$_ZNSt4pairIN4llvm19SmallPtrSetIteratorIPKNS0_4SCEVEEEbEC2IS5_RbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_ = comdat any

$_ZN4llvm20shouldReverseIterateIPvEEbv = comdat any

$_ZNK4llvm19SmallPtrSetImplBase10EndPointerEv = comdat any

$_ZN4llvm19SmallPtrSetIteratorIPKNS_4SCEVEEC2EPKPKvS8_RKNS_14DebugEpochBaseE = comdat any

$_ZN4llvm23SmallPtrSetIteratorImplC2EPKPKvS4_ = comdat any

$_ZN4llvm23SmallPtrSetIteratorImpl17RetreatIfNotValidEv = comdat any

$_ZN4llvm23SmallPtrSetIteratorImpl17AdvanceIfNotValidEv = comdat any

$_ZN4llvm19SmallPtrSetImplBase14getEmptyMarkerEv = comdat any

$_ZN4llvm19SmallPtrSetImplBase18getTombstoneMarkerEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE8pop_backEv = comdat any

$_ZN4llvm19SmallPtrSetImplBaseD2Ev = comdat any

$_ZN4llvm11SmallVectorIPKNS_4SCEVELj8EED2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE28reserveForParamAndGetAddressERS3_m = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPKNS_4SCEVEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb1EEEEEPKS3_PT_RS8_m = comdat any

$_ZN4llvm12SCEVDivision17visitPtrToIntExprEPKNS_16SCEVPtrToIntExprE = comdat any

$_ZN4llvm12SCEVDivision17visitTruncateExprEPKNS_16SCEVTruncateExprE = comdat any

$_ZN4llvm12SCEVDivision19visitZeroExtendExprEPKNS_18SCEVZeroExtendExprE = comdat any

$_ZN4llvm12SCEVDivision19visitSignExtendExprEPKNS_18SCEVSignExtendExprE = comdat any

$_ZN4llvm12SCEVDivision13visitUDivExprEPKNS_12SCEVUDivExprE = comdat any

$_ZN4llvm12SCEVDivision13visitSMaxExprEPKNS_12SCEVSMaxExprE = comdat any

$_ZN4llvm12SCEVDivision13visitUMaxExprEPKNS_12SCEVUMaxExprE = comdat any

$_ZN4llvm12SCEVDivision13visitSMinExprEPKNS_12SCEVSMinExprE = comdat any

$_ZN4llvm12SCEVDivision13visitUMinExprEPKNS_12SCEVUMinExprE = comdat any

$_ZN4llvm12SCEVDivision23visitSequentialUMinExprEPKNS_22SCEVSequentialUMinExprE = comdat any

$_ZN4llvm12SCEVDivision12visitUnknownEPKNS_11SCEVUnknownE = comdat any

$_ZN4llvm12SCEVDivision20visitCouldNotComputeEPKNS_19SCEVCouldNotComputeE = comdat any

$_ZN4llvm8CastInfoINS_11SCEVUnknownEKPKNS_4SCEVEvE10isPossibleERS5_ = comdat any

$_ZN4llvm14CastIsPossibleINS_11SCEVUnknownEPKNS_4SCEVEvE10isPossibleERKS4_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_11SCEVUnknownEKPKNS_4SCEVES4_E4doitERS5_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_11SCEVUnknownEPKNS_4SCEVES4_E4doitERKS4_ = comdat any

$_ZN4llvm11isa_impl_clINS_11SCEVUnknownEPKNS_4SCEVEE4doitES4_ = comdat any

$_ZN4llvm8isa_implINS_11SCEVUnknownENS_4SCEVEvE4doitERKS2_ = comdat any

$_ZN4llvm11SCEVUnknown7classofEPKNS_4SCEVE = comdat any

$_ZN4llvm8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4initEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E31getMinBucketToReserveForEntriesEj = comdat any

$_ZN4llvm8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE15allocateBucketsEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E13setNumEntriesEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16setNumTombstonesEj = comdat any

$_ZN4llvm8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE13setNumEntriesEj = comdat any

$_ZN4llvm8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE16setNumTombstonesEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15getTombstoneKeyEv = comdat any

$_ZN4llvm6detail12DenseMapPairIPKNS_5ValueEPKNS_4SCEVEE9getSecondEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIS4_JEEEPSC_SG_OT_DpOT0_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E20InsertIntoBucketImplIS4_EEPSC_RKT_SG_ = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E13getNumEntriesEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16getNumTombstonesEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E19incrementNumEntriesEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E22decrementNumTombstonesEv = comdat any

$_ZNK4llvm8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE13getNumEntriesEv = comdat any

$_ZN4llvm8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_ = comdat any

$_ZNK4llvm8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE16getNumTombstonesEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

@_ZN4llvm12SCEVDivisionC1ERNS_15ScalarEvolutionEPKNS_4SCEVES5_ = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN4llvm12SCEVDivisionC2ERNS_15ScalarEvolutionEPKNS_4SCEVES5_

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12SCEVDivision6divideERNS_15ScalarEvolutionEPKNS_4SCEVES5_PS5_S6_(ptr noundef nonnull align 8 dereferenceable(1344) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.llvm::SCEVDivision", align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.llvm::ArrayRef", align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 48, ptr %11) #9
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  call void @_ZN4llvm12SCEVDivisionC1ERNS_15ScalarEvolutionEPKNS_4SCEVES5_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(1344) %21, ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %5
  %28 = getelementptr inbounds nuw %"struct.llvm::SCEVDivision", ptr %11, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !12
  %30 = load ptr, ptr %9, align 8, !tbaa !10
  store ptr %29, ptr %30, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %"struct.llvm::SCEVDivision", ptr %11, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !14
  %33 = load ptr, ptr %10, align 8, !tbaa !10
  store ptr %32, ptr %33, align 8, !tbaa !8
  store i32 1, ptr %12, align 4
  br label %118

34:                                               ; preds = %5
  %35 = load ptr, ptr %7, align 8, !tbaa !8
  %36 = call noundef zeroext i1 @_ZNK4llvm4SCEV6isZeroEv(ptr noundef nonnull align 8 dereferenceable(30) %35)
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw %"struct.llvm::SCEVDivision", ptr %11, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !14
  %40 = load ptr, ptr %9, align 8, !tbaa !10
  store ptr %39, ptr %40, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %"struct.llvm::SCEVDivision", ptr %11, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !14
  %43 = load ptr, ptr %10, align 8, !tbaa !10
  store ptr %42, ptr %43, align 8, !tbaa !8
  store i32 1, ptr %12, align 4
  br label %118

44:                                               ; preds = %34
  %45 = load ptr, ptr %8, align 8, !tbaa !8
  %46 = call noundef zeroext i1 @_ZNK4llvm4SCEV5isOneEv(ptr noundef nonnull align 8 dereferenceable(30) %45)
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = load ptr, ptr %7, align 8, !tbaa !8
  %49 = load ptr, ptr %9, align 8, !tbaa !10
  store ptr %48, ptr %49, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %"struct.llvm::SCEVDivision", ptr %11, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !14
  %52 = load ptr, ptr %10, align 8, !tbaa !10
  store ptr %51, ptr %52, align 8, !tbaa !8
  store i32 1, ptr %12, align 4
  br label %118

53:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %54 = load ptr, ptr %8, align 8, !tbaa !8
  %55 = call noundef ptr @_ZN4llvm8dyn_castINS_11SCEVMulExprEKNS_4SCEVEEEDcPT0_(ptr noundef %54)
  store ptr %55, ptr %13, align 8, !tbaa !15
  %56 = load ptr, ptr %13, align 8, !tbaa !15
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %107

58:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %59 = load ptr, ptr %7, align 8, !tbaa !8
  %60 = load ptr, ptr %9, align 8, !tbaa !10
  store ptr %59, ptr %60, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #9
  %61 = load ptr, ptr %13, align 8, !tbaa !15
  %62 = call { ptr, i64 } @_ZNK4llvm12SCEVNAryExpr8operandsEv(ptr noundef nonnull align 8 dereferenceable(48) %61)
  %63 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %64 = extractvalue { ptr, i64 } %62, 0
  store ptr %64, ptr %63, align 8
  %65 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %66 = extractvalue { ptr, i64 } %62, 1
  store i64 %66, ptr %65, align 8
  store ptr %17, ptr %16, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %67 = load ptr, ptr %16, align 8, !tbaa !17
  %68 = call noundef ptr @_ZNK4llvm8ArrayRefIPKNS_4SCEVEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %67)
  store ptr %68, ptr %18, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %69 = load ptr, ptr %16, align 8, !tbaa !17
  %70 = call noundef ptr @_ZNK4llvm8ArrayRefIPKNS_4SCEVEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %69)
  store ptr %70, ptr %19, align 8, !tbaa !10
  br label %71

71:                                               ; preds = %97, %58
  %72 = load ptr, ptr %18, align 8, !tbaa !10
  %73 = load ptr, ptr %19, align 8, !tbaa !10
  %74 = icmp ne ptr %72, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  store i32 2, ptr %12, align 4
  br label %100

76:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %77 = load ptr, ptr %18, align 8, !tbaa !10
  %78 = load ptr, ptr %77, align 8, !tbaa !8
  store ptr %78, ptr %20, align 8, !tbaa !8
  %79 = load ptr, ptr %6, align 8, !tbaa !3
  %80 = load ptr, ptr %9, align 8, !tbaa !10
  %81 = load ptr, ptr %80, align 8, !tbaa !8
  %82 = load ptr, ptr %20, align 8, !tbaa !8
  call void @_ZN4llvm12SCEVDivision6divideERNS_15ScalarEvolutionEPKNS_4SCEVES5_PS5_S6_(ptr noundef nonnull align 8 dereferenceable(1344) %79, ptr noundef %81, ptr noundef %82, ptr noundef %14, ptr noundef %15)
  %83 = load ptr, ptr %14, align 8, !tbaa !8
  %84 = load ptr, ptr %9, align 8, !tbaa !10
  store ptr %83, ptr %84, align 8, !tbaa !8
  %85 = load ptr, ptr %15, align 8, !tbaa !8
  %86 = call noundef zeroext i1 @_ZNK4llvm4SCEV6isZeroEv(ptr noundef nonnull align 8 dereferenceable(30) %85)
  br i1 %86, label %93, label %87

87:                                               ; preds = %76
  %88 = getelementptr inbounds nuw %"struct.llvm::SCEVDivision", ptr %11, i32 0, i32 4
  %89 = load ptr, ptr %88, align 8, !tbaa !14
  %90 = load ptr, ptr %9, align 8, !tbaa !10
  store ptr %89, ptr %90, align 8, !tbaa !8
  %91 = load ptr, ptr %7, align 8, !tbaa !8
  %92 = load ptr, ptr %10, align 8, !tbaa !10
  store ptr %91, ptr %92, align 8, !tbaa !8
  store i32 1, ptr %12, align 4
  br label %94

93:                                               ; preds = %76
  store i32 0, ptr %12, align 4
  br label %94

94:                                               ; preds = %93, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  %95 = load i32, ptr %12, align 4
  switch i32 %95, label %100 [
    i32 0, label %96
  ]

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %18, align 8, !tbaa !10
  %99 = getelementptr inbounds nuw ptr, ptr %98, i32 1
  store ptr %99, ptr %18, align 8, !tbaa !10
  br label %71

100:                                              ; preds = %94, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  %101 = load i32, ptr %12, align 4
  switch i32 %101, label %106 [
    i32 2, label %102
  ]

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw %"struct.llvm::SCEVDivision", ptr %11, i32 0, i32 4
  %104 = load ptr, ptr %103, align 8, !tbaa !14
  %105 = load ptr, ptr %10, align 8, !tbaa !10
  store ptr %104, ptr %105, align 8, !tbaa !8
  store i32 1, ptr %12, align 4
  br label %106

106:                                              ; preds = %102, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %108

107:                                              ; preds = %53
  store i32 0, ptr %12, align 4
  br label %108

108:                                              ; preds = %107, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  %109 = load i32, ptr %12, align 4
  switch i32 %109, label %118 [
    i32 0, label %110
  ]

110:                                              ; preds = %108
  %111 = load ptr, ptr %7, align 8, !tbaa !8
  call void @_ZN4llvm11SCEVVisitorINS_12SCEVDivisionEvE5visitEPKNS_4SCEVE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %111)
  %112 = getelementptr inbounds nuw %"struct.llvm::SCEVDivision", ptr %11, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !19
  %114 = load ptr, ptr %9, align 8, !tbaa !10
  store ptr %113, ptr %114, align 8, !tbaa !8
  %115 = getelementptr inbounds nuw %"struct.llvm::SCEVDivision", ptr %11, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8, !tbaa !20
  %117 = load ptr, ptr %10, align 8, !tbaa !10
  store ptr %116, ptr %117, align 8, !tbaa !8
  store i32 0, ptr %12, align 4
  br label %118

118:                                              ; preds = %110, %108, %47, %37, %27
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #9
  %119 = load i32, ptr %12, align 4
  switch i32 %119, label %121 [
    i32 0, label %120
    i32 1, label %120
  ]

120:                                              ; preds = %118, %118
  ret void

121:                                              ; preds = %118
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noundef zeroext i1 @_ZNK4llvm4SCEV6isZeroEv(ptr noundef nonnull align 8 dereferenceable(30)) #2

declare noundef zeroext i1 @_ZNK4llvm4SCEV5isOneEv(ptr noundef nonnull align 8 dereferenceable(30)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castINS_11SCEVMulExprEKNS_4SCEVEEEDcPT0_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_11SCEVMulExprEPKNS_4SCEVEvE16doCastIfPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm12SCEVNAryExpr8operandsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ArrayRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::SCEVNAryExpr", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw %"class.llvm::SCEVNAryExpr", ptr %4, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !32
  call void @_ZN4llvm8ArrayRefIPKNS_4SCEVEEC2EPKS3_m(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, i64 noundef %8)
  %9 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefIPKNS_4SCEVEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefIPKNS_4SCEVEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SCEVVisitorINS_12SCEVDivisionEvE5visitEPKNS_4SCEVE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call noundef zeroext i16 @_ZNK4llvm4SCEV11getSCEVTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %6)
  %8 = zext i16 %7 to i32
  switch i32 %8, label %49 [
    i32 0, label %9
    i32 1, label %11
    i32 14, label %13
    i32 2, label %15
    i32 3, label %17
    i32 4, label %19
    i32 5, label %21
    i32 6, label %23
    i32 7, label %25
    i32 8, label %27
    i32 10, label %29
    i32 9, label %31
    i32 12, label %33
    i32 11, label %35
    i32 13, label %37
    i32 15, label %39
    i32 16, label %47
  ]

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN4llvm12SCEVDivision13visitConstantEPKNS_12SCEVConstantE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %10)
  br label %50

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN4llvm12SCEVDivision11visitVScaleEPKNS_10SCEVVScaleE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %12)
  br label %50

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN4llvm12SCEVDivision17visitPtrToIntExprEPKNS_16SCEVPtrToIntExprE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %14)
  br label %50

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN4llvm12SCEVDivision17visitTruncateExprEPKNS_16SCEVTruncateExprE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %16)
  br label %50

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN4llvm12SCEVDivision19visitZeroExtendExprEPKNS_18SCEVZeroExtendExprE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %18)
  br label %50

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN4llvm12SCEVDivision19visitSignExtendExprEPKNS_18SCEVSignExtendExprE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %20)
  br label %50

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN4llvm12SCEVDivision12visitAddExprEPKNS_11SCEVAddExprE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %22)
  br label %50

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN4llvm12SCEVDivision12visitMulExprEPKNS_11SCEVMulExprE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %24)
  br label %50

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN4llvm12SCEVDivision13visitUDivExprEPKNS_12SCEVUDivExprE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %26)
  br label %50

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN4llvm12SCEVDivision15visitAddRecExprEPKNS_14SCEVAddRecExprE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %28)
  br label %50

29:                                               ; preds = %2
  %30 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN4llvm12SCEVDivision13visitSMaxExprEPKNS_12SCEVSMaxExprE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %30)
  br label %50

31:                                               ; preds = %2
  %32 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN4llvm12SCEVDivision13visitUMaxExprEPKNS_12SCEVUMaxExprE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %32)
  br label %50

33:                                               ; preds = %2
  %34 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN4llvm12SCEVDivision13visitSMinExprEPKNS_12SCEVSMinExprE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %34)
  br label %50

35:                                               ; preds = %2
  %36 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN4llvm12SCEVDivision13visitUMinExprEPKNS_12SCEVUMinExprE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %36)
  br label %50

37:                                               ; preds = %2
  %38 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN4llvm12SCEVDivision23visitSequentialUMinExprEPKNS_22SCEVSequentialUMinExprE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %38)
  br label %50

39:                                               ; preds = %2
  %40 = load ptr, ptr %4, align 8, !tbaa !8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %40, i64 -32
  br label %45

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44, %42
  %46 = phi ptr [ %43, %42 ], [ null, %44 ]
  call void @_ZN4llvm12SCEVDivision12visitUnknownEPKNS_11SCEVUnknownE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %46)
  br label %50

47:                                               ; preds = %2
  %48 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN4llvm12SCEVDivision20visitCouldNotComputeEPKNS_19SCEVCouldNotComputeE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %48)
  br label %50

49:                                               ; preds = %2
  unreachable

50:                                               ; preds = %47, %45, %37, %35, %33, %31, %29, %27, %25, %23, %21, %19, %17, %15, %13, %11, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12SCEVDivision13visitConstantEPKNS_12SCEVConstantE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = alloca %"class.llvm::APInt", align 8
  %12 = alloca %"class.llvm::APInt", align 8
  %13 = alloca %"class.llvm::APInt", align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !40
  %15 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %16 = getelementptr inbounds nuw %"struct.llvm::SCEVDivision", ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !42
  %18 = call noundef ptr @_ZN4llvm8dyn_castINS_12SCEVConstantEKNS_4SCEVEEEDcPT0_(ptr noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !40
  %19 = load ptr, ptr %5, align 8, !tbaa !40
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %53

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #9
  %22 = load ptr, ptr %4, align 8, !tbaa !40
  %23 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm12SCEVConstant8getAPIntEv(ptr noundef nonnull align 8 dereferenceable(40) %22)
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  %24 = load ptr, ptr %5, align 8, !tbaa !40
  %25 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm12SCEVConstant8getAPIntEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %25)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %26 = call noundef i32 @_ZNK4llvm5APInt11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  store i32 %26, ptr %8, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %27 = call noundef i32 @_ZNK4llvm5APInt11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
  store i32 %27, ptr %9, align 4, !tbaa !43
  %28 = load i32, ptr %8, align 4, !tbaa !43
  %29 = load i32, ptr %9, align 4, !tbaa !43
  %30 = icmp ugt i32 %28, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  %32 = load i32, ptr %8, align 4, !tbaa !43
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %10, ptr noundef nonnull align 8 dereferenceable(12) %7, i32 noundef %32)
  %33 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %10)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  br label %42

34:                                               ; preds = %21
  %35 = load i32, ptr %8, align 4, !tbaa !43
  %36 = load i32, ptr %9, align 4, !tbaa !43
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  %39 = load i32, ptr %9, align 4, !tbaa !43
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %11, ptr noundef nonnull align 8 dereferenceable(12) %6, i32 noundef %39)
  %40 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %11)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  br label %41

41:                                               ; preds = %38, %34
  br label %42

42:                                               ; preds = %41, %31
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  %43 = call noundef i32 @_ZNK4llvm5APInt11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %12, i32 noundef %43, i64 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #9
  %44 = call noundef i32 @_ZNK4llvm5APInt11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %13, i32 noundef %44, i64 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @_ZN4llvm5APInt7sdivremERKS0_S2_RS0_S3_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %13)
  %45 = getelementptr inbounds nuw %"struct.llvm::SCEVDivision", ptr %15, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !45
  %47 = call noundef ptr @_ZN4llvm15ScalarEvolution11getConstantERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(1344) %46, ptr noundef nonnull align 8 dereferenceable(12) %12)
  %48 = getelementptr inbounds nuw %"struct.llvm::SCEVDivision", ptr %15, i32 0, i32 2
  store ptr %47, ptr %48, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw %"struct.llvm::SCEVDivision", ptr %15, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !45
  %51 = call noundef ptr @_ZN4llvm15ScalarEvolution11getConstantERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(1344) %50, ptr noundef nonnull align 8 dereferenceable(12) %13)
  %52 = getelementptr inbounds nuw %"struct.llvm::SCEVDivision", ptr %15, i32 0, i32 3
  store ptr %51, ptr %52, align 8, !tbaa !20
  store i32 1, ptr %14, align 4
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #9
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #9
  br label %54

53:                                               ; preds = %2
  store i32 0, ptr %14, align 4
  br label %54

54:                                               ; preds = %53, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %55 = load i32, ptr %14, align 4
  switch i32 %55, label %57 [
    i32 0, label %56
    i32 1, label %56
  ]

56:                                               ; preds = %54, %54
  ret void

57:                                               ; preds = %54
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castINS_12SCEVConstantEKNS_4SCEVEEEDcPT0_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_12SCEVConstantEPKNS_4SCEVEvE16doCastIfPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm12SCEVConstant8getAPIntEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm12SCEVConstant8getValueEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %5 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm11ConstantInt8getValueEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !48
  store i32 %9, ptr %6, align 8, !tbaa !48
  %10 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  store i64 %14, ptr %15, align 8, !tbaa !50
  br label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !46
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %17)
  br label %18

18:                                               ; preds = %16, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm5APInt11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !48
  ret i32 %5
}

declare void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @_ZdaPv(ptr noundef %9) #10
  br label %12

12:                                               ; preds = %11, %7
  br label %13

13:                                               ; preds = %12, %2
  %14 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %4, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %15, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %16, i64 8, i1 false)
  %17 = load ptr, ptr %4, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !48
  %20 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 1
  store i32 %19, ptr %20, align 8, !tbaa !48
  %21 = load ptr, ptr %4, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %21, i32 0, i32 1
  store i32 0, ptr %22, align 8, !tbaa !48
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm5APInt12needsCleanupEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  call void @_ZdaPv(ptr noundef %7) #10
  br label %10

10:                                               ; preds = %9, %5
  br label %11

11:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1, i64 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !46
  store i32 %1, ptr %7, align 4, !tbaa !43
  store i64 %2, ptr %8, align 8, !tbaa !51
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1, !tbaa !52
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %10, align 1, !tbaa !52
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %7, align 4, !tbaa !43
  store i32 %15, ptr %14, align 8, !tbaa !48
  %16 = load i8, ptr %10, align 1, !tbaa !52, !range !54, !noundef !55
  %17 = trunc i8 %16 to i1
  br i1 %17, label %36, label %18

18:                                               ; preds = %5
  %19 = load i8, ptr %9, align 1, !tbaa !52, !range !54, !noundef !55
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %13, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !48
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  br label %27

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26, %25
  br label %35

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %13, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !48
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  br label %34

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33, %32
  br label %35

35:                                               ; preds = %34, %27
  br label %36

36:                                               ; preds = %35, %5
  %37 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %13)
  br i1 %37, label %38, label %49

38:                                               ; preds = %36
  %39 = load i64, ptr %8, align 8, !tbaa !51
  %40 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %13, i32 0, i32 0
  store i64 %39, ptr %40, align 8, !tbaa !50
  %41 = load i8, ptr %10, align 1, !tbaa !52, !range !54, !noundef !55
  %42 = trunc i8 %41 to i1
  br i1 %42, label %46, label %43

43:                                               ; preds = %38
  %44 = load i8, ptr %9, align 1, !tbaa !52, !range !54, !noundef !55
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %48

46:                                               ; preds = %43, %38
  %47 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APInt15clearUnusedBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %13)
  br label %48

48:                                               ; preds = %46, %43
  br label %53

49:                                               ; preds = %36
  %50 = load i64, ptr %8, align 8, !tbaa !51
  %51 = load i8, ptr %9, align 1, !tbaa !52, !range !54, !noundef !55
  %52 = trunc i8 %51 to i1
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %13, i64 noundef %50, i1 noundef zeroext %52)
  br label %53

53:                                               ; preds = %49, %48
  ret void
}

declare void @_ZN4llvm5APInt7sdivremERKS0_S2_RS0_S3_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) #2

declare noundef ptr @_ZN4llvm15ScalarEvolution11getConstantERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef nonnull align 8 dereferenceable(12)) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12SCEVDivision11visitVScaleEPKNS_10SCEVVScaleE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  call void @_ZN4llvm12SCEVDivision12cannotDivideEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12SCEVDivision12cannotDivideEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::SCEVDivision", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %"struct.llvm::SCEVDivision", ptr %5, i32 0, i32 2
  store ptr %7, ptr %8, align 8, !tbaa !19
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %"struct.llvm::SCEVDivision", ptr %5, i32 0, i32 3
  store ptr %9, ptr %10, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12SCEVDivision15visitAddRecExprEPKNS_14SCEVAddRecExprE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !58
  %11 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %12 = load ptr, ptr %4, align 8, !tbaa !58
  %13 = call noundef zeroext i1 @_ZNK4llvm14SCEVAddRecExpr8isAffineEv(ptr noundef nonnull align 8 dereferenceable(56) %12)
  br i1 %13, label %16, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !58
  call void @_ZN4llvm12SCEVDivision12cannotDivideEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %15)
  store i32 1, ptr %9, align 4
  br label %77

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %"struct.llvm::SCEVDivision", ptr %11, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  %19 = load ptr, ptr %4, align 8, !tbaa !58
  %20 = call noundef ptr @_ZNK4llvm14SCEVAddRecExpr8getStartEv(ptr noundef nonnull align 8 dereferenceable(56) %19)
  %21 = getelementptr inbounds nuw %"struct.llvm::SCEVDivision", ptr %11, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !42
  call void @_ZN4llvm12SCEVDivision6divideERNS_15ScalarEvolutionEPKNS_4SCEVES5_PS5_S6_(ptr noundef nonnull align 8 dereferenceable(1344) %18, ptr noundef %20, ptr noundef %22, ptr noundef %5, ptr noundef %6)
  %23 = getelementptr inbounds nuw %"struct.llvm::SCEVDivision", ptr %11, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !45
  %25 = load ptr, ptr %4, align 8, !tbaa !58
  %26 = getelementptr inbounds nuw %"struct.llvm::SCEVDivision", ptr %11, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !45
  %28 = call noundef ptr @_ZNK4llvm14SCEVAddRecExpr17getStepRecurrenceERNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull align 8 dereferenceable(1344) %27)
  %29 = getelementptr inbounds nuw %"struct.llvm::SCEVDivision", ptr %11, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !42
  call void @_ZN4llvm12SCEVDivision6divideERNS_15ScalarEvolutionEPKNS_4SCEVES5_PS5_S6_(ptr noundef nonnull align 8 dereferenceable(1344) %24, ptr noundef %28, ptr noundef %30, ptr noundef %7, ptr noundef %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %31 = getelementptr inbounds nuw %"struct.llvm::SCEVDivision", ptr %11, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !42
  %33 = call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %32)
  store ptr %33, ptr %10, align 8, !tbaa !60
  %34 = load ptr, ptr %10, align 8, !tbaa !60
  %35 = load ptr, ptr %5, align 8, !tbaa !8
  %36 = call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %35)
  %37 = icmp ne ptr %34, %36
  br i1 %37, label %53, label %38

38:                                               ; preds = %16
  %39 = load ptr, ptr %10, align 8, !tbaa !60
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  %41 = call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %40)
  %42 = icmp ne ptr %39, %41
  br i1 %42, label %53, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %10, align 8, !tbaa !60
  %45 = load ptr, ptr %7, align 8, !tbaa !8
  %46 = call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %45)
  %47 = icmp ne ptr %44, %46
  br i1 %47, label %53, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %10, align 8, !tbaa !60
  %50 = load ptr, ptr %8, align 8, !tbaa !8
  %51 = call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %50)
  %52 = icmp ne ptr %49, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %48, %43, %38, %16
  %54 = load ptr, ptr %4, align 8, !tbaa !58
  call void @_ZN4llvm12SCEVDivision12cannotDivideEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %54)
  store i32 1, ptr %9, align 4
  br label %76

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw %"struct.llvm::SCEVDivision", ptr %11, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !45
  %58 = load ptr, ptr %5, align 8, !tbaa !8
  %59 = load ptr, ptr %7, align 8, !tbaa !8
  %60 = load ptr, ptr %4, align 8, !tbaa !58
  %61 = call noundef ptr @_ZNK4llvm14SCEVAddRecExpr7getLoopEv(ptr noundef nonnull align 8 dereferenceable(56) %60)
  %62 = load ptr, ptr %4, align 8, !tbaa !58
  %63 = call noundef i32 @_ZNK4llvm12SCEVNAryExpr14getNoWrapFlagsENS_4SCEV11NoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(48) %62, i32 noundef 7)
  %64 = call noundef ptr @_ZN4llvm15ScalarEvolution13getAddRecExprEPKNS_4SCEVES3_PKNS_4LoopENS1_11NoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(1344) %57, ptr noundef %58, ptr noundef %59, ptr noundef %61, i32 noundef %63)
  %65 = getelementptr inbounds nuw %"struct.llvm::SCEVDivision", ptr %11, i32 0, i32 2
  store ptr %64, ptr %65, align 8, !tbaa !19
  %66 = getelementptr inbounds nuw %"struct.llvm::SCEVDivision", ptr %11, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !45
  %68 = load ptr, ptr %6, align 8, !tbaa !8
  %69 = load ptr, ptr %8, align 8, !tbaa !8
  %70 = load ptr, ptr %4, align 8, !tbaa !58
  %71 = call noundef ptr @_ZNK4llvm14SCEVAddRecExpr7getLoopEv(ptr noundef nonnull align 8 dereferenceable(56) %70)
  %72 = load ptr, ptr %4, align 8, !tbaa !58
  %73 = call noundef i32 @_ZNK4llvm12SCEVNAryExpr14getNoWrapFlagsENS_4SCEV11NoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(48) %72, i32 noundef 7)
  %74 = call noundef ptr @_ZN4llvm15ScalarEvolution13getAddRecExprEPKNS_4SCEVES3_PKNS_4LoopENS1_11NoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(1344) %67, ptr noundef %68, ptr noundef %69, ptr noundef %71, i32 noundef %73)
  %75 = getelementptr inbounds nuw %"struct.llvm::SCEVDivision", ptr %11, i32 0, i32 3
  store ptr %74, ptr %75, align 8, !tbaa !20
  store i32 0, ptr %9, align 4
  br label %76

76:                                               ; preds = %55, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %77

77:                                               ; preds = %76, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %78 = load i32, ptr %9, align 4
  switch i32 %78, label %80 [
    i32 0, label %79
    i32 1, label %79
  ]

79:                                               ; preds = %77, %77
  ret void

80:                                               ; preds = %77
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm14SCEVAddRecExpr8isAffineEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm12SCEVNAryExpr14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14SCEVAddRecExpr8getStartEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SCEVNAryExpr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = getelementptr inbounds ptr, ptr %5, i64 0
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14SCEVAddRecExpr17getStepRecurrenceERNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(1344) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::SmallVector.72", align 8
  %7 = alloca %"class.llvm::ArrayRef", align 8
  %8 = alloca %"class.llvm::ArrayRef", align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef zeroext i1 @_ZNK4llvm14SCEVAddRecExpr8isAffineEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZNK4llvm12SCEVNAryExpr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(48) %9, i32 noundef 1)
  store ptr %12, ptr %3, align 8
  br label %31

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  %15 = call { ptr, i64 } @_ZNK4llvm12SCEVNAryExpr8operandsEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %17 = extractvalue { ptr, i64 } %15, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %19 = extractvalue { ptr, i64 } %15, 1
  store i64 %19, ptr %18, align 8
  %20 = call { ptr, i64 } @_ZNK4llvm8ArrayRefIPKNS_4SCEVEE10drop_frontEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 1)
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %22 = extractvalue { ptr, i64 } %20, 0
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %24 = extractvalue { ptr, i64 } %20, 1
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  call void @_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EEC2IS3_vEENS_8ArrayRefIT_EE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr %26, i64 %28)
  %29 = call noundef ptr @_ZNK4llvm14SCEVAddRecExpr7getLoopEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
  %30 = call noundef ptr @_ZN4llvm15ScalarEvolution13getAddRecExprERKNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(1344) %14, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %29, i32 noundef 0)
  store ptr %30, ptr %3, align 8
  call void @_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #9
  br label %31

31:                                               ; preds = %13, %11
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

declare noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30)) #2

declare noundef ptr @_ZN4llvm15ScalarEvolution13getAddRecExprEPKNS_4SCEVES3_PKNS_4LoopENS1_11NoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14SCEVAddRecExpr7getLoopEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SCEVAddRecExpr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12SCEVNAryExpr14getNoWrapFlagsENS_4SCEV11NoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::SCEV", ptr %5, i32 0, i32 4
  %7 = load i16, ptr %6, align 4, !tbaa !67
  %8 = zext i16 %7 to i32
  %9 = load i32, ptr %4, align 4, !tbaa !65
  %10 = and i32 %8, %9
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12SCEVDivision12visitAddExprEPKNS_11SCEVAddExprE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::SmallVector.64", align 8
  %6 = alloca %"class.llvm::SmallVector.64", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::ArrayRef", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !68
  %16 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #9
  call void @_ZN4llvm11SmallVectorIPKNS_4SCEVELj2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #9
  call void @_ZN4llvm11SmallVectorIPKNS_4SCEVELj2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %17 = getelementptr inbounds nuw %"struct.llvm::SCEVDivision", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !42
  %19 = call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %18)
  store ptr %19, ptr %7, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #9
  %20 = load ptr, ptr %4, align 8, !tbaa !68
  %21 = call { ptr, i64 } @_ZNK4llvm12SCEVNAryExpr8operandsEv(ptr noundef nonnull align 8 dereferenceable(48) %20)
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %23 = extractvalue { ptr, i64 } %21, 0
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %25 = extractvalue { ptr, i64 } %21, 1
  store i64 %25, ptr %24, align 8
  store ptr %9, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %26 = load ptr, ptr %8, align 8, !tbaa !17
  %27 = call noundef ptr @_ZNK4llvm8ArrayRefIPKNS_4SCEVEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  store ptr %27, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %28 = load ptr, ptr %8, align 8, !tbaa !17
  %29 = call noundef ptr @_ZNK4llvm8ArrayRefIPKNS_4SCEVEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  store ptr %29, ptr %11, align 8, !tbaa !10
  br label %30

30:                                               ; preds = %63, %2
  %31 = load ptr, ptr %10, align 8, !tbaa !10
  %32 = load ptr, ptr %11, align 8, !tbaa !10
  %33 = icmp ne ptr %31, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  store i32 2, ptr %12, align 4
  br label %66

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %36 = load ptr, ptr %10, align 8, !tbaa !10
  %37 = load ptr, ptr %36, align 8, !tbaa !8
  store ptr %37, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %38 = getelementptr inbounds nuw %"struct.llvm::SCEVDivision", ptr %16, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !45
  %40 = load ptr, ptr %13, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %"struct.llvm::SCEVDivision", ptr %16, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !42
  call void @_ZN4llvm12SCEVDivision6divideERNS_15ScalarEvolutionEPKNS_4SCEVES5_PS5_S6_(ptr noundef nonnull align 8 dereferenceable(1344) %39, ptr noundef %40, ptr noundef %42, ptr noundef %14, ptr noundef %15)
  %43 = load ptr, ptr %7, align 8, !tbaa !60
  %44 = load ptr, ptr %14, align 8, !tbaa !8
  %45 = call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %44)
  %46 = icmp ne ptr %43, %45
  br i1 %46, label %52, label %47

47:                                               ; preds = %35
  %48 = load ptr, ptr %7, align 8, !tbaa !60
  %49 = load ptr, ptr %15, align 8, !tbaa !8
  %50 = call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %49)
  %51 = icmp ne ptr %48, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %47, %35
  %53 = load ptr, ptr %4, align 8, !tbaa !68
  call void @_ZN4llvm12SCEVDivision12cannotDivideEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef %53)
  store i32 1, ptr %12, align 4
  br label %57

54:                                               ; preds = %47
  %55 = load ptr, ptr %14, align 8, !tbaa !8
  call void @_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %55)
  %56 = load ptr, ptr %15, align 8, !tbaa !8
  call void @_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %56)
  store i32 0, ptr %12, align 4
  br label %57

57:                                               ; preds = %54, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %58 = load i32, ptr %12, align 4
  switch i32 %58, label %60 [
    i32 0, label %59
  ]

59:                                               ; preds = %57
  store i32 0, ptr %12, align 4
  br label %60

60:                                               ; preds = %59, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  %61 = load i32, ptr %12, align 4
  switch i32 %61, label %66 [
    i32 0, label %62
  ]

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %10, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw ptr, ptr %64, i32 1
  store ptr %65, ptr %10, align 8, !tbaa !10
  br label %30

66:                                               ; preds = %60, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %67 = load i32, ptr %12, align 4
  switch i32 %67, label %87 [
    i32 2, label %68
  ]

68:                                               ; preds = %66
  %69 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %70 = icmp eq i64 %69, 1
  br i1 %70, label %71, label %78

71:                                               ; preds = %68
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPKNS_4SCEVEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0)
  %73 = load ptr, ptr %72, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %"struct.llvm::SCEVDivision", ptr %16, i32 0, i32 2
  store ptr %73, ptr %74, align 8, !tbaa !19
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPKNS_4SCEVEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 0)
  %76 = load ptr, ptr %75, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw %"struct.llvm::SCEVDivision", ptr %16, i32 0, i32 3
  store ptr %76, ptr %77, align 8, !tbaa !20
  store i32 1, ptr %12, align 4
  br label %87

78:                                               ; preds = %68
  %79 = getelementptr inbounds nuw %"struct.llvm::SCEVDivision", ptr %16, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !45
  %81 = call noundef ptr @_ZN4llvm15ScalarEvolution10getAddExprERNS_15SmallVectorImplIPKNS_4SCEVEEENS2_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1344) %80, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0, i32 noundef 0)
  %82 = getelementptr inbounds nuw %"struct.llvm::SCEVDivision", ptr %16, i32 0, i32 2
  store ptr %81, ptr %82, align 8, !tbaa !19
  %83 = getelementptr inbounds nuw %"struct.llvm::SCEVDivision", ptr %16, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !45
  %85 = call noundef ptr @_ZN4llvm15ScalarEvolution10getAddExprERNS_15SmallVectorImplIPKNS_4SCEVEEENS2_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1344) %84, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0, i32 noundef 0)
  %86 = getelementptr inbounds nuw %"struct.llvm::SCEVDivision", ptr %16, i32 0, i32 3
  store ptr %85, ptr %86, align 8, !tbaa !20
  store i32 0, ptr %12, align 4
  br label %87

87:                                               ; preds = %78, %71, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @_ZN4llvm11SmallVectorIPKNS_4SCEVELj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #9
  call void @_ZN4llvm11SmallVectorIPKNS_4SCEVELj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #9
  %88 = load i32, ptr %12, align 4
  switch i32 %88, label %90 [
    i32 0, label %89
    i32 1, label %89
  ]

89:                                               ; preds = %87, %87
  ret void

90:                                               ; preds = %87
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPKNS_4SCEVELj2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIPKNS_4SCEVEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE28reserveForParamAndGetAddressERS3_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1)
  store ptr %7, ptr %5, align 8, !tbaa !10
  %8 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKNS_4SCEVEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = add i64 %10, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !76
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPKNS_4SCEVEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store i64 %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKNS_4SCEVEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  ret ptr %8
}

declare noundef ptr @_ZN4llvm15ScalarEvolution10getAddExprERNS_15SmallVectorImplIPKNS_4SCEVEEENS2_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPKNS_4SCEVELj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKNS_4SCEVEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKNS_4SCEVEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE13destroy_rangeEPS3_S5_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIPKNS_4SCEVEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12SCEVDivision12visitMulExprEPKNS_11SCEVMulExprE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::SmallVector.64", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::ArrayRef", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.llvm::DenseMap.69", align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !15
  %22 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #9
  call void @_ZN4llvm11SmallVectorIPKNS_4SCEVELj2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %23 = getelementptr inbounds nuw %"struct.llvm::SCEVDivision", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !42
  %25 = call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %24)
  store ptr %25, ptr %6, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  store i8 0, ptr %7, align 1, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #9
  %26 = load ptr, ptr %4, align 8, !tbaa !15
  %27 = call { ptr, i64 } @_ZNK4llvm12SCEVNAryExpr8operandsEv(ptr noundef nonnull align 8 dereferenceable(48) %26)
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %29 = extractvalue { ptr, i64 } %27, 0
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %31 = extractvalue { ptr, i64 } %27, 1
  store i64 %31, ptr %30, align 8
  store ptr %9, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %32 = load ptr, ptr %8, align 8, !tbaa !17
  %33 = call noundef ptr @_ZNK4llvm8ArrayRefIPKNS_4SCEVEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
  store ptr %33, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %34 = load ptr, ptr %8, align 8, !tbaa !17
  %35 = call noundef ptr @_ZNK4llvm8ArrayRefIPKNS_4SCEVEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  store ptr %35, ptr %11, align 8, !tbaa !10
  br label %36

36:                                               ; preds = %80, %2
  %37 = load ptr, ptr %10, align 8, !tbaa !10
  %38 = load ptr, ptr %11, align 8, !tbaa !10
  %39 = icmp ne ptr %37, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  store i32 2, ptr %12, align 4
  br label %83

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %42 = load ptr, ptr %10, align 8, !tbaa !10
  %43 = load ptr, ptr %42, align 8, !tbaa !8
  store ptr %43, ptr %13, align 8, !tbaa !8
  %44 = load ptr, ptr %6, align 8, !tbaa !60
  %45 = load ptr, ptr %13, align 8, !tbaa !8
  %46 = call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %45)
  %47 = icmp ne ptr %44, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %41
  %49 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_ZN4llvm12SCEVDivision12cannotDivideEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef %49)
  store i32 1, ptr %12, align 4
  br label %77

50:                                               ; preds = %41
  %51 = load i8, ptr %7, align 1, !tbaa !52, !range !54, !noundef !55
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load ptr, ptr %13, align 8, !tbaa !8
  call void @_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %54)
  store i32 3, ptr %12, align 4
  br label %77

55:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %56 = getelementptr inbounds nuw %"struct.llvm::SCEVDivision", ptr %22, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !45
  %58 = load ptr, ptr %13, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %"struct.llvm::SCEVDivision", ptr %22, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !42
  call void @_ZN4llvm12SCEVDivision6divideERNS_15ScalarEvolutionEPKNS_4SCEVES5_PS5_S6_(ptr noundef nonnull align 8 dereferenceable(1344) %57, ptr noundef %58, ptr noundef %60, ptr noundef %14, ptr noundef %15)
  %61 = load ptr, ptr %15, align 8, !tbaa !8
  %62 = call noundef zeroext i1 @_ZNK4llvm4SCEV6isZeroEv(ptr noundef nonnull align 8 dereferenceable(30) %61)
  br i1 %62, label %65, label %63

63:                                               ; preds = %55
  %64 = load ptr, ptr %13, align 8, !tbaa !8
  call void @_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %64)
  store i32 3, ptr %12, align 4
  br label %74

65:                                               ; preds = %55
  %66 = load ptr, ptr %6, align 8, !tbaa !60
  %67 = load ptr, ptr %14, align 8, !tbaa !8
  %68 = call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %67)
  %69 = icmp ne ptr %66, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %65
  %71 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_ZN4llvm12SCEVDivision12cannotDivideEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef %71)
  store i32 1, ptr %12, align 4
  br label %74

72:                                               ; preds = %65
  store i8 1, ptr %7, align 1, !tbaa !52
  %73 = load ptr, ptr %14, align 8, !tbaa !8
  call void @_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %73)
  store i32 0, ptr %12, align 4
  br label %74

74:                                               ; preds = %72, %70, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %75 = load i32, ptr %12, align 4
  switch i32 %75, label %77 [
    i32 0, label %76
  ]

76:                                               ; preds = %74
  store i32 0, ptr %12, align 4
  br label %77

77:                                               ; preds = %76, %74, %53, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  %78 = load i32, ptr %12, align 4
  switch i32 %78, label %83 [
    i32 0, label %79
    i32 3, label %80
  ]

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %79, %77
  %81 = load ptr, ptr %10, align 8, !tbaa !10
  %82 = getelementptr inbounds nuw ptr, ptr %81, i32 1
  store ptr %82, ptr %10, align 8, !tbaa !10
  br label %36

83:                                               ; preds = %77, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %84 = load i32, ptr %12, align 4
  switch i32 %84, label %169 [
    i32 2, label %85
  ]

85:                                               ; preds = %83
  %86 = load i8, ptr %7, align 1, !tbaa !52, !range !54, !noundef !55
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %104

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw %"struct.llvm::SCEVDivision", ptr %22, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8, !tbaa !14
  %91 = getelementptr inbounds nuw %"struct.llvm::SCEVDivision", ptr %22, i32 0, i32 3
  store ptr %90, ptr %91, align 8, !tbaa !20
  %92 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %93 = icmp eq i64 %92, 1
  br i1 %93, label %94, label %98

94:                                               ; preds = %88
  %95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPKNS_4SCEVEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0)
  %96 = load ptr, ptr %95, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw %"struct.llvm::SCEVDivision", ptr %22, i32 0, i32 2
  store ptr %96, ptr %97, align 8, !tbaa !19
  br label %103

98:                                               ; preds = %88
  %99 = getelementptr inbounds nuw %"struct.llvm::SCEVDivision", ptr %22, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !45
  %101 = call noundef ptr @_ZN4llvm15ScalarEvolution10getMulExprERNS_15SmallVectorImplIPKNS_4SCEVEEENS2_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1344) %100, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0, i32 noundef 0)
  %102 = getelementptr inbounds nuw %"struct.llvm::SCEVDivision", ptr %22, i32 0, i32 2
  store ptr %101, ptr %102, align 8, !tbaa !19
  br label %103

103:                                              ; preds = %98, %94
  store i32 1, ptr %12, align 4
  br label %169

104:                                              ; preds = %85
  %105 = getelementptr inbounds nuw %"struct.llvm::SCEVDivision", ptr %22, i32 0, i32 1
  %106 = call noundef zeroext i1 @_ZN4llvm3isaINS_11SCEVUnknownEPKNS_4SCEVEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %105)
  br i1 %106, label %109, label %107

107:                                              ; preds = %104
  %108 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_ZN4llvm12SCEVDivision12cannotDivideEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef %108)
  store i32 1, ptr %12, align 4
  br label %169

109:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #9
  call void @_ZN4llvm8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %16, i32 noundef 0)
  %110 = getelementptr inbounds nuw %"struct.llvm::SCEVDivision", ptr %22, i32 0, i32 4
  %111 = load ptr, ptr %110, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %112 = getelementptr inbounds nuw %"struct.llvm::SCEVDivision", ptr %22, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !42
  %114 = call noundef ptr @_ZN4llvm4castINS_11SCEVUnknownEKNS_4SCEVEEEDcPT0_(ptr noundef %113)
  %115 = call noundef ptr @_ZNK4llvm11SCEVUnknown8getValueEv(ptr noundef nonnull align 8 dereferenceable(80) %114)
  store ptr %115, ptr %17, align 8, !tbaa !80
  %116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  store ptr %111, ptr %116, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  %117 = load ptr, ptr %4, align 8, !tbaa !15
  %118 = getelementptr inbounds nuw %"struct.llvm::SCEVDivision", ptr %22, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !45
  %120 = call noundef ptr @_ZN4llvm21SCEVParameterRewriter7rewriteEPKNS_4SCEVERNS_15ScalarEvolutionERNS_8DenseMapIPKNS_5ValueES3_NS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_S3_EEEE(ptr noundef %117, ptr noundef nonnull align 8 dereferenceable(1344) %119, ptr noundef nonnull align 8 dereferenceable(20) %16)
  %121 = getelementptr inbounds nuw %"struct.llvm::SCEVDivision", ptr %22, i32 0, i32 3
  store ptr %120, ptr %121, align 8, !tbaa !20
  %122 = getelementptr inbounds nuw %"struct.llvm::SCEVDivision", ptr %22, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8, !tbaa !20
  %124 = call noundef zeroext i1 @_ZNK4llvm4SCEV6isZeroEv(ptr noundef nonnull align 8 dereferenceable(30) %123)
  br i1 %124, label %125, label %138

125:                                              ; preds = %109
  %126 = getelementptr inbounds nuw %"struct.llvm::SCEVDivision", ptr %22, i32 0, i32 5
  %127 = load ptr, ptr %126, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %128 = getelementptr inbounds nuw %"struct.llvm::SCEVDivision", ptr %22, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8, !tbaa !42
  %130 = call noundef ptr @_ZN4llvm4castINS_11SCEVUnknownEKNS_4SCEVEEEDcPT0_(ptr noundef %129)
  %131 = call noundef ptr @_ZNK4llvm11SCEVUnknown8getValueEv(ptr noundef nonnull align 8 dereferenceable(80) %130)
  store ptr %131, ptr %18, align 8, !tbaa !80
  %132 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %18)
  store ptr %127, ptr %132, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  %133 = load ptr, ptr %4, align 8, !tbaa !15
  %134 = getelementptr inbounds nuw %"struct.llvm::SCEVDivision", ptr %22, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !tbaa !45
  %136 = call noundef ptr @_ZN4llvm21SCEVParameterRewriter7rewriteEPKNS_4SCEVERNS_15ScalarEvolutionERNS_8DenseMapIPKNS_5ValueES3_NS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_S3_EEEE(ptr noundef %133, ptr noundef nonnull align 8 dereferenceable(1344) %135, ptr noundef nonnull align 8 dereferenceable(20) %16)
  %137 = getelementptr inbounds nuw %"struct.llvm::SCEVDivision", ptr %22, i32 0, i32 2
  store ptr %136, ptr %137, align 8, !tbaa !19
  store i32 1, ptr %12, align 4
  br label %168

138:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %139 = getelementptr inbounds nuw %"struct.llvm::SCEVDivision", ptr %22, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !45
  %141 = load ptr, ptr %4, align 8, !tbaa !15
  %142 = getelementptr inbounds nuw %"struct.llvm::SCEVDivision", ptr %22, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8, !tbaa !20
  %144 = call noundef ptr @_ZN4llvm15ScalarEvolution12getMinusSCEVEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1344) %140, ptr noundef %141, ptr noundef %143, i32 noundef 0, i32 noundef 0)
  store ptr %144, ptr %21, align 8, !tbaa !8
  %145 = load ptr, ptr %21, align 8, !tbaa !8
  %146 = call noundef i32 @_ZN12_GLOBAL__N_110sizeOfSCEVEPKN4llvm4SCEVE(ptr noundef %145)
  %147 = load ptr, ptr %4, align 8, !tbaa !15
  %148 = call noundef i32 @_ZN12_GLOBAL__N_110sizeOfSCEVEPKN4llvm4SCEVE(ptr noundef %147)
  %149 = icmp sgt i32 %146, %148
  br i1 %149, label %150, label %152

150:                                              ; preds = %138
  %151 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_ZN4llvm12SCEVDivision12cannotDivideEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef %151)
  store i32 1, ptr %12, align 4
  br label %167

152:                                              ; preds = %138
  %153 = getelementptr inbounds nuw %"struct.llvm::SCEVDivision", ptr %22, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8, !tbaa !45
  %155 = load ptr, ptr %21, align 8, !tbaa !8
  %156 = getelementptr inbounds nuw %"struct.llvm::SCEVDivision", ptr %22, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8, !tbaa !42
  call void @_ZN4llvm12SCEVDivision6divideERNS_15ScalarEvolutionEPKNS_4SCEVES5_PS5_S6_(ptr noundef nonnull align 8 dereferenceable(1344) %154, ptr noundef %155, ptr noundef %157, ptr noundef %19, ptr noundef %20)
  %158 = load ptr, ptr %20, align 8, !tbaa !8
  %159 = getelementptr inbounds nuw %"struct.llvm::SCEVDivision", ptr %22, i32 0, i32 4
  %160 = load ptr, ptr %159, align 8, !tbaa !14
  %161 = icmp ne ptr %158, %160
  br i1 %161, label %162, label %164

162:                                              ; preds = %152
  %163 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_ZN4llvm12SCEVDivision12cannotDivideEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef %163)
  store i32 1, ptr %12, align 4
  br label %167

164:                                              ; preds = %152
  %165 = load ptr, ptr %19, align 8, !tbaa !8
  %166 = getelementptr inbounds nuw %"struct.llvm::SCEVDivision", ptr %22, i32 0, i32 2
  store ptr %165, ptr %166, align 8, !tbaa !19
  store i32 0, ptr %12, align 4
  br label %167

167:                                              ; preds = %164, %162, %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %168

168:                                              ; preds = %167, %125
  call void @_ZN4llvm8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %16) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #9
  br label %169

169:                                              ; preds = %168, %107, %103, %83
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @_ZN4llvm11SmallVectorIPKNS_4SCEVELj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #9
  %170 = load i32, ptr %12, align 4
  switch i32 %170, label %172 [
    i32 0, label %171
    i32 1, label %171
  ]

171:                                              ; preds = %169, %169
  ret void

172:                                              ; preds = %169
  unreachable
}

declare noundef ptr @_ZN4llvm15ScalarEvolution10getMulExprERNS_15SmallVectorImplIPKNS_4SCEVEEENS2_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaINS_11SCEVUnknownEPKNS_4SCEVEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoINS_11SCEVUnknownEKPKNS_4SCEVEvE10isPossibleERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i32 %1, ptr %4, align 4, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !43
  call void @_ZN4llvm8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4initEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !86
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load ptr, ptr %5, align 8, !tbaa !86
  %10 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8, !tbaa !88
  %13 = getelementptr inbounds nuw %"struct.std::pair.82", ptr %12, i32 0, i32 1
  store ptr %13, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !88
  %16 = load ptr, ptr %5, align 8, !tbaa !86
  %17 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIS4_JEEEPSC_SG_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %18 = getelementptr inbounds nuw %"struct.std::pair.82", ptr %17, i32 0, i32 1
  store ptr %18, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %14, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_11SCEVUnknownEKNS_4SCEVEEEDcPT0_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_11SCEVUnknownEPKNS_4SCEVEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm11SCEVUnknown8getValueEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef ptr @_ZNK4llvm15ValueHandleBase9getValPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21SCEVParameterRewriter7rewriteEPKNS_4SCEVERNS_15ScalarEvolutionERNS_8DenseMapIPKNS_5ValueES3_NS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_S3_EEEE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(1344) %1, ptr noundef nonnull align 8 dereferenceable(20) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::SCEVParameterRewriter", align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 88, ptr %7) #9
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !82
  call void @_ZN4llvm21SCEVParameterRewriterC2ERNS_15ScalarEvolutionERNS_8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S9_EEEE(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 8 dereferenceable(1344) %8, ptr noundef nonnull align 8 dereferenceable(20) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = call noundef ptr @_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE5visitEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef %10)
  call void @_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %7) #9
  call void @llvm.lifetime.end.p0(i64 88, ptr %7) #9
  ret ptr %11
}

declare noundef ptr @_ZN4llvm15ScalarEvolution12getMinusSCEVEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_110sizeOfSCEVEPKN4llvm4SCEVE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.FindSCEVSize, align 4
  %4 = alloca %"class.llvm::SCEVTraversal", align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @_ZZN12_GLOBAL__N_110sizeOfSCEVEPKN4llvm4SCEVEEN12FindSCEVSizeC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #9
  call void @llvm.lifetime.start.p0(i64 176, ptr %4) #9
  call void @_ZN4llvm13SCEVTraversalIZN12_GLOBAL__N_110sizeOfSCEVEPKNS_4SCEVEE12FindSCEVSizeEC2ERS5_(ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  call void @_ZN4llvm13SCEVTraversalIZN12_GLOBAL__N_110sizeOfSCEVEPKNS_4SCEVEE12FindSCEVSizeE8visitAllES4_(ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef %5)
  %6 = getelementptr inbounds nuw %struct.FindSCEVSize, ptr %3, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !92
  call void @_ZN4llvm13SCEVTraversalIZN12_GLOBAL__N_110sizeOfSCEVEPKNS_4SCEVEE12FindSCEVSizeED2Ev(ptr noundef nonnull align 8 dereferenceable(176) %4) #9
  call void @llvm.lifetime.end.p0(i64 176, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap.69", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  %6 = getelementptr inbounds nuw %"class.llvm::DenseMap.69", ptr %3, i32 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !96
  %8 = zext i32 %7 to i64
  %9 = mul i64 16, %8
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %5, i64 noundef %9, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12SCEVDivisionC2ERNS_15ScalarEvolutionEPKNS_4SCEVES5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(1344) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !38
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.llvm::SCEVDivision", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %11, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"struct.llvm::SCEVDivision", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %13, ptr %12, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw %"struct.llvm::SCEVDivision", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !45
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  %17 = call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %16)
  %18 = call noundef ptr @_ZN4llvm15ScalarEvolution7getZeroEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1344) %15, ptr noundef %17)
  %19 = getelementptr inbounds nuw %"struct.llvm::SCEVDivision", ptr %9, i32 0, i32 4
  store ptr %18, ptr %19, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %"struct.llvm::SCEVDivision", ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !45
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  %23 = call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %22)
  %24 = call noundef ptr @_ZN4llvm15ScalarEvolution6getOneEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1344) %21, ptr noundef %23)
  %25 = getelementptr inbounds nuw %"struct.llvm::SCEVDivision", ptr %9, i32 0, i32 5
  store ptr %24, ptr %25, align 8, !tbaa !12
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  call void @_ZN4llvm12SCEVDivision12cannotDivideEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %26)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15ScalarEvolution7getZeroEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1344) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !60
  %7 = call noundef ptr @_ZN4llvm15ScalarEvolution11getConstantEPNS_4TypeEmb(ptr noundef nonnull align 8 dereferenceable(1344) %5, ptr noundef %6, i64 noundef 0, i1 noundef zeroext false)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15ScalarEvolution6getOneEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1344) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !60
  %7 = call noundef ptr @_ZN4llvm15ScalarEvolution11getConstantEPNS_4TypeEmb(ptr noundef nonnull align 8 dereferenceable(1344) %5, ptr noundef %6, i64 noundef 1, i1 noundef zeroext false)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_11SCEVMulExprEPKNS_4SCEVEvE16doCastIfPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_11SCEVMulExprEPKNS_4SCEVEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoINS_11SCEVMulExprEPKNS_4SCEVEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  %10 = call noundef ptr @_ZN4llvm8CastInfoINS_11SCEVMulExprEPKNS_4SCEVEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_11SCEVMulExprEPKNS_4SCEVEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_11SCEVMulExprEKPKNS_4SCEVES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_11SCEVMulExprEPKNS_4SCEVEvE10castFailedEv() #3 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_11SCEVMulExprEPKNS_4SCEVEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_11SCEVMulExprEPKNS_4SCEVES4_E4doitES4_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_11SCEVMulExprEKPKNS_4SCEVES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKNS_4SCEVEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_11SCEVMulExprEPKNS_4SCEVES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_11SCEVMulExprEPKNS_4SCEVES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_11SCEVMulExprEPKNS_4SCEVEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPKNS_4SCEVEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKNS_4SCEVEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_11SCEVMulExprEPKNS_4SCEVEE4doitES4_(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_11SCEVMulExprENS_4SCEVEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(30) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_11SCEVMulExprENS_4SCEVEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(30) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef zeroext i1 @_ZN4llvm11SCEVMulExpr7classofEPKNS_4SCEVE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11SCEVMulExpr7classofEPKNS_4SCEVE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef zeroext i16 @_ZNK4llvm4SCEV11getSCEVTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %3)
  %5 = zext i16 %4 to i32
  %6 = icmp eq i32 %5, 6
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK4llvm4SCEV11getSCEVTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SCEV", ptr %3, i32 0, i32 2
  %5 = load i16, ptr %4, align 8, !tbaa !97
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKNS_4SCEVEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_11SCEVMulExprEPKNS_4SCEVES4_E4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIPKNS_4SCEVEEC2EPKS3_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %9, ptr %8, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !51
  store i64 %11, ptr %10, align 8, !tbaa !35
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_12SCEVConstantEPKNS_4SCEVEvE16doCastIfPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_12SCEVConstantEPKNS_4SCEVEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoINS_12SCEVConstantEPKNS_4SCEVEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  %10 = call noundef ptr @_ZN4llvm8CastInfoINS_12SCEVConstantEPKNS_4SCEVEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_12SCEVConstantEPKNS_4SCEVEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_12SCEVConstantEKPKNS_4SCEVES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_12SCEVConstantEPKNS_4SCEVEvE10castFailedEv() #3 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_12SCEVConstantEPKNS_4SCEVEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_12SCEVConstantEPKNS_4SCEVES4_E4doitES4_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_12SCEVConstantEKPKNS_4SCEVES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKNS_4SCEVEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_12SCEVConstantEPKNS_4SCEVES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_12SCEVConstantEPKNS_4SCEVES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_12SCEVConstantEPKNS_4SCEVEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_12SCEVConstantEPKNS_4SCEVEE4doitES4_(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_12SCEVConstantENS_4SCEVEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(30) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_12SCEVConstantENS_4SCEVEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(30) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef zeroext i1 @_ZN4llvm12SCEVConstant7classofEPKNS_4SCEVE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12SCEVConstant7classofEPKNS_4SCEVE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef zeroext i16 @_ZNK4llvm4SCEV11getSCEVTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %3)
  %5 = zext i16 %4 to i32
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_12SCEVConstantEPKNS_4SCEVES4_E4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12SCEVConstant8getValueEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SCEVConstant", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm11ConstantInt8getValueEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ConstantInt", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !48
  %6 = icmp ule i32 %5, 64
  ret i1 %6
}

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt12needsCleanupEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APInt15clearUnusedBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %6 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !48
  %8 = sub i32 %7, 1
  %9 = urem i32 %8, 64
  %10 = add i32 %9, 1
  store i32 %10, ptr %3, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %11 = load i32, ptr %3, align 4, !tbaa !43
  %12 = sub i32 64, %11
  %13 = zext i32 %12 to i64
  %14 = lshr i64 -1, %13
  store i64 %14, ptr %4, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !48
  %17 = icmp eq i32 %16, 0
  %18 = zext i1 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  store i64 0, ptr %4, align 8, !tbaa !51
  br label %22

22:                                               ; preds = %21, %1
  %23 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  br i1 %23, label %24, label %29

24:                                               ; preds = %22
  %25 = load i64, ptr %4, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !50
  %28 = and i64 %27, %25
  store i64 %28, ptr %26, align 8, !tbaa !50
  br label %39

29:                                               ; preds = %22
  %30 = load i64, ptr %4, align 8, !tbaa !51
  %31 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !50
  %33 = call noundef i32 @_ZNK4llvm5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %34 = sub i32 %33, 1
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i64, ptr %32, i64 %35
  %37 = load i64, ptr %36, align 8, !tbaa !51
  %38 = and i64 %37, %30
  store i64 %38, ptr %36, align 8, !tbaa !51
  br label %39

39:                                               ; preds = %29, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret ptr %5
}

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !48
  %6 = call noundef i32 @_ZN4llvm5APInt11getNumWordsEj(i32 noundef %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm5APInt11getNumWordsEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !43
  %3 = load i32, ptr %2, align 4, !tbaa !43
  %4 = zext i32 %3 to i64
  %5 = add i64 %4, 64
  %6 = sub i64 %5, 1
  %7 = udiv i64 %6, 64
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm12SCEVNAryExpr14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SCEVNAryExpr", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !32
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12SCEVNAryExpr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::SCEVNAryExpr", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = load i32, ptr %4, align 4, !tbaa !43
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15ScalarEvolution13getAddRecExprERKNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(1344) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.llvm::SmallVector.74", align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !102
  store ptr %2, ptr %7, align 8, !tbaa !104
  store i32 %3, ptr %8, align 4, !tbaa !65
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %9) #9
  %11 = load ptr, ptr %6, align 8, !tbaa !102
  %12 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPKNS_4SCEVEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !102
  %14 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPKNS_4SCEVEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  call void @_ZN4llvm11SmallVectorIPKNS_4SCEVELj4EEC2IPKS3_vEET_S8_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %12, ptr noundef %14)
  %15 = load ptr, ptr %7, align 8, !tbaa !104
  %16 = load i32, ptr %8, align 4, !tbaa !65
  %17 = call noundef ptr @_ZN4llvm15ScalarEvolution13getAddRecExprERNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(1344) %10, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %15, i32 noundef %16)
  call void @_ZN4llvm11SmallVectorIPKNS_4SCEVELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #9
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm8ArrayRefIPKNS_4SCEVEE10drop_frontEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::ArrayRef", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i64 %1, ptr %5, align 8, !tbaa !51
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %5, align 8, !tbaa !51
  %8 = call noundef i64 @_ZNK4llvm8ArrayRefIPKNS_4SCEVEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %9 = load i64, ptr %5, align 8, !tbaa !51
  %10 = sub i64 %8, %9
  %11 = call { ptr, i64 } @_ZNK4llvm8ArrayRefIPKNS_4SCEVEE5sliceEmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %7, i64 noundef %10)
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %13 = extractvalue { ptr, i64 } %11, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %15 = extractvalue { ptr, i64 } %11, 1
  store i64 %15, ptr %14, align 8
  %16 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EEC2IS3_vEENS_8ArrayRefIT_EE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::ArrayRef", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !105
  %8 = load ptr, ptr %5, align 8
  call void @_ZN4llvm15SmallVectorImplIPKNS_4SCEVEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 3)
  %9 = call noundef ptr @_ZNK4llvm8ArrayRefIPKNS_4SCEVEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %10 = call noundef ptr @_ZNK4llvm8ArrayRefIPKNS_4SCEVEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKNS_4SCEVEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKNS_4SCEVEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE13destroy_rangeEPS3_S5_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIPKNS_4SCEVEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPKNS_4SCEVEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPKNS_4SCEVEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPKNS_4SCEVEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw ptr, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPKNS_4SCEVELj4EEC2IPKS3_vEET_S8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !108
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorImplIPKNS_4SCEVEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 4)
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, ptr noundef %9)
  ret void
}

declare noundef ptr @_ZN4llvm15ScalarEvolution13getAddRecExprERNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPKNS_4SCEVELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKNS_4SCEVEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKNS_4SCEVEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE13destroy_rangeEPS3_S5_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIPKNS_4SCEVEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPKNS_4SCEVEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !102
  store i32 %1, ptr %4, align 4, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !43
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !102
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_ZN4llvm25SmallVectorTemplateCommonIPKNS_4SCEVEvE20assertSafeToAddRangeEPKS3_S6_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  %12 = load ptr, ptr %6, align 8, !tbaa !10
  %13 = call noundef i64 @_ZSt8distanceIPKPKN4llvm4SCEVEENSt15iterator_traitsIT_E15difference_typeES7_S7_(ptr noundef %11, ptr noundef %12)
  store i64 %13, ptr %7, align 8, !tbaa !51
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %15 = load i64, ptr %7, align 8, !tbaa !51
  %16 = add i64 %14, %15
  call void @_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = load ptr, ptr %6, align 8, !tbaa !10
  %19 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKNS_4SCEVEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE18uninitialized_copyIKS3_S3_EEvPT_S8_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS7_E4typeES9_EE5valueEvE4typeE(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef null)
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %21 = load i64, ptr %7, align 8, !tbaa !51
  %22 = add i64 %20, %21
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i64 %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !51
  call void @_ZN4llvm25SmallVectorTemplateCommonIPKNS_4SCEVEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPKNS_4SCEVEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store i64 %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPKNS_4SCEVEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !51
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPKNS_4SCEVEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !110
  store i64 %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !110
  store ptr %9, ptr %8, align 8, !tbaa !107
  %10 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 1
  store i32 0, ptr %10, align 8, !tbaa !76
  %11 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 2
  %12 = load i64, ptr %6, align 8, !tbaa !51
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %11, align 4, !tbaa !111
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPKNS_4SCEVEvE20assertSafeToAddRangeEPKS3_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load ptr, ptr %6, align 8, !tbaa !10
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %28

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = load ptr, ptr %6, align 8, !tbaa !10
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIPKNS_4SCEVEvE15assertSafeToAddEPKvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %13, i64 noundef %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !10
  %21 = getelementptr inbounds ptr, ptr %20, i64 -1
  %22 = load ptr, ptr %6, align 8, !tbaa !10
  %23 = load ptr, ptr %5, align 8, !tbaa !10
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIPKNS_4SCEVEvE15assertSafeToAddEPKvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %21, i64 noundef %27)
  br label %28

28:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKPKN4llvm4SCEVEENSt15iterator_traitsIT_E15difference_typeES7_S7_(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZSt19__iterator_categoryIPKPKN4llvm4SCEVEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKPKN4llvm4SCEVEENSt15iterator_traitsIT_E15difference_typeES7_S7_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store i64 %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !51
  %8 = icmp ult i64 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !51
  call void @_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %10)
  br label %11

11:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE18uninitialized_copyIKS3_S3_EEvPT_S8_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS7_E4typeES9_EE5valueEvE4typeE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !110
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = load ptr, ptr %6, align 8, !tbaa !10
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8, !tbaa !10
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = load ptr, ptr %6, align 8, !tbaa !10
  %16 = load ptr, ptr %5, align 8, !tbaa !10
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 8
  %21 = mul i64 %20, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 8 %14, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %12, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKNS_4SCEVEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKNS_4SCEVEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw ptr, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i64 %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !51
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 8, !tbaa !76
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPKNS_4SCEVEvE15assertSafeToAddEPKvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !110
  store i64 %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !110
  %9 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %10 = load i64, ptr %6, align 8, !tbaa !51
  %11 = add i64 %9, %10
  call void @_ZN4llvm25SmallVectorTemplateCommonIPKNS_4SCEVEvE32assertSafeToReferenceAfterResizeEPKvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPKNS_4SCEVEvE32assertSafeToReferenceAfterResizeEPKvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !110
  store i64 %2, ptr %6, align 8, !tbaa !51
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKPKN4llvm4SCEVEENSt15iterator_traitsIT_E15difference_typeES7_S7_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 8
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKPKN4llvm4SCEVEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !111
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i64 %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !51
  call void @_ZN4llvm25SmallVectorTemplateCommonIPKNS_4SCEVEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPKNS_4SCEVEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !78
  store i64 %1, ptr %5, align 8, !tbaa !51
  store i64 %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPKNS_4SCEVEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !51
  %10 = load i64, ptr %6, align 8, !tbaa !51
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKNS_4SCEVEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE13destroy_rangeEPS3_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPKNS_4SCEVEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIPKNS_4SCEVEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKNS_4SCEVEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #9
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIPKNS_4SCEVEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPKNS_4SCEVEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm8ArrayRefIPKNS_4SCEVEE5sliceEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::ArrayRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store i64 %1, ptr %6, align 8, !tbaa !51
  store i64 %2, ptr %7, align 8, !tbaa !51
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZNK4llvm8ArrayRefIPKNS_4SCEVEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = load i64, ptr %6, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw ptr, ptr %9, i64 %10
  %12 = load i64, ptr %7, align 8, !tbaa !51
  call void @_ZN4llvm8ArrayRefIPKNS_4SCEVEEC2EPKS3_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %11, i64 noundef %12)
  %13 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm8ArrayRefIPKNS_4SCEVEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !35
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefIPKNS_4SCEVEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_11SCEVUnknownEPKNS_4SCEVEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_11SCEVUnknownEPKNS_4SCEVES4_E4doitES4_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_11SCEVUnknownEPKNS_4SCEVES4_E4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -32
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %5
  %9 = phi ptr [ %6, %5 ], [ null, %7 ]
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm15ValueHandleBase9getValPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ValueHandleBase", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !116
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21SCEVParameterRewriterC2ERNS_15ScalarEvolutionERNS_8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S9_EEEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(1344) %1, ptr noundef nonnull align 8 dereferenceable(20) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !120
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !82
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEEC2ERNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(1344) %8)
  %9 = getelementptr inbounds nuw %"class.llvm::SCEVParameterRewriter", ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %6, align 8, !tbaa !82
  store ptr %10, ptr %9, align 8, !tbaa !82
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE5visitEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::DenseMapIterator", align 8
  %7 = alloca %"class.llvm::DenseMapIterator", align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.std::pair.78", align 8
  store ptr %0, ptr %4, align 8, !tbaa !122
  store ptr %1, ptr %5, align 8, !tbaa !8
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #9
  %12 = getelementptr inbounds nuw %"class.llvm::SCEVRewriteVisitor", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findES4_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %13)
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %16 = extractvalue { ptr, ptr } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %18 = extractvalue { ptr, ptr } %14, 1
  store ptr %18, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  %19 = getelementptr inbounds nuw %"class.llvm::SCEVRewriteVisitor", ptr %11, i32 0, i32 1
  %20 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %19)
  %21 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %22 = extractvalue { ptr, ptr } %20, 0
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %24 = extractvalue { ptr, ptr } %20, 1
  store ptr %24, ptr %23, align 8
  %25 = call noundef zeroext i1 @_ZN4llvmneERKNS_16DenseMapIteratorIPKNS_4SCEVES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EELb0EEESB_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  br i1 %25, label %26, label %30

26:                                               ; preds = %2
  %27 = call noundef ptr @_ZNK4llvm16DenseMapIteratorIPKNS_4SCEVES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %28 = getelementptr inbounds nuw %"struct.std::pair", ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !124
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %38

30:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %31 = load ptr, ptr %5, align 8, !tbaa !8
  %32 = call noundef ptr @_ZN4llvm11SCEVVisitorINS_21SCEVParameterRewriterEPKNS_4SCEVEE5visitES4_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %31)
  store ptr %32, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #9
  %33 = getelementptr inbounds nuw %"class.llvm::SCEVRewriteVisitor", ptr %11, i32 0, i32 1
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS4_S4_S6_S9_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind writable sret(%"struct.std::pair.78") align 8 %10, ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %34 = getelementptr inbounds nuw %"struct.std::pair.78", ptr %10, i32 0, i32 0
  %35 = call noundef ptr @_ZNK4llvm16DenseMapIteratorIPKNS_4SCEVES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  %36 = getelementptr inbounds nuw %"struct.std::pair", ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !124
  store ptr %37, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %38

38:                                               ; preds = %30, %26
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #9
  %39 = load ptr, ptr %3, align 8
  ret ptr %39
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SCEVRewriteVisitor", ptr %3, i32 0, i32 1
  call void @_ZN4llvm13SmallDenseMapIPKNS_4SCEVES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEEC2ERNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(1344) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::SCEVRewriteVisitor", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.llvm::SCEVRewriteVisitor", ptr %5, i32 0, i32 1
  call void @_ZN4llvm13SmallDenseMapIPKNS_4SCEVES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEC2Ej(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapIPKNS_4SCEVES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEC2Ej(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !126
  store i32 %1, ptr %4, align 4, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !43
  %7 = icmp ugt i32 %6, 4
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !43
  %10 = call noundef i32 @_ZN4llvm8bit_ceilIjEET_S1_(i32 noundef %9)
  store i32 %10, ptr %4, align 4, !tbaa !43
  br label %11

11:                                               ; preds = %8, %2
  %12 = load i32, ptr %4, align 4, !tbaa !43
  call void @_ZN4llvm13SmallDenseMapIPKNS_4SCEVES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE4initEj(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4llvm8bit_ceilIjEET_S1_(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !43
  %4 = load i32, ptr %3, align 4, !tbaa !43
  %5 = icmp ult i32 %4, 2
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !43
  %9 = sub i32 %8, 1
  %10 = call noundef i32 @_ZN4llvm9bit_widthIjEEiT_(i32 noundef %9)
  %11 = shl i32 1, %10
  store i32 %11, ptr %2, align 4
  br label %12

12:                                               ; preds = %7, %6
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapIPKNS_4SCEVES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE4initEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !126
  store i32 %1, ptr %4, align 4, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, -2
  %8 = or i32 %7, 1
  store i32 %8, ptr %5, align 8
  %9 = load i32, ptr %4, align 4, !tbaa !43
  %10 = icmp ugt i32 %9, 4
  br i1 %10, label %11, label %22

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 8
  %13 = and i32 %12, -2
  %14 = or i32 %13, 0
  store i32 %14, ptr %5, align 8
  %15 = call noundef ptr @_ZN4llvm13SmallDenseMapIPKNS_4SCEVES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE11getLargeRepEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  %16 = load i32, ptr %4, align 4, !tbaa !43
  %17 = call { ptr, i32 } @_ZN4llvm13SmallDenseMapIPKNS_4SCEVES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %16)
  %18 = getelementptr inbounds nuw { ptr, i32 }, ptr %15, i32 0, i32 0
  %19 = extractvalue { ptr, i32 } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i32 }, ptr %15, i32 0, i32 1
  %21 = extractvalue { ptr, i32 } %17, 1
  store i32 %21, ptr %20, align 8
  br label %22

22:                                               ; preds = %11, %2
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4llvm9bit_widthIjEEiT_(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !43
  %3 = load i32, ptr %2, align 4, !tbaa !43
  %4 = call noundef i32 @_ZN4llvm11countl_zeroIjEEiT_(i32 noundef %3)
  %5 = sub nsw i32 32, %4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4llvm11countl_zeroIjEEiT_(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !43
  %3 = load i32, ptr %2, align 4, !tbaa !43
  %4 = call noundef i32 @_ZN4llvm6detail19LeadingZerosCounterIjLm4EE5countEj(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm6detail19LeadingZerosCounterIjLm4EE5countEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !43
  %4 = load i32, ptr %3, align 4, !tbaa !43
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 32, ptr %2, align 4
  br label %10

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !43
  %9 = call i32 @llvm.ctlz.i32(i32 %8, i1 true)
  store i32 %9, ptr %2, align 4
  br label %10

10:                                               ; preds = %7, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13SmallDenseMapIPKNS_4SCEVES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE11getLargeRepEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm13SmallDenseMapIPKNS_4SCEVES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE11getLargeRepEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i32 } @_ZN4llvm13SmallDenseMapIPKNS_4SCEVES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %"struct.llvm::SmallDenseMap<const llvm::SCEV *, const llvm::SCEV *>::LargeRep", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !126
  store i32 %1, ptr %5, align 4, !tbaa !43
  %6 = getelementptr inbounds nuw %"struct.llvm::SmallDenseMap<const llvm::SCEV *, const llvm::SCEV *>::LargeRep", ptr %3, i32 0, i32 0
  %7 = load i32, ptr %5, align 4, !tbaa !43
  %8 = zext i32 %7 to i64
  %9 = mul i64 16, %8
  %10 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %9, i64 noundef 8)
  store ptr %10, ptr %6, align 8, !tbaa !128
  %11 = getelementptr inbounds nuw %"struct.llvm::SmallDenseMap<const llvm::SCEV *, const llvm::SCEV *>::LargeRep", ptr %3, i32 0, i32 1
  %12 = load i32, ptr %5, align 4, !tbaa !43
  store i32 %12, ptr %11, align 8, !tbaa !131
  %13 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %6 = load ptr, ptr %2, align 8
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 0)
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %7 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E11getEmptyKeyEv()
  store ptr %7, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %8 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr %8, ptr %4, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %9 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr %9, ptr %5, align 8, !tbaa !134
  br label %10

10:                                               ; preds = %19, %1
  %11 = load ptr, ptr %4, align 8, !tbaa !134
  %12 = load ptr, ptr %5, align 8, !tbaa !134
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %22

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !134
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_4SCEVES4_E8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %18, ptr %17, align 8, !tbaa !8
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !134
  %21 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %20, i32 1
  store ptr %21, ptr %4, align 8, !tbaa !134
  br label %10, !llvm.loop !135

22:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm13SmallDenseMapIPKNS_4SCEVES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE11getLargeRepEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallDenseMap", ptr %3, i32 0, i32 2
  ret ptr %4
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !132
  store i32 %1, ptr %4, align 4, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !43
  call void @_ZN4llvm13SmallDenseMapIPKNS_4SCEVES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !132
  store i32 %1, ptr %4, align 4, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !43
  call void @_ZN4llvm13SmallDenseMapIPKNS_4SCEVES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E11getEmptyKeyEv() #0 comdat align 2 {
  %1 = call noundef ptr @_ZN4llvm12DenseMapInfoIPKNS_4SCEVEvE11getEmptyKeyEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm13SmallDenseMapIPKNS_4SCEVES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_4SCEVES4_E8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapIPKNS_4SCEVES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !126
  store i32 %1, ptr %4, align 4, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !43
  %7 = load i32, ptr %5, align 8
  %8 = and i32 %6, 2147483647
  %9 = shl i32 %8, 1
  %10 = and i32 %7, 1
  %11 = or i32 %10, %9
  store i32 %11, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapIPKNS_4SCEVES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !126
  store i32 %1, ptr %4, align 4, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !43
  %7 = getelementptr inbounds nuw %"class.llvm::SmallDenseMap", ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 4, !tbaa !137
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapInfoIPKNS_4SCEVEvE11getEmptyKeyEv() #3 comdat align 2 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  store i64 -1, ptr %1, align 8, !tbaa !51
  %2 = load i64, ptr %1, align 8, !tbaa !51
  %3 = shl i64 %2, 12
  store i64 %3, ptr %1, align 8, !tbaa !51
  %4 = load i64, ptr %1, align 8, !tbaa !51
  %5 = inttoptr i64 %4 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13SmallDenseMapIPKNS_4SCEVES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm13SmallDenseMapIPKNS_4SCEVES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm13SmallDenseMapIPKNS_4SCEVES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 1
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZNK4llvm13SmallDenseMapIPKNS_4SCEVES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE16getInlineBucketsEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  br label %13

9:                                                ; preds = %1
  %10 = call noundef ptr @_ZNK4llvm13SmallDenseMapIPKNS_4SCEVES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE11getLargeRepEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  %11 = getelementptr inbounds nuw %"struct.llvm::SmallDenseMap<const llvm::SCEV *, const llvm::SCEV *>::LargeRep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !128
  br label %13

13:                                               ; preds = %9, %7
  %14 = phi ptr [ %8, %7 ], [ %12, %9 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm13SmallDenseMapIPKNS_4SCEVES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE16getInlineBucketsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallDenseMap", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm13SmallDenseMapIPKNS_4SCEVES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13SmallDenseMapIPKNS_4SCEVES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 1
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = call noundef ptr @_ZNK4llvm13SmallDenseMapIPKNS_4SCEVES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE11getLargeRepEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  %10 = getelementptr inbounds nuw %"struct.llvm::SmallDenseMap<const llvm::SCEV *, const llvm::SCEV *>::LargeRep", ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !131
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi i32 [ 4, %7 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findES4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::DenseMapIterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !132
  store ptr %1, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIS4_EEPS9_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %9, ptr %6, align 8, !tbaa !134
  %10 = load ptr, ptr %6, align 8, !tbaa !134
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !134
  %14 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIPKNS_4SCEVEEEbv()
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  br label %19

17:                                               ; preds = %12
  %18 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi ptr [ %16, %15 ], [ %18, %17 ]
  %21 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E12makeIteratorEPS9_SC_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %13, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %8, i1 noundef zeroext true)
  %22 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %23 = extractvalue { ptr, ptr } %21, 0
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  %25 = extractvalue { ptr, ptr } %21, 1
  store ptr %25, ptr %24, align 8
  store i32 1, ptr %7, align 4
  br label %27

26:                                               ; preds = %2
  store i32 0, ptr %7, align 4
  br label %27

27:                                               ; preds = %26, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %28 = load i32, ptr %7, align 4
  switch i32 %28, label %37 [
    i32 0, label %29
    i32 1, label %35
  ]

29:                                               ; preds = %27
  %30 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %31 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %32 = extractvalue { ptr, ptr } %30, 0
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  %34 = extractvalue { ptr, ptr } %30, 1
  store ptr %34, ptr %33, align 8
  br label %35

35:                                               ; preds = %29, %27
  %36 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %36

37:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmneERKNS_16DenseMapIteratorIPKNS_4SCEVES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EELb0EEESB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store ptr %1, ptr %4, align 8, !tbaa !140
  %5 = load ptr, ptr %3, align 8, !tbaa !140
  %6 = load ptr, ptr %4, align 8, !tbaa !140
  %7 = call noundef zeroext i1 @_ZN4llvmeqERKNS_16DenseMapIteratorIPKNS_4SCEVES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EELb0EEESB_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca %"class.llvm::DenseMapIterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %7 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E12makeIteratorEPS9_SC_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %4, i1 noundef zeroext true)
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %9 = extractvalue { ptr, ptr } %7, 0
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %11 = extractvalue { ptr, ptr } %7, 1
  store ptr %11, ptr %10, align 8
  %12 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm16DenseMapIteratorIPKNS_4SCEVES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIPKNS_4SCEVEEEbv()
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !142
  %9 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %8, i64 -1
  store ptr %9, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !142
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %6
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm11SCEVVisitorINS_21SCEVParameterRewriterEPKNS_4SCEVEE5visitES4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !144
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  %8 = call noundef zeroext i16 @_ZNK4llvm4SCEV11getSCEVTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %7)
  %9 = zext i16 %8 to i32
  switch i32 %9, label %67 [
    i32 0, label %10
    i32 1, label %13
    i32 14, label %16
    i32 2, label %19
    i32 3, label %22
    i32 4, label %25
    i32 5, label %28
    i32 6, label %31
    i32 7, label %34
    i32 8, label %37
    i32 10, label %40
    i32 9, label %43
    i32 12, label %46
    i32 11, label %49
    i32 13, label %52
    i32 15, label %55
    i32 16, label %64
  ]

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = call noundef ptr @_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE13visitConstantEPKNS_12SCEVConstantE(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef %11)
  store ptr %12, ptr %3, align 8
  br label %68

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = call noundef ptr @_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE11visitVScaleEPKNS_10SCEVVScaleE(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef %14)
  store ptr %15, ptr %3, align 8
  br label %68

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = call noundef ptr @_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE17visitPtrToIntExprEPKNS_16SCEVPtrToIntExprE(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef %17)
  store ptr %18, ptr %3, align 8
  br label %68

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = call noundef ptr @_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE17visitTruncateExprEPKNS_16SCEVTruncateExprE(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef %20)
  store ptr %21, ptr %3, align 8
  br label %68

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = call noundef ptr @_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE19visitZeroExtendExprEPKNS_18SCEVZeroExtendExprE(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef %23)
  store ptr %24, ptr %3, align 8
  br label %68

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = call noundef ptr @_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE19visitSignExtendExprEPKNS_18SCEVSignExtendExprE(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef %26)
  store ptr %27, ptr %3, align 8
  br label %68

28:                                               ; preds = %2
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  %30 = call noundef ptr @_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE12visitAddExprEPKNS_11SCEVAddExprE(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef %29)
  store ptr %30, ptr %3, align 8
  br label %68

31:                                               ; preds = %2
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  %33 = call noundef ptr @_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE12visitMulExprEPKNS_11SCEVMulExprE(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef %32)
  store ptr %33, ptr %3, align 8
  br label %68

34:                                               ; preds = %2
  %35 = load ptr, ptr %5, align 8, !tbaa !8
  %36 = call noundef ptr @_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE13visitUDivExprEPKNS_12SCEVUDivExprE(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef %35)
  store ptr %36, ptr %3, align 8
  br label %68

37:                                               ; preds = %2
  %38 = load ptr, ptr %5, align 8, !tbaa !8
  %39 = call noundef ptr @_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE15visitAddRecExprEPKNS_14SCEVAddRecExprE(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef %38)
  store ptr %39, ptr %3, align 8
  br label %68

40:                                               ; preds = %2
  %41 = load ptr, ptr %5, align 8, !tbaa !8
  %42 = call noundef ptr @_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE13visitSMaxExprEPKNS_12SCEVSMaxExprE(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef %41)
  store ptr %42, ptr %3, align 8
  br label %68

43:                                               ; preds = %2
  %44 = load ptr, ptr %5, align 8, !tbaa !8
  %45 = call noundef ptr @_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE13visitUMaxExprEPKNS_12SCEVUMaxExprE(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef %44)
  store ptr %45, ptr %3, align 8
  br label %68

46:                                               ; preds = %2
  %47 = load ptr, ptr %5, align 8, !tbaa !8
  %48 = call noundef ptr @_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE13visitSMinExprEPKNS_12SCEVSMinExprE(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef %47)
  store ptr %48, ptr %3, align 8
  br label %68

49:                                               ; preds = %2
  %50 = load ptr, ptr %5, align 8, !tbaa !8
  %51 = call noundef ptr @_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE13visitUMinExprEPKNS_12SCEVUMinExprE(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef %50)
  store ptr %51, ptr %3, align 8
  br label %68

52:                                               ; preds = %2
  %53 = load ptr, ptr %5, align 8, !tbaa !8
  %54 = call noundef ptr @_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE23visitSequentialUMinExprEPKNS_22SCEVSequentialUMinExprE(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef %53)
  store ptr %54, ptr %3, align 8
  br label %68

55:                                               ; preds = %2
  %56 = load ptr, ptr %5, align 8, !tbaa !8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %56, i64 -32
  br label %61

60:                                               ; preds = %55
  br label %61

61:                                               ; preds = %60, %58
  %62 = phi ptr [ %59, %58 ], [ null, %60 ]
  %63 = call noundef ptr @_ZN4llvm21SCEVParameterRewriter12visitUnknownEPKNS_11SCEVUnknownE(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef %62)
  store ptr %63, ptr %3, align 8
  br label %68

64:                                               ; preds = %2
  %65 = load ptr, ptr %5, align 8, !tbaa !8
  %66 = call noundef ptr @_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE20visitCouldNotComputeEPKNS_19SCEVCouldNotComputeE(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef %65)
  store ptr %66, ptr %3, align 8
  br label %68

67:                                               ; preds = %2
  unreachable

68:                                               ; preds = %64, %61, %52, %49, %46, %43, %40, %37, %34, %31, %28, %25, %22, %19, %16, %13, %10
  %69 = load ptr, ptr %3, align 8
  ret ptr %69
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS4_S4_S6_S9_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.78") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::DenseMapIterator", align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca %"class.llvm::DenseMapIterator", align 8
  %13 = alloca i8, align 1
  store ptr %1, ptr %5, align 8, !tbaa !132
  store ptr %2, ptr %6, align 8, !tbaa !10
  store ptr %3, ptr %7, align 8, !tbaa !10
  %14 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %15 = load ptr, ptr %6, align 8, !tbaa !10
  %16 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %16, label %17, label %31

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #9
  %18 = load ptr, ptr %8, align 8, !tbaa !134
  %19 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIPKNS_4SCEVEEEbv()
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  br label %24

22:                                               ; preds = %17
  %23 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi ptr [ %21, %20 ], [ %23, %22 ]
  %26 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E12makeIteratorEPS9_SC_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %18, ptr noundef %25, ptr noundef nonnull align 1 dereferenceable(1) %14, i1 noundef zeroext true)
  %27 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %28 = extractvalue { ptr, ptr } %26, 0
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %30 = extractvalue { ptr, ptr } %26, 1
  store ptr %30, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  store i8 0, ptr %10, align 1, !tbaa !52
  call void @_ZSt9make_pairIN4llvm16DenseMapIteratorIPKNS0_4SCEVES4_NS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S4_EELb0EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSC_INSD_IT0_E4typeEE6__typeEEOSE_OSJ_(ptr dead_on_unwind writable sret(%"struct.std::pair.78") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #9
  store i32 1, ptr %11, align 4
  br label %49

31:                                               ; preds = %4
  %32 = load ptr, ptr %8, align 8, !tbaa !134
  %33 = load ptr, ptr %6, align 8, !tbaa !10
  %34 = load ptr, ptr %7, align 8, !tbaa !10
  %35 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E16InsertIntoBucketIRKS4_JRS4_EEEPS9_SG_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %34)
  store ptr %35, ptr %8, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  %36 = load ptr, ptr %8, align 8, !tbaa !134
  %37 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIPKNS_4SCEVEEEbv()
  br i1 %37, label %38, label %40

38:                                               ; preds = %31
  %39 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  br label %42

40:                                               ; preds = %31
  %41 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi ptr [ %39, %38 ], [ %41, %40 ]
  %44 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E12makeIteratorEPS9_SC_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %36, ptr noundef %43, ptr noundef nonnull align 1 dereferenceable(1) %14, i1 noundef zeroext true)
  %45 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 0
  %46 = extractvalue { ptr, ptr } %44, 0
  store ptr %46, ptr %45, align 8
  %47 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 1
  %48 = extractvalue { ptr, ptr } %44, 1
  store ptr %48, ptr %47, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #9
  store i8 1, ptr %13, align 1, !tbaa !52
  call void @_ZSt9make_pairIN4llvm16DenseMapIteratorIPKNS0_4SCEVES4_NS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S4_EELb0EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSC_INSD_IT0_E4typeEE6__typeEEOSE_OSJ_(ptr dead_on_unwind writable sret(%"struct.std::pair.78") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  store i32 1, ptr %11, align 4
  br label %49

49:                                               ; preds = %42, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIS4_EEPS9_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !132
  store ptr %1, ptr %5, align 8, !tbaa !10
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %14 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  store ptr %14, ptr %6, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %15 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  store i32 %15, ptr %7, align 4, !tbaa !43
  %16 = load i32, ptr %7, align 4, !tbaa !43
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %66

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %20 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E11getEmptyKeyEv()
  store ptr %20, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %21 = load ptr, ptr %5, align 8, !tbaa !10
  %22 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E12getHashValueERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = load i32, ptr %7, align 4, !tbaa !43
  %24 = sub i32 %23, 1
  %25 = and i32 %22, %24
  store i32 %25, ptr %10, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 1, ptr %11, align 4, !tbaa !43
  br label %26

26:                                               ; preds = %64, %19
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %28 = load ptr, ptr %6, align 8, !tbaa !134
  %29 = load i32, ptr %10, align 4, !tbaa !43
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %28, i64 %30
  store ptr %31, ptr %12, align 8, !tbaa !134
  %32 = load ptr, ptr %5, align 8, !tbaa !10
  %33 = load ptr, ptr %32, align 8, !tbaa !8
  %34 = load ptr, ptr %12, align 8, !tbaa !134
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_4SCEVES4_E8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  %36 = load ptr, ptr %35, align 8, !tbaa !8
  %37 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKNS_4SCEVEvE7isEqualES3_S3_(ptr noundef %33, ptr noundef %36)
  %38 = zext i1 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 1)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %27
  %42 = load ptr, ptr %12, align 8, !tbaa !134
  store ptr %42, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %62

43:                                               ; preds = %27
  %44 = load ptr, ptr %12, align 8, !tbaa !134
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_4SCEVES4_E8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %44)
  %46 = load ptr, ptr %45, align 8, !tbaa !8
  %47 = load ptr, ptr %9, align 8, !tbaa !8
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKNS_4SCEVEvE7isEqualES3_S3_(ptr noundef %46, ptr noundef %47)
  %49 = zext i1 %48 to i64
  %50 = call i64 @llvm.expect.i64(i64 %49, i64 1)
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %43
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %62

53:                                               ; preds = %43
  %54 = load i32, ptr %11, align 4, !tbaa !43
  %55 = add i32 %54, 1
  store i32 %55, ptr %11, align 4, !tbaa !43
  %56 = load i32, ptr %10, align 4, !tbaa !43
  %57 = add i32 %56, %54
  store i32 %57, ptr %10, align 4, !tbaa !43
  %58 = load i32, ptr %7, align 4, !tbaa !43
  %59 = sub i32 %58, 1
  %60 = load i32, ptr %10, align 4, !tbaa !43
  %61 = and i32 %60, %59
  store i32 %61, ptr %10, align 4, !tbaa !43
  store i32 0, ptr %8, align 4
  br label %62

62:                                               ; preds = %53, %52, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %63 = load i32, ptr %8, align 4
  switch i32 %63, label %65 [
    i32 0, label %64
  ]

64:                                               ; preds = %62
  br label %26, !llvm.loop !146

65:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %66

66:                                               ; preds = %65, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %67 = load ptr, ptr %3, align 8
  ret ptr %67
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E12makeIteratorEPS9_SC_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i1 noundef zeroext %4) #0 comdat align 2 {
  %6 = alloca %"class.llvm::DenseMapIterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !132
  store ptr %1, ptr %8, align 8, !tbaa !134
  store ptr %2, ptr %9, align 8, !tbaa !134
  store ptr %3, ptr %10, align 8, !tbaa !147
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %11, align 1, !tbaa !52
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIPKNS_4SCEVEEEbv()
  br i1 %15, label %16, label %32

16:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %17 = load ptr, ptr %8, align 8, !tbaa !134
  %18 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  br label %25

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8, !tbaa !134
  %24 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %23, i64 1
  br label %25

25:                                               ; preds = %22, %20
  %26 = phi ptr [ %21, %20 ], [ %24, %22 ]
  store ptr %26, ptr %12, align 8, !tbaa !134
  %27 = load ptr, ptr %12, align 8, !tbaa !134
  %28 = load ptr, ptr %9, align 8, !tbaa !134
  %29 = load ptr, ptr %10, align 8, !tbaa !147
  %30 = load i8, ptr %11, align 1, !tbaa !52, !range !54, !noundef !55
  %31 = trunc i8 %30 to i1
  call void @_ZN4llvm16DenseMapIteratorIPKNS_4SCEVES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EELb0EEC2EPS8_SA_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %27, ptr noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %29, i1 noundef zeroext %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %38

32:                                               ; preds = %5
  %33 = load ptr, ptr %8, align 8, !tbaa !134
  %34 = load ptr, ptr %9, align 8, !tbaa !134
  %35 = load ptr, ptr %10, align 8, !tbaa !147
  %36 = load i8, ptr %11, align 1, !tbaa !52, !range !54, !noundef !55
  %37 = trunc i8 %36 to i1
  call void @_ZN4llvm16DenseMapIteratorIPKNS_4SCEVES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EELb0EEC2EPS8_SA_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %33, ptr noundef %34, ptr noundef nonnull align 1 dereferenceable(1) %35, i1 noundef zeroext %37)
  br label %38

38:                                               ; preds = %32, %25
  %39 = load { ptr, ptr }, ptr %6, align 8
  ret { ptr, ptr } %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIPKNS_4SCEVEEEbv() #0 comdat {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E12getHashValueERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = call noundef i32 @_ZN4llvm12DenseMapInfoIPKNS_4SCEVEvE12getHashValueES3_(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKNS_4SCEVEvE7isEqualES3_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapInfoIPKNS_4SCEVEvE12getHashValueES3_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i32
  %6 = lshr i32 %5, 4
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i32
  %10 = lshr i32 %9, 9
  %11 = xor i32 %6, %10
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16DenseMapIteratorIPKNS_4SCEVES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EELb0EEC2EPS8_SA_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !140
  store ptr %1, ptr %7, align 8, !tbaa !134
  store ptr %2, ptr %8, align 8, !tbaa !134
  store ptr %3, ptr %9, align 8, !tbaa !147
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1, !tbaa !52
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %9, align 8, !tbaa !147
  call void @_ZN4llvm14DebugEpochBase10HandleBaseC2EPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %13)
  %14 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %12, i32 0, i32 0
  %15 = load ptr, ptr %7, align 8, !tbaa !134
  store ptr %15, ptr %14, align 8, !tbaa !142
  %16 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %12, i32 0, i32 1
  %17 = load ptr, ptr %8, align 8, !tbaa !134
  store ptr %17, ptr %16, align 8, !tbaa !149
  %18 = load i8, ptr %10, align 1, !tbaa !52, !range !54, !noundef !55
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  br label %25

21:                                               ; preds = %5
  %22 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIPKNS_4SCEVEEEbv()
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  call void @_ZN4llvm16DenseMapIteratorIPKNS_4SCEVES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EELb0EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br label %25

24:                                               ; preds = %21
  call void @_ZN4llvm16DenseMapIteratorIPKNS_4SCEVES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EELb0EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br label %25

25:                                               ; preds = %24, %23, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14DebugEpochBase10HandleBaseC2EPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store ptr %1, ptr %4, align 8, !tbaa !147
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16DenseMapIteratorIPKNS_4SCEVES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EELb0EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = call noundef ptr @_ZN4llvm12DenseMapInfoIPKNS_4SCEVEvE11getEmptyKeyEv()
  store ptr %6, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %7 = call noundef ptr @_ZN4llvm12DenseMapInfoIPKNS_4SCEVEvE15getTombstoneKeyEv()
  store ptr %7, ptr %4, align 8, !tbaa !8
  br label %8

8:                                                ; preds = %34, %1
  %9 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !142
  %11 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !149
  %13 = icmp ne ptr %10, %12
  br i1 %13, label %14, label %32

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !142
  %17 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %16, i64 -1
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_4SCEVES4_E8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = load ptr, ptr %18, align 8, !tbaa !8
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  %21 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKNS_4SCEVEvE7isEqualES3_S3_(ptr noundef %19, ptr noundef %20)
  br i1 %21, label %30, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !142
  %25 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %24, i64 -1
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_4SCEVES4_E8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  %27 = load ptr, ptr %26, align 8, !tbaa !8
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  %29 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKNS_4SCEVEvE7isEqualES3_S3_(ptr noundef %27, ptr noundef %28)
  br label %30

30:                                               ; preds = %22, %14
  %31 = phi i1 [ true, %14 ], [ %29, %22 ]
  br label %32

32:                                               ; preds = %30, %8
  %33 = phi i1 [ false, %8 ], [ %31, %30 ]
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !142
  %37 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %36, i32 -1
  store ptr %37, ptr %35, align 8, !tbaa !142
  br label %8, !llvm.loop !152

38:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16DenseMapIteratorIPKNS_4SCEVES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EELb0EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = call noundef ptr @_ZN4llvm12DenseMapInfoIPKNS_4SCEVEvE11getEmptyKeyEv()
  store ptr %6, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %7 = call noundef ptr @_ZN4llvm12DenseMapInfoIPKNS_4SCEVEvE15getTombstoneKeyEv()
  store ptr %7, ptr %4, align 8, !tbaa !8
  br label %8

8:                                                ; preds = %32, %1
  %9 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !142
  %11 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !149
  %13 = icmp ne ptr %10, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !142
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_4SCEVES4_E8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = load ptr, ptr %17, align 8, !tbaa !8
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  %20 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKNS_4SCEVEvE7isEqualES3_S3_(ptr noundef %18, ptr noundef %19)
  br i1 %20, label %28, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !142
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_4SCEVES4_E8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  %25 = load ptr, ptr %24, align 8, !tbaa !8
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  %27 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKNS_4SCEVEvE7isEqualES3_S3_(ptr noundef %25, ptr noundef %26)
  br label %28

28:                                               ; preds = %21, %14
  %29 = phi i1 [ true, %14 ], [ %27, %21 ]
  br label %30

30:                                               ; preds = %28, %8
  %31 = phi i1 [ false, %8 ], [ %29, %28 ]
  br i1 %31, label %32, label %36

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !142
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %34, i32 1
  store ptr %35, ptr %33, align 8, !tbaa !142
  br label %8, !llvm.loop !153

36:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapInfoIPKNS_4SCEVEvE15getTombstoneKeyEv() #3 comdat align 2 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  store i64 -2, ptr %1, align 8, !tbaa !51
  %2 = load i64, ptr %1, align 8, !tbaa !51
  %3 = shl i64 %2, 12
  store i64 %3, ptr %1, align 8, !tbaa !51
  %4 = load i64, ptr %1, align 8, !tbaa !51
  %5 = inttoptr i64 %4 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqERKNS_16DenseMapIteratorIPKNS_4SCEVES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EELb0EEESB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store ptr %1, ptr %4, align 8, !tbaa !140
  %5 = load ptr, ptr %3, align 8, !tbaa !140
  %6 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !142
  %8 = load ptr, ptr %4, align 8, !tbaa !140
  %9 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !142
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE13visitConstantEPKNS_12SCEVConstantE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE11visitVScaleEPKNS_10SCEVVScaleE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE17visitPtrToIntExprEPKNS_16SCEVPtrToIntExprE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !154
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %4, align 8, !tbaa !154
  %8 = call noundef ptr @_ZNK4llvm12SCEVCastExpr10getOperandEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  %9 = call noundef ptr @_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE5visitEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !154
  %12 = call noundef ptr @_ZNK4llvm12SCEVCastExpr10getOperandEv(ptr noundef nonnull align 8 dereferenceable(48) %11)
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !154
  br label %23

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %"class.llvm::SCEVRewriteVisitor", ptr %6, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !156
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = load ptr, ptr %4, align 8, !tbaa !154
  %21 = call noundef ptr @_ZNK4llvm12SCEVCastExpr7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %20)
  %22 = call noundef ptr @_ZN4llvm15ScalarEvolution15getPtrToIntExprEPKNS_4SCEVEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1344) %18, ptr noundef %19, ptr noundef %21)
  br label %23

23:                                               ; preds = %16, %14
  %24 = phi ptr [ %15, %14 ], [ %22, %16 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE17visitTruncateExprEPKNS_16SCEVTruncateExprE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !158
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %4, align 8, !tbaa !158
  %8 = call noundef ptr @_ZNK4llvm12SCEVCastExpr10getOperandEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  %9 = call noundef ptr @_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE5visitEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !158
  %12 = call noundef ptr @_ZNK4llvm12SCEVCastExpr10getOperandEv(ptr noundef nonnull align 8 dereferenceable(48) %11)
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !158
  br label %23

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %"class.llvm::SCEVRewriteVisitor", ptr %6, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !156
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = load ptr, ptr %4, align 8, !tbaa !158
  %21 = call noundef ptr @_ZNK4llvm12SCEVCastExpr7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %20)
  %22 = call noundef ptr @_ZN4llvm15ScalarEvolution15getTruncateExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1344) %18, ptr noundef %19, ptr noundef %21, i32 noundef 0)
  br label %23

23:                                               ; preds = %16, %14
  %24 = phi ptr [ %15, %14 ], [ %22, %16 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE19visitZeroExtendExprEPKNS_18SCEVZeroExtendExprE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !160
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %4, align 8, !tbaa !160
  %8 = call noundef ptr @_ZNK4llvm12SCEVCastExpr10getOperandEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  %9 = call noundef ptr @_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE5visitEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !160
  %12 = call noundef ptr @_ZNK4llvm12SCEVCastExpr10getOperandEv(ptr noundef nonnull align 8 dereferenceable(48) %11)
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !160
  br label %23

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %"class.llvm::SCEVRewriteVisitor", ptr %6, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !156
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = load ptr, ptr %4, align 8, !tbaa !160
  %21 = call noundef ptr @_ZNK4llvm12SCEVCastExpr7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %20)
  %22 = call noundef ptr @_ZN4llvm15ScalarEvolution17getZeroExtendExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1344) %18, ptr noundef %19, ptr noundef %21, i32 noundef 0)
  br label %23

23:                                               ; preds = %16, %14
  %24 = phi ptr [ %15, %14 ], [ %22, %16 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE19visitSignExtendExprEPKNS_18SCEVSignExtendExprE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !162
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %4, align 8, !tbaa !162
  %8 = call noundef ptr @_ZNK4llvm12SCEVCastExpr10getOperandEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  %9 = call noundef ptr @_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE5visitEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !162
  %12 = call noundef ptr @_ZNK4llvm12SCEVCastExpr10getOperandEv(ptr noundef nonnull align 8 dereferenceable(48) %11)
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !162
  br label %23

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %"class.llvm::SCEVRewriteVisitor", ptr %6, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !156
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = load ptr, ptr %4, align 8, !tbaa !162
  %21 = call noundef ptr @_ZNK4llvm12SCEVCastExpr7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %20)
  %22 = call noundef ptr @_ZN4llvm15ScalarEvolution17getSignExtendExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1344) %18, ptr noundef %19, ptr noundef %21, i32 noundef 0)
  br label %23

23:                                               ; preds = %16, %14
  %24 = phi ptr [ %15, %14 ], [ %22, %16 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE12visitAddExprEPKNS_11SCEVAddExprE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::SmallVector.64", align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::ArrayRef", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !68
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #9
  call void @_ZN4llvm11SmallVectorIPKNS_4SCEVELj2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #9
  store i8 0, ptr %6, align 1, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  %13 = load ptr, ptr %4, align 8, !tbaa !68
  %14 = call { ptr, i64 } @_ZNK4llvm12SCEVNAryExpr8operandsEv(ptr noundef nonnull align 8 dereferenceable(48) %13)
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %16 = extractvalue { ptr, i64 } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %18 = extractvalue { ptr, i64 } %14, 1
  store i64 %18, ptr %17, align 8
  store ptr %8, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %19 = load ptr, ptr %7, align 8, !tbaa !17
  %20 = call noundef ptr @_ZNK4llvm8ArrayRefIPKNS_4SCEVEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  store ptr %20, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %21 = load ptr, ptr %7, align 8, !tbaa !17
  %22 = call noundef ptr @_ZNK4llvm8ArrayRefIPKNS_4SCEVEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  store ptr %22, ptr %10, align 8, !tbaa !10
  br label %23

23:                                               ; preds = %44, %2
  %24 = load ptr, ptr %9, align 8, !tbaa !10
  %25 = load ptr, ptr %10, align 8, !tbaa !10
  %26 = icmp ne ptr %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %47

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %29 = load ptr, ptr %9, align 8, !tbaa !10
  %30 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %30, ptr %11, align 8, !tbaa !8
  %31 = load ptr, ptr %11, align 8, !tbaa !8
  %32 = call noundef ptr @_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE5visitEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef %31)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %32)
  %33 = load ptr, ptr %11, align 8, !tbaa !8
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPKNS_4SCEVEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %35 = load ptr, ptr %34, align 8, !tbaa !8
  %36 = icmp ne ptr %33, %35
  %37 = zext i1 %36 to i32
  %38 = load i8, ptr %6, align 1, !tbaa !52, !range !54, !noundef !55
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i32
  %41 = or i32 %40, %37
  %42 = icmp ne i32 %41, 0
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %6, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %44

44:                                               ; preds = %28
  %45 = load ptr, ptr %9, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw ptr, ptr %45, i32 1
  store ptr %46, ptr %9, align 8, !tbaa !10
  br label %23

47:                                               ; preds = %27
  %48 = load i8, ptr %6, align 1, !tbaa !52, !range !54, !noundef !55
  %49 = trunc i8 %48 to i1
  br i1 %49, label %52, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %4, align 8, !tbaa !68
  br label %56

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw %"class.llvm::SCEVRewriteVisitor", ptr %12, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !156
  %55 = call noundef ptr @_ZN4llvm15ScalarEvolution10getAddExprERNS_15SmallVectorImplIPKNS_4SCEVEEENS2_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1344) %54, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0, i32 noundef 0)
  br label %56

56:                                               ; preds = %52, %50
  %57 = phi ptr [ %51, %50 ], [ %55, %52 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #9
  call void @_ZN4llvm11SmallVectorIPKNS_4SCEVELj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #9
  ret ptr %57
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE12visitMulExprEPKNS_11SCEVMulExprE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::SmallVector.64", align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::ArrayRef", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !15
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #9
  call void @_ZN4llvm11SmallVectorIPKNS_4SCEVELj2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #9
  store i8 0, ptr %6, align 1, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  %13 = load ptr, ptr %4, align 8, !tbaa !15
  %14 = call { ptr, i64 } @_ZNK4llvm12SCEVNAryExpr8operandsEv(ptr noundef nonnull align 8 dereferenceable(48) %13)
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %16 = extractvalue { ptr, i64 } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %18 = extractvalue { ptr, i64 } %14, 1
  store i64 %18, ptr %17, align 8
  store ptr %8, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %19 = load ptr, ptr %7, align 8, !tbaa !17
  %20 = call noundef ptr @_ZNK4llvm8ArrayRefIPKNS_4SCEVEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  store ptr %20, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %21 = load ptr, ptr %7, align 8, !tbaa !17
  %22 = call noundef ptr @_ZNK4llvm8ArrayRefIPKNS_4SCEVEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  store ptr %22, ptr %10, align 8, !tbaa !10
  br label %23

23:                                               ; preds = %44, %2
  %24 = load ptr, ptr %9, align 8, !tbaa !10
  %25 = load ptr, ptr %10, align 8, !tbaa !10
  %26 = icmp ne ptr %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %47

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %29 = load ptr, ptr %9, align 8, !tbaa !10
  %30 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %30, ptr %11, align 8, !tbaa !8
  %31 = load ptr, ptr %11, align 8, !tbaa !8
  %32 = call noundef ptr @_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE5visitEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef %31)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %32)
  %33 = load ptr, ptr %11, align 8, !tbaa !8
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPKNS_4SCEVEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %35 = load ptr, ptr %34, align 8, !tbaa !8
  %36 = icmp ne ptr %33, %35
  %37 = zext i1 %36 to i32
  %38 = load i8, ptr %6, align 1, !tbaa !52, !range !54, !noundef !55
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i32
  %41 = or i32 %40, %37
  %42 = icmp ne i32 %41, 0
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %6, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %44

44:                                               ; preds = %28
  %45 = load ptr, ptr %9, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw ptr, ptr %45, i32 1
  store ptr %46, ptr %9, align 8, !tbaa !10
  br label %23

47:                                               ; preds = %27
  %48 = load i8, ptr %6, align 1, !tbaa !52, !range !54, !noundef !55
  %49 = trunc i8 %48 to i1
  br i1 %49, label %52, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %4, align 8, !tbaa !15
  br label %56

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw %"class.llvm::SCEVRewriteVisitor", ptr %12, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !156
  %55 = call noundef ptr @_ZN4llvm15ScalarEvolution10getMulExprERNS_15SmallVectorImplIPKNS_4SCEVEEENS2_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1344) %54, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0, i32 noundef 0)
  br label %56

56:                                               ; preds = %52, %50
  %57 = phi ptr [ %51, %50 ], [ %55, %52 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #9
  call void @_ZN4llvm11SmallVectorIPKNS_4SCEVELj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #9
  ret ptr %57
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE13visitUDivExprEPKNS_12SCEVUDivExprE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !164
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !164
  %10 = call noundef ptr @_ZNK4llvm12SCEVUDivExpr6getLHSEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
  %11 = call noundef ptr @_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE5visitEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %12 = load ptr, ptr %4, align 8, !tbaa !164
  %13 = call noundef ptr @_ZNK4llvm12SCEVUDivExpr6getRHSEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
  %14 = call noundef ptr @_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE5visitEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = load ptr, ptr %4, align 8, !tbaa !164
  %17 = call noundef ptr @_ZNK4llvm12SCEVUDivExpr6getLHSEv(ptr noundef nonnull align 8 dereferenceable(48) %16)
  %18 = icmp ne ptr %15, %17
  br i1 %18, label %24, label %19

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = load ptr, ptr %4, align 8, !tbaa !164
  %22 = call noundef ptr @_ZNK4llvm12SCEVUDivExpr6getRHSEv(ptr noundef nonnull align 8 dereferenceable(48) %21)
  %23 = icmp ne ptr %20, %22
  br label %24

24:                                               ; preds = %19, %2
  %25 = phi i1 [ true, %2 ], [ %23, %19 ]
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %7, align 1, !tbaa !52
  %27 = load i8, ptr %7, align 1, !tbaa !52, !range !54, !noundef !55
  %28 = trunc i8 %27 to i1
  br i1 %28, label %31, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8, !tbaa !164
  br label %37

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw %"class.llvm::SCEVRewriteVisitor", ptr %8, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !156
  %34 = load ptr, ptr %5, align 8, !tbaa !8
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  %36 = call noundef ptr @_ZN4llvm15ScalarEvolution11getUDivExprEPKNS_4SCEVES3_(ptr noundef nonnull align 8 dereferenceable(1344) %33, ptr noundef %34, ptr noundef %35)
  br label %37

37:                                               ; preds = %31, %29
  %38 = phi ptr [ %30, %29 ], [ %36, %31 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE15visitAddRecExprEPKNS_14SCEVAddRecExprE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::SmallVector.64", align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::ArrayRef", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !58
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #9
  call void @_ZN4llvm11SmallVectorIPKNS_4SCEVELj2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #9
  store i8 0, ptr %6, align 1, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  %13 = load ptr, ptr %4, align 8, !tbaa !58
  %14 = call { ptr, i64 } @_ZNK4llvm12SCEVNAryExpr8operandsEv(ptr noundef nonnull align 8 dereferenceable(48) %13)
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %16 = extractvalue { ptr, i64 } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %18 = extractvalue { ptr, i64 } %14, 1
  store i64 %18, ptr %17, align 8
  store ptr %8, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %19 = load ptr, ptr %7, align 8, !tbaa !17
  %20 = call noundef ptr @_ZNK4llvm8ArrayRefIPKNS_4SCEVEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  store ptr %20, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %21 = load ptr, ptr %7, align 8, !tbaa !17
  %22 = call noundef ptr @_ZNK4llvm8ArrayRefIPKNS_4SCEVEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  store ptr %22, ptr %10, align 8, !tbaa !10
  br label %23

23:                                               ; preds = %44, %2
  %24 = load ptr, ptr %9, align 8, !tbaa !10
  %25 = load ptr, ptr %10, align 8, !tbaa !10
  %26 = icmp ne ptr %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %47

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %29 = load ptr, ptr %9, align 8, !tbaa !10
  %30 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %30, ptr %11, align 8, !tbaa !8
  %31 = load ptr, ptr %11, align 8, !tbaa !8
  %32 = call noundef ptr @_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE5visitEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef %31)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %32)
  %33 = load ptr, ptr %11, align 8, !tbaa !8
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPKNS_4SCEVEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %35 = load ptr, ptr %34, align 8, !tbaa !8
  %36 = icmp ne ptr %33, %35
  %37 = zext i1 %36 to i32
  %38 = load i8, ptr %6, align 1, !tbaa !52, !range !54, !noundef !55
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i32
  %41 = or i32 %40, %37
  %42 = icmp ne i32 %41, 0
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %6, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %44

44:                                               ; preds = %28
  %45 = load ptr, ptr %9, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw ptr, ptr %45, i32 1
  store ptr %46, ptr %9, align 8, !tbaa !10
  br label %23

47:                                               ; preds = %27
  %48 = load i8, ptr %6, align 1, !tbaa !52, !range !54, !noundef !55
  %49 = trunc i8 %48 to i1
  br i1 %49, label %52, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %4, align 8, !tbaa !58
  br label %60

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw %"class.llvm::SCEVRewriteVisitor", ptr %12, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !156
  %55 = load ptr, ptr %4, align 8, !tbaa !58
  %56 = call noundef ptr @_ZNK4llvm14SCEVAddRecExpr7getLoopEv(ptr noundef nonnull align 8 dereferenceable(56) %55)
  %57 = load ptr, ptr %4, align 8, !tbaa !58
  %58 = call noundef i32 @_ZNK4llvm12SCEVNAryExpr14getNoWrapFlagsENS_4SCEV11NoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(48) %57, i32 noundef 7)
  %59 = call noundef ptr @_ZN4llvm15ScalarEvolution13getAddRecExprERNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(1344) %54, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %56, i32 noundef %58)
  br label %60

60:                                               ; preds = %52, %50
  %61 = phi ptr [ %51, %50 ], [ %59, %52 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #9
  call void @_ZN4llvm11SmallVectorIPKNS_4SCEVELj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #9
  ret ptr %61
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE13visitSMaxExprEPKNS_12SCEVSMaxExprE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::SmallVector.64", align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::ArrayRef", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !166
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #9
  call void @_ZN4llvm11SmallVectorIPKNS_4SCEVELj2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #9
  store i8 0, ptr %6, align 1, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  %13 = load ptr, ptr %4, align 8, !tbaa !166
  %14 = call { ptr, i64 } @_ZNK4llvm12SCEVNAryExpr8operandsEv(ptr noundef nonnull align 8 dereferenceable(48) %13)
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %16 = extractvalue { ptr, i64 } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %18 = extractvalue { ptr, i64 } %14, 1
  store i64 %18, ptr %17, align 8
  store ptr %8, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %19 = load ptr, ptr %7, align 8, !tbaa !17
  %20 = call noundef ptr @_ZNK4llvm8ArrayRefIPKNS_4SCEVEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  store ptr %20, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %21 = load ptr, ptr %7, align 8, !tbaa !17
  %22 = call noundef ptr @_ZNK4llvm8ArrayRefIPKNS_4SCEVEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  store ptr %22, ptr %10, align 8, !tbaa !10
  br label %23

23:                                               ; preds = %44, %2
  %24 = load ptr, ptr %9, align 8, !tbaa !10
  %25 = load ptr, ptr %10, align 8, !tbaa !10
  %26 = icmp ne ptr %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %47

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %29 = load ptr, ptr %9, align 8, !tbaa !10
  %30 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %30, ptr %11, align 8, !tbaa !8
  %31 = load ptr, ptr %11, align 8, !tbaa !8
  %32 = call noundef ptr @_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE5visitEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef %31)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %32)
  %33 = load ptr, ptr %11, align 8, !tbaa !8
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPKNS_4SCEVEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %35 = load ptr, ptr %34, align 8, !tbaa !8
  %36 = icmp ne ptr %33, %35
  %37 = zext i1 %36 to i32
  %38 = load i8, ptr %6, align 1, !tbaa !52, !range !54, !noundef !55
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i32
  %41 = or i32 %40, %37
  %42 = icmp ne i32 %41, 0
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %6, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %44

44:                                               ; preds = %28
  %45 = load ptr, ptr %9, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw ptr, ptr %45, i32 1
  store ptr %46, ptr %9, align 8, !tbaa !10
  br label %23

47:                                               ; preds = %27
  %48 = load i8, ptr %6, align 1, !tbaa !52, !range !54, !noundef !55
  %49 = trunc i8 %48 to i1
  br i1 %49, label %52, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %4, align 8, !tbaa !166
  br label %56

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw %"class.llvm::SCEVRewriteVisitor", ptr %12, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !156
  %55 = call noundef ptr @_ZN4llvm15ScalarEvolution11getSMaxExprERNS_15SmallVectorImplIPKNS_4SCEVEEE(ptr noundef nonnull align 8 dereferenceable(1344) %54, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %56

56:                                               ; preds = %52, %50
  %57 = phi ptr [ %51, %50 ], [ %55, %52 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #9
  call void @_ZN4llvm11SmallVectorIPKNS_4SCEVELj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #9
  ret ptr %57
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE13visitUMaxExprEPKNS_12SCEVUMaxExprE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::SmallVector.64", align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::ArrayRef", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !168
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #9
  call void @_ZN4llvm11SmallVectorIPKNS_4SCEVELj2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #9
  store i8 0, ptr %6, align 1, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  %13 = load ptr, ptr %4, align 8, !tbaa !168
  %14 = call { ptr, i64 } @_ZNK4llvm12SCEVNAryExpr8operandsEv(ptr noundef nonnull align 8 dereferenceable(48) %13)
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %16 = extractvalue { ptr, i64 } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %18 = extractvalue { ptr, i64 } %14, 1
  store i64 %18, ptr %17, align 8
  store ptr %8, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %19 = load ptr, ptr %7, align 8, !tbaa !17
  %20 = call noundef ptr @_ZNK4llvm8ArrayRefIPKNS_4SCEVEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  store ptr %20, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %21 = load ptr, ptr %7, align 8, !tbaa !17
  %22 = call noundef ptr @_ZNK4llvm8ArrayRefIPKNS_4SCEVEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  store ptr %22, ptr %10, align 8, !tbaa !10
  br label %23

23:                                               ; preds = %44, %2
  %24 = load ptr, ptr %9, align 8, !tbaa !10
  %25 = load ptr, ptr %10, align 8, !tbaa !10
  %26 = icmp ne ptr %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %47

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %29 = load ptr, ptr %9, align 8, !tbaa !10
  %30 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %30, ptr %11, align 8, !tbaa !8
  %31 = load ptr, ptr %11, align 8, !tbaa !8
  %32 = call noundef ptr @_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE5visitEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef %31)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %32)
  %33 = load ptr, ptr %11, align 8, !tbaa !8
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPKNS_4SCEVEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %35 = load ptr, ptr %34, align 8, !tbaa !8
  %36 = icmp ne ptr %33, %35
  %37 = zext i1 %36 to i32
  %38 = load i8, ptr %6, align 1, !tbaa !52, !range !54, !noundef !55
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i32
  %41 = or i32 %40, %37
  %42 = icmp ne i32 %41, 0
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %6, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %44

44:                                               ; preds = %28
  %45 = load ptr, ptr %9, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw ptr, ptr %45, i32 1
  store ptr %46, ptr %9, align 8, !tbaa !10
  br label %23

47:                                               ; preds = %27
  %48 = load i8, ptr %6, align 1, !tbaa !52, !range !54, !noundef !55
  %49 = trunc i8 %48 to i1
  br i1 %49, label %52, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %4, align 8, !tbaa !168
  br label %56

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw %"class.llvm::SCEVRewriteVisitor", ptr %12, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !156
  %55 = call noundef ptr @_ZN4llvm15ScalarEvolution11getUMaxExprERNS_15SmallVectorImplIPKNS_4SCEVEEE(ptr noundef nonnull align 8 dereferenceable(1344) %54, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %56

56:                                               ; preds = %52, %50
  %57 = phi ptr [ %51, %50 ], [ %55, %52 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #9
  call void @_ZN4llvm11SmallVectorIPKNS_4SCEVELj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #9
  ret ptr %57
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE13visitSMinExprEPKNS_12SCEVSMinExprE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::SmallVector.64", align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::ArrayRef", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !170
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #9
  call void @_ZN4llvm11SmallVectorIPKNS_4SCEVELj2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #9
  store i8 0, ptr %6, align 1, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  %13 = load ptr, ptr %4, align 8, !tbaa !170
  %14 = call { ptr, i64 } @_ZNK4llvm12SCEVNAryExpr8operandsEv(ptr noundef nonnull align 8 dereferenceable(48) %13)
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %16 = extractvalue { ptr, i64 } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %18 = extractvalue { ptr, i64 } %14, 1
  store i64 %18, ptr %17, align 8
  store ptr %8, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %19 = load ptr, ptr %7, align 8, !tbaa !17
  %20 = call noundef ptr @_ZNK4llvm8ArrayRefIPKNS_4SCEVEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  store ptr %20, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %21 = load ptr, ptr %7, align 8, !tbaa !17
  %22 = call noundef ptr @_ZNK4llvm8ArrayRefIPKNS_4SCEVEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  store ptr %22, ptr %10, align 8, !tbaa !10
  br label %23

23:                                               ; preds = %44, %2
  %24 = load ptr, ptr %9, align 8, !tbaa !10
  %25 = load ptr, ptr %10, align 8, !tbaa !10
  %26 = icmp ne ptr %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %47

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %29 = load ptr, ptr %9, align 8, !tbaa !10
  %30 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %30, ptr %11, align 8, !tbaa !8
  %31 = load ptr, ptr %11, align 8, !tbaa !8
  %32 = call noundef ptr @_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE5visitEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef %31)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %32)
  %33 = load ptr, ptr %11, align 8, !tbaa !8
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPKNS_4SCEVEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %35 = load ptr, ptr %34, align 8, !tbaa !8
  %36 = icmp ne ptr %33, %35
  %37 = zext i1 %36 to i32
  %38 = load i8, ptr %6, align 1, !tbaa !52, !range !54, !noundef !55
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i32
  %41 = or i32 %40, %37
  %42 = icmp ne i32 %41, 0
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %6, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %44

44:                                               ; preds = %28
  %45 = load ptr, ptr %9, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw ptr, ptr %45, i32 1
  store ptr %46, ptr %9, align 8, !tbaa !10
  br label %23

47:                                               ; preds = %27
  %48 = load i8, ptr %6, align 1, !tbaa !52, !range !54, !noundef !55
  %49 = trunc i8 %48 to i1
  br i1 %49, label %52, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %4, align 8, !tbaa !170
  br label %56

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw %"class.llvm::SCEVRewriteVisitor", ptr %12, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !156
  %55 = call noundef ptr @_ZN4llvm15ScalarEvolution11getSMinExprERNS_15SmallVectorImplIPKNS_4SCEVEEE(ptr noundef nonnull align 8 dereferenceable(1344) %54, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %56

56:                                               ; preds = %52, %50
  %57 = phi ptr [ %51, %50 ], [ %55, %52 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #9
  call void @_ZN4llvm11SmallVectorIPKNS_4SCEVELj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #9
  ret ptr %57
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE13visitUMinExprEPKNS_12SCEVUMinExprE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::SmallVector.64", align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::ArrayRef", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !172
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #9
  call void @_ZN4llvm11SmallVectorIPKNS_4SCEVELj2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #9
  store i8 0, ptr %6, align 1, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  %13 = load ptr, ptr %4, align 8, !tbaa !172
  %14 = call { ptr, i64 } @_ZNK4llvm12SCEVNAryExpr8operandsEv(ptr noundef nonnull align 8 dereferenceable(48) %13)
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %16 = extractvalue { ptr, i64 } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %18 = extractvalue { ptr, i64 } %14, 1
  store i64 %18, ptr %17, align 8
  store ptr %8, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %19 = load ptr, ptr %7, align 8, !tbaa !17
  %20 = call noundef ptr @_ZNK4llvm8ArrayRefIPKNS_4SCEVEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  store ptr %20, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %21 = load ptr, ptr %7, align 8, !tbaa !17
  %22 = call noundef ptr @_ZNK4llvm8ArrayRefIPKNS_4SCEVEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  store ptr %22, ptr %10, align 8, !tbaa !10
  br label %23

23:                                               ; preds = %44, %2
  %24 = load ptr, ptr %9, align 8, !tbaa !10
  %25 = load ptr, ptr %10, align 8, !tbaa !10
  %26 = icmp ne ptr %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %47

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %29 = load ptr, ptr %9, align 8, !tbaa !10
  %30 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %30, ptr %11, align 8, !tbaa !8
  %31 = load ptr, ptr %11, align 8, !tbaa !8
  %32 = call noundef ptr @_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE5visitEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef %31)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %32)
  %33 = load ptr, ptr %11, align 8, !tbaa !8
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPKNS_4SCEVEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %35 = load ptr, ptr %34, align 8, !tbaa !8
  %36 = icmp ne ptr %33, %35
  %37 = zext i1 %36 to i32
  %38 = load i8, ptr %6, align 1, !tbaa !52, !range !54, !noundef !55
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i32
  %41 = or i32 %40, %37
  %42 = icmp ne i32 %41, 0
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %6, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %44

44:                                               ; preds = %28
  %45 = load ptr, ptr %9, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw ptr, ptr %45, i32 1
  store ptr %46, ptr %9, align 8, !tbaa !10
  br label %23

47:                                               ; preds = %27
  %48 = load i8, ptr %6, align 1, !tbaa !52, !range !54, !noundef !55
  %49 = trunc i8 %48 to i1
  br i1 %49, label %52, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %4, align 8, !tbaa !172
  br label %56

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw %"class.llvm::SCEVRewriteVisitor", ptr %12, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !156
  %55 = call noundef ptr @_ZN4llvm15ScalarEvolution11getUMinExprERNS_15SmallVectorImplIPKNS_4SCEVEEEb(ptr noundef nonnull align 8 dereferenceable(1344) %54, ptr noundef nonnull align 8 dereferenceable(16) %5, i1 noundef zeroext false)
  br label %56

56:                                               ; preds = %52, %50
  %57 = phi ptr [ %51, %50 ], [ %55, %52 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #9
  call void @_ZN4llvm11SmallVectorIPKNS_4SCEVELj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #9
  ret ptr %57
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE23visitSequentialUMinExprEPKNS_22SCEVSequentialUMinExprE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::SmallVector.64", align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::ArrayRef", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !174
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #9
  call void @_ZN4llvm11SmallVectorIPKNS_4SCEVELj2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #9
  store i8 0, ptr %6, align 1, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  %13 = load ptr, ptr %4, align 8, !tbaa !174
  %14 = call { ptr, i64 } @_ZNK4llvm12SCEVNAryExpr8operandsEv(ptr noundef nonnull align 8 dereferenceable(48) %13)
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %16 = extractvalue { ptr, i64 } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %18 = extractvalue { ptr, i64 } %14, 1
  store i64 %18, ptr %17, align 8
  store ptr %8, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %19 = load ptr, ptr %7, align 8, !tbaa !17
  %20 = call noundef ptr @_ZNK4llvm8ArrayRefIPKNS_4SCEVEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  store ptr %20, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %21 = load ptr, ptr %7, align 8, !tbaa !17
  %22 = call noundef ptr @_ZNK4llvm8ArrayRefIPKNS_4SCEVEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  store ptr %22, ptr %10, align 8, !tbaa !10
  br label %23

23:                                               ; preds = %44, %2
  %24 = load ptr, ptr %9, align 8, !tbaa !10
  %25 = load ptr, ptr %10, align 8, !tbaa !10
  %26 = icmp ne ptr %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %47

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %29 = load ptr, ptr %9, align 8, !tbaa !10
  %30 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %30, ptr %11, align 8, !tbaa !8
  %31 = load ptr, ptr %11, align 8, !tbaa !8
  %32 = call noundef ptr @_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE5visitEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef %31)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %32)
  %33 = load ptr, ptr %11, align 8, !tbaa !8
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPKNS_4SCEVEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %35 = load ptr, ptr %34, align 8, !tbaa !8
  %36 = icmp ne ptr %33, %35
  %37 = zext i1 %36 to i32
  %38 = load i8, ptr %6, align 1, !tbaa !52, !range !54, !noundef !55
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i32
  %41 = or i32 %40, %37
  %42 = icmp ne i32 %41, 0
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %6, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %44

44:                                               ; preds = %28
  %45 = load ptr, ptr %9, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw ptr, ptr %45, i32 1
  store ptr %46, ptr %9, align 8, !tbaa !10
  br label %23

47:                                               ; preds = %27
  %48 = load i8, ptr %6, align 1, !tbaa !52, !range !54, !noundef !55
  %49 = trunc i8 %48 to i1
  br i1 %49, label %52, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %4, align 8, !tbaa !174
  br label %56

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw %"class.llvm::SCEVRewriteVisitor", ptr %12, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !156
  %55 = call noundef ptr @_ZN4llvm15ScalarEvolution11getUMinExprERNS_15SmallVectorImplIPKNS_4SCEVEEEb(ptr noundef nonnull align 8 dereferenceable(1344) %54, ptr noundef nonnull align 8 dereferenceable(16) %5, i1 noundef zeroext true)
  br label %56

56:                                               ; preds = %52, %50
  %57 = phi ptr [ %51, %50 ], [ %55, %52 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #9
  call void @_ZN4llvm11SmallVectorIPKNS_4SCEVELj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #9
  ret ptr %57
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21SCEVParameterRewriter12visitUnknownEPKNS_11SCEVUnknownE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::DenseMapIterator.80", align 8
  %7 = alloca %"class.llvm::DenseMapIterator.80", align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !120
  store ptr %1, ptr %5, align 8, !tbaa !90
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #9
  %10 = getelementptr inbounds nuw %"class.llvm::SCEVParameterRewriter", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !176
  %12 = load ptr, ptr %5, align 8, !tbaa !90
  %13 = call noundef ptr @_ZNK4llvm11SCEVUnknown8getValueEv(ptr noundef nonnull align 8 dereferenceable(80) %12)
  %14 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %16 = extractvalue { ptr, ptr } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %18 = extractvalue { ptr, ptr } %14, 1
  store ptr %18, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  %19 = getelementptr inbounds nuw %"class.llvm::SCEVParameterRewriter", ptr %9, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !176
  %21 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %20)
  %22 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %23 = extractvalue { ptr, ptr } %21, 0
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %25 = extractvalue { ptr, ptr } %21, 1
  store ptr %25, ptr %24, align 8
  %26 = call noundef zeroext i1 @_ZN4llvmeqERKNS_16DenseMapIteratorIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EELb0EEESE_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  br i1 %26, label %27, label %34

27:                                               ; preds = %2
  %28 = load ptr, ptr %5, align 8, !tbaa !90
  %29 = icmp eq ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %28, i64 32
  br label %32

32:                                               ; preds = %30, %27
  %33 = phi ptr [ %31, %30 ], [ null, %27 ]
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %38

34:                                               ; preds = %2
  %35 = call noundef ptr @_ZNK4llvm16DenseMapIteratorIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %36 = getelementptr inbounds nuw %"struct.std::pair.82", ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !178
  store ptr %37, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %38

38:                                               ; preds = %34, %32
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #9
  %39 = load ptr, ptr %3, align 8
  ret ptr %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE20visitCouldNotComputeEPKNS_19SCEVCouldNotComputeE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !180
  %5 = load ptr, ptr %4, align 8, !tbaa !180
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12SCEVCastExpr10getOperandEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SCEVCastExpr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !184
  ret ptr %5
}

declare noundef ptr @_ZN4llvm15ScalarEvolution15getPtrToIntExprEPKNS_4SCEVEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12SCEVCastExpr7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SCEVCastExpr", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !186
  ret ptr %5
}

declare noundef ptr @_ZN4llvm15ScalarEvolution15getTruncateExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, ptr noundef, i32 noundef) #2

declare noundef ptr @_ZN4llvm15ScalarEvolution17getZeroExtendExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, ptr noundef, i32 noundef) #2

declare noundef ptr @_ZN4llvm15ScalarEvolution17getSignExtendExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPKNS_4SCEVEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKNS_4SCEVEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds ptr, ptr %4, i64 -1
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12SCEVUDivExpr6getLHSEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SCEVUDivExpr", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIPKN4llvm4SCEVELm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #9
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12SCEVUDivExpr6getRHSEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SCEVUDivExpr", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIPKN4llvm4SCEVELm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #9
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  ret ptr %6
}

declare noundef ptr @_ZN4llvm15ScalarEvolution11getUDivExprEPKNS_4SCEVES3_(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIPKN4llvm4SCEVELm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store i64 %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !51
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIPKN4llvm4SCEVELm2EE6_S_refERA2_KS3_m(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %7) #9
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIPKN4llvm4SCEVELm2EE6_S_refERA2_KS3_m(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = load i64, ptr %4, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw [2 x ptr], ptr %5, i64 0, i64 %6
  ret ptr %7
}

declare noundef ptr @_ZN4llvm15ScalarEvolution11getSMaxExprERNS_15SmallVectorImplIPKNS_4SCEVEEE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef nonnull align 8 dereferenceable(16)) #2

declare noundef ptr @_ZN4llvm15ScalarEvolution11getUMaxExprERNS_15SmallVectorImplIPKNS_4SCEVEEE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef nonnull align 8 dereferenceable(16)) #2

declare noundef ptr @_ZN4llvm15ScalarEvolution11getSMinExprERNS_15SmallVectorImplIPKNS_4SCEVEEE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef nonnull align 8 dereferenceable(16)) #2

declare noundef ptr @_ZN4llvm15ScalarEvolution11getUMinExprERNS_15SmallVectorImplIPKNS_4SCEVEEEb(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::DenseMapIterator.80", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !80
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPSC_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %9, ptr %6, align 8, !tbaa !88
  %10 = load ptr, ptr %6, align 8, !tbaa !88
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !88
  %14 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIPKNS_5ValueEEEbv()
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  br label %19

17:                                               ; preds = %12
  %18 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi ptr [ %16, %15 ], [ %18, %17 ]
  %21 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E12makeIteratorEPSC_SF_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %13, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %8, i1 noundef zeroext true)
  %22 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %23 = extractvalue { ptr, ptr } %21, 0
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  %25 = extractvalue { ptr, ptr } %21, 1
  store ptr %25, ptr %24, align 8
  store i32 1, ptr %7, align 4
  br label %27

26:                                               ; preds = %2
  store i32 0, ptr %7, align 4
  br label %27

27:                                               ; preds = %26, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %28 = load i32, ptr %7, align 4
  switch i32 %28, label %37 [
    i32 0, label %29
    i32 1, label %35
  ]

29:                                               ; preds = %27
  %30 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %31 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %32 = extractvalue { ptr, ptr } %30, 0
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  %34 = extractvalue { ptr, ptr } %30, 1
  store ptr %34, ptr %33, align 8
  br label %35

35:                                               ; preds = %29, %27
  %36 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %36

37:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqERKNS_16DenseMapIteratorIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EELb0EEESE_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store ptr %1, ptr %4, align 8, !tbaa !189
  %5 = load ptr, ptr %3, align 8, !tbaa !189
  %6 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.80", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !191
  %8 = load ptr, ptr %4, align 8, !tbaa !189
  %9 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.80", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !191
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca %"class.llvm::DenseMapIterator.80", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %7 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E12makeIteratorEPSC_SF_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %4, i1 noundef zeroext true)
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %9 = extractvalue { ptr, ptr } %7, 0
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %11 = extractvalue { ptr, ptr } %7, 1
  store ptr %11, ptr %10, align 8
  %12 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm16DenseMapIteratorIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIPKNS_5ValueEEEbv()
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.80", ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !191
  %9 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.81", ptr %8, i64 -1
  store ptr %9, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.80", ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !191
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %6
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPSC_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !86
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %14 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  store ptr %14, ptr %6, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %15 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  store i32 %15, ptr %7, align 4, !tbaa !43
  %16 = load i32, ptr %7, align 4, !tbaa !43
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %66

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %20 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E11getEmptyKeyEv()
  store ptr %20, ptr %9, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %21 = load ptr, ptr %5, align 8, !tbaa !86
  %22 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E12getHashValueERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = load i32, ptr %7, align 4, !tbaa !43
  %24 = sub i32 %23, 1
  %25 = and i32 %22, %24
  store i32 %25, ptr %10, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 1, ptr %11, align 4, !tbaa !43
  br label %26

26:                                               ; preds = %64, %19
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %28 = load ptr, ptr %6, align 8, !tbaa !88
  %29 = load i32, ptr %10, align 4, !tbaa !43
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.81", ptr %28, i64 %30
  store ptr %31, ptr %12, align 8, !tbaa !88
  %32 = load ptr, ptr %5, align 8, !tbaa !86
  %33 = load ptr, ptr %32, align 8, !tbaa !80
  %34 = load ptr, ptr %12, align 8, !tbaa !88
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_5ValueEPKNS_4SCEVEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  %36 = load ptr, ptr %35, align 8, !tbaa !80
  %37 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKNS_5ValueEvE7isEqualES3_S3_(ptr noundef %33, ptr noundef %36)
  %38 = zext i1 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 1)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %27
  %42 = load ptr, ptr %12, align 8, !tbaa !88
  store ptr %42, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %62

43:                                               ; preds = %27
  %44 = load ptr, ptr %12, align 8, !tbaa !88
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_5ValueEPKNS_4SCEVEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %44)
  %46 = load ptr, ptr %45, align 8, !tbaa !80
  %47 = load ptr, ptr %9, align 8, !tbaa !80
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKNS_5ValueEvE7isEqualES3_S3_(ptr noundef %46, ptr noundef %47)
  %49 = zext i1 %48 to i64
  %50 = call i64 @llvm.expect.i64(i64 %49, i64 1)
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %43
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %62

53:                                               ; preds = %43
  %54 = load i32, ptr %11, align 4, !tbaa !43
  %55 = add i32 %54, 1
  store i32 %55, ptr %11, align 4, !tbaa !43
  %56 = load i32, ptr %10, align 4, !tbaa !43
  %57 = add i32 %56, %54
  store i32 %57, ptr %10, align 4, !tbaa !43
  %58 = load i32, ptr %7, align 4, !tbaa !43
  %59 = sub i32 %58, 1
  %60 = load i32, ptr %10, align 4, !tbaa !43
  %61 = and i32 %60, %59
  store i32 %61, ptr %10, align 4, !tbaa !43
  store i32 0, ptr %8, align 4
  br label %62

62:                                               ; preds = %53, %52, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %63 = load i32, ptr %8, align 4
  switch i32 %63, label %65 [
    i32 0, label %64
  ]

64:                                               ; preds = %62
  br label %26, !llvm.loop !193

65:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %66

66:                                               ; preds = %65, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %67 = load ptr, ptr %3, align 8
  ret ptr %67
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E12makeIteratorEPSC_SF_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i1 noundef zeroext %4) #0 comdat align 2 {
  %6 = alloca %"class.llvm::DenseMapIterator.80", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !84
  store ptr %1, ptr %8, align 8, !tbaa !88
  store ptr %2, ptr %9, align 8, !tbaa !88
  store ptr %3, ptr %10, align 8, !tbaa !147
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %11, align 1, !tbaa !52
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIPKNS_5ValueEEEbv()
  br i1 %15, label %16, label %32

16:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %17 = load ptr, ptr %8, align 8, !tbaa !88
  %18 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  br label %25

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8, !tbaa !88
  %24 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.81", ptr %23, i64 1
  br label %25

25:                                               ; preds = %22, %20
  %26 = phi ptr [ %21, %20 ], [ %24, %22 ]
  store ptr %26, ptr %12, align 8, !tbaa !88
  %27 = load ptr, ptr %12, align 8, !tbaa !88
  %28 = load ptr, ptr %9, align 8, !tbaa !88
  %29 = load ptr, ptr %10, align 8, !tbaa !147
  %30 = load i8, ptr %11, align 1, !tbaa !52, !range !54, !noundef !55
  %31 = trunc i8 %30 to i1
  call void @_ZN4llvm16DenseMapIteratorIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EELb0EEC2EPSB_SD_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %27, ptr noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %29, i1 noundef zeroext %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %38

32:                                               ; preds = %5
  %33 = load ptr, ptr %8, align 8, !tbaa !88
  %34 = load ptr, ptr %9, align 8, !tbaa !88
  %35 = load ptr, ptr %10, align 8, !tbaa !147
  %36 = load i8, ptr %11, align 1, !tbaa !52, !range !54, !noundef !55
  %37 = trunc i8 %36 to i1
  call void @_ZN4llvm16DenseMapIteratorIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EELb0EEC2EPSB_SD_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %33, ptr noundef %34, ptr noundef nonnull align 1 dereferenceable(1) %35, i1 noundef zeroext %37)
  br label %38

38:                                               ; preds = %32, %25
  %39 = load { ptr, ptr }, ptr %6, align 8
  ret { ptr, ptr } %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIPKNS_5ValueEEEbv() #0 comdat {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.81", ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E11getEmptyKeyEv() #0 comdat align 2 {
  %1 = call noundef ptr @_ZN4llvm12DenseMapInfoIPKNS_5ValueEvE11getEmptyKeyEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E12getHashValueERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = load ptr, ptr %3, align 8, !tbaa !80
  %5 = call noundef i32 @_ZN4llvm12DenseMapInfoIPKNS_5ValueEvE12getHashValueES3_(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKNS_5ValueEvE7isEqualES3_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8, !tbaa !80
  %6 = load ptr, ptr %4, align 8, !tbaa !80
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_5ValueEPKNS_4SCEVEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.82", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap.69", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !96
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapInfoIPKNS_5ValueEvE11getEmptyKeyEv() #3 comdat align 2 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  store i64 -1, ptr %1, align 8, !tbaa !51
  %2 = load i64, ptr %1, align 8, !tbaa !51
  %3 = shl i64 %2, 12
  store i64 %3, ptr %1, align 8, !tbaa !51
  %4 = load i64, ptr %1, align 8, !tbaa !51
  %5 = inttoptr i64 %4 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapInfoIPKNS_5ValueEvE12getHashValueES3_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i32
  %6 = lshr i32 %5, 4
  %7 = load ptr, ptr %2, align 8, !tbaa !80
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i32
  %10 = lshr i32 %9, 9
  %11 = xor i32 %6, %10
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16DenseMapIteratorIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EELb0EEC2EPSB_SD_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !189
  store ptr %1, ptr %7, align 8, !tbaa !88
  store ptr %2, ptr %8, align 8, !tbaa !88
  store ptr %3, ptr %9, align 8, !tbaa !147
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1, !tbaa !52
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %9, align 8, !tbaa !147
  call void @_ZN4llvm14DebugEpochBase10HandleBaseC2EPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %13)
  %14 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.80", ptr %12, i32 0, i32 0
  %15 = load ptr, ptr %7, align 8, !tbaa !88
  store ptr %15, ptr %14, align 8, !tbaa !191
  %16 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.80", ptr %12, i32 0, i32 1
  %17 = load ptr, ptr %8, align 8, !tbaa !88
  store ptr %17, ptr %16, align 8, !tbaa !194
  %18 = load i8, ptr %10, align 1, !tbaa !52, !range !54, !noundef !55
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  br label %25

21:                                               ; preds = %5
  %22 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIPKNS_5ValueEEEbv()
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  call void @_ZN4llvm16DenseMapIteratorIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EELb0EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br label %25

24:                                               ; preds = %21
  call void @_ZN4llvm16DenseMapIteratorIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EELb0EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br label %25

25:                                               ; preds = %24, %23, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16DenseMapIteratorIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EELb0EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = call noundef ptr @_ZN4llvm12DenseMapInfoIPKNS_5ValueEvE11getEmptyKeyEv()
  store ptr %6, ptr %3, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %7 = call noundef ptr @_ZN4llvm12DenseMapInfoIPKNS_5ValueEvE15getTombstoneKeyEv()
  store ptr %7, ptr %4, align 8, !tbaa !80
  br label %8

8:                                                ; preds = %34, %1
  %9 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.80", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !191
  %11 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.80", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !194
  %13 = icmp ne ptr %10, %12
  br i1 %13, label %14, label %32

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.80", ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !191
  %17 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.81", ptr %16, i64 -1
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_5ValueEPKNS_4SCEVEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = load ptr, ptr %18, align 8, !tbaa !80
  %20 = load ptr, ptr %3, align 8, !tbaa !80
  %21 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKNS_5ValueEvE7isEqualES3_S3_(ptr noundef %19, ptr noundef %20)
  br i1 %21, label %30, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.80", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !191
  %25 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.81", ptr %24, i64 -1
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_5ValueEPKNS_4SCEVEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  %27 = load ptr, ptr %26, align 8, !tbaa !80
  %28 = load ptr, ptr %4, align 8, !tbaa !80
  %29 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKNS_5ValueEvE7isEqualES3_S3_(ptr noundef %27, ptr noundef %28)
  br label %30

30:                                               ; preds = %22, %14
  %31 = phi i1 [ true, %14 ], [ %29, %22 ]
  br label %32

32:                                               ; preds = %30, %8
  %33 = phi i1 [ false, %8 ], [ %31, %30 ]
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.80", ptr %5, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !191
  %37 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.81", ptr %36, i32 -1
  store ptr %37, ptr %35, align 8, !tbaa !191
  br label %8, !llvm.loop !195

38:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16DenseMapIteratorIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EELb0EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = call noundef ptr @_ZN4llvm12DenseMapInfoIPKNS_5ValueEvE11getEmptyKeyEv()
  store ptr %6, ptr %3, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %7 = call noundef ptr @_ZN4llvm12DenseMapInfoIPKNS_5ValueEvE15getTombstoneKeyEv()
  store ptr %7, ptr %4, align 8, !tbaa !80
  br label %8

8:                                                ; preds = %32, %1
  %9 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.80", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !191
  %11 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.80", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !194
  %13 = icmp ne ptr %10, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.80", ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !191
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_5ValueEPKNS_4SCEVEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = load ptr, ptr %17, align 8, !tbaa !80
  %19 = load ptr, ptr %3, align 8, !tbaa !80
  %20 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKNS_5ValueEvE7isEqualES3_S3_(ptr noundef %18, ptr noundef %19)
  br i1 %20, label %28, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.80", ptr %5, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !191
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_5ValueEPKNS_4SCEVEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  %25 = load ptr, ptr %24, align 8, !tbaa !80
  %26 = load ptr, ptr %4, align 8, !tbaa !80
  %27 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKNS_5ValueEvE7isEqualES3_S3_(ptr noundef %25, ptr noundef %26)
  br label %28

28:                                               ; preds = %21, %14
  %29 = phi i1 [ true, %14 ], [ %27, %21 ]
  br label %30

30:                                               ; preds = %28, %8
  %31 = phi i1 [ false, %8 ], [ %29, %28 ]
  br i1 %31, label %32, label %36

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.80", ptr %5, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !191
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.81", ptr %34, i32 1
  store ptr %35, ptr %33, align 8, !tbaa !191
  br label %8, !llvm.loop !196

36:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapInfoIPKNS_5ValueEvE15getTombstoneKeyEv() #3 comdat align 2 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  store i64 -2, ptr %1, align 8, !tbaa !51
  %2 = load i64, ptr %1, align 8, !tbaa !51
  %3 = shl i64 %2, 12
  store i64 %3, ptr %1, align 8, !tbaa !51
  %4 = load i64, ptr %1, align 8, !tbaa !51
  %5 = inttoptr i64 %4 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap.69", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !132
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !197
  %17 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %18 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %17)
  store ptr %18, ptr %8, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %19 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %17)
  store i32 %19, ptr %9, align 4, !tbaa !43
  %20 = load i32, ptr %9, align 4, !tbaa !43
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %3
  %23 = load ptr, ptr %7, align 8, !tbaa !197
  store ptr null, ptr %23, align 8, !tbaa !134
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %93

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %25 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E11getEmptyKeyEv()
  store ptr %25, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %26 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15getTombstoneKeyEv()
  store ptr %26, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %27 = load ptr, ptr %6, align 8, !tbaa !10
  %28 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E12getHashValueERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %29 = load i32, ptr %9, align 4, !tbaa !43
  %30 = sub i32 %29, 1
  %31 = and i32 %28, %30
  store i32 %31, ptr %14, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 1, ptr %15, align 4, !tbaa !43
  br label %32

32:                                               ; preds = %91, %24
  br label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %34 = load ptr, ptr %8, align 8, !tbaa !134
  %35 = load i32, ptr %14, align 4, !tbaa !43
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %34, i64 %36
  store ptr %37, ptr %16, align 8, !tbaa !134
  %38 = load ptr, ptr %6, align 8, !tbaa !10
  %39 = load ptr, ptr %38, align 8, !tbaa !8
  %40 = load ptr, ptr %16, align 8, !tbaa !134
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_4SCEVES4_E8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
  %42 = load ptr, ptr %41, align 8, !tbaa !8
  %43 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKNS_4SCEVEvE7isEqualES3_S3_(ptr noundef %39, ptr noundef %42)
  %44 = zext i1 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 1)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %33
  %48 = load ptr, ptr %16, align 8, !tbaa !134
  %49 = load ptr, ptr %7, align 8, !tbaa !197
  store ptr %48, ptr %49, align 8, !tbaa !134
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %89

50:                                               ; preds = %33
  %51 = load ptr, ptr %16, align 8, !tbaa !134
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_4SCEVES4_E8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
  %53 = load ptr, ptr %52, align 8, !tbaa !8
  %54 = load ptr, ptr %12, align 8, !tbaa !8
  %55 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKNS_4SCEVEvE7isEqualES3_S3_(ptr noundef %53, ptr noundef %54)
  %56 = zext i1 %55 to i64
  %57 = call i64 @llvm.expect.i64(i64 %56, i64 1)
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %69

59:                                               ; preds = %50
  %60 = load ptr, ptr %11, align 8, !tbaa !134
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load ptr, ptr %11, align 8, !tbaa !134
  br label %66

64:                                               ; preds = %59
  %65 = load ptr, ptr %16, align 8, !tbaa !134
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi ptr [ %63, %62 ], [ %65, %64 ]
  %68 = load ptr, ptr %7, align 8, !tbaa !197
  store ptr %67, ptr %68, align 8, !tbaa !134
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %89

69:                                               ; preds = %50
  %70 = load ptr, ptr %16, align 8, !tbaa !134
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_4SCEVES4_E8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %70)
  %72 = load ptr, ptr %71, align 8, !tbaa !8
  %73 = load ptr, ptr %13, align 8, !tbaa !8
  %74 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKNS_4SCEVEvE7isEqualES3_S3_(ptr noundef %72, ptr noundef %73)
  br i1 %74, label %75, label %80

75:                                               ; preds = %69
  %76 = load ptr, ptr %11, align 8, !tbaa !134
  %77 = icmp ne ptr %76, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %16, align 8, !tbaa !134
  store ptr %79, ptr %11, align 8, !tbaa !134
  br label %80

80:                                               ; preds = %78, %75, %69
  %81 = load i32, ptr %15, align 4, !tbaa !43
  %82 = add i32 %81, 1
  store i32 %82, ptr %15, align 4, !tbaa !43
  %83 = load i32, ptr %14, align 4, !tbaa !43
  %84 = add i32 %83, %81
  store i32 %84, ptr %14, align 4, !tbaa !43
  %85 = load i32, ptr %9, align 4, !tbaa !43
  %86 = sub i32 %85, 1
  %87 = load i32, ptr %14, align 4, !tbaa !43
  %88 = and i32 %87, %86
  store i32 %88, ptr %14, align 4, !tbaa !43
  store i32 0, ptr %10, align 4
  br label %89

89:                                               ; preds = %80, %66, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  %90 = load i32, ptr %10, align 4
  switch i32 %90, label %92 [
    i32 0, label %91
  ]

91:                                               ; preds = %89
  br label %32, !llvm.loop !199

92:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %93

93:                                               ; preds = %92, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %94 = load i1, ptr %4, align 1
  ret i1 %94
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9make_pairIN4llvm16DenseMapIteratorIPKNS0_4SCEVES4_NS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S4_EELb0EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSC_INSD_IT0_E4typeEE6__typeEEOSE_OSJ_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.78") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !140
  store ptr %2, ptr %5, align 8, !tbaa !200
  %6 = load ptr, ptr %4, align 8, !tbaa !140
  %7 = load ptr, ptr %5, align 8, !tbaa !200
  call void @_ZNSt4pairIN4llvm16DenseMapIteratorIPKNS0_4SCEVES4_NS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S4_EELb0EEEbEC2ISA_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E16InsertIntoBucketIRKS4_JRS4_EEEPS9_SG_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !132
  store ptr %1, ptr %6, align 8, !tbaa !134
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8, !tbaa !10
  %11 = load ptr, ptr %6, align 8, !tbaa !134
  %12 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !134
  %13 = load ptr, ptr %7, align 8, !tbaa !10
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  %15 = load ptr, ptr %6, align 8, !tbaa !134
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_4SCEVES4_E8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  store ptr %14, ptr %16, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !134
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_4SCEVES4_E9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = load ptr, ptr %8, align 8, !tbaa !10
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %20, ptr %18, align 8, !tbaa !8
  %21 = load ptr, ptr %6, align 8, !tbaa !134
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15getTombstoneKeyEv() #0 comdat align 2 {
  %1 = call noundef ptr @_ZN4llvm12DenseMapInfoIPKNS_4SCEVEvE15getTombstoneKeyEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvm16DenseMapIteratorIPKNS0_4SCEVES4_NS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S4_EELb0EEEbEC2ISA_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !202
  store ptr %1, ptr %5, align 8, !tbaa !140
  store ptr %2, ptr %6, align 8, !tbaa !200
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.78", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !140
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.78", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !200
  %12 = load i8, ptr %11, align 1, !tbaa !52, !range !54, !noundef !55
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8, !tbaa !204
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !132
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !134
  %10 = load ptr, ptr %4, align 8
  call void @_ZN4llvm14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %11 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = add i32 %11, 1
  store i32 %12, ptr %7, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %13 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  store i32 %13, ptr %8, align 4, !tbaa !43
  %14 = load i32, ptr %7, align 4, !tbaa !43
  %15 = mul i32 %14, 4
  %16 = load i32, ptr %8, align 4, !tbaa !43
  %17 = mul i32 %16, 3
  %18 = icmp uge i32 %15, %17
  %19 = zext i1 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %3
  %23 = load i32, ptr %8, align 4, !tbaa !43
  %24 = mul i32 %23, 2
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %10, i32 noundef %24)
  %25 = load ptr, ptr %5, align 8, !tbaa !10
  %26 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %27 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  store i32 %27, ptr %8, align 4, !tbaa !43
  br label %45

28:                                               ; preds = %3
  %29 = load i32, ptr %8, align 4, !tbaa !43
  %30 = load i32, ptr %7, align 4, !tbaa !43
  %31 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %32 = add i32 %30, %31
  %33 = sub i32 %29, %32
  %34 = load i32, ptr %8, align 4, !tbaa !43
  %35 = udiv i32 %34, 8
  %36 = icmp ule i32 %33, %35
  %37 = zext i1 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 0)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %28
  %41 = load i32, ptr %8, align 4, !tbaa !43
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %10, i32 noundef %41)
  %42 = load ptr, ptr %5, align 8, !tbaa !10
  %43 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %44

44:                                               ; preds = %40, %28
  br label %45

45:                                               ; preds = %44, %22
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %46 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E11getEmptyKeyEv()
  store ptr %46, ptr %9, align 8, !tbaa !8
  %47 = load ptr, ptr %6, align 8, !tbaa !134
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_4SCEVES4_E8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
  %49 = load ptr, ptr %48, align 8, !tbaa !8
  %50 = load ptr, ptr %9, align 8, !tbaa !8
  %51 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKNS_4SCEVEvE7isEqualES3_S3_(ptr noundef %49, ptr noundef %50)
  br i1 %51, label %53, label %52

52:                                               ; preds = %45
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E22decrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  br label %53

53:                                               ; preds = %52, %45
  %54 = load ptr, ptr %6, align 8, !tbaa !134
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret ptr %54
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_4SCEVES4_E9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm13SmallDenseMapIPKNS_4SCEVES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !132
  store i32 %1, ptr %4, align 4, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !43
  call void @_ZN4llvm13SmallDenseMapIPKNS_4SCEVES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm13SmallDenseMapIPKNS_4SCEVES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE16getNumTombstonesEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = add i32 %4, 1
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E22decrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = sub i32 %4, 1
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13SmallDenseMapIPKNS_4SCEVES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = lshr i32 %4, 1
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapIPKNS_4SCEVES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"struct.llvm::AlignedCharArrayUnion.84", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"struct.llvm::SmallDenseMap<const llvm::SCEV *, const llvm::SCEV *>::LargeRep", align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store i32 %1, ptr %4, align 4, !tbaa !43
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %4, align 4, !tbaa !43
  %17 = icmp ugt i32 %16, 4
  br i1 %17, label %18, label %26

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 64, ptr %5, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %19 = load i32, ptr %4, align 4, !tbaa !43
  %20 = sub i32 %19, 1
  %21 = zext i32 %20 to i64
  %22 = call noundef i64 @_ZN4llvm12NextPowerOf2Em(i64 noundef %21)
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %6, align 4, !tbaa !43
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %25 = load i32, ptr %24, align 4, !tbaa !43
  store i32 %25, ptr %4, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  br label %26

26:                                               ; preds = %18, %2
  %27 = load i32, ptr %15, align 8
  %28 = and i32 %27, 1
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %92

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr %7, ptr %8, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %31 = load ptr, ptr %8, align 8, !tbaa !134
  store ptr %31, ptr %9, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %32 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E11getEmptyKeyEv()
  store ptr %32, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %33 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15getTombstoneKeyEv()
  store ptr %33, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %34 = call noundef ptr @_ZN4llvm13SmallDenseMapIPKNS_4SCEVES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(72) %15)
  store ptr %34, ptr %12, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %35 = load ptr, ptr %12, align 8, !tbaa !134
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %35, i64 4
  store ptr %36, ptr %13, align 8, !tbaa !134
  br label %37

37:                                               ; preds = %72, %30
  %38 = load ptr, ptr %12, align 8, !tbaa !134
  %39 = load ptr, ptr %13, align 8, !tbaa !134
  %40 = icmp ne ptr %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %75

42:                                               ; preds = %37
  %43 = load ptr, ptr %12, align 8, !tbaa !134
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_4SCEVES4_E8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
  %45 = load ptr, ptr %44, align 8, !tbaa !8
  %46 = load ptr, ptr %10, align 8, !tbaa !8
  %47 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKNS_4SCEVEvE7isEqualES3_S3_(ptr noundef %45, ptr noundef %46)
  br i1 %47, label %69, label %48

48:                                               ; preds = %42
  %49 = load ptr, ptr %12, align 8, !tbaa !134
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_4SCEVES4_E8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
  %51 = load ptr, ptr %50, align 8, !tbaa !8
  %52 = load ptr, ptr %11, align 8, !tbaa !8
  %53 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKNS_4SCEVEvE7isEqualES3_S3_(ptr noundef %51, ptr noundef %52)
  br i1 %53, label %69, label %54

54:                                               ; preds = %48
  %55 = load ptr, ptr %9, align 8, !tbaa !134
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_4SCEVES4_E8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
  %57 = load ptr, ptr %12, align 8, !tbaa !134
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_4SCEVES4_E8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %57)
  %59 = load ptr, ptr %58, align 8, !tbaa !8
  store ptr %59, ptr %56, align 8, !tbaa !8
  %60 = load ptr, ptr %9, align 8, !tbaa !134
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_4SCEVES4_E9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %60)
  %62 = load ptr, ptr %12, align 8, !tbaa !134
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_4SCEVES4_E9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %62)
  %64 = load ptr, ptr %63, align 8, !tbaa !8
  store ptr %64, ptr %61, align 8, !tbaa !8
  %65 = load ptr, ptr %9, align 8, !tbaa !134
  %66 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %65, i32 1
  store ptr %66, ptr %9, align 8, !tbaa !134
  %67 = load ptr, ptr %12, align 8, !tbaa !134
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_4SCEVES4_E9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %67)
  br label %69

69:                                               ; preds = %54, %48, %42
  %70 = load ptr, ptr %12, align 8, !tbaa !134
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_4SCEVES4_E8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %70)
  br label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %12, align 8, !tbaa !134
  %74 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %73, i32 1
  store ptr %74, ptr %12, align 8, !tbaa !134
  br label %37, !llvm.loop !206

75:                                               ; preds = %41
  %76 = load i32, ptr %4, align 4, !tbaa !43
  %77 = icmp ugt i32 %76, 4
  br i1 %77, label %78, label %89

78:                                               ; preds = %75
  %79 = load i32, ptr %15, align 8
  %80 = and i32 %79, -2
  %81 = or i32 %80, 0
  store i32 %81, ptr %15, align 8
  %82 = call noundef ptr @_ZN4llvm13SmallDenseMapIPKNS_4SCEVES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE11getLargeRepEv(ptr noundef nonnull align 8 dereferenceable(72) %15)
  %83 = load i32, ptr %4, align 4, !tbaa !43
  %84 = call { ptr, i32 } @_ZN4llvm13SmallDenseMapIPKNS_4SCEVES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %83)
  %85 = getelementptr inbounds nuw { ptr, i32 }, ptr %82, i32 0, i32 0
  %86 = extractvalue { ptr, i32 } %84, 0
  store ptr %86, ptr %85, align 8
  %87 = getelementptr inbounds nuw { ptr, i32 }, ptr %82, i32 0, i32 1
  %88 = extractvalue { ptr, i32 } %84, 1
  store i32 %88, ptr %87, align 8
  br label %89

89:                                               ; preds = %78, %75
  %90 = load ptr, ptr %8, align 8, !tbaa !134
  %91 = load ptr, ptr %9, align 8, !tbaa !134
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %90, ptr noundef %91)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #9
  br label %124

92:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  %93 = call noundef ptr @_ZN4llvm13SmallDenseMapIPKNS_4SCEVES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE11getLargeRepEv(ptr noundef nonnull align 8 dereferenceable(72) %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %93, i64 16, i1 false), !tbaa.struct !207
  %94 = call noundef ptr @_ZN4llvm13SmallDenseMapIPKNS_4SCEVES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE11getLargeRepEv(ptr noundef nonnull align 8 dereferenceable(72) %15)
  %95 = load i32, ptr %4, align 4, !tbaa !43
  %96 = icmp ule i32 %95, 4
  br i1 %96, label %97, label %101

97:                                               ; preds = %92
  %98 = load i32, ptr %15, align 8
  %99 = and i32 %98, -2
  %100 = or i32 %99, 1
  store i32 %100, ptr %15, align 8
  br label %109

101:                                              ; preds = %92
  %102 = call noundef ptr @_ZN4llvm13SmallDenseMapIPKNS_4SCEVES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE11getLargeRepEv(ptr noundef nonnull align 8 dereferenceable(72) %15)
  %103 = load i32, ptr %4, align 4, !tbaa !43
  %104 = call { ptr, i32 } @_ZN4llvm13SmallDenseMapIPKNS_4SCEVES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %103)
  %105 = getelementptr inbounds nuw { ptr, i32 }, ptr %102, i32 0, i32 0
  %106 = extractvalue { ptr, i32 } %104, 0
  store ptr %106, ptr %105, align 8
  %107 = getelementptr inbounds nuw { ptr, i32 }, ptr %102, i32 0, i32 1
  %108 = extractvalue { ptr, i32 } %104, 1
  store i32 %108, ptr %107, align 8
  br label %109

109:                                              ; preds = %101, %97
  %110 = getelementptr inbounds nuw %"struct.llvm::SmallDenseMap<const llvm::SCEV *, const llvm::SCEV *>::LargeRep", ptr %14, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !128
  %112 = getelementptr inbounds nuw %"struct.llvm::SmallDenseMap<const llvm::SCEV *, const llvm::SCEV *>::LargeRep", ptr %14, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !128
  %114 = getelementptr inbounds nuw %"struct.llvm::SmallDenseMap<const llvm::SCEV *, const llvm::SCEV *>::LargeRep", ptr %14, i32 0, i32 1
  %115 = load i32, ptr %114, align 8, !tbaa !131
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %113, i64 %116
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %111, ptr noundef %117)
  %118 = getelementptr inbounds nuw %"struct.llvm::SmallDenseMap<const llvm::SCEV *, const llvm::SCEV *>::LargeRep", ptr %14, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !128
  %120 = getelementptr inbounds nuw %"struct.llvm::SmallDenseMap<const llvm::SCEV *, const llvm::SCEV *>::LargeRep", ptr %14, i32 0, i32 1
  %121 = load i32, ptr %120, align 8, !tbaa !131
  %122 = zext i32 %121 to i64
  %123 = mul i64 16, %122
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %119, i64 noundef %123, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #9
  br label %124

124:                                              ; preds = %109, %89
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !208
  store ptr %1, ptr %5, align 8, !tbaa !208
  %6 = load ptr, ptr %4, align 8, !tbaa !208
  %7 = load i32, ptr %6, align 4, !tbaa !43
  %8 = load ptr, ptr %5, align 8, !tbaa !208
  %9 = load i32, ptr %8, align 4, !tbaa !43
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !208
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !208
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm12NextPowerOf2Em(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !51
  %3 = load i64, ptr %2, align 8, !tbaa !51
  %4 = lshr i64 %3, 1
  %5 = load i64, ptr %2, align 8, !tbaa !51
  %6 = or i64 %5, %4
  store i64 %6, ptr %2, align 8, !tbaa !51
  %7 = load i64, ptr %2, align 8, !tbaa !51
  %8 = lshr i64 %7, 2
  %9 = load i64, ptr %2, align 8, !tbaa !51
  %10 = or i64 %9, %8
  store i64 %10, ptr %2, align 8, !tbaa !51
  %11 = load i64, ptr %2, align 8, !tbaa !51
  %12 = lshr i64 %11, 4
  %13 = load i64, ptr %2, align 8, !tbaa !51
  %14 = or i64 %13, %12
  store i64 %14, ptr %2, align 8, !tbaa !51
  %15 = load i64, ptr %2, align 8, !tbaa !51
  %16 = lshr i64 %15, 8
  %17 = load i64, ptr %2, align 8, !tbaa !51
  %18 = or i64 %17, %16
  store i64 %18, ptr %2, align 8, !tbaa !51
  %19 = load i64, ptr %2, align 8, !tbaa !51
  %20 = lshr i64 %19, 16
  %21 = load i64, ptr %2, align 8, !tbaa !51
  %22 = or i64 %21, %20
  store i64 %22, ptr %2, align 8, !tbaa !51
  %23 = load i64, ptr %2, align 8, !tbaa !51
  %24 = lshr i64 %23, 32
  %25 = load i64, ptr %2, align 8, !tbaa !51
  %26 = or i64 %25, %24
  store i64 %26, ptr %2, align 8, !tbaa !51
  %27 = load i64, ptr %2, align 8, !tbaa !51
  %28 = add i64 %27, 1
  ret i64 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !132
  store ptr %1, ptr %5, align 8, !tbaa !134
  store ptr %2, ptr %6, align 8, !tbaa !134
  %13 = load ptr, ptr %4, align 8
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %14 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E11getEmptyKeyEv()
  store ptr %14, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %15 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15getTombstoneKeyEv()
  store ptr %15, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %16 = load ptr, ptr %5, align 8, !tbaa !134
  store ptr %16, ptr %9, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %17 = load ptr, ptr %6, align 8, !tbaa !134
  store ptr %17, ptr %10, align 8, !tbaa !134
  br label %18

18:                                               ; preds = %55, %3
  %19 = load ptr, ptr %9, align 8, !tbaa !134
  %20 = load ptr, ptr %10, align 8, !tbaa !134
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %58

23:                                               ; preds = %18
  %24 = load ptr, ptr %9, align 8, !tbaa !134
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_4SCEVES4_E8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  %26 = load ptr, ptr %25, align 8, !tbaa !8
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  %28 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKNS_4SCEVEvE7isEqualES3_S3_(ptr noundef %26, ptr noundef %27)
  br i1 %28, label %52, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %9, align 8, !tbaa !134
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_4SCEVES4_E8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
  %32 = load ptr, ptr %31, align 8, !tbaa !8
  %33 = load ptr, ptr %8, align 8, !tbaa !8
  %34 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKNS_4SCEVEvE7isEqualES3_S3_(ptr noundef %32, ptr noundef %33)
  br i1 %34, label %52, label %35

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #9
  %36 = load ptr, ptr %9, align 8, !tbaa !134
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_4SCEVES4_E8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
  %38 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %12, align 1, !tbaa !52
  %40 = load ptr, ptr %9, align 8, !tbaa !134
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_4SCEVES4_E8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
  %42 = load ptr, ptr %41, align 8, !tbaa !8
  %43 = load ptr, ptr %11, align 8, !tbaa !134
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_4SCEVES4_E8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
  store ptr %42, ptr %44, align 8, !tbaa !8
  %45 = load ptr, ptr %11, align 8, !tbaa !134
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_4SCEVES4_E9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
  %47 = load ptr, ptr %9, align 8, !tbaa !134
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_4SCEVES4_E9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
  %49 = load ptr, ptr %48, align 8, !tbaa !8
  store ptr %49, ptr %46, align 8, !tbaa !8
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  %50 = load ptr, ptr %9, align 8, !tbaa !134
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_4SCEVES4_E9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %50)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %52

52:                                               ; preds = %35, %29, %23
  %53 = load ptr, ptr %9, align 8, !tbaa !134
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_4SCEVES4_E8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
  br label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %9, align 8, !tbaa !134
  %57 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %56, i32 1
  store ptr %57, ptr %9, align 8, !tbaa !134
  br label %18, !llvm.loop !209

58:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13SmallDenseMapIPKNS_4SCEVES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE16getNumTombstonesEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallDenseMap", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !137
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapIPKNS_4SCEVES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN4llvm13SmallDenseMapIPKNS_4SCEVES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE17deallocateBucketsEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %43

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %12 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E11getEmptyKeyEv()
  store ptr %12, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %13 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15getTombstoneKeyEv()
  store ptr %13, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %14 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  store ptr %14, ptr %5, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %15 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  store ptr %15, ptr %6, align 8, !tbaa !134
  br label %16

16:                                               ; preds = %39, %11
  %17 = load ptr, ptr %5, align 8, !tbaa !134
  %18 = load ptr, ptr %6, align 8, !tbaa !134
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %42

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !134
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_4SCEVES4_E8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  %25 = load ptr, ptr %3, align 8, !tbaa !8
  %26 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKNS_4SCEVEvE7isEqualES3_S3_(ptr noundef %24, ptr noundef %25)
  br i1 %26, label %36, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8, !tbaa !134
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_4SCEVES4_E8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  %30 = load ptr, ptr %29, align 8, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !8
  %32 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKNS_4SCEVEvE7isEqualES3_S3_(ptr noundef %30, ptr noundef %31)
  br i1 %32, label %36, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %5, align 8, !tbaa !134
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_4SCEVES4_E9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  br label %36

36:                                               ; preds = %33, %27, %21
  %37 = load ptr, ptr %5, align 8, !tbaa !134
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_4SCEVES4_E8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  br label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8, !tbaa !134
  %41 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i32 1
  store ptr %41, ptr %5, align 8, !tbaa !134
  br label %16, !llvm.loop !210

42:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  br label %43

43:                                               ; preds = %42, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapIPKNS_4SCEVES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE17deallocateBucketsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 1
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %18

8:                                                ; preds = %1
  %9 = call noundef ptr @_ZN4llvm13SmallDenseMapIPKNS_4SCEVES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE11getLargeRepEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  %10 = getelementptr inbounds nuw %"struct.llvm::SmallDenseMap<const llvm::SCEV *, const llvm::SCEV *>::LargeRep", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !128
  %12 = call noundef ptr @_ZN4llvm13SmallDenseMapIPKNS_4SCEVES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE11getLargeRepEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  %13 = getelementptr inbounds nuw %"struct.llvm::SmallDenseMap<const llvm::SCEV *, const llvm::SCEV *>::LargeRep", ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !131
  %15 = zext i32 %14 to i64
  %16 = mul i64 16, %15
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %11, i64 noundef %16, i64 noundef 8)
  %17 = call noundef ptr @_ZN4llvm13SmallDenseMapIPKNS_4SCEVES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE11getLargeRepEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  br label %18

18:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN12_GLOBAL__N_110sizeOfSCEVEPKN4llvm4SCEVEEN12FindSCEVSizeC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.FindSCEVSize, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !92
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm13SCEVTraversalIZN12_GLOBAL__N_110sizeOfSCEVEPKNS_4SCEVEE12FindSCEVSizeEC2ERS5_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !211
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::SCEVTraversal", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !211
  store ptr %7, ptr %6, align 8, !tbaa !211
  %8 = getelementptr inbounds nuw %"class.llvm::SCEVTraversal", ptr %5, i32 0, i32 1
  call void @_ZN4llvm11SmallVectorIPKNS_4SCEVELj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %8)
  %9 = getelementptr inbounds nuw %"class.llvm::SCEVTraversal", ptr %5, i32 0, i32 2
  call void @_ZN4llvm11SmallPtrSetIPKNS_4SCEVELj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm13SCEVTraversalIZN12_GLOBAL__N_110sizeOfSCEVEPKNS_4SCEVEE12FindSCEVSizeE8visitAllES4_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::ArrayRef", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN4llvm13SCEVTraversalIZN12_GLOBAL__N_110sizeOfSCEVEPKNS_4SCEVEE12FindSCEVSizeE4pushES4_(ptr noundef nonnull align 8 dereferenceable(176) %12, ptr noundef %13)
  br label %14

14:                                               ; preds = %66, %2
  %15 = getelementptr inbounds nuw %"class.llvm::SCEVTraversal", ptr %12, i32 0, i32 1
  %16 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  br i1 %16, label %22, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw %"class.llvm::SCEVTraversal", ptr %12, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !215
  %20 = call noundef zeroext i1 @_ZZN12_GLOBAL__N_110sizeOfSCEVEPKN4llvm4SCEVEENK12FindSCEVSize6isDoneEv(ptr noundef nonnull align 4 dereferenceable(4) %19)
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %17, %14
  %23 = phi i1 [ false, %14 ], [ %21, %17 ]
  br i1 %23, label %24, label %67

24:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %25 = getelementptr inbounds nuw %"class.llvm::SCEVTraversal", ptr %12, i32 0, i32 1
  %26 = call noundef ptr @_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE12pop_back_valEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  store ptr %26, ptr %5, align 8, !tbaa !8
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = call noundef zeroext i16 @_ZNK4llvm4SCEV11getSCEVTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %27)
  %29 = zext i16 %28 to i32
  switch i32 %29, label %65 [
    i32 0, label %30
    i32 1, label %30
    i32 15, label %30
    i32 14, label %31
    i32 2, label %31
    i32 3, label %31
    i32 4, label %31
    i32 5, label %31
    i32 6, label %31
    i32 7, label %31
    i32 10, label %31
    i32 9, label %31
    i32 12, label %31
    i32 11, label %31
    i32 13, label %31
    i32 8, label %31
    i32 16, label %64
  ]

30:                                               ; preds = %24, %24, %24
  store i32 2, ptr %6, align 4
  br label %66, !llvm.loop !225

31:                                               ; preds = %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  %33 = call { ptr, i64 } @_ZNK4llvm4SCEV8operandsEv(ptr noundef nonnull align 8 dereferenceable(30) %32)
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %35 = extractvalue { ptr, i64 } %33, 0
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %37 = extractvalue { ptr, i64 } %33, 1
  store i64 %37, ptr %36, align 8
  store ptr %8, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %38 = load ptr, ptr %7, align 8, !tbaa !17
  %39 = call noundef ptr @_ZNK4llvm8ArrayRefIPKNS_4SCEVEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
  store ptr %39, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %40 = load ptr, ptr %7, align 8, !tbaa !17
  %41 = call noundef ptr @_ZNK4llvm8ArrayRefIPKNS_4SCEVEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
  store ptr %41, ptr %10, align 8, !tbaa !10
  br label %42

42:                                               ; preds = %59, %31
  %43 = load ptr, ptr %9, align 8, !tbaa !10
  %44 = load ptr, ptr %10, align 8, !tbaa !10
  %45 = icmp ne ptr %43, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  store i32 5, ptr %6, align 4
  br label %62

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %48 = load ptr, ptr %9, align 8, !tbaa !10
  %49 = load ptr, ptr %48, align 8, !tbaa !8
  store ptr %49, ptr %11, align 8, !tbaa !8
  %50 = load ptr, ptr %11, align 8, !tbaa !8
  call void @_ZN4llvm13SCEVTraversalIZN12_GLOBAL__N_110sizeOfSCEVEPKNS_4SCEVEE12FindSCEVSizeE4pushES4_(ptr noundef nonnull align 8 dereferenceable(176) %12, ptr noundef %50)
  %51 = getelementptr inbounds nuw %"class.llvm::SCEVTraversal", ptr %12, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !215
  %53 = call noundef zeroext i1 @_ZZN12_GLOBAL__N_110sizeOfSCEVEPKN4llvm4SCEVEENK12FindSCEVSize6isDoneEv(ptr noundef nonnull align 4 dereferenceable(4) %52)
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  store i32 5, ptr %6, align 4
  br label %56

55:                                               ; preds = %47
  store i32 0, ptr %6, align 4
  br label %56

56:                                               ; preds = %55, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  %57 = load i32, ptr %6, align 4
  switch i32 %57, label %62 [
    i32 0, label %58
  ]

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %9, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw ptr, ptr %60, i32 1
  store ptr %61, ptr %9, align 8, !tbaa !10
  br label %42

62:                                               ; preds = %56, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %63

63:                                               ; preds = %62
  store i32 2, ptr %6, align 4
  br label %66, !llvm.loop !225

64:                                               ; preds = %24
  unreachable

65:                                               ; preds = %24
  unreachable

66:                                               ; preds = %63, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %14

67:                                               ; preds = %22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN4llvm13SCEVTraversalIZN12_GLOBAL__N_110sizeOfSCEVEPKNS_4SCEVEE12FindSCEVSizeED2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SCEVTraversal", ptr %3, i32 0, i32 2
  call void @_ZN4llvm19SmallPtrSetImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #9
  %5 = getelementptr inbounds nuw %"class.llvm::SCEVTraversal", ptr %3, i32 0, i32 1
  call void @_ZN4llvm11SmallVectorIPKNS_4SCEVELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPKNS_4SCEVELj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIPKNS_4SCEVEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallPtrSetIPKNS_4SCEVELj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallPtrSet.87", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [8 x ptr], ptr %4, i64 0, i64 0
  call void @_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEECI2NS_19SmallPtrSetImplBaseEEPPKvj(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef %5, i32 noundef 8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEECI2NS_19SmallPtrSetImplBaseEEPPKvj(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !230
  store ptr %1, ptr %5, align 8, !tbaa !110
  store i32 %2, ptr %6, align 4, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !110
  %9 = load i32, ptr %6, align 4, !tbaa !43
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvj(ptr noundef nonnull align 8 dereferenceable(21) %7, ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvj(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !232
  store ptr %1, ptr %5, align 8, !tbaa !110
  store i32 %2, ptr %6, align 4, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !110
  store ptr %9, ptr %8, align 8, !tbaa !234
  %10 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !43
  store i32 %11, ptr %10, align 8, !tbaa !235
  %12 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %7, i32 0, i32 2
  store i32 0, ptr %12, align 4, !tbaa !236
  %13 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %7, i32 0, i32 3
  store i32 0, ptr %13, align 8, !tbaa !237
  %14 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %7, i32 0, i32 4
  store i8 1, ptr %14, align 4, !tbaa !238
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm13SCEVTraversalIZN12_GLOBAL__N_110sizeOfSCEVEPKNS_4SCEVEE12FindSCEVSizeE4pushES4_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::pair.90", align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #9
  %7 = getelementptr inbounds nuw %"class.llvm::SCEVTraversal", ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_(ptr dead_on_unwind writable sret(%"struct.std::pair.90") align 8 %5, ptr noundef nonnull align 8 dereferenceable(21) %7, ptr noundef %8)
  %9 = getelementptr inbounds nuw %"struct.std::pair.90", ptr %5, i32 0, i32 1
  %10 = load i8, ptr %9, align 8, !tbaa !239, !range !54, !noundef !55
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.llvm::SCEVTraversal", ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !215
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = call noundef zeroext i1 @_ZZN12_GLOBAL__N_110sizeOfSCEVEPKN4llvm4SCEVEEN12FindSCEVSize6followES3_(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef %15)
  br label %17

17:                                               ; preds = %12, %2
  %18 = phi i1 [ false, %2 ], [ %16, %12 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #9
  br i1 %18, label %19, label %22

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw %"class.llvm::SCEVTraversal", ptr %6, i32 0, i32 1
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef %21)
  br label %22

22:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !76
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZZN12_GLOBAL__N_110sizeOfSCEVEPKN4llvm4SCEVEENK12FindSCEVSize6isDoneEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE12pop_back_valEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPKNS_4SCEVEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %6, ptr %3, align 8, !tbaa !8
  call void @_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %7
}

declare { ptr, i64 } @_ZNK4llvm4SCEV8operandsEv(ptr noundef nonnull align 8 dereferenceable(30)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.90") align 8 %0, ptr noundef nonnull align 8 dereferenceable(21) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair.93", align 8
  %7 = alloca { ptr, i8 }, align 8
  %8 = alloca %"class.llvm::SmallPtrSetIterator", align 8
  store ptr %1, ptr %4, align 8, !tbaa !230
  store ptr %2, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPKNS_4SCEVEE16getAsVoidPointerES3_(ptr noundef %10)
  %12 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv(ptr noundef nonnull align 8 dereferenceable(21) %9, ptr noundef %11)
  store { ptr, i8 } %12, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 9, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  %13 = getelementptr inbounds nuw %"struct.std::pair.93", ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !243
  %15 = call { ptr, ptr } @_ZNK4llvm15SmallPtrSetImplIPKNS_4SCEVEE12makeIteratorEPKPKv(ptr noundef nonnull align 8 dereferenceable(21) %9, ptr noundef %14)
  %16 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetIterator", ptr %8, i32 0, i32 0
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 0
  %18 = extractvalue { ptr, ptr } %15, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 1
  %20 = extractvalue { ptr, ptr } %15, 1
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"struct.std::pair.93", ptr %6, i32 0, i32 1
  call void @_ZSt9make_pairIN4llvm19SmallPtrSetIteratorIPKNS0_4SCEVEEERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_(ptr dead_on_unwind writable sret(%"struct.std::pair.90") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(1) %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZZN12_GLOBAL__N_110sizeOfSCEVEPKN4llvm4SCEVEEN12FindSCEVSize6followES3_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !211
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.FindSCEVSize, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !92
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !92
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.93", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.std::pair.96", align 8
  %11 = alloca i8, align 1
  %12 = alloca { ptr, i8 }, align 8
  %13 = alloca %"struct.std::pair.96", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca { ptr, i8 }, align 8
  %17 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !232
  store ptr %1, ptr %5, align 8, !tbaa !110
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef zeroext i1 @_ZNK4llvm19SmallPtrSetImplBase7isSmallEv(ptr noundef nonnull align 8 dereferenceable(21) %18)
  br i1 %19, label %20, label %75

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %21 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %18, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !234
  store ptr %22, ptr %6, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %23 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %18, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !234
  %25 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %18, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !236
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %24, i64 %27
  store ptr %28, ptr %7, align 8, !tbaa !110
  br label %29

29:                                               ; preds = %46, %20
  %30 = load ptr, ptr %6, align 8, !tbaa !110
  %31 = load ptr, ptr %7, align 8, !tbaa !110
  %32 = icmp ne ptr %30, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  store i32 2, ptr %8, align 4
  br label %49

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %35 = load ptr, ptr %6, align 8, !tbaa !110
  %36 = load ptr, ptr %35, align 8, !tbaa !110
  store ptr %36, ptr %9, align 8, !tbaa !110
  %37 = load ptr, ptr %9, align 8, !tbaa !110
  %38 = load ptr, ptr %5, align 8, !tbaa !110
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  store i8 0, ptr %11, align 1, !tbaa !52
  %41 = call { ptr, i8 } @_ZSt9make_pairIRPPKvbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %11)
  store { ptr, i8 } %41, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 9, i1 false)
  call void @_ZNSt4pairIPKPKvbEC2IPS1_bTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS8_S9_EEclsr6_PCCFPIS8_S9_EE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS_IS8_S9_E(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(9) %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  store i32 1, ptr %8, align 4
  br label %43

42:                                               ; preds = %34
  store i32 0, ptr %8, align 4
  br label %43

43:                                               ; preds = %42, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %44 = load i32, ptr %8, align 4
  switch i32 %44, label %49 [
    i32 0, label %45
  ]

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %6, align 8, !tbaa !110
  %48 = getelementptr inbounds nuw ptr, ptr %47, i32 1
  store ptr %48, ptr %6, align 8, !tbaa !110
  br label %29, !llvm.loop !245

49:                                               ; preds = %43, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %50 = load i32, ptr %8, align 4
  switch i32 %50, label %80 [
    i32 2, label %51
    i32 1, label %78
  ]

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %18, i32 0, i32 2
  %53 = load i32, ptr %52, align 4, !tbaa !236
  %54 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %18, i32 0, i32 1
  %55 = load i32, ptr %54, align 8, !tbaa !235
  %56 = icmp ult i32 %53, %55
  br i1 %56, label %57, label %74

57:                                               ; preds = %51
  %58 = load ptr, ptr %5, align 8, !tbaa !110
  %59 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %18, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !234
  %61 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %18, i32 0, i32 2
  %62 = load i32, ptr %61, align 4, !tbaa !236
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 4, !tbaa !236
  %64 = zext i32 %62 to i64
  %65 = getelementptr inbounds nuw ptr, ptr %60, i64 %64
  store ptr %58, ptr %65, align 8, !tbaa !110
  call void @_ZN4llvm14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %66 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %18, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !234
  %68 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %18, i32 0, i32 2
  %69 = load i32, ptr %68, align 4, !tbaa !236
  %70 = sub i32 %69, 1
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw ptr, ptr %67, i64 %71
  store ptr %72, ptr %14, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #9
  store i8 1, ptr %15, align 1, !tbaa !52
  %73 = call { ptr, i8 } @_ZSt9make_pairIPPKvbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  store { ptr, i8 } %73, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %16, i64 9, i1 false)
  call void @_ZNSt4pairIPKPKvbEC2IPS1_bTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS8_S9_EEclsr6_PCCFPIS8_S9_EE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS_IS8_S9_E(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(9) %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #9
  br label %78

74:                                               ; preds = %51
  br label %75

75:                                               ; preds = %74, %2
  %76 = load ptr, ptr %5, align 8, !tbaa !110
  %77 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %18, ptr noundef %76)
  store { ptr, i8 } %77, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %17, i64 9, i1 false)
  br label %78

78:                                               ; preds = %75, %57, %49
  %79 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %79

80:                                               ; preds = %49
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPKNS_4SCEVEE16getAsVoidPointerES3_(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_4SCEVEE16getAsVoidPointerES2_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9make_pairIN4llvm19SmallPtrSetIteratorIPKNS0_4SCEVEEERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.90") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !246
  store ptr %2, ptr %5, align 8, !tbaa !200
  %6 = load ptr, ptr %4, align 8, !tbaa !246
  %7 = load ptr, ptr %5, align 8, !tbaa !200
  call void @_ZNSt4pairIN4llvm19SmallPtrSetIteratorIPKNS0_4SCEVEEEbEC2IS5_RbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4llvm15SmallPtrSetImplIPKNS_4SCEVEE12makeIteratorEPKPKv(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::SmallPtrSetIterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !230
  store ptr %1, ptr %5, align 8, !tbaa !110
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIPvEEbv()
  br i1 %7, label %8, label %22

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !110
  %10 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase10EndPointerEv(ptr noundef nonnull align 8 dereferenceable(21) %6)
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !234
  br label %18

15:                                               ; preds = %8
  %16 = load ptr, ptr %5, align 8, !tbaa !110
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  br label %18

18:                                               ; preds = %15, %12
  %19 = phi ptr [ %14, %12 ], [ %17, %15 ]
  %20 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %6, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !234
  call void @_ZN4llvm19SmallPtrSetIteratorIPKNS_4SCEVEEC2EPKPKvS8_RKNS_14DebugEpochBaseE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %19, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %6)
  br label %25

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8, !tbaa !110
  %24 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase10EndPointerEv(ptr noundef nonnull align 8 dereferenceable(21) %6)
  call void @_ZN4llvm19SmallPtrSetIteratorIPKNS_4SCEVEEC2EPKPKvS8_RKNS_14DebugEpochBaseE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %23, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %6)
  br label %25

25:                                               ; preds = %22, %18
  %26 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetIterator", ptr %3, i32 0, i32 0
  %27 = load { ptr, ptr }, ptr %26, align 8
  ret { ptr, ptr } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19SmallPtrSetImplBase7isSmallEv(ptr noundef nonnull align 8 dereferenceable(21) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 4, !tbaa !238, !range !54, !noundef !55
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i8 } @_ZSt9make_pairIRPPKvbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat {
  %3 = alloca %"struct.std::pair.96", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !110
  store ptr %1, ptr %5, align 8, !tbaa !200
  %6 = load ptr, ptr %4, align 8, !tbaa !110
  %7 = load ptr, ptr %5, align 8, !tbaa !200
  call void @_ZNSt4pairIPPKvbEC2IRS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPKPKvbEC2IPS1_bTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS8_S9_EEclsr6_PCCFPIS8_S9_EE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS_IS8_S9_E(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !248
  store ptr %1, ptr %4, align 8, !tbaa !250
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::pair.93", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !250
  %8 = getelementptr inbounds nuw %"struct.std::pair.96", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !110
  store ptr %9, ptr %6, align 8, !tbaa !243
  %10 = getelementptr inbounds nuw %"struct.std::pair.93", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !250
  %12 = getelementptr inbounds nuw %"struct.std::pair.96", ptr %11, i32 0, i32 1
  %13 = load i8, ptr %12, align 1, !tbaa !52, !range !54, !noundef !55
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %10, align 8, !tbaa !252
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i8 } @_ZSt9make_pairIPPKvbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat {
  %3 = alloca %"struct.std::pair.96", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !110
  store ptr %1, ptr %5, align 8, !tbaa !200
  %6 = load ptr, ptr %4, align 8, !tbaa !110
  %7 = load ptr, ptr %5, align 8, !tbaa !200
  call void @_ZNSt4pairIPPKvbEC2IS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %8
}

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPPKvbEC2IRS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !250
  store ptr %1, ptr %5, align 8, !tbaa !110
  store ptr %2, ptr %6, align 8, !tbaa !200
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.96", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !110
  %10 = load ptr, ptr %9, align 8, !tbaa !110
  store ptr %10, ptr %8, align 8, !tbaa !253
  %11 = getelementptr inbounds nuw %"struct.std::pair.96", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !200
  %13 = load i8, ptr %12, align 1, !tbaa !52, !range !54, !noundef !55
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %11, align 8, !tbaa !255
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPPKvbEC2IS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !250
  store ptr %1, ptr %5, align 8, !tbaa !110
  store ptr %2, ptr %6, align 8, !tbaa !200
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.96", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !110
  %10 = load ptr, ptr %9, align 8, !tbaa !110
  store ptr %10, ptr %8, align 8, !tbaa !253
  %11 = getelementptr inbounds nuw %"struct.std::pair.96", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !200
  %13 = load i8, ptr %12, align 1, !tbaa !52, !range !54, !noundef !55
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %11, align 8, !tbaa !255
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_4SCEVEE16getAsVoidPointerES2_(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvm19SmallPtrSetIteratorIPKNS0_4SCEVEEEbEC2IS5_RbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !256
  store ptr %1, ptr %5, align 8, !tbaa !246
  store ptr %2, ptr %6, align 8, !tbaa !200
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.90", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !246
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.90", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !200
  %12 = load i8, ptr %11, align 1, !tbaa !52, !range !54, !noundef !55
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8, !tbaa !239
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIPvEEbv() #0 comdat {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm19SmallPtrSetImplBase10EndPointerEv(ptr noundef nonnull align 8 dereferenceable(21) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm19SmallPtrSetImplBase7isSmallEv(ptr noundef nonnull align 8 dereferenceable(21) %3)
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !234
  %8 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %3, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !236
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %7, i64 %10
  br label %19

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !234
  %15 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %3, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !235
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %14, i64 %17
  br label %19

19:                                               ; preds = %12, %5
  %20 = phi ptr [ %11, %5 ], [ %18, %12 ]
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19SmallPtrSetIteratorIPKNS_4SCEVEEC2EPKPKvS8_RKNS_14DebugEpochBaseE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !246
  store ptr %1, ptr %6, align 8, !tbaa !110
  store ptr %2, ptr %7, align 8, !tbaa !110
  store ptr %3, ptr %8, align 8, !tbaa !147
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !110
  %11 = load ptr, ptr %7, align 8, !tbaa !110
  call void @_ZN4llvm23SmallPtrSetIteratorImplC2EPKPKvS4_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %8, align 8, !tbaa !147
  call void @_ZN4llvm14DebugEpochBase10HandleBaseC2EPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallPtrSetIteratorImplC2EPKPKvS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !258
  store ptr %1, ptr %5, align 8, !tbaa !110
  store ptr %2, ptr %6, align 8, !tbaa !110
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetIteratorImpl", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !110
  store ptr %9, ptr %8, align 8, !tbaa !260
  %10 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetIteratorImpl", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !110
  store ptr %11, ptr %10, align 8, !tbaa !261
  %12 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIPvEEbv()
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  call void @_ZN4llvm23SmallPtrSetIteratorImpl17RetreatIfNotValidEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br label %15

14:                                               ; preds = %3
  call void @_ZN4llvm23SmallPtrSetIteratorImpl17AdvanceIfNotValidEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br label %15

15:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallPtrSetIteratorImpl17RetreatIfNotValidEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %28, %1
  %5 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetIteratorImpl", ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !260
  %7 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetIteratorImpl", ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !261
  %9 = icmp ne ptr %6, %8
  br i1 %9, label %10, label %26

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetIteratorImpl", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !260
  %13 = getelementptr inbounds ptr, ptr %12, i64 -1
  %14 = load ptr, ptr %13, align 8, !tbaa !110
  %15 = call noundef ptr @_ZN4llvm19SmallPtrSetImplBase14getEmptyMarkerEv()
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %24, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetIteratorImpl", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !260
  %20 = getelementptr inbounds ptr, ptr %19, i64 -1
  %21 = load ptr, ptr %20, align 8, !tbaa !110
  %22 = call noundef ptr @_ZN4llvm19SmallPtrSetImplBase18getTombstoneMarkerEv()
  %23 = icmp eq ptr %21, %22
  br label %24

24:                                               ; preds = %17, %10
  %25 = phi i1 [ true, %10 ], [ %23, %17 ]
  br label %26

26:                                               ; preds = %24, %4
  %27 = phi i1 [ false, %4 ], [ %25, %24 ]
  br i1 %27, label %28, label %32

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetIteratorImpl", ptr %3, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !260
  %31 = getelementptr inbounds ptr, ptr %30, i32 -1
  store ptr %31, ptr %29, align 8, !tbaa !260
  br label %4, !llvm.loop !262

32:                                               ; preds = %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallPtrSetIteratorImpl17AdvanceIfNotValidEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %26, %1
  %5 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetIteratorImpl", ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !260
  %7 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetIteratorImpl", ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !261
  %9 = icmp ne ptr %6, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetIteratorImpl", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !260
  %13 = load ptr, ptr %12, align 8, !tbaa !110
  %14 = call noundef ptr @_ZN4llvm19SmallPtrSetImplBase14getEmptyMarkerEv()
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %22, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetIteratorImpl", ptr %3, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !260
  %19 = load ptr, ptr %18, align 8, !tbaa !110
  %20 = call noundef ptr @_ZN4llvm19SmallPtrSetImplBase18getTombstoneMarkerEv()
  %21 = icmp eq ptr %19, %20
  br label %22

22:                                               ; preds = %16, %10
  %23 = phi i1 [ true, %10 ], [ %21, %16 ]
  br label %24

24:                                               ; preds = %22, %4
  %25 = phi i1 [ false, %4 ], [ %23, %22 ]
  br i1 %25, label %26, label %30

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetIteratorImpl", ptr %3, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !260
  %29 = getelementptr inbounds nuw ptr, ptr %28, i32 1
  store ptr %29, ptr %27, align 8, !tbaa !260
  br label %4, !llvm.loop !263

30:                                               ; preds = %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm19SmallPtrSetImplBase14getEmptyMarkerEv() #0 comdat align 2 {
  ret ptr inttoptr (i64 -1 to ptr)
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm19SmallPtrSetImplBase18getTombstoneMarkerEv() #0 comdat align 2 {
  ret ptr inttoptr (i64 -2 to ptr)
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = sub i64 %4, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19SmallPtrSetImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(21) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm19SmallPtrSetImplBase7isSmallEv(ptr noundef nonnull align 8 dereferenceable(21) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !234
  call void @free(ptr noundef %7) #9
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPKNS_4SCEVELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKNS_4SCEVEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKNS_4SCEVEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE13destroy_rangeEPS3_S5_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIPKNS_4SCEVEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret void
}

declare noundef ptr @_ZN4llvm15ScalarEvolution11getConstantEPNS_4TypeEmb(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, i64 noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE28reserveForParamAndGetAddressERS3_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load i64, ptr %6, align 8, !tbaa !51
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKNS_4SCEVEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb1EEEEEPKS3_PT_RS8_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKNS_4SCEVEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb1EEEEEPKS3_PT_RS8_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !72
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !72
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load i64, ptr %7, align 8, !tbaa !51
  %15 = add i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !51
  %16 = load i64, ptr %8, align 8, !tbaa !51
  %17 = load ptr, ptr %5, align 8, !tbaa !72
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp ule i64 %16, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  store i8 0, ptr %10, align 1, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store i64 -1, ptr %11, align 8, !tbaa !51
  %26 = load ptr, ptr %5, align 8, !tbaa !72
  %27 = load i64, ptr %8, align 8, !tbaa !51
  call void @_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %27)
  %28 = load i8, ptr %10, align 1, !tbaa !52, !range !54, !noundef !55
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !72
  %32 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKNS_4SCEVEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = load i64, ptr %11, align 8, !tbaa !51
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  br label %37

35:                                               ; preds = %25
  %36 = load ptr, ptr %6, align 8, !tbaa !10
  br label %37

37:                                               ; preds = %35, %30
  %38 = phi ptr [ %34, %30 ], [ %36, %35 ]
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  br label %39

39:                                               ; preds = %37, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12SCEVDivision17visitPtrToIntExprEPKNS_16SCEVPtrToIntExprE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !154
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12SCEVDivision17visitTruncateExprEPKNS_16SCEVTruncateExprE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !158
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12SCEVDivision19visitZeroExtendExprEPKNS_18SCEVZeroExtendExprE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !160
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12SCEVDivision19visitSignExtendExprEPKNS_18SCEVSignExtendExprE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !162
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12SCEVDivision13visitUDivExprEPKNS_12SCEVUDivExprE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !164
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12SCEVDivision13visitSMaxExprEPKNS_12SCEVSMaxExprE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !166
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12SCEVDivision13visitUMaxExprEPKNS_12SCEVUMaxExprE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !168
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12SCEVDivision13visitSMinExprEPKNS_12SCEVSMinExprE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !170
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12SCEVDivision13visitUMinExprEPKNS_12SCEVUMinExprE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !172
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12SCEVDivision23visitSequentialUMinExprEPKNS_22SCEVSequentialUMinExprE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !174
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12SCEVDivision12visitUnknownEPKNS_11SCEVUnknownE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !90
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12SCEVDivision20visitCouldNotComputeEPKNS_19SCEVCouldNotComputeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !180
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoINS_11SCEVUnknownEKPKNS_4SCEVEvE10isPossibleERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKNS_4SCEVEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_11SCEVUnknownEPKNS_4SCEVEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_11SCEVUnknownEPKNS_4SCEVEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_11SCEVUnknownEKPKNS_4SCEVES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_11SCEVUnknownEKPKNS_4SCEVES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKNS_4SCEVEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_11SCEVUnknownEPKNS_4SCEVES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_11SCEVUnknownEPKNS_4SCEVES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_11SCEVUnknownEPKNS_4SCEVEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_11SCEVUnknownEPKNS_4SCEVEE4doitES4_(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_11SCEVUnknownENS_4SCEVEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(30) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_11SCEVUnknownENS_4SCEVEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(30) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef zeroext i1 @_ZN4llvm11SCEVUnknown7classofEPKNS_4SCEVE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11SCEVUnknown7classofEPKNS_4SCEVE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef zeroext i16 @_ZNK4llvm4SCEV11getSCEVTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %3)
  %5 = zext i16 %4 to i32
  %6 = icmp eq i32 %5, 15
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4initEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i32 %1, ptr %4, align 4, !tbaa !43
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %7 = load i32, ptr %4, align 4, !tbaa !43
  %8 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E31getMinBucketToReserveForEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !43
  %9 = load i32, ptr %5, align 4, !tbaa !43
  %10 = call noundef zeroext i1 @_ZN4llvm8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  br label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.llvm::DenseMap.69", ptr %6, i32 0, i32 1
  store i32 0, ptr %13, align 8, !tbaa !264
  %14 = getelementptr inbounds nuw %"class.llvm::DenseMap.69", ptr %6, i32 0, i32 2
  store i32 0, ptr %14, align 4, !tbaa !265
  br label %15

15:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E31getMinBucketToReserveForEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !84
  store i32 %1, ptr %5, align 4, !tbaa !43
  %6 = load i32, ptr %5, align 4, !tbaa !43
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %17

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !43
  %11 = mul i32 %10, 4
  %12 = udiv i32 %11, 3
  %13 = add i32 %12, 1
  %14 = zext i32 %13 to i64
  %15 = call noundef i64 @_ZN4llvm12NextPowerOf2Em(i64 noundef %14)
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %3, align 4
  br label %17

17:                                               ; preds = %9, %8
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !82
  store i32 %1, ptr %5, align 4, !tbaa !43
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !43
  %8 = getelementptr inbounds nuw %"class.llvm::DenseMap.69", ptr %6, i32 0, i32 3
  store i32 %7, ptr %8, align 8, !tbaa !96
  %9 = getelementptr inbounds nuw %"class.llvm::DenseMap.69", ptr %6, i32 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !96
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.llvm::DenseMap.69", ptr %6, i32 0, i32 0
  store ptr null, ptr %13, align 8, !tbaa !94
  store i1 false, ptr %3, align 1
  br label %21

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.llvm::DenseMap.69", ptr %6, i32 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !96
  %17 = zext i32 %16 to i64
  %18 = mul i64 16, %17
  %19 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %18, i64 noundef 8)
  %20 = getelementptr inbounds nuw %"class.llvm::DenseMap.69", ptr %6, i32 0, i32 0
  store ptr %19, ptr %20, align 8, !tbaa !94
  store i1 true, ptr %3, align 1
  br label %21

21:                                               ; preds = %14, %12
  %22 = load i1, ptr %3, align 1
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %6 = load ptr, ptr %2, align 8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 0)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %7 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E11getEmptyKeyEv()
  store ptr %7, ptr %3, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %8 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr %8, ptr %4, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %9 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr %9, ptr %5, align 8, !tbaa !88
  br label %10

10:                                               ; preds = %19, %1
  %11 = load ptr, ptr %4, align 8, !tbaa !88
  %12 = load ptr, ptr %5, align 8, !tbaa !88
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %22

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !88
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_5ValueEPKNS_4SCEVEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !80
  store ptr %18, ptr %17, align 8, !tbaa !80
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !88
  %21 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.81", ptr %20, i32 1
  store ptr %21, ptr %4, align 8, !tbaa !88
  br label %10, !llvm.loop !266

22:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !84
  store i32 %1, ptr %4, align 4, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !43
  call void @_ZN4llvm8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !84
  store i32 %1, ptr %4, align 4, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !43
  call void @_ZN4llvm8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i32 %1, ptr %4, align 4, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !43
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMap.69", ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 8, !tbaa !264
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i32 %1, ptr %4, align 4, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !43
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMap.69", ptr %5, i32 0, i32 2
  store i32 %6, ptr %7, align 4, !tbaa !265
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %43

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %12 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E11getEmptyKeyEv()
  store ptr %12, ptr %3, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %13 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15getTombstoneKeyEv()
  store ptr %13, ptr %4, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %14 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  store ptr %14, ptr %5, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %15 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  store ptr %15, ptr %6, align 8, !tbaa !88
  br label %16

16:                                               ; preds = %39, %11
  %17 = load ptr, ptr %5, align 8, !tbaa !88
  %18 = load ptr, ptr %6, align 8, !tbaa !88
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %42

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !88
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_5ValueEPKNS_4SCEVEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  %24 = load ptr, ptr %23, align 8, !tbaa !80
  %25 = load ptr, ptr %3, align 8, !tbaa !80
  %26 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKNS_5ValueEvE7isEqualES3_S3_(ptr noundef %24, ptr noundef %25)
  br i1 %26, label %36, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8, !tbaa !88
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_5ValueEPKNS_4SCEVEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  %30 = load ptr, ptr %29, align 8, !tbaa !80
  %31 = load ptr, ptr %4, align 8, !tbaa !80
  %32 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKNS_5ValueEvE7isEqualES3_S3_(ptr noundef %30, ptr noundef %31)
  br i1 %32, label %36, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %5, align 8, !tbaa !88
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_5ValueEPKNS_4SCEVEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  br label %36

36:                                               ; preds = %33, %27, %21
  %37 = load ptr, ptr %5, align 8, !tbaa !88
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_5ValueEPKNS_4SCEVEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  br label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8, !tbaa !88
  %41 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.81", ptr %40, i32 1
  store ptr %41, ptr %5, align 8, !tbaa !88
  br label %16, !llvm.loop !267

42:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  br label %43

43:                                               ; preds = %42, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15getTombstoneKeyEv() #0 comdat align 2 {
  %1 = call noundef ptr @_ZN4llvm12DenseMapInfoIPKNS_5ValueEvE15getTombstoneKeyEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_5ValueEPKNS_4SCEVEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.82", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !84
  store ptr %1, ptr %6, align 8, !tbaa !86
  store ptr %2, ptr %7, align 8, !tbaa !268
  %17 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %18 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %17)
  store ptr %18, ptr %8, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %19 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %17)
  store i32 %19, ptr %9, align 4, !tbaa !43
  %20 = load i32, ptr %9, align 4, !tbaa !43
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %3
  %23 = load ptr, ptr %7, align 8, !tbaa !268
  store ptr null, ptr %23, align 8, !tbaa !88
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %93

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %25 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E11getEmptyKeyEv()
  store ptr %25, ptr %12, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %26 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15getTombstoneKeyEv()
  store ptr %26, ptr %13, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %27 = load ptr, ptr %6, align 8, !tbaa !86
  %28 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E12getHashValueERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %29 = load i32, ptr %9, align 4, !tbaa !43
  %30 = sub i32 %29, 1
  %31 = and i32 %28, %30
  store i32 %31, ptr %14, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 1, ptr %15, align 4, !tbaa !43
  br label %32

32:                                               ; preds = %91, %24
  br label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %34 = load ptr, ptr %8, align 8, !tbaa !88
  %35 = load i32, ptr %14, align 4, !tbaa !43
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.81", ptr %34, i64 %36
  store ptr %37, ptr %16, align 8, !tbaa !88
  %38 = load ptr, ptr %6, align 8, !tbaa !86
  %39 = load ptr, ptr %38, align 8, !tbaa !80
  %40 = load ptr, ptr %16, align 8, !tbaa !88
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_5ValueEPKNS_4SCEVEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
  %42 = load ptr, ptr %41, align 8, !tbaa !80
  %43 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKNS_5ValueEvE7isEqualES3_S3_(ptr noundef %39, ptr noundef %42)
  %44 = zext i1 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 1)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %33
  %48 = load ptr, ptr %16, align 8, !tbaa !88
  %49 = load ptr, ptr %7, align 8, !tbaa !268
  store ptr %48, ptr %49, align 8, !tbaa !88
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %89

50:                                               ; preds = %33
  %51 = load ptr, ptr %16, align 8, !tbaa !88
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_5ValueEPKNS_4SCEVEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
  %53 = load ptr, ptr %52, align 8, !tbaa !80
  %54 = load ptr, ptr %12, align 8, !tbaa !80
  %55 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKNS_5ValueEvE7isEqualES3_S3_(ptr noundef %53, ptr noundef %54)
  %56 = zext i1 %55 to i64
  %57 = call i64 @llvm.expect.i64(i64 %56, i64 1)
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %69

59:                                               ; preds = %50
  %60 = load ptr, ptr %11, align 8, !tbaa !88
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load ptr, ptr %11, align 8, !tbaa !88
  br label %66

64:                                               ; preds = %59
  %65 = load ptr, ptr %16, align 8, !tbaa !88
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi ptr [ %63, %62 ], [ %65, %64 ]
  %68 = load ptr, ptr %7, align 8, !tbaa !268
  store ptr %67, ptr %68, align 8, !tbaa !88
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %89

69:                                               ; preds = %50
  %70 = load ptr, ptr %16, align 8, !tbaa !88
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_5ValueEPKNS_4SCEVEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %70)
  %72 = load ptr, ptr %71, align 8, !tbaa !80
  %73 = load ptr, ptr %13, align 8, !tbaa !80
  %74 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKNS_5ValueEvE7isEqualES3_S3_(ptr noundef %72, ptr noundef %73)
  br i1 %74, label %75, label %80

75:                                               ; preds = %69
  %76 = load ptr, ptr %11, align 8, !tbaa !88
  %77 = icmp ne ptr %76, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %16, align 8, !tbaa !88
  store ptr %79, ptr %11, align 8, !tbaa !88
  br label %80

80:                                               ; preds = %78, %75, %69
  %81 = load i32, ptr %15, align 4, !tbaa !43
  %82 = add i32 %81, 1
  store i32 %82, ptr %15, align 4, !tbaa !43
  %83 = load i32, ptr %14, align 4, !tbaa !43
  %84 = add i32 %83, %81
  store i32 %84, ptr %14, align 4, !tbaa !43
  %85 = load i32, ptr %9, align 4, !tbaa !43
  %86 = sub i32 %85, 1
  %87 = load i32, ptr %14, align 4, !tbaa !43
  %88 = and i32 %87, %86
  store i32 %88, ptr %14, align 4, !tbaa !43
  store i32 0, ptr %10, align 4
  br label %89

89:                                               ; preds = %80, %66, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  %90 = load i32, ptr %10, align 4
  switch i32 %90, label %92 [
    i32 0, label %91
  ]

91:                                               ; preds = %89
  br label %32, !llvm.loop !270

92:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %93

93:                                               ; preds = %92, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %94 = load i1, ptr %4, align 1
  ret i1 %94
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIS4_JEEEPSC_SG_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !88
  store ptr %2, ptr %6, align 8, !tbaa !86
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !86
  %9 = load ptr, ptr %5, align 8, !tbaa !88
  %10 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E20InsertIntoBucketImplIS4_EEPSC_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !88
  %11 = load ptr, ptr %6, align 8, !tbaa !86
  %12 = load ptr, ptr %11, align 8, !tbaa !80
  %13 = load ptr, ptr %5, align 8, !tbaa !88
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_5ValueEPKNS_4SCEVEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  store ptr %12, ptr %14, align 8, !tbaa !80
  %15 = load ptr, ptr %5, align 8, !tbaa !88
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_5ValueEPKNS_4SCEVEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  store ptr null, ptr %16, align 8, !tbaa !8
  %17 = load ptr, ptr %5, align 8, !tbaa !88
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E20InsertIntoBucketImplIS4_EEPSC_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !86
  store ptr %2, ptr %6, align 8, !tbaa !88
  %10 = load ptr, ptr %4, align 8
  call void @_ZN4llvm14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %11 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = add i32 %11, 1
  store i32 %12, ptr %7, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %13 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  store i32 %13, ptr %8, align 4, !tbaa !43
  %14 = load i32, ptr %7, align 4, !tbaa !43
  %15 = mul i32 %14, 4
  %16 = load i32, ptr %8, align 4, !tbaa !43
  %17 = mul i32 %16, 3
  %18 = icmp uge i32 %15, %17
  %19 = zext i1 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %3
  %23 = load i32, ptr %8, align 4, !tbaa !43
  %24 = mul i32 %23, 2
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %10, i32 noundef %24)
  %25 = load ptr, ptr %5, align 8, !tbaa !86
  %26 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %27 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  store i32 %27, ptr %8, align 4, !tbaa !43
  br label %45

28:                                               ; preds = %3
  %29 = load i32, ptr %8, align 4, !tbaa !43
  %30 = load i32, ptr %7, align 4, !tbaa !43
  %31 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %32 = add i32 %30, %31
  %33 = sub i32 %29, %32
  %34 = load i32, ptr %8, align 4, !tbaa !43
  %35 = udiv i32 %34, 8
  %36 = icmp ule i32 %33, %35
  %37 = zext i1 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 0)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %28
  %41 = load i32, ptr %8, align 4, !tbaa !43
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %10, i32 noundef %41)
  %42 = load ptr, ptr %5, align 8, !tbaa !86
  %43 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %44

44:                                               ; preds = %40, %28
  br label %45

45:                                               ; preds = %44, %22
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %46 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E11getEmptyKeyEv()
  store ptr %46, ptr %9, align 8, !tbaa !80
  %47 = load ptr, ptr %6, align 8, !tbaa !88
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_5ValueEPKNS_4SCEVEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
  %49 = load ptr, ptr %48, align 8, !tbaa !80
  %50 = load ptr, ptr %9, align 8, !tbaa !80
  %51 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKNS_5ValueEvE7isEqualES3_S3_(ptr noundef %49, ptr noundef %50)
  br i1 %51, label %53, label %52

52:                                               ; preds = %45
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E22decrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  br label %53

53:                                               ; preds = %52, %45
  %54 = load ptr, ptr %6, align 8, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret ptr %54
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !84
  store i32 %1, ptr %4, align 4, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !43
  call void @_ZN4llvm8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE16getNumTombstonesEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = add i32 %4, 1
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E22decrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = sub i32 %4, 1
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap.69", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !264
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i32 %1, ptr %4, align 4, !tbaa !43
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %11 = getelementptr inbounds nuw %"class.llvm::DenseMap.69", ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !96
  store i32 %12, ptr %5, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %13 = getelementptr inbounds nuw %"class.llvm::DenseMap.69", ptr %10, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !94
  store ptr %14, ptr %6, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 64, ptr %7, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %15 = load i32, ptr %4, align 4, !tbaa !43
  %16 = sub i32 %15, 1
  %17 = zext i32 %16 to i64
  %18 = call noundef i64 @_ZN4llvm12NextPowerOf2Em(i64 noundef %17)
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %8, align 4, !tbaa !43
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %21 = load i32, ptr %20, align 4, !tbaa !43
  %22 = call noundef zeroext i1 @_ZN4llvm8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %10, i32 noundef %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  %23 = load ptr, ptr %6, align 8, !tbaa !88
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %2
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  store i32 1, ptr %9, align 4
  br label %36

26:                                               ; preds = %2
  %27 = load ptr, ptr %6, align 8, !tbaa !88
  %28 = load ptr, ptr %6, align 8, !tbaa !88
  %29 = load i32, ptr %5, align 4, !tbaa !43
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.81", ptr %28, i64 %30
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %27, ptr noundef %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !88
  %33 = load i32, ptr %5, align 4, !tbaa !43
  %34 = zext i32 %33 to i64
  %35 = mul i64 16, %34
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %32, i64 noundef %35, i64 noundef 8)
  store i32 0, ptr %9, align 4
  br label %36

36:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  %37 = load i32, ptr %9, align 4
  switch i32 %37, label %39 [
    i32 0, label %38
    i32 1, label %38
  ]

38:                                               ; preds = %36, %36
  ret void

39:                                               ; preds = %36
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !88
  store ptr %2, ptr %6, align 8, !tbaa !88
  %13 = load ptr, ptr %4, align 8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %14 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E11getEmptyKeyEv()
  store ptr %14, ptr %7, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %15 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15getTombstoneKeyEv()
  store ptr %15, ptr %8, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %16 = load ptr, ptr %5, align 8, !tbaa !88
  store ptr %16, ptr %9, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %17 = load ptr, ptr %6, align 8, !tbaa !88
  store ptr %17, ptr %10, align 8, !tbaa !88
  br label %18

18:                                               ; preds = %55, %3
  %19 = load ptr, ptr %9, align 8, !tbaa !88
  %20 = load ptr, ptr %10, align 8, !tbaa !88
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %58

23:                                               ; preds = %18
  %24 = load ptr, ptr %9, align 8, !tbaa !88
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_5ValueEPKNS_4SCEVEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  %26 = load ptr, ptr %25, align 8, !tbaa !80
  %27 = load ptr, ptr %7, align 8, !tbaa !80
  %28 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKNS_5ValueEvE7isEqualES3_S3_(ptr noundef %26, ptr noundef %27)
  br i1 %28, label %52, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %9, align 8, !tbaa !88
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_5ValueEPKNS_4SCEVEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
  %32 = load ptr, ptr %31, align 8, !tbaa !80
  %33 = load ptr, ptr %8, align 8, !tbaa !80
  %34 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKNS_5ValueEvE7isEqualES3_S3_(ptr noundef %32, ptr noundef %33)
  br i1 %34, label %52, label %35

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #9
  %36 = load ptr, ptr %9, align 8, !tbaa !88
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_5ValueEPKNS_4SCEVEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
  %38 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %12, align 1, !tbaa !52
  %40 = load ptr, ptr %9, align 8, !tbaa !88
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_5ValueEPKNS_4SCEVEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
  %42 = load ptr, ptr %41, align 8, !tbaa !80
  %43 = load ptr, ptr %11, align 8, !tbaa !88
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_5ValueEPKNS_4SCEVEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
  store ptr %42, ptr %44, align 8, !tbaa !80
  %45 = load ptr, ptr %11, align 8, !tbaa !88
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_5ValueEPKNS_4SCEVEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
  %47 = load ptr, ptr %9, align 8, !tbaa !88
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_5ValueEPKNS_4SCEVEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
  %49 = load ptr, ptr %48, align 8, !tbaa !8
  store ptr %49, ptr %46, align 8, !tbaa !8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  %50 = load ptr, ptr %9, align 8, !tbaa !88
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_5ValueEPKNS_4SCEVEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %50)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %52

52:                                               ; preds = %35, %29, %23
  %53 = load ptr, ptr %9, align 8, !tbaa !88
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_5ValueEPKNS_4SCEVEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
  br label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %9, align 8, !tbaa !88
  %57 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.81", ptr %56, i32 1
  store ptr %57, ptr %9, align 8, !tbaa !88
  br label %18, !llvm.loop !271

58:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE16getNumTombstonesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap.69", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !265
  ret i32 %5
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4llvm15ScalarEvolutionE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN4llvm4SCEVE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p2 _ZTSN4llvm4SCEVE", !5, i64 0}
!12 = !{!13, !9, i64 40}
!13 = !{!"_ZTSN4llvm12SCEVDivisionE", !4, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40}
!14 = !{!13, !9, i64 32}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN4llvm11SCEVMulExprE", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN4llvm8ArrayRefIPKNS_4SCEVEEE", !5, i64 0}
!19 = !{!13, !9, i64 16}
!20 = !{!13, !9, i64 24}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN4llvm12SCEVNAryExprE", !5, i64 0}
!23 = !{!24, !11, i64 32}
!24 = !{!"_ZTSN4llvm12SCEVNAryExprE", !25, i64 0, !11, i64 32, !29, i64 40}
!25 = !{!"_ZTSN4llvm4SCEVE", !26, i64 0, !27, i64 8, !30, i64 24, !31, i64 26, !31, i64 28}
!26 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !5, i64 0}
!27 = !{!"_ZTSN4llvm19FoldingSetNodeIDRefE", !28, i64 0, !29, i64 8}
!28 = !{!"p1 int", !5, i64 0}
!29 = !{!"long", !6, i64 0}
!30 = !{!"_ZTSN4llvm9SCEVTypesE", !6, i64 0}
!31 = !{!"short", !6, i64 0}
!32 = !{!24, !29, i64 40}
!33 = !{!34, !11, i64 0}
!34 = !{!"_ZTSN4llvm8ArrayRefIPKNS_4SCEVEEE", !11, i64 0, !29, i64 8}
!35 = !{!34, !29, i64 8}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN4llvm11SCEVVisitorINS_12SCEVDivisionEvEE", !5, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN4llvm12SCEVDivisionE", !5, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN4llvm12SCEVConstantE", !5, i64 0}
!42 = !{!13, !9, i64 8}
!43 = !{!44, !44, i64 0}
!44 = !{!"int", !6, i64 0}
!45 = !{!13, !4, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN4llvm5APIntE", !5, i64 0}
!48 = !{!49, !44, i64 8}
!49 = !{!"_ZTSN4llvm5APIntE", !6, i64 0, !44, i64 8}
!50 = !{!6, !6, i64 0}
!51 = !{!29, !29, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"bool", !6, i64 0}
!54 = !{i8 0, i8 2}
!55 = !{}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN4llvm10SCEVVScaleE", !5, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN4llvm14SCEVAddRecExprE", !5, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN4llvm4TypeE", !5, i64 0}
!62 = !{!63, !64, i64 48}
!63 = !{!"_ZTSN4llvm14SCEVAddRecExprE", !24, i64 0, !64, i64 48}
!64 = !{!"p1 _ZTSN4llvm4LoopE", !5, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"_ZTSN4llvm4SCEV11NoWrapFlagsE", !6, i64 0}
!67 = !{!25, !31, i64 28}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN4llvm11SCEVAddExprE", !5, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN4llvm11SmallVectorIPKNS_4SCEVELj2EEE", !5, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EEE", !5, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0}
!76 = !{!77, !44, i64 8}
!77 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !44, i64 8, !44, i64 12}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIPKNS_4SCEVEvEE", !5, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSN4llvm5ValueE", !5, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN4llvm8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !5, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EE", !5, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p2 _ZTSN4llvm5ValueE", !5, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_5ValueEPKNS_4SCEVEEE", !5, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSN4llvm11SCEVUnknownE", !5, i64 0}
!92 = !{!93, !44, i64 0}
!93 = !{!"_ZTSZN12_GLOBAL__N_110sizeOfSCEVEPKN4llvm4SCEVEE12FindSCEVSize", !44, i64 0}
!94 = !{!95, !89, i64 0}
!95 = !{!"_ZTSN4llvm8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !89, i64 0, !44, i64 8, !44, i64 12, !44, i64 16}
!96 = !{!95, !44, i64 16}
!97 = !{!25, !30, i64 24}
!98 = !{!99, !100, i64 32}
!99 = !{!"_ZTSN4llvm12SCEVConstantE", !25, i64 0, !100, i64 32}
!100 = !{!"p1 _ZTSN4llvm11ConstantIntE", !5, i64 0}
!101 = !{!100, !100, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSN4llvm15SmallVectorImplIPKNS_4SCEVEEE", !5, i64 0}
!104 = !{!64, !64, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSN4llvm11SmallVectorIPKNS_4SCEVELj3EEE", !5, i64 0}
!107 = !{!77, !5, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSN4llvm11SmallVectorIPKNS_4SCEVELj4EEE", !5, i64 0}
!110 = !{!5, !5, i64 0}
!111 = !{!77, !44, i64 12}
!112 = !{!113, !113, i64 0}
!113 = !{!"p3 _ZTSN4llvm4SCEVE", !5, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSN4llvm15ValueHandleBaseE", !5, i64 0}
!116 = !{!117, !81, i64 16}
!117 = !{!"_ZTSN4llvm15ValueHandleBaseE", !118, i64 0, !115, i64 8, !81, i64 16}
!118 = !{!"_ZTSN4llvm14PointerIntPairIPPNS_15ValueHandleBaseELj2ENS1_14HandleBaseKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES6_EEEE", !119, i64 0}
!119 = !{!"_ZTSN4llvm6detail13PunnedPointerIPPNS_15ValueHandleBaseEEE", !6, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSN4llvm21SCEVParameterRewriterE", !5, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEEE", !5, i64 0}
!124 = !{!125, !9, i64 8}
!125 = !{!"_ZTSSt4pairIPKN4llvm4SCEVES3_E", !9, i64 0, !9, i64 8}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSN4llvm13SmallDenseMapIPKNS_4SCEVES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !5, i64 0}
!128 = !{!129, !130, i64 0}
!129 = !{!"_ZTSN4llvm13SmallDenseMapIPKNS_4SCEVES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE8LargeRepE", !130, i64 0, !44, i64 8}
!130 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4SCEVES4_EE", !5, i64 0}
!131 = !{!129, !44, i64 8}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EE", !5, i64 0}
!134 = !{!130, !130, i64 0}
!135 = distinct !{!135, !136}
!136 = !{!"llvm.loop.mustprogress"}
!137 = !{!138, !44, i64 4}
!138 = !{!"_ZTSN4llvm13SmallDenseMapIPKNS_4SCEVES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !44, i64 0, !44, i64 0, !44, i64 4, !139, i64 8}
!139 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA4_NS_6detail12DenseMapPairIPKNS_4SCEVES5_EEJNS_13SmallDenseMapIS5_S5_Lj4ENS_12DenseMapInfoIS5_vEES6_E8LargeRepEEEE", !6, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSN4llvm16DenseMapIteratorIPKNS_4SCEVES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EELb0EEE", !5, i64 0}
!142 = !{!143, !130, i64 0}
!143 = !{!"_ZTSN4llvm16DenseMapIteratorIPKNS_4SCEVES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EELb0EEE", !130, i64 0, !130, i64 8}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSN4llvm11SCEVVisitorINS_21SCEVParameterRewriterEPKNS_4SCEVEEE", !5, i64 0}
!146 = distinct !{!146, !136}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSN4llvm14DebugEpochBaseE", !5, i64 0}
!149 = !{!143, !130, i64 8}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSN4llvm14DebugEpochBase10HandleBaseE", !5, i64 0}
!152 = distinct !{!152, !136}
!153 = distinct !{!153, !136}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSN4llvm16SCEVPtrToIntExprE", !5, i64 0}
!156 = !{!157, !4, i64 0}
!157 = !{!"_ZTSN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEEE", !4, i64 0, !138, i64 8}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSN4llvm16SCEVTruncateExprE", !5, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSN4llvm18SCEVZeroExtendExprE", !5, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSN4llvm18SCEVSignExtendExprE", !5, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSN4llvm12SCEVUDivExprE", !5, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSN4llvm12SCEVSMaxExprE", !5, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSN4llvm12SCEVUMaxExprE", !5, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSN4llvm12SCEVSMinExprE", !5, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSN4llvm12SCEVUMinExprE", !5, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSN4llvm22SCEVSequentialUMinExprE", !5, i64 0}
!176 = !{!177, !83, i64 80}
!177 = !{!"_ZTSN4llvm21SCEVParameterRewriterE", !157, i64 0, !83, i64 80}
!178 = !{!179, !9, i64 8}
!179 = !{!"_ZTSSt4pairIPKN4llvm5ValueEPKNS0_4SCEVEE", !81, i64 0, !9, i64 8}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSN4llvm19SCEVCouldNotComputeE", !5, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSN4llvm12SCEVCastExprE", !5, i64 0}
!184 = !{!185, !9, i64 32}
!185 = !{!"_ZTSN4llvm12SCEVCastExprE", !25, i64 0, !9, i64 32, !61, i64 40}
!186 = !{!185, !61, i64 40}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSSt5arrayIPKN4llvm4SCEVELm2EE", !5, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSN4llvm16DenseMapIteratorIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EELb0EEE", !5, i64 0}
!191 = !{!192, !89, i64 0}
!192 = !{!"_ZTSN4llvm16DenseMapIteratorIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EELb0EEE", !89, i64 0, !89, i64 8}
!193 = distinct !{!193, !136}
!194 = !{!192, !89, i64 8}
!195 = distinct !{!195, !136}
!196 = distinct !{!196, !136}
!197 = !{!198, !198, i64 0}
!198 = !{!"p2 _ZTSN4llvm6detail12DenseMapPairIPKNS_4SCEVES4_EE", !5, i64 0}
!199 = distinct !{!199, !136}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 bool", !5, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSSt4pairIN4llvm16DenseMapIteratorIPKNS0_4SCEVES4_NS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S4_EELb0EEEbE", !5, i64 0}
!204 = !{!205, !53, i64 16}
!205 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPKNS0_4SCEVES4_NS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S4_EELb0EEEbE", !143, i64 0, !53, i64 16}
!206 = distinct !{!206, !136}
!207 = !{i64 0, i64 8, !134, i64 8, i64 4, !43}
!208 = !{!28, !28, i64 0}
!209 = distinct !{!209, !136}
!210 = distinct !{!210, !136}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTSZN12_GLOBAL__N_110sizeOfSCEVEPKN4llvm4SCEVEE12FindSCEVSize", !5, i64 0}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSN4llvm13SCEVTraversalIZN12_GLOBAL__N_110sizeOfSCEVEPKNS_4SCEVEE12FindSCEVSizeEE", !5, i64 0}
!215 = !{!216, !212, i64 0}
!216 = !{!"_ZTSN4llvm13SCEVTraversalIZN12_GLOBAL__N_110sizeOfSCEVEPKNS_4SCEVEE12FindSCEVSizeEE", !212, i64 0, !217, i64 8, !222, i64 88}
!217 = !{!"_ZTSN4llvm11SmallVectorIPKNS_4SCEVELj8EEE", !218, i64 0, !221, i64 16}
!218 = !{!"_ZTSN4llvm15SmallVectorImplIPKNS_4SCEVEEE", !219, i64 0}
!219 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EEE", !220, i64 0}
!220 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKNS_4SCEVEvEE", !77, i64 0}
!221 = !{!"_ZTSN4llvm18SmallVectorStorageIPKNS_4SCEVELj8EEE", !6, i64 0}
!222 = !{!"_ZTSN4llvm11SmallPtrSetIPKNS_4SCEVELj8EEE", !223, i64 0, !6, i64 24}
!223 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKNS_4SCEVEEE", !224, i64 0}
!224 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !5, i64 0, !44, i64 8, !44, i64 12, !44, i64 16, !53, i64 20}
!225 = distinct !{!225, !136}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSN4llvm11SmallVectorIPKNS_4SCEVELj8EEE", !5, i64 0}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTSN4llvm11SmallPtrSetIPKNS_4SCEVELj8EEE", !5, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTSN4llvm15SmallPtrSetImplIPKNS_4SCEVEEE", !5, i64 0}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTSN4llvm19SmallPtrSetImplBaseE", !5, i64 0}
!234 = !{!224, !5, i64 0}
!235 = !{!224, !44, i64 8}
!236 = !{!224, !44, i64 12}
!237 = !{!224, !44, i64 16}
!238 = !{!224, !53, i64 20}
!239 = !{!240, !53, i64 16}
!240 = !{!"_ZTSSt4pairIN4llvm19SmallPtrSetIteratorIPKNS0_4SCEVEEEbE", !241, i64 0, !53, i64 16}
!241 = !{!"_ZTSN4llvm19SmallPtrSetIteratorIPKNS_4SCEVEEE", !242, i64 0}
!242 = !{!"_ZTSN4llvm23SmallPtrSetIteratorImplE", !5, i64 0, !5, i64 8}
!243 = !{!244, !5, i64 0}
!244 = !{!"_ZTSSt4pairIPKPKvbE", !5, i64 0, !53, i64 8}
!245 = distinct !{!245, !136}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSN4llvm19SmallPtrSetIteratorIPKNS_4SCEVEEE", !5, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTSSt4pairIPKPKvbE", !5, i64 0}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSSt4pairIPPKvbE", !5, i64 0}
!252 = !{!244, !53, i64 8}
!253 = !{!254, !5, i64 0}
!254 = !{!"_ZTSSt4pairIPPKvbE", !5, i64 0, !53, i64 8}
!255 = !{!254, !53, i64 8}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTSSt4pairIN4llvm19SmallPtrSetIteratorIPKNS0_4SCEVEEEbE", !5, i64 0}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTSN4llvm23SmallPtrSetIteratorImplE", !5, i64 0}
!260 = !{!242, !5, i64 0}
!261 = !{!242, !5, i64 8}
!262 = distinct !{!262, !136}
!263 = distinct !{!263, !136}
!264 = !{!95, !44, i64 8}
!265 = !{!95, !44, i64 12}
!266 = distinct !{!266, !136}
!267 = distinct !{!267, !136}
!268 = !{!269, !269, i64 0}
!269 = !{!"p2 _ZTSN4llvm6detail12DenseMapPairIPKNS_5ValueEPKNS_4SCEVEEE", !5, i64 0}
!270 = distinct !{!270, !136}
!271 = distinct !{!271, !136}
