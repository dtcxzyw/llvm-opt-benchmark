; ModuleID = 'bench/llvm/original/TargetLoweringBase.ll'
source_filename = "bench/llvm/original/TargetLoweringBase.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::cl::opt" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage", %"class.llvm::cl::parser", %"class.std::function" }
%"class.llvm::cl::Option" = type { ptr, i16, i16, i16, i16, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::SmallVector", %"class.llvm::SmallPtrSet" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [8 x i8] }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [1 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::cl::opt_storage" = type { i8, [7 x i8], %"struct.llvm::cl::OptionValue" }
%"struct.llvm::cl::OptionValue" = type { %"struct.llvm::cl::OptionValueBase.base", [6 x i8] }
%"struct.llvm::cl::OptionValueBase.base" = type { %"class.llvm::cl::OptionValueCopy.base" }
%"class.llvm::cl::OptionValueCopy.base" = type <{ %"struct.llvm::cl::GenericOptionValue", i8, i8 }>
%"struct.llvm::cl::GenericOptionValue" = type { ptr }
%"class.llvm::cl::parser" = type { %"class.llvm::cl::basic_parser" }
%"class.llvm::cl::basic_parser" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.llvm::cl::basic_parser_impl" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.llvm::cl::opt.0" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage.1", %"class.llvm::cl::parser.8", %"class.std::function.10" }
%"class.llvm::cl::opt_storage.1" = type { i32, [4 x i8], %"struct.llvm::cl::OptionValue.2" }
%"struct.llvm::cl::OptionValue.2" = type { %"struct.llvm::cl::OptionValueBase.base.6", [3 x i8] }
%"struct.llvm::cl::OptionValueBase.base.6" = type { %"class.llvm::cl::OptionValueCopy.base.5" }
%"class.llvm::cl::OptionValueCopy.base.5" = type <{ %"struct.llvm::cl::GenericOptionValue", i32, i8 }>
%"class.llvm::cl::parser.8" = type { %"class.llvm::cl::basic_parser.9" }
%"class.llvm::cl::basic_parser.9" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.std::function.10" = type { %"class.std::_Function_base", ptr }
%"struct.std::pair.530" = type <{ i32, i16, [2 x i8] }>
%"class.llvm::MVT" = type { i16 }
%"struct.llvm::EVT" = type { %"class.llvm::MVT", ptr }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"class.llvm::ConstantRange" = type { %"class.llvm::APInt", %"class.llvm::APInt" }
%"class.llvm::APInt" = type <{ %union.anon.90, i32, [4 x i8] }>
%union.anon.90 = type { i64 }
%"struct.std::pair.91" = type { i8, %"struct.llvm::EVT" }
%"class.llvm::MachineOperand" = type { i32, %union.anon.208, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.208 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.209" }
%"class.llvm::ArrayRef.209" = type { ptr, i64 }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::MIMetadata" = type { %"class.llvm::DebugLoc", ptr, ptr }
%"struct.llvm::MachinePointerInfo" = type <{ %"class.llvm::PointerUnion", i64, i32, i8, [3 x i8] }>
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.213" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.213" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.214" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.214" = type { %"class.llvm::PointerIntPair.215" }
%"class.llvm::PointerIntPair.215" = type { %"struct.llvm::detail::PunnedPointer.216" }
%"struct.llvm::detail::PunnedPointer.216" = type { [8 x i8] }
%"struct.llvm::AAMDNodes" = type { ptr, ptr, ptr, ptr }
%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector.264", i32, [4 x i8] }>
%"class.llvm::SmallVector.264" = type { %"class.llvm::SmallVectorImpl.265", %"struct.llvm::SmallVectorStorage.268" }
%"class.llvm::SmallVectorImpl.265" = type { %"class.llvm::SmallVectorTemplateBase.266" }
%"class.llvm::SmallVectorTemplateBase.266" = type { %"class.llvm::SmallVectorTemplateCommon.267" }
%"class.llvm::SmallVectorTemplateCommon.267" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.268" = type { [48 x i8] }
%"class.llvm::AttributeList" = type { ptr }
%"class.llvm::SmallVector.282" = type { %"class.llvm::SmallVectorImpl.283", %"struct.llvm::SmallVectorStorage.286" }
%"class.llvm::SmallVectorImpl.283" = type { %"class.llvm::SmallVectorTemplateBase.284" }
%"class.llvm::SmallVectorTemplateBase.284" = type { %"class.llvm::SmallVectorTemplateCommon.285" }
%"class.llvm::SmallVectorTemplateCommon.285" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.286" = type { [64 x i8] }
%"struct.llvm::ISD::OutputArg" = type <{ %"struct.llvm::ISD::ArgFlagsTy", %"class.llvm::MVT", [6 x i8], %"struct.llvm::EVT", i8, [3 x i8], i32, i32, [4 x i8] }>
%"struct.llvm::ISD::ArgFlagsTy" = type { i64, i32, i32 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon.392 }
%struct.anon.392 = type { ptr, i64 }
%"class.llvm::SmallVector.579" = type { %"class.llvm::SmallVectorImpl.580" }
%"class.llvm::SmallVectorImpl.580" = type { %"class.llvm::SmallVectorTemplateBase.581" }
%"class.llvm::SmallVectorTemplateBase.581" = type { %"class.llvm::SmallVectorTemplateCommon.582" }
%"class.llvm::SmallVectorTemplateCommon.582" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::Attribute" = type { ptr }
%"class.llvm::SmallVector.558" = type { %"class.llvm::SmallVectorImpl.559", %"struct.llvm::SmallVectorStorage.562" }
%"class.llvm::SmallVectorImpl.559" = type { %"class.llvm::SmallVectorTemplateBase.560" }
%"class.llvm::SmallVectorTemplateBase.560" = type { %"class.llvm::SmallVectorTemplateCommon.561" }
%"class.llvm::SmallVectorTemplateCommon.561" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.562" = type { [64 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::SDValue" = type <{ ptr, i32, [4 x i8] }>
%"class.llvm::ArrayRef.297" = type { ptr, i64 }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }
%"struct.llvm::cl::initializer" = type { ptr }
%"struct.llvm::cl::initializer.13" = type { ptr }
%"struct.llvm::cl::initializer.14" = type { ptr }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA18_cNS0_11initializerIbEENS0_4descENS0_12OptionHiddenEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA23_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA20_cNS0_11initializerIjEENS0_12OptionHiddenENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA19_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA27_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA28_cNS0_4descENS0_11initializerIbEENS0_12OptionHiddenEEEEDpRKT_ = comdat any

$_ZNK4llvm3EVT26getHalfNumVectorElementsVTERNS_11LLVMContextE = comdat any

$_ZNK4llvm3EVT21getVectorElementCountEv = comdat any

$_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE = comdat any

$_ZNK4llvm3EVT17getPow2VectorTypeERNS_11LLVMContextE = comdat any

$_ZNK4llvm18TargetLoweringBase15getRegisterTypeERNS_11LLVMContextENS_3EVTE = comdat any

$_ZN4llvmplERKNS_5TwineES2_ = comdat any

$_ZNK4llvm18TargetLoweringBase21markLibCallAttributesEPNS_15MachineFunctionEjRSt6vectorINS0_12ArgListEntryESaIS4_EE = comdat any

$_ZN4llvm18TargetLoweringBaseD2Ev = comdat any

$_ZN4llvm18TargetLoweringBaseD0Ev = comdat any

$_ZNK4llvm18TargetLoweringBase12useSoftFloatEv = comdat any

$_ZNK4llvm18TargetLoweringBase12getPointerTyERKNS_10DataLayoutEj = comdat any

$_ZNK4llvm18TargetLoweringBase15getPointerMemTyERKNS_10DataLayoutEj = comdat any

$_ZNK4llvm18TargetLoweringBase17getFenceOperandTyERKNS_10DataLayoutE = comdat any

$_ZNK4llvm18TargetLoweringBase25getPreferredShiftAmountTyENS_3LLTE = comdat any

$_ZNK4llvm18TargetLoweringBase14getVectorIdxTyERKNS_10DataLayoutE = comdat any

$_ZNK4llvm18TargetLoweringBase27getVPExplicitVectorLengthTyEv = comdat any

$_ZNK4llvm18TargetLoweringBase17getTargetMMOFlagsERKNS_11InstructionE = comdat any

$_ZNK4llvm18TargetLoweringBase17getTargetMMOFlagsERKNS_9MemSDNodeE = comdat any

$_ZNK4llvm18TargetLoweringBase17isSelectSupportedENS0_17SelectSupportKindE = comdat any

$_ZNK4llvm18TargetLoweringBase37shouldExpandPartialReductionIntrinsicEPKNS_13IntrinsicInstE = comdat any

$_ZNK4llvm18TargetLoweringBase29shouldExpandGetActiveLaneMaskENS_3EVTES1_ = comdat any

$_ZNK4llvm18TargetLoweringBase27shouldExpandGetVectorLengthENS_3EVTEjb = comdat any

$_ZNK4llvm18TargetLoweringBase24shouldExpandCttzElementsENS_3EVTE = comdat any

$_ZNK4llvm18TargetLoweringBase23shouldExpandVectorMatchENS_3EVTEj = comdat any

$_ZNK4llvm18TargetLoweringBase26shouldReassociateReductionEjNS_3EVTE = comdat any

$_ZNK4llvm18TargetLoweringBase29reduceSelectOfFPConstantLoadsENS_3EVTE = comdat any

$_ZNK4llvm18TargetLoweringBase24getPreferredVectorActionENS_3MVTE = comdat any

$_ZNK4llvm18TargetLoweringBase19softPromoteHalfTypeEv = comdat any

$_ZNK4llvm18TargetLoweringBase20useFPRegsForHalfTypeEv = comdat any

$_ZNK4llvm18TargetLoweringBase35shouldExpandBuildVectorWithShufflesENS_3EVTEj = comdat any

$_ZNK4llvm18TargetLoweringBase13isIntDivCheapENS_3EVTENS_13AttributeListE = comdat any

$_ZNK4llvm18TargetLoweringBase16hasStandaloneRemENS_3EVTE = comdat any

$_ZNK4llvm18TargetLoweringBase12isFsqrtCheapENS_7SDValueERNS_12SelectionDAGE = comdat any

$_ZNK4llvm18TargetLoweringBase28isVScaleKnownToBeAPowerOfTwoEv = comdat any

$_ZNK4llvm18TargetLoweringBase29getJumpConditionMergingParamsENS_11Instruction9BinaryOpsEPKNS_5ValueES5_ = comdat any

$_ZNK4llvm18TargetLoweringBase17fallBackToDAGISelERKNS_11InstructionE = comdat any

$_ZNK4llvm18TargetLoweringBase24isStoreBitCastBeneficialENS_3EVTES1_RKNS_12SelectionDAGERKNS_17MachineMemOperandE = comdat any

$_ZNK4llvm18TargetLoweringBase28storeOfVectorConstantIsCheapEbNS_3EVTEjj = comdat any

$_ZNK4llvm18TargetLoweringBase28mergeStoresAfterLegalizationENS_3EVTE = comdat any

$_ZNK4llvm18TargetLoweringBase16canMergeStoresToEjNS_3EVTERKNS_15MachineFunctionE = comdat any

$_ZNK4llvm18TargetLoweringBase22isCheapToSpeculateCttzEPNS_4TypeE = comdat any

$_ZNK4llvm18TargetLoweringBase22isCheapToSpeculateCtlzEPNS_4TypeE = comdat any

$_ZNK4llvm18TargetLoweringBase10isCtlzFastEv = comdat any

$_ZNK4llvm18TargetLoweringBase11isCtpopFastENS_3EVTE = comdat any

$_ZNK4llvm18TargetLoweringBase18getCustomCtpopCostENS_3EVTENS_3ISD8CondCodeE = comdat any

$_ZNK4llvm18TargetLoweringBase32isEqualityCmpFoldedWithSignedCmpEv = comdat any

$_ZNK4llvm18TargetLoweringBase23preferZeroCompareBranchEv = comdat any

$_ZNK4llvm18TargetLoweringBase33isMultiStoresCheaperThanBitsMergeENS_3EVTES1_ = comdat any

$_ZNK4llvm18TargetLoweringBase30isMaskAndCmp0FoldingBeneficialERKNS_11InstructionE = comdat any

$_ZNK4llvm18TargetLoweringBase35areTwoSDNodeTargetMMOFlagsMergeableERKNS_9MemSDNodeES3_ = comdat any

$_ZNK4llvm18TargetLoweringBase31convertSetCCLogicToBitwiseLogicENS_3EVTE = comdat any

$_ZNK4llvm18TargetLoweringBase22hasFastEqualityCompareEj = comdat any

$_ZNK4llvm18TargetLoweringBase16hasAndNotCompareENS_7SDValueE = comdat any

$_ZNK4llvm18TargetLoweringBase9hasAndNotENS_7SDValueE = comdat any

$_ZNK4llvm18TargetLoweringBase10hasBitTestENS_7SDValueES1_ = comdat any

$_ZNK4llvm18TargetLoweringBase33shouldFoldMaskToVariableShiftPairENS_7SDValueE = comdat any

$_ZNK4llvm18TargetLoweringBase33shouldFoldConstantShiftPairToMaskEPKNS_6SDNodeENS_12CombineLevelE = comdat any

$_ZNK4llvm18TargetLoweringBase36shouldTransformSignedTruncationCheckENS_3EVTEj = comdat any

$_ZNK4llvm18TargetLoweringBase56shouldProduceAndByConstByHoistingConstFromShiftsLHSOfAndENS_7SDValueEPNS_14ConstantSDNodeES3_S1_jjRNS_12SelectionDAGE = comdat any

$_ZNK4llvm18TargetLoweringBase35optimizeFMulOrFDivAsShiftAddBitcastEPNS_6SDNodeENS_7SDValueES3_ = comdat any

$_ZNK4llvm18TargetLoweringBase37preferedOpcodeForCmpEqPiecesOfOperandENS_3EVTEjbRKNS_5APIntERKSt8optionalIS2_E = comdat any

$_ZNK4llvm18TargetLoweringBase24preferIncOfAddToSubOfNotENS_3EVTE = comdat any

$_ZNK4llvm18TargetLoweringBase22preferABDSToABSWithNSWENS_3EVTE = comdat any

$_ZNK4llvm18TargetLoweringBase20preferScalarizeSplatEPNS_6SDNodeE = comdat any

$_ZNK4llvm18TargetLoweringBase25preferSextInRegOfTruncateENS_3EVTES1_S1_ = comdat any

$_ZNK4llvm18TargetLoweringBase25canCombineStoreAndExtractEPNS_4TypeEPNS_5ValueERj = comdat any

$_ZNK4llvm18TargetLoweringBase42shallExtractConstSplatVectorElementToStoreEPNS_4TypeEjRj = comdat any

$_ZNK4llvm18TargetLoweringBase25shouldSplatInsEltVarIndexENS_3EVTE = comdat any

$_ZNK4llvm18TargetLoweringBase25enableAggressiveFMAFusionENS_3EVTE = comdat any

$_ZNK4llvm18TargetLoweringBase25enableAggressiveFMAFusionENS_3LLTE = comdat any

$_ZNK4llvm18TargetLoweringBase23getSchedulingPreferenceEPNS_6SDNodeE = comdat any

$_ZNK4llvm18TargetLoweringBase14getRegClassForENS_3MVTEb = comdat any

$_ZNK4llvm18TargetLoweringBase23requiresUniformRegisterERNS_15MachineFunctionEPKNS_5ValueE = comdat any

$_ZNK4llvm18TargetLoweringBase17getRepRegClassForENS_3MVTE = comdat any

$_ZNK4llvm18TargetLoweringBase21getRepRegClassCostForENS_3MVTE = comdat any

$_ZNK4llvm18TargetLoweringBase34preferredShiftLegalizationStrategyERNS_12SelectionDAGEPNS_6SDNodeEj = comdat any

$_ZNK4llvm18TargetLoweringBase20getTypeToTransformToERNS_11LLVMContextENS_3EVTE = comdat any

$_ZNK4llvm18TargetLoweringBase36getVectorTypeBreakdownForCallingConvERNS_11LLVMContextEjNS_3EVTERS3_RjRNS_3MVTE = comdat any

$_ZNK4llvm18TargetLoweringBase18getTgtMemIntrinsicERNS0_13IntrinsicInfoERKNS_8CallInstERNS_15MachineFunctionEj = comdat any

$_ZNK4llvm18TargetLoweringBase12isFPImmLegalERKNS_7APFloatENS_3EVTEb = comdat any

$_ZNK4llvm18TargetLoweringBase18isShuffleMaskLegalENS_8ArrayRefIiEENS_3EVTE = comdat any

$_ZNK4llvm18TargetLoweringBase22isVectorClearMaskLegalENS_8ArrayRefIiEENS_3EVTE = comdat any

$_ZNK4llvm18TargetLoweringBase24getCustomOperationActionERNS_6SDNodeE = comdat any

$_ZNK4llvm18TargetLoweringBase30isSupportedFixedPointOperationEjNS_3EVTEj = comdat any

$_ZNK4llvm18TargetLoweringBase13areJTsAllowedEPKNS_8FunctionE = comdat any

$_ZNK4llvm18TargetLoweringBase20canCombineTruncStoreENS_3EVTES1_b = comdat any

$_ZNK4llvm18TargetLoweringBase19shouldExtendGSIndexENS_3EVTERS1_ = comdat any

$_ZNK4llvm18TargetLoweringBase29shouldRemoveExtendFromGSIndexENS_7SDValueENS_3EVTE = comdat any

$_ZNK4llvm18TargetLoweringBase28isLegalScaleForGatherScatterEmm = comdat any

$_ZNK4llvm18TargetLoweringBase22getAsmOperandValueTypeERKNS_10DataLayoutEPNS_4TypeEb = comdat any

$_ZNK4llvm18TargetLoweringBase15getNumRegistersERNS_11LLVMContextENS_3EVTESt8optionalINS_3MVTEE = comdat any

$_ZNK4llvm18TargetLoweringBase29getRegisterTypeForCallingConvERNS_11LLVMContextEjNS_3EVTE = comdat any

$_ZNK4llvm18TargetLoweringBase29getNumRegistersForCallingConvERNS_11LLVMContextEjNS_3EVTE = comdat any

$_ZNK4llvm18TargetLoweringBase29getABIAlignmentForCallingConvEPNS_4TypeERKNS_10DataLayoutE = comdat any

$_ZNK4llvm18TargetLoweringBase22ShouldShrinkFPConstantENS_3EVTE = comdat any

$_ZNK4llvm18TargetLoweringBase21shouldReduceLoadWidthEPNS_6SDNodeENS_3ISD11LoadExtTypeENS_3EVTE = comdat any

$_ZNK4llvm18TargetLoweringBase27shouldRemoveRedundantExtendENS_7SDValueE = comdat any

$_ZNK4llvm18TargetLoweringBase19getVaListSizeInBitsERKNS_10DataLayoutE = comdat any

$_ZNK4llvm18TargetLoweringBase26getMaxGluedStoresPerMemcpyEv = comdat any

$_ZNK4llvm18TargetLoweringBase30allowsMisalignedMemoryAccessesENS_3EVTEjNS_5AlignENS_17MachineMemOperand5FlagsEPj = comdat any

$_ZNK4llvm18TargetLoweringBase30allowsMisalignedMemoryAccessesENS_3LLTEjNS_5AlignENS_17MachineMemOperand5FlagsEPj = comdat any

$_ZNK4llvm18TargetLoweringBase19getOptimalMemOpTypeERKNS_5MemOpERKNS_13AttributeListE = comdat any

$_ZNK4llvm18TargetLoweringBase18getOptimalMemOpLLTERKNS_5MemOpERKNS_13AttributeListE = comdat any

$_ZNK4llvm18TargetLoweringBase15isSafeMemOpTypeENS_3MVTE = comdat any

$_ZNK4llvm18TargetLoweringBase27getExceptionPointerRegisterEPKNS_8ConstantE = comdat any

$_ZNK4llvm18TargetLoweringBase28getExceptionSelectorRegisterEPKNS_8ConstantE = comdat any

$_ZNK4llvm18TargetLoweringBase22needsFixedCatchObjectsEv = comdat any

$_ZNK4llvm18TargetLoweringBase21alignLoopsWithOptSizeEv = comdat any

$_ZNK4llvm18TargetLoweringBase18useStackGuardXorFPEv = comdat any

$_ZNK4llvm18TargetLoweringBase19hasStackProbeSymbolERKNS_15MachineFunctionE = comdat any

$_ZNK4llvm18TargetLoweringBase19hasInlineStackProbeERKNS_15MachineFunctionE = comdat any

$_ZNK4llvm18TargetLoweringBase23getStackProbeSymbolNameERKNS_15MachineFunctionE = comdat any

$_ZNK4llvm18TargetLoweringBase22shouldAlignPointerArgsEPNS_8CallInstERjRNS_5AlignE = comdat any

$_ZNK4llvm18TargetLoweringBase27shouldInsertFencesForAtomicEPKNS_11InstructionE = comdat any

$_ZNK4llvm18TargetLoweringBase39shouldInsertTrailingFenceForAtomicStoreEPKNS_11InstructionE = comdat any

$_ZNK4llvm18TargetLoweringBase14emitLoadLinkedERNS_13IRBuilderBaseEPNS_4TypeEPNS_5ValueENS_14AtomicOrderingE = comdat any

$_ZNK4llvm18TargetLoweringBase20emitStoreConditionalERNS_13IRBuilderBaseEPNS_5ValueES4_NS_14AtomicOrderingE = comdat any

$_ZNK4llvm18TargetLoweringBase28emitMaskedAtomicRMWIntrinsicERNS_13IRBuilderBaseEPNS_13AtomicRMWInstEPNS_5ValueES6_S6_S6_NS_14AtomicOrderingE = comdat any

$_ZNK4llvm18TargetLoweringBase19emitExpandAtomicRMWEPNS_13AtomicRMWInstE = comdat any

$_ZNK4llvm18TargetLoweringBase23emitExpandAtomicCmpXchgEPNS_17AtomicCmpXchgInstE = comdat any

$_ZNK4llvm18TargetLoweringBase29emitBitTestAtomicRMWIntrinsicEPNS_13AtomicRMWInstE = comdat any

$_ZNK4llvm18TargetLoweringBase30emitCmpArithAtomicRMWIntrinsicEPNS_13AtomicRMWInstE = comdat any

$_ZNK4llvm18TargetLoweringBase32emitMaskedAtomicCmpXchgIntrinsicERNS_13IRBuilderBaseEPNS_17AtomicCmpXchgInstEPNS_5ValueES6_S6_S6_NS_14AtomicOrderingE = comdat any

$_ZNK4llvm18TargetLoweringBase13EmitKCFICheckERNS_17MachineBasicBlockERNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPKNS_15TargetInstrInfoE = comdat any

$_ZNK4llvm18TargetLoweringBase33emitAtomicCmpXchgNoStoreLLBalanceERNS_13IRBuilderBaseE = comdat any

$_ZNK4llvm18TargetLoweringBase29shouldSignExtendTypeInLibCallEPNS_4TypeEb = comdat any

$_ZNK4llvm18TargetLoweringBase25shouldExtendTypeInLibCallENS_3EVTE = comdat any

$_ZNK4llvm18TargetLoweringBase26shouldExpandAtomicLoadInIREPNS_8LoadInstE = comdat any

$_ZNK4llvm18TargetLoweringBase24shouldCastAtomicLoadInIREPNS_8LoadInstE = comdat any

$_ZNK4llvm18TargetLoweringBase27shouldExpandAtomicStoreInIREPNS_9StoreInstE = comdat any

$_ZNK4llvm18TargetLoweringBase25shouldCastAtomicStoreInIREPNS_9StoreInstE = comdat any

$_ZNK4llvm18TargetLoweringBase29shouldExpandAtomicCmpXchgInIREPNS_17AtomicCmpXchgInstE = comdat any

$_ZNK4llvm18TargetLoweringBase25shouldExpandAtomicRMWInIREPNS_13AtomicRMWInstE = comdat any

$_ZNK4llvm18TargetLoweringBase24shouldCastAtomicRMWIInIREPNS_13AtomicRMWInstE = comdat any

$_ZNK4llvm18TargetLoweringBase32lowerIdempotentRMWIntoFencedLoadEPNS_13AtomicRMWInstE = comdat any

$_ZNK4llvm18TargetLoweringBase21getExtendForAtomicOpsEv = comdat any

$_ZNK4llvm18TargetLoweringBase28getExtendForAtomicCmpSwapArgEv = comdat any

$_ZNK4llvm18TargetLoweringBase31shouldNormalizeToSelectSequenceERNS_11LLVMContextENS_3EVTE = comdat any

$_ZNK4llvm18TargetLoweringBase33isProfitableToCombineMinNumMaxNumENS_3EVTE = comdat any

$_ZNK4llvm18TargetLoweringBase30convertSelectOfConstantsToMathENS_3EVTE = comdat any

$_ZNK4llvm18TargetLoweringBase22decomposeMulByConstantERNS_11LLVMContextENS_3EVTENS_7SDValueE = comdat any

$_ZNK4llvm18TargetLoweringBase27isMulAddWithConstProfitableENS_7SDValueES1_ = comdat any

$_ZNK4llvm18TargetLoweringBase24shouldUseStrictFP_TO_INTENS_3EVTES1_b = comdat any

$_ZNK4llvm18TargetLoweringBase20getAddrModeArgumentsEPKNS_13IntrinsicInstERNS_15SmallVectorImplIPNS_5ValueEEERPNS_4TypeE = comdat any

$_ZNK4llvm18TargetLoweringBase25addressingModeSupportsTLSERKNS_11GlobalValueE = comdat any

$_ZNK4llvm18TargetLoweringBase30getPreferredLargeGEPBaseOffsetEll = comdat any

$_ZNK4llvm18TargetLoweringBase20isLegalICmpImmediateEl = comdat any

$_ZNK4llvm18TargetLoweringBase19isLegalAddImmediateEl = comdat any

$_ZNK4llvm18TargetLoweringBase27isLegalAddScalableImmediateEl = comdat any

$_ZNK4llvm18TargetLoweringBase21isLegalStoreImmediateEl = comdat any

$_ZNK4llvm18TargetLoweringBase22shouldConvertSplatTypeEPNS_17ShuffleVectorInstE = comdat any

$_ZNK4llvm18TargetLoweringBase20shouldConvertPhiTypeEPNS_4TypeES2_ = comdat any

$_ZNK4llvm18TargetLoweringBase18isCommutativeBinOpEj = comdat any

$_ZNK4llvm18TargetLoweringBase7isBinOpEj = comdat any

$_ZNK4llvm18TargetLoweringBase14isTruncateFreeEPNS_4TypeES2_ = comdat any

$_ZNK4llvm18TargetLoweringBase24allowTruncateForTailCallEPNS_4TypeES2_ = comdat any

$_ZNK4llvm18TargetLoweringBase14isTruncateFreeENS_3EVTES1_ = comdat any

$_ZNK4llvm18TargetLoweringBase14isTruncateFreeENS_3LLTES1_RNS_11LLVMContextE = comdat any

$_ZNK4llvm18TargetLoweringBase14isTruncateFreeENS_7SDValueENS_3EVTE = comdat any

$_ZNK4llvm18TargetLoweringBase19isProfitableToHoistEPNS_11InstructionE = comdat any

$_ZNK4llvm18TargetLoweringBase10isZExtFreeEPNS_4TypeES2_ = comdat any

$_ZNK4llvm18TargetLoweringBase10isZExtFreeENS_3EVTES1_ = comdat any

$_ZNK4llvm18TargetLoweringBase10isZExtFreeENS_3LLTES1_RNS_11LLVMContextE = comdat any

$_ZNK4llvm18TargetLoweringBase10isZExtFreeENS_7SDValueENS_3EVTE = comdat any

$_ZNK4llvm18TargetLoweringBase21isSExtCheaperThanZExtENS_3EVTES1_ = comdat any

$_ZNK4llvm18TargetLoweringBase18signExtendConstantEPKNS_11ConstantIntE = comdat any

$_ZNK4llvm18TargetLoweringBase34optimizeExtendOrTruncateConversionEPNS_11InstructionEPNS_4LoopERKNS_19TargetTransformInfoE = comdat any

$_ZNK4llvm18TargetLoweringBase13hasPairedLoadENS_3EVTERNS_5AlignE = comdat any

$_ZNK4llvm18TargetLoweringBase14hasVectorBlendEv = comdat any

$_ZNK4llvm18TargetLoweringBase31getMaxSupportedInterleaveFactorEv = comdat any

$_ZNK4llvm18TargetLoweringBase20lowerInterleavedLoadEPNS_8LoadInstENS_8ArrayRefIPNS_17ShuffleVectorInstEEENS3_IjEEj = comdat any

$_ZNK4llvm18TargetLoweringBase21lowerInterleavedStoreEPNS_9StoreInstEPNS_17ShuffleVectorInstEj = comdat any

$_ZNK4llvm18TargetLoweringBase32lowerDeinterleaveIntrinsicToLoadEPNS_8LoadInstENS_8ArrayRefIPNS_5ValueEEE = comdat any

$_ZNK4llvm18TargetLoweringBase31lowerInterleaveIntrinsicToStoreEPNS_9StoreInstENS_8ArrayRefIPNS_5ValueEEE = comdat any

$_ZNK4llvm18TargetLoweringBase11isFPExtFreeENS_3EVTES1_ = comdat any

$_ZNK4llvm18TargetLoweringBase15isFPExtFoldableERKNS_12MachineInstrEjNS_3LLTES4_ = comdat any

$_ZNK4llvm18TargetLoweringBase15isFPExtFoldableERKNS_12SelectionDAGEjNS_3EVTES4_ = comdat any

$_ZNK4llvm18TargetLoweringBase24isVectorLoadExtDesirableENS_7SDValueE = comdat any

$_ZNK4llvm18TargetLoweringBase10isFNegFreeENS_3EVTE = comdat any

$_ZNK4llvm18TargetLoweringBase10isFAbsFreeENS_3EVTE = comdat any

$_ZNK4llvm18TargetLoweringBase26isFMAFasterThanFMulAndFAddERKNS_15MachineFunctionENS_3EVTE = comdat any

$_ZNK4llvm18TargetLoweringBase26isFMAFasterThanFMulAndFAddERKNS_15MachineFunctionENS_3LLTE = comdat any

$_ZNK4llvm18TargetLoweringBase26isFMAFasterThanFMulAndFAddERKNS_8FunctionEPNS_4TypeE = comdat any

$_ZNK4llvm18TargetLoweringBase11isFMADLegalERKNS_12MachineInstrENS_3LLTE = comdat any

$_ZNK4llvm18TargetLoweringBase11isFMADLegalERKNS_12SelectionDAGEPKNS_6SDNodeE = comdat any

$_ZNK4llvm18TargetLoweringBase29generateFMAsInMachineCombinerENS_3EVTENS_15CodeGenOptLevelE = comdat any

$_ZNK4llvm18TargetLoweringBase21isNarrowingProfitableEPNS_6SDNodeENS_3EVTES3_ = comdat any

$_ZNK4llvm18TargetLoweringBase36shouldFoldSelectWithIdentityConstantEjNS_3EVTE = comdat any

$_ZNK4llvm18TargetLoweringBase33shouldConvertConstantLoadToIntImmERKNS_5APIntEPNS_4TypeE = comdat any

$_ZNK4llvm18TargetLoweringBase23isExtractSubvectorCheapENS_3EVTES1_j = comdat any

$_ZNK4llvm18TargetLoweringBase20shouldScalarizeBinopENS_7SDValueE = comdat any

$_ZNK4llvm18TargetLoweringBase20isExtractVecEltCheapENS_3EVTEj = comdat any

$_ZNK4llvm18TargetLoweringBase20shouldFormOverflowOpEjNS_3EVTEb = comdat any

$_ZNK4llvm18TargetLoweringBase36aggressivelyPreferBuildVectorSourcesENS_3EVTE = comdat any

$_ZNK4llvm18TargetLoweringBase28shouldConsiderGEPOffsetSplitEv = comdat any

$_ZNK4llvm18TargetLoweringBase27shouldAvoidTransformToShiftENS_3EVTEj = comdat any

$_ZNK4llvm18TargetLoweringBase33shouldFoldSelectWithSingleBitTestENS_3EVTERKNS_5APIntE = comdat any

$_ZNK4llvm18TargetLoweringBase25shouldKeepZExtForFP16ConvEv = comdat any

$_ZNK4llvm18TargetLoweringBase20shouldConvertFpToSatEjNS_3EVTES1_ = comdat any

$_ZNK4llvm18TargetLoweringBase27shouldExpandCmpUsingSelectsENS_3EVTE = comdat any

$_ZNK4llvm18TargetLoweringBase32isComplexDeinterleavingSupportedEv = comdat any

$_ZNK4llvm18TargetLoweringBase41isComplexDeinterleavingOperationSupportedENS_30ComplexDeinterleavingOperationEPNS_4TypeE = comdat any

$_ZNK4llvm18TargetLoweringBase29createComplexDeinterleavingIRERNS_13IRBuilderBaseENS_30ComplexDeinterleavingOperationENS_29ComplexDeinterleavingRotationEPNS_5ValueES6_S6_ = comdat any

$_ZNK4llvm18TargetLoweringBase13isExtFreeImplEPKNS_11InstructionE = comdat any

$_ZNSt3mapISt4pairIjN4llvm3MVT15SimpleValueTypeEES3_St4lessIS4_ESaIS0_IKS4_S3_EEEixEOS4_ = comdat any

$_ZNSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_ = comdat any

$_ZN4llvm3MVT19getScalableVectorVTES0_j = comdat any

$_ZN4llvm3MVT11getVectorVTES0_j = comdat any

$_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE = comdat any

$_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE = comdat any

$_ZNSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNK4llvm18TargetLoweringBase12getValueTypeERKNS_10DataLayoutEPNS_4TypeEb = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable = comdat any

$_ZZNK4llvm3MVT20getVectorElementTypeEvE10EltTyTable = comdat any

$_ZZNK4llvm3MVT23getVectorMinNumElementsEvE10NElemTable = comdat any

$_ZZN4llvm23isAtLeastOrStrongerThanENS_14AtomicOrderingES0_E6lookup = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

$_ZTVN4llvm2cl11OptionValueIjEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL23JumpIsExpensiveOverride = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [18 x i8] c"jump-is-expensive\00", align 1
@.str.1 = private unnamed_addr constant [56 x i8] c"Do not create extra branches to split comparison logic.\00", align 1
@__dso_handle = external hidden global i8
@_ZL23MinimumJumpTableEntries = internal global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [23 x i8] c"min-jump-table-entries\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"Set minimum number of entries to use a jump table.\00", align 1
@_ZL20MaximumJumpTableSize = internal global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [20 x i8] c"max-jump-table-size\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"Set maximum size of jump tables.\00", align 1
@_ZL16JumpTableDensity = internal global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.9 = private unnamed_addr constant [19 x i8] c"jump-table-density\00", align 1
@.str.10 = private unnamed_addr constant [63 x i8] c"Minimum density for building a jump table in a normal function\00", align 1
@_ZL23OptsizeJumpTableDensity = internal global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.12 = private unnamed_addr constant [27 x i8] c"optsize-jump-table-density\00", align 1
@.str.13 = private unnamed_addr constant [65 x i8] c"Minimum density for building a jump table in an optsize function\00", align 1
@_ZL25DisableStrictNodeMutation = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.15 = private unnamed_addr constant [28 x i8] c"disable-strictnode-mutation\00", align 1
@.str.16 = private unnamed_addr constant [50 x i8] c"Don't mutate strict-float node to a legalize node\00", align 1
@__const._ZN4llvm5RTLIB17getOUTLINE_ATOMICEjNS_14AtomicOrderingENS_3MVTE.LC = private unnamed_addr constant [5 x [4 x i32]] [[4 x i32] [i32 592, i32 593, i32 594, i32 595], [4 x i32] [i32 596, i32 597, i32 598, i32 599], [4 x i32] [i32 600, i32 601, i32 602, i32 603], [4 x i32] [i32 604, i32 605, i32 606, i32 607], [4 x i32] [i32 608, i32 609, i32 610, i32 611]], align 16
@__const._ZN4llvm5RTLIB17getOUTLINE_ATOMICEjNS_14AtomicOrderingENS_3MVTE.LC.17 = private unnamed_addr constant [5 x [4 x i32]] [[4 x i32] [i32 612, i32 613, i32 614, i32 615], [4 x i32] [i32 616, i32 617, i32 618, i32 619], [4 x i32] [i32 620, i32 621, i32 622, i32 623], [4 x i32] [i32 624, i32 625, i32 626, i32 627], [4 x i32] [i32 628, i32 629, i32 630, i32 631]], align 16
@__const._ZN4llvm5RTLIB17getOUTLINE_ATOMICEjNS_14AtomicOrderingENS_3MVTE.LC.18 = private unnamed_addr constant [5 x [4 x i32]] [[4 x i32] [i32 632, i32 633, i32 634, i32 635], [4 x i32] [i32 636, i32 637, i32 638, i32 639], [4 x i32] [i32 640, i32 641, i32 642, i32 643], [4 x i32] [i32 644, i32 645, i32 646, i32 647], [4 x i32] [i32 648, i32 649, i32 650, i32 651]], align 16
@__const._ZN4llvm5RTLIB17getOUTLINE_ATOMICEjNS_14AtomicOrderingENS_3MVTE.LC.19 = private unnamed_addr constant [5 x [4 x i32]] [[4 x i32] [i32 652, i32 653, i32 654, i32 655], [4 x i32] [i32 656, i32 657, i32 658, i32 659], [4 x i32] [i32 660, i32 661, i32 662, i32 663], [4 x i32] [i32 664, i32 665, i32 666, i32 667], [4 x i32] [i32 668, i32 669, i32 670, i32 671]], align 16
@__const._ZN4llvm5RTLIB17getOUTLINE_ATOMICEjNS_14AtomicOrderingENS_3MVTE.LC.20 = private unnamed_addr constant [5 x [4 x i32]] [[4 x i32] [i32 672, i32 673, i32 674, i32 675], [4 x i32] [i32 676, i32 677, i32 678, i32 679], [4 x i32] [i32 680, i32 681, i32 682, i32 683], [4 x i32] [i32 684, i32 685, i32 686, i32 687], [4 x i32] [i32 688, i32 689, i32 690, i32 691]], align 16
@__const._ZN4llvm5RTLIB17getOUTLINE_ATOMICEjNS_14AtomicOrderingENS_3MVTE.LC.21 = private unnamed_addr constant [5 x [4 x i32]] [[4 x i32] [i32 692, i32 693, i32 694, i32 695], [4 x i32] [i32 696, i32 697, i32 698, i32 699], [4 x i32] [i32 700, i32 701, i32 702, i32 703], [4 x i32] [i32 704, i32 705, i32 706, i32 707], [4 x i32] [i32 708, i32 709, i32 710, i32 711]], align 16
@_ZTVN4llvm18TargetLoweringBaseE = unnamed_addr constant { [225 x ptr] } { [225 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm18TargetLoweringBase21markLibCallAttributesEPNS_15MachineFunctionEjRSt6vectorINS0_12ArgListEntryESaIS4_EE, ptr @_ZN4llvm18TargetLoweringBaseD2Ev, ptr @_ZN4llvm18TargetLoweringBaseD0Ev, ptr @_ZNK4llvm18TargetLoweringBase12useSoftFloatEv, ptr @_ZNK4llvm18TargetLoweringBase12getPointerTyERKNS_10DataLayoutEj, ptr @_ZNK4llvm18TargetLoweringBase15getPointerMemTyERKNS_10DataLayoutEj, ptr @_ZNK4llvm18TargetLoweringBase17getFenceOperandTyERKNS_10DataLayoutE, ptr @_ZNK4llvm18TargetLoweringBase22getScalarShiftAmountTyERKNS_10DataLayoutENS_3EVTE, ptr @_ZNK4llvm18TargetLoweringBase25getPreferredShiftAmountTyENS_3LLTE, ptr @_ZNK4llvm18TargetLoweringBase14getVectorIdxTyERKNS_10DataLayoutE, ptr @_ZNK4llvm18TargetLoweringBase27getVPExplicitVectorLengthTyEv, ptr @_ZNK4llvm18TargetLoweringBase17getTargetMMOFlagsERKNS_11InstructionE, ptr @_ZNK4llvm18TargetLoweringBase17getTargetMMOFlagsERKNS_9MemSDNodeE, ptr @_ZNK4llvm18TargetLoweringBase17isSelectSupportedENS0_17SelectSupportKindE, ptr @_ZNK4llvm18TargetLoweringBase37shouldExpandPartialReductionIntrinsicEPKNS_13IntrinsicInstE, ptr @_ZNK4llvm18TargetLoweringBase29shouldExpandGetActiveLaneMaskENS_3EVTES1_, ptr @_ZNK4llvm18TargetLoweringBase27shouldExpandGetVectorLengthENS_3EVTEjb, ptr @_ZNK4llvm18TargetLoweringBase24shouldExpandCttzElementsENS_3EVTE, ptr @_ZNK4llvm18TargetLoweringBase23shouldExpandVectorMatchENS_3EVTEj, ptr @_ZNK4llvm18TargetLoweringBase26shouldReassociateReductionEjNS_3EVTE, ptr @_ZNK4llvm18TargetLoweringBase29reduceSelectOfFPConstantLoadsENS_3EVTE, ptr @_ZNK4llvm18TargetLoweringBase24getPreferredVectorActionENS_3MVTE, ptr @_ZNK4llvm18TargetLoweringBase19softPromoteHalfTypeEv, ptr @_ZNK4llvm18TargetLoweringBase20useFPRegsForHalfTypeEv, ptr @_ZNK4llvm18TargetLoweringBase35shouldExpandBuildVectorWithShufflesENS_3EVTEj, ptr @_ZNK4llvm18TargetLoweringBase13isIntDivCheapENS_3EVTENS_13AttributeListE, ptr @_ZNK4llvm18TargetLoweringBase16hasStandaloneRemENS_3EVTE, ptr @_ZNK4llvm18TargetLoweringBase12isFsqrtCheapENS_7SDValueERNS_12SelectionDAGE, ptr @_ZNK4llvm18TargetLoweringBase28isVScaleKnownToBeAPowerOfTwoEv, ptr @_ZNK4llvm18TargetLoweringBase29getJumpConditionMergingParamsENS_11Instruction9BinaryOpsEPKNS_5ValueES5_, ptr @_ZNK4llvm18TargetLoweringBase17fallBackToDAGISelERKNS_11InstructionE, ptr @_ZNK4llvm18TargetLoweringBase23isLoadBitCastBeneficialENS_3EVTES1_RKNS_12SelectionDAGERKNS_17MachineMemOperandE, ptr @_ZNK4llvm18TargetLoweringBase24isStoreBitCastBeneficialENS_3EVTES1_RKNS_12SelectionDAGERKNS_17MachineMemOperandE, ptr @_ZNK4llvm18TargetLoweringBase28storeOfVectorConstantIsCheapEbNS_3EVTEjj, ptr @_ZNK4llvm18TargetLoweringBase28mergeStoresAfterLegalizationENS_3EVTE, ptr @_ZNK4llvm18TargetLoweringBase16canMergeStoresToEjNS_3EVTERKNS_15MachineFunctionE, ptr @_ZNK4llvm18TargetLoweringBase22isCheapToSpeculateCttzEPNS_4TypeE, ptr @_ZNK4llvm18TargetLoweringBase22isCheapToSpeculateCtlzEPNS_4TypeE, ptr @_ZNK4llvm18TargetLoweringBase10isCtlzFastEv, ptr @_ZNK4llvm18TargetLoweringBase11isCtpopFastENS_3EVTE, ptr @_ZNK4llvm18TargetLoweringBase18getCustomCtpopCostENS_3EVTENS_3ISD8CondCodeE, ptr @_ZNK4llvm18TargetLoweringBase32isEqualityCmpFoldedWithSignedCmpEv, ptr @_ZNK4llvm18TargetLoweringBase23preferZeroCompareBranchEv, ptr @_ZNK4llvm18TargetLoweringBase33isMultiStoresCheaperThanBitsMergeENS_3EVTES1_, ptr @_ZNK4llvm18TargetLoweringBase30isMaskAndCmp0FoldingBeneficialERKNS_11InstructionE, ptr @_ZNK4llvm18TargetLoweringBase35areTwoSDNodeTargetMMOFlagsMergeableERKNS_9MemSDNodeES3_, ptr @_ZNK4llvm18TargetLoweringBase31convertSetCCLogicToBitwiseLogicENS_3EVTE, ptr @_ZNK4llvm18TargetLoweringBase22hasFastEqualityCompareEj, ptr @_ZNK4llvm18TargetLoweringBase16hasAndNotCompareENS_7SDValueE, ptr @_ZNK4llvm18TargetLoweringBase9hasAndNotENS_7SDValueE, ptr @_ZNK4llvm18TargetLoweringBase10hasBitTestENS_7SDValueES1_, ptr @_ZNK4llvm18TargetLoweringBase33shouldFoldMaskToVariableShiftPairENS_7SDValueE, ptr @_ZNK4llvm18TargetLoweringBase33shouldFoldConstantShiftPairToMaskEPKNS_6SDNodeENS_12CombineLevelE, ptr @_ZNK4llvm18TargetLoweringBase36shouldTransformSignedTruncationCheckENS_3EVTEj, ptr @_ZNK4llvm18TargetLoweringBase56shouldProduceAndByConstByHoistingConstFromShiftsLHSOfAndENS_7SDValueEPNS_14ConstantSDNodeES3_S1_jjRNS_12SelectionDAGE, ptr @_ZNK4llvm18TargetLoweringBase35optimizeFMulOrFDivAsShiftAddBitcastEPNS_6SDNodeENS_7SDValueES3_, ptr @_ZNK4llvm18TargetLoweringBase37preferedOpcodeForCmpEqPiecesOfOperandENS_3EVTEjbRKNS_5APIntERKSt8optionalIS2_E, ptr @_ZNK4llvm18TargetLoweringBase24preferIncOfAddToSubOfNotENS_3EVTE, ptr @_ZNK4llvm18TargetLoweringBase22preferABDSToABSWithNSWENS_3EVTE, ptr @_ZNK4llvm18TargetLoweringBase20preferScalarizeSplatEPNS_6SDNodeE, ptr @_ZNK4llvm18TargetLoweringBase25preferSextInRegOfTruncateENS_3EVTES1_S1_, ptr @_ZNK4llvm18TargetLoweringBase25canCombineStoreAndExtractEPNS_4TypeEPNS_5ValueERj, ptr @_ZNK4llvm18TargetLoweringBase42shallExtractConstSplatVectorElementToStoreEPNS_4TypeEjRj, ptr @_ZNK4llvm18TargetLoweringBase25shouldSplatInsEltVarIndexENS_3EVTE, ptr @_ZNK4llvm18TargetLoweringBase25enableAggressiveFMAFusionENS_3EVTE, ptr @_ZNK4llvm18TargetLoweringBase25enableAggressiveFMAFusionENS_3LLTE, ptr @_ZNK4llvm18TargetLoweringBase18getSetCCResultTypeERKNS_10DataLayoutERNS_11LLVMContextENS_3EVTE, ptr @_ZNK4llvm18TargetLoweringBase23getCmpLibcallReturnTypeEv, ptr @_ZNK4llvm18TargetLoweringBase23getSchedulingPreferenceEPNS_6SDNodeE, ptr @_ZNK4llvm18TargetLoweringBase14getRegClassForENS_3MVTEb, ptr @_ZNK4llvm18TargetLoweringBase23requiresUniformRegisterERNS_15MachineFunctionEPKNS_5ValueE, ptr @_ZNK4llvm18TargetLoweringBase17getRepRegClassForENS_3MVTE, ptr @_ZNK4llvm18TargetLoweringBase21getRepRegClassCostForENS_3MVTE, ptr @_ZNK4llvm18TargetLoweringBase34preferredShiftLegalizationStrategyERNS_12SelectionDAGEPNS_6SDNodeEj, ptr @_ZNK4llvm18TargetLoweringBase20getTypeToTransformToERNS_11LLVMContextENS_3EVTE, ptr @_ZNK4llvm18TargetLoweringBase36getVectorTypeBreakdownForCallingConvERNS_11LLVMContextEjNS_3EVTERS3_RjRNS_3MVTE, ptr @_ZNK4llvm18TargetLoweringBase18getTgtMemIntrinsicERNS0_13IntrinsicInfoERKNS_8CallInstERNS_15MachineFunctionEj, ptr @_ZNK4llvm18TargetLoweringBase12isFPImmLegalERKNS_7APFloatENS_3EVTEb, ptr @_ZNK4llvm18TargetLoweringBase18isShuffleMaskLegalENS_8ArrayRefIiEENS_3EVTE, ptr @_ZNK4llvm18TargetLoweringBase9canOpTrapEjNS_3EVTE, ptr @_ZNK4llvm18TargetLoweringBase22isVectorClearMaskLegalENS_8ArrayRefIiEENS_3EVTE, ptr @_ZNK4llvm18TargetLoweringBase24getCustomOperationActionERNS_6SDNodeE, ptr @_ZNK4llvm18TargetLoweringBase30isSupportedFixedPointOperationEjNS_3EVTEj, ptr @_ZNK4llvm18TargetLoweringBase13areJTsAllowedEPKNS_8FunctionE, ptr @_ZNK4llvm18TargetLoweringBase22isSuitableForJumpTableEPKNS_10SwitchInstEmmPNS_18ProfileSummaryInfoEPNS_18BlockFrequencyInfoE, ptr @_ZNK4llvm18TargetLoweringBase31getPreferredSwitchConditionTypeERNS_11LLVMContextENS_3EVTE, ptr @_ZNK4llvm18TargetLoweringBase20canCombineTruncStoreENS_3EVTES1_b, ptr @_ZNK4llvm18TargetLoweringBase19shouldExtendGSIndexENS_3EVTERS1_, ptr @_ZNK4llvm18TargetLoweringBase29shouldRemoveExtendFromGSIndexENS_7SDValueENS_3EVTE, ptr @_ZNK4llvm18TargetLoweringBase28isLegalScaleForGatherScatterEmm, ptr @_ZNK4llvm18TargetLoweringBase22getAsmOperandValueTypeERKNS_10DataLayoutEPNS_4TypeEb, ptr @_ZNK4llvm18TargetLoweringBase21getByValTypeAlignmentEPNS_4TypeERKNS_10DataLayoutE, ptr @_ZNK4llvm18TargetLoweringBase15getNumRegistersERNS_11LLVMContextENS_3EVTESt8optionalINS_3MVTEE, ptr @_ZNK4llvm18TargetLoweringBase29getRegisterTypeForCallingConvERNS_11LLVMContextEjNS_3EVTE, ptr @_ZNK4llvm18TargetLoweringBase29getNumRegistersForCallingConvERNS_11LLVMContextEjNS_3EVTE, ptr @_ZNK4llvm18TargetLoweringBase29getABIAlignmentForCallingConvEPNS_4TypeERKNS_10DataLayoutE, ptr @_ZNK4llvm18TargetLoweringBase22ShouldShrinkFPConstantENS_3EVTE, ptr @_ZNK4llvm18TargetLoweringBase21shouldReduceLoadWidthEPNS_6SDNodeENS_3ISD11LoadExtTypeENS_3EVTE, ptr @_ZNK4llvm18TargetLoweringBase27shouldRemoveRedundantExtendENS_7SDValueE, ptr @_ZNK4llvm18TargetLoweringBase19getVaListSizeInBitsERKNS_10DataLayoutE, ptr @_ZNK4llvm18TargetLoweringBase26getMaxGluedStoresPerMemcpyEv, ptr @_ZNK4llvm18TargetLoweringBase30allowsMisalignedMemoryAccessesENS_3EVTEjNS_5AlignENS_17MachineMemOperand5FlagsEPj, ptr @_ZNK4llvm18TargetLoweringBase30allowsMisalignedMemoryAccessesENS_3LLTEjNS_5AlignENS_17MachineMemOperand5FlagsEPj, ptr @_ZNK4llvm18TargetLoweringBase18allowsMemoryAccessERNS_11LLVMContextERKNS_10DataLayoutENS_3EVTEjNS_5AlignENS_17MachineMemOperand5FlagsEPj, ptr @_ZNK4llvm18TargetLoweringBase19getOptimalMemOpTypeERKNS_5MemOpERKNS_13AttributeListE, ptr @_ZNK4llvm18TargetLoweringBase18getOptimalMemOpLLTERKNS_5MemOpERKNS_13AttributeListE, ptr @_ZNK4llvm18TargetLoweringBase15isSafeMemOpTypeENS_3MVTE, ptr @_ZNK4llvm18TargetLoweringBase26getMinimumJumpTableEntriesEv, ptr @_ZNK4llvm18TargetLoweringBase19isJumpTableRelativeEv, ptr @_ZNK4llvm18TargetLoweringBase27getExceptionPointerRegisterEPKNS_8ConstantE, ptr @_ZNK4llvm18TargetLoweringBase28getExceptionSelectorRegisterEPKNS_8ConstantE, ptr @_ZNK4llvm18TargetLoweringBase22needsFixedCatchObjectsEv, ptr @_ZNK4llvm18TargetLoweringBase20getPrefLoopAlignmentEPNS_11MachineLoopE, ptr @_ZNK4llvm18TargetLoweringBase32getMaxPermittedBytesForAlignmentEPNS_17MachineBasicBlockE, ptr @_ZNK4llvm18TargetLoweringBase21alignLoopsWithOptSizeEv, ptr @_ZNK4llvm18TargetLoweringBase15getIRStackGuardERNS_13IRBuilderBaseE, ptr @_ZNK4llvm18TargetLoweringBase21insertSSPDeclarationsERNS_6ModuleE, ptr @_ZNK4llvm18TargetLoweringBase17getSDagStackGuardERKNS_6ModuleE, ptr @_ZNK4llvm18TargetLoweringBase18useStackGuardXorFPEv, ptr @_ZNK4llvm18TargetLoweringBase21getSSPStackGuardCheckERKNS_6ModuleE, ptr @_ZNK4llvm18TargetLoweringBase27getSafeStackPointerLocationERNS_13IRBuilderBaseE, ptr @_ZNK4llvm18TargetLoweringBase19hasStackProbeSymbolERKNS_15MachineFunctionE, ptr @_ZNK4llvm18TargetLoweringBase19hasInlineStackProbeERKNS_15MachineFunctionE, ptr @_ZNK4llvm18TargetLoweringBase23getStackProbeSymbolNameERKNS_15MachineFunctionE, ptr @_ZNK4llvm18TargetLoweringBase19isFreeAddrSpaceCastEjj, ptr @_ZNK4llvm18TargetLoweringBase22shouldAlignPointerArgsEPNS_8CallInstERjRNS_5AlignE, ptr @_ZNK4llvm18TargetLoweringBase27shouldInsertFencesForAtomicEPKNS_11InstructionE, ptr @_ZNK4llvm18TargetLoweringBase39shouldInsertTrailingFenceForAtomicStoreEPKNS_11InstructionE, ptr @_ZNK4llvm18TargetLoweringBase14emitLoadLinkedERNS_13IRBuilderBaseEPNS_4TypeEPNS_5ValueENS_14AtomicOrderingE, ptr @_ZNK4llvm18TargetLoweringBase20emitStoreConditionalERNS_13IRBuilderBaseEPNS_5ValueES4_NS_14AtomicOrderingE, ptr @_ZNK4llvm18TargetLoweringBase28emitMaskedAtomicRMWIntrinsicERNS_13IRBuilderBaseEPNS_13AtomicRMWInstEPNS_5ValueES6_S6_S6_NS_14AtomicOrderingE, ptr @_ZNK4llvm18TargetLoweringBase19emitExpandAtomicRMWEPNS_13AtomicRMWInstE, ptr @_ZNK4llvm18TargetLoweringBase23emitExpandAtomicCmpXchgEPNS_17AtomicCmpXchgInstE, ptr @_ZNK4llvm18TargetLoweringBase29emitBitTestAtomicRMWIntrinsicEPNS_13AtomicRMWInstE, ptr @_ZNK4llvm18TargetLoweringBase30emitCmpArithAtomicRMWIntrinsicEPNS_13AtomicRMWInstE, ptr @_ZNK4llvm18TargetLoweringBase32emitMaskedAtomicCmpXchgIntrinsicERNS_13IRBuilderBaseEPNS_17AtomicCmpXchgInstEPNS_5ValueES6_S6_S6_NS_14AtomicOrderingE, ptr @_ZNK4llvm18TargetLoweringBase13EmitKCFICheckERNS_17MachineBasicBlockERNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPKNS_15TargetInstrInfoE, ptr @_ZNK4llvm18TargetLoweringBase16emitLeadingFenceERNS_13IRBuilderBaseEPNS_11InstructionENS_14AtomicOrderingE, ptr @_ZNK4llvm18TargetLoweringBase17emitTrailingFenceERNS_13IRBuilderBaseEPNS_11InstructionENS_14AtomicOrderingE, ptr @_ZNK4llvm18TargetLoweringBase33emitAtomicCmpXchgNoStoreLLBalanceERNS_13IRBuilderBaseE, ptr @_ZNK4llvm18TargetLoweringBase29shouldSignExtendTypeInLibCallEPNS_4TypeEb, ptr @_ZNK4llvm18TargetLoweringBase25shouldExtendTypeInLibCallENS_3EVTE, ptr @_ZNK4llvm18TargetLoweringBase26shouldExpandAtomicLoadInIREPNS_8LoadInstE, ptr @_ZNK4llvm18TargetLoweringBase24shouldCastAtomicLoadInIREPNS_8LoadInstE, ptr @_ZNK4llvm18TargetLoweringBase27shouldExpandAtomicStoreInIREPNS_9StoreInstE, ptr @_ZNK4llvm18TargetLoweringBase25shouldCastAtomicStoreInIREPNS_9StoreInstE, ptr @_ZNK4llvm18TargetLoweringBase29shouldExpandAtomicCmpXchgInIREPNS_17AtomicCmpXchgInstE, ptr @_ZNK4llvm18TargetLoweringBase25shouldExpandAtomicRMWInIREPNS_13AtomicRMWInstE, ptr @_ZNK4llvm18TargetLoweringBase24shouldCastAtomicRMWIInIREPNS_13AtomicRMWInstE, ptr @_ZNK4llvm18TargetLoweringBase32lowerIdempotentRMWIntoFencedLoadEPNS_13AtomicRMWInstE, ptr @_ZNK4llvm18TargetLoweringBase21getExtendForAtomicOpsEv, ptr @_ZNK4llvm18TargetLoweringBase28getExtendForAtomicCmpSwapArgEv, ptr @_ZNK4llvm18TargetLoweringBase31shouldNormalizeToSelectSequenceERNS_11LLVMContextENS_3EVTE, ptr @_ZNK4llvm18TargetLoweringBase33isProfitableToCombineMinNumMaxNumENS_3EVTE, ptr @_ZNK4llvm18TargetLoweringBase30convertSelectOfConstantsToMathENS_3EVTE, ptr @_ZNK4llvm18TargetLoweringBase22decomposeMulByConstantERNS_11LLVMContextENS_3EVTENS_7SDValueE, ptr @_ZNK4llvm18TargetLoweringBase27isMulAddWithConstProfitableENS_7SDValueES1_, ptr @_ZNK4llvm18TargetLoweringBase24shouldUseStrictFP_TO_INTENS_3EVTES1_b, ptr @_ZNK4llvm18TargetLoweringBase23findRepresentativeClassEPKNS_18TargetRegisterInfoENS_3MVTE, ptr @_ZNK4llvm18TargetLoweringBase20getAddrModeArgumentsEPKNS_13IntrinsicInstERNS_15SmallVectorImplIPNS_5ValueEEERPNS_4TypeE, ptr @_ZNK4llvm18TargetLoweringBase21isLegalAddressingModeERKNS_10DataLayoutERKNS0_8AddrModeEPNS_4TypeEjPNS_11InstructionE, ptr @_ZNK4llvm18TargetLoweringBase25addressingModeSupportsTLSERKNS_11GlobalValueE, ptr @_ZNK4llvm18TargetLoweringBase30getPreferredLargeGEPBaseOffsetEll, ptr @_ZNK4llvm18TargetLoweringBase20isLegalICmpImmediateEl, ptr @_ZNK4llvm18TargetLoweringBase19isLegalAddImmediateEl, ptr @_ZNK4llvm18TargetLoweringBase27isLegalAddScalableImmediateEl, ptr @_ZNK4llvm18TargetLoweringBase21isLegalStoreImmediateEl, ptr @_ZNK4llvm18TargetLoweringBase22shouldConvertSplatTypeEPNS_17ShuffleVectorInstE, ptr @_ZNK4llvm18TargetLoweringBase20shouldConvertPhiTypeEPNS_4TypeES2_, ptr @_ZNK4llvm18TargetLoweringBase18isCommutativeBinOpEj, ptr @_ZNK4llvm18TargetLoweringBase7isBinOpEj, ptr @_ZNK4llvm18TargetLoweringBase14isTruncateFreeEPNS_4TypeES2_, ptr @_ZNK4llvm18TargetLoweringBase24allowTruncateForTailCallEPNS_4TypeES2_, ptr @_ZNK4llvm18TargetLoweringBase14isTruncateFreeENS_3EVTES1_, ptr @_ZNK4llvm18TargetLoweringBase14isTruncateFreeENS_3LLTES1_RNS_11LLVMContextE, ptr @_ZNK4llvm18TargetLoweringBase14isTruncateFreeENS_7SDValueENS_3EVTE, ptr @_ZNK4llvm18TargetLoweringBase19isProfitableToHoistEPNS_11InstructionE, ptr @_ZNK4llvm18TargetLoweringBase10isZExtFreeEPNS_4TypeES2_, ptr @_ZNK4llvm18TargetLoweringBase10isZExtFreeENS_3EVTES1_, ptr @_ZNK4llvm18TargetLoweringBase10isZExtFreeENS_3LLTES1_RNS_11LLVMContextE, ptr @_ZNK4llvm18TargetLoweringBase10isZExtFreeENS_7SDValueENS_3EVTE, ptr @_ZNK4llvm18TargetLoweringBase21isSExtCheaperThanZExtENS_3EVTES1_, ptr @_ZNK4llvm18TargetLoweringBase18signExtendConstantEPKNS_11ConstantIntE, ptr @_ZNK4llvm18TargetLoweringBase34optimizeExtendOrTruncateConversionEPNS_11InstructionEPNS_4LoopERKNS_19TargetTransformInfoE, ptr @_ZNK4llvm18TargetLoweringBase13hasPairedLoadENS_3EVTERNS_5AlignE, ptr @_ZNK4llvm18TargetLoweringBase14hasVectorBlendEv, ptr @_ZNK4llvm18TargetLoweringBase31getMaxSupportedInterleaveFactorEv, ptr @_ZNK4llvm18TargetLoweringBase20lowerInterleavedLoadEPNS_8LoadInstENS_8ArrayRefIPNS_17ShuffleVectorInstEEENS3_IjEEj, ptr @_ZNK4llvm18TargetLoweringBase21lowerInterleavedStoreEPNS_9StoreInstEPNS_17ShuffleVectorInstEj, ptr @_ZNK4llvm18TargetLoweringBase32lowerDeinterleaveIntrinsicToLoadEPNS_8LoadInstENS_8ArrayRefIPNS_5ValueEEE, ptr @_ZNK4llvm18TargetLoweringBase31lowerInterleaveIntrinsicToStoreEPNS_9StoreInstENS_8ArrayRefIPNS_5ValueEEE, ptr @_ZNK4llvm18TargetLoweringBase11isFPExtFreeENS_3EVTES1_, ptr @_ZNK4llvm18TargetLoweringBase15isFPExtFoldableERKNS_12MachineInstrEjNS_3LLTES4_, ptr @_ZNK4llvm18TargetLoweringBase15isFPExtFoldableERKNS_12SelectionDAGEjNS_3EVTES4_, ptr @_ZNK4llvm18TargetLoweringBase24isVectorLoadExtDesirableENS_7SDValueE, ptr @_ZNK4llvm18TargetLoweringBase10isFNegFreeENS_3EVTE, ptr @_ZNK4llvm18TargetLoweringBase10isFAbsFreeENS_3EVTE, ptr @_ZNK4llvm18TargetLoweringBase26isFMAFasterThanFMulAndFAddERKNS_15MachineFunctionENS_3EVTE, ptr @_ZNK4llvm18TargetLoweringBase26isFMAFasterThanFMulAndFAddERKNS_15MachineFunctionENS_3LLTE, ptr @_ZNK4llvm18TargetLoweringBase26isFMAFasterThanFMulAndFAddERKNS_8FunctionEPNS_4TypeE, ptr @_ZNK4llvm18TargetLoweringBase11isFMADLegalERKNS_12MachineInstrENS_3LLTE, ptr @_ZNK4llvm18TargetLoweringBase11isFMADLegalERKNS_12SelectionDAGEPKNS_6SDNodeE, ptr @_ZNK4llvm18TargetLoweringBase29generateFMAsInMachineCombinerENS_3EVTENS_15CodeGenOptLevelE, ptr @_ZNK4llvm18TargetLoweringBase21isNarrowingProfitableEPNS_6SDNodeENS_3EVTES3_, ptr @_ZNK4llvm18TargetLoweringBase36shouldFoldSelectWithIdentityConstantEjNS_3EVTE, ptr @_ZNK4llvm18TargetLoweringBase33shouldConvertConstantLoadToIntImmERKNS_5APIntEPNS_4TypeE, ptr @_ZNK4llvm18TargetLoweringBase23isExtractSubvectorCheapENS_3EVTES1_j, ptr @_ZNK4llvm18TargetLoweringBase20shouldScalarizeBinopENS_7SDValueE, ptr @_ZNK4llvm18TargetLoweringBase20isExtractVecEltCheapENS_3EVTEj, ptr @_ZNK4llvm18TargetLoweringBase20shouldFormOverflowOpEjNS_3EVTEb, ptr @_ZNK4llvm18TargetLoweringBase36aggressivelyPreferBuildVectorSourcesENS_3EVTE, ptr @_ZNK4llvm18TargetLoweringBase28shouldConsiderGEPOffsetSplitEv, ptr @_ZNK4llvm18TargetLoweringBase27shouldAvoidTransformToShiftENS_3EVTEj, ptr @_ZNK4llvm18TargetLoweringBase33shouldFoldSelectWithSingleBitTestENS_3EVTERKNS_5APIntE, ptr @_ZNK4llvm18TargetLoweringBase25shouldKeepZExtForFP16ConvEv, ptr @_ZNK4llvm18TargetLoweringBase20shouldConvertFpToSatEjNS_3EVTES1_, ptr @_ZNK4llvm18TargetLoweringBase27shouldExpandCmpUsingSelectsENS_3EVTE, ptr @_ZNK4llvm18TargetLoweringBase32isComplexDeinterleavingSupportedEv, ptr @_ZNK4llvm18TargetLoweringBase41isComplexDeinterleavingOperationSupportedENS_30ComplexDeinterleavingOperationEPNS_4TypeE, ptr @_ZNK4llvm18TargetLoweringBase29createComplexDeinterleavingIRERNS_13IRBuilderBaseENS_30ComplexDeinterleavingOperationENS_29ComplexDeinterleavingRotationEPNS_5ValueES6_S6_, ptr @_ZNK4llvm18TargetLoweringBase16finalizeLoweringERNS_15MachineFunctionE, ptr @_ZNK4llvm18TargetLoweringBase14shouldLocalizeERKNS_12MachineInstrEPKNS_19TargetTransformInfoE, ptr @_ZNK4llvm18TargetLoweringBase13isExtFreeImplEPKNS_11InstructionE] }, align 8
@constinit = private unnamed_addr constant [35 x i32] [i32 153, i32 159, i32 279, i32 280, i32 281, i32 282, i32 283, i32 284, i32 285, i32 286, i32 151, i32 180, i32 181, i32 182, i32 183, i32 189, i32 195, i32 196, i32 82, i32 83, i32 84, i32 85, i32 86, i32 87, i32 88, i32 90, i32 89, i32 91, i32 92, i32 94, i32 93, i32 95, i32 228, i32 229, i32 155], align 4
@constinit.22 = private unnamed_addr constant [6 x i32] [i32 76, i32 78, i32 77, i32 79, i32 80, i32 81], align 4
@constinit.23 = private unnamed_addr constant [5 x i32] [i32 72, i32 73, i32 209, i32 74, i32 75], align 4
@constinit.24 = private unnamed_addr constant [5 x i32] [i32 272, i32 258, i32 259, i32 261, i32 287], align 4
@constinit.25 = private unnamed_addr constant [18 x i32] [i32 152, i32 222, i32 223, i32 224, i32 225, i32 168, i32 277, i32 278, i32 275, i32 276, i32 250, i32 252, i32 251, i32 253, i32 255, i32 254, i32 256, i32 260], align 4
@constinit.26 = private unnamed_addr constant [17 x i32] [i32 374, i32 375, i32 380, i32 381, i32 382, i32 383, i32 384, i32 385, i32 386, i32 387, i32 388, i32 376, i32 377, i32 378, i32 379, i32 372, i32 373], align 4
@constinit.27 = private unnamed_addr constant [21 x i32] [i32 247, i32 262, i32 263, i32 264, i32 265, i32 266, i32 267, i32 274, i32 271, i32 268, i32 270, i32 269, i32 273, i32 250, i32 252, i32 251, i32 253, i32 255, i32 254, i32 256, i32 260], align 4
@constinit.28 = private unnamed_addr constant [8 x i32] [i32 250, i32 252, i32 251, i32 253, i32 255, i32 254, i32 256, i32 260], align 4
@.str.29 = private unnamed_addr constant [53 x i8] c"Don't know how to legalize this scalable vector type\00", align 1
@.str.30 = private unnamed_addr constant [29 x i8] c"__safestack_unsafe_stack_ptr\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c" must have void* type\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c" must \00", align 1
@.str.33 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"not \00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"be thread-local\00", align 1
@.str.36 = private unnamed_addr constant [28 x i8] c"__safestack_pointer_address\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"__guard_local\00", align 1
@.str.38 = private unnamed_addr constant [18 x i8] c"__stack_chk_guard\00", align 1
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable = linkonce_odr local_unnamed_addr constant <{ [232 x { i64, i8 }], [9 x { i64, i8 }] }> <{ [232 x { i64, i8 }] [{ i64, i8 } zeroinitializer, { i64, i8 } { i64 1, i8 0 }, { i64, i8 } { i64 2, i8 0 }, { i64, i8 } { i64 4, i8 0 }, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 80, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 1, i8 0 }, { i64, i8 } { i64 2, i8 0 }, { i64, i8 } { i64 3, i8 0 }, { i64, i8 } { i64 4, i8 0 }, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 24, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 96, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 160, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 224, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 288, i8 0 }, { i64, i8 } { i64 320, i8 0 }, { i64, i8 } { i64 352, i8 0 }, { i64, i8 } { i64 384, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 32768, i8 0 }, { i64, i8 } { i64 65536, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 96, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 160, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 224, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 288, i8 0 }, { i64, i8 } { i64 320, i8 0 }, { i64, i8 } { i64 352, i8 0 }, { i64, i8 } { i64 384, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 32768, i8 0 }, { i64, i8 } { i64 65536, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 1, i8 1 }, { i64, i8 } { i64 2, i8 1 }, { i64, i8 } { i64 4, i8 1 }, { i64, i8 } { i64 8, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 8, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 1024, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 1024, i8 1 }, { i64, i8 } { i64 2048, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 24, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 40, i8 1 }, { i64, i8 } { i64 48, i8 1 }, { i64, i8 } { i64 56, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 48, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 80, i8 1 }, { i64, i8 } { i64 96, i8 1 }, { i64, i8 } { i64 112, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 96, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 160, i8 1 }, { i64, i8 } { i64 192, i8 1 }, { i64, i8 } { i64 224, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 192, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 320, i8 1 }, { i64, i8 } { i64 384, i8 1 }, { i64, i8 } { i64 448, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 384, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } zeroinitializer, { i64, i8 } zeroinitializer, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } zeroinitializer, { i64, i8 } zeroinitializer, { i64, i8 } zeroinitializer, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 16, i8 1 }], [9 x { i64, i8 }] zeroinitializer }>, comdat, align 16
@_ZZNK4llvm3MVT20getVectorElementTypeEvE10EltTyTable = linkonce_odr local_unnamed_addr constant <{ [190 x i16], [51 x i16] }> <{ [190 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 3, i16 3, i16 4, i16 4, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 9, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 13, i16 13, i16 13, i16 13, i16 13, i16 13, i16 13, i16 13, i16 13, i16 13, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 12, i16 12, i16 12, i16 12, i16 12, i16 13, i16 13, i16 13, i16 13], [51 x i16] zeroinitializer }>, comdat, align 16
@_ZZNK4llvm3MVT23getVectorMinNumElementsEvE10NElemTable = linkonce_odr local_unnamed_addr constant <{ [190 x i16], [51 x i16] }> <{ [190 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 1, i16 2, i16 3, i16 4, i16 8, i16 16, i16 32, i16 64, i16 128, i16 256, i16 512, i16 1024, i16 2048, i16 128, i16 256, i16 64, i16 128, i16 1, i16 2, i16 3, i16 4, i16 8, i16 16, i16 32, i16 64, i16 128, i16 256, i16 512, i16 1024, i16 1, i16 2, i16 3, i16 4, i16 8, i16 16, i16 32, i16 64, i16 128, i16 256, i16 512, i16 1, i16 2, i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 10, i16 11, i16 12, i16 16, i16 32, i16 64, i16 128, i16 256, i16 512, i16 1024, i16 2048, i16 1, i16 2, i16 3, i16 4, i16 8, i16 16, i16 32, i16 64, i16 128, i16 256, i16 1, i16 1, i16 2, i16 3, i16 4, i16 8, i16 16, i16 32, i16 64, i16 128, i16 256, i16 512, i16 1, i16 2, i16 3, i16 4, i16 8, i16 16, i16 32, i16 64, i16 128, i16 1, i16 2, i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 10, i16 11, i16 12, i16 16, i16 32, i16 64, i16 128, i16 256, i16 512, i16 1024, i16 2048, i16 1, i16 2, i16 3, i16 4, i16 8, i16 16, i16 32, i16 64, i16 128, i16 256, i16 1, i16 2, i16 4, i16 8, i16 16, i16 32, i16 64, i16 1, i16 2, i16 4, i16 8, i16 16, i16 32, i16 64, i16 1, i16 2, i16 4, i16 8, i16 16, i16 32, i16 1, i16 2, i16 4, i16 8, i16 16, i16 32, i16 1, i16 2, i16 4, i16 8, i16 16, i16 32, i16 1, i16 2, i16 4, i16 8, i16 16, i16 32, i16 1, i16 2, i16 4, i16 8, i16 16, i16 32, i16 1, i16 2, i16 4, i16 8, i16 16, i16 1, i16 2, i16 4, i16 8], [51 x i16] zeroinitializer }>, comdat, align 16
@.str.39 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.42 = private unnamed_addr constant [36 x i8] c"Invalid refinement step for -recip.\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"sqrt\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"div\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.50 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.51 = private unnamed_addr constant [21 x i8] c"reciprocal-estimates\00", align 1
@.str.52 = private unnamed_addr constant [146 x i8] c"Possible incorrect use of EVT::getVectorNumElements() for scalable vector. Scalable flag may be dropped, use EVT::getVectorElementCount() instead\00", align 1
@.str.53 = private unnamed_addr constant [146 x i8] c"Possible incorrect use of MVT::getVectorNumElements() for scalable vector. Scalable flag may be dropped, use MVT::getVectorElementCount() instead\00", align 1
@_ZZN4llvm23isAtLeastOrStrongerThanENS_14AtomicOrderingES0_E6lookup = linkonce_odr local_unnamed_addr constant [8 x [8 x i8]] [[8 x i8] c"\01\00\00\00\00\00\00\00", [8 x i8] c"\01\01\00\00\00\00\00\00", [8 x i8] c"\01\01\01\00\00\00\00\00", [8 x i8] c"\01\01\01\01\00\00\00\00", [8 x i8] c"\01\01\01\01\01\00\00\00", [8 x i8] c"\01\01\01\00\00\01\00\00", [8 x i8] c"\01\01\01\01\01\01\01\00", [8 x i8] c"\01\01\01\01\01\01\01\01"], comdat, align 16
@.str.54 = private unnamed_addr constant [15 x i8] c"no-jump-tables\00", align 1
@.str.55 = private unnamed_addr constant [46 x i8] c"Funclet EH is not implemented for this target\00", align 1
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueIjEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIjEE = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_TargetLoweringBase.cpp, ptr null }]
@switch.table._ZN4llvm5RTLIB8getFPEXTENS_3EVTES1_ = private unnamed_addr constant [4 x i32] [i32 336, i32 335, i32 333, i32 332], align 4
@switch.table._ZN4llvm5RTLIB8getFPEXTENS_3EVTES1_.7 = private unnamed_addr constant [4 x i32] [i32 334, i32 717, i32 331, i32 327], align 4
@switch.table._ZN4llvm5RTLIB17getOUTLINE_ATOMICEjNS_14AtomicOrderingENS_3MVTE.12 = private unnamed_addr constant [6 x i64] [i64 0, i64 poison, i64 1, i64 2, i64 3, i64 3], align 8
@switch.table._ZNK4llvm18TargetLoweringBase22InstructionOpcodeToISDEj = private unnamed_addr constant [67 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 244, i32 56, i32 96, i32 57, i32 97, i32 58, i32 98, i32 60, i32 59, i32 99, i32 62, i32 61, i32 100, i32 190, i32 192, i32 191, i32 186, i32 187, i32 188, i32 0, i32 296, i32 297, i32 0, i32 0, i32 0, i32 0, i32 216, i32 214, i32 213, i32 227, i32 226, i32 221, i32 220, i32 230, i32 233, i32 234, i32 234, i32 234, i32 235, i32 0, i32 0, i32 208, i32 208, i32 0, i32 0, i32 205, i32 0, i32 0, i32 0, i32 158, i32 157, i32 165, i32 55, i32 55, i32 0, i32 52], align 4

@_ZN4llvm18TargetLoweringBaseC1ERKNS_13TargetMachineE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm18TargetLoweringBaseC2ERKNS_13TargetMachineE

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA18_cNS0_11initializerIbEENS0_4descENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(18) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %6, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, -32768
  store i16 %9, ptr %7, align 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %10, i8 0, i64 52, i1 false)
  store ptr %12, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %13, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %14, align 4, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %16, ptr %15, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %17, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %18, align 4, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %19, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %20, align 4, !tbaa !32
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #28
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #28
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %5, %24
  %27 = phi i32 [ %22, %5 ], [ %.pre.i.i, %24 ]
  %28 = load ptr, ptr %11, align 8, !tbaa !25
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  %31 = ptrtoint ptr %21 to i64
  store i64 %31, ptr %30, align 1
  %32 = load i32, ptr %13, align 8, !tbaa !26
  %33 = add i32 %32, 1
  store i32 %33, ptr %13, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %34, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr %35, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(18) %1) #28
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(18) %1, i64 %41) #28
  %42 = load ptr, ptr %2, align 8, !tbaa !44
  %43 = load i8, ptr %42, align 1, !tbaa !47, !range !48, !noundef !49
  store i8 %43, ptr %34, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %44, align 1, !tbaa !50
  %45 = load i8, ptr %42, align 1, !tbaa !47, !range !48, !noundef !49
  store i8 %45, ptr %36, align 8, !tbaa !51
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !53
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i, ptr %46, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !53
  %47 = load i32, ptr %4, align 4, !tbaa !54
  %48 = trunc i32 %47 to i16
  %49 = load i16, ptr %7, align 2
  %50 = shl i16 %48, 5
  %51 = and i16 %50, 96
  %52 = and i16 %49, -97
  %53 = or disjoint i16 %51, %52
  store i16 %53, ptr %7, align 2
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #28
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #28
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !48, !noundef !49
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @free(ptr noundef %12) #28
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #28
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA23_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(23) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %6, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, -32768
  store i16 %9, ptr %7, align 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %10, i8 0, i64 52, i1 false)
  store ptr %12, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %13, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %14, align 4, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %16, ptr %15, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %17, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %18, align 4, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %19, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %20, align 4, !tbaa !32
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #28
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #28
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %5, %24
  %27 = phi i32 [ %22, %5 ], [ %.pre.i.i, %24 ]
  %28 = load ptr, ptr %11, align 8, !tbaa !25
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  %31 = ptrtoint ptr %21 to i64
  store i64 %31, ptr %30, align 1
  %32 = load i32, ptr %13, align 8, !tbaa !26
  %33 = add i32 %32, 1
  store i32 %33, ptr %13, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %34, align 8, !tbaa !56
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr %35, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !61
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(23) %1) #28
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(23) %1, i64 %41) #28
  %42 = load ptr, ptr %2, align 8, !tbaa !63
  %43 = load i32, ptr %42, align 4, !tbaa !66
  store i32 %43, ptr %34, align 8, !tbaa !56
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 1, ptr %44, align 4, !tbaa !67
  store i32 %43, ptr %36, align 8, !tbaa !68
  %45 = load i32, ptr %3, align 4, !tbaa !54
  %46 = trunc i32 %45 to i16
  %47 = load i16, ptr %7, align 2
  %48 = shl i16 %46, 5
  %49 = and i16 %48, 96
  %50 = and i16 %47, -97
  %51 = or disjoint i16 %49, %50
  store i16 %51, ptr %7, align 2
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !53
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %52, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !53
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #28
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #28
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !48, !noundef !49
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @free(ptr noundef %12) #28
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #28
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA20_cNS0_11initializerIjEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %6, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, -32768
  store i16 %9, ptr %7, align 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %10, i8 0, i64 52, i1 false)
  store ptr %12, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %13, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %14, align 4, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %16, ptr %15, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %17, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %18, align 4, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %19, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %20, align 4, !tbaa !32
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #28
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #28
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %5, %24
  %27 = phi i32 [ %22, %5 ], [ %.pre.i.i, %24 ]
  %28 = load ptr, ptr %11, align 8, !tbaa !25
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  %31 = ptrtoint ptr %21 to i64
  store i64 %31, ptr %30, align 1
  %32 = load i32, ptr %13, align 8, !tbaa !26
  %33 = add i32 %32, 1
  store i32 %33, ptr %13, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %34, align 8, !tbaa !56
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr %35, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !61
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(20) %1) #28
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(20) %1, i64 %41) #28
  %42 = load ptr, ptr %2, align 8, !tbaa !69
  %43 = load i32, ptr %42, align 4, !tbaa !66
  store i32 %43, ptr %34, align 8, !tbaa !56
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 1, ptr %44, align 4, !tbaa !67
  store i32 %43, ptr %36, align 8, !tbaa !68
  %45 = load i32, ptr %3, align 4, !tbaa !54
  %46 = trunc i32 %45 to i16
  %47 = load i16, ptr %7, align 2
  %48 = shl i16 %46, 5
  %49 = and i16 %48, 96
  %50 = and i16 %47, -97
  %51 = or disjoint i16 %49, %50
  store i16 %51, ptr %7, align 2
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !53
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %52, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !53
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA19_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(19) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %6, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, -32768
  store i16 %9, ptr %7, align 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %10, i8 0, i64 52, i1 false)
  store ptr %12, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %13, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %14, align 4, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %16, ptr %15, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %17, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %18, align 4, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %19, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %20, align 4, !tbaa !32
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #28
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #28
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %5, %24
  %27 = phi i32 [ %22, %5 ], [ %.pre.i.i, %24 ]
  %28 = load ptr, ptr %11, align 8, !tbaa !25
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  %31 = ptrtoint ptr %21 to i64
  store i64 %31, ptr %30, align 1
  %32 = load i32, ptr %13, align 8, !tbaa !26
  %33 = add i32 %32, 1
  store i32 %33, ptr %13, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %34, align 8, !tbaa !56
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr %35, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !61
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(19) %1) #28
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(19) %1, i64 %41) #28
  %42 = load ptr, ptr %2, align 8, !tbaa !63
  %43 = load i32, ptr %42, align 4, !tbaa !66
  store i32 %43, ptr %34, align 8, !tbaa !56
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 1, ptr %44, align 4, !tbaa !67
  store i32 %43, ptr %36, align 8, !tbaa !68
  %45 = load i32, ptr %3, align 4, !tbaa !54
  %46 = trunc i32 %45 to i16
  %47 = load i16, ptr %7, align 2
  %48 = shl i16 %46, 5
  %49 = and i16 %48, 96
  %50 = and i16 %47, -97
  %51 = or disjoint i16 %49, %50
  store i16 %51, ptr %7, align 2
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !53
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %52, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !53
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA27_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(27) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %6, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, -32768
  store i16 %9, ptr %7, align 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %10, i8 0, i64 52, i1 false)
  store ptr %12, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %13, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %14, align 4, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %16, ptr %15, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %17, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %18, align 4, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %19, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %20, align 4, !tbaa !32
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #28
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #28
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %5, %24
  %27 = phi i32 [ %22, %5 ], [ %.pre.i.i, %24 ]
  %28 = load ptr, ptr %11, align 8, !tbaa !25
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  %31 = ptrtoint ptr %21 to i64
  store i64 %31, ptr %30, align 1
  %32 = load i32, ptr %13, align 8, !tbaa !26
  %33 = add i32 %32, 1
  store i32 %33, ptr %13, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %34, align 8, !tbaa !56
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr %35, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !61
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(27) %1) #28
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(27) %1, i64 %41) #28
  %42 = load ptr, ptr %2, align 8, !tbaa !63
  %43 = load i32, ptr %42, align 4, !tbaa !66
  store i32 %43, ptr %34, align 8, !tbaa !56
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 1, ptr %44, align 4, !tbaa !67
  store i32 %43, ptr %36, align 8, !tbaa !68
  %45 = load i32, ptr %3, align 4, !tbaa !54
  %46 = trunc i32 %45 to i16
  %47 = load i16, ptr %7, align 2
  %48 = shl i16 %46, 5
  %49 = and i16 %48, 96
  %50 = and i16 %47, -97
  %51 = or disjoint i16 %49, %50
  store i16 %51, ptr %7, align 2
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !53
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %52, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !53
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA28_cNS0_4descENS0_11initializerIbEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %6, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, -32768
  store i16 %9, ptr %7, align 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %10, i8 0, i64 52, i1 false)
  store ptr %12, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %13, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %14, align 4, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %16, ptr %15, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %17, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %18, align 4, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %19, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %20, align 4, !tbaa !32
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #28
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #28
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %5, %24
  %27 = phi i32 [ %22, %5 ], [ %.pre.i.i, %24 ]
  %28 = load ptr, ptr %11, align 8, !tbaa !25
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  %31 = ptrtoint ptr %21 to i64
  store i64 %31, ptr %30, align 1
  %32 = load i32, ptr %13, align 8, !tbaa !26
  %33 = add i32 %32, 1
  store i32 %33, ptr %13, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %34, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr %35, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(28) %1) #28
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(28) %1, i64 %41) #28
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !53
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %42, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !53
  %43 = load ptr, ptr %3, align 8, !tbaa !44
  %44 = load i8, ptr %43, align 1, !tbaa !47, !range !48, !noundef !49
  store i8 %44, ptr %34, align 8, !tbaa !34
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %45, align 1, !tbaa !50
  %46 = load i8, ptr %43, align 1, !tbaa !47, !range !48, !noundef !49
  store i8 %46, ptr %36, align 8, !tbaa !51
  %47 = load i32, ptr %4, align 4, !tbaa !54
  %48 = trunc i32 %47 to i16
  %49 = load i16, ptr %7, align 2
  %50 = shl i16 %48, 5
  %51 = and i16 %50, 96
  %52 = and i16 %49, -97
  %53 = or disjoint i16 %51, %52
  store i16 %53, ptr %7, align 2
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN4llvm5RTLIB12getFPLibCallENS_3EVTENS0_7LibcallES2_S2_S2_S2_(i16 %0, ptr readnone captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #3 {
  switch i16 %0, label %_ZNK4llvm3EVTeqES0_.exit16.fold.split41 [
    i16 12, label %_ZNK4llvm3EVTeqES0_.exit16
    i16 13, label %_ZNK4llvm3EVTeqES0_.exit16.fold.split
    i16 14, label %_ZNK4llvm3EVTeqES0_.exit16.fold.split39
    i16 15, label %_ZNK4llvm3EVTeqES0_.exit16.fold.split40
    i16 16, label %8
  ]

8:                                                ; preds = %7
  br label %_ZNK4llvm3EVTeqES0_.exit16

_ZNK4llvm3EVTeqES0_.exit16.fold.split:            ; preds = %7
  br label %_ZNK4llvm3EVTeqES0_.exit16

_ZNK4llvm3EVTeqES0_.exit16.fold.split39:          ; preds = %7
  br label %_ZNK4llvm3EVTeqES0_.exit16

_ZNK4llvm3EVTeqES0_.exit16.fold.split40:          ; preds = %7
  br label %_ZNK4llvm3EVTeqES0_.exit16

_ZNK4llvm3EVTeqES0_.exit16.fold.split41:          ; preds = %7
  br label %_ZNK4llvm3EVTeqES0_.exit16

_ZNK4llvm3EVTeqES0_.exit16:                       ; preds = %7, %_ZNK4llvm3EVTeqES0_.exit16.fold.split41, %_ZNK4llvm3EVTeqES0_.exit16.fold.split40, %_ZNK4llvm3EVTeqES0_.exit16.fold.split39, %_ZNK4llvm3EVTeqES0_.exit16.fold.split, %8
  %9 = phi i32 [ %3, %_ZNK4llvm3EVTeqES0_.exit16.fold.split ], [ %5, %_ZNK4llvm3EVTeqES0_.exit16.fold.split40 ], [ %2, %7 ], [ %4, %_ZNK4llvm3EVTeqES0_.exit16.fold.split39 ], [ %6, %8 ], [ 717, %_ZNK4llvm3EVTeqES0_.exit16.fold.split41 ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 326, 718) i32 @_ZN4llvm5RTLIB8getFPEXTENS_3EVTES1_(i16 %0, ptr readnone captures(none) %1, i16 %2, ptr readnone captures(none) %3) local_unnamed_addr #3 {
  switch i16 %0, label %_ZNK4llvm3EVTeqES0_.exit12 [
    i16 11, label %5
    i16 12, label %7
    i16 13, label %9
    i16 14, label %10
    i16 10, label %11
  ]

5:                                                ; preds = %4
  %switch.tableidx = add i16 %2, -12
  %6 = icmp ult i16 %switch.tableidx, 4
  br i1 %6, label %switch.lookup, label %_ZNK4llvm3EVTeqES0_.exit12

7:                                                ; preds = %4
  %switch.tableidx130 = add i16 %2, -13
  %8 = icmp ult i16 %switch.tableidx130, 4
  br i1 %8, label %switch.lookup131, label %_ZNK4llvm3EVTeqES0_.exit12

9:                                                ; preds = %4
  %switch.selectcmp = icmp eq i16 %2, 16
  %switch.select = select i1 %switch.selectcmp, i32 328, i32 717
  %switch.selectcmp128 = icmp eq i16 %2, 15
  %switch.select129 = select i1 %switch.selectcmp128, i32 330, i32 %switch.select
  br label %_ZNK4llvm3EVTeqES0_.exit12

10:                                               ; preds = %4
  %.not.i.i37 = icmp eq i16 %2, 15
  %spec.select = select i1 %.not.i.i37, i32 329, i32 717
  br label %_ZNK4llvm3EVTeqES0_.exit12

11:                                               ; preds = %4
  %.not.i.i43 = icmp eq i16 %2, 12
  %spec.select127 = select i1 %.not.i.i43, i32 326, i32 717
  br label %_ZNK4llvm3EVTeqES0_.exit12

switch.lookup:                                    ; preds = %5
  %12 = zext nneg i16 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN4llvm5RTLIB8getFPEXTENS_3EVTES1_, i64 %12
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZNK4llvm3EVTeqES0_.exit12

switch.lookup131:                                 ; preds = %7
  %13 = zext nneg i16 %switch.tableidx130 to i64
  %switch.gep132 = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN4llvm5RTLIB8getFPEXTENS_3EVTES1_.7, i64 %13
  %switch.load133 = load i32, ptr %switch.gep132, align 4
  br label %_ZNK4llvm3EVTeqES0_.exit12

_ZNK4llvm3EVTeqES0_.exit12:                       ; preds = %7, %5, %switch.lookup131, %switch.lookup, %11, %10, %9, %4
  %.0 = phi i32 [ %spec.select, %10 ], [ %spec.select127, %11 ], [ %switch.load, %switch.lookup ], [ %switch.load133, %switch.lookup131 ], [ 717, %5 ], [ 717, %4 ], [ %switch.select129, %9 ], [ 717, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 337, 718) i32 @_ZN4llvm5RTLIB10getFPROUNDENS_3EVTES1_(i16 %0, ptr readnone captures(none) %1, i16 %2, ptr readnone captures(none) %3) local_unnamed_addr #3 {
  switch i16 %2, label %_ZNK4llvm3EVTeqES0_.exit15 [
    i16 11, label %5
    i16 10, label %7
    i16 12, label %10
    i16 13, label %12
    i16 14, label %14
  ]

5:                                                ; preds = %4
  %switch.tableidx = add i16 %0, -12
  %6 = icmp ult i16 %switch.tableidx, 5
  br i1 %6, label %switch.lookup, label %_ZNK4llvm3EVTeqES0_.exit15

7:                                                ; preds = %4
  %8 = and i16 %0, -4
  %9 = icmp eq i16 %8, 12
  br i1 %9, label %switch.lookup182, label %_ZNK4llvm3EVTeqES0_.exit15

10:                                               ; preds = %4
  %switch.tableidx185 = add i16 %0, -13
  %11 = icmp ult i16 %switch.tableidx185, 4
  br i1 %11, label %switch.lookup186, label %_ZNK4llvm3EVTeqES0_.exit15

12:                                               ; preds = %4
  %switch.tableidx189 = add i16 %0, -14
  %13 = icmp ult i16 %switch.tableidx189, 3
  br i1 %13, label %switch.lookup190, label %_ZNK4llvm3EVTeqES0_.exit15

14:                                               ; preds = %4
  %.not.i.i61 = icmp eq i16 %0, 15
  %spec.select = select i1 %.not.i.i61, i32 353, i32 717
  br label %_ZNK4llvm3EVTeqES0_.exit15

switch.lookup:                                    ; preds = %5
  %narrow195 = add nuw nsw i16 %0, 325
  %switch.offset = zext nneg i16 %narrow195 to i32
  br label %_ZNK4llvm3EVTeqES0_.exit15

switch.lookup182:                                 ; preds = %7
  %narrow194 = add nuw nsw i16 %0, 330
  %switch.offset184 = zext nneg i16 %narrow194 to i32
  br label %_ZNK4llvm3EVTeqES0_.exit15

switch.lookup186:                                 ; preds = %10
  %narrow193 = add nuw nsw i16 %0, 333
  %switch.offset188 = zext nneg i16 %narrow193 to i32
  br label %_ZNK4llvm3EVTeqES0_.exit15

switch.lookup190:                                 ; preds = %12
  %narrow = add nuw nsw i16 %0, 336
  %switch.offset192 = zext nneg i16 %narrow to i32
  br label %_ZNK4llvm3EVTeqES0_.exit15

_ZNK4llvm3EVTeqES0_.exit15:                       ; preds = %12, %10, %7, %5, %switch.lookup190, %switch.lookup186, %switch.lookup182, %switch.lookup, %14, %4
  %.0 = phi i32 [ 717, %4 ], [ 717, %7 ], [ %switch.offset, %switch.lookup ], [ 717, %5 ], [ %spec.select, %14 ], [ 717, %10 ], [ %switch.offset188, %switch.lookup186 ], [ %switch.offset192, %switch.lookup190 ], [ %switch.offset184, %switch.lookup182 ], [ 717, %12 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 354, 718) i32 @_ZN4llvm5RTLIB11getFPTOSINTENS_3EVTES1_(i16 %0, ptr readnone captures(none) %1, i16 %2, ptr readnone captures(none) %3) local_unnamed_addr #3 {
  switch i16 %0, label %_ZNK4llvm3EVTeqES0_.exit9 [
    i16 11, label %5
    i16 12, label %7
    i16 13, label %9
    i16 14, label %12
    i16 15, label %14
    i16 16, label %16
  ]

5:                                                ; preds = %4
  %switch.tableidx = add i16 %2, -7
  %6 = icmp ult i16 %switch.tableidx, 3
  %narrow220 = add nuw nsw i16 %2, 347
  %spec.select = select i1 %6, i16 %narrow220, i16 717
  br label %_ZNK4llvm3EVTeqES0_.exit9

7:                                                ; preds = %4
  %switch.tableidx197 = add i16 %2, -7
  %8 = icmp ult i16 %switch.tableidx197, 3
  %narrow219 = add nuw nsw i16 %2, 350
  %spec.select221 = select i1 %8, i16 %narrow219, i16 717
  br label %_ZNK4llvm3EVTeqES0_.exit9

9:                                                ; preds = %4
  %switch.tableidx201 = add i16 %2, -7
  %10 = icmp ult i16 %switch.tableidx201, 3
  %11 = or disjoint i16 %switch.tableidx201, 360
  %spec.select222 = select i1 %10, i16 %11, i16 717
  br label %_ZNK4llvm3EVTeqES0_.exit9

12:                                               ; preds = %4
  %switch.tableidx205 = add i16 %2, -7
  %13 = icmp ult i16 %switch.tableidx205, 3
  %narrow218 = add nuw nsw i16 %2, 356
  %spec.select223 = select i1 %13, i16 %narrow218, i16 717
  br label %_ZNK4llvm3EVTeqES0_.exit9

14:                                               ; preds = %4
  %switch.tableidx209 = add i16 %2, -7
  %15 = icmp ult i16 %switch.tableidx209, 3
  %narrow217 = add nuw nsw i16 %2, 359
  %spec.select224 = select i1 %15, i16 %narrow217, i16 717
  br label %_ZNK4llvm3EVTeqES0_.exit9

16:                                               ; preds = %4
  %switch.tableidx213 = add i16 %2, -7
  %17 = icmp ult i16 %switch.tableidx213, 3
  %narrow = add nuw nsw i16 %2, 362
  %spec.select225 = select i1 %17, i16 %narrow, i16 717
  br label %_ZNK4llvm3EVTeqES0_.exit9

_ZNK4llvm3EVTeqES0_.exit9:                        ; preds = %16, %14, %12, %9, %7, %5, %4
  %.0.shrunk = phi i16 [ %spec.select223, %12 ], [ %spec.select224, %14 ], [ %spec.select, %5 ], [ 717, %4 ], [ %spec.select221, %7 ], [ %spec.select222, %9 ], [ %spec.select225, %16 ]
  %.0 = zext i16 %.0.shrunk to i32
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 372, 718) i32 @_ZN4llvm5RTLIB11getFPTOUINTENS_3EVTES1_(i16 %0, ptr readnone captures(none) %1, i16 %2, ptr readnone captures(none) %3) local_unnamed_addr #3 {
  switch i16 %0, label %_ZNK4llvm3EVTeqES0_.exit9 [
    i16 11, label %5
    i16 12, label %8
    i16 13, label %10
    i16 14, label %12
    i16 15, label %14
    i16 16, label %17
  ]

5:                                                ; preds = %4
  %switch.tableidx = add i16 %2, -7
  %6 = icmp ult i16 %switch.tableidx, 3
  %7 = or disjoint i16 %switch.tableidx, 372
  %spec.select = select i1 %6, i16 %7, i16 717
  br label %_ZNK4llvm3EVTeqES0_.exit9

8:                                                ; preds = %4
  %switch.tableidx197 = add i16 %2, -7
  %9 = icmp ult i16 %switch.tableidx197, 3
  %narrow219 = or disjoint i16 %2, 368
  %spec.select220 = select i1 %9, i16 %narrow219, i16 717
  br label %_ZNK4llvm3EVTeqES0_.exit9

10:                                               ; preds = %4
  %switch.tableidx201 = add i16 %2, -7
  %11 = icmp ult i16 %switch.tableidx201, 3
  %narrow218 = add nuw nsw i16 %2, 371
  %spec.select221 = select i1 %11, i16 %narrow218, i16 717
  br label %_ZNK4llvm3EVTeqES0_.exit9

12:                                               ; preds = %4
  %switch.tableidx205 = add i16 %2, -7
  %13 = icmp ult i16 %switch.tableidx205, 3
  %narrow217 = add nuw nsw i16 %2, 374
  %spec.select222 = select i1 %13, i16 %narrow217, i16 717
  br label %_ZNK4llvm3EVTeqES0_.exit9

14:                                               ; preds = %4
  %switch.tableidx209 = add i16 %2, -7
  %15 = icmp ult i16 %switch.tableidx209, 3
  %16 = or disjoint i16 %switch.tableidx209, 384
  %spec.select223 = select i1 %15, i16 %16, i16 717
  br label %_ZNK4llvm3EVTeqES0_.exit9

17:                                               ; preds = %4
  %switch.tableidx213 = add i16 %2, -7
  %18 = icmp ult i16 %switch.tableidx213, 3
  %narrow = add nuw nsw i16 %2, 380
  %spec.select224 = select i1 %18, i16 %narrow, i16 717
  br label %_ZNK4llvm3EVTeqES0_.exit9

_ZNK4llvm3EVTeqES0_.exit9:                        ; preds = %17, %14, %12, %10, %8, %5, %4
  %.0.shrunk = phi i16 [ %spec.select222, %12 ], [ %spec.select223, %14 ], [ %spec.select, %5 ], [ 717, %4 ], [ %spec.select220, %8 ], [ %spec.select221, %10 ], [ %spec.select224, %17 ]
  %.0 = zext i16 %.0.shrunk to i32
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 390, 718) i32 @_ZN4llvm5RTLIB11getSINTTOFPENS_3EVTES1_(i16 %0, ptr readnone captures(none) %1, i16 %2, ptr readnone captures(none) %3) local_unnamed_addr #3 {
  switch i16 %0, label %_ZNK4llvm3EVTeqES0_.exit18 [
    i16 7, label %5
    i16 8, label %7
    i16 9, label %9
  ]

5:                                                ; preds = %4
  %switch.tableidx = add i16 %2, -11
  %6 = icmp ult i16 %switch.tableidx, 6
  %narrow185 = add nuw nsw i16 %2, 379
  %spec.select = select i1 %6, i16 %narrow185, i16 717
  br label %_ZNK4llvm3EVTeqES0_.exit18

7:                                                ; preds = %4
  %switch.tableidx176 = add i16 %2, -11
  %8 = icmp ult i16 %switch.tableidx176, 6
  %narrow184 = add nuw nsw i16 %2, 385
  %spec.select186 = select i1 %8, i16 %narrow184, i16 717
  br label %_ZNK4llvm3EVTeqES0_.exit18

9:                                                ; preds = %4
  %switch.tableidx180 = add i16 %2, -11
  %10 = icmp ult i16 %switch.tableidx180, 6
  %narrow = add nuw nsw i16 %2, 391
  %spec.select187 = select i1 %10, i16 %narrow, i16 717
  br label %_ZNK4llvm3EVTeqES0_.exit18

_ZNK4llvm3EVTeqES0_.exit18:                       ; preds = %9, %7, %5, %4
  %.0.shrunk = phi i16 [ 717, %4 ], [ %spec.select186, %7 ], [ %spec.select187, %9 ], [ %spec.select, %5 ]
  %.0 = zext i16 %.0.shrunk to i32
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 408, 718) i32 @_ZN4llvm5RTLIB11getUINTTOFPENS_3EVTES1_(i16 %0, ptr readnone captures(none) %1, i16 %2, ptr readnone captures(none) %3) local_unnamed_addr #3 {
  switch i16 %0, label %_ZNK4llvm3EVTeqES0_.exit18 [
    i16 7, label %5
    i16 8, label %8
    i16 9, label %10
  ]

5:                                                ; preds = %4
  %switch.tableidx = add i16 %2, -11
  %6 = icmp ult i16 %switch.tableidx, 6
  %7 = or disjoint i16 %switch.tableidx, 408
  %spec.select = select i1 %6, i16 %7, i16 717
  br label %_ZNK4llvm3EVTeqES0_.exit18

8:                                                ; preds = %4
  %switch.tableidx176 = add i16 %2, -11
  %9 = icmp ult i16 %switch.tableidx176, 6
  %narrow184 = add nuw nsw i16 %2, 403
  %spec.select185 = select i1 %9, i16 %narrow184, i16 717
  br label %_ZNK4llvm3EVTeqES0_.exit18

10:                                               ; preds = %4
  %switch.tableidx180 = add i16 %2, -11
  %11 = icmp ult i16 %switch.tableidx180, 6
  %narrow = add nuw nsw i16 %2, 409
  %spec.select186 = select i1 %11, i16 %narrow, i16 717
  br label %_ZNK4llvm3EVTeqES0_.exit18

_ZNK4llvm3EVTeqES0_.exit18:                       ; preds = %10, %8, %5, %4
  %.0.shrunk = phi i16 [ 717, %4 ], [ %spec.select185, %8 ], [ %spec.select186, %10 ], [ %spec.select, %5 ]
  %.0 = zext i16 %.0.shrunk to i32
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 85, 718) i32 @_ZN4llvm5RTLIB7getPOWIENS_3EVTE(i16 %0, ptr readnone captures(none) %1) local_unnamed_addr #3 {
_ZN4llvm5RTLIB12getFPLibCallENS_3EVTENS0_7LibcallES2_S2_S2_S2_.exit:
  %switch.tableidx = add i16 %0, -12
  %2 = icmp ult i16 %switch.tableidx, 5
  %switch.idx.cast = zext i16 %switch.tableidx to i32
  %switch.offset = add nuw nsw i32 %switch.idx.cast, 85
  %3 = select i1 %2, i32 %switch.offset, i32 717
  ret i32 %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 312, 718) i32 @_ZN4llvm5RTLIB8getLDEXPENS_3EVTE(i16 %0, ptr readnone captures(none) %1) local_unnamed_addr #3 {
_ZN4llvm5RTLIB12getFPLibCallENS_3EVTENS0_7LibcallES2_S2_S2_S2_.exit:
  %switch.tableidx = add i16 %0, -12
  %2 = icmp ult i16 %switch.tableidx, 5
  %switch.idx.cast = zext i16 %switch.tableidx to i32
  %switch.offset = add nuw nsw i32 %switch.idx.cast, 312
  %3 = select i1 %2, i32 %switch.offset, i32 717
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 317, 718) i32 @_ZN4llvm5RTLIB8getFREXPENS_3EVTE(i16 %0, ptr readnone captures(none) %1) local_unnamed_addr #3 {
_ZN4llvm5RTLIB12getFPLibCallENS_3EVTENS0_7LibcallES2_S2_S2_S2_.exit:
  %switch.tableidx = add i16 %0, -12
  %2 = icmp ult i16 %switch.tableidx, 5
  %switch.idx.cast = zext i16 %switch.tableidx to i32
  %switch.offset = add nuw nsw i32 %switch.idx.cast, 317
  %3 = select i1 %2, i32 %switch.offset, i32 717
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 205, 718) i32 @_ZN4llvm5RTLIB10getFSINCOSENS_3EVTE(i16 %0, ptr readnone captures(none) %1) local_unnamed_addr #3 {
_ZN4llvm5RTLIB12getFPLibCallENS_3EVTENS0_7LibcallES2_S2_S2_S2_.exit:
  %switch.tableidx = add i16 %0, -12
  %2 = icmp ult i16 %switch.tableidx, 5
  %switch.idx.cast = zext i16 %switch.tableidx to i32
  %switch.offset = add nuw nsw i32 %switch.idx.cast, 205
  %3 = select i1 %2, i32 %switch.offset, i32 717
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZN4llvm5RTLIB22getOutlineAtomicHelperERA5_A4_KNS0_7LibcallENS_14AtomicOrderingEm(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(80) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #5 {
  %4 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %2)
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %.split, label %13

.split:                                           ; preds = %3
  %6 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2, i1 true)
  %switch = icmp samesign ult i64 %6, 5
  br i1 %switch, label %7, label %13

7:                                                ; preds = %.split
  %switch.tableidx = add i32 %1, -2
  %8 = icmp ult i32 %switch.tableidx, 6
  %switch.maskindex = trunc i32 %switch.tableidx to i8
  %switch.shifted = lshr i8 61, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %8, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %13

switch.lookup:                                    ; preds = %7
  %9 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4llvm5RTLIB17getOUTLINE_ATOMICEjNS_14AtomicOrderingENS_3MVTE.12, i64 %9
  %switch.load = load i64, ptr %switch.gep, align 8
  %10 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %6
  %11 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %switch.load
  %12 = load i32, ptr %11, align 4, !tbaa !71
  br label %13

13:                                               ; preds = %7, %3, %.split, %switch.lookup
  %.06 = phi i32 [ %12, %switch.lookup ], [ 717, %3 ], [ 717, %.split ], [ 717, %7 ]
  ret i32 %.06
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN4llvm5RTLIB17getOUTLINE_ATOMICEjNS_14AtomicOrderingENS_3MVTE(i32 noundef %0, i32 noundef %1, i16 %2) local_unnamed_addr #3 {
  %4 = add i16 %2, -2
  %spec.select.i = icmp ult i16 %4, 8
  br i1 %spec.select.i, label %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit, label %_ZN4llvm5RTLIB22getOutlineAtomicHelperERA5_A4_KNS0_7LibcallENS_14AtomicOrderingEm.exit

_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit:        ; preds = %3
  %5 = zext nneg i16 %2 to i64
  %6 = getelementptr [16 x i8], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -16
  %.sroa.0.0.copyload.i.i = load i64, ptr %7, align 16
  %8 = lshr i64 %.sroa.0.0.copyload.i.i, 3
  switch i32 %0, label %_ZN4llvm5RTLIB22getOutlineAtomicHelperERA5_A4_KNS0_7LibcallENS_14AtomicOrderingEm.exit [
    i32 338, label %9
    i32 340, label %19
    i32 341, label %29
    i32 345, label %39
    i32 344, label %49
    i32 346, label %59
  ]

9:                                                ; preds = %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit
  %10 = tail call range(i64 0, 62) i64 @llvm.ctpop.i64(i64 %8)
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %.split.i, label %_ZN4llvm5RTLIB22getOutlineAtomicHelperERA5_A4_KNS0_7LibcallENS_14AtomicOrderingEm.exit

.split.i:                                         ; preds = %9
  %12 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %8, i1 true)
  %switch.i = icmp samesign ult i64 %12, 5
  br i1 %switch.i, label %13, label %_ZN4llvm5RTLIB22getOutlineAtomicHelperERA5_A4_KNS0_7LibcallENS_14AtomicOrderingEm.exit

13:                                               ; preds = %.split.i
  %switch.tableidx = add i32 %1, -2
  %14 = icmp ult i32 %switch.tableidx, 6
  %switch.maskindex = trunc i32 %switch.tableidx to i8
  %switch.shifted = lshr i8 61, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %14, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %_ZN4llvm5RTLIB22getOutlineAtomicHelperERA5_A4_KNS0_7LibcallENS_14AtomicOrderingEm.exit

switch.lookup:                                    ; preds = %13
  %15 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4llvm5RTLIB17getOUTLINE_ATOMICEjNS_14AtomicOrderingENS_3MVTE.12, i64 %15
  %switch.load = load i64, ptr %switch.gep, align 8
  %16 = getelementptr inbounds nuw [16 x i8], ptr @__const._ZN4llvm5RTLIB17getOUTLINE_ATOMICEjNS_14AtomicOrderingENS_3MVTE.LC, i64 %12
  %17 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %switch.load
  %18 = load i32, ptr %17, align 4, !tbaa !71
  br label %_ZN4llvm5RTLIB22getOutlineAtomicHelperERA5_A4_KNS0_7LibcallENS_14AtomicOrderingEm.exit

19:                                               ; preds = %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit
  %20 = tail call range(i64 0, 62) i64 @llvm.ctpop.i64(i64 %8)
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %.split.i15, label %_ZN4llvm5RTLIB22getOutlineAtomicHelperERA5_A4_KNS0_7LibcallENS_14AtomicOrderingEm.exit

.split.i15:                                       ; preds = %19
  %22 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %8, i1 true)
  %switch.i16 = icmp samesign ult i64 %22, 5
  br i1 %switch.i16, label %23, label %_ZN4llvm5RTLIB22getOutlineAtomicHelperERA5_A4_KNS0_7LibcallENS_14AtomicOrderingEm.exit

23:                                               ; preds = %.split.i15
  %switch.tableidx46 = add i32 %1, -2
  %24 = icmp ult i32 %switch.tableidx46, 6
  %switch.maskindex49 = trunc i32 %switch.tableidx46 to i8
  %switch.shifted50 = lshr i8 61, %switch.maskindex49
  %switch.lobit51 = trunc i8 %switch.shifted50 to i1
  %or.cond54 = select i1 %24, i1 %switch.lobit51, i1 false
  br i1 %or.cond54, label %switch.lookup48, label %_ZN4llvm5RTLIB22getOutlineAtomicHelperERA5_A4_KNS0_7LibcallENS_14AtomicOrderingEm.exit

switch.lookup48:                                  ; preds = %23
  %25 = zext nneg i32 %switch.tableidx46 to i64
  %switch.gep52 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4llvm5RTLIB17getOUTLINE_ATOMICEjNS_14AtomicOrderingENS_3MVTE.12, i64 %25
  %switch.load53 = load i64, ptr %switch.gep52, align 8
  %26 = getelementptr inbounds nuw [16 x i8], ptr @__const._ZN4llvm5RTLIB17getOUTLINE_ATOMICEjNS_14AtomicOrderingENS_3MVTE.LC.17, i64 %22
  %27 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %switch.load53
  %28 = load i32, ptr %27, align 4, !tbaa !71
  br label %_ZN4llvm5RTLIB22getOutlineAtomicHelperERA5_A4_KNS0_7LibcallENS_14AtomicOrderingEm.exit

29:                                               ; preds = %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit
  %30 = tail call range(i64 0, 62) i64 @llvm.ctpop.i64(i64 %8)
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %.split.i20, label %_ZN4llvm5RTLIB22getOutlineAtomicHelperERA5_A4_KNS0_7LibcallENS_14AtomicOrderingEm.exit

.split.i20:                                       ; preds = %29
  %32 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %8, i1 true)
  %switch.i21 = icmp samesign ult i64 %32, 5
  br i1 %switch.i21, label %33, label %_ZN4llvm5RTLIB22getOutlineAtomicHelperERA5_A4_KNS0_7LibcallENS_14AtomicOrderingEm.exit

33:                                               ; preds = %.split.i20
  %switch.tableidx55 = add i32 %1, -2
  %34 = icmp ult i32 %switch.tableidx55, 6
  %switch.maskindex58 = trunc i32 %switch.tableidx55 to i8
  %switch.shifted59 = lshr i8 61, %switch.maskindex58
  %switch.lobit60 = trunc i8 %switch.shifted59 to i1
  %or.cond63 = select i1 %34, i1 %switch.lobit60, i1 false
  br i1 %or.cond63, label %switch.lookup57, label %_ZN4llvm5RTLIB22getOutlineAtomicHelperERA5_A4_KNS0_7LibcallENS_14AtomicOrderingEm.exit

switch.lookup57:                                  ; preds = %33
  %35 = zext nneg i32 %switch.tableidx55 to i64
  %switch.gep61 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4llvm5RTLIB17getOUTLINE_ATOMICEjNS_14AtomicOrderingENS_3MVTE.12, i64 %35
  %switch.load62 = load i64, ptr %switch.gep61, align 8
  %36 = getelementptr inbounds nuw [16 x i8], ptr @__const._ZN4llvm5RTLIB17getOUTLINE_ATOMICEjNS_14AtomicOrderingENS_3MVTE.LC.18, i64 %32
  %37 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %switch.load62
  %38 = load i32, ptr %37, align 4, !tbaa !71
  br label %_ZN4llvm5RTLIB22getOutlineAtomicHelperERA5_A4_KNS0_7LibcallENS_14AtomicOrderingEm.exit

39:                                               ; preds = %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit
  %40 = tail call range(i64 0, 62) i64 @llvm.ctpop.i64(i64 %8)
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %.split.i25, label %_ZN4llvm5RTLIB22getOutlineAtomicHelperERA5_A4_KNS0_7LibcallENS_14AtomicOrderingEm.exit

.split.i25:                                       ; preds = %39
  %42 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %8, i1 true)
  %switch.i26 = icmp samesign ult i64 %42, 5
  br i1 %switch.i26, label %43, label %_ZN4llvm5RTLIB22getOutlineAtomicHelperERA5_A4_KNS0_7LibcallENS_14AtomicOrderingEm.exit

43:                                               ; preds = %.split.i25
  %switch.tableidx64 = add i32 %1, -2
  %44 = icmp ult i32 %switch.tableidx64, 6
  %switch.maskindex67 = trunc i32 %switch.tableidx64 to i8
  %switch.shifted68 = lshr i8 61, %switch.maskindex67
  %switch.lobit69 = trunc i8 %switch.shifted68 to i1
  %or.cond72 = select i1 %44, i1 %switch.lobit69, i1 false
  br i1 %or.cond72, label %switch.lookup66, label %_ZN4llvm5RTLIB22getOutlineAtomicHelperERA5_A4_KNS0_7LibcallENS_14AtomicOrderingEm.exit

switch.lookup66:                                  ; preds = %43
  %45 = zext nneg i32 %switch.tableidx64 to i64
  %switch.gep70 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4llvm5RTLIB17getOUTLINE_ATOMICEjNS_14AtomicOrderingENS_3MVTE.12, i64 %45
  %switch.load71 = load i64, ptr %switch.gep70, align 8
  %46 = getelementptr inbounds nuw [16 x i8], ptr @__const._ZN4llvm5RTLIB17getOUTLINE_ATOMICEjNS_14AtomicOrderingENS_3MVTE.LC.19, i64 %42
  %47 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %switch.load71
  %48 = load i32, ptr %47, align 4, !tbaa !71
  br label %_ZN4llvm5RTLIB22getOutlineAtomicHelperERA5_A4_KNS0_7LibcallENS_14AtomicOrderingEm.exit

49:                                               ; preds = %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit
  %50 = tail call range(i64 0, 62) i64 @llvm.ctpop.i64(i64 %8)
  %51 = icmp eq i64 %50, 1
  br i1 %51, label %.split.i30, label %_ZN4llvm5RTLIB22getOutlineAtomicHelperERA5_A4_KNS0_7LibcallENS_14AtomicOrderingEm.exit

.split.i30:                                       ; preds = %49
  %52 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %8, i1 true)
  %switch.i31 = icmp samesign ult i64 %52, 5
  br i1 %switch.i31, label %53, label %_ZN4llvm5RTLIB22getOutlineAtomicHelperERA5_A4_KNS0_7LibcallENS_14AtomicOrderingEm.exit

53:                                               ; preds = %.split.i30
  %switch.tableidx73 = add i32 %1, -2
  %54 = icmp ult i32 %switch.tableidx73, 6
  %switch.maskindex76 = trunc i32 %switch.tableidx73 to i8
  %switch.shifted77 = lshr i8 61, %switch.maskindex76
  %switch.lobit78 = trunc i8 %switch.shifted77 to i1
  %or.cond81 = select i1 %54, i1 %switch.lobit78, i1 false
  br i1 %or.cond81, label %switch.lookup75, label %_ZN4llvm5RTLIB22getOutlineAtomicHelperERA5_A4_KNS0_7LibcallENS_14AtomicOrderingEm.exit

switch.lookup75:                                  ; preds = %53
  %55 = zext nneg i32 %switch.tableidx73 to i64
  %switch.gep79 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4llvm5RTLIB17getOUTLINE_ATOMICEjNS_14AtomicOrderingENS_3MVTE.12, i64 %55
  %switch.load80 = load i64, ptr %switch.gep79, align 8
  %56 = getelementptr inbounds nuw [16 x i8], ptr @__const._ZN4llvm5RTLIB17getOUTLINE_ATOMICEjNS_14AtomicOrderingENS_3MVTE.LC.20, i64 %52
  %57 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %switch.load80
  %58 = load i32, ptr %57, align 4, !tbaa !71
  br label %_ZN4llvm5RTLIB22getOutlineAtomicHelperERA5_A4_KNS0_7LibcallENS_14AtomicOrderingEm.exit

59:                                               ; preds = %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit
  %60 = tail call range(i64 0, 62) i64 @llvm.ctpop.i64(i64 %8)
  %61 = icmp eq i64 %60, 1
  br i1 %61, label %.split.i35, label %_ZN4llvm5RTLIB22getOutlineAtomicHelperERA5_A4_KNS0_7LibcallENS_14AtomicOrderingEm.exit

.split.i35:                                       ; preds = %59
  %62 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %8, i1 true)
  %switch.i36 = icmp samesign ult i64 %62, 5
  br i1 %switch.i36, label %63, label %_ZN4llvm5RTLIB22getOutlineAtomicHelperERA5_A4_KNS0_7LibcallENS_14AtomicOrderingEm.exit

63:                                               ; preds = %.split.i35
  %switch.tableidx82 = add i32 %1, -2
  %64 = icmp ult i32 %switch.tableidx82, 6
  %switch.maskindex85 = trunc i32 %switch.tableidx82 to i8
  %switch.shifted86 = lshr i8 61, %switch.maskindex85
  %switch.lobit87 = trunc i8 %switch.shifted86 to i1
  %or.cond90 = select i1 %64, i1 %switch.lobit87, i1 false
  br i1 %or.cond90, label %switch.lookup84, label %_ZN4llvm5RTLIB22getOutlineAtomicHelperERA5_A4_KNS0_7LibcallENS_14AtomicOrderingEm.exit

switch.lookup84:                                  ; preds = %63
  %65 = zext nneg i32 %switch.tableidx82 to i64
  %switch.gep88 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4llvm5RTLIB17getOUTLINE_ATOMICEjNS_14AtomicOrderingENS_3MVTE.12, i64 %65
  %switch.load89 = load i64, ptr %switch.gep88, align 8
  %66 = getelementptr inbounds nuw [16 x i8], ptr @__const._ZN4llvm5RTLIB17getOUTLINE_ATOMICEjNS_14AtomicOrderingENS_3MVTE.LC.21, i64 %62
  %67 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %switch.load89
  %68 = load i32, ptr %67, align 4, !tbaa !71
  br label %_ZN4llvm5RTLIB22getOutlineAtomicHelperERA5_A4_KNS0_7LibcallENS_14AtomicOrderingEm.exit

_ZN4llvm5RTLIB22getOutlineAtomicHelperERA5_A4_KNS0_7LibcallENS_14AtomicOrderingEm.exit: ; preds = %63, %53, %43, %33, %23, %13, %switch.lookup84, %.split.i35, %59, %switch.lookup75, %.split.i30, %49, %switch.lookup66, %.split.i25, %39, %switch.lookup57, %.split.i20, %29, %switch.lookup48, %.split.i15, %19, %switch.lookup, %.split.i, %9, %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit, %3
  %.0 = phi i32 [ 717, %3 ], [ 717, %53 ], [ 717, %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit ], [ 717, %13 ], [ 717, %23 ], [ 717, %33 ], [ 717, %43 ], [ %18, %switch.lookup ], [ 717, %9 ], [ 717, %.split.i ], [ %28, %switch.lookup48 ], [ 717, %19 ], [ 717, %.split.i15 ], [ %38, %switch.lookup57 ], [ 717, %29 ], [ 717, %.split.i20 ], [ %48, %switch.lookup66 ], [ 717, %39 ], [ 717, %.split.i25 ], [ %58, %switch.lookup75 ], [ 717, %49 ], [ 717, %.split.i30 ], [ %68, %switch.lookup84 ], [ 717, %59 ], [ 717, %.split.i35 ], [ 717, %63 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 478, 718) i32 @_ZN4llvm5RTLIB7getSYNCEjNS_3MVTE(i32 noundef %0, i16 %1) local_unnamed_addr #3 {
  switch i32 %0, label %switch.lookup [
    i32 340, label %3
    i32 338, label %5
    i32 341, label %7
    i32 342, label %10
    i32 343, label %12
    i32 345, label %14
    i32 346, label %16
    i32 347, label %18
    i32 349, label %20
    i32 351, label %22
    i32 348, label %24
    i32 350, label %27
  ]

3:                                                ; preds = %2
  %switch.tableidx = add i16 %1, -5
  %4 = icmp ult i16 %switch.tableidx, 5
  %narrow65 = add nuw nsw i16 %1, 478
  %spec.select = select i1 %4, i16 %narrow65, i16 717
  br label %switch.lookup

5:                                                ; preds = %2
  %switch.tableidx13 = add i16 %1, -5
  %6 = icmp ult i16 %switch.tableidx13, 5
  %narrow64 = add nuw nsw i16 %1, 473
  %spec.select66 = select i1 %6, i16 %narrow64, i16 717
  br label %switch.lookup

7:                                                ; preds = %2
  %switch.tableidx17 = add i16 %1, -5
  %8 = icmp ult i16 %switch.tableidx17, 5
  %9 = or disjoint i16 %switch.tableidx17, 488
  %spec.select67 = select i1 %8, i16 %9, i16 717
  br label %switch.lookup

10:                                               ; preds = %2
  %switch.tableidx21 = add i16 %1, -5
  %11 = icmp ult i16 %switch.tableidx21, 5
  %narrow63 = add nuw nsw i16 %1, 488
  %spec.select68 = select i1 %11, i16 %narrow63, i16 717
  br label %switch.lookup

12:                                               ; preds = %2
  %switch.tableidx25 = add i16 %1, -5
  %13 = icmp ult i16 %switch.tableidx25, 5
  %narrow62 = add nuw nsw i16 %1, 493
  %spec.select69 = select i1 %13, i16 %narrow62, i16 717
  br label %switch.lookup

14:                                               ; preds = %2
  %switch.tableidx29 = add i16 %1, -5
  %15 = icmp ult i16 %switch.tableidx29, 5
  %narrow61 = add nuw nsw i16 %1, 498
  %spec.select70 = select i1 %15, i16 %narrow61, i16 717
  br label %switch.lookup

16:                                               ; preds = %2
  %switch.tableidx33 = add i16 %1, -5
  %17 = icmp ult i16 %switch.tableidx33, 5
  %narrow60 = add nuw nsw i16 %1, 503
  %spec.select71 = select i1 %17, i16 %narrow60, i16 717
  br label %switch.lookup

18:                                               ; preds = %2
  %switch.tableidx37 = add i16 %1, -5
  %19 = icmp ult i16 %switch.tableidx37, 5
  %narrow59 = add nuw nsw i16 %1, 508
  %spec.select72 = select i1 %19, i16 %narrow59, i16 717
  br label %switch.lookup

20:                                               ; preds = %2
  %switch.tableidx41 = add i16 %1, -5
  %21 = icmp ult i16 %switch.tableidx41, 5
  %narrow58 = add nuw nsw i16 %1, 513
  %spec.select73 = select i1 %21, i16 %narrow58, i16 717
  br label %switch.lookup

22:                                               ; preds = %2
  %switch.tableidx45 = add i16 %1, -5
  %23 = icmp ult i16 %switch.tableidx45, 5
  %narrow57 = add nuw nsw i16 %1, 518
  %spec.select74 = select i1 %23, i16 %narrow57, i16 717
  br label %switch.lookup

24:                                               ; preds = %2
  %switch.tableidx49 = add i16 %1, -5
  %25 = icmp ult i16 %switch.tableidx49, 5
  %26 = or disjoint i16 %switch.tableidx49, 528
  %spec.select75 = select i1 %25, i16 %26, i16 717
  br label %switch.lookup

27:                                               ; preds = %2
  %switch.tableidx53 = add i16 %1, -5
  %28 = icmp ult i16 %switch.tableidx53, 5
  %narrow = or disjoint i16 %1, 528
  %spec.select76 = select i1 %28, i16 %narrow, i16 717
  br label %switch.lookup

switch.lookup:                                    ; preds = %27, %24, %22, %20, %18, %16, %14, %12, %10, %7, %5, %3, %2
  %.0.shrunk = phi i16 [ %spec.select72, %18 ], [ %spec.select67, %7 ], [ %spec.select74, %22 ], [ 717, %2 ], [ %spec.select68, %10 ], [ %spec.select69, %12 ], [ %spec.select73, %20 ], [ %spec.select76, %27 ], [ %spec.select, %3 ], [ %spec.select66, %5 ], [ %spec.select75, %24 ], [ %spec.select71, %16 ], [ %spec.select70, %14 ]
  %.0 = zext i16 %.0.shrunk to i32
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 461, 718) i32 @_ZN4llvm5RTLIB34getMEMCPY_ELEMENT_UNORDERED_ATOMICEm(i64 noundef %0) local_unnamed_addr #3 {
  %2 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %0)
  %3 = icmp eq i64 %2, 1
  br i1 %3, label %.split, label %6

.split:                                           ; preds = %1
  %4 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %0, i1 true)
  %5 = icmp samesign ult i64 %4, 5
  br i1 %5, label %switch.lookup, label %6

switch.lookup:                                    ; preds = %.split
  %switch.idx.cast = trunc nuw nsw i64 %4 to i32
  %switch.offset = add nuw nsw i32 %switch.idx.cast, 461
  br label %6

6:                                                ; preds = %1, %.split, %switch.lookup
  %.0 = phi i32 [ %switch.offset, %switch.lookup ], [ 717, %.split ], [ 717, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 466, 718) i32 @_ZN4llvm5RTLIB35getMEMMOVE_ELEMENT_UNORDERED_ATOMICEm(i64 noundef %0) local_unnamed_addr #3 {
  %2 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %0)
  %3 = icmp eq i64 %2, 1
  br i1 %3, label %.split, label %6

.split:                                           ; preds = %1
  %4 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %0, i1 true)
  %5 = icmp samesign ult i64 %4, 5
  br i1 %5, label %switch.lookup, label %6

switch.lookup:                                    ; preds = %.split
  %switch.idx.cast = trunc nuw nsw i64 %4 to i32
  %switch.offset = add nuw nsw i32 %switch.idx.cast, 466
  br label %6

6:                                                ; preds = %1, %.split, %switch.lookup
  %.0 = phi i32 [ %switch.offset, %switch.lookup ], [ 717, %.split ], [ 717, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 471, 718) i32 @_ZN4llvm5RTLIB34getMEMSET_ELEMENT_UNORDERED_ATOMICEm(i64 noundef %0) local_unnamed_addr #3 {
  %2 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %0)
  %3 = icmp eq i64 %2, 1
  br i1 %3, label %.split, label %6

.split:                                           ; preds = %1
  %4 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %0, i1 true)
  %5 = icmp samesign ult i64 %4, 5
  br i1 %5, label %switch.lookup, label %6

switch.lookup:                                    ; preds = %.split
  %switch.idx.cast = trunc nuw nsw i64 %4 to i32
  %switch.offset = add nuw nsw i32 %switch.idx.cast, 471
  br label %6

6:                                                ; preds = %1, %.split, %switch.lookup
  %.0 = phi i32 [ %switch.offset, %switch.lookup ], [ 717, %.split ], [ 717, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable
define dso_local void @_ZN4llvm5RTLIB17initCmpLibcallCCsEPNS_3ISD8CondCodeE(ptr noundef writeonly captures(none) %0) local_unnamed_addr #6 {
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %1
  %.06.i.i.i.idx = phi i64 [ %.06.i.i.i.add, %.lr.ph.i.i.i ], [ 0, %1 ]
  %.06.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.06.i.i.i.idx
  store i32 24, ptr %.06.i.i.i.ptr, align 4, !tbaa !73
  %.06.i.i.i.add = add nuw nsw i64 %.06.i.i.i.idx, 4
  %.not.i.i.i = icmp eq i64 %.06.i.i.i.add, 2868
  br i1 %.not.i.i.i, label %_ZSt4fillIPN4llvm3ISD8CondCodeES2_EvT_S4_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !75

_ZSt4fillIPN4llvm3ISD8CondCodeES2_EvT_S4_RKT0_.exit: ; preds = %.lr.ph.i.i.i
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  store i32 17, ptr %2, align 4, !tbaa !73
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1716
  store i32 17, ptr %3, align 4, !tbaa !73
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  store i32 17, ptr %4, align 4, !tbaa !73
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1724
  store i32 17, ptr %5, align 4, !tbaa !73
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  store i32 22, ptr %6, align 4, !tbaa !73
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1732
  store i32 22, ptr %7, align 4, !tbaa !73
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  store i32 22, ptr %8, align 4, !tbaa !73
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1740
  store i32 22, ptr %9, align 4, !tbaa !73
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  store i32 19, ptr %10, align 4, !tbaa !73
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1748
  store i32 19, ptr %11, align 4, !tbaa !73
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  store i32 19, ptr %12, align 4, !tbaa !73
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1756
  store i32 19, ptr %13, align 4, !tbaa !73
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  store i32 20, ptr %14, align 4, !tbaa !73
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1764
  store i32 20, ptr %15, align 4, !tbaa !73
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  store i32 20, ptr %16, align 4, !tbaa !73
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1772
  store i32 20, ptr %17, align 4, !tbaa !73
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  store i32 21, ptr %18, align 4, !tbaa !73
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1780
  store i32 21, ptr %19, align 4, !tbaa !73
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1784
  store i32 21, ptr %20, align 4, !tbaa !73
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1788
  store i32 21, ptr %21, align 4, !tbaa !73
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1792
  store i32 18, ptr %22, align 4, !tbaa !73
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1796
  store i32 18, ptr %23, align 4, !tbaa !73
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  store i32 18, ptr %24, align 4, !tbaa !73
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1804
  store i32 18, ptr %25, align 4, !tbaa !73
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  store i32 22, ptr %26, align 4, !tbaa !73
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1812
  store i32 22, ptr %27, align 4, !tbaa !73
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  store i32 22, ptr %28, align 4, !tbaa !73
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1820
  store i32 22, ptr %29, align 4, !tbaa !73
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18TargetLoweringBaseC2ERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(412423) initializes((0, 16), (24, 44), (65, 69), (96, 100), (2444, 4784), (5018, 5486), (400552, 400786), (400856, 400860), (400864, 400872)) %0, ptr noundef nonnull align 8 dereferenceable(1264) %1) unnamed_addr #0 align 2 {
.preheader.preheader:
  store ptr getelementptr inbounds nuw inrange(-16, 1784) (i8, ptr @_ZTVN4llvm18TargetLoweringBaseE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %2, align 8, !tbaa !77
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %5, align 8, !tbaa !79
  %scevgep = getelementptr inbounds nuw i8, ptr %0, i64 2444
  %scevgep15 = getelementptr inbounds nuw i8, ptr %0, i64 5018
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(468) %scevgep15, i8 0, i64 468, i1 false), !tbaa !81
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 400552
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(234) %6, i8 0, i64 234, i1 false), !tbaa !84
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 400856
  store i32 0, ptr %7, align 8, !tbaa !86
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 400864
  store ptr null, ptr %8, align 8, !tbaa !91
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 400872
  store i32 0, ptr %4, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(2340) %scevgep, i8 0, i64 2340, i1 false)
  store ptr %7, ptr %9, align 8, !tbaa !92
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 400880
  store ptr %7, ptr %10, align 8, !tbaa !93
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 400888
  store i64 0, ptr %11, align 8, !tbaa !94
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 400896
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 512
  tail call void @_ZN4llvm5RTLIB19RuntimeLibcallsInfo12initLibcallsERKNS_6TripleE(ptr noundef nonnull align 8 dereferenceable(8612) %12, ptr noundef nonnull align 8 dereferenceable(56) %13) #28
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 412400
  store i32 0, ptr %14, align 8, !tbaa !95
  tail call void @_ZN4llvm18TargetLoweringBase11initActionsEv(ptr noundef nonnull align 8 dereferenceable(412423) %0)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 412404
  store i32 8, ptr %15, align 4, !tbaa !109
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 412412
  store i32 8, ptr %16, align 4, !tbaa !110
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 412392
  store i32 8, ptr %17, align 8, !tbaa !111
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 412384
  store i32 8, ptr %18, align 8, !tbaa !112
  store i32 0, ptr %14, align 8, !tbaa !95
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 412408
  store i32 4, ptr %19, align 8, !tbaa !113
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 412416
  store i32 4, ptr %20, align 8, !tbaa !114
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 412396
  store i32 4, ptr %21, align 4, !tbaa !115
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 412388
  store i32 4, ptr %22, align 4, !tbaa !116
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %23, align 8, !tbaa !117
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 0, ptr %24, align 1, !tbaa !118
  %25 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL23JumpIsExpensiveOverride, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %25, ptr %26, align 8, !tbaa !119
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 412420
  store i8 0, ptr %27, align 4, !tbaa !120
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 412421
  store i8 0, ptr %28, align 1, !tbaa !121
  store i32 0, ptr %5, align 8, !tbaa !66
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %29, align 4, !tbaa !122
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %30, align 8, !tbaa !123
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %31, align 4, !tbaa !124
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 4, ptr %32, align 8, !tbaa !125
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 412380
  store i32 18, ptr %33, align 4, !tbaa !126
  %34 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL25DisableStrictNodeMutation, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 412422
  store i8 %34, ptr %35, align 2, !tbaa !127
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %36, align 8, !tbaa !128
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 0, ptr %37, align 4, !tbaa !129
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 128, ptr %38, align 8, !tbaa !130
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 8388608, ptr %39, align 4, !tbaa !131
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %40, align 8, !tbaa !132
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i8 0, ptr %41, align 4, !tbaa !133
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 409512
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.preheader.preheader
  %.06.i.i.i.idx.i = phi i64 [ %.06.i.i.i.add.i, %.lr.ph.i.i.i.i ], [ 0, %.preheader.preheader ]
  %.06.i.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %42, i64 %.06.i.i.i.idx.i
  store i32 24, ptr %.06.i.i.i.ptr.i, align 4, !tbaa !73
  %.06.i.i.i.add.i = add nuw nsw i64 %.06.i.i.i.idx.i, 4
  %.not.i.i.i.i = icmp eq i64 %.06.i.i.i.add.i, 2868
  br i1 %.not.i.i.i.i, label %_ZN4llvm5RTLIB17initCmpLibcallCCsEPNS_3ISD8CondCodeE.exit, label %.lr.ph.i.i.i.i, !llvm.loop !75

_ZN4llvm5RTLIB17initCmpLibcallCCsEPNS_3ISD8CondCodeE.exit: ; preds = %.lr.ph.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 411224
  store i32 17, ptr %43, align 8, !tbaa !73
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 411228
  store i32 17, ptr %44, align 4, !tbaa !73
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 411232
  store i32 17, ptr %45, align 8, !tbaa !73
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 411236
  store i32 17, ptr %46, align 4, !tbaa !73
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 411240
  store i32 22, ptr %47, align 8, !tbaa !73
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 411244
  store i32 22, ptr %48, align 4, !tbaa !73
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 411248
  store i32 22, ptr %49, align 8, !tbaa !73
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 411252
  store i32 22, ptr %50, align 4, !tbaa !73
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 411256
  store i32 19, ptr %51, align 8, !tbaa !73
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 411260
  store i32 19, ptr %52, align 4, !tbaa !73
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 411264
  store i32 19, ptr %53, align 8, !tbaa !73
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 411268
  store i32 19, ptr %54, align 4, !tbaa !73
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 411272
  store i32 20, ptr %55, align 8, !tbaa !73
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 411276
  store i32 20, ptr %56, align 4, !tbaa !73
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 411280
  store i32 20, ptr %57, align 8, !tbaa !73
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 411284
  store i32 20, ptr %58, align 4, !tbaa !73
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 411288
  store i32 21, ptr %59, align 8, !tbaa !73
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 411292
  store i32 21, ptr %60, align 4, !tbaa !73
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 411296
  store i32 21, ptr %61, align 8, !tbaa !73
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 411300
  store i32 21, ptr %62, align 4, !tbaa !73
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 411304
  store i32 18, ptr %63, align 8, !tbaa !73
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 411308
  store i32 18, ptr %64, align 4, !tbaa !73
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 411312
  store i32 18, ptr %65, align 8, !tbaa !73
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 411316
  store i32 18, ptr %66, align 4, !tbaa !73
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 411320
  store i32 22, ptr %67, align 8, !tbaa !73
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 411324
  store i32 22, ptr %68, align 4, !tbaa !73
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 411328
  store i32 22, ptr %69, align 8, !tbaa !73
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 411332
  store i32 22, ptr %70, align 4, !tbaa !73
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18TargetLoweringBase11initActionsEv(ptr noundef nonnull align 8 dereferenceable(412423) initializes((104, 1976), (5486, 231062), (340574, 397670), (397672, 400552), (400786, 400848)) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"struct.std::pair.530", align 8
  %3 = alloca [2 x i32], align 4
  %4 = alloca [2 x i16], align 2
  %5 = alloca [4 x i16], align 2
  %6 = alloca [2 x i16], align 2
  %7 = alloca [4 x i32], align 4
  %8 = alloca [2 x i32], align 4
  %9 = alloca [4 x i32], align 4
  %10 = alloca [2 x i32], align 4
  %11 = alloca [2 x i32], align 4
  %12 = alloca [2 x i32], align 4
  %13 = alloca [6 x %"class.llvm::MVT"], align 2
  %14 = alloca [3 x %"class.llvm::MVT"], align 2
  %15 = alloca [4 x i32], align 4
  %16 = alloca [3 x %"class.llvm::MVT"], align 2
  %17 = alloca [4 x i16], align 2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 5486
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 121550
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 340574
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 395330
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 397672
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2880) %22, i8 0, i64 2880, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1872) %23, i8 0, i64 1872, i1 false), !tbaa !134
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 400786
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(62) %24, i8 0, i64 62, i1 false), !tbaa !136
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 231062
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(225576) %18, i8 0, i64 225576, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(57096) %20, i8 0, i64 57096, i1 false)
  br label %.preheader757

.preheader757:                                    ; preds = %1, %29
  %.sroa.0742.0759 = phi i64 [ 1, %1 ], [ %30, %29 ]
  %27 = getelementptr inbounds nuw [468 x i8], ptr %26, i64 %.sroa.0742.0759
  br label %.lr.ph.i

.preheader756:                                    ; preds = %29
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 2
  br label %47

29:                                               ; preds = %_ZN4llvm18TargetLoweringBase22setAtomicLoadExtActionENS_8ArrayRefIjEENS_3MVTES3_NS0_14LegalizeActionE.exit
  %30 = add nuw nsw i64 %.sroa.0742.0759, 1
  %.not749 = icmp eq i64 %30, 234
  br i1 %.not749, label %.preheader756, label %.preheader757

.lr.ph.i:                                         ; preds = %.preheader757, %_ZN4llvm18TargetLoweringBase22setAtomicLoadExtActionENS_8ArrayRefIjEENS_3MVTES3_NS0_14LegalizeActionE.exit
  %.sroa.0735.0758 = phi i64 [ 1, %.preheader757 ], [ %43, %_ZN4llvm18TargetLoweringBase22setAtomicLoadExtActionENS_8ArrayRefIjEENS_3MVTES3_NS0_14LegalizeActionE.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 2, ptr %3, align 4, !tbaa !66
  store i32 3, ptr %25, align 4, !tbaa !66
  %31 = getelementptr inbounds nuw [2 x i8], ptr %27, i64 %.sroa.0735.0758
  %.promoted.i = load i16, ptr %31, align 2, !tbaa !137
  br label %32

32:                                               ; preds = %32, %.lr.ph.i
  %33 = phi i16 [ %.promoted.i, %.lr.ph.i ], [ %42, %32 ]
  %.013.i.idx = phi i64 [ 0, %.lr.ph.i ], [ %.013.i.add, %32 ]
  %.013.i.ptr = getelementptr inbounds nuw i8, ptr %3, i64 %.013.i.idx
  %34 = load i32, ptr %.013.i.ptr, align 4, !tbaa !66
  %35 = shl i32 %34, 2
  %36 = shl i32 15, %35
  %37 = trunc i32 %36 to i16
  %38 = xor i16 %37, -1
  %39 = and i16 %33, %38
  %40 = shl i32 2, %35
  %41 = trunc i32 %40 to i16
  %42 = or i16 %39, %41
  %.013.i.add = add nuw nsw i64 %.013.i.idx, 4
  %.not.i = icmp eq i64 %.013.i.add, 8
  br i1 %.not.i, label %_ZN4llvm18TargetLoweringBase22setAtomicLoadExtActionENS_8ArrayRefIjEENS_3MVTES3_NS0_14LegalizeActionE.exit, label %32

_ZN4llvm18TargetLoweringBase22setAtomicLoadExtActionENS_8ArrayRefIjEENS_3MVTES3_NS0_14LegalizeActionE.exit: ; preds = %32
  store i16 %42, ptr %31, align 2, !tbaa !137
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %43 = add nuw nsw i64 %.sroa.0735.0758, 1
  %.not754 = icmp eq i64 %43, 234
  br i1 %.not754, label %29, label %.lr.ph.i

.preheader755:                                    ; preds = %48
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 6
  br label %55

47:                                               ; preds = %.preheader756, %48
  %.sroa.0726.0761 = phi i64 [ 0, %.preheader756 ], [ %49, %48 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 3, ptr %4, align 2, !tbaa !138
  store i16 4, ptr %28, align 2, !tbaa !138
  %invariant.gep = getelementptr inbounds nuw i8, ptr %18, i64 %.sroa.0726.0761
  br label %50

48:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %49 = add nuw nsw i64 %.sroa.0726.0761, 1
  %.not750 = icmp eq i64 %49, 496
  br i1 %.not750, label %.preheader755, label %47

50:                                               ; preds = %47, %50
  %.0.idx760 = phi i64 [ 0, %47 ], [ %.0.add, %50 ]
  %.0.ptr = getelementptr inbounds nuw i8, ptr %4, i64 %.0.idx760
  %51 = load i16, ptr %.0.ptr, align 2, !tbaa !138
  %52 = zext i16 %51 to i64
  %gep = getelementptr inbounds nuw [496 x i8], ptr %invariant.gep, i64 %52
  store i8 2, ptr %gep, align 1, !tbaa !139
  %.0.add = add nuw nsw i64 %.0.idx760, 2
  %.not271 = icmp eq i64 %.0.add, 4
  br i1 %.not271, label %48, label %50

53:                                               ; preds = %58
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 2
  br label %70

55:                                               ; preds = %.preheader755, %58
  %.sroa.0716.0763 = phi i64 [ 1, %.preheader755 ], [ %59, %58 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 3, ptr %5, align 2, !tbaa !138
  store i16 4, ptr %44, align 2, !tbaa !138
  store i16 30, ptr %45, align 2, !tbaa !138
  store i16 32, ptr %46, align 2, !tbaa !138
  %56 = getelementptr inbounds nuw [234 x i8], ptr %20, i64 %.sroa.0716.0763
  %57 = getelementptr inbounds nuw [468 x i8], ptr %19, i64 %.sroa.0716.0763
  br label %60

58:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %59 = add nuw nsw i64 %.sroa.0716.0763, 1
  %.not751 = icmp eq i64 %59, 234
  br i1 %.not751, label %53, label %55

60:                                               ; preds = %55, %60
  %.0263.idx762 = phi i64 [ 0, %55 ], [ %.0263.add, %60 ]
  %.0263.ptr = getelementptr inbounds nuw i8, ptr %5, i64 %.0263.idx762
  %61 = load i16, ptr %.0263.ptr, align 2, !tbaa !138
  %62 = zext i16 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 %62
  store i8 2, ptr %63, align 1, !tbaa !139
  %64 = getelementptr inbounds nuw [2 x i8], ptr %57, i64 %62
  %65 = load i16, ptr %64, align 2, !tbaa !137
  %66 = and i16 %65, 3855
  %67 = or disjoint i16 %66, 8224
  store i16 %67, ptr %64, align 2, !tbaa !137
  %.0263.add = add nuw nsw i64 %.0263.idx762, 2
  %.not270 = icmp eq i64 %.0263.add, 8
  br i1 %.not270, label %58, label %60

68:                                               ; preds = %72
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 400848
  br label %91

70:                                               ; preds = %53, %72
  %indvars.iv = phi i64 [ 1, %53 ], [ %indvars.iv.next, %72 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 3, ptr %6, align 2, !tbaa !138
  store i16 4, ptr %54, align 2, !tbaa !138
  %invariant.gep764 = getelementptr inbounds nuw [2 x i8], ptr %21, i64 %indvars.iv
  %71 = and i64 %indvars.iv, 4294967295
  %invariant.gep788 = getelementptr inbounds nuw [2 x i8], ptr %21, i64 %71
  br label %.lr.ph.i282

72:                                               ; preds = %.lr.ph.i282
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %.not, label %68, label %70, !llvm.loop !141

.lr.ph.i282:                                      ; preds = %70, %.lr.ph.i282
  %.0265.idx766 = phi i64 [ 0, %70 ], [ %.0265.add, %.lr.ph.i282 ]
  %.0265.ptr = getelementptr inbounds nuw i8, ptr %6, i64 %.0265.idx766
  %73 = load i16, ptr %.0265.ptr, align 2, !tbaa !138
  %74 = zext i16 %73 to i64
  %gep789 = getelementptr inbounds nuw [10 x i8], ptr %invariant.gep788, i64 %74
  %75 = load i16, ptr %gep789, align 2, !tbaa !137
  %76 = and i16 %75, -256
  %77 = or disjoint i16 %76, 34
  store i16 %77, ptr %gep789, align 2, !tbaa !137
  %gep765 = getelementptr inbounds nuw [10 x i8], ptr %invariant.gep764, i64 %74
  %78 = load i16, ptr %gep765, align 2, !tbaa !137
  %79 = and i16 %78, 255
  %80 = or disjoint i16 %79, 8704
  store i16 %80, ptr %gep765, align 2, !tbaa !137
  %.0265.add = add nuw nsw i64 %.0265.idx766, 2
  %.not269 = icmp eq i64 %.0265.add, 4
  br i1 %.not269, label %72, label %.lr.ph.i282

.preheader:                                       ; preds = %_ZN4llvm3MVT12getIntegerVTEj.exit.thread
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 4
  br label %147

91:                                               ; preds = %68, %_ZN4llvm3MVT12getIntegerVTEj.exit.thread
  %.sroa.0690.0768 = phi i64 [ 10, %68 ], [ %103, %_ZN4llvm3MVT12getIntegerVTEj.exit.thread ]
  %92 = getelementptr [16 x i8], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 %.sroa.0690.0768
  %93 = getelementptr i8, ptr %92, i64 -16
  %.sroa.0.0.copyload.i.i = load i64, ptr %93, align 16
  %94 = trunc i64 %.sroa.0.0.copyload.i.i to i32
  %95 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %94)
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %.split.i, label %_ZN4llvm3MVT12getIntegerVTEj.exit.thread

.split.i:                                         ; preds = %91
  %97 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %94, i1 true)
  %98 = icmp samesign ult i32 %97, 8
  br i1 %98, label %_ZN4llvm3MVT12getIntegerVTEj.exit, label %_ZN4llvm3MVT12getIntegerVTEj.exit.thread

_ZN4llvm3MVT12getIntegerVTEj.exit:                ; preds = %.split.i
  %switch.idx.cast.i = trunc nuw nsw i32 %97 to i16
  %switch.offset.i = add nuw nsw i16 %switch.idx.cast.i, 2
  %99 = getelementptr inbounds nuw [496 x i8], ptr %18, i64 %.sroa.0690.0768
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 340
  store i8 1, ptr %100, align 2, !tbaa !139
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.sroa.2.0.insert.shift.i.i = shl nuw nsw i64 %.sroa.0690.0768, 32
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, 340
  %101 = trunc nuw i64 %.sroa.0.0.insert.insert.i.i to i48
  store i48 %101, ptr %2, align 8
  %102 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt3mapISt4pairIjN4llvm3MVT15SimpleValueTypeEES3_St4lessIS4_ESaIS0_IKS4_S3_EEEixEOS4_(ptr noundef nonnull align 8 dereferenceable(48) %69, ptr noundef nonnull align 4 dereferenceable(6) %2)
  store i16 %switch.offset.i, ptr %102, align 2, !tbaa !138
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN4llvm3MVT12getIntegerVTEj.exit.thread

_ZN4llvm3MVT12getIntegerVTEj.exit.thread:         ; preds = %91, %.split.i, %_ZN4llvm3MVT12getIntegerVTEj.exit
  %103 = add nuw nsw i64 %.sroa.0690.0768, 1
  %.not752 = icmp eq i64 %103, 17
  br i1 %.not752, label %.preheader, label %91

.lr.ph.i296:                                      ; preds = %_ZN4llvm18TargetLoweringBase18setOperationActionENS_8ArrayRefIjEENS_3MVTENS0_14LegalizeActionE.exit449
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 6314
  store i8 2, ptr %104, align 2, !tbaa !139
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 9778
  store i8 2, ptr %105, align 2, !tbaa !139
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 9779
  store i8 2, ptr %106, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i16 10, ptr %13, align 2, !tbaa !81
  %107 = getelementptr inbounds nuw i8, ptr %13, i64 2
  store i16 11, ptr %107, align 2, !tbaa !81
  %108 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i16 12, ptr %108, align 2, !tbaa !81
  %109 = getelementptr inbounds nuw i8, ptr %13, i64 6
  store i16 13, ptr %109, align 2, !tbaa !81
  %110 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i16 14, ptr %110, align 2, !tbaa !81
  %111 = getelementptr inbounds nuw i8, ptr %13, i64 10
  store i16 15, ptr %111, align 2, !tbaa !81
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i296, %.lr.ph.i.i
  %.013.i297.idx = phi i64 [ %.013.i297.add, %.lr.ph.i.i ], [ 0, %.lr.ph.i296 ]
  %.013.i297.ptr = getelementptr inbounds nuw i8, ptr %13, i64 %.013.i297.idx
  %.sroa.02.0.copyload.i = load i16, ptr %.013.i297.ptr, align 2, !tbaa !138
  %112 = zext i16 %.sroa.02.0.copyload.i to i64
  %113 = getelementptr inbounds nuw [496 x i8], ptr %18, i64 %112
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 12
  store i8 2, ptr %114, align 2, !tbaa !139
  %.013.i297.add = add nuw nsw i64 %.013.i297.idx, 2
  %.not.i298 = icmp eq i64 %.013.i297.add, 12
  br i1 %.not.i298, label %.lr.ph.i304, label %.lr.ph.i.i

.lr.ph.i304:                                      ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i16 12, ptr %14, align 2, !tbaa !81
  %115 = getelementptr inbounds nuw i8, ptr %14, i64 2
  store i16 13, ptr %115, align 2, !tbaa !81
  %116 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i16 15, ptr %116, align 2, !tbaa !81
  br label %.lr.ph.i.i307

.lr.ph.i.i307:                                    ; preds = %.lr.ph.i304, %_ZN4llvm18TargetLoweringBase18setOperationActionENS_8ArrayRefIjEENS_3MVTENS0_14LegalizeActionE.exit.loopexit.i312
  %.013.i308.idx = phi i64 [ %.013.i308.add, %_ZN4llvm18TargetLoweringBase18setOperationActionENS_8ArrayRefIjEENS_3MVTENS0_14LegalizeActionE.exit.loopexit.i312 ], [ 0, %.lr.ph.i304 ]
  %.013.i308.ptr = getelementptr inbounds nuw i8, ptr %14, i64 %.013.i308.idx
  %.sroa.02.0.copyload.i309 = load i16, ptr %.013.i308.ptr, align 2, !tbaa !138
  %117 = zext i16 %.sroa.02.0.copyload.i309 to i64
  %118 = getelementptr inbounds nuw [496 x i8], ptr %18, i64 %117
  br label %119

119:                                              ; preds = %119, %.lr.ph.i.i307
  %.011.i.i310.idx = phi i64 [ 0, %.lr.ph.i.i307 ], [ %.011.i.i310.add, %119 ]
  %.011.i.i310.ptr = getelementptr inbounds nuw i8, ptr @constinit.27, i64 %.011.i.i310.idx
  %120 = load i32, ptr %.011.i.i310.ptr, align 4, !tbaa !66
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 %121
  store i8 2, ptr %122, align 1, !tbaa !139
  %.011.i.i310.add = add nuw nsw i64 %.011.i.i310.idx, 4
  %.not.i.i311 = icmp eq i64 %.011.i.i310.add, 84
  br i1 %.not.i.i311, label %_ZN4llvm18TargetLoweringBase18setOperationActionENS_8ArrayRefIjEENS_3MVTENS0_14LegalizeActionE.exit.loopexit.i312, label %119

_ZN4llvm18TargetLoweringBase18setOperationActionENS_8ArrayRefIjEENS_3MVTENS0_14LegalizeActionE.exit.loopexit.i312: ; preds = %119
  %.013.i308.add = add nuw nsw i64 %.013.i308.idx, 2
  %.not.i313 = icmp eq i64 %.013.i308.add, 6
  br i1 %.not.i313, label %.lr.ph.i320, label %.lr.ph.i.i307

.lr.ph.i320:                                      ; preds = %_ZN4llvm18TargetLoweringBase18setOperationActionENS_8ArrayRefIjEENS_3MVTENS0_14LegalizeActionE.exit.loopexit.i312
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 277, ptr %15, align 4, !tbaa !66
  %123 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 278, ptr %123, align 4, !tbaa !66
  %124 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 275, ptr %124, align 4, !tbaa !66
  %125 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 276, ptr %125, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i16 12, ptr %16, align 2, !tbaa !81
  %126 = getelementptr inbounds nuw i8, ptr %16, i64 2
  store i16 13, ptr %126, align 2, !tbaa !81
  %127 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i16 15, ptr %127, align 2, !tbaa !81
  br label %.lr.ph.i.i323

.lr.ph.i.i323:                                    ; preds = %.lr.ph.i320, %_ZN4llvm18TargetLoweringBase18setOperationActionENS_8ArrayRefIjEENS_3MVTENS0_14LegalizeActionE.exit.loopexit.i328
  %.013.i324.idx = phi i64 [ %.013.i324.add, %_ZN4llvm18TargetLoweringBase18setOperationActionENS_8ArrayRefIjEENS_3MVTENS0_14LegalizeActionE.exit.loopexit.i328 ], [ 0, %.lr.ph.i320 ]
  %.013.i324.ptr = getelementptr inbounds nuw i8, ptr %16, i64 %.013.i324.idx
  %.sroa.02.0.copyload.i325 = load i16, ptr %.013.i324.ptr, align 2, !tbaa !138
  %128 = zext i16 %.sroa.02.0.copyload.i325 to i64
  %129 = getelementptr inbounds nuw [496 x i8], ptr %18, i64 %128
  br label %130

130:                                              ; preds = %130, %.lr.ph.i.i323
  %.011.i.i326.idx = phi i64 [ 0, %.lr.ph.i.i323 ], [ %.011.i.i326.add, %130 ]
  %.011.i.i326.ptr = getelementptr inbounds nuw i8, ptr %15, i64 %.011.i.i326.idx
  %131 = load i32, ptr %.011.i.i326.ptr, align 4, !tbaa !66
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 %132
  store i8 3, ptr %133, align 1, !tbaa !139
  %.011.i.i326.add = add nuw nsw i64 %.011.i.i326.idx, 4
  %.not.i.i327 = icmp eq i64 %.011.i.i326.add, 16
  br i1 %.not.i.i327, label %_ZN4llvm18TargetLoweringBase18setOperationActionENS_8ArrayRefIjEENS_3MVTENS0_14LegalizeActionE.exit.loopexit.i328, label %130

_ZN4llvm18TargetLoweringBase18setOperationActionENS_8ArrayRefIjEENS_3MVTENS0_14LegalizeActionE.exit.loopexit.i328: ; preds = %130
  %.013.i324.add = add nuw nsw i64 %.013.i324.idx, 2
  %.not.i329 = icmp eq i64 %.013.i324.add, 6
  br i1 %.not.i329, label %.lr.ph.i335, label %.lr.ph.i.i323

.lr.ph.i335:                                      ; preds = %_ZN4llvm18TargetLoweringBase18setOperationActionENS_8ArrayRefIjEENS_3MVTENS0_14LegalizeActionE.exit.loopexit.i328
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 10942
  br label %135

135:                                              ; preds = %135, %.lr.ph.i335
  %.011.i336.idx = phi i64 [ 0, %.lr.ph.i335 ], [ %.011.i336.add, %135 ]
  %.011.i336.ptr = getelementptr inbounds nuw i8, ptr @constinit.28, i64 %.011.i336.idx
  %136 = load i32, ptr %.011.i336.ptr, align 4, !tbaa !66
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 %137
  store i8 1, ptr %138, align 1, !tbaa !139
  %.011.i336.add = add nuw nsw i64 %.011.i336.idx, 4
  %.not.i337 = icmp eq i64 %.011.i336.add, 32
  br i1 %.not.i337, label %_ZN4llvm18TargetLoweringBase18setOperationActionENS_8ArrayRefIjEENS_3MVTENS0_14LegalizeActionE.exit, label %135

_ZN4llvm18TargetLoweringBase18setOperationActionENS_8ArrayRefIjEENS_3MVTENS0_14LegalizeActionE.exit: ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 6311
  store i8 2, ptr %139, align 1, !tbaa !139
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 6312
  store i8 2, ptr %140, align 8, !tbaa !139
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 6313
  store i8 2, ptr %141, align 1, !tbaa !139
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 6273
  store i8 2, ptr %142, align 1, !tbaa !139
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 6274
  store i8 2, ptr %143, align 2, !tbaa !139
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i16 5, ptr %17, align 2, !tbaa !138
  %144 = getelementptr inbounds nuw i8, ptr %17, i64 2
  store i16 6, ptr %144, align 2, !tbaa !138
  %145 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i16 7, ptr %145, align 2, !tbaa !138
  %146 = getelementptr inbounds nuw i8, ptr %17, i64 6
  store i16 8, ptr %146, align 2, !tbaa !138
  br label %223

147:                                              ; preds = %.preheader, %_ZN4llvm18TargetLoweringBase18setOperationActionENS_8ArrayRefIjEENS_3MVTENS0_14LegalizeActionE.exit449
  %.sroa.0680.0770 = phi i64 [ 1, %.preheader ], [ %219, %_ZN4llvm18TargetLoweringBase18setOperationActionENS_8ArrayRefIjEENS_3MVTENS0_14LegalizeActionE.exit449 ]
  %148 = getelementptr inbounds nuw [10 x i8], ptr %21, i64 %.sroa.0680.0770
  br label %.lr.ph.i422

.lr.ph.i342:                                      ; preds = %.lr.ph.i422
  %149 = getelementptr inbounds nuw [496 x i8], ptr %18, i64 %.sroa.0680.0770
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 339
  store i8 2, ptr %150, align 1, !tbaa !139
  br label %151

151:                                              ; preds = %151, %.lr.ph.i342
  %.011.i343.idx = phi i64 [ 0, %.lr.ph.i342 ], [ %.011.i343.add, %151 ]
  %.011.i343.ptr = getelementptr inbounds nuw i8, ptr @constinit, i64 %.011.i343.idx
  %152 = load i32, ptr %.011.i343.ptr, align 4, !tbaa !66
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw i8, ptr %149, i64 %153
  store i8 2, ptr %154, align 1, !tbaa !139
  %.011.i343.add = add nuw nsw i64 %.011.i343.idx, 4
  %.not.i344 = icmp eq i64 %.011.i343.add, 140
  br i1 %.not.i344, label %.lr.ph.i350, label %151

.lr.ph.i350:                                      ; preds = %151, %.lr.ph.i350
  %.011.i351.idx = phi i64 [ %.011.i351.add, %.lr.ph.i350 ], [ 0, %151 ]
  %.011.i351.ptr = getelementptr inbounds nuw i8, ptr @constinit.22, i64 %.011.i351.idx
  %155 = load i32, ptr %.011.i351.ptr, align 4, !tbaa !66
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds nuw i8, ptr %149, i64 %156
  store i8 2, ptr %157, align 1, !tbaa !139
  %.011.i351.add = add nuw nsw i64 %.011.i351.idx, 4
  %.not.i352 = icmp eq i64 %.011.i351.add, 24
  br i1 %.not.i352, label %.lr.ph.i358, label %.lr.ph.i350

.lr.ph.i358:                                      ; preds = %.lr.ph.i350, %.lr.ph.i358
  %.011.i359.idx = phi i64 [ %.011.i359.add, %.lr.ph.i358 ], [ 0, %.lr.ph.i350 ]
  %.011.i359.ptr = getelementptr inbounds nuw i8, ptr @constinit.23, i64 %.011.i359.idx
  %158 = load i32, ptr %.011.i359.ptr, align 4, !tbaa !66
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw i8, ptr %149, i64 %159
  store i8 2, ptr %160, align 1, !tbaa !139
  %.011.i359.add = add nuw nsw i64 %.011.i359.idx, 4
  %.not.i360 = icmp eq i64 %.011.i359.add, 20
  br i1 %.not.i360, label %.lr.ph.i366, label %.lr.ph.i358

.lr.ph.i366:                                      ; preds = %.lr.ph.i358
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 68, ptr %7, align 4, !tbaa !66
  store i32 70, ptr %81, align 4, !tbaa !66
  store i32 69, ptr %82, align 4, !tbaa !66
  store i32 71, ptr %83, align 4, !tbaa !66
  br label %161

161:                                              ; preds = %161, %.lr.ph.i366
  %.011.i367.idx = phi i64 [ 0, %.lr.ph.i366 ], [ %.011.i367.add, %161 ]
  %.011.i367.ptr = getelementptr inbounds nuw i8, ptr %7, i64 %.011.i367.idx
  %162 = load i32, ptr %.011.i367.ptr, align 4, !tbaa !66
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw i8, ptr %149, i64 %163
  store i8 2, ptr %164, align 1, !tbaa !139
  %.011.i367.add = add nuw nsw i64 %.011.i367.idx, 4
  %.not.i368 = icmp eq i64 %.011.i367.add, 16
  br i1 %.not.i368, label %.lr.ph.i374, label %161

.lr.ph.i374:                                      ; preds = %161
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 185, ptr %8, align 4, !tbaa !66
  store i32 184, ptr %84, align 4, !tbaa !66
  br label %165

165:                                              ; preds = %165, %.lr.ph.i374
  %.011.i375.idx = phi i64 [ 0, %.lr.ph.i374 ], [ %.011.i375.add, %165 ]
  %.011.i375.ptr = getelementptr inbounds nuw i8, ptr %8, i64 %.011.i375.idx
  %166 = load i32, ptr %.011.i375.ptr, align 4, !tbaa !66
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds nuw i8, ptr %149, i64 %167
  store i8 2, ptr %168, align 1, !tbaa !139
  %.011.i375.add = add nuw nsw i64 %.011.i375.idx, 4
  %.not.i376 = icmp eq i64 %.011.i375.add, 8
  br i1 %.not.i376, label %.lr.ph.i382, label %165

.lr.ph.i382:                                      ; preds = %165
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 174, ptr %9, align 4, !tbaa !66
  store i32 175, ptr %85, align 4, !tbaa !66
  store i32 176, ptr %86, align 4, !tbaa !66
  store i32 177, ptr %87, align 4, !tbaa !66
  br label %169

169:                                              ; preds = %169, %.lr.ph.i382
  %.011.i383.idx = phi i64 [ 0, %.lr.ph.i382 ], [ %.011.i383.add, %169 ]
  %.011.i383.ptr = getelementptr inbounds nuw i8, ptr %9, i64 %.011.i383.idx
  %170 = load i32, ptr %.011.i383.ptr, align 4, !tbaa !66
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds nuw i8, ptr %149, i64 %171
  store i8 2, ptr %172, align 1, !tbaa !139
  %.011.i383.add = add nuw nsw i64 %.011.i383.idx, 4
  %.not.i384 = icmp eq i64 %.011.i383.add, 16
  br i1 %.not.i384, label %.lr.ph.i390, label %169

.lr.ph.i390:                                      ; preds = %169
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 178, ptr %10, align 4, !tbaa !66
  store i32 179, ptr %88, align 4, !tbaa !66
  br label %173

173:                                              ; preds = %173, %.lr.ph.i390
  %.011.i391.idx = phi i64 [ 0, %.lr.ph.i390 ], [ %.011.i391.add, %173 ]
  %.011.i391.ptr = getelementptr inbounds nuw i8, ptr %10, i64 %.011.i391.idx
  %174 = load i32, ptr %.011.i391.ptr, align 4, !tbaa !66
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw i8, ptr %149, i64 %175
  store i8 2, ptr %176, align 1, !tbaa !139
  %.011.i391.add = add nuw nsw i64 %.011.i391.idx, 4
  %.not.i392 = icmp eq i64 %.011.i391.add, 8
  br i1 %.not.i392, label %.lr.ph.i398, label %173

.lr.ph.i398:                                      ; preds = %173
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %177 = getelementptr inbounds nuw i8, ptr %149, i64 217
  store i8 2, ptr %177, align 1, !tbaa !139
  %178 = getelementptr inbounds nuw i8, ptr %149, i64 218
  store i8 2, ptr %178, align 8, !tbaa !139
  %179 = getelementptr inbounds nuw i8, ptr %149, i64 219
  store i8 2, ptr %179, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 204, ptr %11, align 4, !tbaa !66
  store i32 203, ptr %89, align 4, !tbaa !66
  br label %180

180:                                              ; preds = %180, %.lr.ph.i398
  %.011.i399.idx = phi i64 [ 0, %.lr.ph.i398 ], [ %.011.i399.add, %180 ]
  %.011.i399.ptr = getelementptr inbounds nuw i8, ptr %11, i64 %.011.i399.idx
  %181 = load i32, ptr %.011.i399.ptr, align 4, !tbaa !66
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds nuw i8, ptr %149, i64 %182
  store i8 2, ptr %183, align 1, !tbaa !139
  %.011.i399.add = add nuw nsw i64 %.011.i399.idx, 4
  %.not.i400 = icmp eq i64 %.011.i399.add, 8
  br i1 %.not.i400, label %.lr.ph.i406, label %180

.lr.ph.i406:                                      ; preds = %180
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 201, ptr %12, align 4, !tbaa !66
  store i32 202, ptr %90, align 4, !tbaa !66
  br label %184

184:                                              ; preds = %184, %.lr.ph.i406
  %.011.i407.idx = phi i64 [ 0, %.lr.ph.i406 ], [ %.011.i407.add, %184 ]
  %.011.i407.ptr = getelementptr inbounds nuw i8, ptr %12, i64 %.011.i407.idx
  %185 = load i32, ptr %.011.i407.ptr, align 4, !tbaa !66
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds nuw i8, ptr %149, i64 %186
  store i8 2, ptr %187, align 1, !tbaa !139
  %.011.i407.add = add nuw nsw i64 %.011.i407.idx, 4
  %.not.i408 = icmp eq i64 %.011.i407.add, 8
  br i1 %.not.i408, label %.lr.ph.i414, label %184

.lr.ph.i414:                                      ; preds = %184
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %188

188:                                              ; preds = %188, %.lr.ph.i414
  %.011.i415.idx = phi i64 [ 0, %.lr.ph.i414 ], [ %.011.i415.add, %188 ]
  %.011.i415.ptr = getelementptr inbounds nuw i8, ptr @constinit.24, i64 %.011.i415.idx
  %189 = load i32, ptr %.011.i415.ptr, align 4, !tbaa !66
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds nuw i8, ptr %149, i64 %190
  store i8 2, ptr %191, align 1, !tbaa !139
  %.011.i415.add = add nuw nsw i64 %.011.i415.idx, 4
  %.not.i416 = icmp eq i64 %.011.i415.add, 20
  br i1 %.not.i416, label %_ZN4llvm18TargetLoweringBase18setOperationActionENS_8ArrayRefIjEENS_3MVTENS0_14LegalizeActionE.exit418, label %188

_ZN4llvm18TargetLoweringBase18setOperationActionENS_8ArrayRefIjEENS_3MVTENS0_14LegalizeActionE.exit418: ; preds = %188
  %192 = trunc i64 %.sroa.0680.0770 to i16
  %193 = add i16 %192, -17
  %spec.select.i419 = icmp ult i16 %193, 174
  br i1 %spec.select.i419, label %.lr.ph.i437, label %.lr.ph.i445

.lr.ph.i422:                                      ; preds = %147, %.lr.ph.i422
  %indvars.iv773 = phi i64 [ 1, %147 ], [ %indvars.iv.next774, %.lr.ph.i422 ]
  %194 = and i64 %indvars.iv773, 4294967295
  %195 = getelementptr inbounds nuw [2 x i8], ptr %148, i64 %194
  %196 = load i16, ptr %195, align 2, !tbaa !137
  %197 = and i16 %196, -256
  %198 = or disjoint i16 %197, 34
  store i16 %198, ptr %195, align 2, !tbaa !137
  %199 = getelementptr inbounds nuw [2 x i8], ptr %148, i64 %indvars.iv773
  %200 = load i16, ptr %199, align 2, !tbaa !137
  %201 = and i16 %200, 255
  %202 = or disjoint i16 %201, 8704
  store i16 %202, ptr %199, align 2, !tbaa !137
  %indvars.iv.next774 = add nuw nsw i64 %indvars.iv773, 1
  %.not268 = icmp eq i64 %indvars.iv.next774, 5
  br i1 %.not268, label %.lr.ph.i342, label %.lr.ph.i422, !llvm.loop !142

.lr.ph.i437:                                      ; preds = %_ZN4llvm18TargetLoweringBase18setOperationActionENS_8ArrayRefIjEENS_3MVTENS0_14LegalizeActionE.exit418, %.lr.ph.i437
  %.011.i438.idx = phi i64 [ %.011.i438.add, %.lr.ph.i437 ], [ 0, %_ZN4llvm18TargetLoweringBase18setOperationActionENS_8ArrayRefIjEENS_3MVTENS0_14LegalizeActionE.exit418 ]
  %.011.i438.ptr = getelementptr inbounds nuw i8, ptr @constinit.25, i64 %.011.i438.idx
  %203 = load i32, ptr %.011.i438.ptr, align 4, !tbaa !66
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds nuw i8, ptr %149, i64 %204
  store i8 2, ptr %205, align 1, !tbaa !139
  %.011.i438.add = add nuw nsw i64 %.011.i438.idx, 4
  %.not.i439 = icmp eq i64 %.011.i438.add, 72
  br i1 %.not.i439, label %.lr.ph.i445, label %.lr.ph.i437

.lr.ph.i445:                                      ; preds = %.lr.ph.i437, %_ZN4llvm18TargetLoweringBase18setOperationActionENS_8ArrayRefIjEENS_3MVTENS0_14LegalizeActionE.exit418
  %206 = getelementptr inbounds nuw i8, ptr %149, i64 101
  %207 = getelementptr inbounds nuw i8, ptr %149, i64 369
  store i8 2, ptr %207, align 1, !tbaa !139
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %206, i8 2, i64 48, i1 false)
  br label %208

208:                                              ; preds = %208, %.lr.ph.i445
  %.011.i446.idx = phi i64 [ 0, %.lr.ph.i445 ], [ %.011.i446.add, %208 ]
  %.011.i446.ptr = getelementptr inbounds nuw i8, ptr @constinit.26, i64 %.011.i446.idx
  %209 = load i32, ptr %.011.i446.ptr, align 4, !tbaa !66
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds nuw i8, ptr %149, i64 %210
  store i8 2, ptr %211, align 1, !tbaa !139
  %.011.i446.add = add nuw nsw i64 %.011.i446.idx, 4
  %.not.i447 = icmp eq i64 %.011.i446.add, 68
  br i1 %.not.i447, label %_ZN4llvm18TargetLoweringBase18setOperationActionENS_8ArrayRefIjEENS_3MVTENS0_14LegalizeActionE.exit449, label %208

_ZN4llvm18TargetLoweringBase18setOperationActionENS_8ArrayRefIjEENS_3MVTENS0_14LegalizeActionE.exit449: ; preds = %208
  %212 = getelementptr inbounds nuw i8, ptr %149, i64 166
  store i8 2, ptr %212, align 4, !tbaa !139
  %213 = getelementptr inbounds nuw i8, ptr %149, i64 171
  store i8 2, ptr %213, align 1, !tbaa !139
  %214 = getelementptr inbounds nuw i8, ptr %149, i64 391
  %215 = getelementptr inbounds nuw i8, ptr %149, i64 494
  store i8 2, ptr %215, align 4, !tbaa !139
  %216 = getelementptr inbounds nuw i8, ptr %149, i64 288
  store i8 2, ptr %216, align 2, !tbaa !139
  %217 = getelementptr inbounds nuw i8, ptr %149, i64 289
  store i8 2, ptr %217, align 1, !tbaa !139
  %218 = getelementptr inbounds nuw i8, ptr %149, i64 290
  store i8 2, ptr %218, align 8, !tbaa !139
  %219 = add nuw nsw i64 %.sroa.0680.0770, 1
  %.not753 = icmp eq i64 %219, 234
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(98) %214, i8 2, i64 98, i1 false)
  br i1 %.not753, label %.lr.ph.i296, label %147

220:                                              ; preds = %223
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 6277
  store i8 2, ptr %221, align 1, !tbaa !139
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 6477
  store i8 3, ptr %222, align 1, !tbaa !139
  ret void

223:                                              ; preds = %_ZN4llvm18TargetLoweringBase18setOperationActionENS_8ArrayRefIjEENS_3MVTENS0_14LegalizeActionE.exit, %223
  %.0264.idx771 = phi i64 [ 0, %_ZN4llvm18TargetLoweringBase18setOperationActionENS_8ArrayRefIjEENS_3MVTENS0_14LegalizeActionE.exit ], [ %.0264.add, %223 ]
  %.0264.ptr = getelementptr inbounds nuw i8, ptr %17, i64 %.0264.idx771
  %224 = load i16, ptr %.0264.ptr, align 2, !tbaa !138
  %225 = zext i16 %224 to i64
  %226 = getelementptr inbounds nuw [496 x i8], ptr %18, i64 %225
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 293
  store i8 2, ptr %227, align 1, !tbaa !139
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 294
  store i8 2, ptr %228, align 4, !tbaa !139
  %.0264.add = add nuw nsw i64 %.0264.idx771, 2
  %.not266 = icmp eq i64 %.0264.add, 8
  br i1 %.not266, label %220, label %223
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i16 0, 10) i16 @_ZNK4llvm18TargetLoweringBase22getScalarShiftAmountTyERKNS_10DataLayoutENS_3EVTE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(496) %1, i16 %2, ptr readnone captures(none) %3) unnamed_addr #0 align 2 {
  %5 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %1, i32 noundef 0) #28
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !143
  %8 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %7)
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %.split.i, label %_ZN4llvm3MVT12getIntegerVTEj.exit

.split.i:                                         ; preds = %4
  %10 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %7, i1 true)
  %11 = icmp samesign ult i32 %10, 8
  br i1 %11, label %switch.lookup.i, label %_ZN4llvm3MVT12getIntegerVTEj.exit

switch.lookup.i:                                  ; preds = %.split.i
  %switch.idx.cast.i = trunc nuw nsw i32 %10 to i16
  %switch.offset.i = add nuw nsw i16 %switch.idx.cast.i, 2
  br label %_ZN4llvm3MVT12getIntegerVTEj.exit

_ZN4llvm3MVT12getIntegerVTEj.exit:                ; preds = %4, %.split.i, %switch.lookup.i
  %.sroa.0.0.i = phi i16 [ %switch.offset.i, %switch.lookup.i ], [ 0, %.split.i ], [ 0, %4 ]
  ret i16 %.sroa.0.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i16, ptr } @_ZNK4llvm18TargetLoweringBase16getShiftAmountTyENS_3EVTERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(412423) %0, i16 %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(496) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"struct.llvm::EVT", align 8
  %6 = alloca %"class.llvm::TypeSize", align 8
  %7 = alloca %"class.llvm::TypeSize", align 8
  store i16 %1, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %8, align 8
  %.not.i = icmp eq i16 %1, 0
  br i1 %.not.i, label %_ZNK4llvm3EVT8isVectorEv.exit, label %9

9:                                                ; preds = %4
  %10 = add i16 %1, -17
  %spec.select.i.i = icmp ult i16 %10, 174
  br i1 %spec.select.i.i, label %35, label %12

_ZNK4llvm3EVT8isVectorEv.exit:                    ; preds = %4
  %11 = call noundef zeroext i1 @_ZNK4llvm3EVT16isExtendedVectorEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #29
  br i1 %11, label %35, label %12

12:                                               ; preds = %9, %_ZNK4llvm3EVT8isVectorEv.exit
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = call i16 %15(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(496) %3, i16 %1, ptr %2) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %17 = zext i16 %16 to i64
  %18 = getelementptr [16 x i8], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 %17
  %19 = getelementptr i8, ptr %18, i64 -16
  %.sroa.0.0.copyload.i = load i64, ptr %19, align 16
  %.sroa.2.0..sroa_idx.i = getelementptr i8, ptr %18, i64 -8
  %.sroa.2.0.copyload.i = load i8, ptr %.sroa.2.0..sroa_idx.i, align 8
  store i64 %.sroa.0.0.copyload.i, ptr %6, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %.sroa.2.0.copyload.i, ptr %.sroa.25.0..sroa_idx, align 8
  %20 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %21 = load i16, ptr %5, align 8, !tbaa !145
  %.not.i10 = icmp eq i16 %21, 0
  br i1 %.not.i10, label %26, label %22

22:                                               ; preds = %12
  %23 = zext i16 %21 to i64
  %24 = getelementptr [16 x i8], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 %23
  %25 = getelementptr i8, ptr %24, i64 -16
  %.sroa.0.0.copyload.i.i = load i64, ptr %25, align 16
  %.sroa.2.0..sroa_idx.i.i = getelementptr i8, ptr %24, i64 -8
  %.sroa.2.0.copyload.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.fca.0.insert.i.i = insertvalue { i64, i8 } poison, i64 %.sroa.0.0.copyload.i.i, 0
  %.fca.1.insert.i.i = insertvalue { i64, i8 } %.fca.0.insert.i.i, i8 %.sroa.2.0.copyload.i.i, 1
  br label %_ZNK4llvm3EVT13getSizeInBitsEv.exit

26:                                               ; preds = %12
  %27 = call { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #29
  br label %_ZNK4llvm3EVT13getSizeInBitsEv.exit

_ZNK4llvm3EVT13getSizeInBitsEv.exit:              ; preds = %22, %26
  %.pn.i = phi { i64, i8 } [ %.fca.1.insert.i.i, %22 ], [ %27, %26 ]
  %.fca.0.extract = extractvalue { i64, i8 } %.pn.i, 0
  %.fca.1.extract = extractvalue { i64, i8 } %.pn.i, 1
  store i64 %.fca.0.extract, ptr %7, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  %28 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #28
  %29 = trunc i64 %28 to i32
  %30 = add i32 %29, -1
  %31 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %30, i1 false)
  %32 = sub nuw nsw i32 32, %31
  %33 = zext nneg i32 %32 to i64
  %34 = icmp ult i64 %20, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %spec.select = select i1 %34, i16 7, i16 %16
  br label %35

35:                                               ; preds = %_ZNK4llvm3EVT8isVectorEv.exit, %9, %_ZNK4llvm3EVT13getSizeInBitsEv.exit
  %.sroa.013.0 = phi i16 [ %spec.select, %_ZNK4llvm3EVT13getSizeInBitsEv.exit ], [ %1, %9 ], [ 0, %_ZNK4llvm3EVT8isVectorEv.exit ]
  %.sroa.314.0 = phi ptr [ null, %_ZNK4llvm3EVT13getSizeInBitsEv.exit ], [ %2, %9 ], [ %2, %_ZNK4llvm3EVT8isVectorEv.exit ]
  %.fca.0.insert = insertvalue { i16, ptr } poison, i16 %.sroa.013.0, 0
  %.fca.1.insert = insertvalue { i16, ptr } %.fca.0.insert, ptr %.sroa.314.0, 1
  ret { i16, ptr } %.fca.1.insert
}

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase9canOpTrapEjNS_3EVTE(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1, i16 %2, ptr readnone captures(none) %3) unnamed_addr #3 align 2 {
  %.off = add i32 %1, -59
  %switch = icmp ult i32 %.off, 4
  ret i1 %switch
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase19isFreeAddrSpaceCastEjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(412423) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !148
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(1264) %5, i32 noundef %1, i32 noundef %2) #28
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 2, -2147483647) i32 @_ZNK4llvm18TargetLoweringBase26getBitWidthForCttzElementsEPNS_4TypeENS_12ElementCountEbPKNS_13ConstantRangeE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(412423) %0, ptr noundef %1, i64 %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::ConstantRange", align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::ConstantRange", align 8
  %9 = alloca %"class.llvm::ConstantRange", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = and i64 %2, 4294967295
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 64, ptr %12, align 8, !tbaa !149
  store i64 %11, ptr %7, align 8, !tbaa !136
  call void @_ZN4llvm13ConstantRangeC1ENS_5APIntE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %7) #28
  %13 = load i32, ptr %12, align 8, !tbaa !149
  %14 = icmp ugt i32 %13, 64
  br i1 %14, label %15, label %_ZN4llvm5APIntD2Ev.exit

15:                                               ; preds = %5
  %16 = load ptr, ptr %7, align 8, !tbaa !136
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN4llvm5APIntD2Ev.exit, label %18

18:                                               ; preds = %15
  call void @_ZdaPv(ptr noundef nonnull %16) #30
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %5, %15, %18
  %19 = and i64 %2, 4294967296
  %.not = icmp eq i64 %19, 0
  br i1 %.not, label %51, label %20

20:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK4llvm13ConstantRange8umul_satERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !149
  %23 = icmp ult i32 %22, 65
  br i1 %23, label %_ZN4llvm5APIntaSEOS0_.exit.i, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8, !tbaa !136
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZN4llvm5APIntaSEOS0_.exit.i, label %27

27:                                               ; preds = %24
  call void @_ZdaPv(ptr noundef nonnull %25) #30
  br label %_ZN4llvm5APIntaSEOS0_.exit.i

_ZN4llvm5APIntaSEOS0_.exit.i:                     ; preds = %27, %24, %20
  %28 = load i64, ptr %8, align 8
  store i64 %28, ptr %6, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !149
  store i32 %30, ptr %21, align 8, !tbaa !149
  store i32 0, ptr %29, align 8, !tbaa !149
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %33 = load i32, ptr %32, align 8, !tbaa !149
  %34 = icmp ult i32 %33, 65
  br i1 %34, label %_ZN4llvm5APIntD2Ev.exit.i.thread, label %35

35:                                               ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i
  %36 = load ptr, ptr %31, align 8, !tbaa !136
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5APIntD2Ev.exit.i.thread, label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i.thread:                 ; preds = %35, %_ZN4llvm5APIntaSEOS0_.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %39 = load i64, ptr %38, align 8
  store i64 %39, ptr %31, align 8
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %41 = load i32, ptr %40, align 8, !tbaa !149
  store i32 %41, ptr %32, align 8, !tbaa !149
  br label %_ZN4llvm13ConstantRangeD2Ev.exit

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %35
  call void @_ZdaPv(ptr noundef nonnull %36) #30
  %.pre = load i32, ptr %29, align 8, !tbaa !149
  %42 = icmp ugt i32 %.pre, 64
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %44 = load i64, ptr %43, align 8
  store i64 %44, ptr %31, align 8
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %46 = load i32, ptr %45, align 8, !tbaa !149
  store i32 %46, ptr %32, align 8, !tbaa !149
  store i32 0, ptr %45, align 8, !tbaa !149
  br i1 %42, label %47, label %_ZN4llvm13ConstantRangeD2Ev.exit

47:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %48 = load ptr, ptr %8, align 8, !tbaa !136
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZN4llvm13ConstantRangeD2Ev.exit, label %50

50:                                               ; preds = %47
  call void @_ZdaPv(ptr noundef nonnull %48) #30
  br label %_ZN4llvm13ConstantRangeD2Ev.exit

_ZN4llvm13ConstantRangeD2Ev.exit:                 ; preds = %_ZN4llvm5APIntD2Ev.exit.i.thread, %_ZN4llvm5APIntD2Ev.exit.i, %47, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %51

51:                                               ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit, %_ZN4llvm5APIntD2Ev.exit
  br i1 %3, label %52, label %90

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 64, ptr %53, align 8, !tbaa !149
  store i64 1, ptr %10, align 8, !tbaa !136
  call void @_ZNK4llvm13ConstantRange8subtractERKNS_5APIntE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(12) %10) #28
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %55 = load i32, ptr %54, align 8, !tbaa !149
  %56 = icmp ult i32 %55, 65
  br i1 %56, label %_ZN4llvm5APIntaSEOS0_.exit.i2, label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr %6, align 8, !tbaa !136
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_ZN4llvm5APIntaSEOS0_.exit.i2, label %60

60:                                               ; preds = %57
  call void @_ZdaPv(ptr noundef nonnull %58) #30
  br label %_ZN4llvm5APIntaSEOS0_.exit.i2

_ZN4llvm5APIntaSEOS0_.exit.i2:                    ; preds = %60, %57, %52
  %61 = load i64, ptr %9, align 8
  store i64 %61, ptr %6, align 8
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %63 = load i32, ptr %62, align 8, !tbaa !149
  store i32 %63, ptr %54, align 8, !tbaa !149
  store i32 0, ptr %62, align 8, !tbaa !149
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %66 = load i32, ptr %65, align 8, !tbaa !149
  %67 = icmp ult i32 %66, 65
  br i1 %67, label %_ZN4llvm5APIntD2Ev.exit.i4.thread, label %68

68:                                               ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i2
  %69 = load ptr, ptr %64, align 8, !tbaa !136
  %70 = icmp eq ptr %69, null
  br i1 %70, label %_ZN4llvm5APIntD2Ev.exit.i4.thread, label %_ZN4llvm5APIntD2Ev.exit.i4

_ZN4llvm5APIntD2Ev.exit.i4.thread:                ; preds = %68, %_ZN4llvm5APIntaSEOS0_.exit.i2
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %72 = load i64, ptr %71, align 8
  store i64 %72, ptr %64, align 8
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %74 = load i32, ptr %73, align 8, !tbaa !149
  store i32 %74, ptr %65, align 8, !tbaa !149
  store i32 0, ptr %73, align 8, !tbaa !149
  br label %_ZN4llvm13ConstantRangeD2Ev.exit5

_ZN4llvm5APIntD2Ev.exit.i4:                       ; preds = %68
  call void @_ZdaPv(ptr noundef nonnull %69) #30
  %.pre20 = load i32, ptr %62, align 8, !tbaa !149
  %75 = icmp ugt i32 %.pre20, 64
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %77 = load i64, ptr %76, align 8
  store i64 %77, ptr %64, align 8
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %79 = load i32, ptr %78, align 8, !tbaa !149
  store i32 %79, ptr %65, align 8, !tbaa !149
  store i32 0, ptr %78, align 8, !tbaa !149
  br i1 %75, label %80, label %_ZN4llvm13ConstantRangeD2Ev.exit5

80:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i4
  %81 = load ptr, ptr %9, align 8, !tbaa !136
  %82 = icmp eq ptr %81, null
  br i1 %82, label %_ZN4llvm13ConstantRangeD2Ev.exit5, label %83

83:                                               ; preds = %80
  call void @_ZdaPv(ptr noundef nonnull %81) #30
  br label %_ZN4llvm13ConstantRangeD2Ev.exit5

_ZN4llvm13ConstantRangeD2Ev.exit5:                ; preds = %_ZN4llvm5APIntD2Ev.exit.i4.thread, %_ZN4llvm5APIntD2Ev.exit.i4, %80, %83
  %84 = load i32, ptr %53, align 8, !tbaa !149
  %85 = icmp ugt i32 %84, 64
  br i1 %85, label %86, label %_ZN4llvm5APIntD2Ev.exit6

86:                                               ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit5
  %87 = load ptr, ptr %10, align 8, !tbaa !136
  %88 = icmp eq ptr %87, null
  br i1 %88, label %_ZN4llvm5APIntD2Ev.exit6, label %89

89:                                               ; preds = %86
  call void @_ZdaPv(ptr noundef nonnull %87) #30
  br label %_ZN4llvm5APIntD2Ev.exit6

_ZN4llvm5APIntD2Ev.exit6:                         ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit5, %86, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %90

90:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit6, %51
  %91 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #29
  %92 = call noundef i32 @_ZNK4llvm13ConstantRange13getActiveBitsEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #28
  %.sroa.speculated13 = call i32 @llvm.umin.i32(i32 %92, i32 %91)
  %93 = icmp ult i32 %.sroa.speculated13, 2
  br i1 %93, label %_ZN4llvm8bit_ceilIjEET_S1_.exit.thread, label %_ZN4llvm8bit_ceilIjEET_S1_.exit

_ZN4llvm8bit_ceilIjEET_S1_.exit:                  ; preds = %90
  %94 = add i32 %.sroa.speculated13, -1
  %95 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %94, i1 false)
  %96 = sub nuw nsw i32 32, %95
  %97 = shl nuw i32 1, %96
  %98 = icmp ult i32 %.sroa.speculated13, 5
  br i1 %98, label %_ZN4llvm8bit_ceilIjEET_S1_.exit.thread, label %99

_ZN4llvm8bit_ceilIjEET_S1_.exit.thread:           ; preds = %90, %_ZN4llvm8bit_ceilIjEET_S1_.exit
  br label %99

99:                                               ; preds = %_ZN4llvm8bit_ceilIjEET_S1_.exit, %_ZN4llvm8bit_ceilIjEET_S1_.exit.thread
  %100 = phi i32 [ 8, %_ZN4llvm8bit_ceilIjEET_S1_.exit.thread ], [ %97, %_ZN4llvm8bit_ceilIjEET_S1_.exit ]
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %102 = load i32, ptr %101, align 8, !tbaa !149
  %103 = icmp ugt i32 %102, 64
  br i1 %103, label %104, label %_ZN4llvm5APIntD2Ev.exit.i8

104:                                              ; preds = %99
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !136
  %107 = icmp eq ptr %106, null
  br i1 %107, label %_ZN4llvm5APIntD2Ev.exit.i8, label %108

108:                                              ; preds = %104
  call void @_ZdaPv(ptr noundef nonnull %106) #30
  br label %_ZN4llvm5APIntD2Ev.exit.i8

_ZN4llvm5APIntD2Ev.exit.i8:                       ; preds = %108, %104, %99
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %110 = load i32, ptr %109, align 8, !tbaa !149
  %111 = icmp ugt i32 %110, 64
  br i1 %111, label %112, label %_ZN4llvm13ConstantRangeD2Ev.exit9

112:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i8
  %113 = load ptr, ptr %6, align 8, !tbaa !136
  %114 = icmp eq ptr %113, null
  br i1 %114, label %_ZN4llvm13ConstantRangeD2Ev.exit9, label %115

115:                                              ; preds = %112
  call void @_ZdaPv(ptr noundef nonnull %113) #30
  br label %_ZN4llvm13ConstantRangeD2Ev.exit9

_ZN4llvm13ConstantRangeD2Ev.exit9:                ; preds = %_ZN4llvm5APIntD2Ev.exit.i8, %112, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %100
}

declare void @_ZN4llvm13ConstantRangeC1ENS_5APIntE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #8

declare void @_ZNK4llvm13ConstantRange8umul_satERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare void @_ZNK4llvm13ConstantRange8subtractERKNS_5APIntE(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #9

declare noundef i32 @_ZNK4llvm13ConstantRange13getActiveBitsEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4llvm18TargetLoweringBase18setJumpIsExpensiveEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(412423) %0, i1 noundef zeroext %1) local_unnamed_addr #10 align 2 {
  %3 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL23JumpIsExpensiveOverride, i64 8), align 8, !tbaa !6
  %.not = icmp eq i16 %3, 0
  br i1 %.not, label %4, label %7

4:                                                ; preds = %2
  %5 = zext i1 %1 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %5, ptr %6, align 8, !tbaa !119
  br label %7

7:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm18TargetLoweringBase17getTypeConversionERNS_11LLVMContextENS_3EVTE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.std::pair.91") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(412423) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i16 %3, ptr %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::TypeSize", align 8
  %7 = alloca %"class.llvm::TypeSize", align 8
  %8 = alloca %"struct.llvm::EVT", align 8
  %9 = alloca %"struct.llvm::EVT", align 8
  %10 = alloca %"class.llvm::TypeSize", align 8
  %11 = alloca %"struct.std::pair.91", align 8
  %12 = alloca %"class.llvm::TypeSize", align 8
  %13 = alloca %"struct.llvm::EVT", align 8
  %14 = alloca %"struct.std::pair.91", align 8
  %15 = alloca %"struct.llvm::EVT", align 8
  %16 = alloca %"struct.llvm::EVT", align 8
  %17 = alloca %"class.llvm::TypeSize", align 8
  store i16 %3, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %4, ptr %18, align 8
  %.not = icmp eq i16 %3, 0
  br i1 %.not, label %_ZNK4llvm3EVT8isVectorEv.exit, label %19

19:                                               ; preds = %5
  %20 = zext i16 %3 to i64
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 400552
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %20
  %23 = load i8, ptr %22, align 1, !tbaa !84
  switch i8 %23, label %36 [
    i8 6, label %24
    i8 5, label %30
  ]

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i16 %3, ptr %9, align 8, !tbaa !138
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %25, align 8, !tbaa !151
  %26 = call { i16, ptr } @_ZNK4llvm3EVT26getHalfNumVectorElementsVTERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %27 = extractvalue { i16, ptr } %26, 0
  %28 = extractvalue { i16, ptr } %26, 1
  store i8 6, ptr %0, align 8, !tbaa !152
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 %27, ptr %29, align 8, !tbaa !138
  %.sroa.4249.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %28, ptr %.sroa.4249.0..sroa_idx, align 8, !tbaa !154
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %287

30:                                               ; preds = %19
  %31 = getelementptr [2 x i8], ptr @_ZZNK4llvm3MVT20getVectorElementTypeEvE10EltTyTable, i64 %20
  %32 = getelementptr i8, ptr %31, i64 -2
  %33 = load i16, ptr %32, align 2, !tbaa !138
  store i8 5, ptr %0, align 8, !tbaa !152
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 %33, ptr %34, align 8, !tbaa !138
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %35, align 8, !tbaa !151
  br label %287

36:                                               ; preds = %19
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 5018
  %38 = getelementptr inbounds nuw [2 x i8], ptr %37, i64 %20
  %39 = load i16, ptr %38, align 2, !tbaa !138
  store i8 %23, ptr %0, align 8, !tbaa !152
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 %39, ptr %40, align 8, !tbaa !138
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %41, align 8, !tbaa !151
  br label %287

_ZNK4llvm3EVT8isVectorEv.exit:                    ; preds = %5
  %42 = call noundef zeroext i1 @_ZNK4llvm3EVT16isExtendedVectorEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #29
  br i1 %42, label %_ZNK4llvm3EVT20getVectorElementTypeEv.exit, label %_ZNK4llvm3EVT13getSizeInBitsEv.exit

_ZNK4llvm3EVT13getSizeInBitsEv.exit:              ; preds = %_ZNK4llvm3EVT8isVectorEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %43 = call { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #29
  %.fca.0.extract36 = extractvalue { i64, i8 } %43, 0
  %.fca.1.extract37 = extractvalue { i64, i8 } %43, 1
  store i64 %.fca.0.extract36, ptr %10, align 8
  %.sroa.239.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 %.fca.1.extract37, ptr %.sroa.239.0..sroa_idx, align 8
  %44 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %10) #28
  %45 = trunc i64 %44 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %46 = icmp ugt i32 %45, 7
  %47 = call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 %45)
  %48 = icmp samesign ult i32 %47, 2
  %or.cond = select i1 %46, i1 %48, i1 false
  br i1 %or.cond, label %76, label %49

49:                                               ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %50 = load i16, ptr %8, align 8, !tbaa !145
  %.not.i.i67 = icmp eq i16 %50, 0
  br i1 %.not.i.i67, label %55, label %51

51:                                               ; preds = %49
  %52 = zext i16 %50 to i64
  %53 = getelementptr [16 x i8], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 %52
  %54 = getelementptr i8, ptr %53, i64 -16
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %54, align 16
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr i8, ptr %53, i64 -8
  %.sroa.2.0.copyload.i.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %.fca.0.insert.i.i.i = insertvalue { i64, i8 } poison, i64 %.sroa.0.0.copyload.i.i.i, 0
  %.fca.1.insert.i.i.i = insertvalue { i64, i8 } %.fca.0.insert.i.i.i, i8 %.sroa.2.0.copyload.i.i.i, 1
  br label %_ZNK4llvm3EVT13getSizeInBitsEv.exit.i

55:                                               ; preds = %49
  %56 = call { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #29
  br label %_ZNK4llvm3EVT13getSizeInBitsEv.exit.i

_ZNK4llvm3EVT13getSizeInBitsEv.exit.i:            ; preds = %55, %51
  %.pn.i.i = phi { i64, i8 } [ %.fca.1.insert.i.i.i, %51 ], [ %56, %55 ]
  %.fca.0.extract.i = extractvalue { i64, i8 } %.pn.i.i, 0
  %.fca.1.extract.i = extractvalue { i64, i8 } %.pn.i.i, 1
  store i64 %.fca.0.extract.i, ptr %7, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 %.fca.1.extract.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  %57 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #28
  %58 = trunc i64 %57 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %59 = icmp ult i32 %58, 9
  br i1 %59, label %_ZNK4llvm3EVT19getRoundIntegerTypeERNS_11LLVMContextE.exit, label %_ZN4llvm8bit_ceilIjEET_S1_.exit.i

_ZN4llvm8bit_ceilIjEET_S1_.exit.i:                ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit.i
  %60 = add i32 %58, -1
  %61 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %60, i1 false)
  %62 = sub nuw nsw i32 32, %61
  %63 = icmp ult i32 %58, 129
  br i1 %63, label %_ZN4llvm3MVT12getIntegerVTEj.exit.i.i, label %_ZN4llvm3MVT12getIntegerVTEj.exit.thread.i.i

_ZN4llvm3MVT12getIntegerVTEj.exit.i.i:            ; preds = %_ZN4llvm8bit_ceilIjEET_S1_.exit.i
  %switch.idx.cast.i.i.i = trunc nuw nsw i32 %62 to i16
  %switch.offset.i.i.i = add nuw nsw i16 %switch.idx.cast.i.i.i, 2
  %64 = insertvalue { i16, ptr } poison, i16 %switch.offset.i.i.i, 0
  %65 = insertvalue { i16, ptr } %64, ptr null, 1
  br label %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit.i

_ZN4llvm3MVT12getIntegerVTEj.exit.thread.i.i:     ; preds = %_ZN4llvm8bit_ceilIjEET_S1_.exit.i
  %66 = shl nuw i32 1, %62
  %67 = call { i16, ptr } @_ZN4llvm3EVT20getExtendedIntegerVTERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %66) #28
  br label %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit.i

_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit.i: ; preds = %_ZN4llvm3MVT12getIntegerVTEj.exit.thread.i.i, %_ZN4llvm3MVT12getIntegerVTEj.exit.i.i
  %.fca.1.insert.merged.i.i = phi { i16, ptr } [ %67, %_ZN4llvm3MVT12getIntegerVTEj.exit.thread.i.i ], [ %65, %_ZN4llvm3MVT12getIntegerVTEj.exit.i.i ]
  %68 = extractvalue { i16, ptr } %.fca.1.insert.merged.i.i, 0
  %69 = extractvalue { i16, ptr } %.fca.1.insert.merged.i.i, 1
  br label %_ZNK4llvm3EVT19getRoundIntegerTypeERNS_11LLVMContextE.exit

_ZNK4llvm3EVT19getRoundIntegerTypeERNS_11LLVMContextE.exit: ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit.i, %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit.i
  %.sroa.3.0.i = phi ptr [ %69, %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit.i ], [ null, %_ZNK4llvm3EVT13getSizeInBitsEv.exit.i ]
  %.sroa.0.0.i = phi i16 [ %68, %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit.i ], [ 5, %_ZNK4llvm3EVT13getSizeInBitsEv.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNK4llvm18TargetLoweringBase17getTypeConversionERNS_11LLVMContextENS_3EVTE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.91") align 8 %11, ptr noundef nonnull align 8 dereferenceable(412423) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i16 %.sroa.0.0.i, ptr %.sroa.3.0.i)
  %70 = load i8, ptr %11, align 8, !tbaa !152
  %71 = icmp eq i8 %70, 1
  br i1 %71, label %72, label %73

72:                                               ; preds = %_ZNK4llvm3EVT19getRoundIntegerTypeERNS_11LLVMContextE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  br label %75

73:                                               ; preds = %_ZNK4llvm3EVT19getRoundIntegerTypeERNS_11LLVMContextE.exit
  store i8 1, ptr %0, align 8, !tbaa !152
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 %.sroa.0.0.i, ptr %74, align 8, !tbaa !138
  %.sroa.4245.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.3.0.i, ptr %.sroa.4245.0..sroa_idx, align 8, !tbaa !154
  br label %75

75:                                               ; preds = %73, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %287

76:                                               ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %77 = load i16, ptr %8, align 8, !tbaa !145
  %.not.i68 = icmp eq i16 %77, 0
  br i1 %.not.i68, label %82, label %78

78:                                               ; preds = %76
  %79 = zext i16 %77 to i64
  %80 = getelementptr [16 x i8], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 %79
  %81 = getelementptr i8, ptr %80, i64 -16
  %.sroa.0.0.copyload.i.i69 = load i64, ptr %81, align 16
  %.sroa.2.0..sroa_idx.i.i70 = getelementptr i8, ptr %80, i64 -8
  %.sroa.2.0.copyload.i.i71 = load i8, ptr %.sroa.2.0..sroa_idx.i.i70, align 8
  %.fca.0.insert.i.i72 = insertvalue { i64, i8 } poison, i64 %.sroa.0.0.copyload.i.i69, 0
  %.fca.1.insert.i.i73 = insertvalue { i64, i8 } %.fca.0.insert.i.i72, i8 %.sroa.2.0.copyload.i.i71, 1
  br label %_ZNK4llvm3EVT13getSizeInBitsEv.exit75

82:                                               ; preds = %76
  %83 = call { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #29
  br label %_ZNK4llvm3EVT13getSizeInBitsEv.exit75

_ZNK4llvm3EVT13getSizeInBitsEv.exit75:            ; preds = %78, %82
  %.pn.i74 = phi { i64, i8 } [ %.fca.1.insert.i.i73, %78 ], [ %83, %82 ]
  %.fca.0.extract29 = extractvalue { i64, i8 } %.pn.i74, 0
  %.fca.1.extract30 = extractvalue { i64, i8 } %.pn.i74, 1
  store i64 %.fca.0.extract29, ptr %12, align 8
  %.sroa.232.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 %.fca.1.extract30, ptr %.sroa.232.0..sroa_idx, align 8
  %84 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %12) #28
  %85 = lshr i64 %84, 1
  %86 = trunc i64 %85 to i32
  %87 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %86)
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %.split.i.i, label %_ZN4llvm3MVT12getIntegerVTEj.exit.thread.i

.split.i.i:                                       ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit75
  %89 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %86, i1 true)
  %90 = icmp samesign ult i32 %89, 8
  br i1 %90, label %_ZN4llvm3MVT12getIntegerVTEj.exit.i, label %_ZN4llvm3MVT12getIntegerVTEj.exit.thread.i

_ZN4llvm3MVT12getIntegerVTEj.exit.i:              ; preds = %.split.i.i
  %switch.idx.cast.i.i = trunc nuw nsw i32 %89 to i16
  %switch.offset.i.i = add nuw nsw i16 %switch.idx.cast.i.i, 2
  %91 = insertvalue { i16, ptr } poison, i16 %switch.offset.i.i, 0
  %92 = insertvalue { i16, ptr } %91, ptr null, 1
  br label %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit

_ZN4llvm3MVT12getIntegerVTEj.exit.thread.i:       ; preds = %.split.i.i, %_ZNK4llvm3EVT13getSizeInBitsEv.exit75
  %93 = call { i16, ptr } @_ZN4llvm3EVT20getExtendedIntegerVTERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %86) #28
  br label %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit

_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit: ; preds = %_ZN4llvm3MVT12getIntegerVTEj.exit.i, %_ZN4llvm3MVT12getIntegerVTEj.exit.thread.i
  %.fca.1.insert.merged.i = phi { i16, ptr } [ %93, %_ZN4llvm3MVT12getIntegerVTEj.exit.thread.i ], [ %92, %_ZN4llvm3MVT12getIntegerVTEj.exit.i ]
  %94 = extractvalue { i16, ptr } %.fca.1.insert.merged.i, 0
  %95 = extractvalue { i16, ptr } %.fca.1.insert.merged.i, 1
  store i8 2, ptr %0, align 8, !tbaa !152
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 %94, ptr %96, align 8, !tbaa !138
  %.sroa.4240.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %95, ptr %.sroa.4240.0..sroa_idx, align 8, !tbaa !154
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %287

_ZNK4llvm3EVT20getVectorElementTypeEv.exit:       ; preds = %_ZNK4llvm3EVT8isVectorEv.exit
  %97 = call i64 @_ZNK4llvm3EVT29getExtendedVectorElementCountEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #29
  %.fr288 = freeze i64 %97
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %98 = call { i16, ptr } @_ZNK4llvm3EVT28getExtendedVectorElementTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #28
  %99 = extractvalue { i16, ptr } %98, 0
  store i16 %99, ptr %13, align 8
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %101 = extractvalue { i16, ptr } %98, 1
  store ptr %101, ptr %100, align 8
  %102 = and i64 %.fr288, 8589934591
  %.not274.not = icmp eq i64 %102, 1
  br i1 %.not274.not, label %103, label %105

103:                                              ; preds = %_ZNK4llvm3EVT20getVectorElementTypeEv.exit
  store i8 5, ptr %0, align 8, !tbaa !152
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false), !tbaa.struct !155
  br label %286

105:                                              ; preds = %_ZNK4llvm3EVT20getVectorElementTypeEv.exit
  %.not.i79 = icmp eq i16 %99, 0
  br i1 %.not.i79, label %110, label %106

106:                                              ; preds = %105
  %107 = add i16 %99, -2
  %or.cond.i.i = icmp ult i16 %107, 8
  %108 = add i16 %99, -17
  %or.cond3.i.i = icmp ult i16 %108, 71
  %or.cond4.i.i = or i1 %or.cond.i.i, %or.cond3.i.i
  %109 = add i16 %99, -138
  %spec.select.i.i80 = icmp ult i16 %109, 32
  %or.cond271 = select i1 %or.cond4.i.i, i1 true, i1 %spec.select.i.i80
  br i1 %or.cond271, label %_ZNK4llvm3EVT9isIntegerEv.exit.thread, label %215

110:                                              ; preds = %105
  %111 = call noundef zeroext i1 @_ZNK4llvm3EVT17isExtendedIntegerEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #29
  br i1 %111, label %_ZNK4llvm3EVT9isIntegerEv.exit.thread, label %215

_ZNK4llvm3EVT9isIntegerEv.exit.thread:            ; preds = %106, %110
  %112 = load i16, ptr %8, align 8, !tbaa !145
  %.not.i.i.i = icmp eq i16 %112, 0
  br i1 %.not.i.i.i, label %119, label %113

113:                                              ; preds = %_ZNK4llvm3EVT9isIntegerEv.exit.thread
  %114 = zext i16 %112 to i64
  %115 = getelementptr [2 x i8], ptr @_ZZNK4llvm3MVT23getVectorMinNumElementsEvE10NElemTable, i64 %114
  %116 = getelementptr i8, ptr %115, i64 -2
  %117 = load i16, ptr %116, align 2, !tbaa !137
  %118 = add i16 %112, -138
  %spec.select.i.i.i.i.i = icmp ult i16 %118, 53
  %.sroa.2.0.insert.shift.i.i.i.i.i = select i1 %spec.select.i.i.i.i.i, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i.i = zext i16 %117 to i64
  %.sroa.0.0.insert.insert.i.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i.i
  br label %_ZNK4llvm3EVT16isPow2VectorTypeEv.exit

119:                                              ; preds = %_ZNK4llvm3EVT9isIntegerEv.exit.thread
  %120 = call i64 @_ZNK4llvm3EVT29getExtendedVectorElementCountEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #29
  br label %_ZNK4llvm3EVT16isPow2VectorTypeEv.exit

_ZNK4llvm3EVT16isPow2VectorTypeEv.exit:           ; preds = %113, %119
  %.sroa.0.0.in.i.i.i = phi i64 [ %.sroa.0.0.insert.insert.i.i.i.i.i, %113 ], [ %120, %119 ]
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %.sroa.0.0.in.i.i.i to i32
  %121 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %.sroa.0.0.extract.trunc.i.i)
  %.not.i81 = icmp samesign ult i32 %121, 2
  br i1 %.not.i81, label %145, label %122

122:                                              ; preds = %_ZNK4llvm3EVT16isPow2VectorTypeEv.exit
  %123 = and i64 %.fr288, 4294967295
  %124 = lshr i64 %123, 1
  %125 = or i64 %124, %123
  %126 = lshr i64 %125, 2
  %127 = or i64 %126, %125
  %128 = lshr i64 %127, 4
  %129 = or i64 %128, %127
  %130 = lshr i64 %129, 8
  %131 = or i64 %130, %129
  %132 = lshr i64 %131, 16
  %133 = or i64 %132, %131
  %134 = add nuw nsw i64 %133, 1
  %.sroa.2.0.insert.shift.i.i = and i64 %.fr288, 1095216660480
  %.sroa.0.0.insert.ext.i.i = and i64 %134, 4294967295
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.0.0.insert.ext.i.i, %.sroa.2.0.insert.shift.i.i
  %.sroa.0.0.extract.trunc.i.i82 = trunc i64 %134 to i32
  %135 = and i64 %.fr288, 4294967296
  %.not.i.i83 = icmp eq i64 %135, 0
  br i1 %.not.i.i83, label %138, label %136

136:                                              ; preds = %122
  %137 = call i16 @_ZN4llvm3MVT19getScalableVectorVTES0_j(i16 %99, i32 noundef %.sroa.0.0.extract.trunc.i.i82)
  br label %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i

138:                                              ; preds = %122
  %139 = call i16 @_ZN4llvm3MVT11getVectorVTES0_j(i16 %99, i32 noundef %.sroa.0.0.extract.trunc.i.i82)
  br label %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i

_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i: ; preds = %138, %136
  %.sroa.04.0.i.i = phi i16 [ %137, %136 ], [ %139, %138 ]
  %.not.i84 = icmp eq i16 %.sroa.04.0.i.i, 0
  br i1 %.not.i84, label %140, label %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit

140:                                              ; preds = %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i
  %141 = call { i16, ptr } @_ZN4llvm3EVT19getExtendedVectorVTERNS_11LLVMContextES0_NS_12ElementCountE(ptr noundef nonnull align 8 dereferenceable(8) %2, i16 %99, ptr %101, i64 %.sroa.0.0.insert.insert.i.i) #28
  %142 = extractvalue { i16, ptr } %141, 0
  %143 = extractvalue { i16, ptr } %141, 1
  br label %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit

_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit: ; preds = %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i, %140
  %.sroa.3.0.i85 = phi ptr [ %143, %140 ], [ null, %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i ]
  %.sroa.0.0.i86 = phi i16 [ %142, %140 ], [ %.sroa.04.0.i.i, %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i ]
  store i8 7, ptr %0, align 8, !tbaa !152
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 %.sroa.0.0.i86, ptr %144, align 8, !tbaa !138
  %.sroa.4191.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.3.0.i85, ptr %.sroa.4191.0..sroa_idx, align 8, !tbaa !154
  br label %286

145:                                              ; preds = %_ZNK4llvm3EVT16isPow2VectorTypeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZNK4llvm18TargetLoweringBase17getTypeConversionERNS_11LLVMContextENS_3EVTE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.91") align 8 %14, ptr noundef nonnull align 8 dereferenceable(412423) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i16 %99, ptr %101)
  %146 = load i8, ptr %14, align 8, !tbaa !152
  %147 = icmp eq i8 %146, 2
  br i1 %147, label %148, label %158

148:                                              ; preds = %145
  %149 = call i64 @_ZNK4llvm3EVT21getVectorElementCountEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %150 = and i64 %149, 4294967296
  %.not287 = icmp eq i64 %150, 0
  br i1 %.not287, label %153, label %151

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %152, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false), !tbaa.struct !155
  br label %.critedge63

153:                                              ; preds = %148
  %154 = call { i16, ptr } @_ZNK4llvm3EVT26getHalfNumVectorElementsVTERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %155 = extractvalue { i16, ptr } %154, 0
  %156 = extractvalue { i16, ptr } %154, 1
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 %155, ptr %157, align 8, !tbaa !138
  %.sroa.4183.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %156, ptr %.sroa.4183.0..sroa_idx, align 8, !tbaa !154
  br label %.critedge63

158:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false), !tbaa.struct !155
  %.sroa.216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.2.0..sroa_idx.i114 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.0.0.extract.trunc.i = trunc i64 %.fr288 to i32
  %160 = and i64 %.fr288, 4294967296
  %.not.i128 = icmp eq i64 %160, 0
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 400552
  br label %.critedge

.critedge:                                        ; preds = %.critedge.backedge, %158
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %162 = load i16, ptr %13, align 8, !tbaa !145
  %.not.i89 = icmp eq i16 %162, 0
  br i1 %.not.i89, label %167, label %163

163:                                              ; preds = %.critedge
  %164 = zext i16 %162 to i64
  %165 = getelementptr [16 x i8], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 %164
  %166 = getelementptr i8, ptr %165, i64 -16
  %.sroa.0.0.copyload.i.i90 = load i64, ptr %166, align 16
  %.sroa.2.0..sroa_idx.i.i91 = getelementptr i8, ptr %165, i64 -8
  %.sroa.2.0.copyload.i.i92 = load i8, ptr %.sroa.2.0..sroa_idx.i.i91, align 8
  %.fca.0.insert.i.i93 = insertvalue { i64, i8 } poison, i64 %.sroa.0.0.copyload.i.i90, 0
  %.fca.1.insert.i.i94 = insertvalue { i64, i8 } %.fca.0.insert.i.i93, i8 %.sroa.2.0.copyload.i.i92, 1
  br label %_ZNK4llvm3EVT13getSizeInBitsEv.exit96

167:                                              ; preds = %.critedge
  %168 = call { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #29
  br label %_ZNK4llvm3EVT13getSizeInBitsEv.exit96

_ZNK4llvm3EVT13getSizeInBitsEv.exit96:            ; preds = %163, %167
  %.pn.i95 = phi { i64, i8 } [ %.fca.1.insert.i.i94, %163 ], [ %168, %167 ]
  %.fca.0.extract = extractvalue { i64, i8 } %.pn.i95, 0
  %.fca.1.extract = extractvalue { i64, i8 } %.pn.i95, 1
  store i64 %.fca.0.extract, ptr %17, align 8
  store i8 %.fca.1.extract, ptr %.sroa.216.0..sroa_idx, align 8
  %169 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %17) #28
  %170 = trunc i64 %169 to i32
  %171 = add i32 %170, 1
  %172 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %171)
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %.split.i.i99, label %_ZN4llvm3MVT12getIntegerVTEj.exit.thread.i97

.split.i.i99:                                     ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit96
  %174 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %171, i1 true)
  %175 = icmp samesign ult i32 %174, 8
  br i1 %175, label %_ZN4llvm3MVT12getIntegerVTEj.exit.i100, label %_ZN4llvm3MVT12getIntegerVTEj.exit.thread.i97

_ZN4llvm3MVT12getIntegerVTEj.exit.i100:           ; preds = %.split.i.i99
  %switch.idx.cast.i.i101 = trunc nuw nsw i32 %174 to i16
  %switch.offset.i.i102 = add nuw nsw i16 %switch.idx.cast.i.i101, 2
  %176 = insertvalue { i16, ptr } poison, i16 %switch.offset.i.i102, 0
  %177 = insertvalue { i16, ptr } %176, ptr null, 1
  br label %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit103

_ZN4llvm3MVT12getIntegerVTEj.exit.thread.i97:     ; preds = %.split.i.i99, %_ZNK4llvm3EVT13getSizeInBitsEv.exit96
  %178 = call { i16, ptr } @_ZN4llvm3EVT20getExtendedIntegerVTERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %171) #28
  br label %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit103

_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit103: ; preds = %_ZN4llvm3MVT12getIntegerVTEj.exit.i100, %_ZN4llvm3MVT12getIntegerVTEj.exit.thread.i97
  %.fca.1.insert.merged.i98 = phi { i16, ptr } [ %178, %_ZN4llvm3MVT12getIntegerVTEj.exit.thread.i97 ], [ %177, %_ZN4llvm3MVT12getIntegerVTEj.exit.i100 ]
  %179 = extractvalue { i16, ptr } %.fca.1.insert.merged.i98, 0
  store i16 %179, ptr %16, align 8
  %180 = extractvalue { i16, ptr } %.fca.1.insert.merged.i98, 1
  store ptr %180, ptr %159, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not.i.i104 = icmp eq i16 %179, 0
  br i1 %.not.i.i104, label %185, label %181

181:                                              ; preds = %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit103
  %182 = zext i16 %179 to i64
  %183 = getelementptr [16 x i8], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 %182
  %184 = getelementptr i8, ptr %183, i64 -16
  %.sroa.0.0.copyload.i.i.i105 = load i64, ptr %184, align 16
  %.sroa.2.0..sroa_idx.i.i.i106 = getelementptr i8, ptr %183, i64 -8
  %.sroa.2.0.copyload.i.i.i107 = load i8, ptr %.sroa.2.0..sroa_idx.i.i.i106, align 8
  %.fca.0.insert.i.i.i108 = insertvalue { i64, i8 } poison, i64 %.sroa.0.0.copyload.i.i.i105, 0
  %.fca.1.insert.i.i.i109 = insertvalue { i64, i8 } %.fca.0.insert.i.i.i108, i8 %.sroa.2.0.copyload.i.i.i107, 1
  br label %_ZNK4llvm3EVT13getSizeInBitsEv.exit.i110

185:                                              ; preds = %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit103
  %186 = call { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #29
  br label %_ZNK4llvm3EVT13getSizeInBitsEv.exit.i110

_ZNK4llvm3EVT13getSizeInBitsEv.exit.i110:         ; preds = %185, %181
  %.pn.i.i111 = phi { i64, i8 } [ %.fca.1.insert.i.i.i109, %181 ], [ %186, %185 ]
  %.fca.0.extract.i112 = extractvalue { i64, i8 } %.pn.i.i111, 0
  %.fca.1.extract.i113 = extractvalue { i64, i8 } %.pn.i.i111, 1
  store i64 %.fca.0.extract.i112, ptr %6, align 8
  store i8 %.fca.1.extract.i113, ptr %.sroa.2.0..sroa_idx.i114, align 8
  %187 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #28
  %188 = trunc i64 %187 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %189 = icmp ult i32 %188, 9
  br i1 %189, label %_ZNK4llvm3EVT19getRoundIntegerTypeERNS_11LLVMContextE.exit126.thread, label %_ZN4llvm8bit_ceilIjEET_S1_.exit.i115

_ZNK4llvm3EVT19getRoundIntegerTypeERNS_11LLVMContextE.exit126.thread: ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit.i110
  store i16 5, ptr %13, align 8, !tbaa !138
  store ptr null, ptr %100, align 8, !tbaa !154
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %200

_ZN4llvm8bit_ceilIjEET_S1_.exit.i115:             ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit.i110
  %190 = add i32 %188, -1
  %191 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %190, i1 false)
  %192 = sub nuw nsw i32 32, %191
  %193 = icmp ult i32 %188, 129
  br i1 %193, label %_ZN4llvm3MVT12getIntegerVTEj.exit.i.i123, label %_ZN4llvm3MVT12getIntegerVTEj.exit.thread.i.i116

_ZN4llvm3MVT12getIntegerVTEj.exit.i.i123:         ; preds = %_ZN4llvm8bit_ceilIjEET_S1_.exit.i115
  %switch.idx.cast.i.i.i124 = trunc nuw nsw i32 %192 to i16
  %switch.offset.i.i.i125 = add nuw nsw i16 %switch.idx.cast.i.i.i124, 2
  %194 = insertvalue { i16, ptr } poison, i16 %switch.offset.i.i.i125, 0
  %195 = insertvalue { i16, ptr } %194, ptr null, 1
  br label %_ZNK4llvm3EVT19getRoundIntegerTypeERNS_11LLVMContextE.exit126

_ZN4llvm3MVT12getIntegerVTEj.exit.thread.i.i116:  ; preds = %_ZN4llvm8bit_ceilIjEET_S1_.exit.i115
  %196 = shl nuw i32 1, %192
  %197 = call { i16, ptr } @_ZN4llvm3EVT20getExtendedIntegerVTERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %196) #28
  br label %_ZNK4llvm3EVT19getRoundIntegerTypeERNS_11LLVMContextE.exit126

_ZNK4llvm3EVT19getRoundIntegerTypeERNS_11LLVMContextE.exit126: ; preds = %_ZN4llvm3MVT12getIntegerVTEj.exit.i.i123, %_ZN4llvm3MVT12getIntegerVTEj.exit.thread.i.i116
  %.fca.1.insert.merged.i.i118 = phi { i16, ptr } [ %197, %_ZN4llvm3MVT12getIntegerVTEj.exit.thread.i.i116 ], [ %195, %_ZN4llvm3MVT12getIntegerVTEj.exit.i.i123 ]
  %198 = extractvalue { i16, ptr } %.fca.1.insert.merged.i.i118, 0
  %199 = extractvalue { i16, ptr } %.fca.1.insert.merged.i.i118, 1
  store i16 %198, ptr %13, align 8, !tbaa !138
  store ptr %199, ptr %100, align 8, !tbaa !154
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.not275 = icmp eq i16 %198, 0
  br i1 %.not275, label %.thread, label %200

200:                                              ; preds = %_ZNK4llvm3EVT19getRoundIntegerTypeERNS_11LLVMContextE.exit126.thread, %_ZNK4llvm3EVT19getRoundIntegerTypeERNS_11LLVMContextE.exit126
  %.sroa.0.0.i120261 = phi i16 [ 5, %_ZNK4llvm3EVT19getRoundIntegerTypeERNS_11LLVMContextE.exit126.thread ], [ %198, %_ZNK4llvm3EVT19getRoundIntegerTypeERNS_11LLVMContextE.exit126 ]
  br i1 %.not.i128, label %203, label %201

201:                                              ; preds = %200
  %202 = call i16 @_ZN4llvm3MVT19getScalableVectorVTES0_j(i16 %.sroa.0.0.i120261, i32 noundef %.sroa.0.0.extract.trunc.i)
  br label %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit

203:                                              ; preds = %200
  %204 = call i16 @_ZN4llvm3MVT11getVectorVTES0_j(i16 %.sroa.0.0.i120261, i32 noundef %.sroa.0.0.extract.trunc.i)
  br label %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit

_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit: ; preds = %201, %203
  %.sroa.04.0.i = phi i16 [ %202, %201 ], [ %204, %203 ]
  %.not285 = icmp eq i16 %.sroa.04.0.i, 0
  br i1 %.not285, label %.critedge.backedge, label %205

.critedge.backedge:                               ; preds = %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit, %205
  br label %.critedge, !llvm.loop !156

205:                                              ; preds = %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit
  %206 = zext i16 %.sroa.04.0.i to i64
  %207 = getelementptr inbounds nuw i8, ptr %161, i64 %206
  %208 = load i8, ptr %207, align 1, !tbaa !84
  %209 = icmp eq i8 %208, 0
  br i1 %209, label %210, label %.critedge.backedge

.thread:                                          ; preds = %_ZNK4llvm3EVT19getRoundIntegerTypeERNS_11LLVMContextE.exit126
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false), !tbaa.struct !155
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %215

210:                                              ; preds = %205
  %.sroa.0193.0.insert.ext199.le = and i64 %.fr288, 1099511627775
  %.sroa.09.0.copyload = load i16, ptr %13, align 8, !tbaa !138
  %.sroa.211.0.copyload = load ptr, ptr %100, align 8, !tbaa !154
  %211 = call { i16, ptr } @_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE(ptr noundef nonnull align 8 dereferenceable(8) %2, i16 %.sroa.09.0.copyload, ptr %.sroa.211.0.copyload, i64 %.sroa.0193.0.insert.ext199.le)
  %212 = extractvalue { i16, ptr } %211, 0
  %213 = extractvalue { i16, ptr } %211, 1
  store i8 1, ptr %0, align 8, !tbaa !152
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 %212, ptr %214, align 8, !tbaa !138
  %.sroa.4176.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %213, ptr %.sroa.4176.0..sroa_idx, align 8, !tbaa !154
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %286

215:                                              ; preds = %106, %.thread, %110
  %216 = and i64 %.fr288, 4294967296
  %.not.i134 = icmp eq i64 %216, 0
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 400552
  br i1 %.not.i134, label %.split.us, label %.split

.split.us:                                        ; preds = %215, %233
  %.sroa.0193.0.off0.in.us = phi i64 [ %229, %233 ], [ %.fr288, %215 ]
  %218 = and i64 %.sroa.0193.0.off0.in.us, 4294967295
  %219 = lshr i64 %218, 1
  %220 = or i64 %219, %218
  %221 = lshr i64 %220, 2
  %222 = or i64 %221, %220
  %223 = lshr i64 %222, 4
  %224 = or i64 %223, %222
  %225 = lshr i64 %224, 8
  %226 = or i64 %225, %224
  %227 = lshr i64 %226, 16
  %228 = or i64 %227, %226
  %229 = add nuw nsw i64 %228, 1
  %230 = load i16, ptr %13, align 8, !tbaa !145
  %.not282.us = icmp eq i16 %230, 0
  br i1 %.not282.us, label %.thread264, label %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit136.us

_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit136.us: ; preds = %.split.us
  %.sroa.0.0.extract.trunc.i133.us = trunc i64 %229 to i32
  %231 = call i16 @_ZN4llvm3MVT11getVectorVTES0_j(i16 %230, i32 noundef %.sroa.0.0.extract.trunc.i133.us)
  %232 = icmp eq i16 %231, 0
  br i1 %232, label %.thread264, label %233

233:                                              ; preds = %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit136.us
  %234 = zext i16 %231 to i64
  %235 = getelementptr inbounds nuw i8, ptr %217, i64 %234
  %236 = load i8, ptr %235, align 1, !tbaa !84
  %237 = icmp eq i8 %236, 0
  br i1 %237, label %.thread262, label %.split.us

.split:                                           ; preds = %215, %253
  %.sroa.0193.0.off0.in = phi i64 [ %249, %253 ], [ %.fr288, %215 ]
  %238 = and i64 %.sroa.0193.0.off0.in, 4294967295
  %239 = lshr i64 %238, 1
  %240 = or i64 %239, %238
  %241 = lshr i64 %240, 2
  %242 = or i64 %241, %240
  %243 = lshr i64 %242, 4
  %244 = or i64 %243, %242
  %245 = lshr i64 %244, 8
  %246 = or i64 %245, %244
  %247 = lshr i64 %246, 16
  %248 = or i64 %247, %246
  %249 = add nuw nsw i64 %248, 1
  %250 = load i16, ptr %13, align 8, !tbaa !145
  %.not282 = icmp eq i16 %250, 0
  br i1 %.not282, label %.thread264, label %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit136

_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit136: ; preds = %.split
  %.sroa.0.0.extract.trunc.i133 = trunc i64 %249 to i32
  %251 = call i16 @_ZN4llvm3MVT19getScalableVectorVTES0_j(i16 %250, i32 noundef %.sroa.0.0.extract.trunc.i133)
  %252 = icmp eq i16 %251, 0
  br i1 %252, label %.thread264, label %253

253:                                              ; preds = %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit136
  %254 = zext i16 %251 to i64
  %255 = getelementptr inbounds nuw i8, ptr %217, i64 %254
  %256 = load i8, ptr %255, align 1, !tbaa !84
  %257 = icmp eq i8 %256, 0
  br i1 %257, label %.thread262, label %.split

.thread262:                                       ; preds = %253, %233
  %.us-phi = phi i16 [ %231, %233 ], [ %251, %253 ]
  store i8 7, ptr %0, align 8, !tbaa !152
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 %.us-phi, ptr %258, align 8, !tbaa !138
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %259, align 8, !tbaa !151
  br label %286

.thread264:                                       ; preds = %.split, %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit136, %.split.us, %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit136.us
  %260 = load i16, ptr %8, align 8, !tbaa !145
  %.not.i.i.i138 = icmp eq i16 %260, 0
  br i1 %.not.i.i.i138, label %_ZNK4llvm3EVT16isPow2VectorTypeEv.exit146, label %_ZNK4llvm3EVT16isPow2VectorTypeEv.exit146.thread

_ZNK4llvm3EVT16isPow2VectorTypeEv.exit146:        ; preds = %.thread264
  %261 = call i64 @_ZNK4llvm3EVT29getExtendedVectorElementCountEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #29
  %.sroa.0.0.extract.trunc.i.i144 = trunc i64 %261 to i32
  %262 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %.sroa.0.0.extract.trunc.i.i144)
  %.not.i145 = icmp samesign ult i32 %262, 2
  br i1 %.not.i145, label %_ZNK4llvm3EVT21getVectorElementCountEv.exit154, label %268

_ZNK4llvm3EVT16isPow2VectorTypeEv.exit146.thread: ; preds = %.thread264
  %263 = zext i16 %260 to i64
  %264 = getelementptr [2 x i8], ptr @_ZZNK4llvm3MVT23getVectorMinNumElementsEvE10NElemTable, i64 %263
  %265 = getelementptr i8, ptr %264, i64 -2
  %266 = load i16, ptr %265, align 2, !tbaa !137
  %267 = call range(i16 0, 17) i16 @llvm.ctpop.i16(i16 %266)
  %.not.i145268 = icmp samesign ult i16 %267, 2
  br i1 %.not.i145268, label %.thread269, label %268

268:                                              ; preds = %_ZNK4llvm3EVT16isPow2VectorTypeEv.exit146.thread, %_ZNK4llvm3EVT16isPow2VectorTypeEv.exit146
  %269 = call { i16, ptr } @_ZNK4llvm3EVT17getPow2VectorTypeERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %270 = extractvalue { i16, ptr } %269, 0
  %271 = extractvalue { i16, ptr } %269, 1
  store i8 7, ptr %0, align 8, !tbaa !152
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 %270, ptr %272, align 8, !tbaa !138
  %.sroa.4168.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %271, ptr %.sroa.4168.0..sroa_idx, align 8, !tbaa !154
  br label %286

.thread269:                                       ; preds = %_ZNK4llvm3EVT16isPow2VectorTypeEv.exit146.thread
  %273 = add i16 %260, -138
  %spec.select.i.i.i148 = icmp ult i16 %273, 53
  %.sroa.2.0.insert.shift.i.i.i149 = select i1 %spec.select.i.i.i148, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i150 = zext i16 %266 to i64
  %.sroa.0.0.insert.insert.i.i.i151 = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i149, %.sroa.0.0.insert.ext.i.i.i150
  br label %_ZNK4llvm3EVT21getVectorElementCountEv.exit154

_ZNK4llvm3EVT21getVectorElementCountEv.exit154:   ; preds = %_ZNK4llvm3EVT16isPow2VectorTypeEv.exit146, %.thread269
  %.sroa.0.0.in.i152 = phi i64 [ %.sroa.0.0.insert.insert.i.i.i151, %.thread269 ], [ %261, %_ZNK4llvm3EVT16isPow2VectorTypeEv.exit146 ]
  %274 = and i64 %.sroa.0.0.in.i152, 1099511627775
  %275 = icmp eq i64 %274, 4294967297
  br i1 %275, label %276, label %278

276:                                              ; preds = %_ZNK4llvm3EVT21getVectorElementCountEv.exit154
  store i8 10, ptr %0, align 8, !tbaa !152
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %277, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false), !tbaa.struct !155
  br label %286

278:                                              ; preds = %_ZNK4llvm3EVT21getVectorElementCountEv.exit154
  %.sroa.02.0.copyload = load i16, ptr %13, align 8, !tbaa !138
  %.sroa.23.0.copyload = load ptr, ptr %100, align 8, !tbaa !154
  %279 = call i64 @_ZNK4llvm3EVT21getVectorElementCountEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %280 = lshr i64 %279, 1
  %281 = and i64 %279, 1095216660480
  %.sroa.0.0.insert.ext.i.i156 = and i64 %280, 2147483647
  %.sroa.0.0.insert.insert.i.i157 = or disjoint i64 %.sroa.0.0.insert.ext.i.i156, %281
  %282 = call { i16, ptr } @_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE(ptr noundef nonnull align 8 dereferenceable(8) %2, i16 %.sroa.02.0.copyload, ptr %.sroa.23.0.copyload, i64 %.sroa.0.0.insert.insert.i.i157)
  %283 = extractvalue { i16, ptr } %282, 0
  %284 = extractvalue { i16, ptr } %282, 1
  store i8 6, ptr %0, align 8, !tbaa !152
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 %283, ptr %285, align 8, !tbaa !138
  %.sroa.4159.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %284, ptr %.sroa.4159.0..sroa_idx, align 8, !tbaa !154
  br label %286

.critedge63:                                      ; preds = %153, %151
  %.sink = phi i8 [ 6, %153 ], [ 10, %151 ]
  store i8 %.sink, ptr %0, align 8, !tbaa !152
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %286

286:                                              ; preds = %.thread262, %210, %.critedge63, %278, %276, %268, %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %287

287:                                              ; preds = %24, %30, %36, %75, %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit, %286
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i16, ptr } @_ZNK4llvm3EVT26getHalfNumVectorElementsVTERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i16, ptr %0, align 8, !tbaa !145
  %.not.i = icmp eq i16 %3, 0
  br i1 %.not.i, label %_ZNK4llvm3EVT20getVectorElementTypeEv.exit, label %_ZNK4llvm3EVT20getVectorElementTypeEv.exit.thread

_ZNK4llvm3EVT20getVectorElementTypeEv.exit.thread: ; preds = %2
  %4 = zext i16 %3 to i64
  %5 = getelementptr [2 x i8], ptr @_ZZNK4llvm3MVT20getVectorElementTypeEvE10EltTyTable, i64 %4
  %6 = getelementptr i8, ptr %5, i64 -2
  %7 = load i16, ptr %6, align 2, !tbaa !138
  br label %11

_ZNK4llvm3EVT20getVectorElementTypeEv.exit:       ; preds = %2
  %8 = tail call { i16, ptr } @_ZNK4llvm3EVT28getExtendedVectorElementTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  %.pre = load i16, ptr %0, align 8, !tbaa !145
  %9 = extractvalue { i16, ptr } %8, 0
  %10 = extractvalue { i16, ptr } %8, 1
  %.not.i7 = icmp eq i16 %.pre, 0
  br i1 %.not.i7, label %20, label %11

11:                                               ; preds = %_ZNK4llvm3EVT20getVectorElementTypeEv.exit.thread, %_ZNK4llvm3EVT20getVectorElementTypeEv.exit
  %12 = phi ptr [ null, %_ZNK4llvm3EVT20getVectorElementTypeEv.exit.thread ], [ %10, %_ZNK4llvm3EVT20getVectorElementTypeEv.exit ]
  %13 = phi i16 [ %7, %_ZNK4llvm3EVT20getVectorElementTypeEv.exit.thread ], [ %9, %_ZNK4llvm3EVT20getVectorElementTypeEv.exit ]
  %14 = phi i16 [ %3, %_ZNK4llvm3EVT20getVectorElementTypeEv.exit.thread ], [ %.pre, %_ZNK4llvm3EVT20getVectorElementTypeEv.exit ]
  %15 = zext i16 %14 to i64
  %16 = getelementptr [2 x i8], ptr @_ZZNK4llvm3MVT23getVectorMinNumElementsEvE10NElemTable, i64 %15
  %17 = getelementptr i8, ptr %16, i64 -2
  %18 = load i16, ptr %17, align 2, !tbaa !137
  %19 = add i16 %14, -138
  %spec.select.i.i.i = icmp ult i16 %19, 53
  %.sroa.2.0.insert.shift.i.i.i = select i1 %spec.select.i.i.i, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i = zext i16 %18 to i64
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  br label %_ZNK4llvm3EVT21getVectorElementCountEv.exit

20:                                               ; preds = %_ZNK4llvm3EVT20getVectorElementTypeEv.exit
  %21 = tail call i64 @_ZNK4llvm3EVT29getExtendedVectorElementCountEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  br label %_ZNK4llvm3EVT21getVectorElementCountEv.exit

_ZNK4llvm3EVT21getVectorElementCountEv.exit:      ; preds = %11, %20
  %22 = phi ptr [ %12, %11 ], [ %10, %20 ]
  %23 = phi i16 [ %13, %11 ], [ %9, %20 ]
  %.sroa.0.0.in.i = phi i64 [ %.sroa.0.0.insert.insert.i.i.i, %11 ], [ %21, %20 ]
  %24 = lshr i64 %.sroa.0.0.in.i, 1
  %25 = and i64 %.sroa.0.0.in.i, 1095216660480
  %.sroa.0.0.insert.ext.i.i = and i64 %24, 2147483647
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.0.0.insert.ext.i.i, %25
  %.sroa.0.0.extract.trunc.i.i = trunc nuw nsw i64 %.sroa.0.0.insert.ext.i.i to i32
  %.not.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i, label %28, label %26

26:                                               ; preds = %_ZNK4llvm3EVT21getVectorElementCountEv.exit
  %27 = tail call i16 @_ZN4llvm3MVT19getScalableVectorVTES0_j(i16 %23, i32 noundef %.sroa.0.0.extract.trunc.i.i)
  br label %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i

28:                                               ; preds = %_ZNK4llvm3EVT21getVectorElementCountEv.exit
  %29 = tail call i16 @_ZN4llvm3MVT11getVectorVTES0_j(i16 %23, i32 noundef %.sroa.0.0.extract.trunc.i.i)
  br label %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i

_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i: ; preds = %28, %26
  %.sroa.04.0.i.i = phi i16 [ %27, %26 ], [ %29, %28 ]
  %.not.i8 = icmp eq i16 %.sroa.04.0.i.i, 0
  br i1 %.not.i8, label %30, label %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit

30:                                               ; preds = %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i
  %31 = tail call { i16, ptr } @_ZN4llvm3EVT19getExtendedVectorVTERNS_11LLVMContextES0_NS_12ElementCountE(ptr noundef nonnull align 8 dereferenceable(8) %1, i16 %23, ptr %22, i64 %.sroa.0.0.insert.insert.i.i) #28
  %32 = extractvalue { i16, ptr } %31, 0
  %33 = extractvalue { i16, ptr } %31, 1
  br label %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit

_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit: ; preds = %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i, %30
  %.sroa.3.0.i = phi ptr [ %33, %30 ], [ null, %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i ]
  %.sroa.0.0.i = phi i16 [ %32, %30 ], [ %.sroa.04.0.i.i, %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i ]
  %.fca.0.insert.i = insertvalue { i16, ptr } poison, i16 %.sroa.0.0.i, 0
  %.fca.1.insert.i = insertvalue { i16, ptr } %.fca.0.insert.i, ptr %.sroa.3.0.i, 1
  ret { i16, ptr } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm3EVT21getVectorElementCountEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i16, ptr %0, align 8, !tbaa !145
  %.not = icmp eq i16 %2, 0
  br i1 %.not, label %9, label %3

3:                                                ; preds = %1
  %4 = zext i16 %2 to i64
  %5 = getelementptr [2 x i8], ptr @_ZZNK4llvm3MVT23getVectorMinNumElementsEvE10NElemTable, i64 %4
  %6 = getelementptr i8, ptr %5, i64 -2
  %7 = load i16, ptr %6, align 2, !tbaa !137
  %8 = add i16 %2, -138
  %spec.select.i.i = icmp ult i16 %8, 53
  %.sroa.2.0.insert.shift.i.i = select i1 %spec.select.i.i, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i = zext i16 %7 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  br label %11

9:                                                ; preds = %1
  %10 = tail call i64 @_ZNK4llvm3EVT29getExtendedVectorElementCountEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  br label %11

11:                                               ; preds = %9, %3
  %.sroa.0.0.in = phi i64 [ %.sroa.0.0.insert.insert.i.i, %3 ], [ %10, %9 ]
  %.sroa.0.0.insert.ext = and i64 %.sroa.0.0.in, 1099511627775
  ret i64 %.sroa.0.0.insert.ext
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i16, ptr } @_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE(ptr noundef nonnull align 8 dereferenceable(8) %0, i16 %1, ptr %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %.sroa.0.0.extract.trunc.i = trunc i64 %3 to i32
  %5 = and i64 %3, 4294967296
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call i16 @_ZN4llvm3MVT19getScalableVectorVTES0_j(i16 %1, i32 noundef %.sroa.0.0.extract.trunc.i)
  br label %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit

8:                                                ; preds = %4
  %9 = tail call i16 @_ZN4llvm3MVT11getVectorVTES0_j(i16 %1, i32 noundef %.sroa.0.0.extract.trunc.i)
  br label %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit

_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit: ; preds = %6, %8
  %.sroa.04.0.i = phi i16 [ %7, %6 ], [ %9, %8 ]
  %.not = icmp eq i16 %.sroa.04.0.i, 0
  br i1 %.not, label %10, label %14

10:                                               ; preds = %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit
  %11 = tail call { i16, ptr } @_ZN4llvm3EVT19getExtendedVectorVTERNS_11LLVMContextES0_NS_12ElementCountE(ptr noundef nonnull align 8 dereferenceable(8) %0, i16 %1, ptr %2, i64 %3) #28
  %12 = extractvalue { i16, ptr } %11, 0
  %13 = extractvalue { i16, ptr } %11, 1
  br label %14

14:                                               ; preds = %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit, %10
  %.sroa.3.0 = phi ptr [ %13, %10 ], [ null, %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit ]
  %.sroa.0.0 = phi i16 [ %12, %10 ], [ %.sroa.04.0.i, %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit ]
  %.fca.0.insert = insertvalue { i16, ptr } poison, i16 %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i16, ptr } %.fca.0.insert, ptr %.sroa.3.0, 1
  ret { i16, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i16, ptr } @_ZNK4llvm3EVT17getPow2VectorTypeERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i16, ptr %0, align 8, !tbaa !145
  %.not.i.i.i = icmp eq i16 %3, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm3EVT16isPow2VectorTypeEv.exit, label %_ZNK4llvm3EVT16isPow2VectorTypeEv.exit.thread

_ZNK4llvm3EVT16isPow2VectorTypeEv.exit:           ; preds = %2
  %4 = tail call i64 @_ZNK4llvm3EVT29getExtendedVectorElementCountEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %4 to i32
  %5 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %.sroa.0.0.extract.trunc.i.i)
  %.not.i = icmp samesign ult i32 %5, 2
  br i1 %.not.i, label %36, label %_ZNK4llvm3EVT21getVectorElementCountEv.exit

_ZNK4llvm3EVT16isPow2VectorTypeEv.exit.thread:    ; preds = %2
  %6 = zext i16 %3 to i64
  %7 = getelementptr [2 x i8], ptr @_ZZNK4llvm3MVT23getVectorMinNumElementsEvE10NElemTable, i64 %6
  %8 = getelementptr i8, ptr %7, i64 -2
  %9 = load i16, ptr %8, align 2, !tbaa !137
  %10 = tail call range(i16 0, 17) i16 @llvm.ctpop.i16(i16 %9)
  %.not.i14 = icmp samesign ult i16 %10, 2
  br i1 %.not.i14, label %36, label %.thread

.thread:                                          ; preds = %_ZNK4llvm3EVT16isPow2VectorTypeEv.exit.thread
  %11 = add i16 %3, -138
  %spec.select.i.i.i = icmp ult i16 %11, 53
  %.sroa.2.0.insert.shift.i.i.i = select i1 %spec.select.i.i.i, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i = zext i16 %9 to i64
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  %.pre = zext i16 %9 to i32
  br label %_ZNK4llvm3EVT21getVectorElementCountEv.exit

_ZNK4llvm3EVT21getVectorElementCountEv.exit:      ; preds = %_ZNK4llvm3EVT16isPow2VectorTypeEv.exit, %.thread
  %.sroa.0.0.extract.trunc.pre-phi = phi i32 [ %.pre, %.thread ], [ %.sroa.0.0.extract.trunc.i.i, %_ZNK4llvm3EVT16isPow2VectorTypeEv.exit ]
  %.sroa.0.0.in.i = phi i64 [ %.sroa.0.0.insert.insert.i.i.i, %.thread ], [ %4, %_ZNK4llvm3EVT16isPow2VectorTypeEv.exit ]
  %12 = add i32 %.sroa.0.0.extract.trunc.pre-phi, -1
  %13 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %12, i1 false)
  %14 = sub nuw nsw i32 32, %13
  %15 = shl nuw i32 1, %14
  %16 = and i64 %.sroa.0.0.in.i, 4294967296
  %.sroa.0.0.insert.ext.i7 = zext i32 %15 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %16, %.sroa.0.0.insert.ext.i7
  br i1 %.not.i.i.i, label %24, label %17

17:                                               ; preds = %_ZNK4llvm3EVT21getVectorElementCountEv.exit
  %18 = zext i16 %3 to i64
  %19 = getelementptr [2 x i8], ptr @_ZZNK4llvm3MVT20getVectorElementTypeEvE10EltTyTable, i64 %18
  %20 = getelementptr i8, ptr %19, i64 -2
  %21 = load i16, ptr %20, align 2, !tbaa !138
  %22 = insertvalue { i16, ptr } poison, i16 %21, 0
  %23 = insertvalue { i16, ptr } %22, ptr null, 1
  br label %_ZNK4llvm3EVT20getVectorElementTypeEv.exit

24:                                               ; preds = %_ZNK4llvm3EVT21getVectorElementCountEv.exit
  %25 = tail call { i16, ptr } @_ZNK4llvm3EVT28getExtendedVectorElementTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  br label %_ZNK4llvm3EVT20getVectorElementTypeEv.exit

_ZNK4llvm3EVT20getVectorElementTypeEv.exit:       ; preds = %17, %24
  %.fca.1.insert.merged.i = phi { i16, ptr } [ %23, %17 ], [ %25, %24 ]
  %26 = extractvalue { i16, ptr } %.fca.1.insert.merged.i, 0
  %27 = extractvalue { i16, ptr } %.fca.1.insert.merged.i, 1
  %.not.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i, label %30, label %28

28:                                               ; preds = %_ZNK4llvm3EVT20getVectorElementTypeEv.exit
  %29 = tail call i16 @_ZN4llvm3MVT19getScalableVectorVTES0_j(i16 %26, i32 noundef %15)
  br label %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i

30:                                               ; preds = %_ZNK4llvm3EVT20getVectorElementTypeEv.exit
  %31 = tail call i16 @_ZN4llvm3MVT11getVectorVTES0_j(i16 %26, i32 noundef %15)
  br label %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i

_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i: ; preds = %30, %28
  %.sroa.04.0.i.i = phi i16 [ %29, %28 ], [ %31, %30 ]
  %.not.i10 = icmp eq i16 %.sroa.04.0.i.i, 0
  br i1 %.not.i10, label %32, label %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit

32:                                               ; preds = %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i
  %33 = tail call { i16, ptr } @_ZN4llvm3EVT19getExtendedVectorVTERNS_11LLVMContextES0_NS_12ElementCountE(ptr noundef nonnull align 8 dereferenceable(8) %1, i16 %26, ptr %27, i64 %.sroa.0.0.insert.insert.i) #28
  %34 = extractvalue { i16, ptr } %33, 0
  %35 = extractvalue { i16, ptr } %33, 1
  br label %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit

36:                                               ; preds = %_ZNK4llvm3EVT16isPow2VectorTypeEv.exit.thread, %_ZNK4llvm3EVT16isPow2VectorTypeEv.exit
  %.sroa.35.0..0.3.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.35.0.copyload = load ptr, ptr %.sroa.35.0..0.3.sroa_idx, align 8, !tbaa !154
  br label %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit

_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit: ; preds = %32, %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i, %36
  %.pn17 = phi i16 [ %3, %36 ], [ %34, %32 ], [ %.sroa.04.0.i.i, %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i ]
  %.sroa.35.0.copyload.pn = phi ptr [ %.sroa.35.0.copyload, %36 ], [ %35, %32 ], [ null, %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i ]
  %.pn = insertvalue { i16, ptr } poison, i16 %.pn17, 0
  %.fca.1.insert.merged = insertvalue { i16, ptr } %.pn, ptr %.sroa.35.0.copyload.pn, 1
  ret { i16, ptr } %.fca.1.insert.merged
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase9isLegalRCERKNS_18TargetRegisterInfoERKNS_19TargetRegisterClassE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(412423) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(308) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %2) local_unnamed_addr #11 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %5 = load ptr, ptr %4, align 8, !tbaa !157
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %7 = load ptr, ptr %6, align 8, !tbaa !179
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %9 = load ptr, ptr %8, align 8, !tbaa !180
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %11 = load ptr, ptr %10, align 8, !tbaa !181
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = lshr exact i64 %14, 3
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %18 = load i32, ptr %17, align 8, !tbaa !182
  %19 = mul i32 %18, %16
  %20 = load ptr, ptr %2, align 8, !tbaa !183
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load i16, ptr %21, align 8, !tbaa !185
  %23 = zext i16 %22 to i32
  %24 = add i32 %19, %23
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !187
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %32

32:                                               ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread, %3
  %.07 = phi ptr [ %30, %3 ], [ %37, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread ]
  %33 = load i16, ptr %.07, align 2, !tbaa !138
  switch i16 %33, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit [
    i16 1, label %38
    i16 0, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread
  ]

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit: ; preds = %32
  %34 = zext i16 %33 to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !134
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread, label %38

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread: ; preds = %32, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit
  %37 = getelementptr inbounds nuw i8, ptr %.07, i64 2
  br label %32, !llvm.loop !189

38:                                               ; preds = %32, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit
  %39 = phi i1 [ true, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit ], [ false, %32 ]
  ret i1 %39
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm18TargetLoweringBase14emitPatchPointERNS_12MachineInstrEPNS_17MachineBasicBlockE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef returned %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::MachineOperand", align 8
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::MachineOperand", align 8
  %8 = alloca %"class.llvm::MachineOperand", align 8
  %9 = alloca %"class.llvm::DebugLoc", align 8
  %10 = alloca %"class.llvm::MIMetadata", align 8
  %11 = alloca %"class.llvm::DebugLoc", align 8
  %12 = alloca %"struct.llvm::MachinePointerInfo", align 8
  %13 = alloca %"struct.llvm::AAMDNodes", align 8
  %14 = tail call noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #28
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !190
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !301
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load i24, ptr %19, align 8
  %21 = zext i24 %20 to i64
  %.idx78 = shl nuw nsw i64 %21, 5
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx78
  %23 = lshr i64 %21, 2
  %.not77 = icmp eq i64 %23, 0
  br i1 %.not77, label %._crit_edge.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %3
  %24 = and i64 %.idx78, 536870784
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %18, i64 %24
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %39, %.lr.ph.preheader.i.i.i.i.i
  %.044.i.i.i.i.i = phi i64 [ %41, %39 ], [ %23, %.lr.ph.preheader.i.i.i.i.i ]
  %.02943.i.i.i.i.i = phi ptr [ %40, %39 ], [ %18, %.lr.ph.preheader.i.i.i.i.i ]
  %.029.val.i.i.i.i.i = load i32, ptr %.02943.i.i.i.i.i, align 8
  %25 = and i32 %.029.val.i.i.i.i.i, 255
  %26 = icmp eq i32 %25, 5
  br i1 %26, label %"_ZN4llvm7none_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_18TargetLoweringBase14emitPatchPointERNS_12MachineInstrEPNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit", label %27

27:                                               ; preds = %.lr.ph.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i, i64 32
  %.val.i.i.i.i.i = load i32, ptr %28, align 8
  %29 = and i32 %.val.i.i.i.i.i, 255
  %30 = icmp eq i32 %29, 5
  br i1 %30, label %"_ZN4llvm7none_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_18TargetLoweringBase14emitPatchPointERNS_12MachineInstrEPNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i, i64 64
  %.val30.i.i.i.i.i = load i32, ptr %32, align 8
  %33 = and i32 %.val30.i.i.i.i.i, 255
  %34 = icmp eq i32 %33, 5
  br i1 %34, label %"_ZN4llvm7none_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_18TargetLoweringBase14emitPatchPointERNS_12MachineInstrEPNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit103", label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i, i64 96
  %.val31.i.i.i.i.i = load i32, ptr %36, align 8
  %37 = and i32 %.val31.i.i.i.i.i, 255
  %38 = icmp eq i32 %37, 5
  br i1 %38, label %"_ZN4llvm7none_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_18TargetLoweringBase14emitPatchPointERNS_12MachineInstrEPNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit105", label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i, i64 128
  %41 = add nsw i64 %.044.i.i.i.i.i, -1
  %42 = icmp sgt i64 %.044.i.i.i.i.i, 1
  br i1 %42, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !320

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %39
  %43 = and i64 %21, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %3
  %.pre-phi50.i.i.i.i.i = phi i64 [ %43, %._crit_edge.loopexit.i.i.i.i.i ], [ %21, %3 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %18, %3 ]
  switch i64 %.pre-phi50.i.i.i.i.i, label %"_ZN4llvm7none_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_18TargetLoweringBase14emitPatchPointERNS_12MachineInstrEPNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.thread" [
    i64 3, label %44
    i64 2, label %49
    i64 1, label %54
  ]

44:                                               ; preds = %._crit_edge.i.i.i.i.i
  %.029.val32.i.i.i.i.i = load i32, ptr %.029.lcssa.i.i.i.i.i, align 8
  %45 = and i32 %.029.val32.i.i.i.i.i, 255
  %46 = icmp eq i32 %45, 5
  br i1 %46, label %"_ZN4llvm7none_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_18TargetLoweringBase14emitPatchPointERNS_12MachineInstrEPNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit", label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 32
  br label %49

49:                                               ; preds = %47, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %48, %47 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.1.val.i.i.i.i.i = load i32, ptr %.1.i.i.i.i.i, align 8
  %50 = and i32 %.1.val.i.i.i.i.i, 255
  %51 = icmp eq i32 %50, 5
  br i1 %51, label %"_ZN4llvm7none_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_18TargetLoweringBase14emitPatchPointERNS_12MachineInstrEPNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit", label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 32
  br label %54

54:                                               ; preds = %52, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %53, %52 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.2.val.i.i.i.i.i = load i32, ptr %.2.i.i.i.i.i, align 8
  %55 = and i32 %.2.val.i.i.i.i.i, 255
  %56 = icmp eq i32 %55, 5
  br i1 %56, label %"_ZN4llvm7none_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_18TargetLoweringBase14emitPatchPointERNS_12MachineInstrEPNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit", label %"_ZN4llvm7none_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_18TargetLoweringBase14emitPatchPointERNS_12MachineInstrEPNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.thread"

"_ZN4llvm7none_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_18TargetLoweringBase14emitPatchPointERNS_12MachineInstrEPNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit": ; preds = %27
  %57 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i, i64 32
  br label %"_ZN4llvm7none_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_18TargetLoweringBase14emitPatchPointERNS_12MachineInstrEPNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit"

"_ZN4llvm7none_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_18TargetLoweringBase14emitPatchPointERNS_12MachineInstrEPNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit103": ; preds = %31
  %58 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i, i64 64
  br label %"_ZN4llvm7none_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_18TargetLoweringBase14emitPatchPointERNS_12MachineInstrEPNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit"

"_ZN4llvm7none_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_18TargetLoweringBase14emitPatchPointERNS_12MachineInstrEPNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit105": ; preds = %35
  %59 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i, i64 96
  br label %"_ZN4llvm7none_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_18TargetLoweringBase14emitPatchPointERNS_12MachineInstrEPNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit"

"_ZN4llvm7none_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_18TargetLoweringBase14emitPatchPointERNS_12MachineInstrEPNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i.i, %"_ZN4llvm7none_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_18TargetLoweringBase14emitPatchPointERNS_12MachineInstrEPNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", %"_ZN4llvm7none_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_18TargetLoweringBase14emitPatchPointERNS_12MachineInstrEPNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit103", %"_ZN4llvm7none_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_18TargetLoweringBase14emitPatchPointERNS_12MachineInstrEPNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit105", %44, %49, %54
  %.028.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %49 ], [ %.029.lcssa.i.i.i.i.i, %44 ], [ %.2.i.i.i.i.i, %54 ], [ %59, %"_ZN4llvm7none_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_18TargetLoweringBase14emitPatchPointERNS_12MachineInstrEPNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit105" ], [ %58, %"_ZN4llvm7none_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_18TargetLoweringBase14emitPatchPointERNS_12MachineInstrEPNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit103" ], [ %57, %"_ZN4llvm7none_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_18TargetLoweringBase14emitPatchPointERNS_12MachineInstrEPNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit" ], [ %.02943.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %60 = icmp eq ptr %22, %.028.i.i.i.i.i
  br i1 %60, label %"_ZN4llvm7none_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_18TargetLoweringBase14emitPatchPointERNS_12MachineInstrEPNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.thread", label %61

61:                                               ; preds = %"_ZN4llvm7none_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_18TargetLoweringBase14emitPatchPointERNS_12MachineInstrEPNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %63 = load ptr, ptr %62, align 8, !tbaa !321
  store ptr %63, ptr %11, align 8, !tbaa !321
  %.not.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit.thread:            ; preds = %61
  store ptr null, ptr %10, align 8, !tbaa !321
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.thread

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %61
  %64 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %63, i64 1) #28
  %.pr = load ptr, ptr %11, align 8, !tbaa !321
  store ptr %.pr, ptr %10, align 8, !tbaa !321
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.thread, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.thread: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, %_ZN4llvm8DebugLocC2ERKS0_.exit
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, i8 0, i64 16, i1 false)
  %68 = load ptr, ptr %67, align 8, !tbaa !322
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !321
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %69 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull align 8 dereferenceable(24) %10) #28
  store ptr null, ptr %11, align 8, !tbaa !321
  %.pre = load ptr, ptr %10, align 8, !tbaa !321
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false)
  %73 = load ptr, ptr %72, align 8, !tbaa !322
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %.pre, ptr %9, align 8, !tbaa !321
  %.not.i.i.i.i.i49 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i.i49, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %74

74:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  %75 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %.pre, i64 1) #28
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.thread, %74, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  %76 = phi ptr [ %68, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.thread ], [ %73, %74 ], [ %73, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit ]
  %77 = phi ptr [ %66, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.thread ], [ %71, %74 ], [ %71, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit ]
  %78 = phi ptr [ %65, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.thread ], [ %70, %74 ], [ %70, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit ]
  %79 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %14, ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull %9, i1 noundef zeroext false) #28
  %80 = load ptr, ptr %78, align 8, !tbaa !323
  %.not.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i, label %81

81:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %79, ptr noundef nonnull align 8 dereferenceable(1065) %14, ptr noundef nonnull %80) #28
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i: ; preds = %81, %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %82 = load ptr, ptr %77, align 8, !tbaa !326
  %.not.i6.i = icmp eq ptr %82, null
  br i1 %.not.i6.i, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit.i, label %83

83:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %79, ptr noundef nonnull align 8 dereferenceable(1065) %14, ptr noundef nonnull %82) #28
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit.i

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit.i: ; preds = %83, %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i
  %84 = load ptr, ptr %9, align 8, !tbaa !321
  %.not.i.i.i.i7.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i7.i, label %_ZN4llvm7BuildMIERNS_15MachineFunctionERKNS_10MIMetadataERKNS_11MCInstrDescE.exit, label %85

85:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %84) #28
  br label %_ZN4llvm7BuildMIERNS_15MachineFunctionERKNS_10MIMetadataERKNS_11MCInstrDescE.exit

_ZN4llvm7BuildMIERNS_15MachineFunctionERKNS_10MIMetadataERKNS_11MCInstrDescE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit.i, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %86 = load ptr, ptr %10, align 8, !tbaa !321
  %.not.i.i.i.i.i50 = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i.i50, label %_ZN4llvm10MIMetadataD2Ev.exit, label %87

87:                                               ; preds = %_ZN4llvm7BuildMIERNS_15MachineFunctionERKNS_10MIMetadataERKNS_11MCInstrDescE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(8) %86) #28
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm7BuildMIERNS_15MachineFunctionERKNS_10MIMetadataERKNS_11MCInstrDescE.exit, %87
  %88 = load ptr, ptr %11, align 8, !tbaa !321
  %.not.i.i.i.i51 = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i51, label %_ZN4llvm8DebugLocD2Ev.exit, label %89

89:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %88) #28
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN4llvm12MachineInstr12cloneMemRefsERNS_15MachineFunctionERKS0_(ptr noundef nonnull align 8 dereferenceable(70) %79, ptr noundef nonnull align 8 dereferenceable(1065) %14, ptr noundef nonnull align 8 dereferenceable(70) %1) #28
  %90 = load i24, ptr %19, align 8
  %.not89 = icmp eq i24 %90, 0
  br i1 %.not89, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %91 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %92 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 68
  br label %112

._crit_edge:                                      ; preds = %160, %_ZN4llvm8DebugLocD2Ev.exit
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull %79) #28
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %103 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %104 = inttoptr i64 %103 to ptr
  %105 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %1, ptr %105, align 8, !tbaa !327
  %.0.copyload.i.i.i.i9.i.i.i.i.i = load i64, ptr %79, align 8
  %106 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i, 7
  %107 = or disjoint i64 %106, %103
  store i64 %107, ptr %79, align 8
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %79, ptr %108, align 8, !tbaa !327
  %.0.copyload.i.i.i.i10.i.i.i.i.i = load i64, ptr %1, align 8
  %109 = ptrtoint ptr %79 to i64
  %110 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i, 7
  %111 = or disjoint i64 %110, %109
  store i64 %111, ptr %1, align 8
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #28
  br label %"_ZN4llvm7none_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_18TargetLoweringBase14emitPatchPointERNS_12MachineInstrEPNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.thread"

112:                                              ; preds = %.lr.ph, %160
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %160 ]
  %113 = load ptr, ptr %17, align 8, !tbaa !301
  %114 = getelementptr inbounds nuw [32 x i8], ptr %113, i64 %indvars.iv
  %115 = load i32, ptr %114, align 8
  %trunc = trunc i32 %115 to i8
  switch i8 %trunc, label %.thread [
    i8 5, label %127
    i8 0, label %116
  ]

116:                                              ; preds = %112
  %117 = and i32 %115, 15728640
  %.not79 = icmp eq i32 %117, 0
  br i1 %.not79, label %.thread, label %118

.thread:                                          ; preds = %112, %116
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %79, ptr noundef nonnull align 8 dereferenceable(1065) %14, ptr noundef nonnull align 8 dereferenceable(32) %114) #28
  br label %160

118:                                              ; preds = %116
  %119 = trunc nuw nsw i64 %indvars.iv to i32
  %120 = call noundef i32 @_ZNK4llvm12MachineInstr18findTiedOperandIdxEj(ptr noundef nonnull align 8 dereferenceable(70) %1, i32 noundef %119) #28
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %79, ptr noundef nonnull align 8 dereferenceable(1065) %14, ptr noundef nonnull align 8 dereferenceable(32) %114) #28
  %121 = zext i32 %120 to i64
  %122 = icmp samesign ugt i64 %indvars.iv, %121
  br i1 %122, label %123, label %160

123:                                              ; preds = %118
  %124 = load i24, ptr %91, align 8
  %125 = zext i24 %124 to i32
  %126 = add nsw i32 %125, -1
  call void @_ZN4llvm12MachineInstr11tieOperandsEjj(ptr noundef nonnull align 8 dereferenceable(70) %79, i32 noundef %120, i32 noundef %126) #28
  br label %160

127:                                              ; preds = %112
  %128 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %129 = load i32, ptr %128, align 8, !tbaa !136
  %130 = load i32, ptr %93, align 8, !tbaa !328
  %131 = add i32 %130, %129
  %132 = zext i32 %131 to i64
  %133 = load ptr, ptr %92, align 8, !tbaa !345
  %134 = getelementptr inbounds nuw [40 x i8], ptr %133, i64 %132
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 19
  %136 = load i8, ptr %135, align 1, !tbaa !346, !range !48, !noundef !49
  %137 = trunc nuw i8 %136 to i1
  br i1 %137, label %138, label %146

138:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %8, align 8, !alias.scope !349
  store ptr null, ptr %96, align 8, !tbaa !352, !alias.scope !349
  store i64 1, ptr %97, align 8, !tbaa !136, !alias.scope !349
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %79, ptr noundef nonnull align 8 dereferenceable(1065) %14, ptr noundef nonnull align 8 dereferenceable(32) %8) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %139 = load i32, ptr %93, align 8, !tbaa !328
  %140 = add i32 %139, %129
  %141 = zext i32 %140 to i64
  %142 = load ptr, ptr %92, align 8, !tbaa !345
  %143 = getelementptr inbounds nuw [40 x i8], ptr %142, i64 %141
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load i64, ptr %144, align 8, !tbaa !355
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1, ptr %7, align 8, !alias.scope !356
  store ptr null, ptr %98, align 8, !tbaa !352, !alias.scope !356
  store i64 %145, ptr %99, align 8, !tbaa !136, !alias.scope !356
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %79, ptr noundef nonnull align 8 dereferenceable(1065) %14, ptr noundef nonnull align 8 dereferenceable(32) %7) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %79, ptr noundef nonnull align 8 dereferenceable(1065) %14, ptr noundef nonnull align 8 dereferenceable(32) %114) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 1, ptr %6, align 8, !alias.scope !359
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %100, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %79, ptr noundef nonnull align 8 dereferenceable(1065) %14, ptr noundef nonnull align 8 dereferenceable(32) %6) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %147

146:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 1, ptr %5, align 8, !alias.scope !362
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %94, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %79, ptr noundef nonnull align 8 dereferenceable(1065) %14, ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %79, ptr noundef nonnull align 8 dereferenceable(1065) %14, ptr noundef nonnull align 8 dereferenceable(32) %114) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1, ptr %4, align 8, !alias.scope !365
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %95, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %79, ptr noundef nonnull align 8 dereferenceable(1065) %14, ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %147

147:                                              ; preds = %146, %138
  %148 = load i16, ptr %101, align 4, !tbaa !368
  %.not = icmp eq i16 %148, 32
  br i1 %.not, label %160, label %149

149:                                              ; preds = %147
  call void @_ZN4llvm18MachinePointerInfo13getFixedStackERNS_15MachineFunctionEil(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::MachinePointerInfo") align 8 %12, ptr noundef nonnull align 8 dereferenceable(1065) %14, i32 noundef %129, i64 noundef 0) #28
  %150 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1065) %14) #28
  %151 = call noundef i32 @_ZNK4llvm10DataLayout14getPointerSizeEj(ptr noundef nonnull align 8 dereferenceable(496) %150, i32 noundef 0) #28
  %152 = zext i32 %151 to i64
  %153 = load i32, ptr %93, align 8, !tbaa !328
  %154 = add i32 %153, %129
  %155 = zext i32 %154 to i64
  %156 = load ptr, ptr %92, align 8, !tbaa !345
  %157 = getelementptr inbounds nuw [40 x i8], ptr %156, i64 %155
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %.sroa.0.0.copyload.i = load i8, ptr %158, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  %159 = call noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandENS_18MachinePointerInfoENS_17MachineMemOperand5FlagsENS_12LocationSizeENS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESC_(ptr noundef nonnull align 8 dereferenceable(1065) %14, ptr noundef nonnull byval(%"struct.llvm::MachinePointerInfo") align 8 %12, i16 noundef zeroext 1, i64 %152, i8 %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef null, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 0) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN4llvm12MachineInstr13addMemOperandERNS_15MachineFunctionEPNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(70) %79, ptr noundef nonnull align 8 dereferenceable(1065) %14, ptr noundef %159) #28
  br label %160

160:                                              ; preds = %.thread, %147, %149, %118, %123
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %161 = load i24, ptr %19, align 8
  %162 = zext i24 %161 to i64
  %163 = icmp samesign ult i64 %indvars.iv.next, %162
  br i1 %163, label %112, label %._crit_edge, !llvm.loop !369

"_ZN4llvm7none_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_18TargetLoweringBase14emitPatchPointERNS_12MachineInstrEPNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.thread": ; preds = %54, %._crit_edge.i.i.i.i.i, %"_ZN4llvm7none_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZNKS_18TargetLoweringBase14emitPatchPointERNS_12MachineInstrEPNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit", %._crit_edge
  ret ptr %2
}

declare noundef i32 @_ZNK4llvm12MachineInstr18findTiedOperandIdxEj(ptr noundef nonnull align 8 dereferenceable(70), i32 noundef) local_unnamed_addr #8

declare void @_ZN4llvm12MachineInstr11tieOperandsEjj(ptr noundef nonnull align 8 dereferenceable(70), i32 noundef, i32 noundef) local_unnamed_addr #8

declare void @_ZN4llvm18MachinePointerInfo13getFixedStackERNS_15MachineFunctionEil(ptr dead_on_unwind writable sret(%"struct.llvm::MachinePointerInfo") align 8, ptr noundef nonnull align 8 dereferenceable(1065), i32 noundef, i64 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1065)) local_unnamed_addr #8

declare noundef i32 @_ZNK4llvm10DataLayout14getPointerSizeEj(ptr noundef nonnull align 8 dereferenceable(496), i32 noundef) local_unnamed_addr #8

declare void @_ZN4llvm12MachineInstr13addMemOperandERNS_15MachineFunctionEPNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #8

declare void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i8 } @_ZNK4llvm18TargetLoweringBase23findRepresentativeClassEPKNS_18TargetRegisterInfoENS_3MVTE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(412423) %0, ptr noundef readonly captures(none) %1, i16 %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::BitVector", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = zext i16 %2 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !134
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %168, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %11 = load ptr, ptr %10, align 8, !tbaa !180
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %13 = load ptr, ptr %12, align 8, !tbaa !181
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = lshr exact i64 %16, 3
  %18 = trunc i64 %17 to i32
  %19 = add i32 %18, 63
  %20 = lshr i32 %19, 6
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %22, ptr %4, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 6, ptr %24, align 4, !tbaa !27
  %25 = icmp ugt i32 %19, 447
  br i1 %25, label %_ZN4llvm9BitVectorC2Ejb.exit.loopexit, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i

_ZN4llvm9BitVectorC2Ejb.exit.loopexit:            ; preds = %9
  store i32 0, ptr %23, align 8, !tbaa !26
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %4, ptr noundef nonnull %22, i64 noundef %21, i64 noundef 8) #28
  %26 = load ptr, ptr %4, align 8, !tbaa !25
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %21, 3
  call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 %.idx.i.i.i.i.i.i.i.i, i1 false), !tbaa !53
  %.pre = load ptr, ptr %10, align 8, !tbaa !180
  %.pre94 = load ptr, ptr %12, align 8, !tbaa !181
  %.pre99 = ptrtoint ptr %.pre to i64
  %.pre100 = ptrtoint ptr %.pre94 to i64
  %.pre102 = sub i64 %.pre99, %.pre100
  %.pre104 = lshr exact i64 %.pre102, 3
  %.pre106 = trunc i64 %.pre104 to i32
  br label %_ZN4llvm9BitVectorC2Ejb.exit

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i:        ; preds = %9
  %.not.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i, label %_ZN4llvm9BitVectorC2Ejb.exit, label %_ZN4llvm9BitVectorC2Ejb.exit.loopexit85

_ZN4llvm9BitVectorC2Ejb.exit.loopexit85:          ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %21, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %22, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !53
  br label %_ZN4llvm9BitVectorC2Ejb.exit

_ZN4llvm9BitVectorC2Ejb.exit:                     ; preds = %_ZN4llvm9BitVectorC2Ejb.exit.loopexit85, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i
  %.pre-phi107 = phi i32 [ %18, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit85 ], [ %.pre106, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit ], [ %18, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i ]
  %.pre-phi105 = phi i64 [ %17, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit85 ], [ %.pre104, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit ], [ %17, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i ]
  %.pre95.pre.pre = phi ptr [ %22, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit85 ], [ %26, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit ], [ %22, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i ]
  %27 = phi ptr [ %13, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit85 ], [ %.pre94, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit ], [ %13, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i ]
  store i32 %20, ptr %23, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 %18, ptr %28, align 8, !tbaa !370
  %29 = add nuw nsw i64 %.pre-phi105, 31
  %30 = lshr i64 %29, 5
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !377
  %33 = and i64 %30, 134217727
  %34 = load i16, ptr %32, align 2, !tbaa !137
  %.not.i.i27 = icmp eq i16 %34, 0
  br i1 %.not.i.i27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm9BitVectorC2Ejb.exit
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !378
  %37 = add i32 %18, 31
  %38 = lshr i32 %37, 5
  %39 = icmp ugt i32 %37, 63
  %40 = add nsw i32 %38, -2
  %41 = lshr i32 %40, 1
  %42 = add nuw nsw i32 %41, 1
  %wide.trip.count.i.i = zext nneg i32 %42 to i64
  %43 = and i32 %38, 1
  %44 = and i32 %18, 63
  %.not.i.i.i.i = icmp eq i32 %44, 0
  %45 = and i64 %17, 63
  %46 = shl nsw i64 -1, %45
  %47 = xor i64 %46, -1
  %48 = getelementptr inbounds nuw [8 x i8], ptr %.pre95.pre.pre, i64 %21
  %49 = getelementptr inbounds i8, ptr %48, i64 -8
  br label %85

._crit_edge:                                      ; preds = %_ZN4llvm9BitVector13setBitsInMaskEPKjj.exit, %_ZN4llvm9BitVectorC2Ejb.exit
  %50 = icmp eq i32 %18, 0
  br i1 %50, label %._crit_edge82, label %51

51:                                               ; preds = %._crit_edge
  %52 = add i32 %18, -1
  %53 = lshr i32 %52, 6
  %54 = and i32 %52, 63
  %55 = xor i32 %54, 63
  %56 = zext nneg i32 %55 to i64
  %57 = lshr i64 -1, %56
  %58 = zext nneg i32 %53 to i64
  %59 = add nuw nsw i32 %53, 1
  %wide.trip.count.i.i.i.i.i = zext nneg i32 %59 to i64
  br label %60

60:                                               ; preds = %65, %51
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %51 ], [ %indvars.iv.next.i.i.i.i.i, %65 ]
  %61 = getelementptr inbounds nuw [8 x i8], ptr %.pre95.pre.pre, i64 %indvars.iv.i.i.i.i.i
  %62 = load i64, ptr %61, align 8, !tbaa !53, !noalias !379
  %63 = icmp eq i64 %indvars.iv.i.i.i.i.i, %58
  %64 = select i1 %63, i64 %57, i64 -1
  %.231.i.i.i.i.i = and i64 %64, %62
  %.not37.i.i.i.i.i = icmp eq i64 %.231.i.i.i.i.i, 0
  br i1 %.not37.i.i.i.i.i, label %65, label %_ZNK4llvm9BitVector8set_bitsEv.exit

65:                                               ; preds = %60
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %._crit_edge82, label %60, !llvm.loop !382

_ZNK4llvm9BitVector8set_bitsEv.exit:              ; preds = %60
  %66 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i to i32
  %67 = shl nuw i32 %66, 6
  %68 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.231.i.i.i.i.i, i1 true)
  %69 = trunc nuw nsw i64 %68 to i32
  %70 = or disjoint i32 %67, %69
  %.not6478 = icmp eq i32 %70, -1
  br i1 %.not6478, label %._crit_edge82, label %.lr.ph81

.lr.ph81:                                         ; preds = %_ZNK4llvm9BitVector8set_bitsEv.exit
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %72 = load ptr, ptr %71, align 8, !tbaa !179
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %74 = load i32, ptr %73, align 8, !tbaa !182
  %75 = mul i32 %74, %.pre-phi107
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %77 = add i32 %18, -1
  %78 = lshr i32 %77, 6
  %79 = and i32 %77, 63
  %80 = xor i32 %79, 63
  %81 = zext nneg i32 %80 to i64
  %82 = lshr i64 -1, %81
  %83 = zext nneg i32 %78 to i64
  %84 = add nuw nsw i32 %78, 1
  %wide.trip.count.i.i.i.i = zext nneg i32 %84 to i64
  br label %106

85:                                               ; preds = %.lr.ph, %_ZN4llvm9BitVector13setBitsInMaskEPKjj.exit
  %.pn = phi ptr [ %36, %.lr.ph ], [ %.sroa.14.077, %_ZN4llvm9BitVector13setBitsInMaskEPKjj.exit ]
  %.pn127 = phi ptr [ %32, %.lr.ph ], [ %.sroa.7.076, %_ZN4llvm9BitVector13setBitsInMaskEPKjj.exit ]
  %.sroa.7.076 = getelementptr inbounds nuw i8, ptr %.pn127, i64 2
  %.sroa.14.077 = getelementptr inbounds nuw [4 x i8], ptr %.pn, i64 %33
  br i1 %39, label %.lr.ph.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %92, %85
  %.027.lcssa.i.i = phi i32 [ %38, %85 ], [ %43, %92 ]
  %.016.lcssa.i.i = phi i64 [ 0, %85 ], [ %wide.trip.count.i.i, %92 ]
  %.0.lcssa.i.i = phi ptr [ %.sroa.14.077, %85 ], [ %scevgep.i.i, %92 ]
  %.not37.i.i = icmp eq i32 %.027.lcssa.i.i, 0
  br i1 %.not37.i.i, label %99, label %.lr.ph41.i.i

.lr.ph41.i.i:                                     ; preds = %.preheader.i.i
  %86 = getelementptr inbounds nuw [8 x i8], ptr %.pre95.pre.pre, i64 %.016.lcssa.i.i
  %.promoted.i.i = load i64, ptr %86, align 8, !tbaa !53
  %87 = load i32, ptr %.0.lcssa.i.i, align 4, !tbaa !66
  %88 = zext i32 %87 to i64
  %89 = or i64 %.promoted.i.i, %88
  store i64 %89, ptr %86, align 8, !tbaa !53
  br label %99

.lr.ph.i.i:                                       ; preds = %85, %92
  %indvars.iv47.i.i = phi i64 [ %indvars.iv.next48.i.i, %92 ], [ 0, %85 ]
  %.034.i.i = phi ptr [ %scevgep.i.i, %92 ], [ %.sroa.14.077, %85 ]
  %90 = getelementptr inbounds nuw [8 x i8], ptr %.pre95.pre.pre, i64 %indvars.iv47.i.i
  %91 = load i64, ptr %90, align 8, !tbaa !53
  br label %93

92:                                               ; preds = %93
  %scevgep.i.i = getelementptr i8, ptr %.034.i.i, i64 8
  store i64 %98, ptr %90, align 8, !tbaa !53
  %indvars.iv.next48.i.i = add nuw nsw i64 %indvars.iv47.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next48.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !383

93:                                               ; preds = %93, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %93 ]
  %.131.i.i = phi ptr [ %.034.i.i, %.lr.ph.i.i ], [ %94, %93 ]
  %.01829.i.i = phi i64 [ %91, %.lr.ph.i.i ], [ %98, %93 ]
  %94 = getelementptr inbounds nuw i8, ptr %.131.i.i, i64 4
  %95 = load i32, ptr %.131.i.i, align 4, !tbaa !66
  %96 = zext i32 %95 to i64
  %97 = shl i64 %96, %indvars.iv.i.i
  %98 = or i64 %97, %.01829.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 32
  %.not19.i.i = icmp eq i64 %indvars.iv.next.i.i, 64
  br i1 %.not19.i.i, label %92, label %93, !llvm.loop !384

99:                                               ; preds = %.lr.ph41.i.i, %.preheader.i.i
  br i1 %.not.i.i.i.i, label %_ZN4llvm9BitVector13setBitsInMaskEPKjj.exit, label %100

100:                                              ; preds = %99
  %101 = load i64, ptr %49, align 8, !tbaa !53
  %102 = and i64 %101, %47
  store i64 %102, ptr %49, align 8, !tbaa !53
  br label %_ZN4llvm9BitVector13setBitsInMaskEPKjj.exit

_ZN4llvm9BitVector13setBitsInMaskEPKjj.exit:      ; preds = %99, %100
  %103 = load i16, ptr %.sroa.7.076, align 2, !tbaa !137
  %.not.i = icmp eq i16 %103, 0
  br i1 %.not.i, label %._crit_edge, label %85, !llvm.loop !385

._crit_edge82:                                    ; preds = %65, %144, %_ZNK4llvm18TargetLoweringBase9isLegalRCERKNS_18TargetRegisterInfoERKNS_19TargetRegisterClassE.exit, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit, %162, %156, %._crit_edge, %_ZNK4llvm9BitVector8set_bitsEv.exit
  %.0.lcssa = phi ptr [ %8, %_ZNK4llvm9BitVector8set_bitsEv.exit ], [ %.1, %156 ], [ %.1, %144 ], [ %8, %._crit_edge ], [ %.1, %162 ], [ %.1, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit ], [ %.1, %_ZNK4llvm18TargetLoweringBase9isLegalRCERKNS_18TargetRegisterInfoERKNS_19TargetRegisterClassE.exit ], [ %8, %65 ]
  %104 = icmp eq ptr %.pre95.pre.pre, %22
  br i1 %104, label %_ZN4llvm9BitVectorD2Ev.exit, label %105

105:                                              ; preds = %._crit_edge82
  call void @free(ptr noundef %.pre95.pre.pre) #28
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %._crit_edge82, %105
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %168

106:                                              ; preds = %.lr.ph81, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit
  %.080 = phi ptr [ %8, %.lr.ph81 ], [ %.1, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit ]
  %.sroa.441.079 = phi i32 [ %70, %.lr.ph81 ], [ %167, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit ]
  %107 = zext i32 %.sroa.441.079 to i64
  %108 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !134
  %110 = load ptr, ptr %109, align 8, !tbaa !183
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load i16, ptr %111, align 8, !tbaa !185
  %113 = zext i16 %112 to i32
  %114 = add i32 %75, %113
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw [16 x i8], ptr %72, i64 %115
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %118 = load i32, ptr %117, align 4, !tbaa !386
  %119 = lshr i32 %118, 3
  %120 = load ptr, ptr %.080, align 8, !tbaa !183
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %122 = load i16, ptr %121, align 8, !tbaa !185
  %123 = zext i16 %122 to i32
  %124 = add i32 %75, %123
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw [16 x i8], ptr %72, i64 %125
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %128 = load i32, ptr %127, align 4, !tbaa !386
  %129 = lshr i32 %128, 3
  %.not26 = icmp samesign ugt i32 %119, %129
  br i1 %.not26, label %130, label %_ZNK4llvm18TargetLoweringBase9isLegalRCERKNS_18TargetRegisterInfoERKNS_19TargetRegisterClassE.exit

130:                                              ; preds = %106
  %131 = load ptr, ptr %76, align 8, !tbaa !157
  %132 = getelementptr inbounds nuw i8, ptr %116, i64 12
  %133 = load i32, ptr %132, align 4, !tbaa !187
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw [2 x i8], ptr %131, i64 %134
  br label %136

136:                                              ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread.i, %130
  %.07.i = phi ptr [ %135, %130 ], [ %141, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread.i ]
  %137 = load i16, ptr %.07.i, align 2, !tbaa !138
  switch i16 %137, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i [
    i16 1, label %_ZNK4llvm18TargetLoweringBase9isLegalRCERKNS_18TargetRegisterInfoERKNS_19TargetRegisterClassE.exit
    i16 0, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread.i
  ]

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i: ; preds = %136
  %138 = zext i16 %137 to i64
  %139 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !134
  %.not.i38 = icmp eq ptr %140, null
  br i1 %.not.i38, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread.i, label %_ZNK4llvm18TargetLoweringBase9isLegalRCERKNS_18TargetRegisterInfoERKNS_19TargetRegisterClassE.exit

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread.i: ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i, %136
  %141 = getelementptr inbounds nuw i8, ptr %.07.i, i64 2
  br label %136, !llvm.loop !189

_ZNK4llvm18TargetLoweringBase9isLegalRCERKNS_18TargetRegisterInfoERKNS_19TargetRegisterClassE.exit: ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i, %136, %106
  %.1 = phi ptr [ %.080, %106 ], [ %109, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i ], [ %.080, %136 ]
  %142 = add nuw i32 %.sroa.441.079, 1
  %143 = icmp eq i32 %142, %18
  br i1 %143, label %._crit_edge82, label %144

144:                                              ; preds = %_ZNK4llvm18TargetLoweringBase9isLegalRCERKNS_18TargetRegisterInfoERKNS_19TargetRegisterClassE.exit
  %145 = lshr i32 %142, 6
  %.not42.i.i.i.i = icmp samesign ugt i32 %145, %78
  br i1 %.not42.i.i.i.i, label %._crit_edge82, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %144
  %146 = and i32 %142, 63
  %147 = sub nuw nsw i32 64, %146
  %.not.i.i.i = icmp eq i32 %146, 0
  %148 = zext nneg i32 %147 to i64
  %149 = lshr i64 -1, %148
  %150 = xor i64 %149, -1
  %151 = zext nneg i32 %145 to i64
  br i1 %.not.i.i.i, label %.lr.ph.i.split.us.i.i.i, label %.lr.ph.i.split.i.i.i

.lr.ph.i.split.us.i.i.i:                          ; preds = %.lr.ph.i.i.i.i, %156
  %indvars.iv.i.us.i.i.i = phi i64 [ %indvars.iv.next.i.us.i.i.i, %156 ], [ %151, %.lr.ph.i.i.i.i ]
  %152 = getelementptr inbounds nuw [8 x i8], ptr %.pre95.pre.pre, i64 %indvars.iv.i.us.i.i.i
  %153 = load i64, ptr %152, align 8, !tbaa !53
  %154 = icmp eq i64 %indvars.iv.i.us.i.i.i, %83
  %155 = select i1 %154, i64 %82, i64 -1
  %spec.select44.i.us.i.i.i = and i64 %155, %153
  %.not37.i.us.i.i.i = icmp eq i64 %spec.select44.i.us.i.i.i, 0
  br i1 %.not37.i.us.i.i.i, label %156, label %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit

156:                                              ; preds = %.lr.ph.i.split.us.i.i.i
  %indvars.iv.next.i.us.i.i.i = add nuw nsw i64 %indvars.iv.i.us.i.i.i, 1
  %exitcond.not.i.us.i.i.i = icmp eq i64 %indvars.iv.next.i.us.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.us.i.i.i, label %._crit_edge82, label %.lr.ph.i.split.us.i.i.i, !llvm.loop !382

.lr.ph.i.split.i.i.i:                             ; preds = %.lr.ph.i.i.i.i, %162
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %162 ], [ %151, %.lr.ph.i.i.i.i ]
  %157 = getelementptr inbounds nuw [8 x i8], ptr %.pre95.pre.pre, i64 %indvars.iv.i.i.i.i
  %158 = load i64, ptr %157, align 8, !tbaa !53
  %159 = icmp eq i64 %indvars.iv.i.i.i.i, %151
  %spec.select.i.i.i = select i1 %159, i64 %150, i64 -1
  %160 = icmp eq i64 %indvars.iv.i.i.i.i, %83
  %161 = select i1 %160, i64 %82, i64 -1
  %spec.select44.i.i.i.i = and i64 %161, %158
  %.231.i.i.i.i = and i64 %spec.select44.i.i.i.i, %spec.select.i.i.i
  %.not37.i.i.i.i = icmp eq i64 %.231.i.i.i.i, 0
  br i1 %.not37.i.i.i.i, label %162, label %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit

162:                                              ; preds = %.lr.ph.i.split.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %._crit_edge82, label %.lr.ph.i.split.i.i.i, !llvm.loop !382

_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit: ; preds = %.lr.ph.i.split.i.i.i, %.lr.ph.i.split.us.i.i.i
  %.us-phi.i.i.i = phi i64 [ %indvars.iv.i.us.i.i.i, %.lr.ph.i.split.us.i.i.i ], [ %indvars.iv.i.i.i.i, %.lr.ph.i.split.i.i.i ]
  %.us-phi3.i.i.i = phi i64 [ %spec.select44.i.us.i.i.i, %.lr.ph.i.split.us.i.i.i ], [ %.231.i.i.i.i, %.lr.ph.i.split.i.i.i ]
  %163 = trunc nuw nsw i64 %.us-phi.i.i.i to i32
  %164 = shl nuw i32 %163, 6
  %165 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.us-phi3.i.i.i, i1 true)
  %166 = trunc nuw nsw i64 %165 to i32
  %167 = or disjoint i32 %164, %166
  %.not64 = icmp eq i32 %167, -1
  br i1 %.not64, label %._crit_edge82, label %106

168:                                              ; preds = %3, %_ZN4llvm9BitVectorD2Ev.exit
  %.sroa.060.0 = phi ptr [ %.0.lcssa, %_ZN4llvm9BitVectorD2Ev.exit ], [ null, %3 ]
  %.sroa.361.0 = phi i8 [ 1, %_ZN4llvm9BitVectorD2Ev.exit ], [ 0, %3 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.060.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.361.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18TargetLoweringBase25computeRegisterPropertiesEPKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.llvm::EVT", align 8
  %4 = alloca %"struct.llvm::EVT", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 5018
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2444
  br label %11

8:                                                ; preds = %11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2426
  store i16 0, ptr %9, align 2, !tbaa !137
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %16

11:                                               ; preds = %2, %11
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %indvars.iv
  store i16 1, ptr %12, align 2, !tbaa !137
  %13 = trunc i64 %indvars.iv to i16
  %14 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %indvars.iv
  store i16 %13, ptr %14, align 2, !tbaa !138
  %15 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %indvars.iv
  store i16 %13, ptr %15, align 2, !tbaa !138
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, 234
  br i1 %.not, label %8, label %11, !llvm.loop !387

16:                                               ; preds = %16, %8
  %indvars.iv343 = phi i32 [ %indvars.iv.next344, %16 ], [ 8, %8 ]
  %indvars.iv338 = phi i32 [ %indvars.iv.next339, %16 ], [ 10, %8 ]
  %.094 = phi i32 [ %21, %16 ], [ 9, %8 ]
  %17 = zext i32 %.094 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !134
  %20 = icmp eq ptr %19, null
  %21 = add i32 %.094, -1
  %indvars.iv.next339 = add i32 %indvars.iv338, -1
  %indvars.iv.next344 = add i32 %indvars.iv343, -1
  br i1 %20, label %16, label %.preheader303, !llvm.loop !388

.preheader303:                                    ; preds = %16
  %.096312 = add i32 %.094, 1
  %22 = icmp ult i32 %.096312, 10
  br i1 %22, label %.lr.ph, label %.preheader302

.lr.ph:                                           ; preds = %.preheader303
  %23 = trunc nsw i32 %.094 to i16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 400552
  %25 = zext i32 %indvars.iv338 to i64
  br label %29

.preheader302:                                    ; preds = %29, %.preheader303
  %26 = icmp ugt i32 %21, 1
  br i1 %26, label %.lr.ph318, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit

.lr.ph318:                                        ; preds = %.preheader302
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 400552
  %28 = zext i32 %indvars.iv343 to i64
  br label %43

29:                                               ; preds = %.lr.ph, %29
  %indvars.iv340 = phi i64 [ %25, %.lr.ph ], [ %indvars.iv.next341, %29 ]
  %.096.in313 = phi i32 [ %.094, %.lr.ph ], [ %39, %29 ]
  %30 = zext i32 %.096.in313 to i64
  %31 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %30
  %32 = load i16, ptr %31, align 2, !tbaa !137
  %33 = shl i16 %32, 1
  %34 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %indvars.iv340
  store i16 %33, ptr %34, align 2, !tbaa !137
  %35 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %indvars.iv340
  store i16 %23, ptr %35, align 2, !tbaa !138
  %36 = trunc nsw i32 %.096.in313 to i16
  %37 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %indvars.iv340
  store i16 %36, ptr %37, align 2, !tbaa !138
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 %indvars.iv340
  store i8 2, ptr %38, align 1, !tbaa !84
  %indvars.iv.next341 = add nuw nsw i64 %indvars.iv340, 1
  %39 = trunc nuw nsw i64 %indvars.iv340 to i32
  %40 = and i64 %indvars.iv.next341, 4294967295
  %exitcond.not = icmp eq i64 %40, 10
  br i1 %exitcond.not, label %.preheader302, label %29, !llvm.loop !389

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit: ; preds = %53, %.preheader302
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %42 = load ptr, ptr %41, align 8, !tbaa !134
  %.not278 = icmp eq ptr %42, null
  br i1 %.not278, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit116, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit118

43:                                               ; preds = %.lr.ph318, %53
  %indvars.iv345 = phi i64 [ %28, %.lr.ph318 ], [ %indvars.iv.next346, %53 ]
  %.097316 = phi i32 [ %.094, %.lr.ph318 ], [ %.1, %53 ]
  %44 = trunc nuw i64 %indvars.iv345 to i32
  %45 = and i32 %44, 65535
  %.not.i113 = icmp eq i32 %45, 0
  br i1 %.not.i113, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit114.thread, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit114

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit114: ; preds = %43
  %46 = and i64 %indvars.iv345, 65535
  %47 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !134
  %.not298 = icmp eq ptr %48, null
  br i1 %.not298, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit114.thread, label %53

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit114.thread: ; preds = %43, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit114
  %.pre-phi = phi i64 [ %46, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit114 ], [ 0, %43 ]
  %49 = trunc i32 %.097316 to i16
  %50 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %indvars.iv345
  store i16 %49, ptr %50, align 2, !tbaa !138
  %51 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %indvars.iv345
  store i16 %49, ptr %51, align 2, !tbaa !138
  %52 = getelementptr inbounds nuw i8, ptr %27, i64 %.pre-phi
  store i8 1, ptr %52, align 1, !tbaa !84
  br label %53

53:                                               ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit114, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit114.thread
  %.1 = phi i32 [ %.097316, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit114.thread ], [ %44, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit114 ]
  %indvars.iv.next346 = add nsw i64 %indvars.iv345, -1
  %54 = and i64 %indvars.iv.next346, 4294967294
  %.not375 = icmp eq i64 %54, 0
  br i1 %.not375, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit, label %43, !llvm.loop !390

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit116: ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %56 = load ptr, ptr %55, align 8, !tbaa !134
  %.not279 = icmp eq ptr %56, null
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 2476
  br i1 %.not279, label %63, label %58

58:                                               ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit116
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 2002
  %60 = load i16, ptr %59, align 2, !tbaa !137
  %61 = shl i16 %60, 1
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 2008
  store i16 %61, ptr %62, align 8, !tbaa !137
  br label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit118.sink.split

63:                                               ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit116
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1994
  %65 = load i16, ptr %64, align 2, !tbaa !137
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 2008
  store i16 %65, ptr %66, align 8, !tbaa !137
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 2462
  %68 = load i16, ptr %67, align 2, !tbaa !138
  br label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit118.sink.split

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit118.sink.split: ; preds = %63, %58
  %.sink388 = phi i16 [ 13, %58 ], [ %68, %63 ]
  %.sink386 = phi i16 [ 13, %58 ], [ 9, %63 ]
  %.sink384 = phi i8 [ 4, %58 ], [ 3, %63 ]
  store i16 %.sink388, ptr %57, align 4, !tbaa !138
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 5050
  store i16 %.sink386, ptr %69, align 2, !tbaa !138
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 400568
  store i8 %.sink384, ptr %70, align 8, !tbaa !84
  br label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit118

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit118: ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit118.sink.split, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %72 = load ptr, ptr %71, align 8, !tbaa !134
  %.not280 = icmp eq ptr %72, null
  br i1 %.not280, label %73, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit120

73:                                               ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit118
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 1994
  %75 = load i16, ptr %74, align 2, !tbaa !137
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 2006
  store i16 %75, ptr %76, align 2, !tbaa !137
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 2462
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 2474
  %79 = load i16, ptr %77, align 2, !tbaa !138
  store i16 %79, ptr %78, align 2, !tbaa !138
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 5048
  store i16 9, ptr %80, align 8, !tbaa !138
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 400567
  store i8 3, ptr %81, align 1, !tbaa !84
  br label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit120

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit120: ; preds = %73, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit118
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %83 = load ptr, ptr %82, align 8, !tbaa !134
  %.not281 = icmp eq ptr %83, null
  br i1 %.not281, label %84, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit122

84:                                               ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit120
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 1990
  %86 = load i16, ptr %85, align 2, !tbaa !137
  %87 = mul i16 %86, 3
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 2004
  store i16 %87, ptr %88, align 4, !tbaa !137
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 2458
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 2472
  %91 = load i16, ptr %89, align 2, !tbaa !138
  store i16 %91, ptr %90, align 8, !tbaa !138
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 5046
  store i16 7, ptr %92, align 2, !tbaa !138
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 400566
  store i8 3, ptr %93, align 2, !tbaa !84
  br label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit122

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit122: ; preds = %84, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit120
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %95 = load ptr, ptr %94, align 8, !tbaa !134
  %.not282 = icmp eq ptr %95, null
  br i1 %.not282, label %96, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit124

96:                                               ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit122
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 1992
  %98 = load i16, ptr %97, align 8, !tbaa !137
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 2002
  store i16 %98, ptr %99, align 2, !tbaa !137
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 2460
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 2470
  %102 = load i16, ptr %100, align 4, !tbaa !138
  store i16 %102, ptr %101, align 2, !tbaa !138
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 5044
  store i16 8, ptr %103, align 4, !tbaa !138
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 400565
  store i8 3, ptr %104, align 1, !tbaa !84
  br label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit124

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit124: ; preds = %96, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit122
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %106 = load ptr, ptr %105, align 8, !tbaa !134
  %.not283 = icmp eq ptr %106, null
  br i1 %.not283, label %107, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit126

107:                                              ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit124
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 1990
  %109 = load i16, ptr %108, align 2, !tbaa !137
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 2000
  store i16 %109, ptr %110, align 8, !tbaa !137
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 2458
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 2468
  %113 = load i16, ptr %111, align 2, !tbaa !138
  store i16 %113, ptr %112, align 4, !tbaa !138
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 5042
  store i16 7, ptr %114, align 2, !tbaa !138
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 400564
  store i8 3, ptr %115, align 4, !tbaa !84
  br label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit126

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit126: ; preds = %107, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit124
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %117 = load ptr, ptr %116, align 8, !tbaa !134
  %.not284 = icmp eq ptr %117, null
  br i1 %.not284, label %118, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit128

118:                                              ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit126
  %119 = load ptr, ptr %0, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 176
  %121 = load ptr, ptr %120, align 8
  %122 = tail call noundef zeroext i1 %121(ptr noundef nonnull align 8 dereferenceable(412423) %0) #28
  br i1 %122, label %123, label %132

123:                                              ; preds = %118
  %124 = load ptr, ptr %0, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 184
  %126 = load ptr, ptr %125, align 8
  %127 = tail call noundef zeroext i1 %126(ptr noundef nonnull align 8 dereferenceable(412423) %0) #28
  %. = select i1 %127, i64 2000, i64 1988
  %.394 = select i1 %127, i64 2468, i64 2456
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 %.394
  %.sink = load i16, ptr %129, align 4, !tbaa !138
  %.sink370 = load i16, ptr %128, align 4, !tbaa !137
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 1998
  store i16 %.sink370, ptr %130, align 2, !tbaa !137
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 2466
  store i16 %.sink, ptr %131, align 2, !tbaa !138
  br label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit128.sink.split

132:                                              ; preds = %118
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 2000
  %134 = load i16, ptr %133, align 8, !tbaa !137
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 1998
  store i16 %134, ptr %135, align 2, !tbaa !137
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 2468
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 2466
  %138 = load i16, ptr %136, align 4, !tbaa !138
  store i16 %138, ptr %137, align 2, !tbaa !138
  br label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit128.sink.split

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit128.sink.split: ; preds = %132, %123
  %.sink391 = phi i8 [ 9, %123 ], [ 8, %132 ]
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 5040
  store i16 12, ptr %139, align 8, !tbaa !138
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 400563
  store i8 %.sink391, ptr %140, align 1, !tbaa !84
  br label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit128

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit128: ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit128.sink.split, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit126
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %142 = load ptr, ptr %141, align 8, !tbaa !134
  %.not285 = icmp eq ptr %142, null
  br i1 %.not285, label %143, label %152

143:                                              ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit128
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 2000
  %145 = load i16, ptr %144, align 8, !tbaa !137
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 1996
  store i16 %145, ptr %146, align 4, !tbaa !137
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 2468
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 2464
  %149 = load i16, ptr %147, align 4, !tbaa !138
  store i16 %149, ptr %148, align 8, !tbaa !138
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 5038
  store i16 12, ptr %150, align 2, !tbaa !138
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 400562
  store i8 9, ptr %151, align 2, !tbaa !84
  br label %152

152:                                              ; preds = %143, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit128
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 400552
  %154 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit130

.preheader:                                       ; preds = %348
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 2912
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 4784
  br label %350

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit130: ; preds = %152, %348
  %indvars.iv356 = phi i64 [ 17, %152 ], [ %indvars.iv.next357, %348 ]
  %indvars.iv348 = phi i64 [ 18, %152 ], [ %indvars.iv.next349, %348 ]
  %158 = trunc i64 %indvars.iv356 to i16
  %159 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv356
  %160 = load ptr, ptr %159, align 8, !tbaa !134
  %.not286 = icmp eq ptr %160, null
  br i1 %.not286, label %161, label %348

161:                                              ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit130
  %162 = getelementptr [2 x i8], ptr @_ZZNK4llvm3MVT20getVectorElementTypeEvE10EltTyTable, i64 %indvars.iv356
  %163 = getelementptr i8, ptr %162, i64 -2
  %164 = load i16, ptr %163, align 2, !tbaa !138
  %165 = getelementptr [2 x i8], ptr @_ZZNK4llvm3MVT23getVectorMinNumElementsEvE10NElemTable, i64 %indvars.iv356
  %166 = getelementptr i8, ptr %165, i64 -2
  %167 = load i16, ptr %166, align 2, !tbaa !137
  %168 = add nsw i16 %158, -138
  %spec.select.i.i = icmp ult i16 %168, 53
  %.sroa.2.0.insert.shift.i.i = select i1 %spec.select.i.i, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i = zext i16 %167 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  %169 = trunc nuw nsw i64 %.sroa.0.0.insert.insert.i.i to i40
  %170 = load ptr, ptr %0, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 168
  %172 = load ptr, ptr %171, align 8
  %173 = call noundef zeroext i8 %172(ptr noundef nonnull align 8 dereferenceable(412423) %0, i16 %158) #28
  switch i8 %173, label %347 [
    i8 1, label %.preheader301
    i8 7, label %.loopexit
    i8 6, label %.thread272
    i8 5, label %.thread272
  ]

.preheader301:                                    ; preds = %161
  %174 = select i1 %spec.select.i.i, i32 169, i32 87
  %175 = zext nneg i32 %174 to i64
  %.not110320.not = icmp samesign ult i64 %indvars.iv356, %175
  br i1 %.not110320.not, label %.lr.ph322, label %.loopexit

.lr.ph322:                                        ; preds = %.preheader301
  %176 = zext i16 %164 to i64
  %177 = getelementptr [16 x i8], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 %176
  %178 = getelementptr i8, ptr %177, i64 -16
  %.sroa.0.0.copyload.i.i131 = load i64, ptr %178, align 16
  %.sroa.0184.4.extract.shift288 = lshr exact i64 %.sroa.2.0.insert.shift.i.i, 32
  %179 = zext nneg i32 %174 to i64
  br label %180

180:                                              ; preds = %.lr.ph322, %.critedge
  %indvars.iv350 = phi i64 [ %indvars.iv348, %.lr.ph322 ], [ %indvars.iv.next351, %.critedge ]
  %181 = trunc i64 %indvars.iv350 to i16
  %182 = add i16 %181, -17
  %spec.select.i.i.i = icmp ult i16 %182, 174
  br i1 %spec.select.i.i.i, label %183, label %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit

183:                                              ; preds = %180
  %184 = getelementptr [2 x i8], ptr @_ZZNK4llvm3MVT20getVectorElementTypeEvE10EltTyTable, i64 %indvars.iv350
  %185 = getelementptr i8, ptr %184, i64 -2
  %186 = load i16, ptr %185, align 2, !tbaa !138
  br label %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit

_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit:        ; preds = %180, %183
  %.sroa.0.0.i.i = phi i16 [ %186, %183 ], [ %181, %180 ]
  %187 = zext i16 %.sroa.0.0.i.i to i64
  %188 = getelementptr [16 x i8], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 %187
  %189 = getelementptr i8, ptr %188, i64 -16
  %.sroa.0.0.copyload.i.i = load i64, ptr %189, align 16
  %190 = icmp ugt i64 %.sroa.0.0.copyload.i.i, %.sroa.0.0.copyload.i.i131
  br i1 %190, label %191, label %.critedge

191:                                              ; preds = %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit
  %192 = getelementptr [2 x i8], ptr @_ZZNK4llvm3MVT23getVectorMinNumElementsEvE10NElemTable, i64 %indvars.iv350
  %193 = getelementptr i8, ptr %192, i64 -2
  %194 = load i16, ptr %193, align 2, !tbaa !137
  %195 = add i16 %181, -138
  %spec.select.i.i132 = icmp ult i16 %195, 53
  %196 = icmp ne i16 %194, %167
  %197 = zext i1 %spec.select.i.i132 to i64
  %198 = icmp ne i64 %.sroa.0184.4.extract.shift288, %197
  %.not291 = select i1 %196, i1 true, i1 %198
  %.not.i136 = icmp eq i16 %181, 0
  %or.cond = or i1 %.not.i136, %.not291
  br i1 %or.cond, label %.critedge, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit137

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit137: ; preds = %191
  %199 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv350
  %200 = load ptr, ptr %199, align 8, !tbaa !134
  %.not292 = icmp eq ptr %200, null
  br i1 %.not292, label %.critedge, label %.thread261

.thread261:                                       ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit137
  %201 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %indvars.iv356
  store i16 %181, ptr %201, align 2, !tbaa !138
  %202 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %indvars.iv356
  store i16 %181, ptr %202, align 2, !tbaa !138
  %203 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %indvars.iv356
  store i16 1, ptr %203, align 2, !tbaa !137
  %204 = getelementptr inbounds nuw i8, ptr %153, i64 %indvars.iv356
  store i8 1, ptr %204, align 1, !tbaa !84
  br label %348

.critedge:                                        ; preds = %191, %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit137
  %indvars.iv.next351 = add nuw nsw i64 %indvars.iv350, 1
  %.not110.not = icmp samesign ult i64 %indvars.iv350, %179
  br i1 %.not110.not, label %180, label %.loopexit, !llvm.loop !391

.loopexit:                                        ; preds = %.critedge, %.preheader301, %161
  %205 = call range(i16 0, 17) i16 @llvm.ctpop.i16(i16 %167)
  %or.cond277 = icmp eq i16 %205, 1
  br i1 %or.cond277, label %.preheader300, label %_ZN4llvm13isPowerOf2_32Ej.exit.thread

.preheader300:                                    ; preds = %.loopexit
  %206 = icmp samesign ult i64 %indvars.iv356, 190
  br i1 %206, label %.lr.ph325, label %.thread272

.lr.ph325:                                        ; preds = %.preheader300, %.critedge3
  %indvars.iv358 = phi i64 [ %indvars.iv.next359, %.critedge3 ], [ %indvars.iv356, %.preheader300 ]
  %indvars.iv.next359 = add nuw nsw i64 %indvars.iv358, 1
  %207 = getelementptr [2 x i8], ptr @_ZZNK4llvm3MVT20getVectorElementTypeEvE10EltTyTable, i64 %indvars.iv.next359
  %208 = getelementptr i8, ptr %207, i64 -2
  %209 = load i16, ptr %208, align 2, !tbaa !138
  %210 = icmp eq i16 %209, %164
  br i1 %210, label %211, label %.critedge3

211:                                              ; preds = %.lr.ph325
  %212 = trunc i64 %indvars.iv358 to i16
  %213 = add i16 %212, -137
  %spec.select.i138 = icmp ult i16 %213, 53
  %214 = xor i1 %spec.select.i.i, %spec.select.i138
  br i1 %214, label %.critedge3, label %215

215:                                              ; preds = %211
  %216 = getelementptr [2 x i8], ptr @_ZZNK4llvm3MVT23getVectorMinNumElementsEvE10NElemTable, i64 %indvars.iv.next359
  %217 = getelementptr i8, ptr %216, i64 -2
  %218 = load i16, ptr %217, align 2, !tbaa !137
  %219 = icmp ugt i16 %218, %167
  br i1 %219, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit144, label %.critedge3

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit144: ; preds = %215
  %220 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.next359
  %221 = load ptr, ptr %220, align 8, !tbaa !134
  %.not296 = icmp eq ptr %221, null
  br i1 %.not296, label %.critedge3, label %.thread265

.thread265:                                       ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit144
  %222 = trunc nuw nsw i64 %indvars.iv.next359 to i16
  %223 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %indvars.iv356
  store i16 %222, ptr %223, align 2, !tbaa !138
  %224 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %indvars.iv356
  store i16 %222, ptr %224, align 2, !tbaa !138
  %225 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %indvars.iv356
  store i16 1, ptr %225, align 2, !tbaa !137
  %226 = getelementptr inbounds nuw i8, ptr %153, i64 %indvars.iv356
  store i8 7, ptr %226, align 1, !tbaa !84
  br label %348

.critedge3:                                       ; preds = %215, %211, %.lr.ph325, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit144
  %exitcond362.not = icmp eq i64 %indvars.iv.next359, 190
  br i1 %exitcond362.not, label %.thread272, label %.lr.ph325, !llvm.loop !392

_ZN4llvm13isPowerOf2_32Ej.exit.thread:            ; preds = %.loopexit
  %.not.i.i145 = icmp eq i16 %167, 0
  br i1 %.not.i.i145, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit148, label %227

227:                                              ; preds = %_ZN4llvm13isPowerOf2_32Ej.exit.thread
  %228 = add nsw i16 %158, -191
  %spec.select.i.i.i146 = icmp ult i16 %228, -53
  %.sroa.0.0.extract.trunc.i = zext i16 %167 to i32
  %229 = add nsw i32 %.sroa.0.0.extract.trunc.i, -1
  %230 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %229, i1 false)
  %231 = sub nuw nsw i32 32, %230
  %232 = shl nuw nsw i32 1, %231
  br i1 %spec.select.i.i.i146, label %235, label %233

233:                                              ; preds = %227
  %234 = call i16 @_ZN4llvm3MVT19getScalableVectorVTES0_j(i16 %164, i32 noundef %232)
  br label %_ZNK4llvm3MVT17getPow2VectorTypeEv.exit

235:                                              ; preds = %227
  %236 = call i16 @_ZN4llvm3MVT11getVectorVTES0_j(i16 %164, i32 noundef %232)
  br label %_ZNK4llvm3MVT17getPow2VectorTypeEv.exit

_ZNK4llvm3MVT17getPow2VectorTypeEv.exit:          ; preds = %233, %235
  %.sroa.03.0.i = phi i16 [ %236, %235 ], [ %234, %233 ]
  %.not.i147 = icmp eq i16 %.sroa.03.0.i, 0
  br i1 %.not.i147, label %.thread272, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit148

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit148: ; preds = %_ZN4llvm13isPowerOf2_32Ej.exit.thread, %_ZNK4llvm3MVT17getPow2VectorTypeEv.exit
  %.sroa.03.0.i269 = phi i16 [ %.sroa.03.0.i, %_ZNK4llvm3MVT17getPow2VectorTypeEv.exit ], [ %158, %_ZN4llvm13isPowerOf2_32Ej.exit.thread ]
  %237 = zext i16 %.sroa.03.0.i269 to i64
  %238 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %237
  %239 = load ptr, ptr %238, align 8, !tbaa !134
  %.not293 = icmp eq ptr %239, null
  br i1 %.not293, label %.thread272, label %240

240:                                              ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit148
  %241 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %indvars.iv356
  store i16 %.sroa.03.0.i269, ptr %241, align 2, !tbaa !138
  %242 = getelementptr inbounds nuw i8, ptr %153, i64 %indvars.iv356
  store i8 7, ptr %242, align 1, !tbaa !84
  %243 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %indvars.iv356
  store i16 %.sroa.03.0.i269, ptr %243, align 2, !tbaa !138
  %244 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %indvars.iv356
  store i16 1, ptr %244, align 2, !tbaa !137
  br label %348

.thread272:                                       ; preds = %.critedge3, %.preheader300, %_ZNK4llvm3MVT17getPow2VectorTypeEv.exit, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit148, %161, %161
  br i1 %spec.select.i.i, label %_ZN4llvm13isPowerOf2_32Ej.exit.i, label %247

_ZN4llvm13isPowerOf2_32Ej.exit.i:                 ; preds = %.thread272
  %.not.i.i.i = icmp ne i16 %167, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %245 = call range(i16 1, 17) i16 @llvm.ctpop.i16(i16 %167)
  %246 = icmp samesign ult i16 %245, 2
  call void @llvm.assume(i1 %246)
  br label %247

247:                                              ; preds = %_ZN4llvm13isPowerOf2_32Ej.exit.i, %.thread272
  %.sroa.052.0.extract.trunc68.i = zext i16 %167 to i32
  %.not.i.i26.i = icmp ne i16 %167, 0
  %248 = call range(i32 1, 17) i32 @llvm.ctpop.i32(i32 %.sroa.052.0.extract.trunc68.i)
  %249 = icmp samesign ult i32 %248, 2
  %or.cond.i = select i1 %.not.i.i26.i, i1 %249, i1 false
  %.sroa.052.0.i = select i1 %or.cond.i, i40 %169, i40 1
  %.025.i = select i1 %or.cond.i, i16 1, i16 %167
  %.sroa.052.0.extract.trunc7284.i = trunc i40 %.sroa.052.0.i to i32
  %250 = icmp samesign ugt i32 %.sroa.052.0.extract.trunc7284.i, 1
  br i1 %250, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %247, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread.i
  %.sroa.052.0.extract.trunc7287.i = phi i32 [ %259, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread.i ], [ %.sroa.052.0.extract.trunc7284.i, %247 ]
  %.186.i = phi i16 [ %261, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread.i ], [ %.025.i, %247 ]
  %.sroa.052.185.i = phi i40 [ %.sroa.0.0.insert.insert.i.i3183.i, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread.i ], [ %169, %247 ]
  %.sroa.0.0.extract.trunc.i.i = trunc i40 %.sroa.052.185.i to i32
  %251 = and i40 %.sroa.052.185.i, 4294967296
  %.not.i.i150 = icmp eq i40 %251, 0
  br i1 %.not.i.i150, label %254, label %252

252:                                              ; preds = %.lr.ph.i
  %253 = call i16 @_ZN4llvm3MVT19getScalableVectorVTES0_j(i16 %164, i32 noundef %.sroa.0.0.extract.trunc.i.i)
  br label %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i

254:                                              ; preds = %.lr.ph.i
  %255 = call i16 @_ZN4llvm3MVT11getVectorVTES0_j(i16 %164, i32 noundef %.sroa.0.0.extract.trunc.i.i)
  br label %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i

_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i: ; preds = %254, %252
  %.sroa.04.0.i.i = phi i16 [ %253, %252 ], [ %255, %254 ]
  %.not.i28.i = icmp eq i16 %.sroa.04.0.i.i, 0
  br i1 %.not.i28.i, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread.i, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i: ; preds = %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i
  %256 = zext i16 %.sroa.04.0.i.i to i64
  %257 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %256
  %258 = load ptr, ptr %257, align 8, !tbaa !134
  %.not.i151 = icmp eq ptr %258, null
  br i1 %.not.i151, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread.i, label %.critedge.i

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread.i: ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i, %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i
  %259 = lshr i32 %.sroa.052.0.extract.trunc7287.i, 1
  %.sroa.052.4.extract.shift.i = and i40 %.sroa.052.185.i, -4294967296
  %260 = zext nneg i32 %259 to i40
  %.sroa.0.0.insert.insert.i.i3183.i = or disjoint i40 %.sroa.052.4.extract.shift.i, %260
  %261 = shl i16 %.186.i, 1
  %262 = icmp samesign ugt i32 %.sroa.052.0.extract.trunc7287.i, 3
  br i1 %262, label %.lr.ph.i, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread..critedge.loopexit_crit_edge.i, !llvm.loop !393

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread..critedge.loopexit_crit_edge.i: ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread.i
  br label %.critedge.i, !llvm.loop !393

.critedge.i:                                      ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread..critedge.loopexit_crit_edge.i, %247
  %.sroa.0.0.extract.trunc.i32.pre-phi.i = phi i32 [ %.sroa.052.0.extract.trunc7284.i, %247 ], [ %259, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread..critedge.loopexit_crit_edge.i ], [ %.sroa.0.0.extract.trunc.i.i, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i ]
  %.sroa.052.1.lcssa.i = phi i40 [ %.sroa.052.0.i, %247 ], [ %.sroa.0.0.insert.insert.i.i3183.i, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread..critedge.loopexit_crit_edge.i ], [ %.sroa.052.185.i, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i ]
  %.1.lcssa.i = phi i16 [ %.025.i, %247 ], [ %261, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread..critedge.loopexit_crit_edge.i ], [ %.186.i, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i ]
  %263 = and i40 %.sroa.052.1.lcssa.i, 4294967296
  %.not.i33.i = icmp eq i40 %263, 0
  br i1 %.not.i33.i, label %266, label %264

264:                                              ; preds = %.critedge.i
  %265 = call i16 @_ZN4llvm3MVT19getScalableVectorVTES0_j(i16 %164, i32 noundef %.sroa.0.0.extract.trunc.i32.pre-phi.i)
  br label %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit35.i

266:                                              ; preds = %.critedge.i
  %267 = call i16 @_ZN4llvm3MVT11getVectorVTES0_j(i16 %164, i32 noundef %.sroa.0.0.extract.trunc.i32.pre-phi.i)
  br label %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit35.i

_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit35.i: ; preds = %266, %264
  %.sroa.04.0.i34.i = phi i16 [ %265, %264 ], [ %267, %266 ]
  %.not.i36.i = icmp eq i16 %.sroa.04.0.i34.i, 0
  br i1 %.not.i36.i, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit37.thread.i, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit37.i

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit37.i: ; preds = %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit35.i
  %268 = zext i16 %.sroa.04.0.i34.i to i64
  %269 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %268
  %270 = load ptr, ptr %269, align 8, !tbaa !134
  %.not82.i = icmp eq ptr %270, null
  br i1 %.not82.i, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit37.thread.i, label %271

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit37.thread.i: ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit37.i, %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit35.i
  br label %271

271:                                              ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit37.thread.i, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit37.i
  %.sroa.046.0.i = phi i16 [ %.sroa.04.0.i34.i, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit37.i ], [ %164, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit37.thread.i ]
  %272 = add i16 %.sroa.046.0.i, -17
  %spec.select.i.i.i.i = icmp ult i16 %272, 174
  br i1 %spec.select.i.i.i.i, label %273, label %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit.i

273:                                              ; preds = %271
  %274 = zext nneg i16 %.sroa.046.0.i to i64
  %275 = getelementptr [2 x i8], ptr @_ZZNK4llvm3MVT20getVectorElementTypeEvE10EltTyTable, i64 %274
  %276 = getelementptr i8, ptr %275, i64 -2
  %277 = load i16, ptr %276, align 2, !tbaa !138
  br label %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit.i

_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit.i:      ; preds = %273, %271
  %.sroa.0.0.i.i.i = phi i16 [ %277, %273 ], [ %.sroa.046.0.i, %271 ]
  %278 = zext i16 %.sroa.0.0.i.i.i to i64
  %279 = getelementptr [16 x i8], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 %278
  %280 = getelementptr i8, ptr %279, i64 -16
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %280, align 16
  %281 = trunc i64 %.sroa.0.0.copyload.i.i.i to i32
  %282 = icmp ult i32 %281, 2
  br i1 %282, label %_ZN4llvm8bit_ceilIjEET_S1_.exit.i, label %283

283:                                              ; preds = %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit.i
  %284 = add i32 %281, -1
  %285 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %284, i1 false)
  %286 = sub nuw nsw i32 32, %285
  %287 = shl nuw i32 1, %286
  %288 = zext i32 %287 to i64
  br label %_ZN4llvm8bit_ceilIjEET_S1_.exit.i

_ZN4llvm8bit_ceilIjEET_S1_.exit.i:                ; preds = %283, %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit.i
  %.0.i.i = phi i64 [ %288, %283 ], [ 1, %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit.i ]
  %289 = zext i16 %.sroa.046.0.i to i64
  %290 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %289
  %.sroa.01.0.copyload.i.i = load i16, ptr %290, align 2, !tbaa !138
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 %.sroa.01.0.copyload.i.i, ptr %4, align 8, !tbaa !138
  store ptr null, ptr %154, align 8, !tbaa !151
  %.not.i.i.i.i = icmp eq i16 %.sroa.01.0.copyload.i.i, %.sroa.046.0.i
  br i1 %.not.i.i.i.i, label %_ZNK4llvm3EVT6bitsLTES0_.exit.thread.i, label %_ZNK4llvm3EVTeqES0_.exit.thread11.i.i

_ZNK4llvm3EVT6bitsLTES0_.exit.thread.i:           ; preds = %_ZN4llvm8bit_ceilIjEET_S1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZL25getVectorTypeBreakdownMVTN4llvm3MVTERS0_RjS1_PNS_18TargetLoweringBaseE.exit

_ZNK4llvm3EVTeqES0_.exit.thread11.i.i:            ; preds = %_ZN4llvm8bit_ceilIjEET_S1_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 %.sroa.046.0.i, ptr %3, align 8
  store ptr null, ptr %155, align 8
  %.not.i.i8.i.i = icmp eq i16 %.sroa.01.0.copyload.i.i, 0
  br i1 %.not.i.i8.i.i, label %295, label %291

291:                                              ; preds = %_ZNK4llvm3EVTeqES0_.exit.thread11.i.i
  %292 = zext i16 %.sroa.01.0.copyload.i.i to i64
  %293 = getelementptr [16 x i8], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 %292
  %294 = getelementptr i8, ptr %293, i64 -16
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %294, align 16
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr i8, ptr %293, i64 -8
  %.sroa.2.0.copyload.i.i.i.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %.fca.0.insert.i.i.i.i.i = insertvalue { i64, i8 } poison, i64 %.sroa.0.0.copyload.i.i.i.i.i, 0
  %.fca.1.insert.i.i.i.i.i = insertvalue { i64, i8 } %.fca.0.insert.i.i.i.i.i, i8 %.sroa.2.0.copyload.i.i.i.i.i, 1
  br label %_ZNK4llvm3EVT13getSizeInBitsEv.exit.i.i.i

295:                                              ; preds = %_ZNK4llvm3EVTeqES0_.exit.thread11.i.i
  %296 = call { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #29
  br label %_ZNK4llvm3EVT13getSizeInBitsEv.exit.i.i.i

_ZNK4llvm3EVT13getSizeInBitsEv.exit.i.i.i:        ; preds = %295, %291
  %.pn.i.i.i.i = phi { i64, i8 } [ %.fca.1.insert.i.i.i.i.i, %291 ], [ %296, %295 ]
  %.fca.0.extract1.i.i.i = extractvalue { i64, i8 } %.pn.i.i.i.i, 0
  %.fca.1.extract2.i.i.i = extractvalue { i64, i8 } %.pn.i.i.i.i, 1
  %.not.i5.i.i.i = icmp eq i16 %.sroa.046.0.i, 0
  br i1 %.not.i5.i.i.i, label %300, label %297

297:                                              ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit.i.i.i
  %298 = getelementptr [16 x i8], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 %289
  %299 = getelementptr i8, ptr %298, i64 -16
  %.sroa.0.0.copyload.i.i6.i.i.i = load i64, ptr %299, align 16
  %.sroa.2.0..sroa_idx.i.i7.i.i.i = getelementptr i8, ptr %298, i64 -8
  %.sroa.2.0.copyload.i.i8.i.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i7.i.i.i, align 8
  %.fca.0.insert.i.i9.i.i.i = insertvalue { i64, i8 } poison, i64 %.sroa.0.0.copyload.i.i6.i.i.i, 0
  %.fca.1.insert.i.i10.i.i.i = insertvalue { i64, i8 } %.fca.0.insert.i.i9.i.i.i, i8 %.sroa.2.0.copyload.i.i8.i.i.i, 1
  br label %_ZNK4llvm3EVT13getSizeInBitsEv.exit12.i.i.i

300:                                              ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit.i.i.i
  %301 = call { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %_ZNK4llvm3EVT13getSizeInBitsEv.exit12.i.i.i

_ZNK4llvm3EVT13getSizeInBitsEv.exit12.i.i.i:      ; preds = %300, %297
  %.pn.i11.i.i.i = phi { i64, i8 } [ %.fca.1.insert.i.i10.i.i.i, %297 ], [ %301, %300 ]
  %.fca.1.extract.i.i.i = extractvalue { i64, i8 } %.pn.i11.i.i.i, 1
  %302 = trunc nuw i8 %.fca.1.extract2.i.i.i to i1
  %.not.i13.i.i.i = xor i1 %302, true
  %303 = trunc nuw i8 %.fca.1.extract.i.i.i to i1
  %or.cond.i.i.i.i = select i1 %.not.i13.i.i.i, i1 true, i1 %303
  br i1 %or.cond.i.i.i.i, label %_ZNK4llvm3EVT6bitsLTES0_.exit.i, label %_ZNK4llvm3EVT6bitsLTES0_.exit.thread79.i

_ZNK4llvm3EVT6bitsLTES0_.exit.thread79.i:         ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit12.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZL25getVectorTypeBreakdownMVTN4llvm3MVTERS0_RjS1_PNS_18TargetLoweringBaseE.exit

_ZNK4llvm3EVT6bitsLTES0_.exit.i:                  ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit12.i.i.i
  %.fca.0.extract.i.i.i = extractvalue { i64, i8 } %.pn.i11.i.i.i, 0
  %304 = icmp ult i64 %.fca.0.extract1.i.i.i, %.fca.0.extract.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %304, label %305, label %_ZL25getVectorTypeBreakdownMVTN4llvm3MVTERS0_RjS1_PNS_18TargetLoweringBaseE.exit

305:                                              ; preds = %_ZNK4llvm3EVT6bitsLTES0_.exit.i
  %306 = add i16 %.sroa.01.0.copyload.i.i, -17
  %spec.select.i.i.i39.i = icmp ult i16 %306, 174
  br i1 %spec.select.i.i.i39.i, label %307, label %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit42.i

307:                                              ; preds = %305
  %308 = zext nneg i16 %.sroa.01.0.copyload.i.i to i64
  %309 = getelementptr [2 x i8], ptr @_ZZNK4llvm3MVT20getVectorElementTypeEvE10EltTyTable, i64 %308
  %310 = getelementptr i8, ptr %309, i64 -2
  %311 = load i16, ptr %310, align 2, !tbaa !138
  br label %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit42.i

_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit42.i:    ; preds = %307, %305
  %.sroa.0.0.i.i40.i = phi i16 [ %311, %307 ], [ %.sroa.01.0.copyload.i.i, %305 ]
  %312 = zext i16 %.sroa.0.0.i.i40.i to i64
  %313 = getelementptr [16 x i8], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 %312
  %314 = getelementptr i8, ptr %313, i64 -16
  %.sroa.0.0.copyload.i.i41.i = load i64, ptr %314, align 16
  %315 = udiv i64 %.0.i.i, %.sroa.0.0.copyload.i.i41.i
  %316 = trunc i64 %315 to i16
  %317 = mul i16 %.1.lcssa.i, %316
  br label %_ZL25getVectorTypeBreakdownMVTN4llvm3MVTERS0_RjS1_PNS_18TargetLoweringBaseE.exit

_ZL25getVectorTypeBreakdownMVTN4llvm3MVTERS0_RjS1_PNS_18TargetLoweringBaseE.exit: ; preds = %_ZNK4llvm3EVT6bitsLTES0_.exit.thread.i, %_ZNK4llvm3EVT6bitsLTES0_.exit.thread79.i, %_ZNK4llvm3EVT6bitsLTES0_.exit.i, %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit42.i
  %.0.i = phi i16 [ %317, %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit42.i ], [ %.1.lcssa.i, %_ZNK4llvm3EVT6bitsLTES0_.exit.i ], [ %.1.lcssa.i, %_ZNK4llvm3EVT6bitsLTES0_.exit.thread.i ], [ %.1.lcssa.i, %_ZNK4llvm3EVT6bitsLTES0_.exit.thread79.i ]
  %318 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %indvars.iv356
  store i16 %.0.i, ptr %318, align 2, !tbaa !137
  %319 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %indvars.iv356
  store i16 %.sroa.01.0.copyload.i.i, ptr %319, align 2, !tbaa !138
  %320 = call range(i16 0, 17) i16 @llvm.ctpop.i16(i16 %167)
  %.not.i.i152 = icmp samesign ult i16 %320, 2
  br i1 %.not.i.i152, label %_ZNK4llvm3MVT17getPow2VectorTypeEv.exit157.thread, label %321

321:                                              ; preds = %_ZL25getVectorTypeBreakdownMVTN4llvm3MVTERS0_RjS1_PNS_18TargetLoweringBaseE.exit
  %322 = add nsw i16 %158, -191
  %spec.select.i.i.i153 = icmp ult i16 %322, -53
  %323 = add nsw i32 %.sroa.052.0.extract.trunc68.i, -1
  %324 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %323, i1 false)
  %325 = sub nuw nsw i32 32, %324
  %326 = shl nuw nsw i32 1, %325
  br i1 %spec.select.i.i.i153, label %329, label %327

327:                                              ; preds = %321
  %328 = call i16 @_ZN4llvm3MVT19getScalableVectorVTES0_j(i16 %164, i32 noundef %326)
  br label %_ZNK4llvm3MVT17getPow2VectorTypeEv.exit157

329:                                              ; preds = %321
  %330 = call i16 @_ZN4llvm3MVT11getVectorVTES0_j(i16 %164, i32 noundef %326)
  br label %_ZNK4llvm3MVT17getPow2VectorTypeEv.exit157

_ZNK4llvm3MVT17getPow2VectorTypeEv.exit157:       ; preds = %327, %329
  %.sroa.03.0.i156 = phi i16 [ %330, %329 ], [ %328, %327 ]
  %331 = icmp eq i16 %.sroa.03.0.i156, %158
  br i1 %331, label %_ZNK4llvm3MVT17getPow2VectorTypeEv.exit157.thread, label %344

_ZNK4llvm3MVT17getPow2VectorTypeEv.exit157.thread: ; preds = %_ZL25getVectorTypeBreakdownMVTN4llvm3MVTERS0_RjS1_PNS_18TargetLoweringBaseE.exit, %_ZNK4llvm3MVT17getPow2VectorTypeEv.exit157
  %332 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %indvars.iv356
  store i16 1, ptr %332, align 2, !tbaa !138
  switch i8 %173, label %337 [
    i8 5, label %333
    i8 6, label %335
  ]

333:                                              ; preds = %_ZNK4llvm3MVT17getPow2VectorTypeEv.exit157.thread
  %334 = getelementptr inbounds nuw i8, ptr %153, i64 %indvars.iv356
  store i8 5, ptr %334, align 1, !tbaa !84
  br label %348

335:                                              ; preds = %_ZNK4llvm3MVT17getPow2VectorTypeEv.exit157.thread
  %336 = getelementptr inbounds nuw i8, ptr %153, i64 %indvars.iv356
  store i8 6, ptr %336, align 1, !tbaa !84
  br label %348

337:                                              ; preds = %_ZNK4llvm3MVT17getPow2VectorTypeEv.exit157.thread
  %338 = icmp ugt i16 %167, 1
  br i1 %338, label %339, label %341

339:                                              ; preds = %337
  %340 = getelementptr inbounds nuw i8, ptr %153, i64 %indvars.iv356
  store i8 6, ptr %340, align 1, !tbaa !84
  br label %348

341:                                              ; preds = %337
  %342 = select i1 %spec.select.i.i, i8 10, i8 5
  %343 = getelementptr inbounds nuw i8, ptr %153, i64 %indvars.iv356
  store i8 %342, ptr %343, align 1, !tbaa !84
  br label %348

344:                                              ; preds = %_ZNK4llvm3MVT17getPow2VectorTypeEv.exit157
  %345 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %indvars.iv356
  store i16 %.sroa.03.0.i156, ptr %345, align 2, !tbaa !138
  %346 = getelementptr inbounds nuw i8, ptr %153, i64 %indvars.iv356
  store i8 7, ptr %346, align 1, !tbaa !84
  br label %348

347:                                              ; preds = %161
  unreachable

348:                                              ; preds = %.thread261, %.thread265, %240, %333, %339, %341, %335, %344, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit130
  %indvars.iv.next357 = add nuw nsw i64 %indvars.iv356, 1
  %indvars.iv.next349 = add nuw nsw i64 %indvars.iv348, 1
  %exitcond365.not = icmp eq i64 %indvars.iv.next357, 191
  br i1 %exitcond365.not, label %.preheader, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit130, !llvm.loop !394

349:                                              ; preds = %350
  ret void

350:                                              ; preds = %.preheader, %350
  %indvars.iv366 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next367, %350 ]
  %351 = trunc i64 %indvars.iv366 to i16
  %352 = load ptr, ptr %0, align 8, !tbaa !3
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 1264
  %354 = load ptr, ptr %353, align 8
  %355 = call { ptr, i8 } %354(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef %1, i16 %351) #28
  %.fca.0.extract = extractvalue { ptr, i8 } %355, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %355, 1
  %356 = getelementptr inbounds nuw [8 x i8], ptr %156, i64 %indvars.iv366
  store ptr %.fca.0.extract, ptr %356, align 8, !tbaa !134
  %357 = getelementptr inbounds nuw i8, ptr %157, i64 %indvars.iv366
  store i8 %.fca.1.extract, ptr %357, align 1, !tbaa !136
  %indvars.iv.next367 = add nuw nsw i64 %indvars.iv366, 1
  %.not109 = icmp eq i64 %indvars.iv.next367, 234
  br i1 %.not109, label %349, label %350, !llvm.loop !395
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i16, ptr } @_ZNK4llvm18TargetLoweringBase18getSetCCResultTypeERKNS_10DataLayoutERNS_11LLVMContextENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(496) %1, ptr nonnull readnone align 8 captures(none) %2, i16 %3, ptr readnone captures(none) %4) unnamed_addr #0 align 2 {
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i16 %8(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(496) %1, i32 noundef 0) #28
  %.fca.0.insert = insertvalue { i16, ptr } poison, i16 %9, 0
  %.fca.1.insert = insertvalue { i16, ptr } %.fca.0.insert, ptr null, 1
  ret { i16, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i16 @_ZNK4llvm18TargetLoweringBase23getCmpLibcallReturnTypeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i16 7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm18TargetLoweringBase22getVectorTypeBreakdownERNS_11LLVMContextENS_3EVTERS3_RjRNS_3MVTE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i16 %2, ptr %3, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull writeonly align 2 captures(none) dereferenceable(2) %6) local_unnamed_addr #0 align 2 {
  %8 = alloca %"struct.llvm::EVT", align 8
  %9 = alloca %"struct.std::pair.91", align 8
  %10 = alloca %"struct.llvm::EVT", align 8
  %.sroa.5 = alloca [23 x i8], align 1
  %11 = alloca %"struct.llvm::EVT", align 8
  %12 = alloca %"struct.std::pair.91", align 8
  %13 = alloca %"struct.llvm::EVT", align 8
  %14 = alloca %"struct.llvm::EVT", align 8
  %15 = alloca %"class.llvm::TypeSize", align 8
  %16 = alloca %"class.llvm::TypeSize", align 8
  store i16 %2, ptr %10, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %3, ptr %17, align 8
  %.not.i = icmp eq i16 %2, 0
  br i1 %.not.i, label %24, label %18

18:                                               ; preds = %7
  %19 = zext i16 %2 to i64
  %20 = getelementptr [2 x i8], ptr @_ZZNK4llvm3MVT23getVectorMinNumElementsEvE10NElemTable, i64 %19
  %21 = getelementptr i8, ptr %20, i64 -2
  %22 = load i16, ptr %21, align 2, !tbaa !137
  %23 = add i16 %2, -138
  %spec.select.i.i.i = icmp ult i16 %23, 53
  %.sroa.2.0.insert.shift.i.i.i = select i1 %spec.select.i.i.i, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i = zext i16 %22 to i64
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  br label %_ZNK4llvm3EVT21getVectorElementCountEv.exit

24:                                               ; preds = %7
  %25 = call i64 @_ZNK4llvm3EVT29getExtendedVectorElementCountEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #29
  br label %_ZNK4llvm3EVT21getVectorElementCountEv.exit

_ZNK4llvm3EVT21getVectorElementCountEv.exit:      ; preds = %18, %24
  %.sroa.0.0.in.i = phi i64 [ %.sroa.0.0.insert.insert.i.i.i, %18 ], [ %25, %24 ]
  %26 = trunc i64 %.sroa.0.0.in.i to i40
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNK4llvm18TargetLoweringBase17getTypeConversionERNS_11LLVMContextENS_3EVTE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.91") align 8 %9, ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i16 %2, ptr %3)
  %27 = load i8, ptr %9, align 8, !tbaa !152
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %28 = and i64 %.sroa.0.0.in.i, 4294967296
  %.not186 = icmp eq i64 %28, 0
  %.sroa.0134.0.extract.trunc = trunc i64 %.sroa.0.0.in.i to i32
  %29 = and i64 %.sroa.0.0.in.i, 8589934591
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %.critedge83, label %31

31:                                               ; preds = %_ZNK4llvm3EVT21getVectorElementCountEv.exit
  switch i8 %27, label %.critedge83 [
    i8 7, label %32
    i8 1, label %32
  ]

32:                                               ; preds = %31, %31
  %.sroa.052.0.copyload = load i16, ptr %10, align 8, !tbaa !138
  %.sroa.254.0.copyload = load ptr, ptr %17, align 8, !tbaa !154
  %33 = load ptr, ptr %0, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 592
  %35 = load ptr, ptr %34, align 8
  %36 = call { i16, ptr } %35(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i16 %.sroa.052.0.copyload, ptr %.sroa.254.0.copyload) #28
  %37 = extractvalue { i16, ptr } %36, 0
  %38 = extractvalue { i16, ptr } %36, 1
  %.not.i84 = icmp eq i16 %37, 0
  br i1 %.not.i84, label %.critedge83, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit: ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %40 = zext i16 %37 to i64
  %41 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !134
  %.not187 = icmp eq ptr %42, null
  br i1 %.not187, label %.critedge83, label %43

43:                                               ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit
  store i16 %37, ptr %4, align 8, !tbaa !138
  %.sroa.6133.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %38, ptr %.sroa.6133.0..sroa_idx, align 8, !tbaa !154
  store i16 %37, ptr %6, align 2, !tbaa !138
  store i32 1, ptr %5, align 4, !tbaa !66
  br label %181

.critedge83:                                      ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit, %32, %31, %_ZNK4llvm3EVT21getVectorElementCountEv.exit
  %44 = load i16, ptr %10, align 8, !tbaa !145
  %.not.i85 = icmp eq i16 %44, 0
  br i1 %.not.i85, label %52, label %45

45:                                               ; preds = %.critedge83
  %46 = zext i16 %44 to i64
  %47 = getelementptr [2 x i8], ptr @_ZZNK4llvm3MVT20getVectorElementTypeEvE10EltTyTable, i64 %46
  %48 = getelementptr i8, ptr %47, i64 -2
  %49 = load i16, ptr %48, align 2, !tbaa !138
  %50 = insertvalue { i16, ptr } poison, i16 %49, 0
  %51 = insertvalue { i16, ptr } %50, ptr null, 1
  br label %_ZNK4llvm3EVT20getVectorElementTypeEv.exit

52:                                               ; preds = %.critedge83
  %53 = call { i16, ptr } @_ZNK4llvm3EVT28getExtendedVectorElementTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #28
  br label %_ZNK4llvm3EVT20getVectorElementTypeEv.exit

_ZNK4llvm3EVT20getVectorElementTypeEv.exit:       ; preds = %45, %52
  %.fca.1.insert.merged.i = phi { i16, ptr } [ %51, %45 ], [ %53, %52 ]
  %54 = extractvalue { i16, ptr } %.fca.1.insert.merged.i, 0
  %55 = extractvalue { i16, ptr } %.fca.1.insert.merged.i, 1
  br i1 %.not186, label %91, label %56

56:                                               ; preds = %_ZNK4llvm3EVT20getVectorElementTypeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  %.sroa.5.7..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.5, i64 7
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !155
  %.sroa.242.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %58

58:                                               ; preds = %58, %56
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.sroa.040.0.copyload = load i16, ptr %11, align 8, !tbaa !138
  %.sroa.242.0.copyload = load ptr, ptr %.sroa.242.0..sroa_idx, align 8, !tbaa !154
  call void @_ZNK4llvm18TargetLoweringBase17getTypeConversionERNS_11LLVMContextENS_3EVTE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.91") align 8 %12, ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i16 %.sroa.040.0.copyload, ptr %.sroa.242.0.copyload)
  %59 = load i8, ptr %12, align 8, !tbaa !84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.5.7..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %57, i64 16, i1 false), !tbaa.struct !155
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(16) %.sroa.5.7..sroa_idx, i64 16, i1 false), !tbaa.struct !155
  %.not = icmp eq i8 %59, 0
  br i1 %.not, label %60, label %58, !llvm.loop !396

60:                                               ; preds = %58
  %61 = load i16, ptr %11, align 8, !tbaa !145
  %.not.i86 = icmp eq i16 %61, 0
  br i1 %.not.i86, label %_ZNK4llvm3EVT8isVectorEv.exit, label %62

62:                                               ; preds = %60
  %63 = add i16 %61, -17
  %spec.select.i.i = icmp ult i16 %63, 174
  br i1 %spec.select.i.i, label %66, label %65

_ZNK4llvm3EVT8isVectorEv.exit:                    ; preds = %60
  %64 = call noundef zeroext i1 @_ZNK4llvm3EVT16isExtendedVectorEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #29
  br i1 %64, label %66, label %65

65:                                               ; preds = %62, %_ZNK4llvm3EVT8isVectorEv.exit
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.29, i1 noundef zeroext true) #31
  unreachable

66:                                               ; preds = %62, %_ZNK4llvm3EVT8isVectorEv.exit
  %67 = load i16, ptr %10, align 8, !tbaa !145
  %.not.i87 = icmp eq i16 %67, 0
  br i1 %.not.i87, label %74, label %68

68:                                               ; preds = %66
  %69 = zext i16 %67 to i64
  %70 = getelementptr [2 x i8], ptr @_ZZNK4llvm3MVT23getVectorMinNumElementsEvE10NElemTable, i64 %69
  %71 = getelementptr i8, ptr %70, i64 -2
  %72 = load i16, ptr %71, align 2, !tbaa !137
  %73 = add i16 %67, -138
  %spec.select.i.i.i88 = icmp ult i16 %73, 53
  %.sroa.2.0.insert.shift.i.i.i89 = select i1 %spec.select.i.i.i88, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i90 = zext i16 %72 to i64
  %.sroa.0.0.insert.insert.i.i.i91 = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i89, %.sroa.0.0.insert.ext.i.i.i90
  br label %_ZNK4llvm3EVT21getVectorElementCountEv.exit94

74:                                               ; preds = %66
  %75 = call i64 @_ZNK4llvm3EVT29getExtendedVectorElementCountEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #29
  br label %_ZNK4llvm3EVT21getVectorElementCountEv.exit94

_ZNK4llvm3EVT21getVectorElementCountEv.exit94:    ; preds = %68, %74
  %.sroa.0.0.in.i92 = phi i64 [ %.sroa.0.0.insert.insert.i.i.i91, %68 ], [ %75, %74 ]
  %.sroa.0127.0.extract.trunc = trunc i64 %.sroa.0.0.in.i92 to i32
  br i1 %.not.i86, label %82, label %76

76:                                               ; preds = %_ZNK4llvm3EVT21getVectorElementCountEv.exit94
  %77 = zext nneg i16 %61 to i64
  %78 = getelementptr [2 x i8], ptr @_ZZNK4llvm3MVT23getVectorMinNumElementsEvE10NElemTable, i64 %77
  %79 = getelementptr i8, ptr %78, i64 -2
  %80 = load i16, ptr %79, align 2, !tbaa !137
  %81 = add nsw i16 %61, -138
  %spec.select.i.i.i96 = icmp ult i16 %81, 53
  %.sroa.2.0.insert.shift.i.i.i97 = select i1 %spec.select.i.i.i96, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i98 = zext i16 %80 to i64
  %.sroa.0.0.insert.insert.i.i.i99 = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i97, %.sroa.0.0.insert.ext.i.i.i98
  br label %_ZNK4llvm3EVT21getVectorElementCountEv.exit102

82:                                               ; preds = %_ZNK4llvm3EVT21getVectorElementCountEv.exit94
  %83 = call i64 @_ZNK4llvm3EVT29getExtendedVectorElementCountEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #29
  br label %_ZNK4llvm3EVT21getVectorElementCountEv.exit102

_ZNK4llvm3EVT21getVectorElementCountEv.exit102:   ; preds = %76, %82
  %.sroa.0.0.in.i100 = phi i64 [ %.sroa.0.0.insert.insert.i.i.i99, %76 ], [ %83, %82 ]
  %.sroa.0126.0.extract.trunc = trunc i64 %.sroa.0.0.in.i100 to i32
  %84 = icmp ne i32 %.sroa.0127.0.extract.trunc, 0
  %85 = zext i1 %84 to i32
  %86 = sub i32 %.sroa.0127.0.extract.trunc, %85
  %87 = udiv i32 %86, %.sroa.0126.0.extract.trunc
  %88 = add i32 %87, %85
  store i32 %88, ptr %5, align 4, !tbaa !66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(16) %.sroa.5.7..sroa_idx, i64 16, i1 false)
  %.sroa.036.0.copyload = load i16, ptr %4, align 8, !tbaa !138
  %.sroa.238.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.238.0.copyload = load ptr, ptr %.sroa.238.0..sroa_idx, align 8, !tbaa !154
  %89 = call i16 @_ZNK4llvm18TargetLoweringBase15getRegisterTypeERNS_11LLVMContextENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i16 %.sroa.036.0.copyload, ptr %.sroa.238.0.copyload)
  store i16 %89, ptr %6, align 2, !tbaa !138
  %90 = load i32, ptr %5, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  br label %181

91:                                               ; preds = %_ZNK4llvm3EVT20getVectorElementTypeEv.exit
  %92 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %.sroa.0134.0.extract.trunc)
  %or.cond = icmp eq i32 %92, 1
  %.sroa.0134.0 = select i1 %or.cond, i40 %26, i40 1
  %.080 = select i1 %or.cond, i32 1, i32 %.sroa.0134.0.extract.trunc
  %.sroa.0134.0.extract.trunc158191 = trunc i40 %.sroa.0134.0 to i32
  %93 = icmp ugt i32 %.sroa.0134.0.extract.trunc158191, 1
  br i1 %93, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %95

95:                                               ; preds = %.lr.ph, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit106.thread
  %.sroa.0134.0.extract.trunc158194 = phi i32 [ %.sroa.0134.0.extract.trunc158191, %.lr.ph ], [ %106, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit106.thread ]
  %.181193 = phi i32 [ %.080, %.lr.ph ], [ %108, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit106.thread ]
  %.sroa.0134.1192 = phi i40 [ %26, %.lr.ph ], [ %.sroa.0.0.insert.insert.i.i190, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit106.thread ]
  %.sroa.0134.0.insert.ext139 = zext i40 %.sroa.0134.1192 to i64
  %.sroa.0.0.extract.trunc.i.i = trunc i40 %.sroa.0134.1192 to i32
  %96 = and i64 %.sroa.0134.0.insert.ext139, 4294967296
  %.not.i.i103 = icmp eq i64 %96, 0
  br i1 %.not.i.i103, label %99, label %97

97:                                               ; preds = %95
  %98 = call i16 @_ZN4llvm3MVT19getScalableVectorVTES0_j(i16 %54, i32 noundef %.sroa.0.0.extract.trunc.i.i)
  br label %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i

99:                                               ; preds = %95
  %100 = call i16 @_ZN4llvm3MVT11getVectorVTES0_j(i16 %54, i32 noundef %.sroa.0.0.extract.trunc.i.i)
  br label %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i

_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i: ; preds = %99, %97
  %.sroa.04.0.i.i = phi i16 [ %98, %97 ], [ %100, %99 ]
  %.not.i104 = icmp eq i16 %.sroa.04.0.i.i, 0
  br i1 %.not.i104, label %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit106

_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit: ; preds = %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i
  %101 = call { i16, ptr } @_ZN4llvm3EVT19getExtendedVectorVTERNS_11LLVMContextES0_NS_12ElementCountE(ptr noundef nonnull align 8 dereferenceable(8) %1, i16 %54, ptr %55, i64 %.sroa.0134.0.insert.ext139) #28
  %102 = extractvalue { i16, ptr } %101, 0
  %.not.i105 = icmp eq i16 %102, 0
  br i1 %.not.i105, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit106.thread, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit106

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit106: ; preds = %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i, %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit
  %.sroa.0.0.i172 = phi i16 [ %102, %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit ], [ %.sroa.04.0.i.i, %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i ]
  %103 = zext i16 %.sroa.0.0.i172 to i64
  %104 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !134
  %.not188 = icmp eq ptr %105, null
  br i1 %.not188, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit106.thread, label %.critedge

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit106.thread: ; preds = %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit106
  %106 = lshr i32 %.sroa.0134.0.extract.trunc158194, 1
  %.sroa.0134.4.extract.shift165 = and i40 %.sroa.0134.1192, -4294967296
  %107 = zext nneg i32 %106 to i40
  %.sroa.0.0.insert.insert.i.i190 = or disjoint i40 %.sroa.0134.4.extract.shift165, %107
  %108 = shl i32 %.181193, 1
  %109 = icmp ugt i32 %.sroa.0134.0.extract.trunc158194, 3
  br i1 %109, label %95, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit106.thread..critedge.loopexit_crit_edge, !llvm.loop !397

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit106.thread..critedge.loopexit_crit_edge: ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit106.thread
  br label %.critedge, !llvm.loop !397

.critedge:                                        ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit106, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit106.thread..critedge.loopexit_crit_edge, %91
  %.sroa.0.0.extract.trunc.i.i107.pre-phi = phi i32 [ %.sroa.0134.0.extract.trunc158191, %91 ], [ %106, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit106.thread..critedge.loopexit_crit_edge ], [ %.sroa.0.0.extract.trunc.i.i, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit106 ]
  %.sroa.0134.1.lcssa = phi i40 [ %.sroa.0134.0, %91 ], [ %.sroa.0.0.insert.insert.i.i190, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit106.thread..critedge.loopexit_crit_edge ], [ %.sroa.0134.1192, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit106 ]
  %.181.lcssa = phi i32 [ %.080, %91 ], [ %108, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit106.thread..critedge.loopexit_crit_edge ], [ %.181193, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit106 ]
  store i32 %.181.lcssa, ptr %5, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %.sroa.0134.0.insert.ext = zext i40 %.sroa.0134.1.lcssa to i64
  %110 = and i64 %.sroa.0134.0.insert.ext, 4294967296
  %.not.i.i108 = icmp eq i64 %110, 0
  br i1 %.not.i.i108, label %113, label %111

111:                                              ; preds = %.critedge
  %112 = call i16 @_ZN4llvm3MVT19getScalableVectorVTES0_j(i16 %54, i32 noundef %.sroa.0.0.extract.trunc.i.i107.pre-phi)
  br label %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i109

113:                                              ; preds = %.critedge
  %114 = call i16 @_ZN4llvm3MVT11getVectorVTES0_j(i16 %54, i32 noundef %.sroa.0.0.extract.trunc.i.i107.pre-phi)
  br label %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i109

_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i109: ; preds = %113, %111
  %.sroa.04.0.i.i110 = phi i16 [ %112, %111 ], [ %114, %113 ]
  %.not.i111 = icmp eq i16 %.sroa.04.0.i.i110, 0
  br i1 %.not.i111, label %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit116, label %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit116.thread

_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit116.thread: ; preds = %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i109
  store i16 %.sroa.04.0.i.i110, ptr %13, align 8
  %115 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %115, align 8
  br label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit118

_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit116: ; preds = %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i109
  %116 = call { i16, ptr } @_ZN4llvm3EVT19getExtendedVectorVTERNS_11LLVMContextES0_NS_12ElementCountE(ptr noundef nonnull align 8 dereferenceable(8) %1, i16 %54, ptr %55, i64 %.sroa.0134.0.insert.ext) #28
  %117 = extractvalue { i16, ptr } %116, 0
  %118 = extractvalue { i16, ptr } %116, 1
  store i16 %117, ptr %13, align 8
  %119 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %118, ptr %119, align 8
  %.not.i117 = icmp eq i16 %117, 0
  br i1 %.not.i117, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit118.thread, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit118

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit118: ; preds = %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit116, %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit116.thread
  %120 = phi ptr [ %115, %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit116.thread ], [ %119, %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit116 ]
  %.sroa.0.0.i113178 = phi i16 [ %.sroa.04.0.i.i110, %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit116.thread ], [ %117, %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit116 ]
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %122 = zext i16 %.sroa.0.0.i113178 to i64
  %123 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !134
  %.not189 = icmp eq ptr %124, null
  br i1 %.not189, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit118.thread, label %126

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit118.thread: ; preds = %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit116, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit118
  %125 = phi ptr [ %120, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit118 ], [ %119, %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit116 ]
  store i16 %54, ptr %13, align 8, !tbaa !138
  store ptr %55, ptr %125, align 8, !tbaa !154
  br label %126

126:                                              ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit118.thread, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit118
  %.sroa.012.0.copyload = phi i16 [ %54, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit118.thread ], [ %.sroa.0.0.i113178, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit118 ]
  %127 = phi ptr [ %125, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit118.thread ], [ %120, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit118 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false), !tbaa.struct !155
  %.sroa.218.0.copyload = load ptr, ptr %127, align 8, !tbaa !154
  %128 = call i16 @_ZNK4llvm18TargetLoweringBase15getRegisterTypeERNS_11LLVMContextENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i16 %.sroa.012.0.copyload, ptr %.sroa.218.0.copyload)
  store i16 %128, ptr %6, align 2, !tbaa !138
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i16 %128, ptr %14, align 8, !tbaa !138
  %129 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %129, align 8, !tbaa !151
  %.sroa.214.0.copyload = load ptr, ptr %127, align 8, !tbaa !154
  %.not.i.i.i = icmp eq i16 %128, %.sroa.012.0.copyload
  br i1 %.not.i.i.i, label %130, label %_ZNK4llvm3EVTeqES0_.exit.thread11.i

130:                                              ; preds = %126
  %131 = icmp ne i16 %.sroa.012.0.copyload, 0
  %132 = icmp eq ptr %.sroa.214.0.copyload, null
  %or.cond.i = select i1 %131, i1 true, i1 %132
  br i1 %or.cond.i, label %_ZNK4llvm3EVT6bitsLTES0_.exit.thread, label %_ZNK4llvm3EVTeqES0_.exit.thread11.i

_ZNK4llvm3EVT6bitsLTES0_.exit.thread:             ; preds = %130
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %180

_ZNK4llvm3EVTeqES0_.exit.thread11.i:              ; preds = %130, %126
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i16 %.sroa.012.0.copyload, ptr %8, align 8
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.sroa.214.0.copyload, ptr %133, align 8
  %.not.i.i8.i = icmp eq i16 %128, 0
  br i1 %.not.i.i8.i, label %138, label %134

134:                                              ; preds = %_ZNK4llvm3EVTeqES0_.exit.thread11.i
  %135 = zext i16 %128 to i64
  %136 = getelementptr [16 x i8], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 %135
  %137 = getelementptr i8, ptr %136, i64 -16
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %137, align 16
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr i8, ptr %136, i64 -8
  %.sroa.2.0.copyload.i.i.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %.fca.0.insert.i.i.i.i = insertvalue { i64, i8 } poison, i64 %.sroa.0.0.copyload.i.i.i.i, 0
  %.fca.1.insert.i.i.i.i = insertvalue { i64, i8 } %.fca.0.insert.i.i.i.i, i8 %.sroa.2.0.copyload.i.i.i.i, 1
  br label %_ZNK4llvm3EVT13getSizeInBitsEv.exit.i.i

138:                                              ; preds = %_ZNK4llvm3EVTeqES0_.exit.thread11.i
  %139 = call { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #29
  br label %_ZNK4llvm3EVT13getSizeInBitsEv.exit.i.i

_ZNK4llvm3EVT13getSizeInBitsEv.exit.i.i:          ; preds = %138, %134
  %.pn.i.i.i = phi { i64, i8 } [ %.fca.1.insert.i.i.i.i, %134 ], [ %139, %138 ]
  %.fca.0.extract1.i.i = extractvalue { i64, i8 } %.pn.i.i.i, 0
  %.fca.1.extract2.i.i = extractvalue { i64, i8 } %.pn.i.i.i, 1
  %.not.i5.i.i = icmp eq i16 %.sroa.012.0.copyload, 0
  br i1 %.not.i5.i.i, label %144, label %140

140:                                              ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit.i.i
  %141 = zext i16 %.sroa.012.0.copyload to i64
  %142 = getelementptr [16 x i8], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 %141
  %143 = getelementptr i8, ptr %142, i64 -16
  %.sroa.0.0.copyload.i.i6.i.i = load i64, ptr %143, align 16
  %.sroa.2.0..sroa_idx.i.i7.i.i = getelementptr i8, ptr %142, i64 -8
  %.sroa.2.0.copyload.i.i8.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i7.i.i, align 8
  %.fca.0.insert.i.i9.i.i = insertvalue { i64, i8 } poison, i64 %.sroa.0.0.copyload.i.i6.i.i, 0
  %.fca.1.insert.i.i10.i.i = insertvalue { i64, i8 } %.fca.0.insert.i.i9.i.i, i8 %.sroa.2.0.copyload.i.i8.i.i, 1
  br label %_ZNK4llvm3EVT13getSizeInBitsEv.exit12.i.i

144:                                              ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit.i.i
  %145 = call { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #29
  br label %_ZNK4llvm3EVT13getSizeInBitsEv.exit12.i.i

_ZNK4llvm3EVT13getSizeInBitsEv.exit12.i.i:        ; preds = %144, %140
  %.pn.i11.i.i = phi { i64, i8 } [ %.fca.1.insert.i.i10.i.i, %140 ], [ %145, %144 ]
  %.fca.1.extract.i.i = extractvalue { i64, i8 } %.pn.i11.i.i, 1
  %146 = trunc nuw i8 %.fca.1.extract2.i.i to i1
  %.not.i13.i.i = xor i1 %146, true
  %147 = trunc nuw i8 %.fca.1.extract.i.i to i1
  %or.cond.i.i.i = select i1 %.not.i13.i.i, i1 true, i1 %147
  br i1 %or.cond.i.i.i, label %_ZNK4llvm3EVT6bitsLTES0_.exit, label %_ZNK4llvm3EVT6bitsLTES0_.exit.thread180

_ZNK4llvm3EVT6bitsLTES0_.exit.thread180:          ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit12.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %180

_ZNK4llvm3EVT6bitsLTES0_.exit:                    ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit12.i.i
  %.fca.0.extract.i.i = extractvalue { i64, i8 } %.pn.i11.i.i, 0
  %148 = icmp ult i64 %.fca.0.extract1.i.i, %.fca.0.extract.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %148, label %149, label %180

149:                                              ; preds = %_ZNK4llvm3EVT6bitsLTES0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  br i1 %.not.i5.i.i, label %154, label %150

150:                                              ; preds = %149
  %151 = zext i16 %.sroa.012.0.copyload to i64
  %152 = getelementptr [16 x i8], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 %151
  %153 = getelementptr i8, ptr %152, i64 -16
  %.sroa.0.0.copyload.i.i = load i64, ptr %153, align 16
  %.sroa.2.0..sroa_idx.i.i = getelementptr i8, ptr %152, i64 -8
  %.sroa.2.0.copyload.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.fca.0.insert.i.i = insertvalue { i64, i8 } poison, i64 %.sroa.0.0.copyload.i.i, 0
  %.fca.1.insert.i.i = insertvalue { i64, i8 } %.fca.0.insert.i.i, i8 %.sroa.2.0.copyload.i.i, 1
  br label %_ZNK4llvm3EVT13getSizeInBitsEv.exit

154:                                              ; preds = %149
  %155 = call { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #29
  br label %_ZNK4llvm3EVT13getSizeInBitsEv.exit

_ZNK4llvm3EVT13getSizeInBitsEv.exit:              ; preds = %150, %154
  %.pn.i = phi { i64, i8 } [ %.fca.1.insert.i.i, %150 ], [ %155, %154 ]
  %.fca.0.extract8 = extractvalue { i64, i8 } %.pn.i, 0
  %.fca.1.extract9 = extractvalue { i64, i8 } %.pn.i, 1
  store i64 %.fca.0.extract8, ptr %15, align 8
  %.sroa.211.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 %.fca.1.extract9, ptr %.sroa.211.0..sroa_idx, align 8
  %156 = trunc i64 %.fca.0.extract8 to i32
  %157 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %156)
  %or.cond184 = icmp eq i32 %157, 1
  br i1 %or.cond184, label %171, label %_ZN4llvm14has_single_bitIjvEEbT_.exit.thread

_ZN4llvm14has_single_bitIjvEEbT_.exit.thread:     ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit
  %158 = lshr i64 %.fca.0.extract8, 1
  %159 = or i64 %158, %.fca.0.extract8
  %160 = lshr i64 %159, 2
  %161 = or i64 %160, %159
  %162 = lshr i64 %161, 4
  %163 = or i64 %162, %161
  %164 = lshr i64 %163, 8
  %165 = or i64 %164, %163
  %166 = lshr i64 %165, 16
  %167 = or i64 %166, %165
  %168 = lshr i64 %167, 32
  %169 = or i64 %168, %167
  %170 = add i64 %169, 1
  store i64 %170, ptr %15, align 8
  br label %171

171:                                              ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit, %_ZN4llvm14has_single_bitIjvEEbT_.exit.thread
  %172 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %15) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %173 = zext i16 %128 to i64
  %174 = getelementptr [16 x i8], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 %173
  %175 = getelementptr i8, ptr %174, i64 -16
  %.sroa.0.0.copyload.i123 = load i64, ptr %175, align 16
  %.sroa.2.0..sroa_idx.i = getelementptr i8, ptr %174, i64 -8
  %.sroa.2.0.copyload.i = load i8, ptr %.sroa.2.0..sroa_idx.i, align 8
  store i64 %.sroa.0.0.copyload.i123, ptr %16, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i8 %.sroa.2.0.copyload.i, ptr %.sroa.2.0..sroa_idx, align 8
  %176 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %16) #28
  %177 = udiv i64 %172, %176
  %178 = trunc i64 %177 to i32
  %179 = mul i32 %.181.lcssa, %178
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %180

180:                                              ; preds = %_ZNK4llvm3EVT6bitsLTES0_.exit.thread180, %_ZNK4llvm3EVT6bitsLTES0_.exit.thread, %_ZNK4llvm3EVT6bitsLTES0_.exit, %171
  %.3 = phi i32 [ %179, %171 ], [ %.181.lcssa, %_ZNK4llvm3EVT6bitsLTES0_.exit ], [ %.181.lcssa, %_ZNK4llvm3EVT6bitsLTES0_.exit.thread ], [ %.181.lcssa, %_ZNK4llvm3EVT6bitsLTES0_.exit.thread180 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %181

181:                                              ; preds = %43, %_ZNK4llvm3EVT21getVectorElementCountEv.exit102, %180
  %.1 = phi i32 [ 1, %43 ], [ %90, %_ZNK4llvm3EVT21getVectorElementCountEv.exit102 ], [ %.3, %180 ]
  ret i32 %.1
}

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZNK4llvm18TargetLoweringBase15getRegisterTypeERNS_11LLVMContextENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i16 %2, ptr %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::MVT", align 2
  %6 = alloca %"struct.llvm::EVT", align 8
  %7 = alloca %"struct.llvm::EVT", align 8
  %8 = alloca i32, align 4
  store i16 %2, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %3, ptr %9, align 8
  %.not = icmp eq i16 %2, 0
  br i1 %.not, label %_ZNK4llvm3EVT8isVectorEv.exit, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2444
  %12 = zext i16 %2 to i64
  %13 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %12
  %.sroa.01.0.copyload.i = load i16, ptr %13, align 2, !tbaa !138
  br label %25

_ZNK4llvm3EVT8isVectorEv.exit:                    ; preds = %4
  %14 = call noundef zeroext i1 @_ZNK4llvm3EVT16isExtendedVectorEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #29
  br i1 %14, label %15, label %_ZNK4llvm3EVT9isIntegerEv.exit

15:                                               ; preds = %_ZNK4llvm3EVT8isVectorEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i16 0, ptr %7, align 8, !tbaa !81
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %16, align 8, !tbaa !151
  store i16 0, ptr %5, align 2, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %17 = call noundef i32 @_ZNK4llvm18TargetLoweringBase22getVectorTypeBreakdownERNS_11LLVMContextENS_3EVTERS3_RjRNS_3MVTE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i16 0, ptr %3, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 2 dereferenceable(2) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre = load i16, ptr %5, align 2
  br label %25

_ZNK4llvm3EVT9isIntegerEv.exit:                   ; preds = %_ZNK4llvm3EVT8isVectorEv.exit
  %18 = load ptr, ptr %0, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 592
  %20 = load ptr, ptr %19, align 8
  %21 = call { i16, ptr } %20(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i16 0, ptr %3) #28
  %22 = extractvalue { i16, ptr } %21, 0
  %23 = extractvalue { i16, ptr } %21, 1
  %24 = call i16 @_ZNK4llvm18TargetLoweringBase15getRegisterTypeERNS_11LLVMContextENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i16 %22, ptr %23)
  br label %25

25:                                               ; preds = %_ZNK4llvm3EVT9isIntegerEv.exit, %15, %10
  %26 = phi i16 [ %24, %_ZNK4llvm3EVT9isIntegerEv.exit ], [ %.pre, %15 ], [ %.sroa.01.0.copyload.i, %10 ]
  ret i16 %26
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase22isSuitableForJumpTableEPKNS_10SwitchInstEmmPNS_18ProfileSummaryInfoEPNS_18BlockFrequencyInfoE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !398
  %9 = tail call noundef zeroext i1 @_ZN4llvm21shouldOptimizeForSizeEPKNS_10BasicBlockEPNS_18ProfileSummaryInfoEPNS_18BlockFrequencyInfoENS_13PGSOQueryTypeE(ptr noundef %8, ptr noundef %4, ptr noundef %5, i32 noundef 2) #28
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL20MaximumJumpTableSize, i64 120), align 8, !tbaa !56
  %11 = zext i32 %10 to i64
  %.not = icmp ule i64 %3, %11
  %or.cond.not = or i1 %9, %.not
  br i1 %or.cond.not, label %12, label %18

12:                                               ; preds = %6
  %.val.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL23OptsizeJumpTableDensity, i64 120), align 8
  %.val1.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL16JumpTableDensity, i64 120), align 8
  %13 = select i1 %9, i32 %.val.i, i32 %.val1.i
  %14 = mul i64 %2, 100
  %15 = zext i32 %13 to i64
  %16 = mul i64 %3, %15
  %17 = icmp uge i64 %14, %16
  br label %18

18:                                               ; preds = %6, %12
  %19 = phi i1 [ false, %6 ], [ %17, %12 ]
  ret i1 %19
}

declare noundef zeroext i1 @_ZN4llvm21shouldOptimizeForSizeEPKNS_10BasicBlockEPNS_18ProfileSummaryInfoEPNS_18BlockFrequencyInfoENS_13PGSOQueryTypeE(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZNK4llvm18TargetLoweringBase26getMinimumJumpTableDensityEb(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(412423) %0, i1 noundef zeroext %1) local_unnamed_addr #13 align 2 {
  %.val = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL23OptsizeJumpTableDensity, i64 120), align 8
  %.val1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL16JumpTableDensity, i64 120), align 8
  %3 = select i1 %1, i32 %.val, i32 %.val1
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZNK4llvm18TargetLoweringBase23getMaximumJumpTableSizeEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(412423) %0) local_unnamed_addr #13 align 2 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL20MaximumJumpTableSize, i64 120), align 8, !tbaa !56
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i16 @_ZNK4llvm18TargetLoweringBase31getPreferredSwitchConditionTypeERNS_11LLVMContextENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i16 %2, ptr %3) unnamed_addr #0 align 2 {
  %5 = tail call i16 @_ZNK4llvm18TargetLoweringBase15getRegisterTypeERNS_11LLVMContextENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i16 %2, ptr %3)
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13GetReturnInfoEjPNS_4TypeENS_13AttributeListERNS_15SmallVectorImplINS_3ISD9OutputArgEEERKNS_14TargetLoweringERKNS_10DataLayoutE(i32 noundef %0, ptr noundef %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(412423) %4, ptr noundef nonnull align 8 dereferenceable(496) %5) local_unnamed_addr #0 {
  %7 = alloca %"class.llvm::TypeSize", align 8
  %8 = alloca %"class.llvm::AttributeList", align 8
  %9 = alloca %"class.llvm::SmallVector.282", align 8
  %10 = alloca %"struct.llvm::EVT", align 8
  %11 = alloca %"struct.llvm::ISD::OutputArg", align 8
  store ptr %2, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %12, ptr %9, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %13, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 4, ptr %14, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 0, ptr %.sroa.2.0..sroa_idx, align 8
  call void @_ZN4llvm15ComputeValueVTsERKNS_14TargetLoweringERKNS_10DataLayoutEPNS_4TypeERNS_15SmallVectorImplINS_3EVTEEEPSA_PNS8_INS_8TypeSizeEEESD_(ptr noundef nonnull align 8 dereferenceable(412423) %4, ptr noundef nonnull align 8 dereferenceable(496) %5, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef null, ptr noundef null, ptr noundef nonnull byval(%"class.llvm::TypeSize") align 8 %7) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %15 = load i32, ptr %13, align 8, !tbaa !26
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %6
  %.sroa.216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.26.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = ptrtoint ptr %11 to i64
  %27 = zext i32 %15 to i64
  br label %28

28:                                               ; preds = %.preheader, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %.sroa.0.056 = phi i64 [ undef, %.preheader ], [ %spec.select54, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %29 = load ptr, ptr %9, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw [16 x i8], ptr %29, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false), !tbaa.struct !155
  %31 = call noundef zeroext i1 @_ZNK4llvm13AttributeList19hasAttributeAtIndexEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 0, i32 noundef 54) #28
  br i1 %31, label %.thread, label %32

32:                                               ; preds = %28
  %33 = call noundef zeroext i1 @_ZNK4llvm13AttributeList19hasAttributeAtIndexEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 0, i32 noundef 79) #28
  br i1 %33, label %.thread, label %._crit_edge60

._crit_edge60:                                    ; preds = %32
  %.sroa.010.0.copyload.pre = load i16, ptr %10, align 8, !tbaa !138
  br label %48

.thread:                                          ; preds = %28, %32
  %.04052 = phi i32 [ 214, %32 ], [ 213, %28 ]
  %34 = load i16, ptr %10, align 8, !tbaa !145
  %.not.i = icmp eq i16 %34, 0
  br i1 %.not.i, label %39, label %35

35:                                               ; preds = %.thread
  %36 = add i16 %34, -2
  %or.cond.i.i = icmp ult i16 %36, 8
  %37 = add i16 %34, -17
  %or.cond3.i.i = icmp ult i16 %37, 71
  %or.cond4.i.i = or i1 %or.cond.i.i, %or.cond3.i.i
  %38 = add i16 %34, -138
  %spec.select.i.i = icmp ult i16 %38, 32
  %or.cond = or i1 %spec.select.i.i, %or.cond4.i.i
  br i1 %or.cond, label %_ZNK4llvm3EVT9isIntegerEv.exit.thread, label %48

39:                                               ; preds = %.thread
  %40 = call noundef zeroext i1 @_ZNK4llvm3EVT17isExtendedIntegerEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #29
  br i1 %40, label %_ZNK4llvm3EVT9isIntegerEv.exit.thread, label %48

_ZNK4llvm3EVT9isIntegerEv.exit.thread:            ; preds = %35, %39
  %41 = load ptr, ptr %1, align 8, !tbaa !401
  %.sroa.216.0.copyload = load ptr, ptr %.sroa.216.0..sroa_idx, align 8, !tbaa !154
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 2288
  %44 = load ptr, ptr %43, align 8
  %45 = call { i16, ptr } %44(ptr noundef nonnull align 8 dereferenceable(412423) %4, ptr noundef nonnull align 8 dereferenceable(8) %41, i16 %34, ptr %.sroa.216.0.copyload, i32 noundef %.04052) #28
  %46 = extractvalue { i16, ptr } %45, 0
  %47 = extractvalue { i16, ptr } %45, 1
  store i16 %46, ptr %10, align 8, !tbaa !138
  store ptr %47, ptr %.sroa.216.0..sroa_idx, align 8, !tbaa !154
  br label %48

48:                                               ; preds = %._crit_edge60, %35, %39, %_ZNK4llvm3EVT9isIntegerEv.exit.thread
  %.sroa.010.0.copyload = phi i16 [ %.sroa.010.0.copyload.pre, %._crit_edge60 ], [ %34, %35 ], [ 0, %39 ], [ %46, %_ZNK4llvm3EVT9isIntegerEv.exit.thread ]
  %49 = load ptr, ptr %1, align 8, !tbaa !401
  %.sroa.212.0.copyload = load ptr, ptr %.sroa.216.0..sroa_idx, align 8, !tbaa !154
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 752
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef i32 %52(ptr noundef nonnull align 8 dereferenceable(412423) %4, ptr noundef nonnull align 8 dereferenceable(8) %49, i32 noundef %0, i16 %.sroa.010.0.copyload, ptr %.sroa.212.0.copyload) #28
  %54 = load ptr, ptr %1, align 8, !tbaa !401
  %.sroa.06.0.copyload = load i16, ptr %10, align 8, !tbaa !138
  %.sroa.28.0.copyload = load ptr, ptr %.sroa.216.0..sroa_idx, align 8, !tbaa !154
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 744
  %57 = load ptr, ptr %56, align 8
  %58 = call i16 %57(ptr noundef nonnull align 8 dereferenceable(412423) %4, ptr noundef nonnull align 8 dereferenceable(8) %54, i32 noundef %0, i16 %.sroa.06.0.copyload, ptr %.sroa.28.0.copyload) #28
  %59 = and i64 %.sroa.0.056, -34359738368
  %60 = call noundef zeroext i1 @_ZNK4llvm13AttributeList19hasAttributeAtIndexEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 0, i32 noundef 15) #28
  %61 = or disjoint i64 %59, 8
  %spec.select53 = select i1 %60, i64 %61, i64 %59
  %62 = call noundef zeroext i1 @_ZNK4llvm13AttributeList19hasAttributeAtIndexEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 0, i32 noundef 54) #28
  br i1 %62, label %66, label %63

63:                                               ; preds = %48
  %64 = call noundef zeroext i1 @_ZNK4llvm13AttributeList19hasAttributeAtIndexEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 0, i32 noundef 79) #28
  %65 = zext i1 %64 to i64
  br label %66

66:                                               ; preds = %48, %63
  %.sink = phi i64 [ %65, %63 ], [ 2, %48 ]
  %spec.select54 = or disjoint i64 %spec.select53, %.sink
  %.not58 = icmp eq i32 %53, 0
  br i1 %.not58, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %66
  %.pre = load i32, ptr %23, align 8, !tbaa !26
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3ISD9OutputArgELb1EE9push_backERKS2_.exit, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %27
  br i1 %.not, label %.loopexit, label %28, !llvm.loop !406

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm23SmallVectorTemplateBaseINS_3ISD9OutputArgELb1EE9push_backERKS2_.exit
  %67 = phi i32 [ %85, %_ZN4llvm23SmallVectorTemplateBaseINS_3ISD9OutputArgELb1EE9push_backERKS2_.exit ], [ %.pre, %.lr.ph.preheader ]
  %.04155 = phi i32 [ %86, %_ZN4llvm23SmallVectorTemplateBaseINS_3ISD9OutputArgELb1EE9push_backERKS2_.exit ], [ 0, %.lr.ph.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.sroa.0.0.copyload = load i16, ptr %10, align 8, !tbaa !138
  %.sroa.21.0.copyload = load ptr, ptr %.sroa.216.0..sroa_idx, align 8, !tbaa !154
  store i64 %spec.select54, ptr %11, align 8, !tbaa !136
  store i64 0, ptr %.sroa.26.0..sroa_idx.i, align 8
  store i8 1, ptr %20, align 8, !tbaa !407
  store i32 0, ptr %21, align 4, !tbaa !410
  store i32 0, ptr %22, align 8, !tbaa !411
  store i16 %58, ptr %17, align 8, !tbaa !138
  store i16 %.sroa.0.0.copyload, ptr %18, align 8, !tbaa !138
  store ptr %.sroa.21.0.copyload, ptr %19, align 8, !tbaa !154
  %68 = zext i32 %67 to i64
  %69 = add nuw nsw i64 %68, 1
  %70 = load i32, ptr %24, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %67, %70
  %.pre3.i = load ptr, ptr %3, align 8, !tbaa !25
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_3ISD9OutputArgELb1EE9push_backERKS2_.exit, label %71, !prof !33

71:                                               ; preds = %.lr.ph
  %72 = getelementptr inbounds nuw [56 x i8], ptr %.pre3.i, i64 %68
  %73 = icmp uge ptr %11, %.pre3.i
  %74 = icmp ult ptr %11, %72
  %spec.select.i.i.i.i.i = and i1 %73, %74
  br i1 %spec.select.i.i.i.i.i, label %75, label %.critedge.i.i.i, !prof !412

75:                                               ; preds = %71
  %76 = ptrtoint ptr %.pre3.i to i64
  %77 = sub i64 %26, %76
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %25, i64 noundef %69, i64 noundef 56) #28
  %78 = load ptr, ptr %3, align 8, !tbaa !25
  %79 = getelementptr inbounds i8, ptr %78, i64 %77
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3ISD9OutputArgELb1EE9push_backERKS2_.exit

.critedge.i.i.i:                                  ; preds = %71
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %25, i64 noundef %69, i64 noundef 56) #28
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3ISD9OutputArgELb1EE9push_backERKS2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_3ISD9OutputArgELb1EE9push_backERKS2_.exit: ; preds = %.lr.ph, %75, %.critedge.i.i.i
  %80 = phi ptr [ %.pre3.i, %.lr.ph ], [ %78, %75 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %11, %.lr.ph ], [ %79, %75 ], [ %11, %.critedge.i.i.i ]
  %81 = load i32, ptr %23, align 8, !tbaa !26
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw [56 x i8], ptr %80, i64 %82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %83, ptr noundef nonnull align 8 dereferenceable(56) %.016.i.i.i, i64 56, i1 false)
  %84 = load i32, ptr %23, align 8, !tbaa !26
  %85 = add i32 %84, 1
  store i32 %85, ptr %23, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %86 = add nuw i32 %.04155, 1
  %exitcond.not = icmp eq i32 %86, %53
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !413

.loopexit:                                        ; preds = %._crit_edge, %6
  %87 = load ptr, ptr %9, align 8, !tbaa !25
  %88 = icmp eq ptr %87, %12
  br i1 %88, label %_ZN4llvm11SmallVectorINS_3EVTELj4EED2Ev.exit, label %89

89:                                               ; preds = %.loopexit
  call void @free(ptr noundef %87) #28
  br label %_ZN4llvm11SmallVectorINS_3EVTELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_3EVTELj4EED2Ev.exit:     ; preds = %.loopexit, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i8 @_ZNK4llvm18TargetLoweringBase21getByValTypeAlignmentEPNS_4TypeERKNS_10DataLayoutE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(496) %2) unnamed_addr #0 align 2 {
  %4 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %2, ptr noundef %1) #28
  ret i8 %4
}

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase30allowsMemoryAccessForAlignmentERNS_11LLVMContextERKNS_10DataLayoutENS_3EVTEjNS_5AlignENS_17MachineMemOperand5FlagsEPj(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(496) %2, i16 %3, ptr %4, i32 noundef %5, i8 %6, i16 noundef zeroext %7, ptr noundef %8) local_unnamed_addr #0 align 2 {
  %10 = alloca %"struct.llvm::EVT", align 8
  store i16 %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %4, ptr %11, align 8
  %12 = call noundef ptr @_ZNK4llvm3EVT13getTypeForEVTERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %1) #28
  %13 = load i16, ptr %10, align 8, !tbaa !145
  %.not.i.i = icmp eq i16 %13, 0
  br i1 %.not.i.i, label %18, label %14

14:                                               ; preds = %9
  %15 = zext i16 %13 to i64
  %16 = getelementptr [16 x i8], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 %15
  %17 = getelementptr i8, ptr %16, i64 -16
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %17, align 16
  br label %_ZNK4llvm3EVT11isZeroSizedEv.exit

18:                                               ; preds = %9
  %19 = call { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #29
  %20 = extractvalue { i64, i8 } %19, 0
  br label %_ZNK4llvm3EVT11isZeroSizedEv.exit

_ZNK4llvm3EVT11isZeroSizedEv.exit:                ; preds = %14, %18
  %.pn.i.i = phi i64 [ %.sroa.0.0.copyload.i.i.i, %14 ], [ %20, %18 ]
  %21 = icmp eq i64 %.pn.i.i, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %_ZNK4llvm3EVT11isZeroSizedEv.exit
  %23 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %2, ptr noundef %12) #28
  %.not16 = icmp ult i8 %6, %23
  br i1 %.not16, label %26, label %24

24:                                               ; preds = %22, %_ZNK4llvm3EVT11isZeroSizedEv.exit
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %31, label %25

25:                                               ; preds = %24
  store i32 1, ptr %8, align 4, !tbaa !66
  br label %31

26:                                               ; preds = %22
  %.sroa.01.0.copyload = load i16, ptr %10, align 8, !tbaa !138
  %.sroa.22.0.copyload = load ptr, ptr %11, align 8, !tbaa !154
  %27 = load ptr, ptr %0, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 808
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(412423) %0, i16 %.sroa.01.0.copyload, ptr %.sroa.22.0.copyload, i32 noundef %5, i8 %6, i16 noundef zeroext %7, ptr noundef %8) #28
  br label %31

31:                                               ; preds = %24, %25, %26
  %.0 = phi i1 [ %30, %26 ], [ true, %25 ], [ true, %24 ]
  ret i1 %.0
}

declare noundef ptr @_ZNK4llvm3EVT13getTypeForEVTERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase30allowsMemoryAccessForAlignmentERNS_11LLVMContextERKNS_10DataLayoutENS_3EVTERKNS_17MachineMemOperandEPj(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(496) %2, i16 %3, ptr %4, ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef %6) local_unnamed_addr #0 align 2 {
  %8 = alloca %"struct.llvm::EVT", align 8
  %9 = tail call noundef i32 @_ZNK4llvm18MachinePointerInfo12getAddrSpaceEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #28
  %10 = tail call i8 @_ZNK4llvm17MachineMemOperand8getAlignEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #28
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %12 = load i16, ptr %11, align 8, !tbaa !414
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i16 %3, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %4, ptr %13, align 8
  %14 = call noundef ptr @_ZNK4llvm3EVT13getTypeForEVTERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %1) #28
  %15 = load i16, ptr %8, align 8, !tbaa !145
  %.not.i.i.i = icmp eq i16 %15, 0
  br i1 %.not.i.i.i, label %20, label %16

16:                                               ; preds = %7
  %17 = zext i16 %15 to i64
  %18 = getelementptr [16 x i8], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 %17
  %19 = getelementptr i8, ptr %18, i64 -16
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %19, align 16
  br label %_ZNK4llvm3EVT11isZeroSizedEv.exit.i

20:                                               ; preds = %7
  %21 = call { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #29
  %22 = extractvalue { i64, i8 } %21, 0
  br label %_ZNK4llvm3EVT11isZeroSizedEv.exit.i

_ZNK4llvm3EVT11isZeroSizedEv.exit.i:              ; preds = %20, %16
  %.pn.i.i.i = phi i64 [ %.sroa.0.0.copyload.i.i.i.i, %16 ], [ %22, %20 ]
  %23 = icmp eq i64 %.pn.i.i.i, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %_ZNK4llvm3EVT11isZeroSizedEv.exit.i
  %25 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %2, ptr noundef %14) #28
  %.not16.i = icmp ult i8 %10, %25
  br i1 %.not16.i, label %28, label %26

26:                                               ; preds = %24, %_ZNK4llvm3EVT11isZeroSizedEv.exit.i
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNK4llvm18TargetLoweringBase30allowsMemoryAccessForAlignmentERNS_11LLVMContextERKNS_10DataLayoutENS_3EVTEjNS_5AlignENS_17MachineMemOperand5FlagsEPj.exit, label %27

27:                                               ; preds = %26
  store i32 1, ptr %6, align 4, !tbaa !66
  br label %_ZNK4llvm18TargetLoweringBase30allowsMemoryAccessForAlignmentERNS_11LLVMContextERKNS_10DataLayoutENS_3EVTEjNS_5AlignENS_17MachineMemOperand5FlagsEPj.exit

28:                                               ; preds = %24
  %.sroa.01.0.copyload.i = load i16, ptr %8, align 8, !tbaa !138
  %.sroa.22.0.copyload.i = load ptr, ptr %13, align 8, !tbaa !154
  %29 = load ptr, ptr %0, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 808
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(412423) %0, i16 %.sroa.01.0.copyload.i, ptr %.sroa.22.0.copyload.i, i32 noundef %9, i8 %10, i16 noundef zeroext %12, ptr noundef %6) #28
  br label %_ZNK4llvm18TargetLoweringBase30allowsMemoryAccessForAlignmentERNS_11LLVMContextERKNS_10DataLayoutENS_3EVTEjNS_5AlignENS_17MachineMemOperand5FlagsEPj.exit

_ZNK4llvm18TargetLoweringBase30allowsMemoryAccessForAlignmentERNS_11LLVMContextERKNS_10DataLayoutENS_3EVTEjNS_5AlignENS_17MachineMemOperand5FlagsEPj.exit: ; preds = %26, %27, %28
  %.0.i = phi i1 [ %32, %28 ], [ true, %27 ], [ true, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i1 %.0.i
}

declare i8 @_ZNK4llvm17MachineMemOperand8getAlignEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase18allowsMemoryAccessERNS_11LLVMContextERKNS_10DataLayoutENS_3EVTEjNS_5AlignENS_17MachineMemOperand5FlagsEPj(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(496) %2, i16 %3, ptr %4, i32 noundef %5, i8 %6, i16 noundef zeroext %7, ptr noundef %8) unnamed_addr #0 align 2 {
  %10 = alloca %"struct.llvm::EVT", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i16 %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %4, ptr %11, align 8
  %12 = call noundef ptr @_ZNK4llvm3EVT13getTypeForEVTERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %1) #28
  %13 = load i16, ptr %10, align 8, !tbaa !145
  %.not.i.i.i = icmp eq i16 %13, 0
  br i1 %.not.i.i.i, label %18, label %14

14:                                               ; preds = %9
  %15 = zext i16 %13 to i64
  %16 = getelementptr [16 x i8], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 %15
  %17 = getelementptr i8, ptr %16, i64 -16
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %17, align 16
  br label %_ZNK4llvm3EVT11isZeroSizedEv.exit.i

18:                                               ; preds = %9
  %19 = call { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #29
  %20 = extractvalue { i64, i8 } %19, 0
  br label %_ZNK4llvm3EVT11isZeroSizedEv.exit.i

_ZNK4llvm3EVT11isZeroSizedEv.exit.i:              ; preds = %18, %14
  %.pn.i.i.i = phi i64 [ %.sroa.0.0.copyload.i.i.i.i, %14 ], [ %20, %18 ]
  %21 = icmp eq i64 %.pn.i.i.i, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %_ZNK4llvm3EVT11isZeroSizedEv.exit.i
  %23 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %2, ptr noundef %12) #28
  %.not16.i = icmp ult i8 %6, %23
  br i1 %.not16.i, label %26, label %24

24:                                               ; preds = %22, %_ZNK4llvm3EVT11isZeroSizedEv.exit.i
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZNK4llvm18TargetLoweringBase30allowsMemoryAccessForAlignmentERNS_11LLVMContextERKNS_10DataLayoutENS_3EVTEjNS_5AlignENS_17MachineMemOperand5FlagsEPj.exit, label %25

25:                                               ; preds = %24
  store i32 1, ptr %8, align 4, !tbaa !66
  br label %_ZNK4llvm18TargetLoweringBase30allowsMemoryAccessForAlignmentERNS_11LLVMContextERKNS_10DataLayoutENS_3EVTEjNS_5AlignENS_17MachineMemOperand5FlagsEPj.exit

26:                                               ; preds = %22
  %.sroa.01.0.copyload.i = load i16, ptr %10, align 8, !tbaa !138
  %.sroa.22.0.copyload.i = load ptr, ptr %11, align 8, !tbaa !154
  %27 = load ptr, ptr %0, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 808
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(412423) %0, i16 %.sroa.01.0.copyload.i, ptr %.sroa.22.0.copyload.i, i32 noundef %5, i8 %6, i16 noundef zeroext %7, ptr noundef %8) #28
  br label %_ZNK4llvm18TargetLoweringBase30allowsMemoryAccessForAlignmentERNS_11LLVMContextERKNS_10DataLayoutENS_3EVTEjNS_5AlignENS_17MachineMemOperand5FlagsEPj.exit

_ZNK4llvm18TargetLoweringBase30allowsMemoryAccessForAlignmentERNS_11LLVMContextERKNS_10DataLayoutENS_3EVTEjNS_5AlignENS_17MachineMemOperand5FlagsEPj.exit: ; preds = %24, %25, %26
  %.0.i = phi i1 [ %30, %26 ], [ true, %25 ], [ true, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase18allowsMemoryAccessERNS_11LLVMContextERKNS_10DataLayoutENS_3EVTERKNS_17MachineMemOperandEPj(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(496) %2, i16 %3, ptr %4, ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef %6) local_unnamed_addr #0 align 2 {
  %8 = tail call noundef i32 @_ZNK4llvm18MachinePointerInfo12getAddrSpaceEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #28
  %9 = tail call i8 @_ZNK4llvm17MachineMemOperand8getAlignEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #28
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %11 = load i16, ptr %10, align 8, !tbaa !414
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 824
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(496) %2, i16 %3, ptr %4, i32 noundef %8, i8 %9, i16 noundef zeroext %11, ptr noundef %6) #28
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase18allowsMemoryAccessERNS_11LLVMContextERKNS_10DataLayoutENS_3LLTERKNS_17MachineMemOperandEPj(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(496) %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef %5) local_unnamed_addr #0 align 2 {
  %7 = tail call { i16, ptr } @_ZN4llvm23getApproximateEVTForLLTENS_3LLTERNS_11LLVMContextE(i64 %3, ptr noundef nonnull align 8 dereferenceable(8) %1) #28
  %8 = extractvalue { i16, ptr } %7, 0
  %9 = extractvalue { i16, ptr } %7, 1
  %10 = tail call noundef i32 @_ZNK4llvm18MachinePointerInfo12getAddrSpaceEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #28
  %11 = tail call i8 @_ZNK4llvm17MachineMemOperand8getAlignEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #28
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %13 = load i16, ptr %12, align 8, !tbaa !414
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 824
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(496) %2, i16 %8, ptr %9, i32 noundef %10, i8 %11, i16 noundef zeroext %13, ptr noundef %5) #28
  ret i1 %17
}

declare { i16, ptr } @_ZN4llvm23getApproximateEVTForLLTENS_3LLTERNS_11LLVMContextE(i64, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 0, 298) i32 @_ZNK4llvm18TargetLoweringBase22InstructionOpcodeToISDEj(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(412423) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
switch.lookup:
  %2 = sext i32 %1 to i64
  %3 = getelementptr [4 x i8], ptr @switch.table._ZNK4llvm18TargetLoweringBase22InstructionOpcodeToISDEj, i64 %2
  %switch.gep = getelementptr i8, ptr %3, i64 -4
  %switch.load = load i32, ptr %switch.gep, align 4
  ret i32 %switch.load
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 0, 267) i32 @_ZNK4llvm18TargetLoweringBase16IntrinsicIDToISDEj(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(412423) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %switch.selectcmp = icmp eq i32 %1, 90
  %switch.select = select i1 %switch.selectcmp, i32 266, i32 0
  %switch.selectcmp2 = icmp eq i32 %1, 88
  %switch.select3 = select i1 %switch.selectcmp2, i32 265, i32 %switch.select
  ret i32 %switch.select3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm18TargetLoweringBase34getDefaultSafeStackPointerLocationERNS_13IRBuilderBaseEb(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !427
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !443
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !458
  %21 = tail call noundef ptr @_ZNK4llvm6Module13getNamedValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %20, ptr nonnull @.str.30, i64 28) #28
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_14GlobalVariableENS_11GlobalValueEEEDaPT0_.exit, label %22

22:                                               ; preds = %3
  %23 = load i8, ptr %21, align 8, !tbaa !463
  %24 = icmp eq i8 %23, 3
  %spec.select = select i1 %24, ptr %21, ptr null
  br label %_ZN4llvm16dyn_cast_or_nullINS_14GlobalVariableENS_11GlobalValueEEEDaPT0_.exit

_ZN4llvm16dyn_cast_or_nullINS_14GlobalVariableENS_11GlobalValueEEEDaPT0_.exit: ; preds = %22, %3
  %.0.i.i = phi ptr [ %spec.select, %22 ], [ null, %3 ]
  %25 = load ptr, ptr %20, align 8, !tbaa !464
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 292
  %27 = load i32, ptr %26, align 4, !tbaa !550
  %28 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef %27) #28
  %.not = icmp eq ptr %.0.i.i, null
  br i1 %.not, label %29, label %34

29:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_14GlobalVariableENS_11GlobalValueEEEDaPT0_.exit
  %30 = select i1 %2, i32 3, i32 0
  %31 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 1) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %33, align 1, !tbaa !551
  store ptr @.str.30, ptr %4, align 8, !tbaa !136
  store i8 3, ptr %32, align 8, !tbaa !554
  call void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81) %31, ptr noundef nonnull align 8 dereferenceable(841) %20, ptr noundef %28, i1 noundef zeroext false, i32 noundef 0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef null, i32 noundef %30, i64 0, i1 noundef zeroext false) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %60

34:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_14GlobalVariableENS_11GlobalValueEEEDaPT0_.exit
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !555
  %.not20 = icmp eq ptr %36, %28
  br i1 %.not20, label %42, label %37

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %39, align 1, !tbaa !551
  store ptr @.str.30, ptr %6, align 8, !tbaa !136
  store i8 3, ptr %38, align 8, !tbaa !554
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %41, align 1, !tbaa !551
  store ptr @.str.31, ptr %7, align 8, !tbaa !136
  store i8 3, ptr %40, align 8, !tbaa !554
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %5, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(34) %7)
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %5, i1 noundef zeroext true) #31
  unreachable

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 7168
  %46 = icmp ne i32 %45, 0
  %47 = xor i1 %2, %46
  br i1 %47, label %48, label %60

48:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %50, align 1, !tbaa !551
  store ptr @.str.30, ptr %11, align 8, !tbaa !136
  store i8 3, ptr %49, align 8, !tbaa !554
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %52, align 1, !tbaa !551
  store ptr @.str.32, ptr %12, align 8, !tbaa !136
  store i8 3, ptr %51, align 8, !tbaa !554
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %10, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef nonnull align 8 dereferenceable(34) %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %53 = select i1 %2, ptr @.str.33, ptr @.str.34
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %54, align 1, !tbaa !551
  %55 = load i8, ptr %53, align 1, !tbaa !136
  %.not.i = icmp eq i8 %55, 0
  br i1 %.not.i, label %_ZN4llvm5TwineC2EPKc.exit, label %56

56:                                               ; preds = %48
  store ptr %53, ptr %13, align 8, !tbaa !136
  br label %_ZN4llvm5TwineC2EPKc.exit

_ZN4llvm5TwineC2EPKc.exit:                        ; preds = %48, %56
  %storemerge.i = phi i8 [ 3, %56 ], [ 1, %48 ]
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 %storemerge.i, ptr %57, align 8, !tbaa !554
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %9, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull align 8 dereferenceable(34) %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %59, align 1, !tbaa !551
  store ptr @.str.35, ptr %14, align 8, !tbaa !136
  store i8 3, ptr %58, align 8, !tbaa !554
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(34) %14)
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %8, i1 noundef zeroext true) #31
  unreachable

60:                                               ; preds = %42, %29
  %.0 = phi ptr [ %.0.i.i, %42 ], [ %31, %29 ]
  ret ptr %.0
}

declare noundef ptr @_ZNK4llvm6Module13getNamedValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64) local_unnamed_addr #8

declare void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef nonnull align 8 dereferenceable(841), ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, i32 noundef, i64, i1 noundef zeroext) unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #1 comdat {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !556)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8, !tbaa !554, !noalias !556
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i8, ptr %8, align 8, !tbaa !554, !noalias !556
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %12, align 8, !tbaa !554, !alias.scope !556
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 1, ptr %13, align 1, !tbaa !551, !alias.scope !556
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

14:                                               ; preds = %7
  %15 = icmp eq i8 %5, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false), !tbaa.struct !559
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

17:                                               ; preds = %14
  %18 = icmp eq i8 %9, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false), !tbaa.struct !559
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %22 = load i8, ptr %21, align 1, !tbaa !551, !noalias !556
  %23 = icmp eq i8 %22, 1
  %.sroa.05.0.copyload.i = load ptr, ptr %1, align 8, !noalias !556
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.56.0.copyload.i = load i64, ptr %.sroa.56.0..sroa_idx.i, align 8, !noalias !556
  %.014.i = select i1 %23, i8 %5, i8 2
  %.sroa.05.0.i = select i1 %23, ptr %.sroa.05.0.copyload.i, ptr %1
  %.sroa.56.0.i = select i1 %23, i64 %.sroa.56.0.copyload.i, i64 undef
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %25 = load i8, ptr %24, align 1, !tbaa !551, !noalias !556
  %26 = icmp eq i8 %25, 1
  %.sroa.04.0.copyload.i = load ptr, ptr %2, align 8, !noalias !556
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !556
  %.0.i = select i1 %26, i8 %9, i8 2
  %.sroa.04.0.i = select i1 %26, ptr %.sroa.04.0.copyload.i, ptr %2
  %.sroa.5.0.i = select i1 %26, i64 %.sroa.5.0.copyload.i, i64 undef
  store ptr %.sroa.05.0.i, ptr %0, align 8, !alias.scope !556
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.56.0.i, ptr %.sroa.23.0..sroa_idx.i.i, align 8, !tbaa !136, !alias.scope !556
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.04.0.i, ptr %27, align 8, !alias.scope !556
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.5.0.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !136, !alias.scope !556
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.014.i, ptr %28, align 8, !tbaa !554, !alias.scope !556
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %.0.i, ptr %29, align 1, !tbaa !551, !alias.scope !556
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

_ZNK4llvm5Twine6concatERKS0_.exit:                ; preds = %11, %16, %19, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm18TargetLoweringBase27getSafeStackPointerLocationERNS_13IRBuilderBaseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallVector.579", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !148
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 560
  %8 = load i32, ptr %7, align 8, !tbaa !561
  %9 = icmp eq i32 %8, 17
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = tail call noundef ptr @_ZNK4llvm18TargetLoweringBase34getDefaultSafeStackPointerLocationERNS_13IRBuilderBaseEb(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(128) %1, i1 noundef zeroext true)
  br label %33

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !427
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !443
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !458
  %19 = load ptr, ptr %18, align 8, !tbaa !464
  %20 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef 0) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %21, ptr %3, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %22, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %23, align 4, !tbaa !27
  %24 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %20, ptr nonnull %21, i64 0, i1 noundef zeroext false) #28
  %25 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841) %18, ptr nonnull @.str.36, i64 27, ptr noundef %24, ptr null) #28
  %26 = load ptr, ptr %3, align 8, !tbaa !25
  %27 = icmp eq ptr %26, %21
  br i1 %27, label %_ZN4llvm6Module19getOrInsertFunctionIJEEENS_14FunctionCalleeENS_9StringRefEPNS_4TypeEDpT_.exit, label %28

28:                                               ; preds = %12
  call void @free(ptr noundef %26) #28
  br label %_ZN4llvm6Module19getOrInsertFunctionIJEEENS_14FunctionCalleeENS_9StringRefEPNS_4TypeEDpT_.exit

_ZN4llvm6Module19getOrInsertFunctionIJEEENS_14FunctionCalleeENS_9StringRefEPNS_4TypeEDpT_.exit: ; preds = %12, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %29 = extractvalue { ptr, ptr } %25, 0
  %30 = extractvalue { ptr, ptr } %25, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i16 257, ptr %31, align 8
  %32 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %29, ptr noundef %30, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %33

33:                                               ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJEEENS_14FunctionCalleeENS_9StringRefEPNS_4TypeEDpT_.exit, %10
  %.0 = phi ptr [ %32, %_ZN4llvm6Module19getOrInsertFunctionIJEEENS_14FunctionCalleeENS_9StringRefEPNS_4TypeEDpT_.exit ], [ %11, %10 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase21isLegalAddressingModeERKNS_10DataLayoutERKNS0_8AddrModeEPNS_4TypeEjPNS_11InstructionE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %2, ptr readnone captures(none) %3, i32 %4, ptr readnone captures(none) %5) unnamed_addr #5 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = load i64, ptr %7, align 8, !tbaa !569
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %26

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !572
  %12 = add i64 %11, 65535
  %or.cond = icmp ult i64 %12, 131070
  %13 = load ptr, ptr %2, align 8
  %.not11 = icmp eq ptr %13, null
  %or.cond18 = select i1 %or.cond, i1 %.not11, i1 false
  br i1 %or.cond18, label %14, label %26

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !573
  switch i64 %16, label %26 [
    i64 0, label %25
    i64 1, label %17
    i64 2, label %21
  ]

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load i8, ptr %18, align 8, !tbaa !574, !range !48, !noundef !49
  %20 = trunc nuw i8 %19 to i1
  %.not13 = icmp ne i64 %11, 0
  %or.cond15.not = and i1 %.not13, %20
  br i1 %or.cond15.not, label %26, label %25

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = load i8, ptr %22, align 8, !tbaa !574, !range !48, !noundef !49
  %24 = trunc nuw i8 %23 to i1
  %.not12 = icmp ne i64 %11, 0
  %or.cond17.not = or i1 %.not12, %24
  br i1 %or.cond17.not, label %26, label %25

25:                                               ; preds = %21, %17, %14
  br label %26

26:                                               ; preds = %14, %21, %17, %9, %6, %25
  %.0 = phi i1 [ false, %17 ], [ false, %6 ], [ false, %9 ], [ false, %21 ], [ true, %25 ], [ false, %14 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm18TargetLoweringBase15getIRStackGuardERNS_13IRBuilderBaseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(412423) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !148
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 556
  %6 = load i32, ptr %5, align 4, !tbaa !575
  %7 = icmp eq i32 %6, 11
  br i1 %7, label %8, label %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !427
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !443
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !458
  %15 = load ptr, ptr %14, align 8, !tbaa !464
  %16 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 0) #28
  %17 = tail call noundef ptr @_ZN4llvm6Module17getOrInsertGlobalENS_9StringRefEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(841) %14, ptr nonnull @.str.37, i64 13, ptr noundef %16) #28
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit, label %18

18:                                               ; preds = %8
  %19 = load i8, ptr %17, align 8, !tbaa !463
  %20 = icmp eq i8 %19, 3
  br i1 %20, label %_ZN4llvm16dyn_cast_or_nullINS_14GlobalVariableENS_8ConstantEEEDaPT0_.exit, label %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit

_ZN4llvm16dyn_cast_or_nullINS_14GlobalVariableENS_8ConstantEEEDaPT0_.exit: ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, -49
  %24 = or disjoint i32 %23, 16
  store i32 %24, ptr %21, align 8
  %25 = and i32 %22, 15
  %.not = icmp eq i32 %25, 9
  br i1 %.not, label %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i

_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_14GlobalVariableENS_8ConstantEEEDaPT0_.exit
  %26 = or i32 %23, 16400
  store i32 %26, ptr %21, align 8
  br label %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit

_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_14GlobalVariableENS_8ConstantEEEDaPT0_.exit, %8, %18, %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i, %2
  %.0 = phi ptr [ %17, %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i ], [ null, %2 ], [ %17, %_ZN4llvm16dyn_cast_or_nullINS_14GlobalVariableENS_8ConstantEEEDaPT0_.exit ], [ %17, %18 ], [ null, %8 ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm6Module17getOrInsertGlobalENS_9StringRefEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm18TargetLoweringBase21insertSSPDeclarationsERNS_6ModuleE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = tail call noundef ptr @_ZNK4llvm6Module13getNamedValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %1, ptr nonnull @.str.38, i64 17) #28
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %36

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 1) #28
  %7 = load ptr, ptr %1, align 8, !tbaa !464
  %8 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 0) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %10, align 1, !tbaa !551
  store ptr @.str.38, ptr %3, align 8, !tbaa !136
  store i8 3, ptr %9, align 8, !tbaa !554
  call void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81) %6, ptr noundef nonnull align 8 dereferenceable(841) %1, ptr noundef %8, i1 noundef zeroext false, i32 noundef 0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr noundef null, i32 noundef 0, i64 0, i1 noundef zeroext false) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %11 = call noundef zeroext i1 @_ZNK4llvm6Module27getDirectAccessExternalDataEv(ptr noundef nonnull align 8 dereferenceable(841) %1) #28
  br i1 %11, label %12, label %36

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !148
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 556
  %16 = load i32, ptr %15, align 4, !tbaa !575
  %17 = icmp eq i32 %16, 14
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 560
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %17, i1 %20, i1 false
  br i1 %21, label %36, label %22

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 544
  %24 = load i32, ptr %23, align 8, !tbaa !576
  %25 = add i32 %24, -23
  %spec.select.i = icmp ult i32 %25, 2
  %26 = icmp eq i32 %16, 3
  %or.cond = and i1 %26, %spec.select.i
  br i1 %or.cond, label %36, label %27

27:                                               ; preds = %22
  %28 = and i32 %16, -9
  %spec.select.i.i = icmp eq i32 %28, 1
  br i1 %spec.select.i.i, label %30, label %29

29:                                               ; preds = %27
  switch i32 %16, label %_ZNK4llvm6Triple10isOSDarwinEv.exit [
    i32 26, label %30
    i32 5, label %30
    i32 27, label %30
    i32 29, label %30
    i32 30, label %30
  ]

30:                                               ; preds = %29, %29, %29, %29, %29, %27
  %31 = call noundef i32 @_ZNK4llvm13TargetMachine18getRelocationModelEv(ptr noundef nonnull align 8 dereferenceable(1264) %14) #28
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %_ZNK4llvm6Triple10isOSDarwinEv.exit, label %36

_ZNK4llvm6Triple10isOSDarwinEv.exit:              ; preds = %29, %30
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %34 = load i32, ptr %33, align 8
  %35 = or i32 %34, 16384
  store i32 %35, ptr %33, align 8
  br label %36

36:                                               ; preds = %22, %5, %12, %30, %_ZNK4llvm6Triple10isOSDarwinEv.exit, %2
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm6Module27getDirectAccessExternalDataEv(ptr noundef nonnull align 8 dereferenceable(841)) local_unnamed_addr #8

declare noundef i32 @_ZNK4llvm13TargetMachine18getRelocationModelEv(ptr noundef nonnull align 8 dereferenceable(1264)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm18TargetLoweringBase17getSDagStackGuardERKNS_6ModuleE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZNK4llvm6Module13getNamedValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %1, ptr nonnull @.str.38, i64 17) #28
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias noundef ptr @_ZNK4llvm18TargetLoweringBase21getSSPStackGuardCheckERKNS_6ModuleE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #3 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZNK4llvm18TargetLoweringBase26getMinimumJumpTableEntriesEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #13 align 2 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL23MinimumJumpTableEntries, i64 120), align 8, !tbaa !56
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18TargetLoweringBase26setMinimumJumpTableEntriesEj(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(412423) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4, !tbaa !66
  store i32 %1, ptr getelementptr inbounds nuw (i8, ptr @_ZL23MinimumJumpTableEntries, i64 120), align 8, !tbaa !56
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL23MinimumJumpTableEntries, i64 168), align 8, !tbaa !43
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %5, label %_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEaSIjEERjRKT_.exit

5:                                                ; preds = %2
  tail call void @_ZSt25__throw_bad_function_callv() #31
  unreachable

_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEaSIjEERjRKT_.exit: ; preds = %2
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL23MinimumJumpTableEntries, i64 176), align 8, !tbaa !61
  call void %6(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL23MinimumJumpTableEntries, i64 152), ptr noundef nonnull align 4 dereferenceable(4) %3) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18TargetLoweringBase23setMaximumJumpTableSizeEj(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(412423) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4, !tbaa !66
  store i32 %1, ptr getelementptr inbounds nuw (i8, ptr @_ZL20MaximumJumpTableSize, i64 120), align 8, !tbaa !56
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL20MaximumJumpTableSize, i64 168), align 8, !tbaa !43
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %5, label %_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEaSIjEERjRKT_.exit

5:                                                ; preds = %2
  tail call void @_ZSt25__throw_bad_function_callv() #31
  unreachable

_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEaSIjEERjRKT_.exit: ; preds = %2
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL20MaximumJumpTableSize, i64 176), align 8, !tbaa !61
  call void %6(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL20MaximumJumpTableSize, i64 152), ptr noundef nonnull align 4 dereferenceable(4) %3) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase19isJumpTableRelativeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(412423) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !148
  %4 = tail call noundef zeroext i1 @_ZNK4llvm13TargetMachine21isPositionIndependentEv(ptr noundef nonnull align 8 dereferenceable(1264) %3) #28
  ret i1 %4
}

declare noundef zeroext i1 @_ZNK4llvm13TargetMachine21isPositionIndependentEv(ptr noundef nonnull align 8 dereferenceable(1264)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i8 @_ZNK4llvm18TargetLoweringBase20getPrefLoopAlignmentEPNS_11MachineLoopE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(412423) %0, ptr readnone captures(none) %1) unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !148
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 944
  %6 = load i32, ptr %5, align 8, !tbaa !577
  %.not = icmp eq i32 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %8 = load i8, ptr %7, align 4
  %9 = zext i32 %6 to i64
  %10 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %9, i1 true)
  %11 = trunc nuw nsw i64 %10 to i8
  %12 = xor i8 %11, 63
  %.sroa.0.0 = select i1 %.not, i8 %8, i8 %12
  ret i8 %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK4llvm18TargetLoweringBase32getMaxPermittedBytesForAlignmentEPNS_17MachineBasicBlockE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(412423) %0, ptr readnone captures(none) %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i32, ptr %3, align 8, !tbaa !128
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 -1, 2) i32 @_ZNK4llvm18TargetLoweringBase27getRecipEstimateSqrtEnabledENS_3EVTERNS_15MachineFunctionE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(412423) %0, i16 %1, ptr %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1065) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Attribute", align 8
  %.val = load ptr, ptr %3, align 8, !tbaa !645
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %.val, ptr nonnull @.str.51, i64 20) #28
  store ptr %6, ptr %5, align 8
  %7 = call { ptr, i64 } @_ZNK4llvm9Attribute16getValueAsStringEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = call fastcc noundef i32 @_ZL12getOpEnabledbN4llvm3EVTENS_9StringRefE(i1 noundef zeroext true, i16 %1, ptr %2, ptr %8, i64 %9)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef range(i32 -1, 2) i32 @_ZL12getOpEnabledbN4llvm3EVTENS_9StringRefE(i1 noundef zeroext %0, i16 %1, ptr %2, ptr %3, i64 %4) unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::SmallVector.558", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %3, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %4, ptr %11, align 8
  %12 = icmp eq i64 %4, 0
  br i1 %12, label %97, label %13

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %14, ptr %8, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %15, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 4, ptr %16, align 4, !tbaa !27
  call void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EEcib(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i8 noundef signext 44, i32 noundef -1, i1 noundef zeroext true) #28
  %17 = load i32, ptr %15, align 8, !tbaa !26
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %_ZN4llvmeqENS_9StringRefES0_.exit52.thread106

19:                                               ; preds = %13
  %.sroa.032.0.copyload = load ptr, ptr %7, align 8, !tbaa !52
  %.sroa.233.0.copyload = load i64, ptr %11, align 8, !tbaa !53
  %.not.i = icmp eq i64 %.sroa.233.0.copyload, 0
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit52.thread106, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i:   ; preds = %19
  %20 = call ptr @memchr(ptr noundef %.sroa.032.0.copyload, i32 noundef 58, i64 noundef %.sroa.233.0.copyload) #28
  %.not.i.i.i = icmp eq ptr %20, null
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %.sroa.032.0.copyload to i64
  %23 = sub i64 %21, %22
  %.not12.i = icmp eq i64 %23, -1
  %or.cond = select i1 %.not.i.i.i, i1 true, i1 %.not12.i
  br i1 %or.cond, label %_ZL19parseRefinementStepN4llvm9StringRefERmRh.exit.thread, label %24

24:                                               ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i
  %25 = add nuw i64 %23, 1
  %.sroa.speculated4.i.i = call i64 @llvm.umin.i64(i64 %.sroa.233.0.copyload, i64 %25)
  %26 = sub i64 %.sroa.233.0.copyload, %.sroa.speculated4.i.i
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %.critedge.i

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.copyload, i64 %.sroa.speculated4.i.i
  %30 = load i8, ptr %29, align 1, !tbaa !136
  %31 = add i8 %30, -48
  %32 = icmp ult i8 %31, 10
  br i1 %32, label %_ZL19parseRefinementStepN4llvm9StringRefERmRh.exit, label %.critedge.i

.critedge.i:                                      ; preds = %28, %24
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.42, i1 noundef zeroext true) #31
  unreachable

_ZL19parseRefinementStepN4llvm9StringRefERmRh.exit: ; preds = %28
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %.sroa.233.0.copyload, i64 %23)
  store i64 %.sroa.speculated.i, ptr %11, align 8, !tbaa !53
  br label %_ZL19parseRefinementStepN4llvm9StringRefERmRh.exit.thread

_ZL19parseRefinementStepN4llvm9StringRefERmRh.exit.thread: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i, %_ZL19parseRefinementStepN4llvm9StringRefERmRh.exit
  %.sroa.229.0.copyload = phi i64 [ %.sroa.speculated.i, %_ZL19parseRefinementStepN4llvm9StringRefERmRh.exit ], [ %.sroa.233.0.copyload, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i ]
  switch i64 %.sroa.229.0.copyload, label %_ZN4llvmeqENS_9StringRefES0_.exit52.thread106 [
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit48
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit52
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZL19parseRefinementStepN4llvm9StringRefERmRh.exit.thread
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.032.0.copyload, ptr noundef nonnull dereferenceable(3) @.str.39, i64 3)
  %33 = icmp eq i32 %bcmp.i, 0
  br i1 %33, label %.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit52.thread106

_ZN4llvmeqENS_9StringRefES0_.exit48:              ; preds = %_ZL19parseRefinementStepN4llvm9StringRefERmRh.exit.thread
  %bcmp.i47 = call i32 @bcmp(ptr %.sroa.032.0.copyload, ptr nonnull @.str.40, i64 %.sroa.229.0.copyload)
  %34 = icmp eq i32 %bcmp.i47, 0
  br i1 %34, label %.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit52.thread106

_ZN4llvmeqENS_9StringRefES0_.exit52:              ; preds = %_ZL19parseRefinementStepN4llvm9StringRefERmRh.exit.thread
  %bcmp.i51 = call i32 @bcmp(ptr %.sroa.032.0.copyload, ptr nonnull @.str.41, i64 %.sroa.229.0.copyload)
  %bcmp.i51.fr = freeze i32 %bcmp.i51
  %35 = icmp eq i32 %bcmp.i51.fr, 0
  br i1 %35, label %.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit52.thread106

_ZN4llvmeqENS_9StringRefES0_.exit52.thread106:    ; preds = %19, %_ZN4llvmeqENS_9StringRefES0_.exit48, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZL19parseRefinementStepN4llvm9StringRefERmRh.exit.thread, %_ZN4llvmeqENS_9StringRefES0_.exit52, %13
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call fastcc void @_ZL19getReciprocalOpNameB5cxx11bN4llvm3EVTE(ptr dead_on_unwind noalias writable align 8 %9, i1 noundef zeroext %0, i16 %1, ptr %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %36, ptr %10, align 8, !tbaa !646
  %37 = load ptr, ptr %9, align 8, !tbaa !647
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !648
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %39, ptr %6, align 8, !tbaa !53
  %40 = icmp ugt i64 %39, 15
  br i1 %40, label %41, label %._crit_edge.i.i

41:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit52.thread106
  %42 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #28
  store ptr %42, ptr %10, align 8, !tbaa !647
  %43 = load i64, ptr %6, align 8, !tbaa !53
  store i64 %43, ptr %36, align 8, !tbaa !136
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %41, %_ZN4llvmeqENS_9StringRefES0_.exit52.thread106
  %44 = phi ptr [ %42, %41 ], [ %36, %_ZN4llvmeqENS_9StringRefES0_.exit52.thread106 ]
  switch i64 %39, label %47 [
    i64 1, label %45
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

45:                                               ; preds = %._crit_edge.i.i
  %46 = load i8, ptr %37, align 1, !tbaa !136
  store i8 %46, ptr %44, align 1, !tbaa !136
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

47:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 1 %37, i64 %39, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %45, %47
  %48 = load i64, ptr %6, align 8, !tbaa !53
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %48, ptr %49, align 8, !tbaa !648
  %50 = load ptr, ptr %10, align 8, !tbaa !647
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %48
  store i8 0, ptr %51, align 1, !tbaa !136
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %52 = load i64, ptr %49, align 8, !tbaa !648
  %53 = add i64 %52, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %53, i64 noundef 1) #28
  %54 = load ptr, ptr %8, align 8, !tbaa !25
  %55 = load i32, ptr %15, align 8, !tbaa !26
  %56 = zext i32 %55 to i64
  %.idx = shl nuw nsw i64 %56, 4
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 %.idx
  %.not124 = icmp eq i32 %55, 0
  %.pre = load ptr, ptr %10, align 8, !tbaa !647
  br i1 %.not124, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %58 = load ptr, ptr %9, align 8
  %59 = load i64, ptr %38, align 8
  %60 = load i64, ptr %49, align 8
  br label %61

61:                                               ; preds = %.lr.ph, %_ZN4llvmeqENS_9StringRefES0_.exit75.thread116
  %.042125 = phi ptr [ %54, %.lr.ph ], [ %85, %_ZN4llvmeqENS_9StringRefES0_.exit75.thread116 ]
  %.sroa.081.0.copyload = load ptr, ptr %.042125, align 8, !tbaa !52
  %.sroa.11.0..042.sroa_idx = getelementptr inbounds nuw i8, ptr %.042125, i64 8
  %.sroa.11.0.copyload = load i64, ptr %.sroa.11.0..042.sroa_idx, align 8, !tbaa !53
  %.not.i53 = icmp eq i64 %.sroa.11.0.copyload, 0
  br i1 %.not.i53, label %_ZL19parseRefinementStepN4llvm9StringRefERmRh.exit61.thread, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i54

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i54: ; preds = %61
  %62 = call ptr @memchr(ptr noundef %.sroa.081.0.copyload, i32 noundef 58, i64 noundef %.sroa.11.0.copyload) #28
  %.not.i.i.i55 = icmp eq ptr %62, null
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %.sroa.081.0.copyload to i64
  %65 = sub i64 %63, %64
  %.not12.i57 = icmp eq i64 %65, -1
  %or.cond123 = select i1 %.not.i.i.i55, i1 true, i1 %.not12.i57
  br i1 %or.cond123, label %_ZL19parseRefinementStepN4llvm9StringRefERmRh.exit61.thread, label %66

66:                                               ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i54
  %67 = add nuw i64 %65, 1
  %.sroa.speculated4.i.i58 = call i64 @llvm.umin.i64(i64 %.sroa.11.0.copyload, i64 %67)
  %68 = sub i64 %.sroa.11.0.copyload, %.sroa.speculated4.i.i58
  %69 = icmp eq i64 %68, 1
  br i1 %69, label %70, label %.critedge.i59

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.081.0.copyload, i64 %.sroa.speculated4.i.i58
  %72 = load i8, ptr %71, align 1, !tbaa !136
  %73 = add i8 %72, -48
  %74 = icmp ult i8 %73, 10
  br i1 %74, label %_ZL19parseRefinementStepN4llvm9StringRefERmRh.exit61, label %.critedge.i59

.critedge.i59:                                    ; preds = %70, %66
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.42, i1 noundef zeroext true) #31
  unreachable

_ZL19parseRefinementStepN4llvm9StringRefERmRh.exit61: ; preds = %70
  %.sroa.speculated.i62 = call i64 @llvm.umin.i64(i64 %.sroa.11.0.copyload, i64 %65)
  br label %_ZL19parseRefinementStepN4llvm9StringRefERmRh.exit61.thread

_ZL19parseRefinementStepN4llvm9StringRefERmRh.exit61.thread: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i54, %61, %_ZL19parseRefinementStepN4llvm9StringRefERmRh.exit61
  %.sroa.11.0 = phi i64 [ %.sroa.speculated.i62, %_ZL19parseRefinementStepN4llvm9StringRefERmRh.exit61 ], [ 0, %61 ], [ %.sroa.11.0.copyload, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i54 ]
  %75 = load i8, ptr %.sroa.081.0.copyload, align 1, !tbaa !136
  %76 = icmp ne i8 %75, 33
  %77 = icmp ne i64 %.sroa.11.0, 0
  %not. = xor i1 %76, true
  %narrow = and i1 %77, %not.
  %.sroa.081.1.idx = zext i1 %narrow to i64
  %.sroa.081.1 = getelementptr inbounds nuw i8, ptr %.sroa.081.0.copyload, i64 %.sroa.081.1.idx
  %.sroa.11.1 = sub i64 %.sroa.11.0, %.sroa.081.1.idx
  %.not.i68 = icmp eq i64 %.sroa.11.1, %59
  br i1 %.not.i68, label %78, label %_ZN4llvmeqENS_9StringRefES0_.exit71.thread113

78:                                               ; preds = %_ZL19parseRefinementStepN4llvm9StringRefERmRh.exit61.thread
  %79 = icmp eq i64 %.sroa.11.0, %.sroa.081.1.idx
  br i1 %79, label %_ZN4llvmeqENS_9StringRefES0_.exit71.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit71

_ZN4llvmeqENS_9StringRefES0_.exit71:              ; preds = %78
  %bcmp.i70 = call i32 @bcmp(ptr nonnull %.sroa.081.1, ptr %58, i64 %59)
  %80 = icmp eq i32 %bcmp.i70, 0
  br i1 %80, label %_ZN4llvmeqENS_9StringRefES0_.exit71.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit71.thread113

_ZN4llvmeqENS_9StringRefES0_.exit71.thread113:    ; preds = %_ZL19parseRefinementStepN4llvm9StringRefERmRh.exit61.thread, %_ZN4llvmeqENS_9StringRefES0_.exit71
  %.not.i72 = icmp eq i64 %.sroa.11.1, %60
  br i1 %.not.i72, label %81, label %_ZN4llvmeqENS_9StringRefES0_.exit75.thread116

81:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit71.thread113
  %82 = icmp eq i64 %.sroa.11.0, %.sroa.081.1.idx
  br i1 %82, label %_ZN4llvmeqENS_9StringRefES0_.exit71.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit75

_ZN4llvmeqENS_9StringRefES0_.exit75:              ; preds = %81
  %bcmp.i74 = call i32 @bcmp(ptr nonnull %.sroa.081.1, ptr %.pre, i64 %60)
  %83 = icmp eq i32 %bcmp.i74, 0
  br i1 %83, label %_ZN4llvmeqENS_9StringRefES0_.exit71.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit75.thread116

_ZN4llvmeqENS_9StringRefES0_.exit71.thread:       ; preds = %81, %78, %_ZN4llvmeqENS_9StringRefES0_.exit71, %_ZN4llvmeqENS_9StringRefES0_.exit75
  %84 = zext i1 %76 to i32
  br label %.loopexit

_ZN4llvmeqENS_9StringRefES0_.exit75.thread116:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit71.thread113, %_ZN4llvmeqENS_9StringRefES0_.exit75
  %85 = getelementptr inbounds nuw i8, ptr %.042125, i64 16
  %.not = icmp eq ptr %85, %57
  br i1 %.not, label %.loopexit, label %61

.loopexit:                                        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit75.thread116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit71.thread
  %spec.select = phi i32 [ %84, %_ZN4llvmeqENS_9StringRefES0_.exit71.thread ], [ -1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ], [ -1, %_ZN4llvmeqENS_9StringRefES0_.exit75.thread116 ]
  %86 = icmp eq ptr %.pre, %36
  br i1 %86, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.loopexit
  %87 = load i64, ptr %36, align 8, !tbaa !136
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %88) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.loopexit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %89 = load ptr, ptr %9, align 8, !tbaa !647
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %92 = load i64, ptr %90, align 8, !tbaa !136
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %93) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread

.thread:                                          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit52, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  %.3 = phi i32 [ %spec.select, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78 ], [ -1, %_ZN4llvmeqENS_9StringRefES0_.exit52 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit48 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit ]
  %94 = load ptr, ptr %8, align 8, !tbaa !25
  %95 = icmp eq ptr %94, %14
  br i1 %95, label %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit, label %96

96:                                               ; preds = %.thread
  call void @free(ptr noundef %94) #28
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit: ; preds = %.thread, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %97

97:                                               ; preds = %5, %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit
  %.0 = phi i32 [ %.3, %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit ], [ -1, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 -1, 2) i32 @_ZNK4llvm18TargetLoweringBase26getRecipEstimateDivEnabledENS_3EVTERNS_15MachineFunctionE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(412423) %0, i16 %1, ptr %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1065) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Attribute", align 8
  %.val = load ptr, ptr %3, align 8, !tbaa !645
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %.val, ptr nonnull @.str.51, i64 20) #28
  store ptr %6, ptr %5, align 8
  %7 = call { ptr, i64 } @_ZNK4llvm9Attribute16getValueAsStringEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = call fastcc noundef i32 @_ZL12getOpEnabledbN4llvm3EVTENS_9StringRefE(i1 noundef zeroext false, i16 %1, ptr %2, ptr %8, i64 %9)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 -1, 10) i32 @_ZNK4llvm18TargetLoweringBase22getSqrtRefinementStepsENS_3EVTERNS_15MachineFunctionE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(412423) %0, i16 %1, ptr %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1065) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Attribute", align 8
  %.val = load ptr, ptr %3, align 8, !tbaa !645
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %.val, ptr nonnull @.str.51, i64 20) #28
  store ptr %6, ptr %5, align 8
  %7 = call { ptr, i64 } @_ZNK4llvm9Attribute16getValueAsStringEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = call fastcc noundef i32 @_ZL20getOpRefinementStepsbN4llvm3EVTENS_9StringRefE(i1 noundef zeroext true, i16 %1, ptr %2, ptr %8, i64 %9)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef range(i32 -1, 10) i32 @_ZL20getOpRefinementStepsbN4llvm3EVTENS_9StringRefE(i1 noundef zeroext %0, i16 %1, ptr %2, ptr %3, i64 %4) unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::SmallVector.558", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %3, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %4, ptr %11, align 8
  %12 = icmp eq i64 %4, 0
  br i1 %12, label %94, label %13

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %14, ptr %8, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %15, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 4, ptr %16, align 4, !tbaa !27
  call void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EEcib(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i8 noundef signext 44, i32 noundef -1, i1 noundef zeroext true) #28
  %17 = load i32, ptr %15, align 8, !tbaa !26
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %13
  %.sroa.025.0.copyload = load ptr, ptr %7, align 8, !tbaa !52
  %.sroa.226.0.copyload = load i64, ptr %11, align 8, !tbaa !53
  %.not.i = icmp eq i64 %.sroa.226.0.copyload, 0
  br i1 %.not.i, label %_ZL19parseRefinementStepN4llvm9StringRefERmRh.exit.thread, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i:   ; preds = %19
  %20 = call ptr @memchr(ptr noundef %.sroa.025.0.copyload, i32 noundef 58, i64 noundef %.sroa.226.0.copyload) #28
  %.not.i.i.i = icmp eq ptr %20, null
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %.sroa.025.0.copyload to i64
  %23 = sub i64 %21, %22
  %.not12.i = icmp eq i64 %23, -1
  %or.cond = select i1 %.not.i.i.i, i1 true, i1 %.not12.i
  br i1 %or.cond, label %_ZL19parseRefinementStepN4llvm9StringRefERmRh.exit.thread, label %24

24:                                               ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i
  %25 = add nuw i64 %23, 1
  %.sroa.speculated4.i.i = call i64 @llvm.umin.i64(i64 %.sroa.226.0.copyload, i64 %25)
  %26 = sub i64 %.sroa.226.0.copyload, %.sroa.speculated4.i.i
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %.critedge.i

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.025.0.copyload, i64 %.sroa.speculated4.i.i
  %30 = load i8, ptr %29, align 1, !tbaa !136
  %31 = add i8 %30, -48
  %32 = icmp ult i8 %31, 10
  br i1 %32, label %_ZL19parseRefinementStepN4llvm9StringRefERmRh.exit, label %.critedge.i

.critedge.i:                                      ; preds = %28, %24
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.42, i1 noundef zeroext true) #31
  unreachable

_ZL19parseRefinementStepN4llvm9StringRefERmRh.exit: ; preds = %28
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %.sroa.226.0.copyload, i64 %23)
  store i64 %.sroa.speculated.i, ptr %11, align 8, !tbaa !53
  switch i64 %.sroa.speculated.i, label %.thread [
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit40
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZL19parseRefinementStepN4llvm9StringRefERmRh.exit
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.025.0.copyload, ptr noundef nonnull dereferenceable(3) @.str.39, i64 3)
  %33 = icmp eq i32 %bcmp.i, 0
  br i1 %33, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.thread

_ZN4llvmeqENS_9StringRefES0_.exit40:              ; preds = %_ZL19parseRefinementStepN4llvm9StringRefERmRh.exit
  %bcmp.i39 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.sroa.025.0.copyload, ptr noundef nonnull dereferenceable(7) @.str.41, i64 7)
  %34 = icmp eq i32 %bcmp.i39, 0
  br i1 %34, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit40, %_ZN4llvmeqENS_9StringRefES0_.exit
  %35 = zext nneg i8 %31 to i32
  br label %_ZL19parseRefinementStepN4llvm9StringRefERmRh.exit.thread

.thread:                                          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZL19parseRefinementStepN4llvm9StringRefERmRh.exit, %_ZN4llvmeqENS_9StringRefES0_.exit40, %13
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call fastcc void @_ZL19getReciprocalOpNameB5cxx11bN4llvm3EVTE(ptr dead_on_unwind noalias writable align 8 %9, i1 noundef zeroext %0, i16 %1, ptr %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %36, ptr %10, align 8, !tbaa !646
  %37 = load ptr, ptr %9, align 8, !tbaa !647
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !648
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %39, ptr %6, align 8, !tbaa !53
  %40 = icmp ugt i64 %39, 15
  br i1 %40, label %41, label %._crit_edge.i.i

41:                                               ; preds = %.thread
  %42 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #28
  store ptr %42, ptr %10, align 8, !tbaa !647
  %43 = load i64, ptr %6, align 8, !tbaa !53
  store i64 %43, ptr %36, align 8, !tbaa !136
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %41, %.thread
  %44 = phi ptr [ %42, %41 ], [ %36, %.thread ]
  switch i64 %39, label %47 [
    i64 1, label %45
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

45:                                               ; preds = %._crit_edge.i.i
  %46 = load i8, ptr %37, align 1, !tbaa !136
  store i8 %46, ptr %44, align 1, !tbaa !136
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

47:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 1 %37, i64 %39, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %45, %47
  %48 = load i64, ptr %6, align 8, !tbaa !53
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %48, ptr %49, align 8, !tbaa !648
  %50 = load ptr, ptr %10, align 8, !tbaa !647
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %48
  store i8 0, ptr %51, align 1, !tbaa !136
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %52 = load i64, ptr %49, align 8, !tbaa !648
  %53 = add i64 %52, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %53, i64 noundef 1) #28
  %54 = load ptr, ptr %8, align 8, !tbaa !25
  %55 = load i32, ptr %15, align 8, !tbaa !26
  %56 = zext i32 %55 to i64
  %.idx = shl nuw nsw i64 %56, 4
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 %.idx
  %.not108 = icmp eq i32 %55, 0
  %.pre = load ptr, ptr %10, align 8, !tbaa !647
  br i1 %.not108, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %58 = load ptr, ptr %9, align 8
  %59 = load i64, ptr %38, align 8
  %60 = load i64, ptr %49, align 8
  br label %61

61:                                               ; preds = %.lr.ph, %_ZL19parseRefinementStepN4llvm9StringRefERmRh.exit49.thread
  %.035109 = phi ptr [ %54, %.lr.ph ], [ %82, %_ZL19parseRefinementStepN4llvm9StringRefERmRh.exit49.thread ]
  %.sroa.067.0.copyload = load ptr, ptr %.035109, align 8, !tbaa !52
  %.sroa.7.0..035.sroa_idx = getelementptr inbounds nuw i8, ptr %.035109, i64 8
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..035.sroa_idx, align 8, !tbaa !53
  %.not.i41 = icmp eq i64 %.sroa.7.0.copyload, 0
  br i1 %.not.i41, label %_ZL19parseRefinementStepN4llvm9StringRefERmRh.exit49.thread, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i42

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i42: ; preds = %61
  %62 = call ptr @memchr(ptr noundef %.sroa.067.0.copyload, i32 noundef 58, i64 noundef %.sroa.7.0.copyload) #28
  %.not.i.i.i43 = icmp eq ptr %62, null
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %.sroa.067.0.copyload to i64
  %65 = sub i64 %63, %64
  %.not12.i45 = icmp eq i64 %65, -1
  %or.cond107 = select i1 %.not.i.i.i43, i1 true, i1 %.not12.i45
  br i1 %or.cond107, label %_ZL19parseRefinementStepN4llvm9StringRefERmRh.exit49.thread, label %66

66:                                               ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i42
  %67 = add nuw i64 %65, 1
  %.sroa.speculated4.i.i46 = call i64 @llvm.umin.i64(i64 %.sroa.7.0.copyload, i64 %67)
  %68 = sub i64 %.sroa.7.0.copyload, %.sroa.speculated4.i.i46
  %69 = icmp eq i64 %68, 1
  br i1 %69, label %70, label %.critedge.i47

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.067.0.copyload, i64 %.sroa.speculated4.i.i46
  %72 = load i8, ptr %71, align 1, !tbaa !136
  %73 = add i8 %72, -48
  %74 = icmp ult i8 %73, 10
  br i1 %74, label %_ZL19parseRefinementStepN4llvm9StringRefERmRh.exit49, label %.critedge.i47

.critedge.i47:                                    ; preds = %70, %66
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.42, i1 noundef zeroext true) #31
  unreachable

_ZL19parseRefinementStepN4llvm9StringRefERmRh.exit49: ; preds = %70
  %.sroa.speculated.i50 = call i64 @llvm.umin.i64(i64 %.sroa.7.0.copyload, i64 %65)
  %.not.i53 = icmp eq i64 %.sroa.speculated.i50, %59
  br i1 %.not.i53, label %75, label %_ZN4llvmeqENS_9StringRefES0_.exit56.thread95

75:                                               ; preds = %_ZL19parseRefinementStepN4llvm9StringRefERmRh.exit49
  %76 = icmp eq ptr %62, %.sroa.067.0.copyload
  br i1 %76, label %_ZN4llvmeqENS_9StringRefES0_.exit56.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit56

_ZN4llvmeqENS_9StringRefES0_.exit56:              ; preds = %75
  %bcmp.i55 = call i32 @bcmp(ptr nonnull %.sroa.067.0.copyload, ptr %58, i64 %59)
  %77 = icmp eq i32 %bcmp.i55, 0
  br i1 %77, label %_ZN4llvmeqENS_9StringRefES0_.exit56.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit56.thread95

_ZN4llvmeqENS_9StringRefES0_.exit56.thread95:     ; preds = %_ZL19parseRefinementStepN4llvm9StringRefERmRh.exit49, %_ZN4llvmeqENS_9StringRefES0_.exit56
  %.not.i57 = icmp eq i64 %.sroa.speculated.i50, %60
  br i1 %.not.i57, label %78, label %_ZL19parseRefinementStepN4llvm9StringRefERmRh.exit49.thread

78:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit56.thread95
  %79 = icmp eq ptr %62, %.sroa.067.0.copyload
  br i1 %79, label %_ZN4llvmeqENS_9StringRefES0_.exit56.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit60

_ZN4llvmeqENS_9StringRefES0_.exit60:              ; preds = %78
  %bcmp.i59 = call i32 @bcmp(ptr nonnull %.sroa.067.0.copyload, ptr %.pre, i64 %60)
  %80 = icmp eq i32 %bcmp.i59, 0
  br i1 %80, label %_ZN4llvmeqENS_9StringRefES0_.exit56.thread, label %_ZL19parseRefinementStepN4llvm9StringRefERmRh.exit49.thread

_ZN4llvmeqENS_9StringRefES0_.exit56.thread:       ; preds = %78, %75, %_ZN4llvmeqENS_9StringRefES0_.exit56, %_ZN4llvmeqENS_9StringRefES0_.exit60
  %81 = zext nneg i8 %73 to i32
  br label %.loopexit

_ZL19parseRefinementStepN4llvm9StringRefERmRh.exit49.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit56.thread95, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i42, %61, %_ZN4llvmeqENS_9StringRefES0_.exit60
  %82 = getelementptr inbounds nuw i8, ptr %.035109, i64 16
  %.not = icmp eq ptr %82, %57
  br i1 %.not, label %.loopexit, label %61

.loopexit:                                        ; preds = %_ZL19parseRefinementStepN4llvm9StringRefERmRh.exit49.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit56.thread
  %spec.select = phi i32 [ %81, %_ZN4llvmeqENS_9StringRefES0_.exit56.thread ], [ -1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ], [ -1, %_ZL19parseRefinementStepN4llvm9StringRefERmRh.exit49.thread ]
  %83 = icmp eq ptr %.pre, %36
  br i1 %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.loopexit
  %84 = load i64, ptr %36, align 8, !tbaa !136
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %85) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.loopexit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %86 = load ptr, ptr %9, align 8, !tbaa !647
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %89 = load i64, ptr %87, align 8, !tbaa !136
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %90) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZL19parseRefinementStepN4llvm9StringRefERmRh.exit.thread

_ZL19parseRefinementStepN4llvm9StringRefERmRh.exit.thread: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i, %19, %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %.3 = phi i32 [ %spec.select, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63 ], [ %35, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ -1, %19 ], [ -1, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i ]
  %91 = load ptr, ptr %8, align 8, !tbaa !25
  %92 = icmp eq ptr %91, %14
  br i1 %92, label %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit, label %93

93:                                               ; preds = %_ZL19parseRefinementStepN4llvm9StringRefERmRh.exit.thread
  call void @free(ptr noundef %91) #28
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit: ; preds = %_ZL19parseRefinementStepN4llvm9StringRefERmRh.exit.thread, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %94

94:                                               ; preds = %5, %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit
  %.0 = phi i32 [ %.3, %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit ], [ -1, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 -1, 10) i32 @_ZNK4llvm18TargetLoweringBase21getDivRefinementStepsENS_3EVTERNS_15MachineFunctionE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(412423) %0, i16 %1, ptr %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1065) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Attribute", align 8
  %.val = load ptr, ptr %3, align 8, !tbaa !645
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %.val, ptr nonnull @.str.51, i64 20) #28
  store ptr %6, ptr %5, align 8
  %7 = call { ptr, i64 } @_ZNK4llvm9Attribute16getValueAsStringEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = call fastcc noundef i32 @_ZL20getOpRefinementStepsbN4llvm3EVTENS_9StringRefE(i1 noundef zeroext false, i16 %1, ptr %2, ptr %8, i64 %9)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase23isLoadBitCastBeneficialENS_3EVTES1_RKNS_12SelectionDAGERKNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(412423) %0, i16 %1, ptr %2, i16 %3, ptr %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(952) %5, ptr noundef nonnull align 8 dereferenceable(80) %6) unnamed_addr #0 align 2 {
  %8 = alloca %"struct.llvm::EVT", align 8
  %9 = alloca %"struct.llvm::EVT", align 8
  %10 = alloca i32, align 4
  store i16 %1, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %2, ptr %11, align 8
  store i16 %3, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %4, ptr %12, align 8
  %.not.i = icmp eq i16 %1, 0
  br i1 %.not.i, label %_ZNK4llvm3EVT19isFixedLengthVectorEv.exit, label %13

13:                                               ; preds = %7
  %14 = add i16 %1, -17
  %spec.select.i.i = icmp ult i16 %14, 121
  br i1 %spec.select.i.i, label %16, label %35

_ZNK4llvm3EVT19isFixedLengthVectorEv.exit:        ; preds = %7
  %15 = call noundef zeroext i1 @_ZNK4llvm3EVT27isExtendedFixedLengthVectorEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #29
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %13, %_ZNK4llvm3EVT19isFixedLengthVectorEv.exit
  %.not.i10 = icmp eq i16 %3, 0
  br i1 %.not.i10, label %_ZNK4llvm3EVT19isFixedLengthVectorEv.exit12, label %17

17:                                               ; preds = %16
  %18 = add i16 %3, -17
  %spec.select.i.i11 = icmp ult i16 %18, 121
  br i1 %spec.select.i.i11, label %.thread18, label %35

_ZNK4llvm3EVT19isFixedLengthVectorEv.exit12:      ; preds = %16
  %19 = call noundef zeroext i1 @_ZNK4llvm3EVT27isExtendedFixedLengthVectorEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #29
  br i1 %19, label %_ZNK4llvm3EVT16isScalableVectorEv.exit.i, label %.thread

_ZNK4llvm3EVT16isScalableVectorEv.exit.i:         ; preds = %_ZNK4llvm3EVT19isFixedLengthVectorEv.exit12
  %20 = call noundef zeroext i1 @_ZNK4llvm3EVT24isExtendedScalableVectorEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #29
  br i1 %20, label %21, label %.thread.i

21:                                               ; preds = %_ZNK4llvm3EVT16isScalableVectorEv.exit.i
  call void @_ZN4llvm24reportInvalidSizeRequestEPKc(ptr noundef nonnull @.str.52) #28
  %.pr.i = load i16, ptr %9, align 8, !tbaa !145
  %.not.i13 = icmp eq i16 %.pr.i, 0
  br i1 %.not.i13, label %.thread.i, label %.thread18

.thread18:                                        ; preds = %17, %21
  %22 = phi i16 [ %.pr.i, %21 ], [ %3, %17 ]
  %23 = add i16 %22, -138
  %spec.select.i.i1.i = icmp ult i16 %23, 53
  br i1 %spec.select.i.i1.i, label %24, label %_ZNK4llvm3MVT20getVectorNumElementsEv.exit.i

24:                                               ; preds = %.thread18
  call void @_ZN4llvm24reportInvalidSizeRequestEPKc(ptr noundef nonnull @.str.53) #28
  %.pre.i.i = load i16, ptr %9, align 8, !tbaa !81
  br label %_ZNK4llvm3MVT20getVectorNumElementsEv.exit.i

_ZNK4llvm3MVT20getVectorNumElementsEv.exit.i:     ; preds = %24, %.thread18
  %25 = phi i16 [ %.pre.i.i, %24 ], [ %22, %.thread18 ]
  %26 = zext i16 %25 to i64
  %27 = getelementptr [2 x i8], ptr @_ZZNK4llvm3MVT23getVectorMinNumElementsEvE10NElemTable, i64 %26
  %28 = getelementptr i8, ptr %27, i64 -2
  %29 = load i16, ptr %28, align 2, !tbaa !137
  %30 = zext i16 %29 to i32
  br label %_ZNK4llvm3EVT20getVectorNumElementsEv.exit

.thread.i:                                        ; preds = %21, %_ZNK4llvm3EVT16isScalableVectorEv.exit.i
  %31 = call noundef i32 @_ZNK4llvm3EVT28getExtendedVectorNumElementsEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #29
  br label %_ZNK4llvm3EVT20getVectorNumElementsEv.exit

_ZNK4llvm3EVT20getVectorNumElementsEv.exit:       ; preds = %_ZNK4llvm3MVT20getVectorNumElementsEv.exit.i, %.thread.i
  %32 = phi i16 [ %25, %_ZNK4llvm3MVT20getVectorNumElementsEv.exit.i ], [ 0, %.thread.i ]
  %33 = phi i32 [ %30, %_ZNK4llvm3MVT20getVectorNumElementsEv.exit.i ], [ %31, %.thread.i ]
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %.thread, label %_ZNK4llvm3EVT20getVectorNumElementsEv.exit._crit_edge

_ZNK4llvm3EVT20getVectorNumElementsEv.exit._crit_edge: ; preds = %_ZNK4llvm3EVT20getVectorNumElementsEv.exit
  %.pre = load i16, ptr %8, align 8, !tbaa !145
  br label %35

35:                                               ; preds = %_ZNK4llvm3EVT20getVectorNumElementsEv.exit._crit_edge, %17, %13
  %36 = phi i16 [ %32, %_ZNK4llvm3EVT20getVectorNumElementsEv.exit._crit_edge ], [ %3, %17 ], [ %3, %13 ]
  %37 = phi i16 [ %.pre, %_ZNK4llvm3EVT20getVectorNumElementsEv.exit._crit_edge ], [ %1, %17 ], [ %1, %13 ]
  %.not = icmp eq i16 %37, 0
  %.not20 = icmp eq i16 %36, 0
  %or.cond = select i1 %.not, i1 true, i1 %.not20
  br i1 %or.cond, label %.thread, label %_ZNK4llvm18TargetLoweringBase18getOperationActionEjNS_3EVTE.exit

_ZNK4llvm18TargetLoweringBase18getOperationActionEjNS_3EVTE.exit: ; preds = %35
  %38 = zext i16 %37 to i64
  %39 = getelementptr inbounds nuw [496 x i8], ptr %0, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 5782
  %41 = load i8, ptr %40, align 2, !tbaa !139
  %42 = icmp eq i8 %41, 1
  br i1 %42, label %43, label %.critedge

43:                                               ; preds = %_ZNK4llvm18TargetLoweringBase18getOperationActionEjNS_3EVTE.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 400864
  %45 = load ptr, ptr %44, align 8, !tbaa !91
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 400856
  %.not11.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not11.i.i.i.i, label %_ZNKSt3mapISt4pairIjN4llvm3MVT15SimpleValueTypeEES3_St4lessIS4_ESaIS0_IKS4_S3_EEE4findERS7_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %43, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread10.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread10.i.i.i.i ], [ %45, %43 ]
  %.0812.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread10.i.i.i.i ], [ %46, %43 ]
  %47 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 32
  %48 = load i32, ptr %47, align 4, !tbaa !649
  %49 = icmp ult i32 %48, 296
  br i1 %49, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread.i.i.i.i, label %50

50:                                               ; preds = %.lr.ph.i.i.i.i
  %.not21 = icmp eq i32 %48, 296
  br i1 %.not21, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.i.i.i.i, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread10.i.i.i.i

_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.i.i.i.i: ; preds = %50
  %51 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 36
  %52 = load i16, ptr %51, align 4, !tbaa !651
  %53 = icmp ult i16 %52, %37
  br i1 %53, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread.i.i.i.i, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread10.i.i.i.i

_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread.i.i.i.i: ; preds = %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.i.i.i.i, %.lr.ph.i.i.i.i
  br label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread10.i.i.i.i

_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread10.i.i.i.i: ; preds = %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread.i.i.i.i, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.i.i.i.i, %50
  %.sink.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread.i.i.i.i ], [ 16, %50 ], [ 16, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.i.i.i.i ]
  %.19.i.i.i.i = phi ptr [ %.0812.i.i.i.i, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread.i.i.i.i ], [ %.013.i.i.i.i, %50 ], [ %.013.i.i.i.i, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.i.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 %.sink.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %54, align 8, !tbaa !652
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !653

_ZNKSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i: ; preds = %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread10.i.i.i.i
  %55 = icmp eq ptr %.19.i.i.i.i, %46
  br i1 %55, label %_ZNKSt3mapISt4pairIjN4llvm3MVT15SimpleValueTypeEES3_St4lessIS4_ESaIS0_IKS4_S3_EEE4findERS7_.exit.thread.i, label %56

56:                                               ; preds = %_ZNKSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %58 = load i32, ptr %57, align 4, !tbaa !649
  %59 = icmp ugt i32 %58, 296
  br i1 %59, label %_ZNKSt3mapISt4pairIjN4llvm3MVT15SimpleValueTypeEES3_St4lessIS4_ESaIS0_IKS4_S3_EEE4findERS7_.exit.thread.i, label %60

60:                                               ; preds = %56
  %.not22 = icmp eq i32 %58, 296
  br i1 %.not22, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.i.i.i, label %_ZNKSt3mapISt4pairIjN4llvm3MVT15SimpleValueTypeEES3_St4lessIS4_ESaIS0_IKS4_S3_EEE4findERS7_.exit.i

_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.i.i.i: ; preds = %60
  %61 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 36
  %62 = load i16, ptr %61, align 4, !tbaa !651
  %.not28.i = icmp ult i16 %37, %62
  br i1 %.not28.i, label %_ZNKSt3mapISt4pairIjN4llvm3MVT15SimpleValueTypeEES3_St4lessIS4_ESaIS0_IKS4_S3_EEE4findERS7_.exit.thread.i, label %_ZNKSt3mapISt4pairIjN4llvm3MVT15SimpleValueTypeEES3_St4lessIS4_ESaIS0_IKS4_S3_EEE4findERS7_.exit.i

_ZNKSt3mapISt4pairIjN4llvm3MVT15SimpleValueTypeEES3_St4lessIS4_ESaIS0_IKS4_S3_EEE4findERS7_.exit.i: ; preds = %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.i.i.i, %60
  %63 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %64 = load i16, ptr %63, align 4, !tbaa !654
  br label %_ZNK4llvm18TargetLoweringBase18getTypeToPromoteToEjNS_3MVTE.exit

_ZNKSt3mapISt4pairIjN4llvm3MVT15SimpleValueTypeEES3_St4lessIS4_ESaIS0_IKS4_S3_EEE4findERS7_.exit.thread.i: ; preds = %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.i.i.i, %56, %_ZNKSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i, %43
  %65 = add i16 %37, -17
  %spec.select.i.i.i.i = icmp ult i16 %65, 174
  br i1 %spec.select.i.i.i.i, label %66, label %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit.i

66:                                               ; preds = %_ZNKSt3mapISt4pairIjN4llvm3MVT15SimpleValueTypeEES3_St4lessIS4_ESaIS0_IKS4_S3_EEE4findERS7_.exit.thread.i
  %67 = getelementptr [2 x i8], ptr @_ZZNK4llvm3MVT20getVectorElementTypeEvE10EltTyTable, i64 %38
  %68 = getelementptr i8, ptr %67, i64 -2
  %69 = load i16, ptr %68, align 2, !tbaa !138
  %.pre.i = zext i16 %69 to i64
  br label %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit.i

_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit.i:      ; preds = %66, %_ZNKSt3mapISt4pairIjN4llvm3MVT15SimpleValueTypeEES3_St4lessIS4_ESaIS0_IKS4_S3_EEE4findERS7_.exit.thread.i
  %.pre-phi.i = phi i64 [ %38, %_ZNKSt3mapISt4pairIjN4llvm3MVT15SimpleValueTypeEES3_St4lessIS4_ESaIS0_IKS4_S3_EEE4findERS7_.exit.thread.i ], [ %.pre.i, %66 ]
  %70 = getelementptr [16 x i8], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 %.pre-phi.i
  %71 = getelementptr i8, ptr %70, i64 -16
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %71, align 16
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %0, i64 5782
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit.split.us.i

_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit.split.us.i: ; preds = %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit.split.us.i.backedge, %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit.i
  %.sroa.019.1.us.i = phi i16 [ %37, %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit.i ], [ %73, %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit.split.us.i.backedge ]
  %73 = add i16 %.sroa.019.1.us.i, 1
  %74 = add i16 %.sroa.019.1.us.i, -16
  %spec.select.i.i.i3.us.i = icmp ult i16 %74, 174
  br i1 %spec.select.i.i.i3.us.i, label %75, label %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit6.us.i

75:                                               ; preds = %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit.split.us.i
  %76 = zext nneg i16 %73 to i64
  %77 = getelementptr [2 x i8], ptr @_ZZNK4llvm3MVT20getVectorElementTypeEvE10EltTyTable, i64 %76
  %78 = getelementptr i8, ptr %77, i64 -2
  %79 = load i16, ptr %78, align 2, !tbaa !138
  br label %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit6.us.i

_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit6.us.i:  ; preds = %75, %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit.split.us.i
  %.sroa.0.0.i.i4.us.i = phi i16 [ %79, %75 ], [ %73, %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit.split.us.i ]
  %80 = zext i16 %.sroa.0.0.i.i4.us.i to i64
  %81 = getelementptr [16 x i8], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 %80
  %82 = getelementptr i8, ptr %81, i64 -16
  %.sroa.0.0.copyload.i.i5.us.i = load i64, ptr %82, align 16
  %.not.us.i = icmp uge i64 %.sroa.0.0.copyload.i.i.i, %.sroa.0.0.copyload.i.i5.us.i
  %.not.i.us.i = icmp eq i16 %73, 0
  %or.cond26.us.i = or i1 %.not.i.us.i, %.not.us.i
  br i1 %or.cond26.us.i, label %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit.split.us.i.backedge, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.us.i

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.us.i: ; preds = %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit6.us.i
  %83 = zext i16 %73 to i64
  %84 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !134
  %.not29.us.i = icmp eq ptr %85, null
  br i1 %.not29.us.i, label %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit.split.us.i.backedge, label %_ZNK4llvm18TargetLoweringBase18getOperationActionEjNS_3EVTE.exit.us.i

_ZNK4llvm18TargetLoweringBase18getOperationActionEjNS_3EVTE.exit.us.i: ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.us.i
  %gep.us.i = getelementptr inbounds nuw [496 x i8], ptr %invariant.gep.i, i64 %83
  %86 = load i8, ptr %gep.us.i, align 2, !tbaa !139
  %87 = icmp eq i8 %86, 1
  br i1 %87, label %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit.split.us.i.backedge, label %_ZNK4llvm18TargetLoweringBase18getTypeToPromoteToEjNS_3MVTE.exit

_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit.split.us.i.backedge: ; preds = %_ZNK4llvm18TargetLoweringBase18getOperationActionEjNS_3EVTE.exit.us.i, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.us.i, %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit6.us.i
  br label %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit.split.us.i, !llvm.loop !656

_ZNK4llvm18TargetLoweringBase18getTypeToPromoteToEjNS_3MVTE.exit: ; preds = %_ZNK4llvm18TargetLoweringBase18getOperationActionEjNS_3EVTE.exit.us.i, %_ZNKSt3mapISt4pairIjN4llvm3MVT15SimpleValueTypeEES3_St4lessIS4_ESaIS0_IKS4_S3_EEE4findERS7_.exit.i
  %.sroa.019.0.i = phi i16 [ %64, %_ZNKSt3mapISt4pairIjN4llvm3MVT15SimpleValueTypeEES3_St4lessIS4_ESaIS0_IKS4_S3_EEE4findERS7_.exit.i ], [ %73, %_ZNK4llvm18TargetLoweringBase18getOperationActionEjNS_3EVTE.exit.us.i ]
  %88 = icmp eq i16 %.sroa.019.0.i, %36
  br i1 %88, label %.thread, label %.critedge

.critedge:                                        ; preds = %_ZNK4llvm18TargetLoweringBase18getOperationActionEjNS_3EVTE.exit, %_ZNK4llvm18TargetLoweringBase18getTypeToPromoteToEjNS_3MVTE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !66
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %90 = load ptr, ptr %89, align 8, !tbaa !657
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %92 = load ptr, ptr %91, align 8, !tbaa !730
  %93 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1065) %92) #28
  %.sroa.0.0.copyload = load i16, ptr %9, align 8, !tbaa !138
  %.sroa.21.0.copyload = load ptr, ptr %12, align 8, !tbaa !154
  %94 = call noundef i32 @_ZNK4llvm18MachinePointerInfo12getAddrSpaceEv(ptr noundef nonnull align 8 dereferenceable(80) %6) #28
  %95 = call i8 @_ZNK4llvm17MachineMemOperand8getAlignEv(ptr noundef nonnull align 8 dereferenceable(80) %6) #28
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %97 = load i16, ptr %96, align 8, !tbaa !414
  %98 = load ptr, ptr %0, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 824
  %100 = load ptr, ptr %99, align 8
  %101 = call noundef zeroext i1 %100(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull align 8 dereferenceable(496) %93, i16 %.sroa.0.0.copyload, ptr %.sroa.21.0.copyload, i32 noundef %94, i8 %95, i16 noundef zeroext %97, ptr noundef nonnull %10) #28
  %102 = load i32, ptr %10, align 4
  %103 = icmp ne i32 %102, 0
  %104 = select i1 %101, i1 %103, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread

.thread:                                          ; preds = %_ZNK4llvm3EVT19isFixedLengthVectorEv.exit12, %_ZNK4llvm3EVT19isFixedLengthVectorEv.exit, %.critedge, %_ZNK4llvm18TargetLoweringBase18getTypeToPromoteToEjNS_3MVTE.exit, %35, %_ZNK4llvm3EVT20getVectorNumElementsEv.exit
  %.0 = phi i1 [ false, %_ZNK4llvm3EVT20getVectorNumElementsEv.exit ], [ true, %35 ], [ true, %_ZNK4llvm3EVT19isFixedLengthVectorEv.exit12 ], [ %104, %.critedge ], [ false, %_ZNK4llvm18TargetLoweringBase18getTypeToPromoteToEjNS_3MVTE.exit ], [ true, %_ZNK4llvm3EVT19isFixedLengthVectorEv.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm18TargetLoweringBase16finalizeLoweringERNS_15MachineFunctionE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1065) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !731
  tail call void @_ZN4llvm19MachineRegisterInfo18freezeReservedRegsEv(ptr noundef nonnull align 8 dereferenceable(504) %4) #28
  ret void
}

declare void @_ZN4llvm19MachineRegisterInfo18freezeReservedRegsEv(ptr noundef nonnull align 8 dereferenceable(504)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext range(i16 1, 0) i16 @_ZNK4llvm18TargetLoweringBase22getLoadMemOperandFlagsERKNS_8LoadInstERKNS_10DataLayoutEPNS_15AssumptionCacheEPKNS_17TargetLibraryInfoE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(73) %1, ptr noundef nonnull align 8 dereferenceable(496) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %7 = load i16, ptr %6, align 2, !tbaa !732
  %8 = trunc i16 %7 to i1
  %spec.select = select i1 %8, i16 5, i16 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 536870912
  %.not.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm11Instruction11hasMetadataEj.exit14.thread, label %_ZNK4llvm11Instruction11hasMetadataEj.exit.thread

_ZNK4llvm11Instruction11hasMetadataEj.exit.thread: ; preds = %5
  %12 = tail call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 9) #28
  %.not = icmp eq ptr %12, null
  %13 = or disjoint i16 %spec.select, 8
  %spec.select22 = select i1 %.not, i16 %spec.select, i16 %13
  %.pre = load i32, ptr %9, align 4
  %.pre26 = and i32 %.pre, 536870912
  %14 = icmp eq i32 %.pre26, 0
  br i1 %14, label %_ZNK4llvm11Instruction11hasMetadataEj.exit14.thread, label %_ZNK4llvm11Instruction11hasMetadataEj.exit14

_ZNK4llvm11Instruction11hasMetadataEj.exit14:     ; preds = %_ZNK4llvm11Instruction11hasMetadataEj.exit.thread
  %15 = tail call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 6) #28
  %.not25 = icmp eq ptr %15, null
  %16 = or disjoint i16 %spec.select22, 32
  %spec.select23 = select i1 %.not25, i16 %spec.select22, i16 %16
  br label %_ZNK4llvm11Instruction11hasMetadataEj.exit14.thread

_ZNK4llvm11Instruction11hasMetadataEj.exit14.thread: ; preds = %5, %_ZNK4llvm11Instruction11hasMetadataEj.exit14, %_ZNK4llvm11Instruction11hasMetadataEj.exit.thread
  %.2 = phi i16 [ %spec.select22, %_ZNK4llvm11Instruction11hasMetadataEj.exit.thread ], [ %spec.select23, %_ZNK4llvm11Instruction11hasMetadataEj.exit14 ], [ %spec.select, %5 ]
  %17 = getelementptr inbounds i8, ptr %1, i64 -32
  %18 = load ptr, ptr %17, align 8, !tbaa !733
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !738
  %21 = load i16, ptr %6, align 2, !tbaa !732
  %22 = trunc i16 %21 to i8
  %23 = lshr i8 %22, 1
  %24 = and i8 %23, 63
  %25 = tail call noundef zeroext i1 @_ZN4llvm34isDereferenceableAndAlignedPointerEPKNS_5ValueEPNS_4TypeENS_5AlignERKNS_10DataLayoutEPKNS_11InstructionEPNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoE(ptr noundef %18, ptr noundef %20, i8 %24, ptr noundef nonnull align 8 dereferenceable(496) %2, ptr noundef nonnull %1, ptr noundef %3, ptr noundef null, ptr noundef %4) #28
  %26 = or i16 %.2, 16
  %spec.select24 = select i1 %25, i16 %26, i16 %.2
  %27 = load ptr, ptr %0, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 88
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef zeroext i16 %29(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #28
  %31 = or i16 %30, %spec.select24
  ret i16 %31
}

declare noundef zeroext i1 @_ZN4llvm34isDereferenceableAndAlignedPointerEPKNS_5ValueEPNS_4TypeENS_5AlignERKNS_10DataLayoutEPKNS_11InstructionEPNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoE(ptr noundef, ptr noundef, i8, ptr noundef nonnull align 8 dereferenceable(496), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext range(i16 2, 0) i16 @_ZNK4llvm18TargetLoweringBase23getStoreMemOperandFlagsERKNS_9StoreInstERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(73) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(496) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %5 = load i16, ptr %4, align 2, !tbaa !732
  %6 = trunc i16 %5 to i1
  %spec.select = select i1 %6, i16 6, i16 2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 536870912
  %.not.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm11Instruction11hasMetadataEj.exit.thread, label %_ZNK4llvm11Instruction11hasMetadataEj.exit

_ZNK4llvm11Instruction11hasMetadataEj.exit:       ; preds = %3
  %10 = tail call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 9) #28
  %.not = icmp eq ptr %10, null
  %11 = or disjoint i16 %spec.select, 8
  %spec.select8 = select i1 %.not, i16 %spec.select, i16 %11
  br label %_ZNK4llvm11Instruction11hasMetadataEj.exit.thread

_ZNK4llvm11Instruction11hasMetadataEj.exit.thread: ; preds = %_ZNK4llvm11Instruction11hasMetadataEj.exit, %3
  %.1 = phi i16 [ %spec.select, %3 ], [ %spec.select8, %_ZNK4llvm11Instruction11hasMetadataEj.exit ]
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef zeroext i16 %14(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #28
  %16 = or i16 %15, %.1
  ret i16 %16
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext range(i16 3, 0) i16 @_ZNK4llvm18TargetLoweringBase24getAtomicMemOperandFlagsERKNS_11InstructionERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(496) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %5 = load i16, ptr %4, align 2, !tbaa !732
  %6 = trunc i16 %5 to i1
  %spec.select12 = select i1 %6, i16 7, i16 3
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i16 %9(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #28
  %11 = or i16 %10, %spec.select12
  ret i16 %11
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm18TargetLoweringBase16emitLeadingFenceERNS_13IRBuilderBaseEPNS_11InstructionENS_14AtomicOrderingE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = zext i32 %3 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN4llvm23isAtLeastOrStrongerThanENS_14AtomicOrderingES0_E6lookup, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 5
  %9 = load i8, ptr %8, align 1, !tbaa !47, !range !48, !noundef !49
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %33

11:                                               ; preds = %4
  %12 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction14hasAtomicStoreEv(ptr noundef nonnull align 8 dereferenceable(72) %2) #29
  br i1 %12, label %13, label %33

13:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %14, align 8
  %15 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 0) #28
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !739
  tail call void @_ZN4llvm9FenceInstC1ERNS_11LLVMContextENS_14AtomicOrderingEhNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %15, ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %3, i8 noundef zeroext 1, ptr null, i64 0) #28
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %19 = load ptr, ptr %18, align 8, !tbaa !740
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0.0.copyload.i.i = load ptr, ptr %20, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %21 = load ptr, ptr %19, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #28
  %24 = load ptr, ptr %1, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !26
  %27 = zext i32 %26 to i64
  %.idx.i.i.i = shl nuw nsw i64 %27, 4
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx.i.i.i
  %.not10.i.i.i = icmp eq i32 %26, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase11CreateFenceENS_14AtomicOrderingEhRKNS_5TwineE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %13, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %24, %13 ]
  %29 = load i32, ptr %.011.i.i.i, align 8, !tbaa !741
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !743
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %29, ptr noundef %31) #28
  %32 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %32, %28
  br i1 %.not.i.i.i, label %_ZN4llvm13IRBuilderBase11CreateFenceENS_14AtomicOrderingEhRKNS_5TwineE.exit, label %.lr.ph.i.i.i

_ZN4llvm13IRBuilderBase11CreateFenceENS_14AtomicOrderingEhRKNS_5TwineE.exit: ; preds = %.lr.ph.i.i.i, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %33

33:                                               ; preds = %4, %11, %_ZN4llvm13IRBuilderBase11CreateFenceENS_14AtomicOrderingEhRKNS_5TwineE.exit
  %.0 = phi ptr [ %15, %_ZN4llvm13IRBuilderBase11CreateFenceENS_14AtomicOrderingEhRKNS_5TwineE.exit ], [ null, %11 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction14hasAtomicStoreEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm18TargetLoweringBase17emitTrailingFenceERNS_13IRBuilderBaseEPNS_11InstructionENS_14AtomicOrderingE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %1, ptr readnone captures(none) %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = zext i32 %3 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN4llvm23isAtLeastOrStrongerThanENS_14AtomicOrderingES0_E6lookup, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i8, ptr %8, align 4, !tbaa !47, !range !48, !noundef !49
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %31

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %12, align 8
  %13 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 0) #28
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !739
  tail call void @_ZN4llvm9FenceInstC1ERNS_11LLVMContextENS_14AtomicOrderingEhNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %13, ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %3, i8 noundef zeroext 1, ptr null, i64 0) #28
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %17 = load ptr, ptr %16, align 8, !tbaa !740
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0.0.copyload.i.i = load ptr, ptr %18, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %19 = load ptr, ptr %17, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #28
  %22 = load ptr, ptr %1, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !26
  %25 = zext i32 %24 to i64
  %.idx.i.i.i = shl nuw nsw i64 %25, 4
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i.i
  %.not10.i.i.i = icmp eq i32 %24, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase11CreateFenceENS_14AtomicOrderingEhRKNS_5TwineE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %11, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %22, %11 ]
  %27 = load i32, ptr %.011.i.i.i, align 8, !tbaa !741
  %28 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !743
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef %27, ptr noundef %29) #28
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %30, %26
  br i1 %.not.i.i.i, label %_ZN4llvm13IRBuilderBase11CreateFenceENS_14AtomicOrderingEhRKNS_5TwineE.exit, label %.lr.ph.i.i.i

_ZN4llvm13IRBuilderBase11CreateFenceENS_14AtomicOrderingEhRKNS_5TwineE.exit: ; preds = %.lr.ph.i.i.i, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %31

31:                                               ; preds = %4, %_ZN4llvm13IRBuilderBase11CreateFenceENS_14AtomicOrderingEhRKNS_5TwineE.exit
  %.0 = phi ptr [ %13, %_ZN4llvm13IRBuilderBase11CreateFenceENS_14AtomicOrderingEhRKNS_5TwineE.exit ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase14shouldLocalizeERKNS_12MachineInstrEPKNS_19TargetTransformInfoE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = tail call noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #28
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !731
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %8 = load i16, ptr %7, align 4, !tbaa !368
  switch i16 %8, label %"_ZZNK4llvm18TargetLoweringBase14shouldLocalizeERKNS_12MachineInstrEPKNS_19TargetTransformInfoEENK3$_0clEj.exit" [
    i16 133, label %9
    i16 134, label %9
    i16 69, label %9
    i16 81, label %9
    i16 70, label %10
  ]

9:                                                ; preds = %3, %3, %3, %3
  br label %"_ZZNK4llvm18TargetLoweringBase14shouldLocalizeERKNS_12MachineInstrEPKNS_19TargetTransformInfoEENK3$_0clEj.exit"

10:                                               ; preds = %3
  %11 = tail call noundef i32 @_ZNK4llvm19TargetTransformInfo23getGISelRematGlobalCostEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #28
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !301
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !136
  switch i32 %11, label %16 [
    i32 1, label %"_ZZNK4llvm18TargetLoweringBase14shouldLocalizeERKNS_12MachineInstrEPKNS_19TargetTransformInfoEENK3$_0clEj.exit"
    i32 2, label %18
  ]

16:                                               ; preds = %10
  %17 = icmp ugt i32 %11, 2
  tail call void @llvm.assume(i1 %17)
  br label %18

18:                                               ; preds = %16, %10
  %.0.i.ph = phi i32 [ %11, %10 ], [ 1, %16 ]
  %19 = tail call noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo19hasAtMostUserInstrsENS_8RegisterEj(ptr noundef nonnull align 8 dereferenceable(504) %6, i32 %15, i32 noundef %.0.i.ph) #28
  br label %"_ZZNK4llvm18TargetLoweringBase14shouldLocalizeERKNS_12MachineInstrEPKNS_19TargetTransformInfoEENK3$_0clEj.exit"

"_ZZNK4llvm18TargetLoweringBase14shouldLocalizeERKNS_12MachineInstrEPKNS_19TargetTransformInfoEENK3$_0clEj.exit": ; preds = %10, %18, %3, %9
  %.0 = phi i1 [ false, %3 ], [ true, %9 ], [ %19, %18 ], [ true, %10 ]
  ret i1 %.0
}

declare noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #8

declare noundef i32 @_ZNK4llvm19TargetTransformInfo23getGISelRematGlobalCostEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo19hasAtMostUserInstrsENS_8RegisterEj(ptr noundef nonnull align 8 dereferenceable(504), i32, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm18TargetLoweringBase21markLibCallAttributesEPNS_15MachineFunctionEjRSt6vectorINS0_12ArgListEntryESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18TargetLoweringBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(412423) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 1784) (i8, ptr @_ZTVN4llvm18TargetLoweringBaseE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 400848
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 400864
  %4 = load ptr, ptr %3, align 8, !tbaa !91
  tail call void @_ZNSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !744
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !745
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %6, i64 noundef %10, i64 noundef 4) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18TargetLoweringBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(412423) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 1784) (i8, ptr @_ZTVN4llvm18TargetLoweringBaseE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 400848
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 400864
  %4 = load ptr, ptr %3, align 8, !tbaa !91
  tail call void @_ZNSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !744
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !745
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %6, i64 noundef %10, i64 noundef 4) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 412424) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase12useSoftFloatEv(ptr noundef nonnull align 8 dereferenceable(412423) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZNK4llvm18TargetLoweringBase12getPointerTyERKNS_10DataLayoutEj(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(496) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %1, i32 noundef %2) #28
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !143
  %7 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %6)
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %.split.i, label %_ZN4llvm3MVT12getIntegerVTEj.exit

.split.i:                                         ; preds = %3
  %9 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %6, i1 true)
  %10 = icmp samesign ult i32 %9, 8
  br i1 %10, label %switch.lookup.i, label %_ZN4llvm3MVT12getIntegerVTEj.exit

switch.lookup.i:                                  ; preds = %.split.i
  %switch.idx.cast.i = trunc nuw nsw i32 %9 to i16
  %switch.offset.i = add nuw nsw i16 %switch.idx.cast.i, 2
  br label %_ZN4llvm3MVT12getIntegerVTEj.exit

_ZN4llvm3MVT12getIntegerVTEj.exit:                ; preds = %3, %.split.i, %switch.lookup.i
  %.sroa.0.0.i = phi i16 [ %switch.offset.i, %switch.lookup.i ], [ 0, %.split.i ], [ 0, %3 ]
  ret i16 %.sroa.0.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZNK4llvm18TargetLoweringBase15getPointerMemTyERKNS_10DataLayoutEj(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(496) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %1, i32 noundef %2) #28
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !143
  %7 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %6)
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %.split.i, label %_ZN4llvm3MVT12getIntegerVTEj.exit

.split.i:                                         ; preds = %3
  %9 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %6, i1 true)
  %10 = icmp samesign ult i32 %9, 8
  br i1 %10, label %switch.lookup.i, label %_ZN4llvm3MVT12getIntegerVTEj.exit

switch.lookup.i:                                  ; preds = %.split.i
  %switch.idx.cast.i = trunc nuw nsw i32 %9 to i16
  %switch.offset.i = add nuw nsw i16 %switch.idx.cast.i, 2
  br label %_ZN4llvm3MVT12getIntegerVTEj.exit

_ZN4llvm3MVT12getIntegerVTEj.exit:                ; preds = %3, %.split.i, %switch.lookup.i
  %.sroa.0.0.i = phi i16 [ %switch.offset.i, %switch.lookup.i ], [ 0, %.split.i ], [ 0, %3 ]
  ret i16 %.sroa.0.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZNK4llvm18TargetLoweringBase17getFenceOperandTyERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(496) %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i16 %5(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(496) %1, i32 noundef 0) #28
  ret i16 %6
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define linkonce_odr hidden i64 @_ZNK4llvm18TargetLoweringBase25getPreferredShiftAmountTyENS_3LLTE(ptr noundef nonnull align 8 dereferenceable(412423) %0, i64 %1) unnamed_addr #14 comdat align 2 {
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZNK4llvm18TargetLoweringBase14getVectorIdxTyERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(496) %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i16 %5(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(496) %1, i32 noundef 0) #28
  ret i16 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZNK4llvm18TargetLoweringBase27getVPExplicitVectorLengthTyEv(ptr noundef nonnull align 8 dereferenceable(412423) %0) unnamed_addr #0 comdat align 2 {
  ret i16 7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK4llvm18TargetLoweringBase17getTargetMMOFlagsERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #0 comdat align 2 {
  ret i16 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK4llvm18TargetLoweringBase17getTargetMMOFlagsERKNS_9MemSDNodeE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) unnamed_addr #0 comdat align 2 {
  ret i16 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase17isSelectSupportedENS0_17SelectSupportKindE(ptr noundef nonnull align 8 dereferenceable(412423) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase37shouldExpandPartialReductionIntrinsicEPKNS_13IntrinsicInstE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase29shouldExpandGetActiveLaneMaskENS_3EVTES1_(ptr noundef nonnull align 8 dereferenceable(412423) %0, i16 %1, ptr %2, i16 %3, ptr %4) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase27shouldExpandGetVectorLengthENS_3EVTEjb(ptr noundef nonnull align 8 dereferenceable(412423) %0, i16 %1, ptr %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase24shouldExpandCttzElementsENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(412423) %0, i16 %1, ptr %2) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase23shouldExpandVectorMatchENS_3EVTEj(ptr noundef nonnull align 8 dereferenceable(412423) %0, i16 %1, ptr %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase26shouldReassociateReductionEjNS_3EVTE(ptr noundef nonnull align 8 dereferenceable(412423) %0, i32 noundef %1, i16 %2, ptr %3) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase29reduceSelectOfFPConstantLoadsENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(412423) %0, i16 %1, ptr %2) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK4llvm18TargetLoweringBase24getPreferredVectorActionENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(412423) %0, i16 %1) unnamed_addr #0 comdat align 2 {
  %3 = zext i16 %1 to i64
  %4 = getelementptr [2 x i8], ptr @_ZZNK4llvm3MVT23getVectorMinNumElementsEvE10NElemTable, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -2
  %6 = load i16, ptr %5, align 2, !tbaa !137
  %7 = add i16 %1, -191
  %spec.select.i.i = icmp ult i16 %7, -53
  %8 = icmp eq i16 %6, 1
  %9 = select i1 %spec.select.i.i, i1 %8, i1 false
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = tail call range(i16 0, 17) i16 @llvm.ctpop.i16(i16 %6)
  %.not.i = icmp samesign ult i16 %11, 2
  %. = select i1 %.not.i, i8 1, i8 7
  br label %12

12:                                               ; preds = %10, %2
  %.0 = phi i8 [ %., %10 ], [ 5, %2 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase19softPromoteHalfTypeEv(ptr noundef nonnull align 8 dereferenceable(412423) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase20useFPRegsForHalfTypeEv(ptr noundef nonnull align 8 dereferenceable(412423) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase35shouldExpandBuildVectorWithShufflesENS_3EVTEj(ptr noundef nonnull align 8 dereferenceable(412423) %0, i16 %1, ptr %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = icmp ult i32 %3, 3
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase13isIntDivCheapENS_3EVTENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(412423) %0, i16 %1, ptr %2, ptr %3) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase16hasStandaloneRemENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(412423) %0, i16 %1, ptr %2) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase12isFsqrtCheapENS_7SDValueERNS_12SelectionDAGE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(952) %3) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase28isVScaleKnownToBeAPowerOfTwoEv(ptr noundef nonnull align 8 dereferenceable(412423) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i32 } @_ZNK4llvm18TargetLoweringBase29getJumpConditionMergingParamsENS_11Instruction9BinaryOpsEPKNS_5ValueES5_(ptr noundef nonnull align 8 dereferenceable(412423) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  ret { i64, i32 } { i64 -1, i32 -1 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase17fallBackToDAGISelERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase24isStoreBitCastBeneficialENS_3EVTES1_RKNS_12SelectionDAGERKNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(412423) %0, i16 %1, ptr %2, i16 %3, ptr %4, ptr noundef nonnull align 8 dereferenceable(952) %5, ptr noundef nonnull align 8 dereferenceable(80) %6) unnamed_addr #0 comdat align 2 {
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 248
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(412423) %0, i16 %1, ptr %2, i16 %3, ptr %4, ptr noundef nonnull align 8 dereferenceable(952) %5, ptr noundef nonnull align 8 dereferenceable(80) %6) #28
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase28storeOfVectorConstantIsCheapEbNS_3EVTEjj(ptr noundef nonnull align 8 dereferenceable(412423) %0, i1 noundef zeroext %1, i16 %2, ptr %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 comdat align 2 {
  ret i1 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase28mergeStoresAfterLegalizationENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(412423) %0, i16 %1, ptr %2) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase16canMergeStoresToEjNS_3EVTERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(412423) %0, i32 noundef %1, i16 %2, ptr %3, ptr noundef nonnull align 8 dereferenceable(1065) %4) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase22isCheapToSpeculateCttzEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase22isCheapToSpeculateCtlzEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase10isCtlzFastEv(ptr noundef nonnull align 8 dereferenceable(412423) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase11isCtpopFastENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(412423) %0, i16 %1, ptr %2) unnamed_addr #0 comdat align 2 {
  switch i16 %1, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i [
    i16 1, label %_ZNK4llvm3EVTeqES0_.exit.thread._crit_edge.i
    i16 0, label %_ZNK4llvm18TargetLoweringBase16isOperationLegalEjNS_3EVTE.exit
  ]

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i: ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = zext i16 %1 to i64
  %6 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !134
  %.not.i.not = icmp eq ptr %7, null
  br i1 %.not.i.not, label %_ZNK4llvm18TargetLoweringBase16isOperationLegalEjNS_3EVTE.exit, label %_ZNK4llvm3EVTeqES0_.exit.thread._crit_edge.i

_ZNK4llvm3EVTeqES0_.exit.thread._crit_edge.i:     ; preds = %3, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i
  %.pre-phi.i = phi i64 [ %5, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i ], [ 1, %3 ]
  %8 = getelementptr inbounds nuw [496 x i8], ptr %0, i64 %.pre-phi.i
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 5686
  %10 = load i8, ptr %9, align 2, !tbaa !139
  %11 = icmp eq i8 %10, 0
  br label %_ZNK4llvm18TargetLoweringBase16isOperationLegalEjNS_3EVTE.exit

_ZNK4llvm18TargetLoweringBase16isOperationLegalEjNS_3EVTE.exit: ; preds = %3, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i, %_ZNK4llvm3EVTeqES0_.exit.thread._crit_edge.i
  %12 = phi i1 [ false, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i ], [ false, %3 ], [ %11, %_ZNK4llvm3EVTeqES0_.exit.thread._crit_edge.i ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm18TargetLoweringBase18getCustomCtpopCostENS_3EVTENS_3ISD8CondCodeE(ptr noundef nonnull align 8 dereferenceable(412423) %0, i16 %1, ptr %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase32isEqualityCmpFoldedWithSignedCmpEv(ptr noundef nonnull align 8 dereferenceable(412423) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase23preferZeroCompareBranchEv(ptr noundef nonnull align 8 dereferenceable(412423) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase33isMultiStoresCheaperThanBitsMergeENS_3EVTES1_(ptr noundef nonnull align 8 dereferenceable(412423) %0, i16 %1, ptr %2, i16 %3, ptr %4) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase30isMaskAndCmp0FoldingBeneficialERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase35areTwoSDNodeTargetMMOFlagsMergeableERKNS_9MemSDNodeES3_(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(112) %2) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase31convertSetCCLogicToBitwiseLogicENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(412423) %0, i16 %1, ptr %2) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZNK4llvm18TargetLoweringBase22hasFastEqualityCompareEj(ptr noundef nonnull align 8 dereferenceable(412423) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %1)
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %.split.i, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread

.split.i:                                         ; preds = %2
  %5 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %1, i1 true)
  %6 = icmp samesign ult i32 %5, 8
  br i1 %6, label %_ZN4llvm3MVT12getIntegerVTEj.exit, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread

_ZN4llvm3MVT12getIntegerVTEj.exit:                ; preds = %.split.i
  %switch.idx.cast.i = trunc nuw nsw i32 %5 to i16
  %switch.offset.i = add nuw nsw i16 %switch.idx.cast.i, 2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = zext nneg i16 %switch.offset.i to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !134
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread, label %11

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread: ; preds = %2, %.split.i, %_ZN4llvm3MVT12getIntegerVTEj.exit
  br label %11

11:                                               ; preds = %_ZN4llvm3MVT12getIntegerVTEj.exit, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread
  %.sroa.02.0 = phi i16 [ 0, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread ], [ %switch.offset.i, %_ZN4llvm3MVT12getIntegerVTEj.exit ]
  ret i16 %.sroa.02.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase16hasAndNotCompareENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr %1, i32 %2) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase9hasAndNotENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr %1, i32 %2) unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 384
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr %1, i32 %2) #28
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase10hasBitTestENS_7SDValueES1_(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr %1, i32 %2, ptr %3, i32 %4) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase33shouldFoldMaskToVariableShiftPairENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr %1, i32 %2) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase33shouldFoldConstantShiftPairToMaskEPKNS_6SDNodeENS_12CombineLevelE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase36shouldTransformSignedTruncationCheckENS_3EVTEj(ptr noundef nonnull align 8 dereferenceable(412423) %0, i16 %1, ptr %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase56shouldProduceAndByConstByHoistingConstFromShiftsLHSOfAndENS_7SDValueEPNS_14ConstantSDNodeES3_S1_jjRNS_12SelectionDAGE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr %1, i32 %2, ptr noundef %3, ptr noundef %4, ptr noundef byval(%"class.llvm::SDValue") align 8 %5, i32 noundef %6, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(952) %8) unnamed_addr #0 comdat align 2 {
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8, !tbaa !746
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !66
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 400
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr %1, i32 %2, ptr %.sroa.0.0.copyload, i32 %.sroa.2.0.copyload) #28
  br i1 %13, label %14, label %45

14:                                               ; preds = %9
  %15 = icmp eq i32 %6, 190
  br i1 %15, label %16, label %29

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !747
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %21 = load i32, ptr %20, align 8, !tbaa !149
  %22 = icmp ult i32 %21, 65
  br i1 %22, label %23, label %_ZNK4llvm14ConstantSDNode5isOneEv.exit

23:                                               ; preds = %16
  %24 = load i64, ptr %19, align 8, !tbaa !136
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %46, label %29

_ZNK4llvm14ConstantSDNode5isOneEv.exit:           ; preds = %16
  %26 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %19) #29
  %27 = add i32 %21, -1
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %46, label %29

29:                                               ; preds = %23, %_ZNK4llvm14ConstantSDNode5isOneEv.exit, %14
  %30 = icmp ne ptr %3, null
  %31 = icmp eq i32 %7, 190
  %or.cond = and i1 %30, %31
  br i1 %or.cond, label %32, label %45

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %34 = load ptr, ptr %33, align 8, !tbaa !747
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %37 = load i32, ptr %36, align 8, !tbaa !149
  %38 = icmp ult i32 %37, 65
  br i1 %38, label %39, label %_ZNK4llvm14ConstantSDNode5isOneEv.exit15

39:                                               ; preds = %32
  %40 = load i64, ptr %35, align 8, !tbaa !136
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %46, label %45

_ZNK4llvm14ConstantSDNode5isOneEv.exit15:         ; preds = %32
  %42 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %35) #29
  %43 = add i32 %37, -1
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %39, %29, %_ZNK4llvm14ConstantSDNode5isOneEv.exit15, %9
  %.not = icmp eq ptr %3, null
  br label %46

46:                                               ; preds = %39, %23, %_ZNK4llvm14ConstantSDNode5isOneEv.exit15, %_ZNK4llvm14ConstantSDNode5isOneEv.exit, %45
  %.0 = phi i1 [ %.not, %45 ], [ false, %_ZNK4llvm14ConstantSDNode5isOneEv.exit ], [ true, %_ZNK4llvm14ConstantSDNode5isOneEv.exit15 ], [ false, %23 ], [ true, %39 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase35optimizeFMulOrFDivAsShiftAddBitcastEPNS_6SDNodeENS_7SDValueES3_(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef %1, ptr %2, i32 %3, ptr %4, i32 %5) unnamed_addr #0 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !750
  %9 = icmp eq i32 %8, 99
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm18TargetLoweringBase37preferedOpcodeForCmpEqPiecesOfOperandENS_3EVTEjbRKNS_5APIntERKSt8optionalIS2_E(ptr noundef nonnull align 8 dereferenceable(412423) %0, i16 %1, ptr %2, i32 noundef %3, i1 noundef zeroext %4, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 1 %6) unnamed_addr #0 comdat align 2 {
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase24preferIncOfAddToSubOfNotENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(412423) %0, i16 %1, ptr %2) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase22preferABDSToABSWithNSWENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(412423) %0, i16 %1, ptr %2) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase20preferScalarizeSplatEPNS_6SDNodeE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase25preferSextInRegOfTruncateENS_3EVTES1_S1_(ptr noundef nonnull align 8 dereferenceable(412423) %0, i16 %1, ptr %2, i16 %3, ptr %4, ptr noundef byval(%"struct.llvm::EVT") align 8 %5) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase25canCombineStoreAndExtractEPNS_4TypeEPNS_5ValueERj(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase42shallExtractConstSplatVectorElementToStoreEPNS_4TypeEjRj(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase25shouldSplatInsEltVarIndexENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(412423) %0, i16 %1, ptr %2) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase25enableAggressiveFMAFusionENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(412423) %0, i16 %1, ptr %2) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase25enableAggressiveFMAFusionENS_3LLTE(ptr noundef nonnull align 8 dereferenceable(412423) %0, i64 %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK4llvm18TargetLoweringBase23getSchedulingPreferenceEPNS_6SDNodeE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret i8 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm18TargetLoweringBase14getRegClassForENS_3MVTEb(ptr noundef nonnull align 8 dereferenceable(412423) %0, i16 %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = zext i16 %1 to i64
  %6 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !134
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase23requiresUniformRegisterERNS_15MachineFunctionEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm18TargetLoweringBase17getRepRegClassForENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(412423) %0, i16 %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2912
  %4 = zext i16 %1 to i64
  %5 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !134
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK4llvm18TargetLoweringBase21getRepRegClassCostForENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(412423) %0, i16 %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4784
  %4 = zext i16 %1 to i64
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %6 = load i8, ptr %5, align 1, !tbaa !136
  ret i8 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm18TargetLoweringBase34preferredShiftLegalizationStrategyERNS_12SelectionDAGEPNS_6SDNodeEj(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(952) %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = icmp ne i32 %3, 1
  %. = zext i1 %5 to i32
  ret i32 %.
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i16, ptr } @_ZNK4llvm18TargetLoweringBase20getTypeToTransformToERNS_11LLVMContextENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i16 %2, ptr %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.std::pair.91", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK4llvm18TargetLoweringBase17getTypeConversionERNS_11LLVMContextENS_3EVTE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.91") align 8 %5, ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i16 %2, ptr %3)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.05.0.copyload = load i16, ptr %6, align 8, !tbaa !138
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.27.0.copyload = load ptr, ptr %.sroa.27.0..sroa_idx, align 8, !tbaa !154
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.fca.0.insert = insertvalue { i16, ptr } poison, i16 %.sroa.05.0.copyload, 0
  %.fca.1.insert = insertvalue { i16, ptr } %.fca.0.insert, ptr %.sroa.27.0.copyload, 1
  ret { i16, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm18TargetLoweringBase36getVectorTypeBreakdownForCallingConvERNS_11LLVMContextEjNS_3EVTERS3_RjRNS_3MVTE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, i16 %3, ptr %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 2 dereferenceable(2) %7) unnamed_addr #0 comdat align 2 {
  %9 = tail call noundef i32 @_ZNK4llvm18TargetLoweringBase22getVectorTypeBreakdownERNS_11LLVMContextENS_3EVTERS3_RjRNS_3MVTE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i16 %3, ptr %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 2 dereferenceable(2) %7)
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase18getTgtMemIntrinsicERNS0_13IntrinsicInfoERKNS_8CallInstERNS_15MachineFunctionEj(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(60) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(1065) %3, i32 noundef %4) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase12isFPImmLegalERKNS_7APFloatENS_3EVTEb(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i16 %2, ptr %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase18isShuffleMaskLegalENS_8ArrayRefIiEENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr %1, i64 %2, i16 %3, ptr %4) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase22isVectorClearMaskLegalENS_8ArrayRefIiEENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr %1, i64 %2, i16 %3, ptr %4) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK4llvm18TargetLoweringBase24getCustomOperationActionERNS_6SDNodeE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #0 comdat align 2 {
  ret i8 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase30isSupportedFixedPointOperationEjNS_3EVTEj(ptr noundef nonnull align 8 dereferenceable(412423) %0, i32 noundef %1, i16 %2, ptr %3, i32 noundef %4) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase13areJTsAllowedEPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::Attribute", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr nonnull @.str.54, i64 14) #28
  store ptr %4, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK4llvm9Attribute14getValueAsBoolEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %5, label %12, label %_ZNK4llvm18TargetLoweringBase24isOperationLegalOrCustomEjNS_3EVTEb.exit

_ZNK4llvm18TargetLoweringBase24isOperationLegalOrCustomEjNS_3EVTEb.exit: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 6283
  %7 = load i8, ptr %6, align 1, !tbaa !139
  %8 = and i8 %7, -5
  %spec.select.i = icmp eq i8 %8, 0
  br i1 %spec.select.i, label %12, label %_ZNK4llvm18TargetLoweringBase24isOperationLegalOrCustomEjNS_3EVTEb.exit8

_ZNK4llvm18TargetLoweringBase24isOperationLegalOrCustomEjNS_3EVTEb.exit8: ; preds = %_ZNK4llvm18TargetLoweringBase24isOperationLegalOrCustomEjNS_3EVTEb.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 6282
  %10 = load i8, ptr %9, align 2, !tbaa !139
  %11 = and i8 %10, -5
  %spec.select.i5 = icmp eq i8 %11, 0
  br label %12

12:                                               ; preds = %_ZNK4llvm18TargetLoweringBase24isOperationLegalOrCustomEjNS_3EVTEb.exit, %_ZNK4llvm18TargetLoweringBase24isOperationLegalOrCustomEjNS_3EVTEb.exit8, %2
  %.0 = phi i1 [ false, %2 ], [ true, %_ZNK4llvm18TargetLoweringBase24isOperationLegalOrCustomEjNS_3EVTEb.exit ], [ %spec.select.i5, %_ZNK4llvm18TargetLoweringBase24isOperationLegalOrCustomEjNS_3EVTEb.exit8 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase20canCombineTruncStoreENS_3EVTES1_b(ptr noundef nonnull align 8 dereferenceable(412423) %0, i16 %1, ptr %2, i16 %3, ptr %4, i1 noundef zeroext %5) unnamed_addr #0 comdat align 2 {
  %.not.i.i = icmp eq i16 %1, 0
  br i1 %5, label %7, label %19

7:                                                ; preds = %6
  br i1 %.not.i.i, label %_ZNK4llvm18TargetLoweringBase17isTruncStoreLegalENS_3EVTES1_.exit, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i: ; preds = %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = zext i16 %1 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !134
  %.not.i = icmp eq ptr %11, null
  %.not.i4.i.i = icmp eq i16 %3, 0
  %or.cond.i = select i1 %.not.i, i1 true, i1 %.not.i4.i.i
  br i1 %or.cond.i, label %_ZNK4llvm18TargetLoweringBase17isTruncStoreLegalENS_3EVTES1_.exit, label %12

12:                                               ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 340574
  %14 = getelementptr inbounds nuw [234 x i8], ptr %13, i64 %9
  %15 = zext i16 %3 to i64
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !139
  %18 = icmp eq i8 %17, 0
  br label %_ZNK4llvm18TargetLoweringBase17isTruncStoreLegalENS_3EVTES1_.exit

19:                                               ; preds = %6
  br i1 %.not.i.i, label %_ZNK4llvm18TargetLoweringBase17isTruncStoreLegalENS_3EVTES1_.exit, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i19

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i19: ; preds = %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = zext i16 %1 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !134
  %.not.i20 = icmp eq ptr %23, null
  %.not.i4.i.i21 = icmp eq i16 %3, 0
  %or.cond.i22 = select i1 %.not.i20, i1 true, i1 %.not.i4.i.i21
  br i1 %or.cond.i22, label %_ZNK4llvm18TargetLoweringBase17isTruncStoreLegalENS_3EVTES1_.exit, label %_ZNK4llvm18TargetLoweringBase19getTruncStoreActionENS_3EVTES1_.exit.i

_ZNK4llvm18TargetLoweringBase19getTruncStoreActionENS_3EVTES1_.exit.i: ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 340574
  %25 = getelementptr inbounds nuw [234 x i8], ptr %24, i64 %21
  %26 = zext i16 %3 to i64
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !139
  %29 = and i8 %28, -5
  %spec.select.i = icmp eq i8 %29, 0
  br label %_ZNK4llvm18TargetLoweringBase17isTruncStoreLegalENS_3EVTES1_.exit

_ZNK4llvm18TargetLoweringBase17isTruncStoreLegalENS_3EVTES1_.exit: ; preds = %_ZNK4llvm18TargetLoweringBase19getTruncStoreActionENS_3EVTES1_.exit.i, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i19, %19, %12, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i, %7
  %.0 = phi i1 [ %18, %12 ], [ false, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i ], [ false, %7 ], [ false, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i19 ], [ %spec.select.i, %_ZNK4llvm18TargetLoweringBase19getTruncStoreActionENS_3EVTES1_.exit.i ], [ false, %19 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase19shouldExtendGSIndexENS_3EVTERS1_(ptr noundef nonnull align 8 dereferenceable(412423) %0, i16 %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase29shouldRemoveExtendFromGSIndexENS_7SDValueENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr %1, i32 %2, i16 %3, ptr %4) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase28isLegalScaleForGatherScatterEmm(ptr noundef nonnull align 8 dereferenceable(412423) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = icmp eq i64 %1, %2
  %5 = icmp eq i64 %1, 1
  %or.cond.not = or i1 %5, %4
  ret i1 %or.cond.not
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i16, ptr } @_ZNK4llvm18TargetLoweringBase22getAsmOperandValueTypeERKNS_10DataLayoutEPNS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(496) %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 comdat align 2 {
  %5 = tail call { i16, ptr } @_ZNK4llvm18TargetLoweringBase12getValueTypeERKNS_10DataLayoutEPNS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(496) %1, ptr noundef %2, i1 noundef zeroext %3)
  ret { i16, ptr } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm18TargetLoweringBase15getNumRegistersERNS_11LLVMContextENS_3EVTESt8optionalINS_3MVTEE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i16 %2, ptr %3, i32 %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"struct.llvm::EVT", align 8
  %7 = alloca %"struct.llvm::EVT", align 8
  %8 = alloca %"class.llvm::MVT", align 2
  %9 = alloca i32, align 4
  %10 = alloca %"class.llvm::TypeSize", align 8
  %11 = alloca %"class.llvm::TypeSize", align 8
  store i16 %2, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %3, ptr %12, align 8
  %.not = icmp eq i16 %2, 0
  br i1 %.not, label %_ZNK4llvm3EVT8isVectorEv.exit, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  %15 = zext i16 %2 to i64
  %16 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 %15
  %17 = load i16, ptr %16, align 2, !tbaa !137
  %18 = zext i16 %17 to i32
  br label %35

_ZNK4llvm3EVT8isVectorEv.exit:                    ; preds = %5
  %19 = call noundef zeroext i1 @_ZNK4llvm3EVT16isExtendedVectorEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #29
  br i1 %19, label %20, label %_ZNK4llvm3EVT13getSizeInBitsEv.exit

20:                                               ; preds = %_ZNK4llvm3EVT8isVectorEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i16 0, ptr %7, align 8, !tbaa !81
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %21, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %22 = call noundef i32 @_ZNK4llvm18TargetLoweringBase22getVectorTypeBreakdownERNS_11LLVMContextENS_3EVTERS3_RjRNS_3MVTE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i16 0, ptr %3, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 2 dereferenceable(2) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %35

_ZNK4llvm3EVT13getSizeInBitsEv.exit:              ; preds = %_ZNK4llvm3EVT8isVectorEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %23 = call { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #29
  %.fca.0.extract5 = extractvalue { i64, i8 } %23, 0
  %.fca.1.extract6 = extractvalue { i64, i8 } %23, 1
  store i64 %.fca.0.extract5, ptr %10, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 %.fca.1.extract6, ptr %.sroa.28.0..sroa_idx, align 8
  %24 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %10) #28
  %25 = trunc i64 %24 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.sroa.01.0.copyload = load i16, ptr %6, align 8, !tbaa !138
  %.sroa.23.0.copyload = load ptr, ptr %12, align 8, !tbaa !154
  %26 = call i16 @_ZNK4llvm18TargetLoweringBase15getRegisterTypeERNS_11LLVMContextENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i16 %.sroa.01.0.copyload, ptr %.sroa.23.0.copyload)
  %27 = zext i16 %26 to i64
  %28 = getelementptr [16 x i8], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 %27
  %29 = getelementptr i8, ptr %28, i64 -16
  %.sroa.0.0.copyload.i21 = load i64, ptr %29, align 16
  %.sroa.2.0..sroa_idx.i = getelementptr i8, ptr %28, i64 -8
  %.sroa.2.0.copyload.i = load i8, ptr %.sroa.2.0..sroa_idx.i, align 8
  store i64 %.sroa.0.0.copyload.i21, ptr %11, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 %.sroa.2.0.copyload.i, ptr %.sroa.2.0..sroa_idx, align 8
  %30 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %11) #28
  %31 = trunc i64 %30 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %32 = add i32 %25, -1
  %33 = add i32 %32, %31
  %34 = udiv i32 %33, %31
  br label %35

35:                                               ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit, %20, %13
  %.0 = phi i32 [ %18, %13 ], [ %22, %20 ], [ %34, %_ZNK4llvm3EVT13getSizeInBitsEv.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZNK4llvm18TargetLoweringBase29getRegisterTypeForCallingConvERNS_11LLVMContextEjNS_3EVTE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, i16 %3, ptr %4) unnamed_addr #0 comdat align 2 {
  %6 = tail call i16 @_ZNK4llvm18TargetLoweringBase15getRegisterTypeERNS_11LLVMContextENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i16 %3, ptr %4)
  ret i16 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm18TargetLoweringBase29getNumRegistersForCallingConvERNS_11LLVMContextEjNS_3EVTE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, i16 %3, ptr %4) unnamed_addr #0 comdat align 2 {
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 736
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i16 %3, ptr %4, i32 0) #28
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i8 @_ZNK4llvm18TargetLoweringBase29getABIAlignmentForCallingConvEPNS_4TypeERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(496) %2) unnamed_addr #0 comdat align 2 {
  %4 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %2, ptr noundef %1) #28
  ret i8 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase22ShouldShrinkFPConstantENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(412423) %0, i16 %1, ptr %2) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase21shouldReduceLoadWidthEPNS_6SDNodeENS_3ISD11LoadExtTypeENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef %1, i32 noundef %2, i16 %3, ptr %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"struct.llvm::EVT", align 8
  store i16 %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %7, align 8
  %.not.i = icmp eq i16 %3, 0
  br i1 %.not.i, label %_ZNK4llvm3EVT8isVectorEv.exit, label %8

8:                                                ; preds = %5
  %9 = add i16 %3, -17
  %spec.select.i.i = icmp ult i16 %9, 174
  br i1 %spec.select.i.i, label %11, label %17

_ZNK4llvm3EVT8isVectorEv.exit:                    ; preds = %5
  %10 = call noundef zeroext i1 @_ZNK4llvm3EVT16isExtendedVectorEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #29
  br i1 %10, label %11, label %17

11:                                               ; preds = %8, %_ZNK4llvm3EVT8isVectorEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !751
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNK4llvm6SDNode9hasOneUseEv.exit.thread, label %_ZNK4llvm6SDNode9hasOneUseEv.exit

_ZNK4llvm6SDNode9hasOneUseEv.exit:                ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !752
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %_ZNK4llvm6SDNode9hasOneUseEv.exit.thread

17:                                               ; preds = %8, %_ZNK4llvm6SDNode9hasOneUseEv.exit, %_ZNK4llvm3EVT8isVectorEv.exit
  br label %_ZNK4llvm6SDNode9hasOneUseEv.exit.thread

_ZNK4llvm6SDNode9hasOneUseEv.exit.thread:         ; preds = %11, %_ZNK4llvm6SDNode9hasOneUseEv.exit, %17
  %.0 = phi i1 [ true, %17 ], [ false, %_ZNK4llvm6SDNode9hasOneUseEv.exit ], [ false, %11 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase27shouldRemoveRedundantExtendENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr %1, i32 %2) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm18TargetLoweringBase19getVaListSizeInBitsERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(496) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::TypeSize", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i16 %6(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(496) %1, i32 noundef 0) #28
  %8 = zext i16 %7 to i64
  %9 = getelementptr [16 x i8], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 %8
  %10 = getelementptr i8, ptr %9, i64 -16
  %.sroa.0.0.copyload.i = load i64, ptr %10, align 16
  %.sroa.2.0..sroa_idx.i = getelementptr i8, ptr %9, i64 -8
  %.sroa.2.0.copyload.i = load i8, ptr %.sroa.2.0..sroa_idx.i, align 8
  store i64 %.sroa.0.0.copyload.i, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %.sroa.2.0.copyload.i, ptr %.sroa.2.0..sroa_idx, align 8
  %11 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #28
  %12 = trunc i64 %11 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm18TargetLoweringBase26getMaxGluedStoresPerMemcpyEv(ptr noundef nonnull align 8 dereferenceable(412423) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 412400
  %3 = load i32, ptr %2, align 8, !tbaa !95
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase30allowsMisalignedMemoryAccessesENS_3EVTEjNS_5AlignENS_17MachineMemOperand5FlagsEPj(ptr noundef nonnull align 8 dereferenceable(412423) %0, i16 %1, ptr %2, i32 noundef %3, i8 %4, i16 noundef zeroext %5, ptr noundef %6) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase30allowsMisalignedMemoryAccessesENS_3LLTEjNS_5AlignENS_17MachineMemOperand5FlagsEPj(ptr noundef nonnull align 8 dereferenceable(412423) %0, i64 %1, i32 noundef %2, i8 %3, i16 noundef zeroext %4, ptr noundef %5) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i16, ptr } @_ZNK4llvm18TargetLoweringBase19getOptimalMemOpTypeERKNS_5MemOpERKNS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(15) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  ret { i16, ptr } { i16 1, ptr null }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm18TargetLoweringBase18getOptimalMemOpLLTERKNS_5MemOpERKNS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(15) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase15isSafeMemOpTypeENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(412423) %0, i16 %1) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK4llvm18TargetLoweringBase27getExceptionPointerRegisterEPKNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK4llvm18TargetLoweringBase28getExceptionSelectorRegisterEPKNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase22needsFixedCatchObjectsEv(ptr noundef nonnull align 8 dereferenceable(412423) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.55, i1 noundef zeroext true) #31
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase21alignLoopsWithOptSizeEv(ptr noundef nonnull align 8 dereferenceable(412423) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase18useStackGuardXorFPEv(ptr noundef nonnull align 8 dereferenceable(412423) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase19hasStackProbeSymbolERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase19hasInlineStackProbeERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm18TargetLoweringBase23getStackProbeSymbolNameERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) unnamed_addr #0 comdat align 2 {
  ret { ptr, i64 } { ptr @.str.33, i64 0 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase22shouldAlignPointerArgsEPNS_8CallInstERjRNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase27shouldInsertFencesForAtomicEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase39shouldInsertTrailingFenceForAtomicStoreEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm18TargetLoweringBase14emitLoadLinkedERNS_13IRBuilderBaseEPNS_4TypeEPNS_5ValueENS_14AtomicOrderingE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 comdat align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm18TargetLoweringBase20emitStoreConditionalERNS_13IRBuilderBaseEPNS_5ValueES4_NS_14AtomicOrderingE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 comdat align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm18TargetLoweringBase28emitMaskedAtomicRMWIntrinsicERNS_13IRBuilderBaseEPNS_13AtomicRMWInstEPNS_5ValueES6_S6_S6_NS_14AtomicOrderingE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) unnamed_addr #0 comdat align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm18TargetLoweringBase19emitExpandAtomicRMWEPNS_13AtomicRMWInstE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm18TargetLoweringBase23emitExpandAtomicCmpXchgEPNS_17AtomicCmpXchgInstE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm18TargetLoweringBase29emitBitTestAtomicRMWIntrinsicEPNS_13AtomicRMWInstE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm18TargetLoweringBase30emitCmpArithAtomicRMWIntrinsicEPNS_13AtomicRMWInstE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm18TargetLoweringBase32emitMaskedAtomicCmpXchgIntrinsicERNS_13IRBuilderBaseEPNS_17AtomicCmpXchgInstEPNS_5ValueES6_S6_S6_NS_14AtomicOrderingE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) unnamed_addr #0 comdat align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm18TargetLoweringBase13EmitKCFICheckERNS_17MachineBasicBlockERNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPKNS_15TargetInstrInfoE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm18TargetLoweringBase33emitAtomicCmpXchgNoStoreLLBalanceERNS_13IRBuilderBaseE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase29shouldSignExtendTypeInLibCallEPNS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase25shouldExtendTypeInLibCallENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(412423) %0, i16 %1, ptr %2) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm18TargetLoweringBase26shouldExpandAtomicLoadInIREPNS_8LoadInstE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm18TargetLoweringBase24shouldCastAtomicLoadInIREPNS_8LoadInstE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread:
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !738
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8
  %.fr2 = freeze i32 %5
  %trunc.i.i = trunc i32 %.fr2 to i8
  %6 = icmp ult i8 %trunc.i.i, 6
  %switch.shifted = lshr i8 47, %trunc.i.i
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %6, i1 %switch.lobit, i1 false
  %7 = and i32 %.fr2, 253
  %spec.select.i = icmp eq i32 %7, 4
  %narrow = or i1 %or.cond, %spec.select.i
  %8 = zext i1 %narrow to i32
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm18TargetLoweringBase27shouldExpandAtomicStoreInIREPNS_9StoreInstE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm18TargetLoweringBase25shouldCastAtomicStoreInIREPNS_9StoreInstE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread:
  %2 = getelementptr inbounds i8, ptr %1, i64 -64
  %3 = load ptr, ptr %2, align 8, !tbaa !733
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !738
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8
  %.fr2 = freeze i32 %7
  %trunc.i.i = trunc i32 %.fr2 to i8
  %8 = icmp ult i8 %trunc.i.i, 6
  %switch.shifted = lshr i8 47, %trunc.i.i
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %8, i1 %switch.lobit, i1 false
  %9 = and i32 %.fr2, 253
  %spec.select.i = icmp eq i32 %9, 4
  %narrow = or i1 %or.cond, %spec.select.i
  %10 = zext i1 %narrow to i32
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm18TargetLoweringBase29shouldExpandAtomicCmpXchgInIREPNS_17AtomicCmpXchgInstE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm18TargetLoweringBase25shouldExpandAtomicRMWInIREPNS_13AtomicRMWInstE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %4 = load i16, ptr %3, align 2, !tbaa !732
  %5 = lshr i16 %4, 4
  %6 = and i16 %5, 31
  %7 = add nsw i16 %6, -11
  %switch.i.i = icmp ult i16 %7, 4
  %8 = select i1 %switch.i.i, i32 4, i32 0
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm18TargetLoweringBase24shouldCastAtomicRMWIInIREPNS_13AtomicRMWInstE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %4 = load i16, ptr %3, align 2, !tbaa !732
  %5 = and i16 %4, 496
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %7, label %18

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 -32
  %9 = load ptr, ptr %8, align 8, !tbaa !733
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !738
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8
  %trunc.i.i = trunc i32 %13 to i8
  %14 = icmp ult i8 %trunc.i.i, 6
  %switch.shifted = lshr i8 47, %trunc.i.i
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond4 = select i1 %14, i1 %switch.lobit, i1 false
  br i1 %or.cond4, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit

_ZNK4llvm4Type17isFloatingPointTyEv.exit:         ; preds = %7
  %15 = and i32 %13, 253
  %spec.select.i = icmp eq i32 %15, 4
  %16 = and i32 %13, 255
  %17 = icmp eq i32 %16, 14
  %or.cond = or i1 %spec.select.i, %17
  br i1 %or.cond, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread, label %18

18:                                               ; preds = %_ZNK4llvm4Type17isFloatingPointTyEv.exit, %2
  br label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread

_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread:  ; preds = %7, %_ZNK4llvm4Type17isFloatingPointTyEv.exit, %18
  %.0 = phi i32 [ 0, %18 ], [ 1, %_ZNK4llvm4Type17isFloatingPointTyEv.exit ], [ 1, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm18TargetLoweringBase32lowerIdempotentRMWIntoFencedLoadEPNS_13AtomicRMWInstE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm18TargetLoweringBase21getExtendForAtomicOpsEv(ptr noundef nonnull align 8 dereferenceable(412423) %0) unnamed_addr #0 comdat align 2 {
  ret i32 214
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm18TargetLoweringBase28getExtendForAtomicCmpSwapArgEv(ptr noundef nonnull align 8 dereferenceable(412423) %0) unnamed_addr #0 comdat align 2 {
  ret i32 215
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase31shouldNormalizeToSelectSequenceERNS_11LLVMContextENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i16 %2, ptr %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.std::pair.91", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i8, ptr %6, align 8, !tbaa !117, !range !48, !noundef !49
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %switch.edge, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK4llvm18TargetLoweringBase17getTypeConversionERNS_11LLVMContextENS_3EVTE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.91") align 8 %5, ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i16 %2, ptr %3)
  %10 = load i8, ptr %5, align 8, !tbaa !152
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %11 = icmp ult i8 %10, 7
  br i1 %11, label %switch.lookup, label %switch.edge

switch.lookup:                                    ; preds = %9
  %switch.cast = trunc nuw i8 %10 to i7
  %switch.downshift = lshr i7 43, %switch.cast
  %switch.masked = trunc i7 %switch.downshift to i1
  br label %switch.edge

switch.edge:                                      ; preds = %9, %switch.lookup, %4
  %.0 = phi i1 [ false, %4 ], [ %switch.masked, %switch.lookup ], [ true, %9 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase33isProfitableToCombineMinNumMaxNumENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(412423) %0, i16 %1, ptr %2) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase30convertSelectOfConstantsToMathENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(412423) %0, i16 %1, ptr %2) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase22decomposeMulByConstantERNS_11LLVMContextENS_3EVTENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i16 %2, ptr %3, ptr %4, i32 %5) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase27isMulAddWithConstProfitableENS_7SDValueES1_(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr %1, i32 %2, ptr %3, i32 %4) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase24shouldUseStrictFP_TO_INTENS_3EVTES1_b(ptr noundef nonnull align 8 dereferenceable(412423) %0, i16 %1, ptr %2, i16 %3, ptr %4, i1 noundef zeroext %5) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase20getAddrModeArgumentsEPKNS_13IntrinsicInstERNS_15SmallVectorImplIPNS_5ValueEEERPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase25addressingModeSupportsTLSERKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm18TargetLoweringBase30getPreferredLargeGEPBaseOffsetEll(ptr noundef nonnull align 8 dereferenceable(412423) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase20isLegalICmpImmediateEl(ptr noundef nonnull align 8 dereferenceable(412423) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase19isLegalAddImmediateEl(ptr noundef nonnull align 8 dereferenceable(412423) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase27isLegalAddScalableImmediateEl(ptr noundef nonnull align 8 dereferenceable(412423) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase21isLegalStoreImmediateEl(ptr noundef nonnull align 8 dereferenceable(412423) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm18TargetLoweringBase22shouldConvertSplatTypeEPNS_17ShuffleVectorInstE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase20shouldConvertPhiTypeEPNS_4TypeES2_(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 255
  %7 = icmp eq i32 %6, 12
  br i1 %7, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread, label %8

8:                                                ; preds = %3
  %trunc.i.i = trunc i32 %5 to i8
  switch i8 %trunc.i.i, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit [
    i8 3, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread
    i8 2, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread
    i8 0, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread
    i8 1, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread
    i8 5, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread
  ]

_ZNK4llvm4Type17isFloatingPointTyEv.exit:         ; preds = %8
  %9 = and i32 %5, 253
  %spec.select.i = icmp eq i32 %9, 4
  br i1 %spec.select.i, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit7

_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread:  ; preds = %8, %8, %8, %8, %8, %_ZNK4llvm4Type17isFloatingPointTyEv.exit, %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 255
  %13 = icmp eq i32 %12, 12
  br i1 %13, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit7, label %14

14:                                               ; preds = %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread
  %trunc.i.i4 = trunc i32 %11 to i8
  %15 = icmp ult i8 %trunc.i.i4, 6
  %switch.shifted = lshr i8 47, %trunc.i.i4
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %15, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit7, label %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i5

_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i5:         ; preds = %14
  %16 = and i32 %11, 253
  %spec.select.i6 = icmp eq i32 %16, 4
  br label %_ZNK4llvm4Type17isFloatingPointTyEv.exit7

_ZNK4llvm4Type17isFloatingPointTyEv.exit7:        ; preds = %14, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i5, %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread, %_ZNK4llvm4Type17isFloatingPointTyEv.exit
  %17 = phi i1 [ false, %_ZNK4llvm4Type17isFloatingPointTyEv.exit ], [ true, %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread ], [ %spec.select.i6, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i5 ], [ true, %14 ]
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase18isCommutativeBinOpEj(ptr noundef nonnull align 8 dereferenceable(412423) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  switch i32 %1, label %3 [
    i32 56, label %4
    i32 180, label %4
    i32 181, label %4
    i32 182, label %4
    i32 183, label %4
    i32 58, label %4
    i32 172, label %4
    i32 173, label %4
    i32 63, label %4
    i32 64, label %4
    i32 96, label %4
    i32 98, label %4
    i32 186, label %4
    i32 187, label %4
    i32 188, label %4
    i32 76, label %4
    i32 77, label %4
    i32 68, label %4
    i32 70, label %4
    i32 82, label %4
    i32 83, label %4
    i32 279, label %4
    i32 280, label %4
    i32 281, label %4
    i32 282, label %4
    i32 283, label %4
    i32 284, label %4
    i32 285, label %4
    i32 286, label %4
    i32 174, label %4
    i32 175, label %4
    i32 176, label %4
    i32 177, label %4
    i32 178, label %4
    i32 179, label %4
  ]

3:                                                ; preds = %2
  br label %4

4:                                                ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %3
  %.0 = phi i1 [ false, %3 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase7isBinOpEj(ptr noundef nonnull align 8 dereferenceable(412423) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1352
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(412423) %0, i32 noundef %1) #28
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  switch i32 %1, label %8 [
    i32 57, label %9
    i32 190, label %9
    i32 192, label %9
    i32 191, label %9
    i32 193, label %9
    i32 194, label %9
    i32 59, label %9
    i32 60, label %9
    i32 61, label %9
    i32 62, label %9
    i32 84, label %9
    i32 85, label %9
    i32 97, label %9
    i32 99, label %9
    i32 100, label %9
  ]

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %2, %8
  %.0 = phi i1 [ true, %2 ], [ false, %8 ], [ true, %7 ], [ true, %7 ], [ true, %7 ], [ true, %7 ], [ true, %7 ], [ true, %7 ], [ true, %7 ], [ true, %7 ], [ true, %7 ], [ true, %7 ], [ true, %7 ], [ true, %7 ], [ true, %7 ], [ true, %7 ], [ true, %7 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase14isTruncateFreeEPNS_4TypeES2_(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase24allowTruncateForTailCallEPNS_4TypeES2_(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase14isTruncateFreeENS_3EVTES1_(ptr noundef nonnull align 8 dereferenceable(412423) %0, i16 %1, ptr %2, i16 %3, ptr %4) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase14isTruncateFreeENS_3LLTES1_RNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(412423) %0, i64 %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #0 comdat align 2 {
  %5 = tail call { i16, ptr } @_ZN4llvm23getApproximateEVTForLLTENS_3LLTERNS_11LLVMContextE(i64 %1, ptr noundef nonnull align 8 dereferenceable(8) %3) #28
  %6 = extractvalue { i16, ptr } %5, 0
  %7 = extractvalue { i16, ptr } %5, 1
  %8 = tail call { i16, ptr } @_ZN4llvm23getApproximateEVTForLLTENS_3LLTERNS_11LLVMContextE(i64 %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #28
  %9 = extractvalue { i16, ptr } %8, 0
  %10 = extractvalue { i16, ptr } %8, 1
  %11 = load ptr, ptr %0, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1384
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(412423) %0, i16 %6, ptr %7, i16 %9, ptr %10) #28
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase14isTruncateFreeENS_7SDValueENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr %1, i32 %2, i16 %3, ptr %4) unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !755
  %8 = zext i32 %2 to i64
  %9 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %8
  %.sroa.0.0.copyload.i.i = load i16, ptr %9, align 8, !tbaa !138
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.21.0.copyload.i.i = load ptr, ptr %.sroa.21.0..sroa_idx.i.i, align 8, !tbaa !154
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1384
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(412423) %0, i16 %.sroa.0.0.copyload.i.i, ptr %.sroa.21.0.copyload.i.i, i16 %3, ptr %4) #28
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase19isProfitableToHoistEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase10isZExtFreeEPNS_4TypeES2_(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase10isZExtFreeENS_3EVTES1_(ptr noundef nonnull align 8 dereferenceable(412423) %0, i16 %1, ptr %2, i16 %3, ptr %4) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase10isZExtFreeENS_3LLTES1_RNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(412423) %0, i64 %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #0 comdat align 2 {
  %5 = tail call { i16, ptr } @_ZN4llvm23getApproximateEVTForLLTENS_3LLTERNS_11LLVMContextE(i64 %1, ptr noundef nonnull align 8 dereferenceable(8) %3) #28
  %6 = extractvalue { i16, ptr } %5, 0
  %7 = extractvalue { i16, ptr } %5, 1
  %8 = tail call { i16, ptr } @_ZN4llvm23getApproximateEVTForLLTENS_3LLTERNS_11LLVMContextE(i64 %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #28
  %9 = extractvalue { i16, ptr } %8, 0
  %10 = extractvalue { i16, ptr } %8, 1
  %11 = load ptr, ptr %0, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1424
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(412423) %0, i16 %6, ptr %7, i16 %9, ptr %10) #28
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase10isZExtFreeENS_7SDValueENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr %1, i32 %2, i16 %3, ptr %4) unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !755
  %8 = zext i32 %2 to i64
  %9 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %8
  %.sroa.0.0.copyload.i.i = load i16, ptr %9, align 8, !tbaa !138
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.21.0.copyload.i.i = load ptr, ptr %.sroa.21.0..sroa_idx.i.i, align 8, !tbaa !154
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1424
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(412423) %0, i16 %.sroa.0.0.copyload.i.i, ptr %.sroa.21.0.copyload.i.i, i16 %3, ptr %4) #28
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase21isSExtCheaperThanZExtENS_3EVTES1_(ptr noundef nonnull align 8 dereferenceable(412423) %0, i16 %1, ptr %2, i16 %3, ptr %4) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase18signExtendConstantEPKNS_11ConstantIntE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase34optimizeExtendOrTruncateConversionEPNS_11InstructionEPNS_4LoopERKNS_19TargetTransformInfoE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase13hasPairedLoadENS_3EVTERNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(412423) %0, i16 %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase14hasVectorBlendEv(ptr noundef nonnull align 8 dereferenceable(412423) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm18TargetLoweringBase31getMaxSupportedInterleaveFactorEv(ptr noundef nonnull align 8 dereferenceable(412423) %0) unnamed_addr #0 comdat align 2 {
  ret i32 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase20lowerInterleavedLoadEPNS_8LoadInstENS_8ArrayRefIPNS_17ShuffleVectorInstEEENS3_IjEEj(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef %1, ptr %2, i64 %3, ptr %4, i64 %5, i32 noundef %6) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase21lowerInterleavedStoreEPNS_9StoreInstEPNS_17ShuffleVectorInstEj(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase32lowerDeinterleaveIntrinsicToLoadEPNS_8LoadInstENS_8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase31lowerInterleaveIntrinsicToStoreEPNS_9StoreInstENS_8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase11isFPExtFreeENS_3EVTES1_(ptr noundef nonnull align 8 dereferenceable(412423) %0, i16 %1, ptr %2, i16 %3, ptr %4) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase15isFPExtFoldableERKNS_12MachineInstrEjNS_3LLTES4_(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, i32 noundef %2, i64 %3, i64 %4) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase15isFPExtFoldableERKNS_12SelectionDAGEjNS_3EVTES4_(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(952) %1, i32 noundef %2, i16 %3, ptr %4, ptr noundef byval(%"struct.llvm::EVT") align 8 %5) unnamed_addr #0 comdat align 2 {
  %.sroa.0.0.copyload = load i16, ptr %5, align 8, !tbaa !138
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.21.0.copyload = load ptr, ptr %.sroa.21.0..sroa_idx, align 8, !tbaa !154
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1528
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(412423) %0, i16 %3, ptr %4, i16 %.sroa.0.0.copyload, ptr %.sroa.21.0.copyload) #28
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase24isVectorLoadExtDesirableENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr %1, i32 %2) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase10isFNegFreeENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(412423) %0, i16 %1, ptr %2) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase10isFAbsFreeENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(412423) %0, i16 %1, ptr %2) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase26isFMAFasterThanFMulAndFAddERKNS_15MachineFunctionENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1, i16 %2, ptr %3) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase26isFMAFasterThanFMulAndFAddERKNS_15MachineFunctionENS_3LLTE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1, i64 %2) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase26isFMAFasterThanFMulAndFAddERKNS_8FunctionEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase11isFMADLegalERKNS_12MachineInstrENS_3LLTE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = and i64 %2, 2
  %.not.i.i = icmp ne i64 %4, 0
  %5 = and i64 %2, -7
  %spec.select.i.i.i = icmp ne i64 %5, 0
  %6 = and i1 %.not.i.i, %spec.select.i.i.i
  %.0.in.v.i = select i1 %6, i64 48, i64 32
  %.0.in.i = lshr i64 %2, %.0.in.v.i
  %.0.i = trunc nuw i64 %.0.in.i to i32
  switch i32 %.0.i, label %_ZNK4llvm18TargetLoweringBase16isOperationLegalEjNS_3EVTE.exit [
    i32 16, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i
    i32 32, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i5
    i32 64, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i11
  ]

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i: ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = load ptr, ptr %7, align 8, !tbaa !134
  %.not.i.not = icmp eq ptr %8, null
  br i1 %.not.i.not, label %_ZNK4llvm18TargetLoweringBase16isOperationLegalEjNS_3EVTE.exit, label %_ZNK4llvm3EVTeqES0_.exit.thread._crit_edge.i

_ZNK4llvm3EVTeqES0_.exit.thread._crit_edge.i:     ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 11124
  %10 = load i8, ptr %9, align 4, !tbaa !139
  %11 = icmp eq i8 %10, 0
  br label %_ZNK4llvm18TargetLoweringBase16isOperationLegalEjNS_3EVTE.exit

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i5: ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %13 = load ptr, ptr %12, align 8, !tbaa !134
  %.not.i6.not = icmp eq ptr %13, null
  br i1 %.not.i6.not, label %_ZNK4llvm18TargetLoweringBase16isOperationLegalEjNS_3EVTE.exit, label %_ZNK4llvm3EVTeqES0_.exit.thread._crit_edge.i3

_ZNK4llvm3EVTeqES0_.exit.thread._crit_edge.i3:    ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 11620
  %15 = load i8, ptr %14, align 4, !tbaa !139
  %16 = icmp eq i8 %15, 0
  br label %_ZNK4llvm18TargetLoweringBase16isOperationLegalEjNS_3EVTE.exit

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i11: ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %18 = load ptr, ptr %17, align 8, !tbaa !134
  %.not.i12.not = icmp eq ptr %18, null
  br i1 %.not.i12.not, label %_ZNK4llvm18TargetLoweringBase16isOperationLegalEjNS_3EVTE.exit, label %_ZNK4llvm3EVTeqES0_.exit.thread._crit_edge.i9

_ZNK4llvm3EVTeqES0_.exit.thread._crit_edge.i9:    ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12116
  %20 = load i8, ptr %19, align 4, !tbaa !139
  %21 = icmp eq i8 %20, 0
  br label %_ZNK4llvm18TargetLoweringBase16isOperationLegalEjNS_3EVTE.exit

_ZNK4llvm18TargetLoweringBase16isOperationLegalEjNS_3EVTE.exit: ; preds = %_ZNK4llvm3EVTeqES0_.exit.thread._crit_edge.i9, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i11, %_ZNK4llvm3EVTeqES0_.exit.thread._crit_edge.i3, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i5, %_ZNK4llvm3EVTeqES0_.exit.thread._crit_edge.i, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i, %3
  %.0 = phi i1 [ %16, %_ZNK4llvm3EVTeqES0_.exit.thread._crit_edge.i3 ], [ false, %3 ], [ %11, %_ZNK4llvm3EVTeqES0_.exit.thread._crit_edge.i ], [ false, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i ], [ false, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i5 ], [ false, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i11 ], [ %21, %_ZNK4llvm3EVTeqES0_.exit.thread._crit_edge.i9 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase11isFMADLegalERKNS_12SelectionDAGEPKNS_6SDNodeE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(952) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !755
  %.sroa.0.0.copyload.i = load i16, ptr %5, align 8, !tbaa !138
  switch i16 %.sroa.0.0.copyload.i, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i [
    i16 1, label %_ZNK4llvm3EVTeqES0_.exit.thread._crit_edge.i
    i16 0, label %_ZNK4llvm18TargetLoweringBase16isOperationLegalEjNS_3EVTE.exit
  ]

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i: ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = zext i16 %.sroa.0.0.copyload.i to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !134
  %.not.i.not = icmp eq ptr %9, null
  br i1 %.not.i.not, label %_ZNK4llvm18TargetLoweringBase16isOperationLegalEjNS_3EVTE.exit, label %_ZNK4llvm3EVTeqES0_.exit.thread._crit_edge.i

_ZNK4llvm3EVTeqES0_.exit.thread._crit_edge.i:     ; preds = %3, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i
  %.pre-phi.i = phi i64 [ %7, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i ], [ 1, %3 ]
  %10 = getelementptr inbounds nuw [496 x i8], ptr %0, i64 %.pre-phi.i
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 5637
  %12 = load i8, ptr %11, align 1, !tbaa !139
  %13 = icmp eq i8 %12, 0
  br label %_ZNK4llvm18TargetLoweringBase16isOperationLegalEjNS_3EVTE.exit

_ZNK4llvm18TargetLoweringBase16isOperationLegalEjNS_3EVTE.exit: ; preds = %3, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i, %_ZNK4llvm3EVTeqES0_.exit.thread._crit_edge.i
  %14 = phi i1 [ false, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i ], [ false, %3 ], [ %13, %_ZNK4llvm3EVTeqES0_.exit.thread._crit_edge.i ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase29generateFMAsInMachineCombinerENS_3EVTENS_15CodeGenOptLevelE(ptr noundef nonnull align 8 dereferenceable(412423) %0, i16 %1, ptr %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase21isNarrowingProfitableEPNS_6SDNodeENS_3EVTES3_(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef %1, i16 %2, ptr %3, i16 %4, ptr %5) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase36shouldFoldSelectWithIdentityConstantEjNS_3EVTE(ptr noundef nonnull align 8 dereferenceable(412423) %0, i32 noundef %1, i16 %2, ptr %3) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase33shouldConvertConstantLoadToIntImmERKNS_5APIntEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase23isExtractSubvectorCheapENS_3EVTES1_j(ptr noundef nonnull align 8 dereferenceable(412423) %0, i16 %1, ptr %2, i16 %3, ptr %4, i32 noundef %5) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase20shouldScalarizeBinopENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr %1, i32 %2) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase20isExtractVecEltCheapENS_3EVTEj(ptr noundef nonnull align 8 dereferenceable(412423) %0, i16 %1, ptr %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase20shouldFormOverflowOpEjNS_3EVTEb(ptr noundef nonnull align 8 dereferenceable(412423) %0, i32 noundef %1, i16 %2, ptr %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %.not = icmp ne i32 %1, 77
  %.not.i = icmp eq i16 %2, 0
  %or.cond = select i1 %.not, i1 true, i1 %.not.i
  br i1 %or.cond, label %_ZNK4llvm18TargetLoweringBase17isOperationExpandEjNS_3EVTE.exit, label %_ZNK4llvm3EVT8isVectorEv.exit

_ZNK4llvm3EVT8isVectorEv.exit:                    ; preds = %5
  %6 = add i16 %2, -191
  %spec.select.i.i = icmp ult i16 %6, -174
  %brmerge.not = and i1 %spec.select.i.i, %4
  br label %_ZNK4llvm18TargetLoweringBase17isOperationExpandEjNS_3EVTE.exit

_ZNK4llvm18TargetLoweringBase17isOperationExpandEjNS_3EVTE.exit: ; preds = %_ZNK4llvm3EVT8isVectorEv.exit, %5
  %.0 = phi i1 [ %brmerge.not, %_ZNK4llvm3EVT8isVectorEv.exit ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase36aggressivelyPreferBuildVectorSourcesENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(412423) %0, i16 %1, ptr %2) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase28shouldConsiderGEPOffsetSplitEv(ptr noundef nonnull align 8 dereferenceable(412423) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase27shouldAvoidTransformToShiftENS_3EVTEj(ptr noundef nonnull align 8 dereferenceable(412423) %0, i16 %1, ptr %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase33shouldFoldSelectWithSingleBitTestENS_3EVTERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(412423) %0, i16 %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(12) %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !149
  %7 = add i32 %6, -1
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1696
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(412423) %0, i16 %1, ptr %2, i32 noundef %7) #28
  %12 = xor i1 %11, true
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase25shouldKeepZExtForFP16ConvEv(ptr noundef nonnull align 8 dereferenceable(412423) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase20shouldConvertFpToSatEjNS_3EVTES1_(ptr noundef nonnull align 8 dereferenceable(412423) %0, i32 noundef %1, i16 %2, ptr %3, i16 %4, ptr %5) unnamed_addr #0 comdat align 2 {
  switch i16 %4, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i [
    i16 1, label %_ZNK4llvm3EVTeqES0_.exit.thread.i
    i16 0, label %_ZNK4llvm18TargetLoweringBase24isOperationLegalOrCustomEjNS_3EVTEb.exit
  ]

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i: ; preds = %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = zext i16 %4 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !134
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZNK4llvm18TargetLoweringBase24isOperationLegalOrCustomEjNS_3EVTEb.exit, label %_ZNK4llvm3EVTeqES0_.exit.thread.i

_ZNK4llvm3EVTeqES0_.exit.thread.i:                ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i, %6
  %.not.i16.i = icmp ult i32 %1, 496
  br i1 %.not.i16.i, label %_ZNK4llvm18TargetLoweringBase18getOperationActionEjNS_3EVTE.exit.i, label %_ZNK4llvm18TargetLoweringBase24isOperationLegalOrCustomEjNS_3EVTEb.exit

_ZNK4llvm18TargetLoweringBase18getOperationActionEjNS_3EVTE.exit.i: ; preds = %_ZNK4llvm3EVTeqES0_.exit.thread.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 5486
  %12 = zext nneg i32 %1 to i64
  %13 = zext i16 %4 to i64
  %14 = getelementptr inbounds nuw [496 x i8], ptr %11, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %12
  %16 = load i8, ptr %15, align 1, !tbaa !139
  %17 = and i8 %16, -5
  %spec.select.i = icmp eq i8 %17, 0
  br label %_ZNK4llvm18TargetLoweringBase24isOperationLegalOrCustomEjNS_3EVTEb.exit

_ZNK4llvm18TargetLoweringBase24isOperationLegalOrCustomEjNS_3EVTEb.exit: ; preds = %6, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i, %_ZNK4llvm3EVTeqES0_.exit.thread.i, %_ZNK4llvm18TargetLoweringBase18getOperationActionEjNS_3EVTE.exit.i
  %.0.i = phi i1 [ false, %6 ], [ false, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i ], [ %spec.select.i, %_ZNK4llvm18TargetLoweringBase18getOperationActionEjNS_3EVTE.exit.i ], [ true, %_ZNK4llvm3EVTeqES0_.exit.thread.i ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase27shouldExpandCmpUsingSelectsENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(412423) %0, i16 %1, ptr %2) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase32isComplexDeinterleavingSupportedEv(ptr noundef nonnull align 8 dereferenceable(412423) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase41isComplexDeinterleavingOperationSupportedENS_30ComplexDeinterleavingOperationEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(412423) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm18TargetLoweringBase29createComplexDeinterleavingIRERNS_13IRBuilderBaseENS_30ComplexDeinterleavingOperationENS_29ComplexDeinterleavingRotationEPNS_5ValueES6_S6_(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase13isExtFreeImplEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #16

declare void @_ZN4llvm5RTLIB19RuntimeLibcallsInfo12initLibcallsERKNS_6TripleE(ptr noundef nonnull align 8 dereferenceable(8612), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt3mapISt4pairIjN4llvm3MVT15SimpleValueTypeEES3_St4lessIS4_ESaIS0_IKS4_S3_EEEixEOS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(6) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !91
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not11.i.i.i = icmp eq ptr %4, null
  br i1 %.not11.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %6 = load i32, ptr %1, align 4, !tbaa !649
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i16, ptr %7, align 4
  br label %9

9:                                                ; preds = %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread10.i.i.i, %.lr.ph.i.i.i
  %.013.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread10.i.i.i ]
  %.0812.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread10.i.i.i ]
  %10 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %11 = load i32, ptr %10, align 4, !tbaa !649
  %12 = icmp ult i32 %11, %6
  br i1 %12, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread.i.i.i, label %13

13:                                               ; preds = %9
  %14 = icmp ult i32 %6, %11
  br i1 %14, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread10.i.i.i, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.i.i.i

_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.i.i.i: ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 36
  %16 = load i16, ptr %15, align 4, !tbaa !651
  %17 = icmp ult i16 %16, %8
  br i1 %17, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread.i.i.i, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread10.i.i.i

_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread.i.i.i: ; preds = %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.i.i.i, %9
  br label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread10.i.i.i

_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread10.i.i.i: ; preds = %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread.i.i.i, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.i.i.i, %13
  %.sink.i.i.i = phi i64 [ 24, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread.i.i.i ], [ 16, %13 ], [ 16, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.i.i.i ]
  %.19.i.i.i = phi ptr [ %.0812.i.i.i, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread.i.i.i ], [ %.013.i.i.i, %13 ], [ %.013.i.i.i, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.i.i.i ]
  %18 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %18, align 8, !tbaa !652
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapISt4pairIjN4llvm3MVT15SimpleValueTypeEES3_St4lessIS4_ESaIS0_IKS4_S3_EEE11lower_boundERS7_.exit, label %9, !llvm.loop !756

_ZNSt3mapISt4pairIjN4llvm3MVT15SimpleValueTypeEES3_St4lessIS4_ESaIS0_IKS4_S3_EEE11lower_boundERS7_.exit: ; preds = %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread10.i.i.i
  %19 = icmp eq ptr %.19.i.i.i, %5
  br i1 %19, label %.critedge, label %20

20:                                               ; preds = %_ZNSt3mapISt4pairIjN4llvm3MVT15SimpleValueTypeEES3_St4lessIS4_ESaIS0_IKS4_S3_EEE11lower_boundERS7_.exit
  %21 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %22 = load i32, ptr %21, align 4, !tbaa !649
  %23 = icmp ult i32 %6, %22
  br i1 %23, label %.critedge, label %24

24:                                               ; preds = %20
  %25 = icmp ult i32 %22, %6
  br i1 %25, label %_ZNSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS4_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_.exit, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit

_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit: ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 36
  %27 = load i16, ptr %26, align 4, !tbaa !651
  %28 = icmp ult i16 %8, %27
  br i1 %28, label %.critedge, label %_ZNSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS4_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_.exit

.critedge:                                        ; preds = %20, %2, %_ZNSt3mapISt4pairIjN4llvm3MVT15SimpleValueTypeEES3_St4lessIS4_ESaIS0_IKS4_S3_EEE11lower_boundERS7_.exit, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit
  %.08.lcssa.i.i.i14 = phi ptr [ %5, %2 ], [ %.19.i.i.i, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit ], [ %.19.i.i.i, %_ZNSt3mapISt4pairIjN4llvm3MVT15SimpleValueTypeEES3_St4lessIS4_ESaIS0_IKS4_S3_EEE11lower_boundERS7_.exit ], [ %.19.i.i.i, %20 ]
  %29 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #32
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load i64, ptr %1, align 4
  store i64 %31, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i16 0, ptr %32, align 4, !tbaa !654
  %33 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i14, ptr noundef nonnull align 4 dereferenceable(6) %30)
  %34 = extractvalue { ptr, ptr } %33, 0
  %35 = extractvalue { ptr, ptr } %33, 1
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %55, label %36

36:                                               ; preds = %.critedge
  %.not.i.i.i4 = icmp ne ptr %34, null
  %37 = icmp eq ptr %35, %5
  %or.cond.i.i.i = select i1 %.not.i.i.i4, i1 true, i1 %37
  br i1 %or.cond.i.i.i, label %.thread.i, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %40 = load i32, ptr %30, align 4, !tbaa !649
  %41 = load i32, ptr %39, align 4, !tbaa !649
  %42 = icmp ult i32 %40, %41
  br i1 %42, label %.thread.i, label %43

43:                                               ; preds = %38
  %44 = icmp ult i32 %41, %40
  br i1 %44, label %.thread.i, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %29, i64 36
  %47 = load i16, ptr %46, align 4, !tbaa !651
  %48 = getelementptr inbounds nuw i8, ptr %35, i64 36
  %49 = load i16, ptr %48, align 4, !tbaa !651
  %50 = icmp ult i16 %47, %49
  br label %.thread.i

.thread.i:                                        ; preds = %45, %43, %38, %36
  %51 = phi i1 [ %50, %45 ], [ true, %36 ], [ true, %38 ], [ false, %43 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %51, ptr noundef nonnull %29, ptr noundef nonnull %35, ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %53 = load i64, ptr %52, align 8, !tbaa !94
  %54 = add i64 %53, 1
  store i64 %54, ptr %52, align 8, !tbaa !94
  br label %_ZNSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS4_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_.exit

55:                                               ; preds = %.critedge
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef 48) #30
  br label %_ZNSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS4_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_.exit

_ZNSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS4_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_.exit: ; preds = %24, %55, %.thread.i, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit
  %.sroa.09.0 = phi ptr [ %34, %55 ], [ %.19.i.i.i, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit ], [ %29, %.thread.i ], [ %.19.i.i.i, %24 ]
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 40
  ret ptr %56
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(6) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %52

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !94
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread79, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !652
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4, !tbaa !649
  %14 = load i32, ptr %2, align 4, !tbaa !649
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread, label %16

16:                                               ; preds = %9
  %17 = icmp ult i32 %14, %13
  br i1 %17, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread79, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit

_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit: ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %19 = load i16, ptr %18, align 4, !tbaa !651
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %21 = load i16, ptr %20, align 4, !tbaa !651
  %22 = icmp ult i16 %19, %21
  br i1 %22, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread79

_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread79: ; preds = %16, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit, %6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02124.i = load ptr, ptr %23, align 8, !tbaa !652
  %.not25.i = icmp eq ptr %.02124.i, null
  br i1 %.not25.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread79
  %24 = load i32, ptr %2, align 4, !tbaa !649
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %26 = load i16, ptr %25, align 4
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph.i
  %.02126.i = phi ptr [ %.02124.i, %.lr.ph.i ], [ %.02126.i.be, %.backedge.backedge ]
  %27 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 32
  %28 = load i32, ptr %27, align 4, !tbaa !649
  %29 = icmp ult i32 %24, %28
  br i1 %29, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread.i, label %30

30:                                               ; preds = %.backedge
  %31 = icmp ult i32 %28, %24
  br i1 %31, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread.i.thread, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.i

_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.i: ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 36
  %33 = load i16, ptr %32, align 4, !tbaa !651
  %34 = icmp ult i16 %26, %33
  br i1 %34, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread.i, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread.i.thread

_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread.i: ; preds = %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.i, %.backedge
  %35 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 16
  %.021.i = load ptr, ptr %35, align 8, !tbaa !652
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.thread.i, label %.backedge.backedge

.backedge.backedge:                               ; preds = %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread.i, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread.i.thread
  %.02126.i.be = phi ptr [ %.021.i, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread.i ], [ %.021.i81, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread.i.thread ]
  br label %.backedge, !llvm.loop !757

_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread.i.thread: ; preds = %30, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 24
  %.021.i81 = load ptr, ptr %36, align 8, !tbaa !652
  %.not.i82 = icmp eq ptr %.021.i81, null
  br i1 %.not.i82, label %._crit_edge.i.thread, label %.backedge.backedge

._crit_edge.thread.i:                             ; preds = %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread.i, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread79
  %.020.lcssa34.i = phi ptr [ %4, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread79 ], [ %.02126.i, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread.i ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !92
  %39 = icmp eq ptr %.020.lcssa34.i, %38
  br i1 %39, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread, label %40

40:                                               ; preds = %._crit_edge.thread.i
  %41 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa34.i) #29
  %.phi.trans.insert105 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %.pre106 = load i32, ptr %.phi.trans.insert105, align 4, !tbaa !649
  %.pre107 = load i32, ptr %2, align 4, !tbaa !649
  br label %._crit_edge.i.thread

._crit_edge.i.thread:                             ; preds = %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread.i.thread, %40
  %42 = phi i32 [ %.pre107, %40 ], [ %24, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread.i.thread ]
  %43 = phi i32 [ %.pre106, %40 ], [ %28, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread.i.thread ]
  %.020.lcssa33.i = phi ptr [ %.020.lcssa34.i, %40 ], [ %.02126.i, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread.i.thread ]
  %.sroa.06.0.i = phi ptr [ %41, %40 ], [ %.02126.i, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread.i.thread ]
  %44 = icmp ult i32 %43, %42
  br i1 %44, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread, label %45

45:                                               ; preds = %._crit_edge.i.thread
  %46 = icmp ult i32 %42, %43
  br i1 %46, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit5.thread23.i, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit5.i

_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit5.i: ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 36
  %48 = load i16, ptr %47, align 4, !tbaa !651
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %50 = load i16, ptr %49, align 4, !tbaa !651
  %51 = icmp ult i16 %48, %50
  br i1 %51, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit5.thread23.i

_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit5.thread23.i: ; preds = %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit5.i, %45
  br label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread

52:                                               ; preds = %3
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %54 = load i32, ptr %2, align 4, !tbaa !649
  %55 = load i32, ptr %53, align 4, !tbaa !649
  %56 = icmp ult i32 %54, %55
  br i1 %56, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit10.thread, label %57

57:                                               ; preds = %52
  %58 = icmp ult i32 %55, %54
  br i1 %58, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit34.thread, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit10

_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit10: ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %60 = load i16, ptr %59, align 4, !tbaa !651
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %62 = load i16, ptr %61, align 4, !tbaa !651
  %63 = icmp ult i16 %60, %62
  br i1 %63, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit10.thread, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit34

_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit10.thread: ; preds = %52, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit10
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !652
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread, label %67

67:                                               ; preds = %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit10.thread
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #29
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4, !tbaa !649
  %71 = icmp ult i32 %70, %54
  br i1 %71, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit11.thread, label %72

72:                                               ; preds = %67
  %73 = icmp ult i32 %54, %70
  br i1 %73, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit11.thread84, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit11

_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit11: ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 36
  %75 = load i16, ptr %74, align 4, !tbaa !651
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %77 = load i16, ptr %76, align 4, !tbaa !651
  %78 = icmp ult i16 %75, %77
  br i1 %78, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit11.thread, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit11.thread84

_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit11.thread: ; preds = %67, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit11
  %79 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !758
  %81 = icmp eq ptr %80, null
  %spec.select = select i1 %81, ptr null, ptr %1
  %spec.select92 = select i1 %81, ptr %68, ptr %1
  br label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread

_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit11.thread84: ; preds = %72, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit11
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02124.i12 = load ptr, ptr %82, align 8, !tbaa !652
  %.not25.i13 = icmp eq ptr %.02124.i12, null
  br i1 %.not25.i13, label %._crit_edge.thread.i31, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit11.thread84
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %84 = load i16, ptr %83, align 4
  br label %.backedge95

.backedge95:                                      ; preds = %.backedge95.backedge, %.lr.ph.i14
  %.02126.i15 = phi ptr [ %.02124.i12, %.lr.ph.i14 ], [ %.02126.i15.be, %.backedge95.backedge ]
  %85 = getelementptr inbounds nuw i8, ptr %.02126.i15, i64 32
  %86 = load i32, ptr %85, align 4, !tbaa !649
  %87 = icmp ult i32 %54, %86
  br i1 %87, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread.i18, label %88

88:                                               ; preds = %.backedge95
  %89 = icmp ult i32 %86, %54
  br i1 %89, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread.i18.thread, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.i16

_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.i16: ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %.02126.i15, i64 36
  %91 = load i16, ptr %90, align 4, !tbaa !651
  %92 = icmp ult i16 %84, %91
  br i1 %92, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread.i18, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread.i18.thread

_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread.i18: ; preds = %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.i16, %.backedge95
  %93 = getelementptr inbounds nuw i8, ptr %.02126.i15, i64 16
  %.021.i20 = load ptr, ptr %93, align 8, !tbaa !652
  %.not.i21 = icmp eq ptr %.021.i20, null
  br i1 %.not.i21, label %._crit_edge.thread.i31, label %.backedge95.backedge

.backedge95.backedge:                             ; preds = %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread.i18, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread.i18.thread
  %.02126.i15.be = phi ptr [ %.021.i20, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread.i18 ], [ %.021.i2086, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread.i18.thread ]
  br label %.backedge95, !llvm.loop !757

_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread.i18.thread: ; preds = %88, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.i16
  %94 = getelementptr inbounds nuw i8, ptr %.02126.i15, i64 24
  %.021.i2086 = load ptr, ptr %94, align 8, !tbaa !652
  %.not.i2187 = icmp eq ptr %.021.i2086, null
  br i1 %.not.i2187, label %._crit_edge.i22.thread, label %.backedge95.backedge

._crit_edge.thread.i31:                           ; preds = %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread.i18, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit11.thread84
  %.020.lcssa34.i32 = phi ptr [ %4, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit11.thread84 ], [ %.02126.i15, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread.i18 ]
  %95 = icmp eq ptr %.020.lcssa34.i32, %65
  br i1 %95, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread, label %96

96:                                               ; preds = %._crit_edge.thread.i31
  %97 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa34.i32) #29
  %.phi.trans.insert103 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %.pre104 = load i32, ptr %.phi.trans.insert103, align 4, !tbaa !649
  br label %._crit_edge.i22.thread

._crit_edge.i22.thread:                           ; preds = %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread.i18.thread, %96
  %98 = phi i32 [ %.pre104, %96 ], [ %86, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread.i18.thread ]
  %.020.lcssa33.i23 = phi ptr [ %.020.lcssa34.i32, %96 ], [ %.02126.i15, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread.i18.thread ]
  %.sroa.06.0.i24 = phi ptr [ %97, %96 ], [ %.02126.i15, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread.i18.thread ]
  %99 = icmp ult i32 %98, %54
  br i1 %99, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread, label %100

100:                                              ; preds = %._crit_edge.i22.thread
  %101 = icmp ult i32 %54, %98
  br i1 %101, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit5.thread23.i26, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit5.i25

_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit5.i25: ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i24, i64 36
  %103 = load i16, ptr %102, align 4, !tbaa !651
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %105 = load i16, ptr %104, align 4, !tbaa !651
  %106 = icmp ult i16 %103, %105
  br i1 %106, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit5.thread23.i26

_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit5.thread23.i26: ; preds = %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit5.i25, %100
  br label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread

_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit34: ; preds = %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit10
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %108 = load i16, ptr %107, align 4, !tbaa !651
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %110 = load i16, ptr %109, align 4, !tbaa !651
  %111 = icmp ult i16 %108, %110
  br i1 %111, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit34.thread, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread

_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit34.thread: ; preds = %57, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit34
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %113 = load ptr, ptr %112, align 8, !tbaa !652
  %114 = icmp eq ptr %113, %1
  br i1 %114, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread, label %115

115:                                              ; preds = %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit34.thread
  %116 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #29
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %118 = load i32, ptr %117, align 4, !tbaa !649
  %119 = icmp ult i32 %54, %118
  br i1 %119, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit35.thread, label %120

120:                                              ; preds = %115
  %121 = icmp ult i32 %118, %54
  br i1 %121, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit35.thread88, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit35

_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit35: ; preds = %120
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %123 = load i16, ptr %122, align 4, !tbaa !651
  %124 = getelementptr inbounds nuw i8, ptr %116, i64 36
  %125 = load i16, ptr %124, align 4, !tbaa !651
  %126 = icmp ult i16 %123, %125
  br i1 %126, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit35.thread, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit35.thread88

_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit35.thread: ; preds = %115, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit35
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %128 = load ptr, ptr %127, align 8, !tbaa !758
  %129 = icmp eq ptr %128, null
  %spec.select93 = select i1 %129, ptr null, ptr %116
  %spec.select94 = select i1 %129, ptr %1, ptr %116
  br label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread

_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit35.thread88: ; preds = %120, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit35
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02124.i36 = load ptr, ptr %130, align 8, !tbaa !652
  %.not25.i37 = icmp eq ptr %.02124.i36, null
  br i1 %.not25.i37, label %._crit_edge.thread.i55, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit35.thread88
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %132 = load i16, ptr %131, align 4
  br label %.backedge96

.backedge96:                                      ; preds = %.backedge96.backedge, %.lr.ph.i38
  %.02126.i39 = phi ptr [ %.02124.i36, %.lr.ph.i38 ], [ %.02126.i39.be, %.backedge96.backedge ]
  %133 = getelementptr inbounds nuw i8, ptr %.02126.i39, i64 32
  %134 = load i32, ptr %133, align 4, !tbaa !649
  %135 = icmp ult i32 %54, %134
  br i1 %135, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread.i42, label %136

136:                                              ; preds = %.backedge96
  %137 = icmp ult i32 %134, %54
  br i1 %137, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread.i42.thread, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.i40

_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.i40: ; preds = %136
  %138 = getelementptr inbounds nuw i8, ptr %.02126.i39, i64 36
  %139 = load i16, ptr %138, align 4, !tbaa !651
  %140 = icmp ult i16 %132, %139
  br i1 %140, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread.i42, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread.i42.thread

_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread.i42: ; preds = %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.i40, %.backedge96
  %141 = getelementptr inbounds nuw i8, ptr %.02126.i39, i64 16
  %.021.i44 = load ptr, ptr %141, align 8, !tbaa !652
  %.not.i45 = icmp eq ptr %.021.i44, null
  br i1 %.not.i45, label %._crit_edge.thread.i55, label %.backedge96.backedge

.backedge96.backedge:                             ; preds = %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread.i42, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread.i42.thread
  %.02126.i39.be = phi ptr [ %.021.i44, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread.i42 ], [ %.021.i4490, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread.i42.thread ]
  br label %.backedge96, !llvm.loop !757

_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread.i42.thread: ; preds = %136, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.i40
  %142 = getelementptr inbounds nuw i8, ptr %.02126.i39, i64 24
  %.021.i4490 = load ptr, ptr %142, align 8, !tbaa !652
  %.not.i4591 = icmp eq ptr %.021.i4490, null
  br i1 %.not.i4591, label %._crit_edge.i46.thread, label %.backedge96.backedge

._crit_edge.thread.i55:                           ; preds = %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread.i42, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit35.thread88
  %.020.lcssa34.i56 = phi ptr [ %4, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit35.thread88 ], [ %.02126.i39, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread.i42 ]
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %144 = load ptr, ptr %143, align 8, !tbaa !92
  %145 = icmp eq ptr %.020.lcssa34.i56, %144
  br i1 %145, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread, label %146

146:                                              ; preds = %._crit_edge.thread.i55
  %147 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa34.i56) #29
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %147, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !649
  br label %._crit_edge.i46.thread

._crit_edge.i46.thread:                           ; preds = %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread.i42.thread, %146
  %148 = phi i32 [ %.pre, %146 ], [ %134, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread.i42.thread ]
  %.020.lcssa33.i47 = phi ptr [ %.020.lcssa34.i56, %146 ], [ %.02126.i39, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread.i42.thread ]
  %.sroa.06.0.i48 = phi ptr [ %147, %146 ], [ %.02126.i39, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread.i42.thread ]
  %149 = icmp ult i32 %148, %54
  br i1 %149, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread, label %150

150:                                              ; preds = %._crit_edge.i46.thread
  %151 = icmp ult i32 %54, %148
  br i1 %151, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit5.thread23.i50, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit5.i49

_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit5.i49: ; preds = %150
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i48, i64 36
  %153 = load i16, ptr %152, align 4, !tbaa !651
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %155 = load i16, ptr %154, align 4, !tbaa !651
  %156 = icmp ult i16 %153, %155
  br i1 %156, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread, label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit5.thread23.i50

_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit5.thread23.i50: ; preds = %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit5.i49, %150
  br label %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread

_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit.thread: ; preds = %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit5.thread23.i50, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit5.i49, %._crit_edge.i46.thread, %._crit_edge.thread.i55, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit5.thread23.i26, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit5.i25, %._crit_edge.i22.thread, %._crit_edge.thread.i31, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit5.thread23.i, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit5.i, %._crit_edge.i.thread, %._crit_edge.thread.i, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit35.thread, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit11.thread, %9, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit34, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit34.thread, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit10.thread, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit
  %.sroa.078.0 = phi ptr [ null, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit34.thread ], [ %spec.select, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit11.thread ], [ null, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit ], [ %spec.select93, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit35.thread ], [ %1, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit34 ], [ null, %._crit_edge.i.thread ], [ %65, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit10.thread ], [ null, %9 ], [ null, %._crit_edge.i22.thread ], [ %.sroa.06.0.i, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit5.thread23.i ], [ null, %._crit_edge.thread.i ], [ null, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit5.i ], [ %.sroa.06.0.i24, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit5.thread23.i26 ], [ null, %._crit_edge.thread.i31 ], [ null, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit5.i25 ], [ %.sroa.06.0.i48, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit5.thread23.i50 ], [ null, %._crit_edge.thread.i55 ], [ null, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit5.i49 ], [ null, %._crit_edge.i46.thread ]
  %.sroa.12.0 = phi ptr [ %113, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit34.thread ], [ %spec.select92, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit11.thread ], [ %11, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit ], [ %spec.select94, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit35.thread ], [ null, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit34 ], [ %.020.lcssa33.i, %._crit_edge.i.thread ], [ %65, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit10.thread ], [ %11, %9 ], [ %.020.lcssa33.i23, %._crit_edge.i22.thread ], [ null, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit5.thread23.i ], [ %.020.lcssa34.i, %._crit_edge.thread.i ], [ %.020.lcssa33.i, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit5.i ], [ null, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit5.thread23.i26 ], [ %.020.lcssa34.i32, %._crit_edge.thread.i31 ], [ %.020.lcssa33.i23, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit5.i25 ], [ null, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit5.thread23.i50 ], [ %.020.lcssa34.i56, %._crit_edge.thread.i55 ], [ %.020.lcssa33.i47, %_ZNKSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEclERKS4_S7_.exit5.i49 ], [ %.020.lcssa33.i47, %._crit_edge.i46.thread ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.078.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #18

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #19

declare noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm3EVT16isExtendedVectorEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #20

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #19

declare { i16, ptr } @_ZN4llvm3EVT20getExtendedIntegerVTERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @_ZNK4llvm3EVT29getExtendedVectorElementCountEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #9

declare { i16, ptr } @_ZNK4llvm3EVT28getExtendedVectorElementTypeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm3EVT17isExtendedIntegerEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #9

declare { i16, ptr } @_ZN4llvm3EVT19getExtendedVectorVTERNS_11LLVMContextES0_NS_12ElementCountE(ptr noundef nonnull align 8 dereferenceable(8), i16, ptr, i64) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZN4llvm3MVT19getScalableVectorVTES0_j(i16 %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq i16 %0, 2
  %4 = icmp eq i32 %1, 1
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %71, label %5

5:                                                ; preds = %2
  %6 = icmp eq i32 %1, 2
  %or.cond3 = and i1 %3, %6
  br i1 %or.cond3, label %71, label %7

7:                                                ; preds = %5
  %8 = icmp eq i32 %1, 4
  %or.cond5 = and i1 %3, %8
  br i1 %or.cond5, label %71, label %9

9:                                                ; preds = %7
  %10 = icmp eq i32 %1, 8
  %or.cond7 = and i1 %3, %10
  br i1 %or.cond7, label %71, label %11

11:                                               ; preds = %9
  %12 = icmp eq i32 %1, 16
  %or.cond9 = and i1 %3, %12
  br i1 %or.cond9, label %71, label %13

13:                                               ; preds = %11
  %14 = icmp eq i32 %1, 32
  %or.cond11 = and i1 %3, %14
  br i1 %or.cond11, label %71, label %15

15:                                               ; preds = %13
  %16 = icmp eq i32 %1, 64
  %or.cond13 = and i1 %3, %16
  br i1 %or.cond13, label %71, label %17

17:                                               ; preds = %15
  %18 = icmp eq i16 %0, 5
  %or.cond15 = and i1 %18, %4
  br i1 %or.cond15, label %71, label %19

19:                                               ; preds = %17
  %or.cond17 = and i1 %18, %6
  br i1 %or.cond17, label %71, label %20

20:                                               ; preds = %19
  %or.cond19 = and i1 %18, %8
  br i1 %or.cond19, label %71, label %21

21:                                               ; preds = %20
  %or.cond21 = and i1 %18, %10
  br i1 %or.cond21, label %71, label %22

22:                                               ; preds = %21
  %or.cond23 = and i1 %18, %12
  br i1 %or.cond23, label %71, label %23

23:                                               ; preds = %22
  %or.cond25 = and i1 %18, %14
  br i1 %or.cond25, label %71, label %24

24:                                               ; preds = %23
  %or.cond27 = and i1 %18, %16
  br i1 %or.cond27, label %71, label %25

25:                                               ; preds = %24
  %26 = icmp eq i16 %0, 6
  %or.cond29 = and i1 %26, %4
  br i1 %or.cond29, label %71, label %27

27:                                               ; preds = %25
  %or.cond31 = and i1 %26, %6
  br i1 %or.cond31, label %71, label %28

28:                                               ; preds = %27
  %or.cond33 = and i1 %26, %8
  br i1 %or.cond33, label %71, label %29

29:                                               ; preds = %28
  %or.cond35 = and i1 %26, %10
  br i1 %or.cond35, label %71, label %30

30:                                               ; preds = %29
  %or.cond37 = and i1 %26, %12
  br i1 %or.cond37, label %71, label %31

31:                                               ; preds = %30
  %or.cond39 = and i1 %26, %14
  br i1 %or.cond39, label %71, label %32

32:                                               ; preds = %31
  %33 = icmp eq i16 %0, 7
  %or.cond41 = and i1 %33, %4
  br i1 %or.cond41, label %71, label %34

34:                                               ; preds = %32
  %or.cond43 = and i1 %33, %6
  br i1 %or.cond43, label %71, label %35

35:                                               ; preds = %34
  %or.cond45 = and i1 %33, %8
  br i1 %or.cond45, label %71, label %36

36:                                               ; preds = %35
  %or.cond47 = and i1 %33, %10
  br i1 %or.cond47, label %71, label %37

37:                                               ; preds = %36
  %or.cond49 = and i1 %33, %12
  br i1 %or.cond49, label %71, label %38

38:                                               ; preds = %37
  %or.cond51 = and i1 %33, %14
  br i1 %or.cond51, label %71, label %39

39:                                               ; preds = %38
  %40 = icmp eq i16 %0, 8
  %or.cond53 = and i1 %40, %4
  br i1 %or.cond53, label %71, label %41

41:                                               ; preds = %39
  %or.cond55 = and i1 %40, %6
  br i1 %or.cond55, label %71, label %42

42:                                               ; preds = %41
  %or.cond57 = and i1 %40, %8
  br i1 %or.cond57, label %71, label %43

43:                                               ; preds = %42
  %or.cond59 = and i1 %40, %10
  br i1 %or.cond59, label %71, label %44

44:                                               ; preds = %43
  %or.cond61 = and i1 %40, %12
  br i1 %or.cond61, label %71, label %45

45:                                               ; preds = %44
  %or.cond63 = and i1 %40, %14
  br i1 %or.cond63, label %71, label %46

46:                                               ; preds = %45
  %47 = icmp eq i16 %0, 11
  %or.cond65 = and i1 %47, %4
  br i1 %or.cond65, label %71, label %48

48:                                               ; preds = %46
  %or.cond67 = and i1 %47, %6
  br i1 %or.cond67, label %71, label %49

49:                                               ; preds = %48
  %or.cond69 = and i1 %47, %8
  br i1 %or.cond69, label %71, label %50

50:                                               ; preds = %49
  %or.cond71 = and i1 %47, %10
  br i1 %or.cond71, label %71, label %51

51:                                               ; preds = %50
  %or.cond73 = and i1 %47, %12
  br i1 %or.cond73, label %71, label %52

52:                                               ; preds = %51
  %or.cond75 = and i1 %47, %14
  br i1 %or.cond75, label %71, label %53

53:                                               ; preds = %52
  %54 = icmp eq i16 %0, 10
  %or.cond77 = and i1 %54, %4
  br i1 %or.cond77, label %71, label %55

55:                                               ; preds = %53
  %or.cond79 = and i1 %54, %6
  br i1 %or.cond79, label %71, label %56

56:                                               ; preds = %55
  %or.cond81 = and i1 %54, %8
  br i1 %or.cond81, label %71, label %57

57:                                               ; preds = %56
  %or.cond83 = and i1 %54, %10
  br i1 %or.cond83, label %71, label %58

58:                                               ; preds = %57
  %or.cond85 = and i1 %54, %12
  br i1 %or.cond85, label %71, label %59

59:                                               ; preds = %58
  %or.cond87 = and i1 %54, %14
  br i1 %or.cond87, label %71, label %60

60:                                               ; preds = %59
  %61 = icmp eq i16 %0, 12
  %or.cond89 = and i1 %61, %4
  br i1 %or.cond89, label %71, label %62

62:                                               ; preds = %60
  %or.cond91 = and i1 %61, %6
  br i1 %or.cond91, label %71, label %63

63:                                               ; preds = %62
  %or.cond93 = and i1 %61, %8
  br i1 %or.cond93, label %71, label %64

64:                                               ; preds = %63
  %or.cond95 = and i1 %61, %10
  br i1 %or.cond95, label %71, label %65

65:                                               ; preds = %64
  %or.cond97 = and i1 %61, %12
  br i1 %or.cond97, label %71, label %66

66:                                               ; preds = %65
  %67 = icmp eq i16 %0, 13
  %or.cond99 = and i1 %67, %4
  br i1 %or.cond99, label %71, label %68

68:                                               ; preds = %66
  %or.cond101 = and i1 %67, %6
  br i1 %or.cond101, label %71, label %69

69:                                               ; preds = %68
  %or.cond103 = and i1 %67, %8
  br i1 %or.cond103, label %71, label %70

70:                                               ; preds = %69
  %or.cond105 = and i1 %67, %10
  %spec.select = select i1 %or.cond105, i16 190, i16 0
  br label %71

71:                                               ; preds = %70, %69, %68, %66, %65, %64, %63, %62, %60, %59, %58, %57, %56, %55, %53, %52, %51, %50, %49, %48, %46, %45, %44, %43, %42, %41, %39, %38, %37, %36, %35, %34, %32, %31, %30, %29, %28, %27, %25, %24, %23, %22, %21, %20, %19, %17, %15, %13, %11, %9, %7, %5, %2
  %.sroa.0.0 = phi i16 [ %spec.select, %70 ], [ 138, %2 ], [ 139, %5 ], [ 140, %7 ], [ 141, %9 ], [ 142, %11 ], [ 143, %13 ], [ 144, %15 ], [ 145, %17 ], [ 146, %19 ], [ 147, %20 ], [ 148, %21 ], [ 149, %22 ], [ 150, %23 ], [ 151, %24 ], [ 152, %25 ], [ 153, %27 ], [ 154, %28 ], [ 155, %29 ], [ 156, %30 ], [ 157, %31 ], [ 158, %32 ], [ 159, %34 ], [ 160, %35 ], [ 161, %36 ], [ 162, %37 ], [ 163, %38 ], [ 164, %39 ], [ 165, %41 ], [ 166, %42 ], [ 167, %43 ], [ 168, %44 ], [ 169, %45 ], [ 170, %46 ], [ 171, %48 ], [ 172, %49 ], [ 173, %50 ], [ 174, %51 ], [ 175, %52 ], [ 176, %53 ], [ 177, %55 ], [ 178, %56 ], [ 179, %57 ], [ 180, %58 ], [ 181, %59 ], [ 182, %60 ], [ 183, %62 ], [ 184, %63 ], [ 185, %64 ], [ 186, %65 ], [ 187, %66 ], [ 188, %68 ], [ 189, %69 ]
  ret i16 %.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZN4llvm3MVT11getVectorVTES0_j(i16 %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq i16 %0, 2
  %4 = icmp eq i32 %1, 1
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %155, label %5

5:                                                ; preds = %2
  %6 = icmp eq i32 %1, 2
  %or.cond3 = and i1 %3, %6
  br i1 %or.cond3, label %155, label %7

7:                                                ; preds = %5
  %8 = icmp eq i32 %1, 3
  %or.cond5 = and i1 %3, %8
  br i1 %or.cond5, label %155, label %9

9:                                                ; preds = %7
  %10 = icmp eq i32 %1, 4
  %or.cond7 = and i1 %3, %10
  br i1 %or.cond7, label %155, label %11

11:                                               ; preds = %9
  %12 = icmp eq i32 %1, 8
  %or.cond9 = and i1 %3, %12
  br i1 %or.cond9, label %155, label %13

13:                                               ; preds = %11
  %14 = icmp eq i32 %1, 16
  %or.cond11 = and i1 %3, %14
  br i1 %or.cond11, label %155, label %15

15:                                               ; preds = %13
  %16 = icmp eq i32 %1, 32
  %or.cond13 = and i1 %3, %16
  br i1 %or.cond13, label %155, label %17

17:                                               ; preds = %15
  %18 = icmp eq i32 %1, 64
  %or.cond15 = and i1 %3, %18
  br i1 %or.cond15, label %155, label %19

19:                                               ; preds = %17
  %20 = icmp eq i32 %1, 128
  %or.cond17 = and i1 %3, %20
  br i1 %or.cond17, label %155, label %21

21:                                               ; preds = %19
  %22 = icmp eq i32 %1, 256
  %or.cond19 = and i1 %3, %22
  br i1 %or.cond19, label %155, label %23

23:                                               ; preds = %21
  %24 = icmp eq i32 %1, 512
  %or.cond21 = and i1 %3, %24
  br i1 %or.cond21, label %155, label %25

25:                                               ; preds = %23
  %26 = icmp eq i32 %1, 1024
  %or.cond23 = and i1 %3, %26
  br i1 %or.cond23, label %155, label %27

27:                                               ; preds = %25
  %28 = icmp eq i32 %1, 2048
  %or.cond25 = and i1 %3, %28
  br i1 %or.cond25, label %155, label %29

29:                                               ; preds = %27
  %30 = icmp eq i16 %0, 3
  %or.cond27 = and i1 %30, %20
  br i1 %or.cond27, label %155, label %31

31:                                               ; preds = %29
  %or.cond29 = and i1 %30, %22
  br i1 %or.cond29, label %155, label %32

32:                                               ; preds = %31
  %33 = icmp eq i16 %0, 4
  %or.cond31 = and i1 %33, %18
  br i1 %or.cond31, label %155, label %34

34:                                               ; preds = %32
  %or.cond33 = and i1 %33, %20
  br i1 %or.cond33, label %155, label %35

35:                                               ; preds = %34
  %36 = icmp eq i16 %0, 5
  %or.cond35 = and i1 %36, %4
  br i1 %or.cond35, label %155, label %37

37:                                               ; preds = %35
  %or.cond37 = and i1 %36, %6
  br i1 %or.cond37, label %155, label %38

38:                                               ; preds = %37
  %or.cond39 = and i1 %36, %8
  br i1 %or.cond39, label %155, label %39

39:                                               ; preds = %38
  %or.cond41 = and i1 %36, %10
  br i1 %or.cond41, label %155, label %40

40:                                               ; preds = %39
  %or.cond43 = and i1 %36, %12
  br i1 %or.cond43, label %155, label %41

41:                                               ; preds = %40
  %or.cond45 = and i1 %36, %14
  br i1 %or.cond45, label %155, label %42

42:                                               ; preds = %41
  %or.cond47 = and i1 %36, %16
  br i1 %or.cond47, label %155, label %43

43:                                               ; preds = %42
  %or.cond49 = and i1 %36, %18
  br i1 %or.cond49, label %155, label %44

44:                                               ; preds = %43
  %or.cond51 = and i1 %36, %20
  br i1 %or.cond51, label %155, label %45

45:                                               ; preds = %44
  %or.cond53 = and i1 %36, %22
  br i1 %or.cond53, label %155, label %46

46:                                               ; preds = %45
  %or.cond55 = and i1 %36, %24
  br i1 %or.cond55, label %155, label %47

47:                                               ; preds = %46
  %or.cond57 = and i1 %36, %26
  br i1 %or.cond57, label %155, label %48

48:                                               ; preds = %47
  %49 = icmp eq i16 %0, 6
  %or.cond59 = and i1 %49, %4
  br i1 %or.cond59, label %155, label %50

50:                                               ; preds = %48
  %or.cond61 = and i1 %49, %6
  br i1 %or.cond61, label %155, label %51

51:                                               ; preds = %50
  %or.cond63 = and i1 %49, %8
  br i1 %or.cond63, label %155, label %52

52:                                               ; preds = %51
  %or.cond65 = and i1 %49, %10
  br i1 %or.cond65, label %155, label %53

53:                                               ; preds = %52
  %or.cond67 = and i1 %49, %12
  br i1 %or.cond67, label %155, label %54

54:                                               ; preds = %53
  %or.cond69 = and i1 %49, %14
  br i1 %or.cond69, label %155, label %55

55:                                               ; preds = %54
  %or.cond71 = and i1 %49, %16
  br i1 %or.cond71, label %155, label %56

56:                                               ; preds = %55
  %or.cond73 = and i1 %49, %18
  br i1 %or.cond73, label %155, label %57

57:                                               ; preds = %56
  %or.cond75 = and i1 %49, %20
  br i1 %or.cond75, label %155, label %58

58:                                               ; preds = %57
  %or.cond77 = and i1 %49, %22
  br i1 %or.cond77, label %155, label %59

59:                                               ; preds = %58
  %or.cond79 = and i1 %49, %24
  br i1 %or.cond79, label %155, label %60

60:                                               ; preds = %59
  %61 = icmp eq i16 %0, 7
  %or.cond81 = and i1 %61, %4
  br i1 %or.cond81, label %155, label %62

62:                                               ; preds = %60
  %or.cond83 = and i1 %61, %6
  br i1 %or.cond83, label %155, label %63

63:                                               ; preds = %62
  %or.cond85 = and i1 %61, %8
  br i1 %or.cond85, label %155, label %64

64:                                               ; preds = %63
  %or.cond87 = and i1 %61, %10
  br i1 %or.cond87, label %155, label %65

65:                                               ; preds = %64
  %66 = icmp eq i32 %1, 5
  %or.cond89 = and i1 %61, %66
  br i1 %or.cond89, label %155, label %67

67:                                               ; preds = %65
  %68 = icmp eq i32 %1, 6
  %or.cond91 = and i1 %61, %68
  br i1 %or.cond91, label %155, label %69

69:                                               ; preds = %67
  %70 = icmp eq i32 %1, 7
  %or.cond93 = and i1 %61, %70
  br i1 %or.cond93, label %155, label %71

71:                                               ; preds = %69
  %or.cond95 = and i1 %61, %12
  br i1 %or.cond95, label %155, label %72

72:                                               ; preds = %71
  %73 = icmp eq i32 %1, 9
  %or.cond97 = and i1 %61, %73
  br i1 %or.cond97, label %155, label %74

74:                                               ; preds = %72
  %75 = icmp eq i32 %1, 10
  %or.cond99 = and i1 %61, %75
  br i1 %or.cond99, label %155, label %76

76:                                               ; preds = %74
  %77 = icmp eq i32 %1, 11
  %or.cond101 = and i1 %61, %77
  br i1 %or.cond101, label %155, label %78

78:                                               ; preds = %76
  %79 = icmp eq i32 %1, 12
  %or.cond103 = and i1 %61, %79
  br i1 %or.cond103, label %155, label %80

80:                                               ; preds = %78
  %or.cond105 = and i1 %61, %14
  br i1 %or.cond105, label %155, label %81

81:                                               ; preds = %80
  %or.cond107 = and i1 %61, %16
  br i1 %or.cond107, label %155, label %82

82:                                               ; preds = %81
  %or.cond109 = and i1 %61, %18
  br i1 %or.cond109, label %155, label %83

83:                                               ; preds = %82
  %or.cond111 = and i1 %61, %20
  br i1 %or.cond111, label %155, label %84

84:                                               ; preds = %83
  %or.cond113 = and i1 %61, %22
  br i1 %or.cond113, label %155, label %85

85:                                               ; preds = %84
  %or.cond115 = and i1 %61, %24
  br i1 %or.cond115, label %155, label %86

86:                                               ; preds = %85
  %or.cond117 = and i1 %61, %26
  br i1 %or.cond117, label %155, label %87

87:                                               ; preds = %86
  %or.cond119 = and i1 %61, %28
  br i1 %or.cond119, label %155, label %88

88:                                               ; preds = %87
  %89 = icmp eq i16 %0, 8
  %or.cond121 = and i1 %89, %4
  br i1 %or.cond121, label %155, label %90

90:                                               ; preds = %88
  %or.cond123 = and i1 %89, %6
  br i1 %or.cond123, label %155, label %91

91:                                               ; preds = %90
  %or.cond125 = and i1 %89, %8
  br i1 %or.cond125, label %155, label %92

92:                                               ; preds = %91
  %or.cond127 = and i1 %89, %10
  br i1 %or.cond127, label %155, label %93

93:                                               ; preds = %92
  %or.cond129 = and i1 %89, %12
  br i1 %or.cond129, label %155, label %94

94:                                               ; preds = %93
  %or.cond131 = and i1 %89, %14
  br i1 %or.cond131, label %155, label %95

95:                                               ; preds = %94
  %or.cond133 = and i1 %89, %16
  br i1 %or.cond133, label %155, label %96

96:                                               ; preds = %95
  %or.cond135 = and i1 %89, %18
  br i1 %or.cond135, label %155, label %97

97:                                               ; preds = %96
  %or.cond137 = and i1 %89, %20
  br i1 %or.cond137, label %155, label %98

98:                                               ; preds = %97
  %or.cond139 = and i1 %89, %22
  br i1 %or.cond139, label %155, label %99

99:                                               ; preds = %98
  %100 = icmp eq i16 %0, 9
  %or.cond141 = and i1 %100, %4
  br i1 %or.cond141, label %155, label %101

101:                                              ; preds = %99
  %102 = icmp eq i16 %0, 11
  %or.cond143 = and i1 %102, %4
  br i1 %or.cond143, label %155, label %103

103:                                              ; preds = %101
  %or.cond145 = and i1 %102, %6
  br i1 %or.cond145, label %155, label %104

104:                                              ; preds = %103
  %or.cond147 = and i1 %102, %8
  br i1 %or.cond147, label %155, label %105

105:                                              ; preds = %104
  %or.cond149 = and i1 %102, %10
  br i1 %or.cond149, label %155, label %106

106:                                              ; preds = %105
  %or.cond151 = and i1 %102, %12
  br i1 %or.cond151, label %155, label %107

107:                                              ; preds = %106
  %or.cond153 = and i1 %102, %14
  br i1 %or.cond153, label %155, label %108

108:                                              ; preds = %107
  %or.cond155 = and i1 %102, %16
  br i1 %or.cond155, label %155, label %109

109:                                              ; preds = %108
  %or.cond157 = and i1 %102, %18
  br i1 %or.cond157, label %155, label %110

110:                                              ; preds = %109
  %or.cond159 = and i1 %102, %20
  br i1 %or.cond159, label %155, label %111

111:                                              ; preds = %110
  %or.cond161 = and i1 %102, %22
  br i1 %or.cond161, label %155, label %112

112:                                              ; preds = %111
  %or.cond163 = and i1 %102, %24
  br i1 %or.cond163, label %155, label %113

113:                                              ; preds = %112
  %114 = icmp eq i16 %0, 10
  %or.cond165 = and i1 %114, %4
  br i1 %or.cond165, label %155, label %115

115:                                              ; preds = %113
  %or.cond167 = and i1 %114, %6
  br i1 %or.cond167, label %155, label %116

116:                                              ; preds = %115
  %or.cond169 = and i1 %114, %8
  br i1 %or.cond169, label %155, label %117

117:                                              ; preds = %116
  %or.cond171 = and i1 %114, %10
  br i1 %or.cond171, label %155, label %118

118:                                              ; preds = %117
  %or.cond173 = and i1 %114, %12
  br i1 %or.cond173, label %155, label %119

119:                                              ; preds = %118
  %or.cond175 = and i1 %114, %14
  br i1 %or.cond175, label %155, label %120

120:                                              ; preds = %119
  %or.cond177 = and i1 %114, %16
  br i1 %or.cond177, label %155, label %121

121:                                              ; preds = %120
  %or.cond179 = and i1 %114, %18
  br i1 %or.cond179, label %155, label %122

122:                                              ; preds = %121
  %or.cond181 = and i1 %114, %20
  br i1 %or.cond181, label %155, label %123

123:                                              ; preds = %122
  %124 = icmp eq i16 %0, 12
  %or.cond183 = and i1 %124, %4
  br i1 %or.cond183, label %155, label %125

125:                                              ; preds = %123
  %or.cond185 = and i1 %124, %6
  br i1 %or.cond185, label %155, label %126

126:                                              ; preds = %125
  %or.cond187 = and i1 %124, %8
  br i1 %or.cond187, label %155, label %127

127:                                              ; preds = %126
  %or.cond189 = and i1 %124, %10
  br i1 %or.cond189, label %155, label %128

128:                                              ; preds = %127
  %or.cond191 = and i1 %124, %66
  br i1 %or.cond191, label %155, label %129

129:                                              ; preds = %128
  %or.cond193 = and i1 %124, %68
  br i1 %or.cond193, label %155, label %130

130:                                              ; preds = %129
  %or.cond195 = and i1 %124, %70
  br i1 %or.cond195, label %155, label %131

131:                                              ; preds = %130
  %or.cond197 = and i1 %124, %12
  br i1 %or.cond197, label %155, label %132

132:                                              ; preds = %131
  %or.cond199 = and i1 %124, %73
  br i1 %or.cond199, label %155, label %133

133:                                              ; preds = %132
  %or.cond201 = and i1 %124, %75
  br i1 %or.cond201, label %155, label %134

134:                                              ; preds = %133
  %or.cond203 = and i1 %124, %77
  br i1 %or.cond203, label %155, label %135

135:                                              ; preds = %134
  %or.cond205 = and i1 %124, %79
  br i1 %or.cond205, label %155, label %136

136:                                              ; preds = %135
  %or.cond207 = and i1 %124, %14
  br i1 %or.cond207, label %155, label %137

137:                                              ; preds = %136
  %or.cond209 = and i1 %124, %16
  br i1 %or.cond209, label %155, label %138

138:                                              ; preds = %137
  %or.cond211 = and i1 %124, %18
  br i1 %or.cond211, label %155, label %139

139:                                              ; preds = %138
  %or.cond213 = and i1 %124, %20
  br i1 %or.cond213, label %155, label %140

140:                                              ; preds = %139
  %or.cond215 = and i1 %124, %22
  br i1 %or.cond215, label %155, label %141

141:                                              ; preds = %140
  %or.cond217 = and i1 %124, %24
  br i1 %or.cond217, label %155, label %142

142:                                              ; preds = %141
  %or.cond219 = and i1 %124, %26
  br i1 %or.cond219, label %155, label %143

143:                                              ; preds = %142
  %or.cond221 = and i1 %124, %28
  br i1 %or.cond221, label %155, label %144

144:                                              ; preds = %143
  %145 = icmp eq i16 %0, 13
  %or.cond223 = and i1 %145, %4
  br i1 %or.cond223, label %155, label %146

146:                                              ; preds = %144
  %or.cond225 = and i1 %145, %6
  br i1 %or.cond225, label %155, label %147

147:                                              ; preds = %146
  %or.cond227 = and i1 %145, %8
  br i1 %or.cond227, label %155, label %148

148:                                              ; preds = %147
  %or.cond229 = and i1 %145, %10
  br i1 %or.cond229, label %155, label %149

149:                                              ; preds = %148
  %or.cond231 = and i1 %145, %12
  br i1 %or.cond231, label %155, label %150

150:                                              ; preds = %149
  %or.cond233 = and i1 %145, %14
  br i1 %or.cond233, label %155, label %151

151:                                              ; preds = %150
  %or.cond235 = and i1 %145, %16
  br i1 %or.cond235, label %155, label %152

152:                                              ; preds = %151
  %or.cond237 = and i1 %145, %18
  br i1 %or.cond237, label %155, label %153

153:                                              ; preds = %152
  %or.cond239 = and i1 %145, %20
  br i1 %or.cond239, label %155, label %154

154:                                              ; preds = %153
  %or.cond241 = and i1 %145, %22
  %spec.select = select i1 %or.cond241, i16 137, i16 0
  br label %155

155:                                              ; preds = %154, %153, %152, %151, %150, %149, %148, %147, %146, %144, %143, %142, %141, %140, %139, %138, %137, %136, %135, %134, %133, %132, %131, %130, %129, %128, %127, %126, %125, %123, %122, %121, %120, %119, %118, %117, %116, %115, %113, %112, %111, %110, %109, %108, %107, %106, %105, %104, %103, %101, %99, %98, %97, %96, %95, %94, %93, %92, %91, %90, %88, %87, %86, %85, %84, %83, %82, %81, %80, %78, %76, %74, %72, %71, %69, %67, %65, %64, %63, %62, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %35, %34, %32, %31, %29, %27, %25, %23, %21, %19, %17, %15, %13, %11, %9, %7, %5, %2
  %.sroa.0.0 = phi i16 [ %spec.select, %154 ], [ 17, %2 ], [ 18, %5 ], [ 19, %7 ], [ 20, %9 ], [ 21, %11 ], [ 22, %13 ], [ 23, %15 ], [ 24, %17 ], [ 25, %19 ], [ 26, %21 ], [ 27, %23 ], [ 28, %25 ], [ 29, %27 ], [ 30, %29 ], [ 31, %31 ], [ 32, %32 ], [ 33, %34 ], [ 34, %35 ], [ 35, %37 ], [ 36, %38 ], [ 37, %39 ], [ 38, %40 ], [ 39, %41 ], [ 40, %42 ], [ 41, %43 ], [ 42, %44 ], [ 43, %45 ], [ 44, %46 ], [ 45, %47 ], [ 46, %48 ], [ 47, %50 ], [ 48, %51 ], [ 49, %52 ], [ 50, %53 ], [ 51, %54 ], [ 52, %55 ], [ 53, %56 ], [ 54, %57 ], [ 55, %58 ], [ 56, %59 ], [ 57, %60 ], [ 58, %62 ], [ 59, %63 ], [ 60, %64 ], [ 61, %65 ], [ 62, %67 ], [ 63, %69 ], [ 64, %71 ], [ 65, %72 ], [ 66, %74 ], [ 67, %76 ], [ 68, %78 ], [ 69, %80 ], [ 70, %81 ], [ 71, %82 ], [ 72, %83 ], [ 73, %84 ], [ 74, %85 ], [ 75, %86 ], [ 76, %87 ], [ 77, %88 ], [ 78, %90 ], [ 79, %91 ], [ 80, %92 ], [ 81, %93 ], [ 82, %94 ], [ 83, %95 ], [ 84, %96 ], [ 85, %97 ], [ 86, %98 ], [ 87, %99 ], [ 88, %101 ], [ 89, %103 ], [ 90, %104 ], [ 91, %105 ], [ 92, %106 ], [ 93, %107 ], [ 94, %108 ], [ 95, %109 ], [ 96, %110 ], [ 97, %111 ], [ 98, %112 ], [ 99, %113 ], [ 100, %115 ], [ 101, %116 ], [ 102, %117 ], [ 103, %118 ], [ 104, %119 ], [ 105, %120 ], [ 106, %121 ], [ 107, %122 ], [ 108, %123 ], [ 109, %125 ], [ 110, %126 ], [ 111, %127 ], [ 112, %128 ], [ 113, %129 ], [ 114, %130 ], [ 115, %131 ], [ 116, %132 ], [ 117, %133 ], [ 118, %134 ], [ 119, %135 ], [ 120, %136 ], [ 121, %137 ], [ 122, %138 ], [ 123, %139 ], [ 124, %140 ], [ 125, %141 ], [ 126, %142 ], [ 127, %143 ], [ 128, %144 ], [ 129, %146 ], [ 130, %147 ], [ 131, %148 ], [ 132, %149 ], [ 133, %150 ], [ 134, %151 ], [ 135, %152 ], [ 136, %153 ]
  ret i16 %.sroa.0.0
}

declare noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #8

declare void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #8

declare void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #8

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #8

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #8

declare void @_ZN4llvm12MachineInstr12cloneMemRefsERNS_15MachineFunctionERKS0_(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #8

declare void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandENS_18MachinePointerInfoENS_17MachineMemOperand5FlagsENS_12LocationSizeENS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESC_(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8, i16 noundef zeroext, i64, i8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #8

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #8

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #20

declare void @_ZN4llvm15ComputeValueVTsERKNS_14TargetLoweringERKNS_10DataLayoutEPNS_4TypeERNS_15SmallVectorImplINS_3EVTEEEPSA_PNS8_INS_8TypeSizeEEESD_(ptr noundef nonnull align 8 dereferenceable(412423), ptr noundef nonnull align 8 dereferenceable(496), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef byval(%"class.llvm::TypeSize") align 8) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK4llvm13AttributeList19hasAttributeAtIndexEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #8

declare noundef i32 @_ZNK4llvm18MachinePointerInfo12getAddrSpaceEv(ptr noundef nonnull align 8 dereferenceable(21)) local_unnamed_addr #8

declare noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #8

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::ArrayRef.297", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.01.0.copyload = load ptr, ptr %10, align 8, !tbaa !759
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.idx.i.i = mul nuw nsw i64 %.sroa.2.0.copyload, 56
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 %.idx.i.i
  %.not10.i.i = icmp eq i64 %.sroa.2.0.copyload, 0
  store i16 257, ptr %11, align 8
  br i1 %.not10.i.i, label %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %.lr.ph.i.i
  %.012.i.i = phi i32 [ %22, %.lr.ph.i.i ], [ 0, %7 ]
  %.0811.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %.sroa.01.0.copyload, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !760
  %16 = load ptr, ptr %13, align 8, !tbaa !763
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = lshr exact i64 %19, 3
  %21 = trunc i64 %20 to i32
  %22 = add i32 %.012.i.i, %21
  %23 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 56
  %.not.i.i = icmp eq ptr %23, %12
  br i1 %.not.i.i, label %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit: ; preds = %.lr.ph.i.i, %7
  %.0.lcssa.i.i = phi i32 [ 0, %7 ], [ %22, %.lr.ph.i.i ]
  %24 = trunc i64 %4 to i32
  %25 = add i32 %24, 1
  %26 = add i32 %25, %.0.lcssa.i.i
  %27 = shl i64 %.sroa.2.0.copyload, 36
  %.sroa.05.0.insert.ext6.i = zext i32 %26 to i64
  %.sroa.05.0.insert.insert8.i = or disjoint i64 %27, %.sroa.05.0.insert.ext6.i
  %28 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_41IntrusiveOperandsAndDescriptorAllocMarkerE(i64 noundef 88, i64 %.sroa.05.0.insert.insert8.i) #28
  %29 = and i32 %26, 134217727
  %.not.i = icmp eq i64 %27, 0
  %30 = select i1 %.not.i, i32 0, i32 268435456
  %31 = or disjoint i32 %29, %30
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %.sroa.01.0.copyload, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !764
  %34 = load ptr, ptr %33, align 8, !tbaa !154
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef %34, i32 noundef 56, i32 %31, ptr null, i64 0) #28
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 72
  store ptr null, ptr %35, align 8, !tbaa !765
  call void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef nonnull %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull byval(%"class.llvm::ArrayRef.297") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %9) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %37 = load i8, ptr %36, align 4, !tbaa !768, !range !48, !noundef !49
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %42

39:                                               ; preds = %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %28) #28
  %41 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef -1, i32 noundef 72) #28
  store ptr %41, ptr %35, align 8, !tbaa !769
  br label %42

42:                                               ; preds = %39, %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit
  %43 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(88) %28)
  br i1 %43, label %44, label %49

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %45, align 8, !tbaa !66
  %.not.i10 = icmp eq ptr %6, null
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %47 = load ptr, ptr %46, align 8
  %.0.i = select i1 %.not.i10, ptr %47, ptr %6
  %.not9.i = icmp eq ptr %.0.i, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %48

48:                                               ; preds = %44
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef 3, ptr noundef nonnull %.0.i) #28
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %44, %48
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 %.sroa.0.0.copyload) #28
  br label %49

49:                                               ; preds = %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %42
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %51 = load ptr, ptr %50, align 8, !tbaa !740
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %52, align 8
  %.sroa.2.0..sroa_idx.i11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i11, align 8
  %53 = load ptr, ptr %51, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #28
  %56 = load ptr, ptr %0, align 8, !tbaa !25
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !26
  %59 = zext i32 %58 to i64
  %.idx.i.i12 = shl nuw nsw i64 %59, 4
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 %.idx.i.i12
  %.not10.i.i13 = icmp eq i32 %58, 0
  br i1 %.not10.i.i13, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i14

.lr.ph.i.i14:                                     ; preds = %49, %.lr.ph.i.i14
  %.011.i.i = phi ptr [ %64, %.lr.ph.i.i14 ], [ %56, %49 ]
  %61 = load i32, ptr %.011.i.i, align 8, !tbaa !741
  %62 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !743
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef %61, ptr noundef %63) #28
  %64 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i15 = icmp eq ptr %64, %60
  br i1 %.not.i.i15, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i14

_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i14, %49
  ret ptr %28
}

declare noundef ptr @_ZN4llvm4UsernwEmNS0_41IntrusiveOperandsAndDescriptorAllocMarkerE(i64 noundef, i64) local_unnamed_addr #8

declare void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef.297") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #8

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32, ptr, i64) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #8

declare ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !463
  %3 = icmp ult i8 %2, 29
  br i1 %3, label %.critedge, label %4

4:                                                ; preds = %1
  switch i8 %2, label %43 [
    i8 41, label %.critedge
    i8 43, label %.critedge
    i8 45, label %.critedge
    i8 47, label %.critedge
    i8 50, label %.critedge
    i8 53, label %.critedge
    i8 74, label %.critedge
    i8 75, label %.critedge
    i8 83, label %.critedge
    i8 84, label %5
    i8 86, label %5
    i8 85, label %5
  ]

5:                                                ; preds = %4, %4, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !738
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 255
  %11 = add nsw i32 %10, -17
  %spec.select.i.i.i.i = icmp ult i32 %11, 2
  br i1 %spec.select.i.i.i.i, label %12, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !764
  %15 = load ptr, ptr %14, align 8, !tbaa !154
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i:         ; preds = %12, %5
  %16 = phi i32 [ %.pre.i.i, %12 ], [ %9, %5 ]
  %trunc.i.i.i.i = trunc i32 %16 to i8
  %17 = icmp ult i8 %trunc.i.i.i.i, 6
  %switch.shifted = lshr i8 47, %trunc.i.i.i.i
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %17, i1 %switch.lobit, i1 false
  %18 = and i32 %16, 253
  %spec.select.i.i.i = icmp eq i32 %18, 4
  %or.cond24 = or i1 %or.cond, %spec.select.i.i.i
  br i1 %or.cond24, label %.critedge, label %19

19:                                               ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i
  %trunc.i = trunc i32 %9 to i8
  switch i8 %trunc.i, label %.loopexit.i.i [
    i8 15, label %20
    i8 16, label %.preheader.i.i
  ]

20:                                               ; preds = %19
  %21 = and i32 %9, 1024
  %.not26.i.i = icmp eq i32 %21, 0
  br i1 %.not26.i.i, label %.critedge, label %22

22:                                               ; preds = %20
  %23 = tail call noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #28
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !764
  %27 = load ptr, ptr %26, align 8, !tbaa !154
  %.phi.trans.insert.i2.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.pre.i3.i = load i32, ptr %.phi.trans.insert.i2.i, align 8
  %.pre29.i.i = and i32 %.pre.i3.i, 255
  br label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %19, %.preheader.i.i
  %.0.i.i = phi ptr [ %29, %.preheader.i.i ], [ %7, %19 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !770
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 255
  %33 = icmp ne i32 %32, 16
  %.not1828.i.i = icmp eq ptr %29, null
  %.not18.i.i = or i1 %.not1828.i.i, %33
  br i1 %.not18.i.i, label %.loopexit.i.i, label %.preheader.i.i, !llvm.loop !772

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %24, %19
  %.pre-phi.i.i = phi i32 [ %.pre29.i.i, %24 ], [ %10, %19 ], [ %32, %.preheader.i.i ]
  %34 = phi i32 [ %.pre.i3.i, %24 ], [ %9, %19 ], [ %31, %.preheader.i.i ]
  %.013.ph.i.i = phi ptr [ %27, %24 ], [ %7, %19 ], [ %29, %.preheader.i.i ]
  %35 = add nsw i32 %.pre-phi.i.i, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %35, 2
  br i1 %spec.select.i.i.i.i.i, label %36, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

36:                                               ; preds = %.loopexit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.013.ph.i.i, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !764
  %39 = load ptr, ptr %38, align 8, !tbaa !154
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i:       ; preds = %36, %.loopexit.i.i
  %40 = phi i32 [ %.pre.i.i.i, %36 ], [ %34, %.loopexit.i.i ]
  %trunc.i.i.i.i.i = trunc i32 %40 to i8
  %41 = icmp ult i8 %trunc.i.i.i.i.i, 6
  %switch.shifted21 = lshr i8 47, %trunc.i.i.i.i.i
  %switch.lobit22 = trunc i8 %switch.shifted21 to i1
  %or.cond23 = select i1 %41, i1 %switch.lobit22, i1 false
  br i1 %or.cond23, label %.critedge, label %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i

_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i:    ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i
  %42 = and i32 %40, 253
  %spec.select.i.i21.i.i = icmp eq i32 %42, 4
  br label %.critedge

43:                                               ; preds = %4
  br label %.critedge

.critedge:                                        ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i, %22, %20, %1, %4, %4, %4, %4, %4, %4, %4, %4, %4, %43
  %.1 = phi i1 [ false, %43 ], [ true, %4 ], [ true, %4 ], [ false, %1 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i ], [ true, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i ], [ false, %22 ], [ false, %20 ], [ %spec.select.i.i21.i.i, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i ]
  ret i1 %.1
}

declare noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #8

declare void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72), i32) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #20

declare void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EEcib(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext, i32 noundef, i1 noundef zeroext) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL19getReciprocalOpNameB5cxx11bN4llvm3EVTE(ptr dead_on_unwind noalias nonnull writable align 8 %0, i1 noundef zeroext %1, i16 %2, ptr %3) unnamed_addr #0 {
  %5 = alloca %"struct.llvm::EVT", align 8
  store i16 %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %6, align 8
  %.not.i = icmp eq i16 %2, 0
  br i1 %.not.i, label %_ZNK4llvm3EVT8isVectorEv.exit, label %7

7:                                                ; preds = %4
  %8 = add i16 %2, -17
  %spec.select.i.i = icmp ult i16 %8, 174
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !tbaa !646
  br i1 %spec.select.i.i, label %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

_ZNK4llvm3EVT8isVectorEv.exit:                    ; preds = %4
  %10 = call noundef zeroext i1 @_ZNK4llvm3EVT16isExtendedVectorEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #29
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !646
  br i1 %10, label %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

12:                                               ; preds = %7, %_ZNK4llvm3EVT8isVectorEv.exit
  %13 = phi ptr [ %9, %7 ], [ %11, %_ZNK4llvm3EVT8isVectorEv.exit ]
  store i32 761488758, ptr %13, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %12, %_ZNK4llvm3EVT8isVectorEv.exit, %7
  %14 = phi i64 [ 0, %7 ], [ 0, %_ZNK4llvm3EVT8isVectorEv.exit ], [ 4, %12 ]
  %15 = phi ptr [ %9, %7 ], [ %11, %_ZNK4llvm3EVT8isVectorEv.exit ], [ %13, %12 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %14, ptr %16, align 8, !tbaa !648
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %14
  store i8 0, ptr %17, align 1, !tbaa !136
  %18 = select i1 %1, i64 4, i64 3
  %19 = select i1 %1, ptr @.str.44, ptr @.str.45
  %20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %19, i64 noundef %18) #28
  %21 = load i16, ptr %5, align 8, !tbaa !145
  %.not.i.i = icmp eq i16 %21, 0
  br i1 %.not.i.i, label %_ZNK4llvm3EVT8isVectorEv.exit.i, label %22

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %23 = add i16 %21, -17
  %spec.select.i.i.i = icmp ult i16 %23, 174
  br i1 %spec.select.i.i.i, label %25, label %_ZNK4llvm3EVT13getScalarTypeEv.exit

_ZNK4llvm3EVT8isVectorEv.exit.i:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %24 = call noundef zeroext i1 @_ZNK4llvm3EVT16isExtendedVectorEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #29
  br i1 %24, label %30, label %_ZNK4llvm3EVT8isVectorEv.exit.i8

25:                                               ; preds = %22
  %26 = zext nneg i16 %21 to i64
  %27 = getelementptr [2 x i8], ptr @_ZZNK4llvm3MVT20getVectorElementTypeEvE10EltTyTable, i64 %26
  %28 = getelementptr i8, ptr %27, i64 -2
  %29 = load i16, ptr %28, align 2, !tbaa !138
  br label %_ZNK4llvm3EVT13getScalarTypeEv.exit

30:                                               ; preds = %_ZNK4llvm3EVT8isVectorEv.exit.i
  %31 = call { i16, ptr } @_ZNK4llvm3EVT28getExtendedVectorElementTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #28
  %32 = extractvalue { i16, ptr } %31, 0
  br label %_ZNK4llvm3EVT13getScalarTypeEv.exit

_ZNK4llvm3EVT13getScalarTypeEv.exit:              ; preds = %22, %25, %30
  %.fca.1.insert.merged.i = phi i16 [ %32, %30 ], [ %29, %25 ], [ %21, %22 ]
  %.not.i.i1 = icmp eq i16 %.fca.1.insert.merged.i, 13
  br i1 %.not.i.i1, label %33, label %_ZNK4llvm3EVTeqES0_.exit

33:                                               ; preds = %_ZNK4llvm3EVT13getScalarTypeEv.exit
  %34 = load i64, ptr %16, align 8, !tbaa !648
  %35 = icmp eq i64 %34, 4611686018427387903
  br i1 %35, label %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit2

36:                                               ; preds = %33
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #31
  unreachable

_ZNK4llvm3EVTeqES0_.exit:                         ; preds = %_ZNK4llvm3EVT13getScalarTypeEv.exit
  %.pr = load i16, ptr %5, align 8, !tbaa !145
  %.not.i.i3 = icmp eq i16 %.pr, 0
  br i1 %.not.i.i3, label %_ZNK4llvm3EVT8isVectorEv.exit.i8, label %37

37:                                               ; preds = %_ZNK4llvm3EVTeqES0_.exit
  %38 = add i16 %.pr, -17
  %spec.select.i.i.i4 = icmp ult i16 %38, 174
  br i1 %spec.select.i.i.i4, label %40, label %_ZNK4llvm3EVT13getScalarTypeEv.exit9

_ZNK4llvm3EVT8isVectorEv.exit.i8:                 ; preds = %_ZNK4llvm3EVT8isVectorEv.exit.i, %_ZNK4llvm3EVTeqES0_.exit
  %39 = call noundef zeroext i1 @_ZNK4llvm3EVT16isExtendedVectorEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #29
  br i1 %39, label %45, label %_ZNK4llvm3EVTeqES0_.exit12

40:                                               ; preds = %37
  %41 = zext nneg i16 %.pr to i64
  %42 = getelementptr [2 x i8], ptr @_ZZNK4llvm3MVT20getVectorElementTypeEvE10EltTyTable, i64 %41
  %43 = getelementptr i8, ptr %42, i64 -2
  %44 = load i16, ptr %43, align 2, !tbaa !138
  br label %_ZNK4llvm3EVT13getScalarTypeEv.exit9

45:                                               ; preds = %_ZNK4llvm3EVT8isVectorEv.exit.i8
  %46 = call { i16, ptr } @_ZNK4llvm3EVT28getExtendedVectorElementTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #28
  %47 = extractvalue { i16, ptr } %46, 0
  br label %_ZNK4llvm3EVT13getScalarTypeEv.exit9

_ZNK4llvm3EVT13getScalarTypeEv.exit9:             ; preds = %37, %40, %45
  %.fca.1.insert.merged.i7 = phi i16 [ %47, %45 ], [ %44, %40 ], [ %.pr, %37 ]
  %.not.i.i10 = icmp eq i16 %.fca.1.insert.merged.i7, 11
  br i1 %.not.i.i10, label %48, label %_ZNK4llvm3EVTeqES0_.exit12

48:                                               ; preds = %_ZNK4llvm3EVT13getScalarTypeEv.exit9
  %49 = load i64, ptr %16, align 8, !tbaa !648
  %50 = icmp eq i64 %49, 4611686018427387903
  br i1 %50, label %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit2

51:                                               ; preds = %48
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #31
  unreachable

_ZNK4llvm3EVTeqES0_.exit12:                       ; preds = %_ZNK4llvm3EVT8isVectorEv.exit.i8, %_ZNK4llvm3EVT13getScalarTypeEv.exit9
  %52 = load i64, ptr %16, align 8, !tbaa !648
  %53 = icmp eq i64 %52, 4611686018427387903
  br i1 %53, label %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit2

54:                                               ; preds = %_ZNK4llvm3EVTeqES0_.exit12
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #31
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit2: ; preds = %_ZNK4llvm3EVTeqES0_.exit12, %48, %33
  %.str.46.sink = phi ptr [ @.str.46, %33 ], [ @.str.47, %48 ], [ @.str.48, %_ZNK4llvm3EVTeqES0_.exit12 ]
  %55 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.str.46.sink, i64 noundef 1) #28
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #8

declare ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136), ptr, i64) local_unnamed_addr #8

declare { ptr, i64 } @_ZNK4llvm9Attribute16getValueAsStringEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm3EVT27isExtendedFixedLengthVectorEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #9

declare void @_ZN4llvm24reportInvalidSizeRequestEPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm3EVT28getExtendedVectorNumElementsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm3EVT24isExtendedScalableVectorEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #9

declare noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #8

declare void @_ZN4llvm9FenceInstC1ERNS_11LLVMContextENS_14AtomicOrderingEhNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i8 noundef zeroext, ptr, i64) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !758
  tail call void @_ZNSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !773
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #30
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !774

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #9

declare noundef zeroext i1 @_ZNK4llvm9Attribute14getValueAsBoolEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i16, ptr } @_ZNK4llvm18TargetLoweringBase12getValueTypeERKNS_10DataLayoutEPNS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(496) %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.llvm::EVT", align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 255
  %9 = icmp ne i32 %8, 14
  %.not.not36 = icmp eq ptr %2, null
  %.not.not = or i1 %.not.not36, %9
  br i1 %.not.not, label %18, label %10

10:                                               ; preds = %4
  %11 = lshr i32 %7, 8
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i16 %14(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(496) %1, i32 noundef %11) #28
  %16 = insertvalue { i16, ptr } poison, i16 %15, 0
  %17 = insertvalue { i16, ptr } %16, ptr null, 1
  br label %58

18:                                               ; preds = %4
  %19 = add nsw i32 %8, -19
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i32 %19, -2
  %.not26.not = or i1 %.not.not36, %spec.select.i.i.i.i.i.i.i.i
  br i1 %.not26.not, label %56, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !775
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 255
  %26 = icmp ne i32 %25, 14
  %.not2738 = icmp eq ptr %22, null
  %.not27 = or i1 %.not2738, %26
  br i1 %.not27, label %36, label %27

27:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %28 = lshr i32 %24, 8
  %29 = load ptr, ptr %0, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i16 %31(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(496) %1, i32 noundef %28) #28
  store i16 %32, ptr %5, align 8, !tbaa !138
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %33, align 8, !tbaa !151
  %34 = load ptr, ptr %2, align 8, !tbaa !401
  %35 = call noundef ptr @_ZNK4llvm3EVT13getTypeForEVTERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %34) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %36

36:                                               ; preds = %27, %20
  %.022 = phi ptr [ %35, %27 ], [ %22, %20 ]
  %37 = load ptr, ptr %2, align 8, !tbaa !401
  %38 = call { i16, ptr } @_ZN4llvm3EVT6getEVTEPNS_4TypeEb(ptr noundef %.022, i1 noundef zeroext false) #28
  %39 = extractvalue { i16, ptr } %38, 0
  %40 = extractvalue { i16, ptr } %38, 1
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %42 = load i32, ptr %41, align 8, !tbaa !777
  %43 = load i32, ptr %6, align 8
  %44 = and i32 %43, 255
  %.not = icmp eq i32 %44, 18
  %.sroa.2.0.insert.shift.i.i = select i1 %.not, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i = zext i32 %42 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  br i1 %.not, label %45, label %47

45:                                               ; preds = %36
  %46 = call i16 @_ZN4llvm3MVT19getScalableVectorVTES0_j(i16 %39, i32 noundef %42)
  br label %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i

47:                                               ; preds = %36
  %48 = call i16 @_ZN4llvm3MVT11getVectorVTES0_j(i16 %39, i32 noundef %42)
  br label %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i

_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i: ; preds = %47, %45
  %.sroa.04.0.i.i = phi i16 [ %46, %45 ], [ %48, %47 ]
  %.not.i = icmp eq i16 %.sroa.04.0.i.i, 0
  br i1 %.not.i, label %49, label %53

49:                                               ; preds = %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i
  %50 = call { i16, ptr } @_ZN4llvm3EVT19getExtendedVectorVTERNS_11LLVMContextES0_NS_12ElementCountE(ptr noundef nonnull align 8 dereferenceable(8) %37, i16 %39, ptr %40, i64 %.sroa.0.0.insert.insert.i.i) #28
  %51 = extractvalue { i16, ptr } %50, 0
  %52 = extractvalue { i16, ptr } %50, 1
  br label %53

53:                                               ; preds = %49, %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i
  %.sroa.3.0.i = phi ptr [ %52, %49 ], [ null, %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i ]
  %.sroa.0.0.i = phi i16 [ %51, %49 ], [ %.sroa.04.0.i.i, %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i ]
  %54 = insertvalue { i16, ptr } poison, i16 %.sroa.0.0.i, 0
  %55 = insertvalue { i16, ptr } %54, ptr %.sroa.3.0.i, 1
  br label %58

56:                                               ; preds = %18
  %57 = tail call { i16, ptr } @_ZN4llvm3EVT6getEVTEPNS_4TypeEb(ptr noundef nonnull %2, i1 noundef zeroext %3) #28
  br label %58

58:                                               ; preds = %53, %10, %56
  %.fca.1.insert.merged = phi { i16, ptr } [ %57, %56 ], [ %55, %53 ], [ %17, %10 ]
  ret { i16, ptr } %.fca.1.insert.merged
}

declare { i16, ptr } @_ZN4llvm3EVT6getEVTEPNS_4TypeEb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1, !tbaa !50, !range !48, !noundef !49
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %9 = load i8, ptr %8, align 1, !tbaa !50, !range !48, !noundef !49
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i8, ptr %11, align 8, !range !48
  %13 = load i8, ptr %7, align 8, !range !48
  %14 = icmp eq i8 %12, %13
  %15 = select i1 %10, i1 %14, i1 false
  br label %16

16:                                               ; preds = %2, %6
  %.0 = phi i1 [ %15, %6 ], [ false, %2 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !778
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #8

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i8, ptr %3, align 4, !tbaa !67, !range !48, !noundef !49
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i8, ptr %8, align 4, !tbaa !67, !range !48, !noundef !49
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %7, align 8
  %14 = icmp eq i32 %12, %13
  %15 = select i1 %10, i1 %14, i1 false
  br label %16

16:                                               ; preds = %2, %6
  %.0 = phi i1 [ %15, %6 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !778
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64, ptr noundef, ptr) local_unnamed_addr #8

declare noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef, ptr, i64, i1 noundef zeroext) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_TargetLoweringBase.cpp() #21 section ".text.startup" {
  %1 = alloca %"struct.llvm::cl::desc", align 8
  %2 = alloca %"struct.llvm::cl::initializer", align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca %"struct.llvm::cl::initializer.13", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"struct.llvm::cl::desc", align 8
  %9 = alloca %"struct.llvm::cl::initializer.13", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"struct.llvm::cl::desc", align 8
  %13 = alloca %"struct.llvm::cl::initializer.14", align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"struct.llvm::cl::desc", align 8
  %17 = alloca %"struct.llvm::cl::initializer.13", align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"struct.llvm::cl::desc", align 8
  %21 = alloca %"struct.llvm::cl::initializer", align 8
  %22 = alloca i8, align 1
  %23 = alloca %"struct.llvm::cl::desc", align 8
  %24 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i8 0, ptr %22, align 1, !tbaa !47
  store ptr %22, ptr %21, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr @.str.1, ptr %23, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 55, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i32 1, ptr %24, align 4, !tbaa !54
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA18_cNS0_11initializerIbEENS0_4descENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL23JumpIsExpensiveOverride, ptr noundef nonnull align 1 dereferenceable(18) @.str, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %25 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL23JumpIsExpensiveOverride, ptr nonnull @__dso_handle) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 4, ptr %18, align 4, !tbaa !66
  store ptr %18, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 1, ptr %19, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr @.str.4, ptr %20, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i1 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 50, ptr %.sroa.2.0..sroa_idx.i.i1, align 8, !tbaa !53
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA23_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL23MinimumJumpTableEntries, ptr noundef nonnull align 1 dereferenceable(23) @.str.3, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 8 dereferenceable(16) %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %26 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL23MinimumJumpTableEntries, ptr nonnull @__dso_handle) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 -1, ptr %14, align 4, !tbaa !66
  store ptr %14, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 1, ptr %15, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr @.str.7, ptr %16, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i2 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 32, ptr %.sroa.2.0..sroa_idx.i.i2, align 8, !tbaa !53
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA20_cNS0_11initializerIjEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL20MaximumJumpTableSize, ptr noundef nonnull align 1 dereferenceable(20) @.str.6, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %27 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL20MaximumJumpTableSize, ptr nonnull @__dso_handle) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 10, ptr %10, align 4, !tbaa !66
  store ptr %10, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @.str.10, ptr %12, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i3 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 62, ptr %.sroa.2.0..sroa_idx.i.i3, align 8, !tbaa !53
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA19_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL16JumpTableDensity, ptr noundef nonnull align 1 dereferenceable(19) @.str.9, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %28 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL16JumpTableDensity, ptr nonnull @__dso_handle) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 40, ptr %6, align 4, !tbaa !66
  store ptr %6, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1, ptr %7, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str.13, ptr %8, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i4 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 64, ptr %.sroa.2.0..sroa_idx.i.i4, align 8, !tbaa !53
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA27_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL23OptsizeJumpTableDensity, ptr noundef nonnull align 1 dereferenceable(27) @.str.12, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %29 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL23OptsizeJumpTableDensity, ptr nonnull @__dso_handle) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @.str.16, ptr %1, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 49, ptr %.sroa.2.0..sroa_idx.i.i5, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !tbaa !47
  store ptr %3, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1, ptr %4, align 4, !tbaa !54
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA28_cNS0_4descENS0_11initializerIbEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL25DisableStrictNodeMutation, ptr noundef nonnull align 1 dereferenceable(28) @.str.15, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %30 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL25DisableStrictNodeMutation, ptr nonnull @__dso_handle) #28
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #25

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.ctpop.i16(i16) #23

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #28 = { nounwind }
attributes #29 = { nounwind willreturn memory(read) }
attributes #30 = { builtin nounwind }
attributes #31 = { noreturn nounwind }
attributes #32 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 8}
!7 = !{!"_ZTSN4llvm2cl6OptionE", !8, i64 8, !8, i64 10, !8, i64 10, !8, i64 10, !8, i64 10, !8, i64 11, !8, i64 11, !8, i64 12, !8, i64 14, !10, i64 16, !10, i64 32, !10, i64 48, !14, i64 64, !21, i64 88}
!8 = !{!"short", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!"_ZTSN4llvm9StringRefE", !11, i64 0, !13, i64 8}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !9, i64 0}
!13 = !{!"long", !9, i64 0}
!14 = !{!"_ZTSN4llvm11SmallVectorIPNS_2cl14OptionCategoryELj1EEE", !15, i64 0, !20, i64 16}
!15 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_2cl14OptionCategoryEEE", !16, i64 0}
!16 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EEE", !17, i64 0}
!17 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvEE", !18, i64 0}
!18 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !12, i64 0, !19, i64 8, !19, i64 12}
!19 = !{!"int", !9, i64 0}
!20 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_2cl14OptionCategoryELj1EEE", !9, i64 0}
!21 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EEE", !22, i64 0, !9, i64 24}
!22 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_2cl10SubCommandEEE", !23, i64 0}
!23 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !12, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !24, i64 20}
!24 = !{!"bool", !9, i64 0}
!25 = !{!18, !12, i64 0}
!26 = !{!18, !19, i64 8}
!27 = !{!18, !19, i64 12}
!28 = !{!23, !12, i64 0}
!29 = !{!23, !19, i64 8}
!30 = !{!23, !19, i64 12}
!31 = !{!23, !19, i64 16}
!32 = !{!23, !24, i64 20}
!33 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!34 = !{!35, !24, i64 0}
!35 = !{!"_ZTSN4llvm2cl11opt_storageIbLb0ELb0EEE", !24, i64 0, !36, i64 8}
!36 = !{!"_ZTSN4llvm2cl11OptionValueIbEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm2cl15OptionValueBaseIbLb0EEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm2cl15OptionValueCopyIbEE", !39, i64 0, !24, i64 8, !24, i64 9}
!39 = !{!"_ZTSN4llvm2cl18GenericOptionValueE"}
!40 = !{!41, !12, i64 24}
!41 = !{!"_ZTSSt8functionIFvRKbEE", !42, i64 0, !12, i64 24}
!42 = !{!"_ZTSSt14_Function_base", !9, i64 0, !12, i64 16}
!43 = !{!42, !12, i64 16}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTSN4llvm2cl11initializerIbEE", !46, i64 0}
!46 = !{!"p1 bool", !12, i64 0}
!47 = !{!24, !24, i64 0}
!48 = !{i8 0, i8 2}
!49 = !{}
!50 = !{!38, !24, i64 9}
!51 = !{!38, !24, i64 8}
!52 = !{!11, !11, i64 0}
!53 = !{!13, !13, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"_ZTSN4llvm2cl12OptionHiddenE", !9, i64 0}
!56 = !{!57, !19, i64 0}
!57 = !{!"_ZTSN4llvm2cl11opt_storageIjLb0ELb0EEE", !19, i64 0, !58, i64 8}
!58 = !{!"_ZTSN4llvm2cl11OptionValueIjEE", !59, i64 0}
!59 = !{!"_ZTSN4llvm2cl15OptionValueBaseIjLb0EEE", !60, i64 0}
!60 = !{!"_ZTSN4llvm2cl15OptionValueCopyIjEE", !39, i64 0, !19, i64 8, !24, i64 12}
!61 = !{!62, !12, i64 24}
!62 = !{!"_ZTSSt8functionIFvRKjEE", !42, i64 0, !12, i64 24}
!63 = !{!64, !65, i64 0}
!64 = !{!"_ZTSN4llvm2cl11initializerIiEE", !65, i64 0}
!65 = !{!"p1 int", !12, i64 0}
!66 = !{!19, !19, i64 0}
!67 = !{!60, !24, i64 12}
!68 = !{!60, !19, i64 8}
!69 = !{!70, !65, i64 0}
!70 = !{!"_ZTSN4llvm2cl11initializerIjEE", !65, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"_ZTSN4llvm5RTLIB7LibcallE", !9, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"_ZTSN4llvm3ISD8CondCodeE", !9, i64 0}
!75 = distinct !{!75, !76}
!76 = !{!"llvm.loop.mustprogress"}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN4llvm13TargetMachineE", !12, i64 0}
!79 = !{!80, !19, i64 0}
!80 = !{!"_ZTSN4llvm8RegisterE", !19, i64 0}
!81 = !{!82, !83, i64 0}
!82 = !{!"_ZTSN4llvm3MVTE", !83, i64 0}
!83 = !{!"_ZTSN4llvm3MVT15SimpleValueTypeE", !9, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"_ZTSN4llvm18TargetLoweringBase18LegalizeTypeActionE", !9, i64 0}
!86 = !{!87, !89, i64 0}
!87 = !{!"_ZTSSt15_Rb_tree_header", !88, i64 0, !13, i64 32}
!88 = !{!"_ZTSSt18_Rb_tree_node_base", !89, i64 0, !90, i64 8, !90, i64 16, !90, i64 24}
!89 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!90 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !12, i64 0}
!91 = !{!87, !90, i64 8}
!92 = !{!87, !90, i64 16}
!93 = !{!87, !90, i64 24}
!94 = !{!87, !13, i64 32}
!95 = !{!96, !19, i64 412400}
!96 = !{!"_ZTSN4llvm18TargetLoweringBaseE", !78, i64 8, !24, i64 16, !24, i64 17, !97, i64 24, !24, i64 48, !99, i64 52, !99, i64 56, !99, i64 60, !100, i64 64, !101, i64 65, !101, i64 66, !101, i64 67, !101, i64 68, !19, i64 72, !19, i64 76, !19, i64 80, !19, i64 84, !19, i64 88, !24, i64 92, !80, i64 96, !9, i64 104, !9, i64 1976, !9, i64 2444, !9, i64 2912, !9, i64 4784, !9, i64 5018, !9, i64 5486, !9, i64 121550, !9, i64 231062, !9, i64 340574, !9, i64 395330, !9, i64 397672, !102, i64 400552, !9, i64 400786, !103, i64 400848, !108, i64 400896, !9, i64 409512, !19, i64 412380, !19, i64 412384, !19, i64 412388, !19, i64 412392, !19, i64 412396, !19, i64 412400, !19, i64 412404, !19, i64 412408, !19, i64 412412, !19, i64 412416, !24, i64 412420, !24, i64 412421, !24, i64 412422}
!97 = !{!"_ZTSN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEE", !98, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!98 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjjEE", !12, i64 0}
!99 = !{!"_ZTSN4llvm18TargetLoweringBase14BooleanContentE", !9, i64 0}
!100 = !{!"_ZTSN4llvm5Sched10PreferenceE", !9, i64 0}
!101 = !{!"_ZTSN4llvm5AlignE", !9, i64 0}
!102 = !{!"_ZTSN4llvm18TargetLoweringBase19ValueTypeActionImplE", !9, i64 0}
!103 = !{!"_ZTSSt3mapISt4pairIjN4llvm3MVT15SimpleValueTypeEES3_St4lessIS4_ESaIS0_IKS4_S3_EEE", !104, i64 0}
!104 = !{!"_ZTSSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE", !105, i64 0}
!105 = !{!"_ZTSNSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !106, i64 0, !87, i64 8}
!106 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEE", !107, i64 0}
!107 = !{!"_ZTSSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEE"}
!108 = !{!"_ZTSN4llvm5RTLIB19RuntimeLibcallsInfoE", !9, i64 0, !9, i64 5744}
!109 = !{!96, !19, i64 412404}
!110 = !{!96, !19, i64 412412}
!111 = !{!96, !19, i64 412392}
!112 = !{!96, !19, i64 412384}
!113 = !{!96, !19, i64 412408}
!114 = !{!96, !19, i64 412416}
!115 = !{!96, !19, i64 412396}
!116 = !{!96, !19, i64 412388}
!117 = !{!96, !24, i64 16}
!118 = !{!96, !24, i64 17}
!119 = !{!96, !24, i64 48}
!120 = !{!96, !24, i64 412420}
!121 = !{!96, !24, i64 412421}
!122 = !{!96, !99, i64 52}
!123 = !{!96, !99, i64 56}
!124 = !{!96, !99, i64 60}
!125 = !{!96, !100, i64 64}
!126 = !{!96, !19, i64 412380}
!127 = !{!96, !24, i64 412422}
!128 = !{!96, !19, i64 72}
!129 = !{!96, !19, i64 76}
!130 = !{!96, !19, i64 80}
!131 = !{!96, !19, i64 84}
!132 = !{!96, !19, i64 88}
!133 = !{!96, !24, i64 92}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSN4llvm19TargetRegisterClassE", !12, i64 0}
!136 = !{!9, !9, i64 0}
!137 = !{!8, !8, i64 0}
!138 = !{!83, !83, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"_ZTSN4llvm18TargetLoweringBase14LegalizeActionE", !9, i64 0}
!141 = distinct !{!141, !76}
!142 = distinct !{!142, !76}
!143 = !{!144, !19, i64 4}
!144 = !{!"_ZTSN4llvm10DataLayout11PointerSpecE", !19, i64 0, !19, i64 4, !101, i64 8, !101, i64 9, !19, i64 12, !24, i64 16}
!145 = !{!146, !83, i64 0}
!146 = !{!"_ZTSN4llvm3EVTE", !82, i64 0, !147, i64 8}
!147 = !{!"p1 _ZTSN4llvm4TypeE", !12, i64 0}
!148 = !{!96, !78, i64 8}
!149 = !{!150, !19, i64 8}
!150 = !{!"_ZTSN4llvm5APIntE", !9, i64 0, !19, i64 8}
!151 = !{!146, !147, i64 8}
!152 = !{!153, !85, i64 0}
!153 = !{!"_ZTSSt4pairIN4llvm18TargetLoweringBase18LegalizeTypeActionENS0_3EVTEE", !85, i64 0, !146, i64 8}
!154 = !{!147, !147, i64 0}
!155 = !{i64 0, i64 2, !138, i64 8, i64 8, !154}
!156 = distinct !{!156, !76}
!157 = !{!158, !12, i64 296}
!158 = !{!"_ZTSN4llvm18TargetRegisterInfoE", !159, i64 0, !173, i64 232, !174, i64 240, !175, i64 248, !164, i64 256, !176, i64 264, !176, i64 272, !177, i64 280, !178, i64 288, !12, i64 296, !19, i64 304}
!159 = !{!"_ZTSN4llvm14MCRegisterInfoE", !160, i64 8, !19, i64 16, !161, i64 20, !161, i64 24, !162, i64 32, !19, i64 40, !19, i64 44, !163, i64 48, !163, i64 56, !164, i64 64, !11, i64 72, !11, i64 80, !163, i64 88, !19, i64 96, !163, i64 104, !19, i64 112, !19, i64 116, !19, i64 120, !19, i64 124, !165, i64 128, !165, i64 136, !165, i64 144, !165, i64 152, !166, i64 160, !166, i64 184, !168, i64 208}
!160 = !{!"p1 _ZTSN4llvm14MCRegisterDescE", !12, i64 0}
!161 = !{!"_ZTSN4llvm10MCRegisterE", !19, i64 0}
!162 = !{!"p1 _ZTSN4llvm15MCRegisterClassE", !12, i64 0}
!163 = !{!"p1 short", !12, i64 0}
!164 = !{!"p1 _ZTSN4llvm11LaneBitmaskE", !12, i64 0}
!165 = !{!"p1 _ZTSN4llvm14MCRegisterInfo16DwarfLLVMRegPairE", !12, i64 0}
!166 = !{!"_ZTSN4llvm8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEE", !167, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!167 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_10MCRegisterEiEE", !12, i64 0}
!168 = !{!"_ZTSSt6vectorIS_ItSaItEESaIS1_EE", !169, i64 0}
!169 = !{!"_ZTSSt12_Vector_baseISt6vectorItSaItEESaIS2_EE", !170, i64 0}
!170 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE12_Vector_implE", !171, i64 0}
!171 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE17_Vector_impl_dataE", !172, i64 0, !172, i64 8, !172, i64 16}
!172 = !{!"p1 _ZTSSt6vectorItSaItEE", !12, i64 0}
!173 = !{!"p1 _ZTSN4llvm22TargetRegisterInfoDescE", !12, i64 0}
!174 = !{!"p2 omnipotent char", !12, i64 0}
!175 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo17SubRegCoveredBitsE", !12, i64 0}
!176 = !{!"p2 _ZTSN4llvm19TargetRegisterClassE", !12, i64 0}
!177 = !{!"_ZTSN4llvm11LaneBitmaskE", !13, i64 0}
!178 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo12RegClassInfoE", !12, i64 0}
!179 = !{!158, !178, i64 288}
!180 = !{!158, !176, i64 272}
!181 = !{!158, !176, i64 264}
!182 = !{!158, !19, i64 304}
!183 = !{!184, !162, i64 0}
!184 = !{!"_ZTSN4llvm19TargetRegisterClassE", !162, i64 0, !65, i64 8, !163, i64 16, !177, i64 24, !9, i64 32, !24, i64 33, !9, i64 34, !24, i64 35, !24, i64 36, !65, i64 40, !8, i64 48, !12, i64 56}
!185 = !{!186, !8, i64 24}
!186 = !{!"_ZTSN4llvm15MCRegisterClassE", !163, i64 0, !11, i64 8, !19, i64 16, !8, i64 20, !8, i64 22, !8, i64 24, !8, i64 26, !9, i64 28, !24, i64 29, !24, i64 30}
!187 = !{!188, !19, i64 12}
!188 = !{!"_ZTSN4llvm18TargetRegisterInfo12RegClassInfoE", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12}
!189 = distinct !{!189, !76}
!190 = !{!191, !197, i64 48}
!191 = !{!"_ZTSN4llvm15MachineFunctionE", !192, i64 0, !78, i64 8, !193, i64 16, !194, i64 24, !195, i64 32, !196, i64 40, !197, i64 48, !198, i64 56, !199, i64 64, !200, i64 72, !201, i64 80, !202, i64 88, !203, i64 96, !19, i64 120, !208, i64 128, !218, i64 224, !220, i64 232, !226, i64 312, !228, i64 320, !19, i64 336, !101, i64 340, !24, i64 341, !24, i64 342, !24, i64 343, !236, i64 344, !239, i64 352, !246, i64 360, !251, i64 384, !251, i64 408, !256, i64 432, !261, i64 456, !263, i64 480, !265, i64 504, !267, i64 528, !24, i64 552, !24, i64 553, !24, i64 554, !24, i64 555, !24, i64 556, !24, i64 557, !24, i64 558, !19, i64 560, !272, i64 564, !273, i64 568, !278, i64 592, !278, i64 616, !282, i64 640, !283, i64 648, !284, i64 656, !285, i64 664, !287, i64 688, !289, i64 712, !19, i64 856, !294, i64 864, !299, i64 1040, !24, i64 1064}
!192 = !{!"p1 _ZTSN4llvm8FunctionE", !12, i64 0}
!193 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !12, i64 0}
!194 = !{!"p1 _ZTSN4llvm9MCContextE", !12, i64 0}
!195 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !12, i64 0}
!196 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !12, i64 0}
!197 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !12, i64 0}
!198 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !12, i64 0}
!199 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !12, i64 0}
!200 = !{!"p1 _ZTSN4llvm9MCSectionE", !12, i64 0}
!201 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !12, i64 0}
!202 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !12, i64 0}
!203 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !204, i64 0}
!204 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !205, i64 0}
!205 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !206, i64 0}
!206 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !207, i64 0, !207, i64 8, !207, i64 16}
!207 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !12, i64 0}
!208 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !11, i64 0, !11, i64 8, !209, i64 16, !214, i64 64, !13, i64 80, !13, i64 88}
!209 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !210, i64 0, !213, i64 16}
!210 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !211, i64 0}
!211 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !212, i64 0}
!212 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !18, i64 0}
!213 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !9, i64 0}
!214 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !215, i64 0}
!215 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !216, i64 0}
!216 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !217, i64 0}
!217 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !18, i64 0}
!218 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !219, i64 0}
!219 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !12, i64 0}
!220 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !221, i64 0}
!221 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !222, i64 0, !225, i64 16}
!222 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !223, i64 0}
!223 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !224, i64 0}
!224 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !18, i64 0}
!225 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !9, i64 0}
!226 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !227, i64 0}
!227 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !12, i64 0}
!228 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !229, i64 0}
!229 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !230, i64 0}
!230 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !231, i64 0}
!231 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !232, i64 0}
!232 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !233, i64 0}
!233 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !234, i64 0}
!234 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !235, i64 0, !235, i64 8}
!235 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!236 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !237, i64 0}
!237 = !{!"_ZTSSt6bitsetILm12EE", !238, i64 0}
!238 = !{!"_ZTSSt12_Base_bitsetILm1EE", !13, i64 0}
!239 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !240, i64 0}
!240 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !241, i64 0}
!241 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !242, i64 0}
!242 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !243, i64 0}
!243 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !244, i64 0}
!244 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !245, i64 0}
!245 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !12, i64 0}
!246 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !247, i64 0}
!247 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !248, i64 0}
!248 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !249, i64 0}
!249 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !250, i64 0, !250, i64 8, !250, i64 16}
!250 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !12, i64 0}
!251 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !252, i64 0}
!252 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !253, i64 0}
!253 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !254, i64 0}
!254 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !255, i64 0, !255, i64 8, !255, i64 16}
!255 = !{!"p2 _ZTSN4llvm8MCSymbolE", !12, i64 0}
!256 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !257, i64 0}
!257 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !258, i64 0}
!258 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !259, i64 0}
!259 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !260, i64 0, !260, i64 8, !260, i64 16}
!260 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !12, i64 0}
!261 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !262, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!262 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !12, i64 0}
!263 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !264, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!264 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !12, i64 0}
!265 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !266, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!266 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !12, i64 0}
!267 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !268, i64 0}
!268 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !269, i64 0}
!269 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !270, i64 0}
!270 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !271, i64 0, !271, i64 8, !271, i64 16}
!271 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !12, i64 0}
!272 = !{!"_ZTSN4llvm17BasicBlockSectionE", !9, i64 0}
!273 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !274, i64 0}
!274 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !275, i64 0}
!275 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !276, i64 0}
!276 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !277, i64 0, !277, i64 8, !277, i64 16}
!277 = !{!"p2 _ZTSN4llvm11GlobalValueE", !12, i64 0}
!278 = !{!"_ZTSSt6vectorIjSaIjEE", !279, i64 0}
!279 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !280, i64 0}
!280 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !281, i64 0}
!281 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !65, i64 0, !65, i64 8, !65, i64 16}
!282 = !{!"_ZTSN4llvm13EHPersonalityE", !9, i64 0}
!283 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !12, i64 0}
!284 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !12, i64 0}
!285 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !286, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!286 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !12, i64 0}
!287 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !288, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!288 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !12, i64 0}
!289 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !290, i64 0, !293, i64 16}
!290 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !291, i64 0}
!291 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !292, i64 0}
!292 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !18, i64 0}
!293 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !9, i64 0}
!294 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !295, i64 0, !298, i64 16}
!295 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !296, i64 0}
!296 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !297, i64 0}
!297 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !18, i64 0}
!298 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !9, i64 0}
!299 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !300, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!300 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !12, i64 0}
!301 = !{!302, !313, i64 32}
!302 = !{!"_ZTSN4llvm12MachineInstrE", !303, i64 0, !311, i64 16, !312, i64 24, !313, i64 32, !19, i64 40, !314, i64 43, !19, i64 44, !9, i64 47, !315, i64 48, !316, i64 56, !19, i64 64, !8, i64 68}
!303 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !304, i64 0}
!304 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !305, i64 0}
!305 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !306, i64 0}
!306 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !307, i64 0}
!307 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !308, i64 0, !310, i64 8}
!308 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !309, i64 0}
!309 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !9, i64 0}
!310 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !12, i64 0}
!311 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !12, i64 0}
!312 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !12, i64 0}
!313 = !{!"p1 _ZTSN4llvm14MachineOperandE", !12, i64 0}
!314 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !9, i64 0}
!315 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !9, i64 0}
!316 = !{!"_ZTSN4llvm8DebugLocE", !317, i64 0}
!317 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !318, i64 0}
!318 = !{!"_ZTSN4llvm13TrackingMDRefE", !319, i64 0}
!319 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!320 = distinct !{!320, !76}
!321 = !{!318, !319, i64 0}
!322 = !{!302, !311, i64 16}
!323 = !{!324, !325, i64 8}
!324 = !{!"_ZTSN4llvm10MIMetadataE", !316, i64 0, !325, i64 8, !325, i64 16}
!325 = !{!"p1 _ZTSN4llvm6MDNodeE", !12, i64 0}
!326 = !{!324, !325, i64 16}
!327 = !{!307, !310, i64 8}
!328 = !{!329, !19, i64 32}
!329 = !{!"_ZTSN4llvm16MachineFrameInfoE", !101, i64 0, !24, i64 1, !24, i64 2, !330, i64 8, !19, i64 32, !24, i64 36, !24, i64 37, !24, i64 38, !24, i64 39, !24, i64 40, !13, i64 48, !13, i64 56, !101, i64 64, !24, i64 65, !24, i64 66, !19, i64 68, !19, i64 72, !13, i64 80, !19, i64 88, !335, i64 96, !24, i64 120, !340, i64 128, !13, i64 656, !101, i64 664, !24, i64 665, !24, i64 666, !24, i64 667, !24, i64 668, !24, i64 669, !24, i64 670, !312, i64 672, !312, i64 680, !13, i64 688}
!330 = !{!"_ZTSSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE", !331, i64 0}
!331 = !{!"_ZTSSt12_Vector_baseIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE", !332, i64 0}
!332 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE12_Vector_implE", !333, i64 0}
!333 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE17_Vector_impl_dataE", !334, i64 0, !334, i64 8, !334, i64 16}
!334 = !{!"p1 _ZTSN4llvm16MachineFrameInfo11StackObjectE", !12, i64 0}
!335 = !{!"_ZTSSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE", !336, i64 0}
!336 = !{!"_ZTSSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EE", !337, i64 0}
!337 = !{!"_ZTSNSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EE12_Vector_implE", !338, i64 0}
!338 = !{!"_ZTSNSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EE17_Vector_impl_dataE", !339, i64 0, !339, i64 8, !339, i64 16}
!339 = !{!"p1 _ZTSN4llvm15CalleeSavedInfoE", !12, i64 0}
!340 = !{!"_ZTSN4llvm11SmallVectorISt4pairIilELj32EEE", !341, i64 0, !344, i64 16}
!341 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIilEEE", !342, i64 0}
!342 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIilELb1EEE", !343, i64 0}
!343 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIilEvEE", !18, i64 0}
!344 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIilELj32EEE", !9, i64 0}
!345 = !{!333, !334, i64 0}
!346 = !{!347, !24, i64 19}
!347 = !{!"_ZTSN4llvm16MachineFrameInfo11StackObjectE", !13, i64 0, !13, i64 8, !101, i64 16, !24, i64 17, !24, i64 18, !24, i64 19, !9, i64 20, !348, i64 24, !24, i64 32, !24, i64 33, !24, i64 34, !24, i64 35, !9, i64 36}
!348 = !{!"p1 _ZTSN4llvm10AllocaInstE", !12, i64 0}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!351 = distinct !{!351, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!352 = !{!353, !354, i64 8}
!353 = !{!"_ZTSN4llvm14MachineOperandE", !19, i64 0, !19, i64 1, !19, i64 2, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !9, i64 4, !354, i64 8, !9, i64 16}
!354 = !{!"p1 _ZTSN4llvm12MachineInstrE", !12, i64 0}
!355 = !{!347, !13, i64 8}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!358 = distinct !{!358, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!361 = distinct !{!361, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!364 = distinct !{!364, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!367 = distinct !{!367, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!368 = !{!302, !8, i64 68}
!369 = distinct !{!369, !76}
!370 = !{!371, !19, i64 64}
!371 = !{!"_ZTSN4llvm9BitVectorE", !372, i64 0, !19, i64 64}
!372 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !373, i64 0, !376, i64 16}
!373 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !374, i64 0}
!374 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !375, i64 0}
!375 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !18, i64 0}
!376 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !9, i64 0}
!377 = !{!184, !163, i64 16}
!378 = !{!184, !65, i64 8}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZNK4llvm9BitVector8set_bitsEv: argument 0"}
!381 = distinct !{!381, !"_ZNK4llvm9BitVector8set_bitsEv"}
!382 = distinct !{!382, !76}
!383 = distinct !{!383, !76}
!384 = distinct !{!384, !76}
!385 = distinct !{!385, !76}
!386 = !{!188, !19, i64 4}
!387 = distinct !{!387, !76}
!388 = distinct !{!388, !76}
!389 = distinct !{!389, !76}
!390 = distinct !{!390, !76}
!391 = distinct !{!391, !76}
!392 = distinct !{!392, !76}
!393 = distinct !{!393, !76}
!394 = distinct !{!394, !76}
!395 = distinct !{!395, !76}
!396 = distinct !{!396, !76}
!397 = distinct !{!397, !76}
!398 = !{!399, !400, i64 0}
!399 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !400, i64 0}
!400 = !{!"p1 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!401 = !{!402, !403, i64 0}
!402 = !{!"_ZTSN4llvm4TypeE", !403, i64 0, !404, i64 8, !19, i64 9, !19, i64 12, !405, i64 16}
!403 = !{!"p1 _ZTSN4llvm11LLVMContextE", !12, i64 0}
!404 = !{!"_ZTSN4llvm4Type6TypeIDE", !9, i64 0}
!405 = !{!"p2 _ZTSN4llvm4TypeE", !12, i64 0}
!406 = distinct !{!406, !76}
!407 = !{!408, !24, i64 40}
!408 = !{!"_ZTSN4llvm3ISD9OutputArgE", !409, i64 0, !82, i64 16, !146, i64 24, !24, i64 40, !19, i64 44, !19, i64 48}
!409 = !{!"_ZTSN4llvm3ISD10ArgFlagsTyE", !19, i64 0, !19, i64 0, !19, i64 0, !19, i64 0, !19, i64 0, !19, i64 0, !19, i64 0, !19, i64 0, !19, i64 1, !19, i64 1, !19, i64 1, !19, i64 1, !19, i64 1, !19, i64 1, !19, i64 1, !19, i64 1, !19, i64 2, !19, i64 2, !19, i64 2, !19, i64 2, !19, i64 2, !19, i64 3, !19, i64 3, !19, i64 4, !19, i64 4, !19, i64 4, !19, i64 8, !19, i64 12}
!410 = !{!408, !19, i64 44}
!411 = !{!408, !19, i64 48}
!412 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!413 = distinct !{!413, !76}
!414 = !{!415, !424, i64 32}
!415 = !{!"_ZTSN4llvm17MachineMemOperandE", !416, i64 0, !423, i64 24, !424, i64 32, !101, i64 34, !425, i64 36, !426, i64 40, !325, i64 72}
!416 = !{!"_ZTSN4llvm18MachinePointerInfoE", !417, i64 0, !13, i64 8, !19, i64 16, !9, i64 20}
!417 = !{!"_ZTSN4llvm12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEE", !418, i64 0}
!418 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !419, i64 0}
!419 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !420, i64 0}
!420 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !421, i64 0}
!421 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !422, i64 0}
!422 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !9, i64 0}
!423 = !{!"_ZTSN4llvm3LLTE", !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0}
!424 = !{!"_ZTSN4llvm17MachineMemOperand5FlagsE", !9, i64 0}
!425 = !{!"_ZTSN4llvm17MachineMemOperand17MachineAtomicInfoE", !19, i64 0, !19, i64 1, !19, i64 1}
!426 = !{!"_ZTSN4llvm9AAMDNodesE", !325, i64 0, !325, i64 8, !325, i64 16, !325, i64 24}
!427 = !{!428, !400, i64 48}
!428 = !{!"_ZTSN4llvm13IRBuilderBaseE", !429, i64 0, !400, i64 48, !434, i64 56, !403, i64 72, !436, i64 80, !437, i64 88, !325, i64 96, !438, i64 104, !24, i64 108, !439, i64 109, !440, i64 110, !441, i64 112}
!429 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEE", !430, i64 0, !433, i64 16}
!430 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE", !431, i64 0}
!431 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EEE", !432, i64 0}
!432 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvEE", !18, i64 0}
!433 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPNS_6MDNodeEELj2EEE", !9, i64 0}
!434 = !{!"_ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE", !435, i64 0, !24, i64 8, !24, i64 9}
!435 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !12, i64 0}
!436 = !{!"p1 _ZTSN4llvm15IRBuilderFolderE", !12, i64 0}
!437 = !{!"p1 _ZTSN4llvm24IRBuilderDefaultInserterE", !12, i64 0}
!438 = !{!"_ZTSN4llvm13FastMathFlagsE", !19, i64 0}
!439 = !{!"_ZTSN4llvm2fp17ExceptionBehaviorE", !9, i64 0}
!440 = !{!"_ZTSN4llvm12RoundingModeE", !9, i64 0}
!441 = !{!"_ZTSN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE", !442, i64 0, !13, i64 8}
!442 = !{!"p1 _ZTSN4llvm17OperandBundleDefTIPNS_5ValueEEE", !12, i64 0}
!443 = !{!444, !192, i64 72}
!444 = !{!"_ZTSN4llvm10BasicBlockE", !445, i64 0, !447, i64 24, !24, i64 40, !19, i64 44, !450, i64 48, !192, i64 72}
!445 = !{!"_ZTSN4llvm5ValueE", !9, i64 0, !9, i64 1, !9, i64 1, !8, i64 2, !19, i64 4, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !147, i64 8, !446, i64 16}
!446 = !{!"p1 _ZTSN4llvm3UseE", !12, i64 0}
!447 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_10BasicBlockENS_8FunctionEJEEE", !448, i64 0}
!448 = !{!"_ZTSN4llvm10ilist_nodeINS_10BasicBlockEJEEE", !449, i64 0}
!449 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !233, i64 0}
!450 = !{!"_ZTSN4llvm15SymbolTableListINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !451, i64 0}
!451 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEEE", !452, i64 0}
!452 = !{!"_ZTSN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !453, i64 0}
!453 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !454, i64 0}
!454 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !455, i64 0}
!455 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !456, i64 0, !399, i64 16}
!456 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !457, i64 0, !457, i64 8}
!457 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !12, i64 0}
!458 = !{!459, !462, i64 40}
!459 = !{!"_ZTSN4llvm11GlobalValueE", !460, i64 0, !147, i64 24, !19, i64 32, !19, i64 32, !19, i64 32, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 34, !19, i64 34, !19, i64 36, !462, i64 40}
!460 = !{!"_ZTSN4llvm8ConstantE", !461, i64 0}
!461 = !{!"_ZTSN4llvm4UserE", !445, i64 0}
!462 = !{!"p1 _ZTSN4llvm6ModuleE", !12, i64 0}
!463 = !{!445, !9, i64 0}
!464 = !{!465, !403, i64 0}
!465 = !{!"_ZTSN4llvm6ModuleE", !403, i64 0, !466, i64 8, !471, i64 24, !476, i64 40, !481, i64 56, !486, i64 72, !491, i64 88, !493, i64 120, !500, i64 128, !503, i64 152, !510, i64 160, !491, i64 168, !491, i64 200, !491, i64 232, !517, i64 264, !518, i64 288, !546, i64 784, !547, i64 808, !549, i64 832, !24, i64 840}
!466 = !{!"_ZTSN4llvm15SymbolTableListINS_14GlobalVariableEJEEE", !467, i64 0}
!467 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_14GlobalVariableEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !468, i64 0}
!468 = !{!"_ZTSN4llvm12simple_ilistINS_14GlobalVariableEJEEE", !469, i64 0}
!469 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEE", !470, i64 0}
!470 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEE", !233, i64 0}
!471 = !{!"_ZTSN4llvm15SymbolTableListINS_8FunctionEJEEE", !472, i64 0}
!472 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_8FunctionEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !473, i64 0}
!473 = !{!"_ZTSN4llvm12simple_ilistINS_8FunctionEJEEE", !474, i64 0}
!474 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !475, i64 0}
!475 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !233, i64 0}
!476 = !{!"_ZTSN4llvm15SymbolTableListINS_11GlobalAliasEJEEE", !477, i64 0}
!477 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11GlobalAliasEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !478, i64 0}
!478 = !{!"_ZTSN4llvm12simple_ilistINS_11GlobalAliasEJEEE", !479, i64 0}
!479 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEEE", !480, i64 0}
!480 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEEE", !233, i64 0}
!481 = !{!"_ZTSN4llvm15SymbolTableListINS_11GlobalIFuncEJEEE", !482, i64 0}
!482 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11GlobalIFuncEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !483, i64 0}
!483 = !{!"_ZTSN4llvm12simple_ilistINS_11GlobalIFuncEJEEE", !484, i64 0}
!484 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEEE", !485, i64 0}
!485 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEEE", !233, i64 0}
!486 = !{!"_ZTSN4llvm6iplistINS_11NamedMDNodeEJEEE", !487, i64 0}
!487 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11NamedMDNodeEJEEENS_12ilist_traitsIS2_EEEE", !488, i64 0}
!488 = !{!"_ZTSN4llvm12simple_ilistINS_11NamedMDNodeEJEEE", !489, i64 0}
!489 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11NamedMDNodeELb0ELb0EvLb0EvEEEE", !490, i64 0}
!490 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11NamedMDNodeELb0ELb0EvLb0EvEEEE", !233, i64 0}
!491 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !492, i64 0, !13, i64 8, !9, i64 16}
!492 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!493 = !{!"_ZTSSt10unique_ptrIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !494, i64 0}
!494 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16ValueSymbolTableESt14default_deleteIS1_ELb1ELb1EE", !495, i64 0}
!495 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !496, i64 0}
!496 = !{!"_ZTSSt5tupleIJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !497, i64 0}
!497 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !498, i64 0}
!498 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16ValueSymbolTableELb0EE", !499, i64 0}
!499 = !{!"p1 _ZTSN4llvm16ValueSymbolTableE", !12, i64 0}
!500 = !{!"_ZTSN4llvm9StringMapINS_6ComdatENS_15MallocAllocatorEEE", !501, i64 0}
!501 = !{!"_ZTSN4llvm13StringMapImplE", !502, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20}
!502 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !12, i64 0}
!503 = !{!"_ZTSSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !504, i64 0}
!504 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MemoryBufferESt14default_deleteIS1_ELb1ELb1EE", !505, i64 0}
!505 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !506, i64 0}
!506 = !{!"_ZTSSt5tupleIJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !507, i64 0}
!507 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !508, i64 0}
!508 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE", !509, i64 0}
!509 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !12, i64 0}
!510 = !{!"_ZTSSt10unique_ptrIN4llvm14GVMaterializerESt14default_deleteIS1_EE", !511, i64 0}
!511 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14GVMaterializerESt14default_deleteIS1_ELb1ELb1EE", !512, i64 0}
!512 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14GVMaterializerESt14default_deleteIS1_EE", !513, i64 0}
!513 = !{!"_ZTSSt5tupleIJPN4llvm14GVMaterializerESt14default_deleteIS1_EEE", !514, i64 0}
!514 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14GVMaterializerESt14default_deleteIS1_EEE", !515, i64 0}
!515 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14GVMaterializerELb0EE", !516, i64 0}
!516 = !{!"p1 _ZTSN4llvm14GVMaterializerE", !12, i64 0}
!517 = !{!"_ZTSN4llvm9StringMapIPNS_11NamedMDNodeENS_15MallocAllocatorEEE", !501, i64 0}
!518 = !{!"_ZTSN4llvm10DataLayoutE", !24, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !519, i64 16, !519, i64 18, !524, i64 20, !525, i64 24, !526, i64 32, !532, i64 64, !537, i64 128, !539, i64 176, !541, i64 272, !491, i64 448, !101, i64 480, !101, i64 481, !12, i64 488}
!519 = !{!"_ZTSN4llvm10MaybeAlignE", !520, i64 0}
!520 = !{!"_ZTSSt8optionalIN4llvm5AlignEE", !521, i64 0}
!521 = !{!"_ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !522, i64 0}
!522 = !{!"_ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !523, i64 0}
!523 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !9, i64 0, !24, i64 1}
!524 = !{!"_ZTSN4llvm10DataLayout20FunctionPtrAlignTypeE", !9, i64 0}
!525 = !{!"_ZTSN4llvm10DataLayout13ManglingModeTE", !9, i64 0}
!526 = !{!"_ZTSN4llvm11SmallVectorIhLj8EEE", !527, i64 0, !531, i64 24}
!527 = !{!"_ZTSN4llvm15SmallVectorImplIhEE", !528, i64 0}
!528 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIhLb1EEE", !529, i64 0}
!529 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIhvEE", !530, i64 0}
!530 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !12, i64 0, !13, i64 8, !13, i64 16}
!531 = !{!"_ZTSN4llvm18SmallVectorStorageIhLj8EEE", !9, i64 0}
!532 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj6EEE", !533, i64 0, !536, i64 16}
!533 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEEE", !534, i64 0}
!534 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout13PrimitiveSpecELb1EEE", !535, i64 0}
!535 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout13PrimitiveSpecEvEE", !18, i64 0}
!536 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj6EEE", !9, i64 0}
!537 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj4EEE", !533, i64 0, !538, i64 16}
!538 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj4EEE", !9, i64 0}
!539 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj10EEE", !533, i64 0, !540, i64 16}
!540 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj10EEE", !9, i64 0}
!541 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout11PointerSpecELj8EEE", !542, i64 0, !545, i64 16}
!542 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout11PointerSpecEEE", !543, i64 0}
!543 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout11PointerSpecELb1EEE", !544, i64 0}
!544 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout11PointerSpecEvEE", !18, i64 0}
!545 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout11PointerSpecELj8EEE", !9, i64 0}
!546 = !{!"_ZTSN4llvm9StringMapIjNS_15MallocAllocatorEEE", !501, i64 0}
!547 = !{!"_ZTSN4llvm8DenseMapISt4pairIjPKNS_12FunctionTypeEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEE", !548, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!548 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIjPKNS_12FunctionTypeEEjEE", !12, i64 0}
!549 = !{!"p1 _ZTSN4llvm11NamedMDNodeE", !12, i64 0}
!550 = !{!518, !19, i64 4}
!551 = !{!552, !553, i64 33}
!552 = !{!"_ZTSN4llvm5TwineE", !9, i64 0, !9, i64 16, !553, i64 32, !553, i64 33}
!553 = !{!"_ZTSN4llvm5Twine8NodeKindE", !9, i64 0}
!554 = !{!552, !553, i64 32}
!555 = !{!459, !147, i64 24}
!556 = !{!557}
!557 = distinct !{!557, !558, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!558 = distinct !{!558, !"_ZNK4llvm5Twine6concatERKS0_"}
!559 = !{i64 0, i64 16, !136, i64 16, i64 16, !136, i64 32, i64 1, !560, i64 33, i64 1, !560}
!560 = !{!553, !553, i64 0}
!561 = !{!562, !567, i64 48}
!562 = !{!"_ZTSN4llvm6TripleE", !491, i64 0, !563, i64 32, !564, i64 36, !565, i64 40, !566, i64 44, !567, i64 48, !568, i64 52}
!563 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !9, i64 0}
!564 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !9, i64 0}
!565 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !9, i64 0}
!566 = !{!"_ZTSN4llvm6Triple6OSTypeE", !9, i64 0}
!567 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !9, i64 0}
!568 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !9, i64 0}
!569 = !{!570, !13, i64 32}
!570 = !{!"_ZTSN4llvm18TargetLoweringBase8AddrModeE", !571, i64 0, !13, i64 8, !24, i64 16, !13, i64 24, !13, i64 32}
!571 = !{!"p1 _ZTSN4llvm11GlobalValueE", !12, i64 0}
!572 = !{!570, !13, i64 8}
!573 = !{!570, !13, i64 24}
!574 = !{!570, !24, i64 16}
!575 = !{!562, !566, i64 44}
!576 = !{!562, !563, i64 32}
!577 = !{!578, !19, i64 944}
!578 = !{!"_ZTSN4llvm13TargetMachineE", !579, i64 8, !518, i64 16, !562, i64 512, !491, i64 568, !491, i64 600, !580, i64 632, !581, i64 636, !13, i64 640, !582, i64 648, !583, i64 656, !590, i64 664, !597, i64 672, !604, i64 680, !19, i64 688, !19, i64 688, !611, i64 696, !616, i64 856}
!579 = !{!"p1 _ZTSN4llvm6TargetE", !12, i64 0}
!580 = !{!"_ZTSN4llvm5Reloc5ModelE", !9, i64 0}
!581 = !{!"_ZTSN4llvm9CodeModel5ModelE", !9, i64 0}
!582 = !{!"_ZTSN4llvm15CodeGenOptLevelE", !9, i64 0}
!583 = !{!"_ZTSSt10unique_ptrIKN4llvm9MCAsmInfoESt14default_deleteIS2_EE", !584, i64 0}
!584 = !{!"_ZTSSt15__uniq_ptr_dataIKN4llvm9MCAsmInfoESt14default_deleteIS2_ELb1ELb1EE", !585, i64 0}
!585 = !{!"_ZTSSt15__uniq_ptr_implIKN4llvm9MCAsmInfoESt14default_deleteIS2_EE", !586, i64 0}
!586 = !{!"_ZTSSt5tupleIJPKN4llvm9MCAsmInfoESt14default_deleteIS2_EEE", !587, i64 0}
!587 = !{!"_ZTSSt11_Tuple_implILm0EJPKN4llvm9MCAsmInfoESt14default_deleteIS2_EEE", !588, i64 0}
!588 = !{!"_ZTSSt10_Head_baseILm0EPKN4llvm9MCAsmInfoELb0EE", !589, i64 0}
!589 = !{!"p1 _ZTSN4llvm9MCAsmInfoE", !12, i64 0}
!590 = !{!"_ZTSSt10unique_ptrIKN4llvm14MCRegisterInfoESt14default_deleteIS2_EE", !591, i64 0}
!591 = !{!"_ZTSSt15__uniq_ptr_dataIKN4llvm14MCRegisterInfoESt14default_deleteIS2_ELb1ELb1EE", !592, i64 0}
!592 = !{!"_ZTSSt15__uniq_ptr_implIKN4llvm14MCRegisterInfoESt14default_deleteIS2_EE", !593, i64 0}
!593 = !{!"_ZTSSt5tupleIJPKN4llvm14MCRegisterInfoESt14default_deleteIS2_EEE", !594, i64 0}
!594 = !{!"_ZTSSt11_Tuple_implILm0EJPKN4llvm14MCRegisterInfoESt14default_deleteIS2_EEE", !595, i64 0}
!595 = !{!"_ZTSSt10_Head_baseILm0EPKN4llvm14MCRegisterInfoELb0EE", !596, i64 0}
!596 = !{!"p1 _ZTSN4llvm14MCRegisterInfoE", !12, i64 0}
!597 = !{!"_ZTSSt10unique_ptrIKN4llvm11MCInstrInfoESt14default_deleteIS2_EE", !598, i64 0}
!598 = !{!"_ZTSSt15__uniq_ptr_dataIKN4llvm11MCInstrInfoESt14default_deleteIS2_ELb1ELb1EE", !599, i64 0}
!599 = !{!"_ZTSSt15__uniq_ptr_implIKN4llvm11MCInstrInfoESt14default_deleteIS2_EE", !600, i64 0}
!600 = !{!"_ZTSSt5tupleIJPKN4llvm11MCInstrInfoESt14default_deleteIS2_EEE", !601, i64 0}
!601 = !{!"_ZTSSt11_Tuple_implILm0EJPKN4llvm11MCInstrInfoESt14default_deleteIS2_EEE", !602, i64 0}
!602 = !{!"_ZTSSt10_Head_baseILm0EPKN4llvm11MCInstrInfoELb0EE", !603, i64 0}
!603 = !{!"p1 _ZTSN4llvm11MCInstrInfoE", !12, i64 0}
!604 = !{!"_ZTSSt10unique_ptrIKN4llvm15MCSubtargetInfoESt14default_deleteIS2_EE", !605, i64 0}
!605 = !{!"_ZTSSt15__uniq_ptr_dataIKN4llvm15MCSubtargetInfoESt14default_deleteIS2_ELb1ELb1EE", !606, i64 0}
!606 = !{!"_ZTSSt15__uniq_ptr_implIKN4llvm15MCSubtargetInfoESt14default_deleteIS2_EE", !607, i64 0}
!607 = !{!"_ZTSSt5tupleIJPKN4llvm15MCSubtargetInfoESt14default_deleteIS2_EEE", !608, i64 0}
!608 = !{!"_ZTSSt11_Tuple_implILm0EJPKN4llvm15MCSubtargetInfoESt14default_deleteIS2_EEE", !609, i64 0}
!609 = !{!"_ZTSSt10_Head_baseILm0EPKN4llvm15MCSubtargetInfoELb0EE", !610, i64 0}
!610 = !{!"p1 _ZTSN4llvm15MCSubtargetInfoE", !12, i64 0}
!611 = !{!"_ZTSSt8optionalIN4llvm10PGOOptionsEE", !612, i64 0}
!612 = !{!"_ZTSSt14_Optional_baseIN4llvm10PGOOptionsELb0ELb0EE", !613, i64 0}
!613 = !{!"_ZTSSt17_Optional_payloadIN4llvm10PGOOptionsELb0ELb0ELb0EE", !614, i64 0}
!614 = !{!"_ZTSSt17_Optional_payloadIN4llvm10PGOOptionsELb1ELb0ELb0EE", !615, i64 0}
!615 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10PGOOptionsEE", !9, i64 0, !24, i64 152}
!616 = !{!"_ZTSN4llvm13TargetOptionsE", !617, i64 0, !19, i64 8, !19, i64 8, !19, i64 8, !19, i64 8, !19, i64 8, !19, i64 8, !19, i64 8, !19, i64 8, !19, i64 9, !19, i64 9, !19, i64 9, !19, i64 9, !19, i64 9, !618, i64 12, !619, i64 16, !19, i64 20, !19, i64 20, !19, i64 20, !19, i64 20, !19, i64 20, !19, i64 20, !19, i64 20, !19, i64 20, !19, i64 21, !19, i64 21, !19, i64 21, !19, i64 21, !19, i64 22, !19, i64 22, !19, i64 22, !19, i64 22, !19, i64 22, !19, i64 23, !19, i64 23, !19, i64 23, !19, i64 23, !19, i64 23, !272, i64 24, !620, i64 32, !19, i64 48, !19, i64 48, !19, i64 48, !19, i64 48, !19, i64 48, !19, i64 48, !19, i64 48, !19, i64 48, !19, i64 49, !19, i64 49, !19, i64 49, !19, i64 49, !19, i64 49, !19, i64 49, !491, i64 56, !19, i64 88, !624, i64 92, !625, i64 96, !626, i64 100, !627, i64 104, !628, i64 108, !629, i64 112, !629, i64 114, !631, i64 116, !632, i64 120, !491, i64 376}
!617 = !{!"_ZTSSt4pairIiiE", !19, i64 0, !19, i64 4}
!618 = !{!"_ZTSN4llvm19GlobalISelAbortModeE", !9, i64 0}
!619 = !{!"_ZTSN4llvm26SwiftAsyncFramePointerModeE", !9, i64 0}
!620 = !{!"_ZTSSt10shared_ptrIN4llvm12MemoryBufferEE", !621, i64 0}
!621 = !{!"_ZTSSt12__shared_ptrIN4llvm12MemoryBufferELN9__gnu_cxx12_Lock_policyE2EE", !509, i64 0, !622, i64 8}
!622 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !623, i64 0}
!623 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!624 = !{!"_ZTSN4llvm8FloatABI7ABITypeE", !9, i64 0}
!625 = !{!"_ZTSN4llvm10FPOpFusion14FPOpFusionModeE", !9, i64 0}
!626 = !{!"_ZTSN4llvm11ThreadModel5ModelE", !9, i64 0}
!627 = !{!"_ZTSN4llvm4EABIE", !9, i64 0}
!628 = !{!"_ZTSN4llvm12DebuggerKindE", !9, i64 0}
!629 = !{!"_ZTSN4llvm12DenormalModeE", !630, i64 0, !630, i64 1}
!630 = !{!"_ZTSN4llvm12DenormalMode16DenormalModeKindE", !9, i64 0}
!631 = !{!"_ZTSN4llvm17ExceptionHandlingE", !9, i64 0}
!632 = !{!"_ZTSN4llvm15MCTargetOptionsE", !24, i64 0, !24, i64 0, !24, i64 0, !24, i64 0, !24, i64 0, !24, i64 0, !24, i64 0, !24, i64 0, !24, i64 1, !24, i64 1, !24, i64 1, !24, i64 1, !24, i64 1, !24, i64 1, !24, i64 2, !24, i64 3, !24, i64 4, !24, i64 5, !633, i64 8, !637, i64 16, !19, i64 20, !638, i64 24, !639, i64 28, !491, i64 32, !491, i64 64, !491, i64 96, !491, i64 128, !491, i64 160, !491, i64 192, !640, i64 224, !24, i64 248, !24, i64 248}
!633 = !{!"_ZTSSt8optionalIjE", !634, i64 0}
!634 = !{!"_ZTSSt14_Optional_baseIjLb1ELb1EE", !635, i64 0}
!635 = !{!"_ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !636, i64 0}
!636 = !{!"_ZTSSt22_Optional_payload_baseIjE", !9, i64 0, !24, i64 4}
!637 = !{!"_ZTSN4llvm19EmitDwarfUnwindTypeE", !9, i64 0}
!638 = !{!"_ZTSN4llvm15MCTargetOptions14DwarfDirectoryE", !9, i64 0}
!639 = !{!"_ZTSN4llvm20DebugCompressionTypeE", !9, i64 0}
!640 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !641, i64 0}
!641 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !642, i64 0}
!642 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !643, i64 0}
!643 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !644, i64 0, !644, i64 8, !644, i64 16}
!644 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0}
!645 = !{!191, !192, i64 0}
!646 = !{!492, !11, i64 0}
!647 = !{!491, !11, i64 0}
!648 = !{!491, !13, i64 8}
!649 = !{!650, !19, i64 0}
!650 = !{!"_ZTSSt4pairIjN4llvm3MVT15SimpleValueTypeEE", !19, i64 0, !83, i64 4}
!651 = !{!650, !83, i64 4}
!652 = !{!90, !90, i64 0}
!653 = distinct !{!653, !76}
!654 = !{!655, !83, i64 8}
!655 = !{!"_ZTSSt4pairIKS_IjN4llvm3MVT15SimpleValueTypeEES2_E", !650, i64 0, !83, i64 8}
!656 = distinct !{!656, !76}
!657 = !{!658, !403, i64 64}
!658 = !{!"_ZTSN4llvm12SelectionDAGE", !78, i64 0, !659, i64 8, !660, i64 16, !661, i64 24, !662, i64 32, !663, i64 40, !664, i64 48, !665, i64 56, !403, i64 64, !582, i64 72, !666, i64 80, !667, i64 88, !668, i64 96, !669, i64 104, !670, i64 112, !671, i64 120, !672, i64 128, !677, i64 176, !208, i64 192, !680, i64 288, !687, i64 376, !689, i64 392, !693, i64 408, !696, i64 512, !208, i64 528, !698, i64 624, !704, i64 704, !705, i64 712, !8, i64 736, !24, i64 738, !707, i64 744, !708, i64 752, !713, i64 776, !718, i64 800, !721, i64 848, !722, i64 872, !727, i64 920, !729, i64 944}
!659 = !{!"p1 _ZTSN4llvm22SelectionDAGTargetInfoE", !12, i64 0}
!660 = !{!"p1 _ZTSN4llvm14TargetLoweringE", !12, i64 0}
!661 = !{!"p1 _ZTSN4llvm17TargetLibraryInfoE", !12, i64 0}
!662 = !{!"p1 _ZTSN4llvm15FunctionVarLocsE", !12, i64 0}
!663 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !12, i64 0}
!664 = !{!"p1 _ZTSN4llvm15AnalysisManagerINS_15MachineFunctionEJEEE", !12, i64 0}
!665 = !{!"p1 _ZTSN4llvm4PassE", !12, i64 0}
!666 = !{!"p1 _ZTSN4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_8FunctionEEEEE", !12, i64 0}
!667 = !{!"p1 _ZTSN4llvm20FunctionLoweringInfoE", !12, i64 0}
!668 = !{!"p1 _ZTSN4llvm25OptimizationRemarkEmitterE", !12, i64 0}
!669 = !{!"p1 _ZTSN4llvm18ProfileSummaryInfoE", !12, i64 0}
!670 = !{!"p1 _ZTSN4llvm18BlockFrequencyInfoE", !12, i64 0}
!671 = !{!"p1 _ZTSN4llvm17MachineModuleInfoE", !12, i64 0}
!672 = !{!"_ZTSSt3setIN4llvm3EVTENS1_14compareRawBitsESaIS1_EE", !673, i64 0}
!673 = !{!"_ZTSSt8_Rb_treeIN4llvm3EVTES1_St9_IdentityIS1_ENS1_14compareRawBitsESaIS1_EE", !674, i64 0}
!674 = !{!"_ZTSNSt8_Rb_treeIN4llvm3EVTES1_St9_IdentityIS1_ENS1_14compareRawBitsESaIS1_EE13_Rb_tree_implIS4_Lb1EEE", !675, i64 0, !87, i64 8}
!675 = !{!"_ZTSSt20_Rb_tree_key_compareIN4llvm3EVT14compareRawBitsEE", !676, i64 0}
!676 = !{!"_ZTSN4llvm3EVT14compareRawBitsE"}
!677 = !{!"_ZTSN4llvm10FoldingSetINS_12SDVTListNodeEEE", !678, i64 0}
!678 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_12SDVTListNodeEEES2_EE", !679, i64 0}
!679 = !{!"_ZTSN4llvm14FoldingSetBaseE", !12, i64 0, !19, i64 8, !19, i64 12}
!680 = !{!"_ZTSN4llvm6SDNodeE", !681, i64 0, !682, i64 8, !19, i64 24, !684, i64 28, !9, i64 32, !8, i64 34, !19, i64 36, !685, i64 40, !686, i64 48, !685, i64 56, !8, i64 64, !8, i64 66, !19, i64 68, !316, i64 72, !19, i64 80, !19, i64 84}
!681 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !12, i64 0}
!682 = !{!"_ZTSN4llvm10ilist_nodeINS_6SDNodeEJEEE", !683, i64 0}
!683 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_6SDNodeELb0ELb0EvLb0EvEEEE", !233, i64 0}
!684 = !{!"_ZTSN4llvm11SDNodeFlagsE", !19, i64 0}
!685 = !{!"p1 _ZTSN4llvm5SDUseE", !12, i64 0}
!686 = !{!"p1 _ZTSN4llvm3EVTE", !12, i64 0}
!687 = !{!"_ZTSN4llvm7SDValueE", !688, i64 0, !19, i64 8}
!688 = !{!"p1 _ZTSN4llvm6SDNodeE", !12, i64 0}
!689 = !{!"_ZTSN4llvm6iplistINS_6SDNodeEJEEE", !690, i64 0}
!690 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_6SDNodeEJEEENS_12ilist_traitsIS2_EEEE", !691, i64 0}
!691 = !{!"_ZTSN4llvm12simple_ilistINS_6SDNodeEJEEE", !692, i64 0}
!692 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_6SDNodeELb0ELb0EvLb0EvEEEE", !683, i64 0}
!693 = !{!"_ZTSN4llvm18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_6SDNodeELm112ELm8EEE", !694, i64 0, !208, i64 8}
!694 = !{!"_ZTSN4llvm8RecyclerINS_6SDNodeELm112ELm8EEE", !695, i64 0}
!695 = !{!"p1 _ZTSN4llvm8RecyclerINS_6SDNodeELm112ELm8EE8FreeNodeE", !12, i64 0}
!696 = !{!"_ZTSN4llvm10FoldingSetINS_6SDNodeEEE", !697, i64 0}
!697 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_6SDNodeEEES2_EE", !679, i64 0}
!698 = !{!"_ZTSN4llvm13ArrayRecyclerINS_5SDUseELm8EEE", !699, i64 0}
!699 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_5SDUseELm8EE8FreeListELj8EEE", !700, i64 0, !703, i64 16}
!700 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_5SDUseELm8EE8FreeListEEE", !701, i64 0}
!701 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_5SDUseELm8EE8FreeListELb1EEE", !702, i64 0}
!702 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_5SDUseELm8EE8FreeListEvEE", !18, i64 0}
!703 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_5SDUseELm8EE8FreeListELj8EEE", !9, i64 0}
!704 = !{!"p1 _ZTSN4llvm9SDDbgInfoE", !12, i64 0}
!705 = !{!"_ZTSN4llvm8DenseMapIPKNS_6SDNodeENS_12SelectionDAG13NodeExtraInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !706, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!706 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_6SDNodeENS_12SelectionDAG13NodeExtraInfoEEE", !12, i64 0}
!707 = !{!"p1 _ZTSN4llvm12SelectionDAG17DAGUpdateListenerE", !12, i64 0}
!708 = !{!"_ZTSSt6vectorIPN4llvm14CondCodeSDNodeESaIS2_EE", !709, i64 0}
!709 = !{!"_ZTSSt12_Vector_baseIPN4llvm14CondCodeSDNodeESaIS2_EE", !710, i64 0}
!710 = !{!"_ZTSNSt12_Vector_baseIPN4llvm14CondCodeSDNodeESaIS2_EE12_Vector_implE", !711, i64 0}
!711 = !{!"_ZTSNSt12_Vector_baseIPN4llvm14CondCodeSDNodeESaIS2_EE17_Vector_impl_dataE", !712, i64 0, !712, i64 8, !712, i64 16}
!712 = !{!"p2 _ZTSN4llvm14CondCodeSDNodeE", !12, i64 0}
!713 = !{!"_ZTSSt6vectorIPN4llvm6SDNodeESaIS2_EE", !714, i64 0}
!714 = !{!"_ZTSSt12_Vector_baseIPN4llvm6SDNodeESaIS2_EE", !715, i64 0}
!715 = !{!"_ZTSNSt12_Vector_baseIPN4llvm6SDNodeESaIS2_EE12_Vector_implE", !716, i64 0}
!716 = !{!"_ZTSNSt12_Vector_baseIPN4llvm6SDNodeESaIS2_EE17_Vector_impl_dataE", !717, i64 0, !717, i64 8, !717, i64 16}
!717 = !{!"p2 _ZTSN4llvm6SDNodeE", !12, i64 0}
!718 = !{!"_ZTSSt3mapIN4llvm3EVTEPNS0_6SDNodeENS1_14compareRawBitsESaISt4pairIKS1_S3_EEE", !719, i64 0}
!719 = !{!"_ZTSSt8_Rb_treeIN4llvm3EVTESt4pairIKS1_PNS0_6SDNodeEESt10_Select1stIS6_ENS1_14compareRawBitsESaIS6_EE", !720, i64 0}
!720 = !{!"_ZTSNSt8_Rb_treeIN4llvm3EVTESt4pairIKS1_PNS0_6SDNodeEESt10_Select1stIS6_ENS1_14compareRawBitsESaIS6_EE13_Rb_tree_implIS9_Lb1EEE", !675, i64 0, !87, i64 8}
!721 = !{!"_ZTSN4llvm9StringMapIPNS_6SDNodeENS_15MallocAllocatorEEE", !501, i64 0}
!722 = !{!"_ZTSSt3mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEPN4llvm6SDNodeESt4lessIS7_ESaIS0_IKS7_SA_EEE", !723, i64 0}
!723 = !{!"_ZTSSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjES0_IKS7_PN4llvm6SDNodeEESt10_Select1stISC_ESt4lessIS7_ESaISC_EE", !724, i64 0}
!724 = !{!"_ZTSNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjES0_IKS7_PN4llvm6SDNodeEESt10_Select1stISC_ESt4lessIS7_ESaISC_EE13_Rb_tree_implISG_Lb1EEE", !725, i64 0, !87, i64 8}
!725 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEE", !726, i64 0}
!726 = !{!"_ZTSSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEE"}
!727 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEPNS_6SDNodeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !728, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!728 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEPNS_6SDNodeEEE", !12, i64 0}
!729 = !{!"p1 _ZTSN4llvm12SelectionDAG12FlagInserterE", !12, i64 0}
!730 = !{!658, !663, i64 40}
!731 = !{!191, !195, i64 32}
!732 = !{!445, !8, i64 2}
!733 = !{!734, !735, i64 0}
!734 = !{!"_ZTSN4llvm3UseE", !735, i64 0, !446, i64 8, !736, i64 16, !737, i64 24}
!735 = !{!"p1 _ZTSN4llvm5ValueE", !12, i64 0}
!736 = !{!"p2 _ZTSN4llvm3UseE", !12, i64 0}
!737 = !{!"p1 _ZTSN4llvm4UserE", !12, i64 0}
!738 = !{!445, !147, i64 8}
!739 = !{!428, !403, i64 72}
!740 = !{!428, !437, i64 88}
!741 = !{!742, !19, i64 0}
!742 = !{!"_ZTSSt4pairIjPN4llvm6MDNodeEE", !19, i64 0, !325, i64 8}
!743 = !{!742, !325, i64 8}
!744 = !{!97, !98, i64 0}
!745 = !{!97, !19, i64 16}
!746 = !{!688, !688, i64 0}
!747 = !{!748, !749, i64 88}
!748 = !{!"_ZTSN4llvm14ConstantSDNodeE", !680, i64 0, !749, i64 88}
!749 = !{!"p1 _ZTSN4llvm11ConstantIntE", !12, i64 0}
!750 = !{!680, !19, i64 24}
!751 = !{!680, !685, i64 56}
!752 = !{!753, !685, i64 32}
!753 = !{!"_ZTSN4llvm5SDUseE", !687, i64 0, !688, i64 16, !754, i64 24, !685, i64 32}
!754 = !{!"p2 _ZTSN4llvm5SDUseE", !12, i64 0}
!755 = !{!680, !686, i64 48}
!756 = distinct !{!756, !76}
!757 = distinct !{!757, !76}
!758 = !{!88, !90, i64 24}
!759 = !{!442, !442, i64 0}
!760 = !{!761, !762, i64 8}
!761 = !{!"_ZTSNSt12_Vector_baseIPN4llvm5ValueESaIS2_EE17_Vector_impl_dataE", !762, i64 0, !762, i64 8, !762, i64 16}
!762 = !{!"p2 _ZTSN4llvm5ValueE", !12, i64 0}
!763 = !{!761, !762, i64 0}
!764 = !{!402, !405, i64 16}
!765 = !{!766, !767, i64 0}
!766 = !{!"_ZTSN4llvm13AttributeListE", !767, i64 0}
!767 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !12, i64 0}
!768 = !{!428, !24, i64 108}
!769 = !{!767, !767, i64 0}
!770 = !{!771, !147, i64 24}
!771 = !{!"_ZTSN4llvm9ArrayTypeE", !402, i64 0, !147, i64 24, !13, i64 32}
!772 = distinct !{!772, !76}
!773 = !{!88, !90, i64 16}
!774 = distinct !{!774, !76}
!775 = !{!776, !147, i64 24}
!776 = !{!"_ZTSN4llvm10VectorTypeE", !402, i64 0, !147, i64 24, !19, i64 32}
!777 = !{!776, !19, i64 32}
!778 = !{!12, !12, i64 0}
